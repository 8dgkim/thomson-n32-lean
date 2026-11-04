-- Adapted from proof/lean/ClaudeWindow/WindowCheck.lean of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License); see THIRD_PARTY_NOTICES.
import Thomson32.Windows.Interval
import Thomson32.Windows.RefColor
import Mathlib.Data.List.Sublists

namespace Thomson32.Windows

open Iv

def d3R (a b c : ℝ) : ℝ := 1 + 2 * a * b * c - a ^ 2 - b ^ 2 - c ^ 2

def normR (a b c v0 v1 v2 : ℝ) : ℝ :=
  d3R a b c - ((1 - c ^ 2) * v0 ^ 2 + (1 - b ^ 2) * v1 ^ 2 + (1 - a ^ 2) * v2 ^ 2
    + 2 * ((b * c - a) * (v0 * v1) + (a * c - b) * (v0 * v2) + (a * b - c) * (v1 * v2)))

def pairR (a b c v0 v1 v2 w0 w1 w2 t : ℝ) : ℝ :=
  t * d3R a b c -
   ((1 - c ^ 2) * (v0 * w0) + (b * c - a) * (v0 * w1) + (a * c - b) * (v0 * w2)
  + (b * c - a) * (v1 * w0) + (1 - b ^ 2) * (v1 * w1) + (a * b - c) * (v1 * w2)
  + (a * c - b) * (v2 * w0) + (a * b - c) * (v2 * w1) + (1 - a ^ 2) * (v2 * w2))

def d3Iv (A B C : Iv) : Iv :=
  sub (sub (sub (add (const 1) (mul (const 2) (mul (mul A B) C))) (sq A)) (sq B)) (sq C)

structure AdjIv where
  a00 : Iv
  a11 : Iv
  a22 : Iv
  a01 : Iv
  a02 : Iv
  a12 : Iv

def adjIv (A B C : Iv) : AdjIv :=
  ⟨sub (const 1) (sq C), sub (const 1) (sq B), sub (const 1) (sq A),
   sub (mul B C) A, sub (mul A C) B, sub (mul A B) C⟩

def normIv (D : Iv) (J : AdjIv) (V0 V1 V2 : Iv) : Iv :=
  sub D (add (add (add (mul J.a00 (sq V0)) (mul J.a11 (sq V1))) (mul J.a22 (sq V2)))
    (mul (const 2) (add (add (mul J.a01 (mul V0 V1)) (mul J.a02 (mul V0 V2)))
      (mul J.a12 (mul V1 V2)))))

def pairIv (D : Iv) (J : AdjIv) (V0 V1 V2 W0 W1 W2 T : Iv) : Iv :=
  sub (mul T D)
    (add (add (add (add (add (add (add (add
      (mul J.a00 (mul V0 W0)) (mul J.a01 (mul V0 W1))) (mul J.a02 (mul V0 W2)))
      (mul J.a01 (mul V1 W0))) (mul J.a11 (mul V1 W1))) (mul J.a12 (mul V1 W2)))
      (mul J.a02 (mul V2 W0))) (mul J.a12 (mul V2 W1))) (mul J.a22 (mul V2 W2)))

abbrev Tri := ℕ × ℕ × ℕ

structure CliqueW where
  S : List ℕ
  anc : Tri
  img : List ℕ

inductive CliqueTree where
  | dead : CliqueTree
  | cut : ℕ → ℕ → CliqueTree
  | leaf : CliqueW → CliqueTree
  | split : ℕ → CliqueTree → CliqueTree → CliqueTree

structure AnchorRec where
  a : Tri
  eligible : Bool
  ext : List Tri
  edges : List Tri
  tree : CliqueTree

def get3 (l : List Tri) (i : ℕ) : Tri := l.getD i (0, 0, 0)

def checkNorm (box : ℕ → Iv) (D : Iv) (J : AdjIv) (ext : List Tri) : Bool :=
  (List.range 11).all fun x => (List.range 11).all fun y => (List.range 11).all fun z =>
    decide ((x, y, z) ∈ ext) || (normIv D J (box x) (box y) (box z)).excl

