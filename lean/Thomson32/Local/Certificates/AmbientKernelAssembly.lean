import Thomson32.Local.Certificates.AmbientEntry00
import Thomson32.Local.Certificates.AmbientEntry01
import Thomson32.Local.Certificates.AmbientEntry02
import Thomson32.Local.Certificates.AmbientEntry03
import Thomson32.Local.Certificates.AmbientEntry04
import Thomson32.Local.Certificates.AmbientEntry05
import Thomson32.Local.Certificates.AmbientEntry06
import Thomson32.Local.Certificates.AmbientEntry07
import Thomson32.Local.Certificates.AmbientEntry08
import Thomson32.Local.Certificates.AmbientEntry09
import Thomson32.Local.Certificates.AmbientEntry10
import Thomson32.Local.Certificates.AmbientEntry11
import Thomson32.Local.Certificates.AmbientEntry12
import Thomson32.Local.Certificates.AmbientEntry13
import Thomson32.Local.Certificates.AmbientEntry14
import Thomson32.Local.Certificates.AmbientEntry15
import Thomson32.Local.Certificates.AmbientEntry16
import Thomson32.Local.Certificates.AmbientEntry17
import Thomson32.Local.Certificates.AmbientEntry18
import Thomson32.Local.Certificates.AmbientEntry19
import Thomson32.Local.Certificates.AmbientEntry20
import Thomson32.Local.Certificates.AmbientEntry21
import Thomson32.Local.Certificates.AmbientEntry22
import Thomson32.Local.Certificates.AmbientEntry23
import Thomson32.Local.Certificates.AmbientEntry24
import Thomson32.Local.Certificates.AmbientEntry25
import Thomson32.Local.Certificates.AmbientEntry26
import Thomson32.Local.Certificates.AmbientEntry27
import Thomson32.Local.Certificates.AmbientEntry28
import Thomson32.Local.Certificates.AmbientEntry29
import Thomson32.Local.Certificates.AmbientEntry30
import Thomson32.Local.Certificates.AmbientEntry31
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
open scoped BigOperators
theorem diagonal_sums_checked (i : Fin 32) (a b : Fin 3) : (diagonalSums i a b).Check nodes 32 := by
  fin_cases i <;> fin_cases a <;> fin_cases b
  · exact diagonalSum_0_0_0_checked
  · exact diagonalSum_0_0_1_checked
  · exact diagonalSum_0_0_2_checked
  · exact diagonalSum_0_1_0_checked
  · exact diagonalSum_0_1_1_checked
  · exact diagonalSum_0_1_2_checked
  · exact diagonalSum_0_2_0_checked
  · exact diagonalSum_0_2_1_checked
  · exact diagonalSum_0_2_2_checked
  · exact diagonalSum_1_0_0_checked
  · exact diagonalSum_1_0_1_checked
  · exact diagonalSum_1_0_2_checked
  · exact diagonalSum_1_1_0_checked
  · exact diagonalSum_1_1_1_checked
  · exact diagonalSum_1_1_2_checked
  · exact diagonalSum_1_2_0_checked
  · exact diagonalSum_1_2_1_checked
  · exact diagonalSum_1_2_2_checked
  · exact diagonalSum_2_0_0_checked
  · exact diagonalSum_2_0_1_checked
  · exact diagonalSum_2_0_2_checked
  · exact diagonalSum_2_1_0_checked
  · exact diagonalSum_2_1_1_checked
  · exact diagonalSum_2_1_2_checked
  · exact diagonalSum_2_2_0_checked
  · exact diagonalSum_2_2_1_checked
  · exact diagonalSum_2_2_2_checked
  · exact diagonalSum_3_0_0_checked
  · exact diagonalSum_3_0_1_checked
  · exact diagonalSum_3_0_2_checked
  · exact diagonalSum_3_1_0_checked
  · exact diagonalSum_3_1_1_checked
  · exact diagonalSum_3_1_2_checked
  · exact diagonalSum_3_2_0_checked
  · exact diagonalSum_3_2_1_checked
  · exact diagonalSum_3_2_2_checked
  · exact diagonalSum_4_0_0_checked
  · exact diagonalSum_4_0_1_checked
  · exact diagonalSum_4_0_2_checked
  · exact diagonalSum_4_1_0_checked
  · exact diagonalSum_4_1_1_checked
  · exact diagonalSum_4_1_2_checked
  · exact diagonalSum_4_2_0_checked
  · exact diagonalSum_4_2_1_checked
  · exact diagonalSum_4_2_2_checked
  · exact diagonalSum_5_0_0_checked
  · exact diagonalSum_5_0_1_checked
  · exact diagonalSum_5_0_2_checked
  · exact diagonalSum_5_1_0_checked
  · exact diagonalSum_5_1_1_checked
  · exact diagonalSum_5_1_2_checked
  · exact diagonalSum_5_2_0_checked
  · exact diagonalSum_5_2_1_checked
  · exact diagonalSum_5_2_2_checked
  · exact diagonalSum_6_0_0_checked
  · exact diagonalSum_6_0_1_checked
  · exact diagonalSum_6_0_2_checked
  · exact diagonalSum_6_1_0_checked
  · exact diagonalSum_6_1_1_checked
  · exact diagonalSum_6_1_2_checked
  · exact diagonalSum_6_2_0_checked
  · exact diagonalSum_6_2_1_checked
  · exact diagonalSum_6_2_2_checked
  · exact diagonalSum_7_0_0_checked
  · exact diagonalSum_7_0_1_checked
  · exact diagonalSum_7_0_2_checked
  · exact diagonalSum_7_1_0_checked
  · exact diagonalSum_7_1_1_checked
  · exact diagonalSum_7_1_2_checked
  · exact diagonalSum_7_2_0_checked
  · exact diagonalSum_7_2_1_checked
  · exact diagonalSum_7_2_2_checked
  · exact diagonalSum_8_0_0_checked
  · exact diagonalSum_8_0_1_checked
  · exact diagonalSum_8_0_2_checked
  · exact diagonalSum_8_1_0_checked
  · exact diagonalSum_8_1_1_checked
  · exact diagonalSum_8_1_2_checked
  · exact diagonalSum_8_2_0_checked
  · exact diagonalSum_8_2_1_checked
  · exact diagonalSum_8_2_2_checked
  · exact diagonalSum_9_0_0_checked
  · exact diagonalSum_9_0_1_checked
  · exact diagonalSum_9_0_2_checked
  · exact diagonalSum_9_1_0_checked
  · exact diagonalSum_9_1_1_checked
  · exact diagonalSum_9_1_2_checked
  · exact diagonalSum_9_2_0_checked
  · exact diagonalSum_9_2_1_checked
  · exact diagonalSum_9_2_2_checked
  · exact diagonalSum_10_0_0_checked
  · exact diagonalSum_10_0_1_checked
  · exact diagonalSum_10_0_2_checked
  · exact diagonalSum_10_1_0_checked
  · exact diagonalSum_10_1_1_checked
  · exact diagonalSum_10_1_2_checked
  · exact diagonalSum_10_2_0_checked
  · exact diagonalSum_10_2_1_checked
  · exact diagonalSum_10_2_2_checked
  · exact diagonalSum_11_0_0_checked
  · exact diagonalSum_11_0_1_checked
  · exact diagonalSum_11_0_2_checked
  · exact diagonalSum_11_1_0_checked
  · exact diagonalSum_11_1_1_checked
  · exact diagonalSum_11_1_2_checked
  · exact diagonalSum_11_2_0_checked
  · exact diagonalSum_11_2_1_checked
  · exact diagonalSum_11_2_2_checked
  · exact diagonalSum_12_0_0_checked
  · exact diagonalSum_12_0_1_checked
  · exact diagonalSum_12_0_2_checked
  · exact diagonalSum_12_1_0_checked
  · exact diagonalSum_12_1_1_checked
  · exact diagonalSum_12_1_2_checked
  · exact diagonalSum_12_2_0_checked
  · exact diagonalSum_12_2_1_checked
  · exact diagonalSum_12_2_2_checked
  · exact diagonalSum_13_0_0_checked
  · exact diagonalSum_13_0_1_checked
  · exact diagonalSum_13_0_2_checked
  · exact diagonalSum_13_1_0_checked
  · exact diagonalSum_13_1_1_checked
  · exact diagonalSum_13_1_2_checked
  · exact diagonalSum_13_2_0_checked
  · exact diagonalSum_13_2_1_checked
  · exact diagonalSum_13_2_2_checked
  · exact diagonalSum_14_0_0_checked
  · exact diagonalSum_14_0_1_checked
  · exact diagonalSum_14_0_2_checked
  · exact diagonalSum_14_1_0_checked
  · exact diagonalSum_14_1_1_checked
  · exact diagonalSum_14_1_2_checked
  · exact diagonalSum_14_2_0_checked
  · exact diagonalSum_14_2_1_checked
  · exact diagonalSum_14_2_2_checked
  · exact diagonalSum_15_0_0_checked
  · exact diagonalSum_15_0_1_checked
  · exact diagonalSum_15_0_2_checked
  · exact diagonalSum_15_1_0_checked
  · exact diagonalSum_15_1_1_checked
  · exact diagonalSum_15_1_2_checked
  · exact diagonalSum_15_2_0_checked
  · exact diagonalSum_15_2_1_checked
  · exact diagonalSum_15_2_2_checked
  · exact diagonalSum_16_0_0_checked
  · exact diagonalSum_16_0_1_checked
  · exact diagonalSum_16_0_2_checked
  · exact diagonalSum_16_1_0_checked
  · exact diagonalSum_16_1_1_checked
  · exact diagonalSum_16_1_2_checked
  · exact diagonalSum_16_2_0_checked
  · exact diagonalSum_16_2_1_checked
  · exact diagonalSum_16_2_2_checked
  · exact diagonalSum_17_0_0_checked
  · exact diagonalSum_17_0_1_checked
  · exact diagonalSum_17_0_2_checked
  · exact diagonalSum_17_1_0_checked
  · exact diagonalSum_17_1_1_checked
  · exact diagonalSum_17_1_2_checked
  · exact diagonalSum_17_2_0_checked
  · exact diagonalSum_17_2_1_checked
  · exact diagonalSum_17_2_2_checked
  · exact diagonalSum_18_0_0_checked
  · exact diagonalSum_18_0_1_checked
  · exact diagonalSum_18_0_2_checked
  · exact diagonalSum_18_1_0_checked
  · exact diagonalSum_18_1_1_checked
  · exact diagonalSum_18_1_2_checked
  · exact diagonalSum_18_2_0_checked
  · exact diagonalSum_18_2_1_checked
  · exact diagonalSum_18_2_2_checked
  · exact diagonalSum_19_0_0_checked
  · exact diagonalSum_19_0_1_checked
  · exact diagonalSum_19_0_2_checked
  · exact diagonalSum_19_1_0_checked
  · exact diagonalSum_19_1_1_checked
  · exact diagonalSum_19_1_2_checked
  · exact diagonalSum_19_2_0_checked
  · exact diagonalSum_19_2_1_checked
  · exact diagonalSum_19_2_2_checked
  · exact diagonalSum_20_0_0_checked
  · exact diagonalSum_20_0_1_checked
  · exact diagonalSum_20_0_2_checked
  · exact diagonalSum_20_1_0_checked
  · exact diagonalSum_20_1_1_checked
  · exact diagonalSum_20_1_2_checked
  · exact diagonalSum_20_2_0_checked
  · exact diagonalSum_20_2_1_checked
  · exact diagonalSum_20_2_2_checked
  · exact diagonalSum_21_0_0_checked
  · exact diagonalSum_21_0_1_checked
  · exact diagonalSum_21_0_2_checked
  · exact diagonalSum_21_1_0_checked
  · exact diagonalSum_21_1_1_checked
  · exact diagonalSum_21_1_2_checked
  · exact diagonalSum_21_2_0_checked
  · exact diagonalSum_21_2_1_checked
  · exact diagonalSum_21_2_2_checked
  · exact diagonalSum_22_0_0_checked
  · exact diagonalSum_22_0_1_checked
  · exact diagonalSum_22_0_2_checked
  · exact diagonalSum_22_1_0_checked
  · exact diagonalSum_22_1_1_checked
  · exact diagonalSum_22_1_2_checked
  · exact diagonalSum_22_2_0_checked
  · exact diagonalSum_22_2_1_checked
  · exact diagonalSum_22_2_2_checked
  · exact diagonalSum_23_0_0_checked
  · exact diagonalSum_23_0_1_checked
  · exact diagonalSum_23_0_2_checked
  · exact diagonalSum_23_1_0_checked
  · exact diagonalSum_23_1_1_checked
  · exact diagonalSum_23_1_2_checked
  · exact diagonalSum_23_2_0_checked
  · exact diagonalSum_23_2_1_checked
  · exact diagonalSum_23_2_2_checked
  · exact diagonalSum_24_0_0_checked
  · exact diagonalSum_24_0_1_checked
  · exact diagonalSum_24_0_2_checked
  · exact diagonalSum_24_1_0_checked
  · exact diagonalSum_24_1_1_checked
  · exact diagonalSum_24_1_2_checked
  · exact diagonalSum_24_2_0_checked
  · exact diagonalSum_24_2_1_checked
  · exact diagonalSum_24_2_2_checked
  · exact diagonalSum_25_0_0_checked
  · exact diagonalSum_25_0_1_checked
  · exact diagonalSum_25_0_2_checked
  · exact diagonalSum_25_1_0_checked
  · exact diagonalSum_25_1_1_checked
  · exact diagonalSum_25_1_2_checked
  · exact diagonalSum_25_2_0_checked
  · exact diagonalSum_25_2_1_checked
  · exact diagonalSum_25_2_2_checked
  · exact diagonalSum_26_0_0_checked
  · exact diagonalSum_26_0_1_checked
  · exact diagonalSum_26_0_2_checked
  · exact diagonalSum_26_1_0_checked
  · exact diagonalSum_26_1_1_checked
  · exact diagonalSum_26_1_2_checked
  · exact diagonalSum_26_2_0_checked
  · exact diagonalSum_26_2_1_checked
  · exact diagonalSum_26_2_2_checked
  · exact diagonalSum_27_0_0_checked
  · exact diagonalSum_27_0_1_checked
  · exact diagonalSum_27_0_2_checked
  · exact diagonalSum_27_1_0_checked
  · exact diagonalSum_27_1_1_checked
  · exact diagonalSum_27_1_2_checked
  · exact diagonalSum_27_2_0_checked
  · exact diagonalSum_27_2_1_checked
  · exact diagonalSum_27_2_2_checked
  · exact diagonalSum_28_0_0_checked
  · exact diagonalSum_28_0_1_checked
  · exact diagonalSum_28_0_2_checked
  · exact diagonalSum_28_1_0_checked
  · exact diagonalSum_28_1_1_checked
  · exact diagonalSum_28_1_2_checked
  · exact diagonalSum_28_2_0_checked
  · exact diagonalSum_28_2_1_checked
  · exact diagonalSum_28_2_2_checked
  · exact diagonalSum_29_0_0_checked
  · exact diagonalSum_29_0_1_checked
  · exact diagonalSum_29_0_2_checked
  · exact diagonalSum_29_1_0_checked
  · exact diagonalSum_29_1_1_checked
  · exact diagonalSum_29_1_2_checked
  · exact diagonalSum_29_2_0_checked
  · exact diagonalSum_29_2_1_checked
  · exact diagonalSum_29_2_2_checked
  · exact diagonalSum_30_0_0_checked
  · exact diagonalSum_30_0_1_checked
  · exact diagonalSum_30_0_2_checked
  · exact diagonalSum_30_1_0_checked
  · exact diagonalSum_30_1_1_checked
  · exact diagonalSum_30_1_2_checked
  · exact diagonalSum_30_2_0_checked
  · exact diagonalSum_30_2_1_checked
  · exact diagonalSum_30_2_2_checked
  · exact diagonalSum_31_0_0_checked
  · exact diagonalSum_31_0_1_checked
  · exact diagonalSum_31_0_2_checked
  · exact diagonalSum_31_1_0_checked
  · exact diagonalSum_31_1_1_checked
  · exact diagonalSum_31_1_2_checked
  · exact diagonalSum_31_2_0_checked
  · exact diagonalSum_31_2_1_checked
  · exact diagonalSum_31_2_2_checked
