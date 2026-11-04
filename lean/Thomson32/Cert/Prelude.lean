import Thomson32.Statement

namespace Thomson32.Cert.Prelude

abbrev Configuration := Fin 32 → Thomson32.R3

def IsSphereConfiguration (x : Configuration) : Prop :=
  (∀ i, ‖x i‖ = 1) ∧ Function.Injective x

noncomputable def coulombEnergy (x : Configuration) : ℝ :=
  ∑ i : Fin 32, ∑ j ∈ Finset.Ioi i, (‖x i - x j‖)⁻¹

theorem coulombEnergy_eq_energy (x : Configuration) : coulombEnergy x = Thomson32.energy x := rfl

noncomputable def pairSum (f : Fin 32 → Fin 32 → ℝ) : ℝ :=
  ∑ i : Fin 32, ∑ j ∈ Finset.Ioi i, f i j

end Thomson32.Cert.Prelude
