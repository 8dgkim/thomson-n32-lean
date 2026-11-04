import Mathlib

namespace Thomson32

abbrev R3 := EuclideanSpace ℝ (Fin 3)

noncomputable def energy (x : Fin 32 → R3) : ℝ :=
  ∑ i : Fin 32, ∑ j ∈ Finset.Ioi i, ‖x i - x j‖⁻¹

noncomputable def φ : ℝ := (1 + Real.sqrt 5) / 2

noncomputable def candidate : Fin 32 → R3 :=
  let a := 1 / Real.sqrt (1 + φ ^ 2)
  let b := φ / Real.sqrt (1 + φ ^ 2)
  let c := 1 / Real.sqrt 3
  let p := (φ - 1) / Real.sqrt 3
  let q := φ / Real.sqrt 3
  ![!₂[0, a, b], !₂[0, -a, b], !₂[0, a, -b], !₂[0, -a, -b],
    !₂[b, 0, a], !₂[b, 0, -a], !₂[-b, 0, a], !₂[-b, 0, -a],
    !₂[a, b, 0], !₂[-a, b, 0], !₂[a, -b, 0], !₂[-a, -b, 0],
    !₂[c, c, c], !₂[c, c, -c], !₂[c, -c, c], !₂[c, -c, -c],
    !₂[-c, c, c], !₂[-c, c, -c], !₂[-c, -c, c], !₂[-c, -c, -c],
    !₂[0, q, p], !₂[0, -q, p], !₂[0, q, -p], !₂[0, -q, -p],
    !₂[p, 0, q], !₂[p, 0, -q], !₂[-p, 0, q], !₂[-p, 0, -q],
    !₂[q, p, 0], !₂[-q, p, 0], !₂[q, -p, 0], !₂[-q, -p, 0]]

def ThomsonThirtyTwo : Prop :=
  ∀ x : Fin 32 → R3, (∀ i, ‖x i‖ = 1) → Function.Injective x →
    energy candidate ≤ energy x ∧
    (energy x = energy candidate ↔
      ∃ (g : R3 ≃ₗᵢ[ℝ] R3) (σ : Equiv.Perm (Fin 32)), ∀ i, x i = g (candidate (σ i)))

end Thomson32
