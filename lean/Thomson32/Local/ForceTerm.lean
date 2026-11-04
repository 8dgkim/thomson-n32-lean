import Thomson32.Local.LocalEnergy

namespace Thomson32.Local

theorem coulombForce_apply (x : Configuration) (i : Fin 32) (c : Fin 3) :
    coulombForce x i c = ∑ j, (‖x i - x j‖)⁻¹ ^ 3 * ((x j) c - (x i) c) := by
  simp [coulombForce, Finset.sum_apply, PiLp.smul_apply, PiLp.sub_apply, smul_eq_mul]

theorem radial_smul_apply (x : Configuration) (i : Fin 32) (c : Fin 3) :
    (radialCoefficient x i • x i) c = -(∑ j, (‖x i - x j‖)⁻¹) / 2 * (x i) c := by
  simp [radialCoefficient, PiLp.smul_apply, smul_eq_mul]

theorem inv_cube_sqrt {t : ℝ} (ht : 0 < t) : (√t)⁻¹ ^ 3 = (√t)⁻¹ / t := by
  rw [show (√t)⁻¹ ^ 3 = (√t)⁻¹ * ((√t)⁻¹) ^ 2 by ring, inv_pow, Real.sq_sqrt ht.le,
    div_eq_mul_inv]

end Thomson32.Local
