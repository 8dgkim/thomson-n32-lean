-- Adapted from proof/lean/ClaudeWindow/Bridge.lean of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License); see THIRD_PARTY_NOTICES.
import Thomson32.Interfaces
import Thomson32.Windows.CandidateGram
import Thomson32.Windows.Main

namespace Thomson32.Windows

theorem windowRadius_eq : (Thomson32.windowRadius : ℝ) = (Thomson32.Windows.windowRadius : ℝ) := by
  norm_num [Thomson32.windowRadius, Thomson32.Windows.windowRadius]

theorem WindowClassification_holds : Thomson32.Interfaces.WindowClassification := by
  intro x hx hwin
  have hwin' : ∀ i j, i ≠ j → ∃ c : ℕ, c < 11 ∧
      |inner ℝ (x i) (x j) - palette c| ≤ (Thomson32.Windows.windowRadius : ℝ) := by
    intro i j hij
    obtain ⟨c, hc⟩ := hwin i j hij
    rw [windowRadius_eq] at hc
    exact ⟨c, c.isLt, le_of_lt hc⟩
  obtain ⟨σ, hσ⟩ := window_rigidity x hx.1 hwin'
  refine ⟨σ.symm, fun i j => ?_⟩
  rw [windowRadius_eq]
  by_cases hij : i = j
  · subst j
    rw [real_inner_self_eq_norm_sq, hx.1, one_pow, real_inner_self_eq_norm_sq, candidate_norm,
      one_pow, sub_self, abs_zero]
    norm_num [Thomson32.Windows.windowRadius]
  · have hp : σ.symm i ≠ σ.symm j := fun he => hij (σ.symm.injective he)
    have H := hσ (σ.symm i) (σ.symm j) hp
    rw [σ.apply_symm_apply, σ.apply_symm_apply] at H
    rw [candidate_gram i j hij]
    exact H

end Thomson32.Windows
