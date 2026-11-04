-- Adapted, with modifications, from lean/ThomsonN10/Cert/SDP/RepeatedIndices.lean of https://github.com/6/clank-lab, results/thomson-10 (commit b36bed49bb340dde190458035e7ebde5b77daac8, Apache License 2.0); see THIRD_PARTY_NOTICES.
-- That file is itself adapted from proof/lean/ThomsonN9/SDP/RepeatedIndices.lean of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License).
import Thomson32.Cert.SDP.Counting

namespace Thomson32.Cert.SDP
open Thomson32 Thomson32.Cert.Prelude

noncomputable def fullSum (T : Fin 32 → Fin 32 → Fin 32 → ℝ) : ℝ := ∑ i, ∑ j, ∑ k, T i j k

theorem fullSum_repeated_indices (T : Fin 32 → Fin 32 → Fin 32 → ℝ)
    (B : Fin 32 → Fin 32 → ℝ) (c : ℝ)
    (h₁ : ∀ i j, T i i j = B i j) (h₂ : ∀ i j, T i j i = B i j)
    (h₃ : ∀ i j, T i j j = B i j) (hd : ∀ i, B i i = c) :
    fullSum T = distinctSum T+3*offDiagonalSum B+32*c := by
  classical
  have hsplit (i j k : Fin 32) : T i j k =
      (if i ≠ j ∧ i ≠ k ∧ j ≠ k then T i j k else 0)+
      (if i = j then B i k else 0)+(if i = k then B i j else 0)+
      (if j = k then B i j else 0)-(if i = j ∧ i = k then 2*c else 0) := by
    by_cases hij : i = j
    · subst j
      by_cases hik : i = k
      · subst k
        simp [h₁, hd]
        ring
      · simp [hik, h₁]
    · by_cases hik : i = k
      · subst k
        simp [hij, Ne.symm hij, h₂]
      · by_cases hjk : j = k
        · subst k
          simp [hij, h₃]
        · simp [hij, hik, hjk]
  have hs₁ : (∑ i : Fin 32, ∑ j : Fin 32, ∑ k : Fin 32,
      if i = j then B i k else 0) = ∑ i, ∑ j, B i j := by
    simp [Finset.sum_ite_irrel]
  have hs₂ : (∑ i : Fin 32, ∑ j : Fin 32, ∑ k : Fin 32,
      if i = k then B i j else 0) = ∑ i, ∑ j, B i j := by simp
  have hs₃ : (∑ i : Fin 32, ∑ j : Fin 32, ∑ k : Fin 32,
      if j = k then B i j else 0) = ∑ i, ∑ j, B i j := by simp
  have hs₄ : (∑ i : Fin 32, ∑ j : Fin 32, ∑ k : Fin 32,
      if i = j ∧ i = k then 2*c else 0) = 64*c := by
    simp [ite_and]
    ring
  have hb : (∑ i : Fin 32, ∑ j : Fin 32, B i j) = offDiagonalSum B+32*c := by
    have hterm (i j : Fin 32) : B i j = (if i = j then 0 else B i j)+
        (if i = j then c else 0) := by
      by_cases hij : i = j
      · subst j
        simp [hd]
      · simp [hij]
    calc
      (∑ i, ∑ j, B i j) = ∑ i, ∑ j,
          ((if i = j then 0 else B i j)+(if i = j then c else 0)) := by
        exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => hterm i j
      _ = offDiagonalSum B+32*c := by simp [offDiagonalSum, Finset.sum_add_distrib]
  have hsum : fullSum T = distinctSum T+
      (∑ i : Fin 32, ∑ j : Fin 32, B i j)+(∑ i : Fin 32, ∑ j : Fin 32, B i j)+
      (∑ i : Fin 32, ∑ j : Fin 32, B i j)-64*c := by
    calc
      fullSum T = ∑ i, ∑ j, ∑ k,
          ((if i ≠ j ∧ i ≠ k ∧ j ≠ k then T i j k else 0)+
          (if i = j then B i k else 0)+(if i = k then B i j else 0)+
          (if j = k then B i j else 0)-(if i = j ∧ i = k then 2*c else 0)) := by
        exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ =>
          Finset.sum_congr rfl fun k _ => hsplit i j k
      _ = distinctSum T+(∑ i, ∑ j, B i j)+(∑ i, ∑ j, B i j)+
          (∑ i, ∑ j, B i j)-64*c := by
        simp only [Finset.sum_add_distrib, Finset.sum_sub_distrib, hs₁, hs₂, hs₃, hs₄,
          distinctSum]
  rw [hsum, hb]
  ring

theorem corrected_kernel_sum (T : Fin 32 → Fin 32 → Fin 32 → ℝ)
    (B : Fin 32 → Fin 32 → ℝ) (c : ℝ)
    (h₁ : ∀ i j, T i i j = B i j) (h₂ : ∀ i j, T i j i = B i j)
    (h₃ : ∀ i j, T i j j = B i j) (hd : ∀ i, B i i = c)
    (hs : ∀ i j, B i j = B j i) :
    distinctSum (fun i j k => 30*T i j k+(B i j+B i k+B j k)+c/31) = 30*fullSum T := by
  rw [distinctSum_add, distinctSum_add, distinctSum_smul,
    distinctSum_three_pairs B hs, distinctSum_const,
    fullSum_repeated_indices T B c h₁ h₂ h₃ hd,
    offDiagonalSum_eq_twice_pairSum B hs]
  ring

theorem corrected_kernel_sum_nonneg (T : Fin 32 → Fin 32 → Fin 32 → ℝ)
    (B : Fin 32 → Fin 32 → ℝ) (c : ℝ)
    (h₁ : ∀ i j, T i i j = B i j) (h₂ : ∀ i j, T i j i = B i j)
    (h₃ : ∀ i j, T i j j = B i j) (hd : ∀ i, B i i = c)
    (hs : ∀ i j, B i j = B j i) (hT : 0 ≤ fullSum T) :
    0 ≤ distinctSum (fun i j k => 30*T i j k+(B i j+B i k+B j k)+c/31) := by
  rw [corrected_kernel_sum T B c h₁ h₂ h₃ hd hs]
  positivity

end Thomson32.Cert.SDP
