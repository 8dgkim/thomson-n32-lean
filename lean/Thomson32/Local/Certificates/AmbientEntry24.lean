import Thomson32.Local.Certificates.AmbientAssemblyData
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
theorem diagonalSum_24_0_0_checked : diagonalSum_24_0_0.Check nodes 32 := by decide
theorem diagonalSum_24_0_1_checked : diagonalSum_24_0_1.Check nodes 32 := by decide
theorem diagonalSum_24_0_2_checked : diagonalSum_24_0_2.Check nodes 32 := by decide
theorem diagonalSum_24_1_0_checked : diagonalSum_24_1_0.Check nodes 32 := by decide
theorem diagonalSum_24_1_1_checked : diagonalSum_24_1_1.Check nodes 32 := by decide
theorem diagonalSum_24_1_2_checked : diagonalSum_24_1_2.Check nodes 32 := by decide
theorem diagonalSum_24_2_0_checked : diagonalSum_24_2_0.Check nodes 32 := by decide
theorem diagonalSum_24_2_1_checked : diagonalSum_24_2_1.Check nodes 32 := by decide
theorem diagonalSum_24_2_2_checked : diagonalSum_24_2_2.Check nodes 32 := by decide
theorem radialSum_24_checked : radialSum_24.Check nodes 32 := by decide
theorem diagonal_sum_term_row24 : ∀ (j : Fin 32) (a b : Fin 3), (diagonalSums 24 a b).term j =
    if (24 : Fin 32) = j then 1 else (pairRecipes (pairIndex 24 j)).block a b := by decide
theorem diagonal_sum_output_row24 : ∀ (a b : Fin 3),
    (diagonalSums 24 a b).accumulator 32 = laplacianIndices (flatIndex (24,a)) (flatIndex (24,b)) := by decide
theorem off_diagonal_row24 : ∀ (j : Fin 32) (a b : Fin 3), (24 : Fin 32) ≠ j →
    ExtendedSmartMulCheck nodes ((pairRecipes (pairIndex 24 j)).block a b) 2
      (laplacianIndices (flatIndex (24,a)) (flatIndex (j,b))) := by decide
theorem radial_sum_term_row24 : ∀ j : Fin 32, (radialSums 24).term j =
    if (24 : Fin 32) = j then 1 else (halfInverseRecipes (pairIndex 24 j)).negative := by decide
theorem constrained_row24 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (laplacianIndices (flatIndex (24,a)) (flatIndex jb))
      (if ((24 : Fin 32),a) = jb then lagrangeCorrections 24 else 1)
      (constrainedIndices (flatIndex (24,a)) (flatIndex jb)) := by decide
theorem penalized_row24 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (constrainedIndices (flatIndex (24,a)) (flatIndex jb))
      (if (24 : Fin 32) = jb.1 then penaltyIndices 24 a jb.2 else 1)
      (penalizedIndices (flatIndex (24,a)) (flatIndex jb)) := by decide
theorem rotation_dot_left_row24 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3) (k : Fin 3),
    (rotationDots (24,a) jb).left k = rotationIndices 24 a k := by decide
theorem rotation_dot_right_row24 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3) (k : Fin 3),
    (rotationDots (24,a) jb).right k = rotationIndices jb.1 jb.2 k := by decide
theorem augmented_row24 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (penalizedIndices (flatIndex (24,a)) (flatIndex jb))
      ((rotationDots (24,a) jb).accumulator 3)
      (augmentedIndices (flatIndex (24,a)) (flatIndex jb)) := by decide
theorem shifted_row24 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (augmentedIndices (flatIndex (24,a)) (flatIndex jb))
      (if ((24 : Fin 32),a) = jb then negativeShift else 1)
      (hessianIndices (flatIndex (24,a)) (flatIndex jb)) := by decide
end Thomson32.Local.Certificates.AmbientKernel
