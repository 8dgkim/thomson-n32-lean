-- Adapted from proof/lean/ClaudeL1/KC/Chain.lean of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License); see THIRD_PARTY_NOTICES.
import Thomson32.Cert.L1.KC.Check

namespace Thomson32.Cert.L1.KC

abbrev L (c : Int) (a b d : Nat) : PTree := .leaf ⟨c, a, b, d⟩
abbrev N (l r : PTree) : PTree := .node l r

def zeroTree : PTree := .leaf ⟨0, 0, 0, 0⟩

def SOSChunk.ofCode (G : Nat → PTree) (w code : Nat) (cols : List PTree) (prev next : PTree) :
    SOSChunk :=
  { w := w, D := 33, g := G code, cols := cols, prev := prev, next := next }

def termsOf (code : Nat) (cols : List PTree) : List (Nat × PTree) := cols.map (fun c => (code, c))

section Eval
open Lean.Grind
attribute [local instance] Semiring.natCast Ring.intCast
variable {α : Type u} [CommRing α]

def termVal (G : Nat → PTree) (x y z : α) (p : Nat × PTree) : α :=
  (G p.1).toPoly.eval x y z * (p.2.toPoly.eval x y z * p.2.toPoly.eval x y z)

def sumVal (G : Nat → PTree) (x y z : α) (l : List (Nat × PTree)) : α :=
  (l.map (termVal G x y z)).foldr (· + ·) 0

theorem sumVal_nil (G : Nat → PTree) (x y z : α) : sumVal G x y z [] = 0 := rfl

theorem sumVal_cons (G : Nat → PTree) (x y z : α) (p : Nat × PTree) (l : List (Nat × PTree)) :
    sumVal G x y z (p :: l) = termVal G x y z p + sumVal G x y z l := rfl

theorem sumVal_append (G : Nat → PTree) (x y z : α) (l₁ l₂ : List (Nat × PTree)) :
    sumVal G x y z (l₁ ++ l₂) = sumVal G x y z l₁ + sumVal G x y z l₂ := by
  induction l₁ with
  | nil => rw [List.nil_append, sumVal_nil]; grind
  | cons p l ih => rw [List.cons_append, sumVal_cons, sumVal_cons, ih]; grind

theorem eval_zeroTree (x y z : α) : zeroTree.toPoly.eval x y z = 0 := by
  simp only [zeroTree, PTree.toPoly, Poly.eval, Term.eval, Ring.intCast_zero]; grind

theorem mul_sumSq (G : Nat → PTree) (x y z : α) (code : Nat) (cols : List PTree) :
    (G code).toPoly.eval x y z *
        (cols.map (fun c => c.toPoly.eval x y z * c.toPoly.eval x y z)).foldr (· + ·) 0 =
      sumVal G x y z (termsOf code cols) := by
  induction cols with
  | nil => simp only [List.map_nil, List.foldr_nil, termsOf, sumVal_nil]; grind
  | cons c cs ih =>
    simp only [List.map_cons, List.foldr_cons, termsOf] at *
    rw [sumVal_cons, ← ih]
    simp only [termVal]
    grind

theorem chunk_step (G : Nat → PTree) (w code : Nat) (cols : List PTree) (prev next : PTree)
    (h : (SOSChunk.ofCode G w code cols prev next).check = true) (x y z : α) :
    next.toPoly.eval x y z = prev.toPoly.eval x y z + sumVal G x y z (termsOf code cols) := by
  have hs := SOSChunk.check_sound _ h x y z
  simp only [SOSChunk.ofCode] at hs
  rw [hs, SOSBlock.eval_sqPoly_any, mul_sumSq]

end Eval

end Thomson32.Cert.L1.KC