def checkPairRow (box : ℕ → Iv) (D : Iv) (J : AdjIv) (ext : List Tri) (edges : List Tri) (i : ℕ) : Bool :=
  (List.range ext.length).all fun j =>
    !(decide (i ≤ j)) || (List.range 11).all fun c =>
      decide ((i, j, c) ∈ edges) ||
        (pairIv D J (box (get3 ext i).1) (box (get3 ext i).2.1) (box (get3 ext i).2.2)
          (box (get3 ext j).1) (box (get3 ext j).2.1) (box (get3 ext j).2.2) (box c)).excl

def checkPair (box : ℕ → Iv) (D : Iv) (J : AdjIv) (ext : List Tri) (edges : List Tri) : Bool :=
  (List.range ext.length).all fun i => checkPairRow box D J ext edges i

def checkEdges (edges : List Tri) : Bool := edges.all fun e => decide (e.1 < e.2.1)

def isClique (edges : List Tri) (S : List ℕ) : Bool :=
  S.all fun i => S.all fun j => !(decide (i < j)) || edges.any fun e => decide (e.1 = i ∧ e.2.1 = j)

def wimg (w : CliqueW) (i : ℕ) : ℕ := w.img.getD i 0

def wlabels (w : CliqueW) : List ℕ := [w.anc.1, w.anc.2.1, w.anc.2.2] ++ w.S.map (wimg w)

def validW (rec : AnchorRec) (w : CliqueW) : Bool :=
  (wlabels w).all (fun v => decide (v < 32)) && decide (wlabels w).Nodup &&
  decide (refColor w.anc.1 w.anc.2.1 = rec.a.1) &&
  decide (refColor w.anc.1 w.anc.2.2 = rec.a.2.1) &&
  decide (refColor w.anc.2.1 w.anc.2.2 = rec.a.2.2) &&
  w.S.all (fun i => decide ((get3 rec.ext i).1 = refColor w.anc.1 (wimg w i)) &&
    decide ((get3 rec.ext i).2.1 = refColor w.anc.2.1 (wimg w i)) &&
    decide ((get3 rec.ext i).2.2 = refColor w.anc.2.2 (wimg w i))) &&
  rec.edges.all (fun e => !(decide (e.1 ∈ w.S ∧ e.2.1 ∈ w.S)) ||
    decide (e.2.2 = refColor (wimg w e.1) (wimg w e.2.1)))

def adjacent (edges : List Tri) (u v : ℕ) : Bool :=
  edges.any fun e => decide ((e.1 = u ∧ e.2.1 = v) ∨ (e.1 = v ∧ e.2.1 = u))

def treeOK (rec : AnchorRec) (must avail : List ℕ) : CliqueTree → Bool
  | .dead => decide (must.length + avail.length < 29)
  | .cut u v => decide (u ∈ must ++ avail) && decide (v ∈ must ++ avail) && decide (u ≠ v) &&
      !(adjacent rec.edges u v) && (decide (u ∈ must ∧ v ∈ must) || decide (must.length + avail.length = 29))
  | .leaf w => decide (must.length + avail.length = 29) && decide (w.S = must ++ avail) && validW rec w
  | .split v yes no => decide (v ∈ avail) &&
      treeOK rec (must ++ [v]) (avail.filter fun u => decide (u ≠ v) && adjacent rec.edges u v) yes &&
      treeOK rec must (avail.filter fun u => decide (u ≠ v)) no

def checkCliques (rec : AnchorRec) : Bool := treeOK rec [] (List.range rec.ext.length) rec.tree

def checkRec (box : ℕ → Iv) (θ : ℚ) (rec : AnchorRec) : Bool :=
  if rec.eligible then
    checkNorm box (d3Iv (box rec.a.1) (box rec.a.2.1) (box rec.a.2.2))
        (adjIv (box rec.a.1) (box rec.a.2.1) (box rec.a.2.2)) rec.ext &&
      checkPair box (d3Iv (box rec.a.1) (box rec.a.2.1) (box rec.a.2.2))
        (adjIv (box rec.a.1) (box rec.a.2.1) (box rec.a.2.2)) rec.ext rec.edges &&
      checkEdges rec.edges && checkCliques rec
  else decide ((d3Iv (box rec.a.1) (box rec.a.2.1) (box rec.a.2.2)).hi ≤ θ)

def coverage (records : List AnchorRec) : Bool :=
  (List.range 11).all fun x => (List.range 11).all fun y => (List.range 11).all fun z =>
    !(decide (x ≤ y) && decide (y ≤ z)) || records.any fun rec => decide (rec.a = (x, y, z))

end Thomson32.Windows
