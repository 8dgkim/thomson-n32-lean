import Thomson32.Local.Certificates.AmbientAssemblyData
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
theorem diagonalSum_17_0_0_checked : diagonalSum_17_0_0.Check nodes 32 := by decide
theorem diagonalSum_17_0_1_checked : diagonalSum_17_0_1.Check nodes 32 := by decide
theorem diagonalSum_17_0_2_checked : diagonalSum_17_0_2.Check nodes 32 := by decide
theorem diagonalSum_17_1_0_checked : diagonalSum_17_1_0.Check nodes 32 := by decide
theorem diagonalSum_17_1_1_checked : diagonalSum_17_1_1.Check nodes 32 := by decide
theorem diagonalSum_17_1_2_checked : diagonalSum_17_1_2.Check nodes 32 := by decide
theorem diagonalSum_17_2_0_checked : diagonalSum_17_2_0.Check nodes 32 := by decide
theorem diagonalSum_17_2_1_checked : diagonalSum_17_2_1.Check nodes 32 := by decide
theorem diagonalSum_17_2_2_checked : diagonalSum_17_2_2.Check nodes 32 := by decide
theorem radialSum_17_checked : radialSum_17.Check nodes 32 := by decide
theorem diagonal_sum_term_row17 : ∀ (j : Fin 32) (a b : Fin 3), (diagonalSums 17 a b).term j =
    if (17 : Fin 32) = j then 1 else (pairRecipes (pairIndex 17 j)).block a b := by decide
theorem diagonal_sum_output_row17 : ∀ (a b : Fin 3),
    (diagonalSums 17 a b).accumulator 32 = laplacianIndices (flatIndex (17,a)) (flatIndex (17,b)) := by decide
theorem off_diagonal_row17 : ∀ (j : Fin 32) (a b : Fin 3), (17 : Fin 32) ≠ j →
    ExtendedSmartMulCheck nodes ((pairRecipes (pairIndex 17 j)).block a b) 2
      (laplacianIndices (flatIndex (17,a)) (flatIndex (j,b))) := by decide
theorem radial_sum_term_row17 : ∀ j : Fin 32, (radialSums 17).term j =
    if (17 : Fin 32) = j then 1 else (halfInverseRecipes (pairIndex 17 j)).negative := by decide
theorem constrained_row17 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (laplacianIndices (flatIndex (17,a)) (flatIndex jb))
      (if ((17 : Fin 32),a) = jb then lagrangeCorrections 17 else 1)
      (constrainedIndices (flatIndex (17,a)) (flatIndex jb)) := by decide
theorem penalized_row17 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (constrainedIndices (flatIndex (17,a)) (flatIndex jb))
      (if (17 : Fin 32) = jb.1 then penaltyIndices 17 a jb.2 else 1)
      (penalizedIndices (flatIndex (17,a)) (flatIndex jb)) := by decide
theorem rotation_dot_left_row17 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3) (k : Fin 3),
    (rotationDots (17,a) jb).left k = rotationIndices 17 a k := by decide
theorem rotation_dot_right_row17 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3) (k : Fin 3),
    (rotationDots (17,a) jb).right k = rotationIndices jb.1 jb.2 k := by decide
theorem augmented_row17 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (penalizedIndices (flatIndex (17,a)) (flatIndex jb))
      ((rotationDots (17,a) jb).accumulator 3)
      (augmentedIndices (flatIndex (17,a)) (flatIndex jb)) := by decide
theorem shifted_row17 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (augmentedIndices (flatIndex (17,a)) (flatIndex jb))
      (if ((17 : Fin 32),a) = jb then negativeShift else 1)
      (hessianIndices (flatIndex (17,a)) (flatIndex jb)) := by decide
end Thomson32.Local.Certificates.AmbientKernel
