import Thomson32.Statement

namespace Thomson32

abbrev Configuration := Fin 32 → R3

def IsSphereConfiguration (x : Configuration) : Prop :=
  (∀ i, ‖x i‖ = 1) ∧ Function.Injective x

noncomputable def coulombEnergy (x : Configuration) : ℝ :=
  ∑ i : Fin 32, ∑ j ∈ Finset.Ioi i, (‖x i - x j‖)⁻¹

theorem coulombEnergy_eq_energy (x : Configuration) : coulombEnergy x = energy x := rfl

def Congruent (x y : Configuration) : Prop :=
  ∃ (g : R3 ≃ₗᵢ[ℝ] R3) (p : Equiv.Perm (Fin 32)), ∀ i, x i = g (y (p i))

noncomputable def vec (a b c : ℝ) : R3 := !₂[a, b, c]

theorem vec_norm_sq (a b c : ℝ) : ‖vec a b c‖ ^ 2 = a ^ 2 + b ^ 2 + c ^ 2 := by
  simp [EuclideanSpace.norm_sq_eq, vec, Fin.sum_univ_three]

theorem congruent_refl (x : Configuration) : Congruent x x :=
  ⟨LinearIsometryEquiv.refl ℝ R3, Equiv.refl _, fun _ => rfl⟩

def windowRadius : ℚ := 1 / 10 ^ 10

end Thomson32
