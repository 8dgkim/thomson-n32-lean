import Thomson32.Local.Certificates.AmbientAssemblyData
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
theorem diagonalSum_25_0_0_checked : diagonalSum_25_0_0.Check nodes 32 := by decide
theorem diagonalSum_25_0_1_checked : diagonalSum_25_0_1.Check nodes 32 := by decide
theorem diagonalSum_25_0_2_checked : diagonalSum_25_0_2.Check nodes 32 := by decide
theorem diagonalSum_25_1_0_checked : diagonalSum_25_1_0.Check nodes 32 := by decide
theorem diagonalSum_25_1_1_checked : diagonalSum_25_1_1.Check nodes 32 := by decide
theorem diagonalSum_25_1_2_checked : diagonalSum_25_1_2.Check nodes 32 := by decide
theorem diagonalSum_25_2_0_checked : diagonalSum_25_2_0.Check nodes 32 := by decide
theorem diagonalSum_25_2_1_checked : diagonalSum_25_2_1.Check nodes 32 := by decide
theorem diagonalSum_25_2_2_checked : diagonalSum_25_2_2.Check nodes 32 := by decide
theorem radialSum_25_checked : radialSum_25.Check nodes 32 := by decide
theorem diagonal_sum_term_row25 : ∀ (j : Fin 32) (a b : Fin 3), (diagonalSums 25 a b).term j =
    if (25 : Fin 32) = j then 1 else (pairRecipes (pairIndex 25 j)).block a b := by decide
theorem diagonal_sum_output_row25 : ∀ (a b : Fin 3),
    (diagonalSums 25 a b).accumulator 32 = laplacianIndices (flatIndex (25,a)) (flatIndex (25,b)) := by decide
theorem off_diagonal_row25 : ∀ (j : Fin 32) (a b : Fin 3), (25 : Fin 32) ≠ j →
    ExtendedSmartMulCheck nodes ((pairRecipes (pairIndex 25 j)).block a b) 2
      (laplacianIndices (flatIndex (25,a)) (flatIndex (j,b))) := by decide
theorem radial_sum_term_row25 : ∀ j : Fin 32, (radialSums 25).term j =
    if (25 : Fin 32) = j then 1 else (halfInverseRecipes (pairIndex 25 j)).negative := by decide
theorem constrained_row25 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (laplacianIndices (flatIndex (25,a)) (flatIndex jb))
      (if ((25 : Fin 32),a) = jb then lagrangeCorrections 25 else 1)
      (constrainedIndices (flatIndex (25,a)) (flatIndex jb)) := by decide
theorem penalized_row25 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (constrainedIndices (flatIndex (25,a)) (flatIndex jb))
      (if (25 : Fin 32) = jb.1 then penaltyIndices 25 a jb.2 else 1)
      (penalizedIndices (flatIndex (25,a)) (flatIndex jb)) := by decide
theorem rotation_dot_left_row25 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3) (k : Fin 3),
    (rotationDots (25,a) jb).left k = rotationIndices 25 a k := by decide
theorem rotation_dot_right_row25 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3) (k : Fin 3),
    (rotationDots (25,a) jb).right k = rotationIndices jb.1 jb.2 k := by decide
theorem augmented_row25 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (penalizedIndices (flatIndex (25,a)) (flatIndex jb))
      ((rotationDots (25,a) jb).accumulator 3)
      (augmentedIndices (flatIndex (25,a)) (flatIndex jb)) := by decide
theorem shifted_row25 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (augmentedIndices (flatIndex (25,a)) (flatIndex jb))
      (if ((25 : Fin 32),a) = jb then negativeShift else 1)
      (hessianIndices (flatIndex (25,a)) (flatIndex jb)) := by decide
end Thomson32.Local.Certificates.AmbientKernel
