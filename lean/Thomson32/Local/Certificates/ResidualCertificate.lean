import Thomson32.Local.Certificates.DiagonalDominance

namespace Thomson32.Local.Certificates

open Matrix

theorem posDef_of_residual {n : ℕ} (A M E : Matrix (Fin n) (Fin n) ℝ)
    (bounds : Matrix (Fin n) (Fin n) RatInterval) (hA : A.IsHermitian)
    (hAE : A = M.transpose * M + E)
    (henclose : ∀ i j, (bounds i j).Contains (E i j)) (hcheck : StrictDD bounds) : A.PosDef := by
  subst hAE
  have hG : (M.transpose * M).IsHermitian := by
    simpa only [Matrix.conjTranspose_eq_transpose_of_trivial] using
      Matrix.isHermitian_conjTranspose_mul_self M
  have hE : E.IsHermitian := by
    have : E = M.transpose * M + E - M.transpose * M := by abel
    rw [this]; exact hA.sub hG
  have hEpos : E.PosDef := posDef_of_interval_strictDD E bounds hE henclose hcheck
  have hGpos : (M.transpose * M).PosSemidef := by
    simpa only [Matrix.conjTranspose_eq_transpose_of_trivial] using
      Matrix.posSemidef_conjTranspose_mul_self M
  exact Matrix.PosDef.posSemidef_add hGpos hEpos

end Thomson32.Local.Certificates