theorem diagonal_sum_term (i j : Fin 32) (a b : Fin 3) :
    (diagonalSums i a b).term j = if i = j then 1 else (pairRecipes (pairIndex i j)).block a b := by
  fin_cases i
  · exact diagonal_sum_term_row0 j a b
  · exact diagonal_sum_term_row1 j a b
  · exact diagonal_sum_term_row2 j a b
  · exact diagonal_sum_term_row3 j a b
  · exact diagonal_sum_term_row4 j a b
  · exact diagonal_sum_term_row5 j a b
  · exact diagonal_sum_term_row6 j a b
  · exact diagonal_sum_term_row7 j a b
  · exact diagonal_sum_term_row8 j a b
  · exact diagonal_sum_term_row9 j a b
  · exact diagonal_sum_term_row10 j a b
  · exact diagonal_sum_term_row11 j a b
  · exact diagonal_sum_term_row12 j a b
  · exact diagonal_sum_term_row13 j a b
  · exact diagonal_sum_term_row14 j a b
  · exact diagonal_sum_term_row15 j a b
  · exact diagonal_sum_term_row16 j a b
  · exact diagonal_sum_term_row17 j a b
  · exact diagonal_sum_term_row18 j a b
  · exact diagonal_sum_term_row19 j a b
  · exact diagonal_sum_term_row20 j a b
  · exact diagonal_sum_term_row21 j a b
  · exact diagonal_sum_term_row22 j a b
  · exact diagonal_sum_term_row23 j a b
  · exact diagonal_sum_term_row24 j a b
  · exact diagonal_sum_term_row25 j a b
  · exact diagonal_sum_term_row26 j a b
  · exact diagonal_sum_term_row27 j a b
  · exact diagonal_sum_term_row28 j a b
  · exact diagonal_sum_term_row29 j a b
  · exact diagonal_sum_term_row30 j a b
  · exact diagonal_sum_term_row31 j a b
