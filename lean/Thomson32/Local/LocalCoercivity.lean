-- Adapted from proof/lean/ThomsonN9/LocalCoercivity.lean of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License); see THIRD_PARTY_NOTICES.
import Thomson32.Local.BlockHessian
import Thomson32.Local.Certificates.DiagonalDominance

namespace Thomson32.Local

open Matrix

theorem flattenCoordinates_norm_sq (b : Configuration) :
    flattenCoordinates (fun i a => b i a) ⬝ᵥ flattenCoordinates (fun i a => b i a) =
      ∑ i, ‖b i‖^2 := by
  simp only [dotProduct, flattenCoordinates, Fintype.sum_prod_type]
  apply Finset.sum_congr rfl
  intro i _
  rw [EuclideanSpace.norm_sq_eq]
  apply Finset.sum_congr rfl
  intro a _
  rw [Real.norm_eq_abs, sq_abs, pow_two]

theorem secondVariation_lower_of_augmented_hessian (p b : Configuration)
    (hpositive : (constrainedHessian p+radialPenalty p+rotationColumns p*(rotationColumns p).transpose-
      (1/20 : ℝ) • (1 : Matrix (Fin 32 × Fin 3) (Fin 32 × Fin 3) ℝ)).PosSemidef)
    (hskew : ∀ a c : Fin 3, (∑ i, (b i a*p i c-b i c*p i a)) = 0) :
    (1/20 : ℝ)*(∑ i, ‖b i‖^2) ≤ constrainedSecondVariation p b+10*∑ i, (inner ℝ (b i) (p i))^2 := by
  have hR := rotationColumns_annihilate_skew p (fun i a => b i a) hskew
  have hkernel : (rotationColumns p*(rotationColumns p).transpose) *ᵥ
      flattenCoordinates (fun i a => b i a) = 0 := by
    simp only [← Matrix.mulVec_mulVec, hR, Matrix.mulVec_zero]
  have h := Certificates.quadratic_lower_on_augmentation_kernel
    (constrainedHessian p+radialPenalty p) (rotationColumns p*(rotationColumns p).transpose)
    (1/20) (flattenCoordinates (fun i a => b i a)) hpositive hkernel
  simpa only [flattenCoordinates_norm_sq, Matrix.add_mulVec, dotProduct_add, constrainedHessian_quadratic,
    radialPenalty_quadratic] using h

theorem candidate_local_energy_gap (p : Configuration) (hp : ∀ i, ‖p i‖ = 1)
    (hstationary : ∀ i, coulombForce p i = radialCoefficient p i • p i)
    (hdistance : ∀ i j, i < j → (16/25 : ℝ) ≤ ‖p i-p j‖) (x : Configuration)
    (hx : ∀ i, ‖x i‖ = 1) {rho : ℝ} (hr : 0 ≤ rho) (hr1 : rho ≤ 1/20000)
    (hs : ∑ i, ‖x i-p i‖^2 = rho^2)
    (hskew : ∀ a c : Fin 3,
      (∑ i, ((x i-p i) a*p i c-
        (x i-p i) c*p i a)) = 0)
    (hpositive : (constrainedHessian (p)+radialPenalty (p)+
      rotationColumns (p)*(rotationColumns (p)).transpose-
      (1/20 : ℝ) • (1 : Matrix (Fin 32 × Fin 3) (Fin 32 × Fin 3) ℝ)).PosSemidef) :
    rho^2/200 ≤ coulombEnergy x-coulombEnergy (p) := by
  have hsecond := secondVariation_lower_of_augmented_hessian
    (p) (fun i => x i-p i) hpositive hskew
  rw [hs] at hsecond
  have hquart : ∑ i, (inner ℝ (x i-p i) (p i))^2 ≤ rho^4/4 := by
    have h4 := displacement_fourth_sum (fun i => x i-p i) hs
    have hterm : ∀ i, (inner ℝ (x i-p i) (p i))^2 = ‖x i-p i‖^4/4 := by
      intro i
      rw [real_inner_comm, unit_displacement_inner (hp i) (hx i)]
      ring
    simp only [hterm, ← Finset.sum_div]
    linarith
  have hgap := energy_gap_lower_algebraic p x hp hx hstationary hdistance hr (by linarith) hs
  have h4 : 0 ≤ rho^4 := by positivity
  apply zero_penalty_energy_gap hr hr1
  linarith

theorem candidate_local_equality (p : Configuration) (hp : ∀ i, ‖p i‖ = 1)
    (hstationary : ∀ i, coulombForce p i = radialCoefficient p i • p i)
    (hdistance : ∀ i j, i < j → (16/25 : ℝ) ≤ ‖p i-p j‖) (x : Configuration)
    (hx : ∀ i, ‖x i‖ = 1) {rho : ℝ} (hr : 0 ≤ rho) (hr1 : rho ≤ 1/20000)
    (hs : ∑ i, ‖x i-p i‖^2 = rho^2)
    (hskew : ∀ a c : Fin 3,
      (∑ i, ((x i-p i) a*p i c-
        (x i-p i) c*p i a)) = 0)
    (hpositive : (constrainedHessian (p)+radialPenalty (p)+
      rotationColumns (p)*(rotationColumns (p)).transpose-
      (1/20 : ℝ) • (1 : Matrix (Fin 32 × Fin 3) (Fin 32 × Fin 3) ℝ)).PosSemidef)
    (he : coulombEnergy x ≤ coulombEnergy (p)) : x = p := by
  have hgap := candidate_local_energy_gap p hp hstationary hdistance x hx hr hr1 hs hskew hpositive
  have hrzero : rho = 0 := by nlinarith [sq_nonneg rho]
  have hsumzero : ∑ i, ‖x i-p i‖^2 = 0 := by simpa [hrzero] using hs
  funext i
  have hi : ‖x i-p i‖^2 ≤ ∑ j, ‖x j-p j‖^2 :=
    Finset.single_le_sum (fun j _ => sq_nonneg ‖x j-p j‖) (Finset.mem_univ i)
  rw [hsumzero] at hi
  have hn : ‖x i-p i‖ = 0 := by nlinarith [norm_nonneg (x i-p i)]
  exact sub_eq_zero.mp (norm_eq_zero.mp hn)

end Thomson32.Local
