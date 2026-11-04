-- Adapted from proof/lean/ThomsonN9/Certificates/CircuitCoordinates.lean of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License); see THIRD_PARTY_NOTICES.
import Thomson32.Local.Certificates.CircuitAlgebra
import Thomson32.Local.Basic

namespace Thomson32.Local.Certificates.IntervalCircuit

def coordinateOps : Array Op := #[.constant 1 1, .constant 0 1, .constant (-1) 1, .constant 5 1,
  .sqrt 3, .constant 1 2, .add 0 4, .mul 6 5, .mul 7 7, .add 0 8, .sqrt 9, .inv 10, .mul 7 11,
  .constant 3 1, .sqrt 13, .inv 14, .add 7 2, .mul 16 15, .mul 7 15,
  .neg 11, .neg 12, .neg 15, .neg 17, .neg 18]

def CoordinateCheck (nodes : ℕ → Node) : Prop :=
  ∀ i : Fin 24, (nodes i).op = coordinateOps[i.val]?.getD (.input 0)

instance (nodes : ℕ → Node) : Decidable (CoordinateCheck nodes) := by
  unfold CoordinateCheck
  infer_instance

def pointIndices : Fin 32 → Fin 3 → ℕ :=
  ![![1, 11, 12], ![1, 19, 12], ![1, 11, 20], ![1, 19, 20],
    ![12, 1, 11], ![12, 1, 19], ![20, 1, 11], ![20, 1, 19],
    ![11, 12, 1], ![19, 12, 1], ![11, 20, 1], ![19, 20, 1],
    ![15, 15, 15], ![15, 15, 21], ![15, 21, 15], ![15, 21, 21],
    ![21, 15, 15], ![21, 15, 21], ![21, 21, 15], ![21, 21, 21],
    ![1, 18, 17], ![1, 23, 17], ![1, 18, 22], ![1, 23, 22],
    ![17, 1, 18], ![17, 1, 23], ![22, 1, 18], ![22, 1, 23],
    ![18, 17, 1], ![23, 17, 1], ![18, 22, 1], ![23, 22, 1]]

def noInputs (_ : ℕ) : ℝ := 0

theorem value_inv (inputs : ℕ → ℝ) (nodes : ℕ → Node) (i a : ℕ)
    (h : (nodes i).op = .inv a) (ha : a < i) :
    value inputs nodes i = (value inputs nodes a)⁻¹ := by
  rw [value_unfold, h]
  simp [Op.eval, ha]