theorem diagonal_sum_output (i : Fin 32) (a b : Fin 3) :
    (diagonalSums i a b).accumulator 32 = laplacianIndices (flatIndex (i,a)) (flatIndex (i,b)) := by
  fin_cases i
  · exact diagonal_sum_output_row0 a b
  · exact diagonal_sum_output_row1 a b
  · exact diagonal_sum_output_row2 a b
  · exact diagonal_sum_output_row3 a b
  · exact diagonal_sum_output_row4 a b
  · exact diagonal_sum_output_row5 a b
  · exact diagonal_sum_output_row6 a b
  · exact diagonal_sum_output_row7 a b
  · exact diagonal_sum_output_row8 a b
  · exact diagonal_sum_output_row9 a b
  · exact diagonal_sum_output_row10 a b
  · exact diagonal_sum_output_row11 a b
  · exact diagonal_sum_output_row12 a b
  · exact diagonal_sum_output_row13 a b
  · exact diagonal_sum_output_row14 a b
  · exact diagonal_sum_output_row15 a b
  · exact diagonal_sum_output_row16 a b
  · exact diagonal_sum_output_row17 a b
  · exact diagonal_sum_output_row18 a b
  · exact diagonal_sum_output_row19 a b
  · exact diagonal_sum_output_row20 a b
  · exact diagonal_sum_output_row21 a b
  · exact diagonal_sum_output_row22 a b
  · exact diagonal_sum_output_row23 a b
  · exact diagonal_sum_output_row24 a b
  · exact diagonal_sum_output_row25 a b
  · exact diagonal_sum_output_row26 a b
  · exact diagonal_sum_output_row27 a b
  · exact diagonal_sum_output_row28 a b
  · exact diagonal_sum_output_row29 a b
  · exact diagonal_sum_output_row30 a b
  · exact diagonal_sum_output_row31 a b
