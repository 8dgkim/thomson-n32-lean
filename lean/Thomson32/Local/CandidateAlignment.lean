-- Adapted from proof/lean/ThomsonN9/CandidateAlignment.lean of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License); see THIRD_PARTY_NOTICES.
import Thomson32.Local.GramAlignment
namespace Thomson32.Local

set_option autoImplicit false

theorem gram_close_minimal_alignment_of_anchors (p : Configuration) (hp : ∀ i, ‖p i‖ = 1)
    (a0 a1 a2 : Fin 32)
    (hp01 : |inner ℝ (p a0) (p a1)| ≤ (19/100 : ℝ))
    (hp02 : |inner ℝ (p a0) (p a2)| ≤ (19/100 : ℝ))
    (hp12 : |inner ℝ (p a1) (p a2)| ≤ (49/100 : ℝ))
    {x : Configuration} {δ : ℝ} (hx : ∀ i, ‖x i‖=1)
    (hδ : 0 ≤ δ) (hδu : δ ≤ (1/10000 : ℝ))
    (hg : ∀ i j, |inner ℝ (x i) (x j)-inner ℝ (p i) (p j)| ≤ δ) :
    ∃ Q : R3 ≃ₗᵢ[ℝ] R3, IsMinimalAlignment (fun i => Q (x i)) p ∧
      (∑ i, ‖Q (x i)-p i‖^2) ≤ (10000*δ)^2 := by
  have hc (i j : Fin 32) : |inner ℝ (x i) (x j)| ≤
      δ+|inner ℝ (p i) (p j)| := by
    have ht := abs_add_le
      (inner ℝ (x i) (x j)-inner ℝ (p i) (p j))
      (inner ℝ (p i) (p j))
    have heq : (inner ℝ (x i) (x j)-inner ℝ (p i) (p j))+
        inner ℝ (p i) (p j) = inner ℝ (x i) (x j) := by ring
    rw [heq] at ht
    linarith [hg i j]
  exact gram_close_exists_minimal_alignment a0 a1 a2 hx hp hδ hg
    (by linarith [hc a0 a1]) (by linarith [hc a0 a2]) (by linarith [hc a1 a2])
    (by linarith) (by linarith) (by linarith)

end Thomson32.Local