theorem coordinate_recipe_sound (inputs : ℕ → ℝ) (nodes : ℕ → Node) (h : CoordinateCheck nodes)
    (i : Fin 32) (a : Fin 3) :
    value inputs nodes (pointIndices i a) = candidate i a := by
  let V := value inputs nodes
  have v0 : V 0 = 1 := by
    simpa [V] using value_constant inputs nodes 0 1 1 (h ⟨0, by decide⟩)
  have v1 : V 1 = 0 := by
    simpa [V] using value_constant inputs nodes 1 0 1 (h ⟨1, by decide⟩)
  have v2 : V 2 = -1 := by
    simpa [V] using value_constant inputs nodes 2 (-1) 1 (h ⟨2, by decide⟩)
  have v3 : V 3 = 5 := by
    simpa [V] using value_constant inputs nodes 3 5 1 (h ⟨3, by decide⟩)
  have v4 : V 4 = √5 := by
    rw [show V 4 = Real.sqrt (V 3) from value_sqrt _ _ _ _ (h ⟨4, by decide⟩) (by decide), v3]
  have v5 : V 5 = 1 / 2 := by
    simpa [V] using value_constant inputs nodes 5 1 2 (h ⟨5, by decide⟩)
  have v6 : V 6 = 1 + √5 := by
    rw [show V 6 = V 0 + V 4 from value_add _ _ _ _ _ (h ⟨6, by decide⟩) (by decide) (by decide), v0, v4]
  have v7 : V 7 = φ := by
    rw [show V 7 = V 6 * V 5 from value_mul _ _ _ _ _ (h ⟨7, by decide⟩) (by decide) (by decide), v6, v5]
    unfold φ; ring
  have v8 : V 8 = φ ^ 2 := by
    rw [show V 8 = V 7 * V 7 from value_mul _ _ _ _ _ (h ⟨8, by decide⟩) (by decide) (by decide), v7]
    ring
  have v9 : V 9 = 1 + φ ^ 2 := by
    rw [show V 9 = V 0 + V 8 from value_add _ _ _ _ _ (h ⟨9, by decide⟩) (by decide) (by decide), v0, v8]
  have v10 : V 10 = √(1 + φ ^ 2) := by
    rw [show V 10 = Real.sqrt (V 9) from value_sqrt _ _ _ _ (h ⟨10, by decide⟩) (by decide), v9]
  have v11 : V 11 = (√(1 + φ ^ 2))⁻¹ := by
    rw [show V 11 = (V 10)⁻¹ from value_inv _ _ _ _ (h ⟨11, by decide⟩) (by decide), v10]
  have v12 : V 12 = φ * (√(1 + φ ^ 2))⁻¹ := by
    rw [show V 12 = V 7 * V 11 from value_mul _ _ _ _ _ (h ⟨12, by decide⟩) (by decide) (by decide), v7, v11]
  have v13 : V 13 = 3 := by
    simpa [V] using value_constant inputs nodes 13 3 1 (h ⟨13, by decide⟩)
  have v14 : V 14 = √3 := by
    rw [show V 14 = Real.sqrt (V 13) from value_sqrt _ _ _ _ (h ⟨14, by decide⟩) (by decide), v13]
  have v15 : V 15 = (√3)⁻¹ := by
    rw [show V 15 = (V 14)⁻¹ from value_inv _ _ _ _ (h ⟨15, by decide⟩) (by decide), v14]
  have v16 : V 16 = φ - 1 := by
    rw [show V 16 = V 7 + V 2 from value_add _ _ _ _ _ (h ⟨16, by decide⟩) (by decide) (by decide), v7, v2]
    ring
  have v17 : V 17 = (φ - 1) * (√3)⁻¹ := by
    rw [show V 17 = V 16 * V 15 from value_mul _ _ _ _ _ (h ⟨17, by decide⟩) (by decide) (by decide), v16, v15]
  have v18 : V 18 = φ * (√3)⁻¹ := by
    rw [show V 18 = V 7 * V 15 from value_mul _ _ _ _ _ (h ⟨18, by decide⟩) (by decide) (by decide), v7, v15]
  have v19 : V 19 = -(√(1 + φ ^ 2))⁻¹ := by
    rw [show V 19 = -V 11 from value_neg _ _ _ _ (h ⟨19, by decide⟩) (by decide), v11]
  have v20 : V 20 = -(φ * (√(1 + φ ^ 2))⁻¹) := by
    rw [show V 20 = -V 12 from value_neg _ _ _ _ (h ⟨20, by decide⟩) (by decide), v12]
  have v21 : V 21 = -(√3)⁻¹ := by
    rw [show V 21 = -V 15 from value_neg _ _ _ _ (h ⟨21, by decide⟩) (by decide), v15]
  have v22 : V 22 = -((φ - 1) * (√3)⁻¹) := by
    rw [show V 22 = -V 17 from value_neg _ _ _ _ (h ⟨22, by decide⟩) (by decide), v17]
  have v23 : V 23 = -(φ * (√3)⁻¹) := by
    rw [show V 23 = -V 18 from value_neg _ _ _ _ (h ⟨23, by decide⟩) (by decide), v18]
  change V (pointIndices i a) = candidate i a
  fin_cases i <;> fin_cases a <;>
    simp [pointIndices, candidate, v1, v11, v12, v15, v17, v18, v19, v20, v21, v22, v23, div_eq_mul_inv]

end Thomson32.Local.Certificates.IntervalCircuit