theorem off_diagonal_checked (i j : Fin 32) (a b : Fin 3) (h : i ≠ j) :
    ExtendedSmartMulCheck nodes ((pairRecipes (pairIndex i j)).block a b) 2
      (laplacianIndices (flatIndex (i,a)) (flatIndex (j,b))) := by
  fin_cases i
  · exact off_diagonal_row0 j a b h
  · exact off_diagonal_row1 j a b h
  · exact off_diagonal_row2 j a b h
  · exact off_diagonal_row3 j a b h
  · exact off_diagonal_row4 j a b h
  · exact off_diagonal_row5 j a b h
  · exact off_diagonal_row6 j a b h
  · exact off_diagonal_row7 j a b h
  · exact off_diagonal_row8 j a b h
  · exact off_diagonal_row9 j a b h
  · exact off_diagonal_row10 j a b h
  · exact off_diagonal_row11 j a b h
  · exact off_diagonal_row12 j a b h
  · exact off_diagonal_row13 j a b h
  · exact off_diagonal_row14 j a b h
  · exact off_diagonal_row15 j a b h
  · exact off_diagonal_row16 j a b h
  · exact off_diagonal_row17 j a b h
  · exact off_diagonal_row18 j a b h
  · exact off_diagonal_row19 j a b h
  · exact off_diagonal_row20 j a b h
  · exact off_diagonal_row21 j a b h
  · exact off_diagonal_row22 j a b h
  · exact off_diagonal_row23 j a b h
  · exact off_diagonal_row24 j a b h
  · exact off_diagonal_row25 j a b h
  · exact off_diagonal_row26 j a b h
  · exact off_diagonal_row27 j a b h
  · exact off_diagonal_row28 j a b h
  · exact off_diagonal_row29 j a b h
  · exact off_diagonal_row30 j a b h
  · exact off_diagonal_row31 j a b h
theorem literal_zero (values : ℕ → ℝ) : value values nodes 1 = 0 :=
  zeroAt_sound values nodes 1 (by decide)
