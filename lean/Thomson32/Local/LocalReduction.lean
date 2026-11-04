-- Adapted from proof/lean/ThomsonN9/LocalTarget.lean and proof/lean/ThomsonN9/Endgame.lean of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License); see THIRD_PARTY_NOTICES.
import Thomson32.Local.Basic
import Thomson32.Local.CandidateAlignment
import Thomson32.Local.LocalCoercivity
import Thomson32.Local.Endgame

namespace Thomson32.Local

namespace Endgame

theorem sublevel_congruent_of_localization (q : Configuration) (hq : ∀ i, ‖q i‖ = 1)
    (hstationary : ∀ i, coulombForce q i = radialCoefficient q i • q i)
    (hdistance : ∀ i j, i < j → (16/25 : ℝ) ≤ ‖q i-q j‖)
    (a0 a1 a2 : Fin 32)
    (hq01 : |inner ℝ (q a0) (q a1)| ≤ (19/100 : ℝ))
    (hq02 : |inner ℝ (q a0) (q a2)| ≤ (19/100 : ℝ))
    (hq12 : |inner ℝ (q a1) (q a2)| ≤ (49/100 : ℝ))
    (x : Configuration) (hx : IsSphereConfiguration x)
    (hg : ∃ p : Equiv.Perm (Fin 32), ∀ i j,
      |inner ℝ (x (p i)) (x (p j))-inner ℝ (q i) (q j)| ≤
        (windowRadius : ℝ))
    (he : coulombEnergy x ≤ coulombEnergy (q))
    (hpositive : (constrainedHessian (q)+radialPenalty (q)+
      rotationColumns (q)*(rotationColumns (q)).transpose-
      (1/20 : ℝ) • (1 : Matrix (Fin 32 × Fin 3) (Fin 32 × Fin 3) ℝ)).PosSemidef) :
    Congruent x (q) := by
  obtain ⟨p,hp⟩ := hg
  obtain ⟨Q,hmin,hbound⟩ := gram_close_minimal_alignment_of_anchors q hq a0 a1 a2 hq01 hq02 hq12
    (fun i => hx.1 (p i)) (by norm_num [windowRadius]) (by norm_num [windowRadius]) hp
  let y : Configuration := fun i => Q (x (p i))
  have hy : ∀ i, ‖y i‖ = 1 := fun i => by
    simpa only [y,Q.norm_map] using hx.1 (p i)
  have henergy : coulombEnergy y = coulombEnergy x :=
    congruent_energy ⟨Q,p,fun _ => rfl⟩
  let rho : ℝ := Real.sqrt (∑ i, ‖y i-q i‖^2)
  have hr : 0 ≤ rho := Real.sqrt_nonneg _
  have hs : ∑ i, ‖y i-q i‖^2 = rho^2 :=
    (Real.sq_sqrt (Finset.sum_nonneg fun _ _ => sq_nonneg _)).symm
  have hr1 : rho ≤ (1/20000 : ℝ) := by
    change (∑ i, ‖y i-q i‖^2) ≤ (10000*(windowRadius : ℝ))^2 at hbound
    norm_num [windowRadius] at hbound
    nlinarith
  have hskew : ∀ a c : Fin 3,
      (∑ i, ((y i-q i) a*q i c-
        (y i-q i) c*q i a)) = 0 := by
    intro a c
    simpa only [y,PiLp.sub_apply] using
      minimal_alignment_displacement_skew_zero hmin a c
  have hyle : coulombEnergy y ≤ coulombEnergy (q) := by
    rw [henergy]
    exact he
  have hyexact := candidate_local_equality q hq hstationary hdistance y hy hr hr1 hs hskew
    hpositive hyle
  refine ⟨Q.symm,p.symm,?_⟩
  intro i
  have hi := congrArg Q.symm (congr_fun hyexact (p.symm i))
  simpa only [y,Equiv.apply_symm_apply,Q.symm_apply_apply] using hi

end Endgame

namespace Endgame

