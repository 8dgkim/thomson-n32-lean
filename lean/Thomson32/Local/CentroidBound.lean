-- Adapted from proof/lean/ThomsonN9/CentroidBound.lean of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License); see THIRD_PARTY_NOTICES.
import Thomson32.Local.Basic

namespace Thomson32.Local

open scoped RealInnerProductSpace

noncomputable def pairSum (f : Fin 32 → Fin 32 → ℝ) : ℝ :=
  ∑ i : Fin 32, ∑ j ∈ Finset.Ioi i, f i j

theorem twice_pairSum (f : Fin 32 → Fin 32 → ℝ)
    (hs : ∀ i j, f i j = f j i) (hd : ∀ i, f i i = 0) :
    2 * pairSum f = ∑ i, ∑ j, f i j := by
  classical
  have hterm (i j : Fin 32) : f i j =
      (if i < j then f i j else 0) + (if j < i then f i j else 0) := by
    rcases lt_trichotomy i j with h | h | h
    · simp [h, not_lt_of_ge h.le]
    · subst j; simp [hd]
    · simp [h, not_lt_of_ge h.le]
  have hup : (∑ i : Fin 32, ∑ j : Fin 32, if i < j then f i j else 0) = pairSum f := by
    unfold pairSum
    apply Finset.sum_congr rfl
    intro i _
    rw [← Finset.sum_filter]
    congr 1
    ext j
    simp
  have hlo : (∑ i : Fin 32, ∑ j : Fin 32, if j < i then f i j else 0) = pairSum f := by
    rw [Finset.sum_comm]
    convert hup using 1
    apply Finset.sum_congr rfl
    intro i _
    apply Finset.sum_congr rfl
    intro j _
    rw [hs j i]
  have hh : (∑ i, ∑ j, f i j) = pairSum f + pairSum f := by
    calc
      (∑ i, ∑ j, f i j) =
          ∑ i, ∑ j, ((if i < j then f i j else 0) + (if j < i then f i j else 0)) := by
        exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => hterm i j
      _ = pairSum f + pairSum f := by simp only [Finset.sum_add_distrib, hup, hlo]
  linarith

end Thomson32.Local