theorem literal_minus_one (values : ℕ → ℝ) : value values nodes 2 = -1 := by
  simpa using value_constant values nodes 2 (-1) 1 (by decide)
theorem literal_ten (values : ℕ → ℝ) : value values nodes tenIndex = 10 := by
  simpa using value_constant values nodes tenIndex 10 1 (by decide)
theorem laplacian_entry_sound (inputs : ℕ → ℝ) (ia jb : Fin 32 × Fin 3) :
    value inputs nodes (laplacianIndices (flatIndex ia) (flatIndex jb)) =
      blockLaplacian (fun i j => coulombPairBlock (candidate i-candidate j)) ia jb := by
  have heq := pair_hessian_of_entries candidate
    (fun ia jb => value inputs nodes (laplacianIndices (flatIndex ia) (flatIndex jb)))
  apply congrFun (congrFun (heq ?_ ?_) ia) jb
  · intro i a b
    rw [← diagonal_sum_output, SumRecipe.sound_fin _ _ _ _ (diagonal_sums_checked i a b)]
    apply Finset.sum_congr rfl
    intro j _
    rw [diagonal_sum_term]
    by_cases hij : i = j
    · subst j
      simp [literal_zero, coulombPairBlock]
    · rw [if_neg hij, unordered_pair_block_sound inputs i j hij]
  · intro i j a b hij
    rw [extendedSmartMul_sound _ _ _ _ _ (off_diagonal_checked i j a b hij),
      unordered_pair_block_sound inputs i j hij, literal_minus_one]
    ring
theorem radial_sums_checked (i : Fin 32) : (radialSums i).Check nodes 32 := by
  fin_cases i
  · exact radialSum_0_checked
  · exact radialSum_1_checked
  · exact radialSum_2_checked
  · exact radialSum_3_checked
  · exact radialSum_4_checked
  · exact radialSum_5_checked
  · exact radialSum_6_checked
  · exact radialSum_7_checked
  · exact radialSum_8_checked
  · exact radialSum_9_checked
  · exact radialSum_10_checked
  · exact radialSum_11_checked
  · exact radialSum_12_checked
  · exact radialSum_13_checked
  · exact radialSum_14_checked
  · exact radialSum_15_checked
  · exact radialSum_16_checked
  · exact radialSum_17_checked
  · exact radialSum_18_checked
  · exact radialSum_19_checked
  · exact radialSum_20_checked
  · exact radialSum_21_checked
  · exact radialSum_22_checked
  · exact radialSum_23_checked
  · exact radialSum_24_checked
  · exact radialSum_25_checked
  · exact radialSum_26_checked
  · exact radialSum_27_checked
  · exact radialSum_28_checked
  · exact radialSum_29_checked
  · exact radialSum_30_checked
  · exact radialSum_31_checked
theorem radial_sum_term (i j : Fin 32) : (radialSums i).term j =
    if i = j then 1 else (halfInverseRecipes (pairIndex i j)).negative := by
  fin_cases i
  · exact radial_sum_term_row0 j
  · exact radial_sum_term_row1 j
  · exact radial_sum_term_row2 j
  · exact radial_sum_term_row3 j
  · exact radial_sum_term_row4 j
  · exact radial_sum_term_row5 j
  · exact radial_sum_term_row6 j
  · exact radial_sum_term_row7 j
  · exact radial_sum_term_row8 j
  · exact radial_sum_term_row9 j
  · exact radial_sum_term_row10 j
  · exact radial_sum_term_row11 j
  · exact radial_sum_term_row12 j
  · exact radial_sum_term_row13 j
  · exact radial_sum_term_row14 j
  · exact radial_sum_term_row15 j
  · exact radial_sum_term_row16 j
  · exact radial_sum_term_row17 j
  · exact radial_sum_term_row18 j
  · exact radial_sum_term_row19 j
  · exact radial_sum_term_row20 j
  · exact radial_sum_term_row21 j
  · exact radial_sum_term_row22 j
  · exact radial_sum_term_row23 j
  · exact radial_sum_term_row24 j
  · exact radial_sum_term_row25 j
  · exact radial_sum_term_row26 j
  · exact radial_sum_term_row27 j
  · exact radial_sum_term_row28 j
  · exact radial_sum_term_row29 j
  · exact radial_sum_term_row30 j
  · exact radial_sum_term_row31 j
theorem radial_sum_output (i : Fin 32) : (radialSums i).accumulator 32 = lambdaIndices i := by
  revert i; decide
theorem radial_entry_sound (inputs : ℕ → ℝ) (i : Fin 32) :
    value inputs nodes (lambdaIndices i) = radialCoefficient candidate i := by
  rw [← radial_sum_output, SumRecipe.sound_fin _ _ _ _ (radial_sums_checked i)]
  calc
    _ = ∑ j : Fin 32, -(‖candidate i-candidate j‖⁻¹/2) := by
      apply Finset.sum_congr rfl
      intro j _
      rw [radial_sum_term]
      by_cases hij : i = j
      · subst j; simp [literal_zero]
      · rw [if_neg hij, unordered_half_inverse_sound inputs i j hij]
    _ = _ := by rw [Finset.sum_neg_distrib, ← Finset.sum_div]; simp [radialCoefficient, neg_div]
theorem lagrange_correction_checked (i : Fin 32) :
    ExtendedSmartMulCheck nodes (lambdaIndices i) 2 (lagrangeCorrections i) := by
  revert i; decide