theorem sublevel_congruent_of_localization_window (q : Configuration) (hq : ∀ i, ‖q i‖ = 1)
    (hstationary : ∀ i, coulombForce q i = radialCoefficient q i • q i)
    (hdistance : ∀ i j, i < j → (16/25 : ℝ) ≤ ‖q i-q j‖)
    (a0 a1 a2 : Fin 32)
    (hq01 : |inner ℝ (q a0) (q a1)| ≤ (19/100 : ℝ))
    (hq02 : |inner ℝ (q a0) (q a2)| ≤ (19/100 : ℝ))
    (hq12 : |inner ℝ (q a1) (q a2)| ≤ (49/100 : ℝ))
    (x : Configuration) (hx : IsSphereConfiguration x)
    {δ : ℝ} (hδ : 0 ≤ δ) (hδu : δ ≤ 1 / 10 ^ 9)
    (hg : ∃ p : Equiv.Perm (Fin 32), ∀ i j,
      |inner ℝ (x (p i)) (x (p j))-inner ℝ (q i) (q j)| ≤ δ)
    (he : coulombEnergy x ≤ coulombEnergy (q))
    (hpositive : (constrainedHessian (q)+radialPenalty (q)+
      rotationColumns (q)*(rotationColumns (q)).transpose-
      (1/20 : ℝ) • (1 : Matrix (Fin 32 × Fin 3) (Fin 32 × Fin 3) ℝ)).PosSemidef) :
    Congruent x (q) := by
  obtain ⟨p,hp⟩ := hg
  have hδ4 : δ ≤ (1/10000 : ℝ) := by norm_num at hδu ⊢; linarith
  obtain ⟨Q,hmin,hbound⟩ := gram_close_minimal_alignment_of_anchors q hq a0 a1 a2 hq01 hq02 hq12
    (fun i => hx.1 (p i)) hδ hδ4 hp
  let y : Configuration := fun i => Q (x (p i))
  have hy : ∀ i, ‖y i‖ = 1 := fun i => by
    simpa only [y,Q.norm_map] using hx.1 (p i)
  have henergy : coulombEnergy y = coulombEnergy x :=
    congruent_energy ⟨Q,p,fun _ => rfl⟩
  let rho : ℝ := Real.sqrt (∑ i, ‖y i-q i‖^2)
  have hr : 0 ≤ rho := Real.sqrt_nonneg _
  have hs : ∑ i, ‖y i-q i‖^2 = rho^2 :=
    (Real.sq_sqrt (Finset.sum_nonneg fun _ _ => sq_nonneg _)).symm
  have hr1 : rho ≤ (1/20000 : ℝ) := by
    have hlin : 10000*δ ≤ (1/20000 : ℝ) := by norm_num at hδu ⊢; linarith
    have hsq : (∑ i, ‖y i-q i‖^2) ≤ (1/20000 : ℝ)^2 := by
      have h0 : (0 : ℝ) ≤ 10000*δ := by positivity
      nlinarith [hbound, h0, hlin]
    calc rho = Real.sqrt (∑ i, ‖y i-q i‖^2) := rfl
      _ ≤ Real.sqrt ((1/20000 : ℝ)^2) := Real.sqrt_le_sqrt hsq
      _ = 1/20000 := Real.sqrt_sq (by norm_num)
  have hskew : ∀ a c : Fin 3,
      (∑ i, ((y i-q i) a*q i c-
        (y i-q i) c*q i a)) = 0 := by
    intro a c
    simpa only [y,PiLp.sub_apply] using
      minimal_alignment_displacement_skew_zero hmin a c
  have hyle : coulombEnergy y ≤ coulombEnergy (q) := by
    rw [henergy]
    exact he
  have hyexact := candidate_local_equality q hq hstationary hdistance y hy hr hr1 hs hskew
    hpositive hyle
  refine ⟨Q.symm,p.symm,?_⟩
  intro i
  have hi := congrArg Q.symm (congr_fun hyexact (p.symm i))
  simpa only [y,Equiv.apply_symm_apply,Q.symm_apply_apply] using hi

end Endgame

end Thomson32.Local
