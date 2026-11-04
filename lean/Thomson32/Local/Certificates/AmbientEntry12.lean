import Thomson32.Local.Certificates.AmbientAssemblyData
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
theorem diagonalSum_12_0_0_checked : diagonalSum_12_0_0.Check nodes 32 := by decide
theorem diagonalSum_12_0_1_checked : diagonalSum_12_0_1.Check nodes 32 := by decide
theorem diagonalSum_12_0_2_checked : diagonalSum_12_0_2.Check nodes 32 := by decide
theorem diagonalSum_12_1_0_checked : diagonalSum_12_1_0.Check nodes 32 := by decide
theorem diagonalSum_12_1_1_checked : diagonalSum_12_1_1.Check nodes 32 := by decide
theorem diagonalSum_12_1_2_checked : diagonalSum_12_1_2.Check nodes 32 := by decide
theorem diagonalSum_12_2_0_checked : diagonalSum_12_2_0.Check nodes 32 := by decide
theorem diagonalSum_12_2_1_checked : diagonalSum_12_2_1.Check nodes 32 := by decide
theorem diagonalSum_12_2_2_checked : diagonalSum_12_2_2.Check nodes 32 := by decide
theorem radialSum_12_checked : radialSum_12.Check nodes 32 := by decide
theorem diagonal_sum_term_row12 : ∀ (j : Fin 32) (a b : Fin 3), (diagonalSums 12 a b).term j =
    if (12 : Fin 32) = j then 1 else (pairRecipes (pairIndex 12 j)).block a b := by decide
theorem diagonal_sum_output_row12 : ∀ (a b : Fin 3),
    (diagonalSums 12 a b).accumulator 32 = laplacianIndices (flatIndex (12,a)) (flatIndex (12,b)) := by decide
theorem off_diagonal_row12 : ∀ (j : Fin 32) (a b : Fin 3), (12 : Fin 32) ≠ j →
    ExtendedSmartMulCheck nodes ((pairRecipes (pairIndex 12 j)).block a b) 2
      (laplacianIndices (flatIndex (12,a)) (flatIndex (j,b))) := by decide
theorem radial_sum_term_row12 : ∀ j : Fin 32, (radialSums 12).term j =
    if (12 : Fin 32) = j then 1 else (halfInverseRecipes (pairIndex 12 j)).negative := by decide
theorem constrained_row12 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (laplacianIndices (flatIndex (12,a)) (flatIndex jb))
      (if ((12 : Fin 32),a) = jb then lagrangeCorrections 12 else 1)
      (constrainedIndices (flatIndex (12,a)) (flatIndex jb)) := by decide
theorem penalized_row12 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (constrainedIndices (flatIndex (12,a)) (flatIndex jb))
      (if (12 : Fin 32) = jb.1 then penaltyIndices 12 a jb.2 else 1)
      (penalizedIndices (flatIndex (12,a)) (flatIndex jb)) := by decide
theorem rotation_dot_left_row12 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3) (k : Fin 3),
    (rotationDots (12,a) jb).left k = rotationIndices 12 a k := by decide
theorem rotation_dot_right_row12 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3) (k : Fin 3),
    (rotationDots (12,a) jb).right k = rotationIndices jb.1 jb.2 k := by decide
theorem augmented_row12 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (penalizedIndices (flatIndex (12,a)) (flatIndex jb))
      ((rotationDots (12,a) jb).accumulator 3)
      (augmentedIndices (flatIndex (12,a)) (flatIndex jb)) := by decide
theorem shifted_row12 : ∀ (a : Fin 3) (jb : Fin 32 × Fin 3),
    ExtendedSmartAddCheck nodes (augmentedIndices (flatIndex (12,a)) (flatIndex jb))
      (if ((12 : Fin 32),a) = jb then negativeShift else 1)
      (hessianIndices (flatIndex (12,a)) (flatIndex jb)) := by decide
end Thomson32.Local.Certificates.AmbientKernel