theorem constrained_checked (ia jb : Fin 32 × Fin 3) :
    ExtendedSmartAddCheck nodes (laplacianIndices (flatIndex ia) (flatIndex jb))
      (if ia = jb then lagrangeCorrections ia.1 else 1)
      (constrainedIndices (flatIndex ia) (flatIndex jb)) := by
  rcases ia with ⟨i, a⟩
  fin_cases i
  · exact constrained_row0 a jb
  · exact constrained_row1 a jb
  · exact constrained_row2 a jb
  · exact constrained_row3 a jb
  · exact constrained_row4 a jb
  · exact constrained_row5 a jb
  · exact constrained_row6 a jb
  · exact constrained_row7 a jb
  · exact constrained_row8 a jb
  · exact constrained_row9 a jb
  · exact constrained_row10 a jb
  · exact constrained_row11 a jb
  · exact constrained_row12 a jb
  · exact constrained_row13 a jb
  · exact constrained_row14 a jb
  · exact constrained_row15 a jb
  · exact constrained_row16 a jb
  · exact constrained_row17 a jb
  · exact constrained_row18 a jb
  · exact constrained_row19 a jb
  · exact constrained_row20 a jb
  · exact constrained_row21 a jb
  · exact constrained_row22 a jb
  · exact constrained_row23 a jb
  · exact constrained_row24 a jb
  · exact constrained_row25 a jb
  · exact constrained_row26 a jb
  · exact constrained_row27 a jb
  · exact constrained_row28 a jb
  · exact constrained_row29 a jb
  · exact constrained_row30 a jb
  · exact constrained_row31 a jb
theorem constrained_entry_sound (inputs : ℕ → ℝ) (ia jb : Fin 32 × Fin 3) :
    value inputs nodes (constrainedIndices (flatIndex ia) (flatIndex jb)) =
      constrainedHessian candidate ia jb := by
  rw [extendedSmartAdd_sound _ _ _ _ _ (constrained_checked ia jb), laplacian_entry_sound]
  by_cases hij : ia = jb
  · subst jb
    rw [if_pos rfl, extendedSmartMul_sound _ _ _ _ _ (lagrange_correction_checked ia.1),
      radial_entry_sound, literal_minus_one]
    simp [constrainedHessian, Matrix.sub_apply, Matrix.diagonal_apply, sub_eq_add_neg]
  · rw [if_neg hij, literal_zero]
    simp [constrainedHessian, Matrix.sub_apply, Matrix.diagonal_apply, hij]
theorem coordinate_values (inputs : ℕ → ℝ) (i : Fin 32) (a : Fin 3) :
    value inputs nodes (pointIndices i a) = candidate i a :=
  coordinate_recipe_sound inputs nodes coordinate_prefix_checked i a
theorem penalty_product_checked (i : Fin 32) (a b : Fin 3) :
    ExtendedSmartMulCheck nodes (pointIndices i a) (pointIndices i b) (penaltyProducts i a b) := by
  revert i a b; decide
theorem penalty_checked (i : Fin 32) (a b : Fin 3) :
    ExtendedSmartMulCheck nodes tenIndex (penaltyProducts i a b) (penaltyIndices i a b) := by
  revert i a b; decide
theorem penalty_entry_sound (inputs : ℕ → ℝ) (i : Fin 32) (a b : Fin 3) :
    value inputs nodes (penaltyIndices i a b) = 10*candidate i a*candidate i b := by
  rw [extendedSmartMul_sound _ _ _ _ _ (penalty_checked i a b),
    extendedSmartMul_sound _ _ _ _ _ (penalty_product_checked i a b), literal_ten,
    coordinate_values, coordinate_values, mul_assoc]
theorem penalized_checked (ia jb : Fin 32 × Fin 3) :
    ExtendedSmartAddCheck nodes (constrainedIndices (flatIndex ia) (flatIndex jb))
      (if ia.1 = jb.1 then penaltyIndices ia.1 ia.2 jb.2 else 1)
      (penalizedIndices (flatIndex ia) (flatIndex jb)) := by
  rcases ia with ⟨i, a⟩
  fin_cases i
  · exact penalized_row0 a jb
  · exact penalized_row1 a jb
  · exact penalized_row2 a jb
  · exact penalized_row3 a jb
  · exact penalized_row4 a jb
  · exact penalized_row5 a jb
  · exact penalized_row6 a jb
  · exact penalized_row7 a jb
  · exact penalized_row8 a jb
  · exact penalized_row9 a jb
  · exact penalized_row10 a jb
  · exact penalized_row11 a jb
  · exact penalized_row12 a jb
  · exact penalized_row13 a jb
  · exact penalized_row14 a jb
  · exact penalized_row15 a jb
  · exact penalized_row16 a jb
  · exact penalized_row17 a jb
  · exact penalized_row18 a jb
  · exact penalized_row19 a jb
  · exact penalized_row20 a jb
  · exact penalized_row21 a jb
  · exact penalized_row22 a jb
  · exact penalized_row23 a jb
  · exact penalized_row24 a jb
  · exact penalized_row25 a jb
  · exact penalized_row26 a jb
  · exact penalized_row27 a jb
  · exact penalized_row28 a jb
  · exact penalized_row29 a jb
  · exact penalized_row30 a jb
  · exact penalized_row31 a jb
theorem penalized_entry_sound (inputs : ℕ → ℝ) (ia jb : Fin 32 × Fin 3) :
    value inputs nodes (penalizedIndices (flatIndex ia) (flatIndex jb)) =
      (constrainedHessian candidate+radialPenalty candidate) ia jb := by
  rw [extendedSmartAdd_sound _ _ _ _ _ (penalized_checked ia jb), constrained_entry_sound]
  by_cases hij : ia.1 = jb.1
  · rw [if_pos hij, penalty_entry_sound, hij]
    simp [Matrix.add_apply, radialPenalty, hij]
  · rw [if_neg hij, literal_zero]
    simp [Matrix.add_apply, radialPenalty, hij]
theorem rotations_checked : RotationCheck nodes pointIndices rotationIndices := by decide
theorem rotation_entry_sound (inputs : ℕ → ℝ) (ia : Fin 32 × Fin 3) (k : Fin 3) :
    value inputs nodes (rotationIndices ia.1 ia.2 k) =
      rotationColumns candidate ia k :=
  rotation_recipe_sound _ nodes pointIndices rotationIndices rotations_checked _
    (coordinate_values inputs) ia.1 ia.2 k
theorem rotation_dots_checked (ia jb : Fin 32 × Fin 3) : (rotationDots ia jb).ExtendedCheck nodes 3 := by
  rcases ia with ⟨i,a⟩
  have hj : flatIndex jb < 96 := by rcases jb with ⟨j,b⟩; simp only [flatIndex]; omega
  fin_cases i <;> fin_cases a
  · exact rotationDotsRow0_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow1_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow2_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow3_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow4_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow5_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow6_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow7_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow8_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow9_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow10_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow11_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow12_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow13_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow14_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow15_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow16_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow17_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow18_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow19_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow20_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow21_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow22_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow23_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow24_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow25_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow26_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow27_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow28_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow29_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow30_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow31_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow32_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow33_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow34_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow35_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow36_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow37_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow38_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow39_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow40_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow41_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow42_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow43_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow44_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow45_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow46_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow47_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow48_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow49_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow50_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow51_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow52_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow53_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow54_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow55_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow56_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow57_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow58_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow59_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow60_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow61_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow62_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow63_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow64_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow65_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow66_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow67_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow68_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow69_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow70_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow71_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow72_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow73_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow74_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow75_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow76_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow77_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow78_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow79_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow80_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow81_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow82_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow83_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow84_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow85_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow86_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow87_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow88_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow89_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow90_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow91_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow92_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow93_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow94_checked ⟨flatIndex jb,hj⟩
  · exact rotationDotsRow95_checked ⟨flatIndex jb,hj⟩
theorem rotation_dot_left (ia jb : Fin 32 × Fin 3) (k : Fin 3) :
    (rotationDots ia jb).left k = rotationIndices ia.1 ia.2 k := by
  rcases ia with ⟨i, a⟩
  fin_cases i
  · exact rotation_dot_left_row0 a jb k
  · exact rotation_dot_left_row1 a jb k
  · exact rotation_dot_left_row2 a jb k
  · exact rotation_dot_left_row3 a jb k
  · exact rotation_dot_left_row4 a jb k
  · exact rotation_dot_left_row5 a jb k
  · exact rotation_dot_left_row6 a jb k
  · exact rotation_dot_left_row7 a jb k
  · exact rotation_dot_left_row8 a jb k
  · exact rotation_dot_left_row9 a jb k
  · exact rotation_dot_left_row10 a jb k
  · exact rotation_dot_left_row11 a jb k
  · exact rotation_dot_left_row12 a jb k
  · exact rotation_dot_left_row13 a jb k
  · exact rotation_dot_left_row14 a jb k
  · exact rotation_dot_left_row15 a jb k
  · exact rotation_dot_left_row16 a jb k
  · exact rotation_dot_left_row17 a jb k
  · exact rotation_dot_left_row18 a jb k
  · exact rotation_dot_left_row19 a jb k
  · exact rotation_dot_left_row20 a jb k
  · exact rotation_dot_left_row21 a jb k
  · exact rotation_dot_left_row22 a jb k
  · exact rotation_dot_left_row23 a jb k
  · exact rotation_dot_left_row24 a jb k
  · exact rotation_dot_left_row25 a jb k
  · exact rotation_dot_left_row26 a jb k
  · exact rotation_dot_left_row27 a jb k
  · exact rotation_dot_left_row28 a jb k
  · exact rotation_dot_left_row29 a jb k
  · exact rotation_dot_left_row30 a jb k
  · exact rotation_dot_left_row31 a jb k
theorem rotation_dot_right (ia jb : Fin 32 × Fin 3) (k : Fin 3) :
    (rotationDots ia jb).right k = rotationIndices jb.1 jb.2 k := by
  rcases ia with ⟨i, a⟩
  fin_cases i
  · exact rotation_dot_right_row0 a jb k
  · exact rotation_dot_right_row1 a jb k
  · exact rotation_dot_right_row2 a jb k
  · exact rotation_dot_right_row3 a jb k
  · exact rotation_dot_right_row4 a jb k
  · exact rotation_dot_right_row5 a jb k
  · exact rotation_dot_right_row6 a jb k
  · exact rotation_dot_right_row7 a jb k
  · exact rotation_dot_right_row8 a jb k
  · exact rotation_dot_right_row9 a jb k
  · exact rotation_dot_right_row10 a jb k
  · exact rotation_dot_right_row11 a jb k
  · exact rotation_dot_right_row12 a jb k
  · exact rotation_dot_right_row13 a jb k
  · exact rotation_dot_right_row14 a jb k
  · exact rotation_dot_right_row15 a jb k
  · exact rotation_dot_right_row16 a jb k
  · exact rotation_dot_right_row17 a jb k
  · exact rotation_dot_right_row18 a jb k
  · exact rotation_dot_right_row19 a jb k
  · exact rotation_dot_right_row20 a jb k
  · exact rotation_dot_right_row21 a jb k
  · exact rotation_dot_right_row22 a jb k
  · exact rotation_dot_right_row23 a jb k
  · exact rotation_dot_right_row24 a jb k
  · exact rotation_dot_right_row25 a jb k
  · exact rotation_dot_right_row26 a jb k
  · exact rotation_dot_right_row27 a jb k
  · exact rotation_dot_right_row28 a jb k
  · exact rotation_dot_right_row29 a jb k
  · exact rotation_dot_right_row30 a jb k
  · exact rotation_dot_right_row31 a jb k
theorem rotation_product_sound (inputs : ℕ → ℝ) (ia jb : Fin 32 × Fin 3) :
    value inputs nodes ((rotationDots ia jb).accumulator 3) =
      (rotationColumns candidate*(rotationColumns candidate).transpose) ia jb := by
  rw [DotRecipe.extended_sound_fin _ _ _ _ (rotation_dots_checked ia jb)]
  simp only [rotation_dot_left, rotation_dot_right, rotation_entry_sound, Matrix.mul_apply, Matrix.transpose_apply]
theorem augmented_checked (ia jb : Fin 32 × Fin 3) :
    ExtendedSmartAddCheck nodes (penalizedIndices (flatIndex ia) (flatIndex jb))
      ((rotationDots ia jb).accumulator 3)
      (augmentedIndices (flatIndex ia) (flatIndex jb)) := by
  rcases ia with ⟨i, a⟩
  fin_cases i
  · exact augmented_row0 a jb
  · exact augmented_row1 a jb
  · exact augmented_row2 a jb
  · exact augmented_row3 a jb
  · exact augmented_row4 a jb
  · exact augmented_row5 a jb
  · exact augmented_row6 a jb
  · exact augmented_row7 a jb
  · exact augmented_row8 a jb
  · exact augmented_row9 a jb
  · exact augmented_row10 a jb
  · exact augmented_row11 a jb
  · exact augmented_row12 a jb
  · exact augmented_row13 a jb
  · exact augmented_row14 a jb
  · exact augmented_row15 a jb
  · exact augmented_row16 a jb
  · exact augmented_row17 a jb
  · exact augmented_row18 a jb
  · exact augmented_row19 a jb
  · exact augmented_row20 a jb
  · exact augmented_row21 a jb
  · exact augmented_row22 a jb
  · exact augmented_row23 a jb
  · exact augmented_row24 a jb
  · exact augmented_row25 a jb
  · exact augmented_row26 a jb
  · exact augmented_row27 a jb
  · exact augmented_row28 a jb
  · exact augmented_row29 a jb
  · exact augmented_row30 a jb
  · exact augmented_row31 a jb
theorem shifted_checked (ia jb : Fin 32 × Fin 3) :
    ExtendedSmartAddCheck nodes (augmentedIndices (flatIndex ia) (flatIndex jb))
      (if ia = jb then negativeShift else 1)
      (hessianIndices (flatIndex ia) (flatIndex jb)) := by
  rcases ia with ⟨i, a⟩
  fin_cases i
  · exact shifted_row0 a jb
  · exact shifted_row1 a jb
  · exact shifted_row2 a jb
  · exact shifted_row3 a jb
  · exact shifted_row4 a jb
  · exact shifted_row5 a jb
  · exact shifted_row6 a jb
  · exact shifted_row7 a jb
  · exact shifted_row8 a jb
  · exact shifted_row9 a jb
  · exact shifted_row10 a jb
  · exact shifted_row11 a jb
  · exact shifted_row12 a jb
  · exact shifted_row13 a jb
  · exact shifted_row14 a jb
  · exact shifted_row15 a jb
  · exact shifted_row16 a jb
  · exact shifted_row17 a jb
  · exact shifted_row18 a jb
  · exact shifted_row19 a jb
  · exact shifted_row20 a jb
  · exact shifted_row21 a jb
  · exact shifted_row22 a jb
  · exact shifted_row23 a jb
  · exact shifted_row24 a jb
  · exact shifted_row25 a jb
  · exact shifted_row26 a jb
  · exact shifted_row27 a jb
  · exact shifted_row28 a jb
  · exact shifted_row29 a jb
  · exact shifted_row30 a jb
  · exact shifted_row31 a jb
theorem negative_shift_sound (values : ℕ → ℝ) : value values nodes negativeShift = -(1/20 : ℝ) := by
  simpa [neg_div] using value_constant values nodes negativeShift (-1) 20 (by decide)
theorem shifted_hessian_entry_sound (inputs : ℕ → ℝ) (ia jb : Fin 32 × Fin 3) :
    value inputs nodes (hessianIndices (flatIndex ia) (flatIndex jb)) =
      (constrainedHessian candidate+radialPenalty candidate+
        rotationColumns candidate*(rotationColumns candidate).transpose-
          (1/20 : ℝ) • (1 : Matrix (Fin 32 × Fin 3) (Fin 32 × Fin 3) ℝ)) ia jb := by
  rw [extendedSmartAdd_sound _ _ _ _ _ (shifted_checked ia jb),
    extendedSmartAdd_sound _ _ _ _ _ (augmented_checked ia jb),
    penalized_entry_sound, rotation_product_sound]
  by_cases hij : ia = jb
  · subst jb
    rw [if_pos rfl, negative_shift_sound]
    simp [Matrix.sub_apply, Matrix.add_apply, sub_eq_add_neg]
  · rw [if_neg hij, literal_zero]
    simp [Matrix.sub_apply, Matrix.add_apply, Matrix.one_apply, hij]
end Thomson32.Local.Certificates.AmbientKernel
