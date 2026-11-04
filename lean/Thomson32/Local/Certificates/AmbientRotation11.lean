import Thomson32.Local.Certificates.AmbientKernelData
import Thomson32.Local.Certificates.CircuitMatrices
import Thomson32.Local.Certificates.CircuitConstants
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def rotationDot_88_0 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25954][i]?.getD 0
  accumulator := fun i => #[1,1,1,25954][i]?.getD 0
theorem rotationDot_88_0_checked : rotationDot_88_0.ExtendedCheck nodes 3 := by decide
def rotationDot_88_1 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_1_checked : rotationDot_88_1.ExtendedCheck nodes 3 := by decide
def rotationDot_88_2 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_2_checked : rotationDot_88_2.ExtendedCheck nodes 3 := by decide
def rotationDot_88_3 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25956][i]?.getD 0
  accumulator := fun i => #[1,1,1,25956][i]?.getD 0
theorem rotationDot_88_3_checked : rotationDot_88_3.ExtendedCheck nodes 3 := by decide
def rotationDot_88_4 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_4_checked : rotationDot_88_4.ExtendedCheck nodes 3 := by decide
def rotationDot_88_5 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_5_checked : rotationDot_88_5.ExtendedCheck nodes 3 := by decide
def rotationDot_88_6 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25954][i]?.getD 0
  accumulator := fun i => #[1,1,1,25954][i]?.getD 0
theorem rotationDot_88_6_checked : rotationDot_88_6.ExtendedCheck nodes 3 := by decide
def rotationDot_88_7 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_7_checked : rotationDot_88_7.ExtendedCheck nodes 3 := by decide
def rotationDot_88_8 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_8_checked : rotationDot_88_8.ExtendedCheck nodes 3 := by decide
def rotationDot_88_9 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25956][i]?.getD 0
  accumulator := fun i => #[1,1,1,25956][i]?.getD 0
theorem rotationDot_88_9_checked : rotationDot_88_9.ExtendedCheck nodes 3 := by decide
def rotationDot_88_10 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_10_checked : rotationDot_88_10.ExtendedCheck nodes 3 := by decide
def rotationDot_88_11 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_11_checked : rotationDot_88_11.ExtendedCheck nodes 3 := by decide
def rotationDot_88_12 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_12_checked : rotationDot_88_12.ExtendedCheck nodes 3 := by decide
def rotationDot_88_13 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25962][i]?.getD 0
  accumulator := fun i => #[1,1,1,25962][i]?.getD 0
theorem rotationDot_88_13_checked : rotationDot_88_13.ExtendedCheck nodes 3 := by decide
def rotationDot_88_14 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_14_checked : rotationDot_88_14.ExtendedCheck nodes 3 := by decide
def rotationDot_88_15 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_15_checked : rotationDot_88_15.ExtendedCheck nodes 3 := by decide
def rotationDot_88_16 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25962][i]?.getD 0
  accumulator := fun i => #[1,1,1,25962][i]?.getD 0
theorem rotationDot_88_16_checked : rotationDot_88_16.ExtendedCheck nodes 3 := by decide
def rotationDot_88_17 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_17_checked : rotationDot_88_17.ExtendedCheck nodes 3 := by decide
def rotationDot_88_18 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_18_checked : rotationDot_88_18.ExtendedCheck nodes 3 := by decide
def rotationDot_88_19 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_88_19_checked : rotationDot_88_19.ExtendedCheck nodes 3 := by decide
def rotationDot_88_20 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_20_checked : rotationDot_88_20.ExtendedCheck nodes 3 := by decide
def rotationDot_88_21 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_21_checked : rotationDot_88_21.ExtendedCheck nodes 3 := by decide
def rotationDot_88_22 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_88_22_checked : rotationDot_88_22.ExtendedCheck nodes 3 := by decide
def rotationDot_88_23 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_23_checked : rotationDot_88_23.ExtendedCheck nodes 3 := by decide
def rotationDot_88_24 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_88_24_checked : rotationDot_88_24.ExtendedCheck nodes 3 := by decide
def rotationDot_88_25 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25966][i]?.getD 0
  accumulator := fun i => #[1,1,1,25966][i]?.getD 0
theorem rotationDot_88_25_checked : rotationDot_88_25.ExtendedCheck nodes 3 := by decide
def rotationDot_88_26 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_26_checked : rotationDot_88_26.ExtendedCheck nodes 3 := by decide
def rotationDot_88_27 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_88_27_checked : rotationDot_88_27.ExtendedCheck nodes 3 := by decide
def rotationDot_88_28 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25954][i]?.getD 0
  accumulator := fun i => #[1,1,1,25954][i]?.getD 0
theorem rotationDot_88_28_checked : rotationDot_88_28.ExtendedCheck nodes 3 := by decide
def rotationDot_88_29 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_29_checked : rotationDot_88_29.ExtendedCheck nodes 3 := by decide
def rotationDot_88_30 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25968][i]?.getD 0
  accumulator := fun i => #[1,1,1,25968][i]?.getD 0
theorem rotationDot_88_30_checked : rotationDot_88_30.ExtendedCheck nodes 3 := by decide
def rotationDot_88_31 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25966][i]?.getD 0
  accumulator := fun i => #[1,1,1,25966][i]?.getD 0
theorem rotationDot_88_31_checked : rotationDot_88_31.ExtendedCheck nodes 3 := by decide
def rotationDot_88_32 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_32_checked : rotationDot_88_32.ExtendedCheck nodes 3 := by decide
def rotationDot_88_33 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25968][i]?.getD 0
  accumulator := fun i => #[1,1,1,25968][i]?.getD 0
theorem rotationDot_88_33_checked : rotationDot_88_33.ExtendedCheck nodes 3 := by decide
def rotationDot_88_34 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25954][i]?.getD 0
  accumulator := fun i => #[1,1,1,25954][i]?.getD 0
theorem rotationDot_88_34_checked : rotationDot_88_34.ExtendedCheck nodes 3 := by decide
def rotationDot_88_35 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_35_checked : rotationDot_88_35.ExtendedCheck nodes 3 := by decide
def rotationDot_88_36 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_88_36_checked : rotationDot_88_36.ExtendedCheck nodes 3 := by decide
def rotationDot_88_37 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_88_37_checked : rotationDot_88_37.ExtendedCheck nodes 3 := by decide
def rotationDot_88_38 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_38_checked : rotationDot_88_38.ExtendedCheck nodes 3 := by decide
def rotationDot_88_39 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_88_39_checked : rotationDot_88_39.ExtendedCheck nodes 3 := by decide
def rotationDot_88_40 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_88_40_checked : rotationDot_88_40.ExtendedCheck nodes 3 := by decide
def rotationDot_88_41 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_41_checked : rotationDot_88_41.ExtendedCheck nodes 3 := by decide
def rotationDot_88_42 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25975][i]?.getD 0
  accumulator := fun i => #[1,1,1,25975][i]?.getD 0
theorem rotationDot_88_42_checked : rotationDot_88_42.ExtendedCheck nodes 3 := by decide
def rotationDot_88_43 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_88_43_checked : rotationDot_88_43.ExtendedCheck nodes 3 := by decide
def rotationDot_88_44 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_44_checked : rotationDot_88_44.ExtendedCheck nodes 3 := by decide
def rotationDot_88_45 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25975][i]?.getD 0
  accumulator := fun i => #[1,1,1,25975][i]?.getD 0
theorem rotationDot_88_45_checked : rotationDot_88_45.ExtendedCheck nodes 3 := by decide
def rotationDot_88_46 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_88_46_checked : rotationDot_88_46.ExtendedCheck nodes 3 := by decide
def rotationDot_88_47 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_47_checked : rotationDot_88_47.ExtendedCheck nodes 3 := by decide
def rotationDot_88_48 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_88_48_checked : rotationDot_88_48.ExtendedCheck nodes 3 := by decide
def rotationDot_88_49 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_88_49_checked : rotationDot_88_49.ExtendedCheck nodes 3 := by decide
def rotationDot_88_50 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_50_checked : rotationDot_88_50.ExtendedCheck nodes 3 := by decide
def rotationDot_88_51 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_88_51_checked : rotationDot_88_51.ExtendedCheck nodes 3 := by decide
def rotationDot_88_52 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_88_52_checked : rotationDot_88_52.ExtendedCheck nodes 3 := by decide
def rotationDot_88_53 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_53_checked : rotationDot_88_53.ExtendedCheck nodes 3 := by decide
def rotationDot_88_54 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25975][i]?.getD 0
  accumulator := fun i => #[1,1,1,25975][i]?.getD 0
theorem rotationDot_88_54_checked : rotationDot_88_54.ExtendedCheck nodes 3 := by decide
def rotationDot_88_55 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_88_55_checked : rotationDot_88_55.ExtendedCheck nodes 3 := by decide
def rotationDot_88_56 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_56_checked : rotationDot_88_56.ExtendedCheck nodes 3 := by decide
def rotationDot_88_57 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25975][i]?.getD 0
  accumulator := fun i => #[1,1,1,25975][i]?.getD 0
theorem rotationDot_88_57_checked : rotationDot_88_57.ExtendedCheck nodes 3 := by decide
def rotationDot_88_58 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_88_58_checked : rotationDot_88_58.ExtendedCheck nodes 3 := by decide
def rotationDot_88_59 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_59_checked : rotationDot_88_59.ExtendedCheck nodes 3 := by decide
def rotationDot_88_60 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,11133][i]?.getD 0
  accumulator := fun i => #[1,1,1,11133][i]?.getD 0
theorem rotationDot_88_60_checked : rotationDot_88_60.ExtendedCheck nodes 3 := by decide
def rotationDot_88_61 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_61_checked : rotationDot_88_61.ExtendedCheck nodes 3 := by decide
def rotationDot_88_62 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_62_checked : rotationDot_88_62.ExtendedCheck nodes 3 := by decide
def rotationDot_88_63 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25979][i]?.getD 0
  accumulator := fun i => #[1,1,1,25979][i]?.getD 0
theorem rotationDot_88_63_checked : rotationDot_88_63.ExtendedCheck nodes 3 := by decide
def rotationDot_88_64 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_64_checked : rotationDot_88_64.ExtendedCheck nodes 3 := by decide
def rotationDot_88_65 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_65_checked : rotationDot_88_65.ExtendedCheck nodes 3 := by decide
def rotationDot_88_66 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,11133][i]?.getD 0
  accumulator := fun i => #[1,1,1,11133][i]?.getD 0
theorem rotationDot_88_66_checked : rotationDot_88_66.ExtendedCheck nodes 3 := by decide
def rotationDot_88_67 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_67_checked : rotationDot_88_67.ExtendedCheck nodes 3 := by decide
def rotationDot_88_68 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_68_checked : rotationDot_88_68.ExtendedCheck nodes 3 := by decide
def rotationDot_88_69 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25979][i]?.getD 0
  accumulator := fun i => #[1,1,1,25979][i]?.getD 0
theorem rotationDot_88_69_checked : rotationDot_88_69.ExtendedCheck nodes 3 := by decide
def rotationDot_88_70 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_70_checked : rotationDot_88_70.ExtendedCheck nodes 3 := by decide
def rotationDot_88_71 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_71_checked : rotationDot_88_71.ExtendedCheck nodes 3 := by decide
def rotationDot_88_72 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_72_checked : rotationDot_88_72.ExtendedCheck nodes 3 := by decide
def rotationDot_88_73 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25594][i]?.getD 0
  accumulator := fun i => #[1,1,1,25594][i]?.getD 0
theorem rotationDot_88_73_checked : rotationDot_88_73.ExtendedCheck nodes 3 := by decide
def rotationDot_88_74 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_74_checked : rotationDot_88_74.ExtendedCheck nodes 3 := by decide
def rotationDot_88_75 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_75_checked : rotationDot_88_75.ExtendedCheck nodes 3 := by decide
def rotationDot_88_76 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25594][i]?.getD 0
  accumulator := fun i => #[1,1,1,25594][i]?.getD 0
theorem rotationDot_88_76_checked : rotationDot_88_76.ExtendedCheck nodes 3 := by decide
def rotationDot_88_77 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_77_checked : rotationDot_88_77.ExtendedCheck nodes 3 := by decide
def rotationDot_88_78 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_78_checked : rotationDot_88_78.ExtendedCheck nodes 3 := by decide
def rotationDot_88_79 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_88_79_checked : rotationDot_88_79.ExtendedCheck nodes 3 := by decide
def rotationDot_88_80 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_80_checked : rotationDot_88_80.ExtendedCheck nodes 3 := by decide
def rotationDot_88_81 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_81_checked : rotationDot_88_81.ExtendedCheck nodes 3 := by decide
def rotationDot_88_82 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_88_82_checked : rotationDot_88_82.ExtendedCheck nodes 3 := by decide
def rotationDot_88_83 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_83_checked : rotationDot_88_83.ExtendedCheck nodes 3 := by decide
def rotationDot_88_84 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_88_84_checked : rotationDot_88_84.ExtendedCheck nodes 3 := by decide
def rotationDot_88_85 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25985][i]?.getD 0
  accumulator := fun i => #[1,1,1,25985][i]?.getD 0
theorem rotationDot_88_85_checked : rotationDot_88_85.ExtendedCheck nodes 3 := by decide
def rotationDot_88_86 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_86_checked : rotationDot_88_86.ExtendedCheck nodes 3 := by decide
def rotationDot_88_87 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_88_87_checked : rotationDot_88_87.ExtendedCheck nodes 3 := by decide
def rotationDot_88_88 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,11133][i]?.getD 0
  accumulator := fun i => #[1,1,1,11133][i]?.getD 0
theorem rotationDot_88_88_checked : rotationDot_88_88.ExtendedCheck nodes 3 := by decide
def rotationDot_88_89 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_89_checked : rotationDot_88_89.ExtendedCheck nodes 3 := by decide
def rotationDot_88_90 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25987][i]?.getD 0
  accumulator := fun i => #[1,1,1,25987][i]?.getD 0
theorem rotationDot_88_90_checked : rotationDot_88_90.ExtendedCheck nodes 3 := by decide
def rotationDot_88_91 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25985][i]?.getD 0
  accumulator := fun i => #[1,1,1,25985][i]?.getD 0
theorem rotationDot_88_91_checked : rotationDot_88_91.ExtendedCheck nodes 3 := by decide
def rotationDot_88_92 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_92_checked : rotationDot_88_92.ExtendedCheck nodes 3 := by decide
def rotationDot_88_93 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25987][i]?.getD 0
  accumulator := fun i => #[1,1,1,25987][i]?.getD 0
theorem rotationDot_88_93_checked : rotationDot_88_93.ExtendedCheck nodes 3 := by decide
def rotationDot_88_94 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,11133][i]?.getD 0
  accumulator := fun i => #[1,1,1,11133][i]?.getD 0
theorem rotationDot_88_94_checked : rotationDot_88_94.ExtendedCheck nodes 3 := by decide
def rotationDot_88_95 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_88_95_checked : rotationDot_88_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow88 : Array DotRecipe := #[rotationDot_88_0,rotationDot_88_1,rotationDot_88_2,rotationDot_88_3,rotationDot_88_4,rotationDot_88_5,rotationDot_88_6,rotationDot_88_7,rotationDot_88_8,rotationDot_88_9,rotationDot_88_10,rotationDot_88_11,rotationDot_88_12,rotationDot_88_13,rotationDot_88_14,rotationDot_88_15,rotationDot_88_16,rotationDot_88_17,rotationDot_88_18,rotationDot_88_19,rotationDot_88_20,rotationDot_88_21,rotationDot_88_22,rotationDot_88_23,rotationDot_88_24,rotationDot_88_25,rotationDot_88_26,rotationDot_88_27,rotationDot_88_28,rotationDot_88_29,rotationDot_88_30,rotationDot_88_31,rotationDot_88_32,rotationDot_88_33,rotationDot_88_34,rotationDot_88_35,rotationDot_88_36,rotationDot_88_37,rotationDot_88_38,rotationDot_88_39,rotationDot_88_40,rotationDot_88_41,rotationDot_88_42,rotationDot_88_43,rotationDot_88_44,rotationDot_88_45,rotationDot_88_46,rotationDot_88_47,rotationDot_88_48,rotationDot_88_49,rotationDot_88_50,rotationDot_88_51,rotationDot_88_52,rotationDot_88_53,rotationDot_88_54,rotationDot_88_55,rotationDot_88_56,rotationDot_88_57,rotationDot_88_58,rotationDot_88_59,rotationDot_88_60,rotationDot_88_61,rotationDot_88_62,rotationDot_88_63,rotationDot_88_64,rotationDot_88_65,rotationDot_88_66,rotationDot_88_67,rotationDot_88_68,rotationDot_88_69,rotationDot_88_70,rotationDot_88_71,rotationDot_88_72,rotationDot_88_73,rotationDot_88_74,rotationDot_88_75,rotationDot_88_76,rotationDot_88_77,rotationDot_88_78,rotationDot_88_79,rotationDot_88_80,rotationDot_88_81,rotationDot_88_82,rotationDot_88_83,rotationDot_88_84,rotationDot_88_85,rotationDot_88_86,rotationDot_88_87,rotationDot_88_88,rotationDot_88_89,rotationDot_88_90,rotationDot_88_91,rotationDot_88_92,rotationDot_88_93,rotationDot_88_94,rotationDot_88_95]
theorem rotationDotsRow88_checked (j : Fin 96) :
    (rotationDotsRow88[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_88_0_checked
  · exact rotationDot_88_1_checked
  · exact rotationDot_88_2_checked
  · exact rotationDot_88_3_checked
  · exact rotationDot_88_4_checked
  · exact rotationDot_88_5_checked
  · exact rotationDot_88_6_checked
  · exact rotationDot_88_7_checked
  · exact rotationDot_88_8_checked
  · exact rotationDot_88_9_checked
  · exact rotationDot_88_10_checked
  · exact rotationDot_88_11_checked
  · exact rotationDot_88_12_checked
  · exact rotationDot_88_13_checked
  · exact rotationDot_88_14_checked
  · exact rotationDot_88_15_checked
  · exact rotationDot_88_16_checked
  · exact rotationDot_88_17_checked
  · exact rotationDot_88_18_checked
  · exact rotationDot_88_19_checked
  · exact rotationDot_88_20_checked
  · exact rotationDot_88_21_checked
  · exact rotationDot_88_22_checked
  · exact rotationDot_88_23_checked
  · exact rotationDot_88_24_checked
  · exact rotationDot_88_25_checked
  · exact rotationDot_88_26_checked
  · exact rotationDot_88_27_checked
  · exact rotationDot_88_28_checked
  · exact rotationDot_88_29_checked
  · exact rotationDot_88_30_checked
  · exact rotationDot_88_31_checked
  · exact rotationDot_88_32_checked
  · exact rotationDot_88_33_checked
  · exact rotationDot_88_34_checked
  · exact rotationDot_88_35_checked
  · exact rotationDot_88_36_checked
  · exact rotationDot_88_37_checked
  · exact rotationDot_88_38_checked
  · exact rotationDot_88_39_checked
  · exact rotationDot_88_40_checked
  · exact rotationDot_88_41_checked
  · exact rotationDot_88_42_checked
  · exact rotationDot_88_43_checked
  · exact rotationDot_88_44_checked
  · exact rotationDot_88_45_checked
  · exact rotationDot_88_46_checked
  · exact rotationDot_88_47_checked
  · exact rotationDot_88_48_checked
  · exact rotationDot_88_49_checked
  · exact rotationDot_88_50_checked
  · exact rotationDot_88_51_checked
  · exact rotationDot_88_52_checked
  · exact rotationDot_88_53_checked
  · exact rotationDot_88_54_checked
  · exact rotationDot_88_55_checked
  · exact rotationDot_88_56_checked
  · exact rotationDot_88_57_checked
  · exact rotationDot_88_58_checked
  · exact rotationDot_88_59_checked
  · exact rotationDot_88_60_checked
  · exact rotationDot_88_61_checked
  · exact rotationDot_88_62_checked
  · exact rotationDot_88_63_checked
  · exact rotationDot_88_64_checked
  · exact rotationDot_88_65_checked
  · exact rotationDot_88_66_checked
  · exact rotationDot_88_67_checked
  · exact rotationDot_88_68_checked
  · exact rotationDot_88_69_checked
  · exact rotationDot_88_70_checked
  · exact rotationDot_88_71_checked
  · exact rotationDot_88_72_checked
  · exact rotationDot_88_73_checked
  · exact rotationDot_88_74_checked
  · exact rotationDot_88_75_checked
  · exact rotationDot_88_76_checked
  · exact rotationDot_88_77_checked
  · exact rotationDot_88_78_checked
  · exact rotationDot_88_79_checked
  · exact rotationDot_88_80_checked
  · exact rotationDot_88_81_checked
  · exact rotationDot_88_82_checked
  · exact rotationDot_88_83_checked
  · exact rotationDot_88_84_checked
  · exact rotationDot_88_85_checked
  · exact rotationDot_88_86_checked
  · exact rotationDot_88_87_checked
  · exact rotationDot_88_88_checked
  · exact rotationDot_88_89_checked
  · exact rotationDot_88_90_checked
  · exact rotationDot_88_91_checked
  · exact rotationDot_88_92_checked
  · exact rotationDot_88_93_checked
  · exact rotationDot_88_94_checked
  · exact rotationDot_88_95_checked
def rotationDot_89_0 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,26018,1][i]?.getD 0
  accumulator := fun i => #[1,1,26018,26018][i]?.getD 0
theorem rotationDot_89_0_checked : rotationDot_89_0.ExtendedCheck nodes 3 := by decide
def rotationDot_89_1 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25958,1,1][i]?.getD 0
  accumulator := fun i => #[1,25958,25958,25958][i]?.getD 0
theorem rotationDot_89_1_checked : rotationDot_89_1.ExtendedCheck nodes 3 := by decide
def rotationDot_89_2 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25961,1,1][i]?.getD 0
  accumulator := fun i => #[1,25961,25961,25961][i]?.getD 0
theorem rotationDot_89_2_checked : rotationDot_89_2.ExtendedCheck nodes 3 := by decide
def rotationDot_89_3 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,26018,1][i]?.getD 0
  accumulator := fun i => #[1,1,26018,26018][i]?.getD 0
theorem rotationDot_89_3_checked : rotationDot_89_3.ExtendedCheck nodes 3 := by decide
def rotationDot_89_4 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25958,1,1][i]?.getD 0
  accumulator := fun i => #[1,25958,25958,25958][i]?.getD 0
theorem rotationDot_89_4_checked : rotationDot_89_4.ExtendedCheck nodes 3 := by decide
def rotationDot_89_5 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25963,1,1][i]?.getD 0
  accumulator := fun i => #[1,25963,25963,25963][i]?.getD 0
theorem rotationDot_89_5_checked : rotationDot_89_5.ExtendedCheck nodes 3 := by decide
def rotationDot_89_6 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,26019,1][i]?.getD 0
  accumulator := fun i => #[1,1,26019,26019][i]?.getD 0
theorem rotationDot_89_6_checked : rotationDot_89_6.ExtendedCheck nodes 3 := by decide
def rotationDot_89_7 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25965,1,1][i]?.getD 0
  accumulator := fun i => #[1,25965,25965,25965][i]?.getD 0
theorem rotationDot_89_7_checked : rotationDot_89_7.ExtendedCheck nodes 3 := by decide
def rotationDot_89_8 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25961,1,1][i]?.getD 0
  accumulator := fun i => #[1,25961,25961,25961][i]?.getD 0
theorem rotationDot_89_8_checked : rotationDot_89_8.ExtendedCheck nodes 3 := by decide
def rotationDot_89_9 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,26019,1][i]?.getD 0
  accumulator := fun i => #[1,1,26019,26019][i]?.getD 0
theorem rotationDot_89_9_checked : rotationDot_89_9.ExtendedCheck nodes 3 := by decide
def rotationDot_89_10 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25965,1,1][i]?.getD 0
  accumulator := fun i => #[1,25965,25965,25965][i]?.getD 0
theorem rotationDot_89_10_checked : rotationDot_89_10.ExtendedCheck nodes 3 := by decide
def rotationDot_89_11 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25963,1,1][i]?.getD 0
  accumulator := fun i => #[1,25963,25963,25963][i]?.getD 0
theorem rotationDot_89_11_checked : rotationDot_89_11.ExtendedCheck nodes 3 := by decide
def rotationDot_89_12 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,26020,1][i]?.getD 0
  accumulator := fun i => #[1,1,26020,26020][i]?.getD 0
theorem rotationDot_89_12_checked : rotationDot_89_12.ExtendedCheck nodes 3 := by decide
def rotationDot_89_13 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25963,1,1][i]?.getD 0
  accumulator := fun i => #[1,25963,25963,25963][i]?.getD 0
theorem rotationDot_89_13_checked : rotationDot_89_13.ExtendedCheck nodes 3 := by decide
def rotationDot_89_14 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,26019,1][i]?.getD 0
  accumulator := fun i => #[1,1,26019,26019][i]?.getD 0
theorem rotationDot_89_14_checked : rotationDot_89_14.ExtendedCheck nodes 3 := by decide
def rotationDot_89_15 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,26012,1][i]?.getD 0
  accumulator := fun i => #[1,1,26012,26012][i]?.getD 0
theorem rotationDot_89_15_checked : rotationDot_89_15.ExtendedCheck nodes 3 := by decide
def rotationDot_89_16 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25967,1,1][i]?.getD 0
  accumulator := fun i => #[1,25967,25967,25967][i]?.getD 0
theorem rotationDot_89_16_checked : rotationDot_89_16.ExtendedCheck nodes 3 := by decide
def rotationDot_89_17 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,26019,1][i]?.getD 0
  accumulator := fun i => #[1,1,26019,26019][i]?.getD 0
theorem rotationDot_89_17_checked : rotationDot_89_17.ExtendedCheck nodes 3 := by decide
def rotationDot_89_18 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,26020,1][i]?.getD 0
  accumulator := fun i => #[1,1,26020,26020][i]?.getD 0
theorem rotationDot_89_18_checked : rotationDot_89_18.ExtendedCheck nodes 3 := by decide
def rotationDot_89_19 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25963,1,1][i]?.getD 0
  accumulator := fun i => #[1,25963,25963,25963][i]?.getD 0
theorem rotationDot_89_19_checked : rotationDot_89_19.ExtendedCheck nodes 3 := by decide
def rotationDot_89_20 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,26021,1][i]?.getD 0
  accumulator := fun i => #[1,1,26021,26021][i]?.getD 0
theorem rotationDot_89_20_checked : rotationDot_89_20.ExtendedCheck nodes 3 := by decide
def rotationDot_89_21 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,26012,1][i]?.getD 0
  accumulator := fun i => #[1,1,26012,26012][i]?.getD 0
theorem rotationDot_89_21_checked : rotationDot_89_21.ExtendedCheck nodes 3 := by decide
def rotationDot_89_22 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25967,1,1][i]?.getD 0
  accumulator := fun i => #[1,25967,25967,25967][i]?.getD 0
theorem rotationDot_89_22_checked : rotationDot_89_22.ExtendedCheck nodes 3 := by decide
def rotationDot_89_23 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,26021,1][i]?.getD 0
  accumulator := fun i => #[1,1,26021,26021][i]?.getD 0
theorem rotationDot_89_23_checked : rotationDot_89_23.ExtendedCheck nodes 3 := by decide
def rotationDot_89_24 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_24_checked : rotationDot_89_24.ExtendedCheck nodes 3 := by decide
def rotationDot_89_25 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_25_checked : rotationDot_89_25.ExtendedCheck nodes 3 := by decide
def rotationDot_89_26 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25953,26012,1][i]?.getD 0
  accumulator := fun i => #[1,25953,26013,26013][i]?.getD 0
theorem rotationDot_89_26_checked : rotationDot_89_26.ExtendedCheck nodes 3 := by decide
def rotationDot_89_27 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_27_checked : rotationDot_89_27.ExtendedCheck nodes 3 := by decide
def rotationDot_89_28 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_28_checked : rotationDot_89_28.ExtendedCheck nodes 3 := by decide
def rotationDot_89_29 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25953,26014,1][i]?.getD 0
  accumulator := fun i => #[1,25953,26015,26015][i]?.getD 0
theorem rotationDot_89_29_checked : rotationDot_89_29.ExtendedCheck nodes 3 := by decide
def rotationDot_89_30 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_30_checked : rotationDot_89_30.ExtendedCheck nodes 3 := by decide
def rotationDot_89_31 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_31_checked : rotationDot_89_31.ExtendedCheck nodes 3 := by decide
def rotationDot_89_32 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25958,26012,1][i]?.getD 0
  accumulator := fun i => #[1,25958,26016,26016][i]?.getD 0
theorem rotationDot_89_32_checked : rotationDot_89_32.ExtendedCheck nodes 3 := by decide
def rotationDot_89_33 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_33_checked : rotationDot_89_33.ExtendedCheck nodes 3 := by decide
def rotationDot_89_34 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_34_checked : rotationDot_89_34.ExtendedCheck nodes 3 := by decide
def rotationDot_89_35 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25958,26014,1][i]?.getD 0
  accumulator := fun i => #[1,25958,26017,26017][i]?.getD 0
theorem rotationDot_89_35_checked : rotationDot_89_35.ExtendedCheck nodes 3 := by decide
def rotationDot_89_36 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,26024,1][i]?.getD 0
  accumulator := fun i => #[1,1,26024,26024][i]?.getD 0
theorem rotationDot_89_36_checked : rotationDot_89_36.ExtendedCheck nodes 3 := by decide
def rotationDot_89_37 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25973,1,1][i]?.getD 0
  accumulator := fun i => #[1,25973,25973,25973][i]?.getD 0
theorem rotationDot_89_37_checked : rotationDot_89_37.ExtendedCheck nodes 3 := by decide
def rotationDot_89_38 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25969,26022,1][i]?.getD 0
  accumulator := fun i => #[1,25969,26023,26023][i]?.getD 0
theorem rotationDot_89_38_checked : rotationDot_89_38.ExtendedCheck nodes 3 := by decide
def rotationDot_89_39 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,26022,1][i]?.getD 0
  accumulator := fun i => #[1,1,26022,26022][i]?.getD 0
theorem rotationDot_89_39_checked : rotationDot_89_39.ExtendedCheck nodes 3 := by decide
def rotationDot_89_40 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25978,1,1][i]?.getD 0
  accumulator := fun i => #[1,25978,25978,25978][i]?.getD 0
theorem rotationDot_89_40_checked : rotationDot_89_40.ExtendedCheck nodes 3 := by decide
def rotationDot_89_41 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25969,26022,1][i]?.getD 0
  accumulator := fun i => #[1,25969,26023,26023][i]?.getD 0
theorem rotationDot_89_41_checked : rotationDot_89_41.ExtendedCheck nodes 3 := by decide
def rotationDot_89_42 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,26024,1][i]?.getD 0
  accumulator := fun i => #[1,1,26024,26024][i]?.getD 0
theorem rotationDot_89_42_checked : rotationDot_89_42.ExtendedCheck nodes 3 := by decide
def rotationDot_89_43 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25973,1,1][i]?.getD 0
  accumulator := fun i => #[1,25973,25973,25973][i]?.getD 0
theorem rotationDot_89_43_checked : rotationDot_89_43.ExtendedCheck nodes 3 := by decide
def rotationDot_89_44 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25973,26022,1][i]?.getD 0
  accumulator := fun i => #[1,25973,26025,26025][i]?.getD 0
theorem rotationDot_89_44_checked : rotationDot_89_44.ExtendedCheck nodes 3 := by decide
def rotationDot_89_45 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,26022,1][i]?.getD 0
  accumulator := fun i => #[1,1,26022,26022][i]?.getD 0
theorem rotationDot_89_45_checked : rotationDot_89_45.ExtendedCheck nodes 3 := by decide
def rotationDot_89_46 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25978,1,1][i]?.getD 0
  accumulator := fun i => #[1,25978,25978,25978][i]?.getD 0
theorem rotationDot_89_46_checked : rotationDot_89_46.ExtendedCheck nodes 3 := by decide
def rotationDot_89_47 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25973,26022,1][i]?.getD 0
  accumulator := fun i => #[1,25973,26025,26025][i]?.getD 0
theorem rotationDot_89_47_checked : rotationDot_89_47.ExtendedCheck nodes 3 := by decide
def rotationDot_89_48 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,26024,1][i]?.getD 0
  accumulator := fun i => #[1,1,26024,26024][i]?.getD 0
theorem rotationDot_89_48_checked : rotationDot_89_48.ExtendedCheck nodes 3 := by decide
def rotationDot_89_49 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25973,1,1][i]?.getD 0
  accumulator := fun i => #[1,25973,25973,25973][i]?.getD 0
theorem rotationDot_89_49_checked : rotationDot_89_49.ExtendedCheck nodes 3 := by decide
def rotationDot_89_50 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25969,26026,1][i]?.getD 0
  accumulator := fun i => #[1,25969,26027,26027][i]?.getD 0
theorem rotationDot_89_50_checked : rotationDot_89_50.ExtendedCheck nodes 3 := by decide
def rotationDot_89_51 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,26022,1][i]?.getD 0
  accumulator := fun i => #[1,1,26022,26022][i]?.getD 0
theorem rotationDot_89_51_checked : rotationDot_89_51.ExtendedCheck nodes 3 := by decide
def rotationDot_89_52 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25978,1,1][i]?.getD 0
  accumulator := fun i => #[1,25978,25978,25978][i]?.getD 0
theorem rotationDot_89_52_checked : rotationDot_89_52.ExtendedCheck nodes 3 := by decide
def rotationDot_89_53 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25969,26026,1][i]?.getD 0
  accumulator := fun i => #[1,25969,26027,26027][i]?.getD 0
theorem rotationDot_89_53_checked : rotationDot_89_53.ExtendedCheck nodes 3 := by decide
def rotationDot_89_54 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,26024,1][i]?.getD 0
  accumulator := fun i => #[1,1,26024,26024][i]?.getD 0
theorem rotationDot_89_54_checked : rotationDot_89_54.ExtendedCheck nodes 3 := by decide
def rotationDot_89_55 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25973,1,1][i]?.getD 0
  accumulator := fun i => #[1,25973,25973,25973][i]?.getD 0
theorem rotationDot_89_55_checked : rotationDot_89_55.ExtendedCheck nodes 3 := by decide
def rotationDot_89_56 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25973,26026,1][i]?.getD 0
  accumulator := fun i => #[1,25973,26028,26028][i]?.getD 0
theorem rotationDot_89_56_checked : rotationDot_89_56.ExtendedCheck nodes 3 := by decide
def rotationDot_89_57 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,26022,1][i]?.getD 0
  accumulator := fun i => #[1,1,26022,26022][i]?.getD 0
theorem rotationDot_89_57_checked : rotationDot_89_57.ExtendedCheck nodes 3 := by decide
def rotationDot_89_58 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25978,1,1][i]?.getD 0
  accumulator := fun i => #[1,25978,25978,25978][i]?.getD 0
theorem rotationDot_89_58_checked : rotationDot_89_58.ExtendedCheck nodes 3 := by decide
def rotationDot_89_59 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25973,26026,1][i]?.getD 0
  accumulator := fun i => #[1,25973,26028,26028][i]?.getD 0
theorem rotationDot_89_59_checked : rotationDot_89_59.ExtendedCheck nodes 3 := by decide
def rotationDot_89_60 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,26033,1][i]?.getD 0
  accumulator := fun i => #[1,1,26033,26033][i]?.getD 0
theorem rotationDot_89_60_checked : rotationDot_89_60.ExtendedCheck nodes 3 := by decide
def rotationDot_89_61 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25981,1,1][i]?.getD 0
  accumulator := fun i => #[1,25981,25981,25981][i]?.getD 0
theorem rotationDot_89_61_checked : rotationDot_89_61.ExtendedCheck nodes 3 := by decide
def rotationDot_89_62 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25587,1,1][i]?.getD 0
  accumulator := fun i => #[1,25587,25587,25587][i]?.getD 0
theorem rotationDot_89_62_checked : rotationDot_89_62.ExtendedCheck nodes 3 := by decide
def rotationDot_89_63 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,26033,1][i]?.getD 0
  accumulator := fun i => #[1,1,26033,26033][i]?.getD 0
theorem rotationDot_89_63_checked : rotationDot_89_63.ExtendedCheck nodes 3 := by decide
def rotationDot_89_64 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25981,1,1][i]?.getD 0
  accumulator := fun i => #[1,25981,25981,25981][i]?.getD 0
theorem rotationDot_89_64_checked : rotationDot_89_64.ExtendedCheck nodes 3 := by decide
def rotationDot_89_65 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25597,1,1][i]?.getD 0
  accumulator := fun i => #[1,25597,25597,25597][i]?.getD 0
theorem rotationDot_89_65_checked : rotationDot_89_65.ExtendedCheck nodes 3 := by decide
def rotationDot_89_66 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,26034,1][i]?.getD 0
  accumulator := fun i => #[1,1,26034,26034][i]?.getD 0
theorem rotationDot_89_66_checked : rotationDot_89_66.ExtendedCheck nodes 3 := by decide
def rotationDot_89_67 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25984,1,1][i]?.getD 0
  accumulator := fun i => #[1,25984,25984,25984][i]?.getD 0
theorem rotationDot_89_67_checked : rotationDot_89_67.ExtendedCheck nodes 3 := by decide
def rotationDot_89_68 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25587,1,1][i]?.getD 0
  accumulator := fun i => #[1,25587,25587,25587][i]?.getD 0
theorem rotationDot_89_68_checked : rotationDot_89_68.ExtendedCheck nodes 3 := by decide
def rotationDot_89_69 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,26034,1][i]?.getD 0
  accumulator := fun i => #[1,1,26034,26034][i]?.getD 0
theorem rotationDot_89_69_checked : rotationDot_89_69.ExtendedCheck nodes 3 := by decide
def rotationDot_89_70 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25984,1,1][i]?.getD 0
  accumulator := fun i => #[1,25984,25984,25984][i]?.getD 0
theorem rotationDot_89_70_checked : rotationDot_89_70.ExtendedCheck nodes 3 := by decide
def rotationDot_89_71 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25597,1,1][i]?.getD 0
  accumulator := fun i => #[1,25597,25597,25597][i]?.getD 0
theorem rotationDot_89_71_checked : rotationDot_89_71.ExtendedCheck nodes 3 := by decide
def rotationDot_89_72 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,26035,1][i]?.getD 0
  accumulator := fun i => #[1,1,26035,26035][i]?.getD 0
theorem rotationDot_89_72_checked : rotationDot_89_72.ExtendedCheck nodes 3 := by decide
def rotationDot_89_73 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25597,1,1][i]?.getD 0
  accumulator := fun i => #[1,25597,25597,25597][i]?.getD 0
theorem rotationDot_89_73_checked : rotationDot_89_73.ExtendedCheck nodes 3 := by decide
def rotationDot_89_74 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,26034,1][i]?.getD 0
  accumulator := fun i => #[1,1,26034,26034][i]?.getD 0
theorem rotationDot_89_74_checked : rotationDot_89_74.ExtendedCheck nodes 3 := by decide
def rotationDot_89_75 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,26029,1][i]?.getD 0
  accumulator := fun i => #[1,1,26029,26029][i]?.getD 0
theorem rotationDot_89_75_checked : rotationDot_89_75.ExtendedCheck nodes 3 := by decide
def rotationDot_89_76 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25986,1,1][i]?.getD 0
  accumulator := fun i => #[1,25986,25986,25986][i]?.getD 0
theorem rotationDot_89_76_checked : rotationDot_89_76.ExtendedCheck nodes 3 := by decide
def rotationDot_89_77 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,26034,1][i]?.getD 0
  accumulator := fun i => #[1,1,26034,26034][i]?.getD 0
theorem rotationDot_89_77_checked : rotationDot_89_77.ExtendedCheck nodes 3 := by decide
def rotationDot_89_78 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,26035,1][i]?.getD 0
  accumulator := fun i => #[1,1,26035,26035][i]?.getD 0
theorem rotationDot_89_78_checked : rotationDot_89_78.ExtendedCheck nodes 3 := by decide
def rotationDot_89_79 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25597,1,1][i]?.getD 0
  accumulator := fun i => #[1,25597,25597,25597][i]?.getD 0
theorem rotationDot_89_79_checked : rotationDot_89_79.ExtendedCheck nodes 3 := by decide
def rotationDot_89_80 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,26036,1][i]?.getD 0
  accumulator := fun i => #[1,1,26036,26036][i]?.getD 0
theorem rotationDot_89_80_checked : rotationDot_89_80.ExtendedCheck nodes 3 := by decide
def rotationDot_89_81 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,26029,1][i]?.getD 0
  accumulator := fun i => #[1,1,26029,26029][i]?.getD 0
theorem rotationDot_89_81_checked : rotationDot_89_81.ExtendedCheck nodes 3 := by decide
def rotationDot_89_82 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25986,1,1][i]?.getD 0
  accumulator := fun i => #[1,25986,25986,25986][i]?.getD 0
theorem rotationDot_89_82_checked : rotationDot_89_82.ExtendedCheck nodes 3 := by decide
def rotationDot_89_83 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,26036,1][i]?.getD 0
  accumulator := fun i => #[1,1,26036,26036][i]?.getD 0
theorem rotationDot_89_83_checked : rotationDot_89_83.ExtendedCheck nodes 3 := by decide
def rotationDot_89_84 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_84_checked : rotationDot_89_84.ExtendedCheck nodes 3 := by decide
def rotationDot_89_85 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_85_checked : rotationDot_89_85.ExtendedCheck nodes 3 := by decide
def rotationDot_89_86 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[10295,26029,1][i]?.getD 0
  accumulator := fun i => #[1,10295,26030,26030][i]?.getD 0
theorem rotationDot_89_86_checked : rotationDot_89_86.ExtendedCheck nodes 3 := by decide
def rotationDot_89_87 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_87_checked : rotationDot_89_87.ExtendedCheck nodes 3 := by decide
def rotationDot_89_88 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_88_checked : rotationDot_89_88.ExtendedCheck nodes 3 := by decide
def rotationDot_89_89 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[10295,15466,1][i]?.getD 0
  accumulator := fun i => #[1,10295,15467,15467][i]?.getD 0
theorem rotationDot_89_89_checked : rotationDot_89_89.ExtendedCheck nodes 3 := by decide
def rotationDot_89_90 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_90_checked : rotationDot_89_90.ExtendedCheck nodes 3 := by decide
def rotationDot_89_91 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_91_checked : rotationDot_89_91.ExtendedCheck nodes 3 := by decide
def rotationDot_89_92 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25981,26029,1][i]?.getD 0
  accumulator := fun i => #[1,25981,26031,26031][i]?.getD 0
theorem rotationDot_89_92_checked : rotationDot_89_92.ExtendedCheck nodes 3 := by decide
def rotationDot_89_93 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_93_checked : rotationDot_89_93.ExtendedCheck nodes 3 := by decide
def rotationDot_89_94 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_89_94_checked : rotationDot_89_94.ExtendedCheck nodes 3 := by decide
def rotationDot_89_95 : DotRecipe where
  left := fun i => #[17,13173,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25981,15466,1][i]?.getD 0
  accumulator := fun i => #[1,25981,26032,26032][i]?.getD 0
theorem rotationDot_89_95_checked : rotationDot_89_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow89 : Array DotRecipe := #[rotationDot_89_0,rotationDot_89_1,rotationDot_89_2,rotationDot_89_3,rotationDot_89_4,rotationDot_89_5,rotationDot_89_6,rotationDot_89_7,rotationDot_89_8,rotationDot_89_9,rotationDot_89_10,rotationDot_89_11,rotationDot_89_12,rotationDot_89_13,rotationDot_89_14,rotationDot_89_15,rotationDot_89_16,rotationDot_89_17,rotationDot_89_18,rotationDot_89_19,rotationDot_89_20,rotationDot_89_21,rotationDot_89_22,rotationDot_89_23,rotationDot_89_24,rotationDot_89_25,rotationDot_89_26,rotationDot_89_27,rotationDot_89_28,rotationDot_89_29,rotationDot_89_30,rotationDot_89_31,rotationDot_89_32,rotationDot_89_33,rotationDot_89_34,rotationDot_89_35,rotationDot_89_36,rotationDot_89_37,rotationDot_89_38,rotationDot_89_39,rotationDot_89_40,rotationDot_89_41,rotationDot_89_42,rotationDot_89_43,rotationDot_89_44,rotationDot_89_45,rotationDot_89_46,rotationDot_89_47,rotationDot_89_48,rotationDot_89_49,rotationDot_89_50,rotationDot_89_51,rotationDot_89_52,rotationDot_89_53,rotationDot_89_54,rotationDot_89_55,rotationDot_89_56,rotationDot_89_57,rotationDot_89_58,rotationDot_89_59,rotationDot_89_60,rotationDot_89_61,rotationDot_89_62,rotationDot_89_63,rotationDot_89_64,rotationDot_89_65,rotationDot_89_66,rotationDot_89_67,rotationDot_89_68,rotationDot_89_69,rotationDot_89_70,rotationDot_89_71,rotationDot_89_72,rotationDot_89_73,rotationDot_89_74,rotationDot_89_75,rotationDot_89_76,rotationDot_89_77,rotationDot_89_78,rotationDot_89_79,rotationDot_89_80,rotationDot_89_81,rotationDot_89_82,rotationDot_89_83,rotationDot_89_84,rotationDot_89_85,rotationDot_89_86,rotationDot_89_87,rotationDot_89_88,rotationDot_89_89,rotationDot_89_90,rotationDot_89_91,rotationDot_89_92,rotationDot_89_93,rotationDot_89_94,rotationDot_89_95]
theorem rotationDotsRow89_checked (j : Fin 96) :
    (rotationDotsRow89[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_89_0_checked
  · exact rotationDot_89_1_checked
  · exact rotationDot_89_2_checked
  · exact rotationDot_89_3_checked
  · exact rotationDot_89_4_checked
  · exact rotationDot_89_5_checked
  · exact rotationDot_89_6_checked
  · exact rotationDot_89_7_checked
  · exact rotationDot_89_8_checked
  · exact rotationDot_89_9_checked
  · exact rotationDot_89_10_checked
  · exact rotationDot_89_11_checked
  · exact rotationDot_89_12_checked
  · exact rotationDot_89_13_checked
  · exact rotationDot_89_14_checked
  · exact rotationDot_89_15_checked
  · exact rotationDot_89_16_checked
  · exact rotationDot_89_17_checked
  · exact rotationDot_89_18_checked
  · exact rotationDot_89_19_checked
  · exact rotationDot_89_20_checked
  · exact rotationDot_89_21_checked
  · exact rotationDot_89_22_checked
  · exact rotationDot_89_23_checked
  · exact rotationDot_89_24_checked
  · exact rotationDot_89_25_checked
  · exact rotationDot_89_26_checked
  · exact rotationDot_89_27_checked
  · exact rotationDot_89_28_checked
  · exact rotationDot_89_29_checked
  · exact rotationDot_89_30_checked
  · exact rotationDot_89_31_checked
  · exact rotationDot_89_32_checked
  · exact rotationDot_89_33_checked
  · exact rotationDot_89_34_checked
  · exact rotationDot_89_35_checked
  · exact rotationDot_89_36_checked
  · exact rotationDot_89_37_checked
  · exact rotationDot_89_38_checked
  · exact rotationDot_89_39_checked
  · exact rotationDot_89_40_checked
  · exact rotationDot_89_41_checked
  · exact rotationDot_89_42_checked
  · exact rotationDot_89_43_checked
  · exact rotationDot_89_44_checked
  · exact rotationDot_89_45_checked
  · exact rotationDot_89_46_checked
  · exact rotationDot_89_47_checked
  · exact rotationDot_89_48_checked
  · exact rotationDot_89_49_checked
  · exact rotationDot_89_50_checked
  · exact rotationDot_89_51_checked
  · exact rotationDot_89_52_checked
  · exact rotationDot_89_53_checked
  · exact rotationDot_89_54_checked
  · exact rotationDot_89_55_checked
  · exact rotationDot_89_56_checked
  · exact rotationDot_89_57_checked
  · exact rotationDot_89_58_checked
  · exact rotationDot_89_59_checked
  · exact rotationDot_89_60_checked
  · exact rotationDot_89_61_checked
  · exact rotationDot_89_62_checked
  · exact rotationDot_89_63_checked
  · exact rotationDot_89_64_checked
  · exact rotationDot_89_65_checked
  · exact rotationDot_89_66_checked
  · exact rotationDot_89_67_checked
  · exact rotationDot_89_68_checked
  · exact rotationDot_89_69_checked
  · exact rotationDot_89_70_checked
  · exact rotationDot_89_71_checked
  · exact rotationDot_89_72_checked
  · exact rotationDot_89_73_checked
  · exact rotationDot_89_74_checked
  · exact rotationDot_89_75_checked
  · exact rotationDot_89_76_checked
  · exact rotationDot_89_77_checked
  · exact rotationDot_89_78_checked
  · exact rotationDot_89_79_checked
  · exact rotationDot_89_80_checked
  · exact rotationDot_89_81_checked
  · exact rotationDot_89_82_checked
  · exact rotationDot_89_83_checked
  · exact rotationDot_89_84_checked
  · exact rotationDot_89_85_checked
  · exact rotationDot_89_86_checked
  · exact rotationDot_89_87_checked
  · exact rotationDot_89_88_checked
  · exact rotationDot_89_89_checked
  · exact rotationDot_89_90_checked
  · exact rotationDot_89_91_checked
  · exact rotationDot_89_92_checked
  · exact rotationDot_89_93_checked
  · exact rotationDot_89_94_checked
  · exact rotationDot_89_95_checked
def rotationDot_90_0 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,26050][i]?.getD 0
  accumulator := fun i => #[1,1,1,26050][i]?.getD 0
theorem rotationDot_90_0_checked : rotationDot_90_0.ExtendedCheck nodes 3 := by decide
def rotationDot_90_1 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_1_checked : rotationDot_90_1.ExtendedCheck nodes 3 := by decide
def rotationDot_90_2 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_2_checked : rotationDot_90_2.ExtendedCheck nodes 3 := by decide
def rotationDot_90_3 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,26052][i]?.getD 0
  accumulator := fun i => #[1,1,1,26052][i]?.getD 0
theorem rotationDot_90_3_checked : rotationDot_90_3.ExtendedCheck nodes 3 := by decide
def rotationDot_90_4 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_4_checked : rotationDot_90_4.ExtendedCheck nodes 3 := by decide
def rotationDot_90_5 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_5_checked : rotationDot_90_5.ExtendedCheck nodes 3 := by decide
def rotationDot_90_6 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,26050][i]?.getD 0
  accumulator := fun i => #[1,1,1,26050][i]?.getD 0
theorem rotationDot_90_6_checked : rotationDot_90_6.ExtendedCheck nodes 3 := by decide
def rotationDot_90_7 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_7_checked : rotationDot_90_7.ExtendedCheck nodes 3 := by decide
def rotationDot_90_8 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_8_checked : rotationDot_90_8.ExtendedCheck nodes 3 := by decide
def rotationDot_90_9 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,26052][i]?.getD 0
  accumulator := fun i => #[1,1,1,26052][i]?.getD 0
theorem rotationDot_90_9_checked : rotationDot_90_9.ExtendedCheck nodes 3 := by decide
def rotationDot_90_10 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_10_checked : rotationDot_90_10.ExtendedCheck nodes 3 := by decide
def rotationDot_90_11 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_11_checked : rotationDot_90_11.ExtendedCheck nodes 3 := by decide
def rotationDot_90_12 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_12_checked : rotationDot_90_12.ExtendedCheck nodes 3 := by decide
def rotationDot_90_13 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,26053][i]?.getD 0
  accumulator := fun i => #[1,1,1,26053][i]?.getD 0
theorem rotationDot_90_13_checked : rotationDot_90_13.ExtendedCheck nodes 3 := by decide
def rotationDot_90_14 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_14_checked : rotationDot_90_14.ExtendedCheck nodes 3 := by decide
def rotationDot_90_15 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_15_checked : rotationDot_90_15.ExtendedCheck nodes 3 := by decide
def rotationDot_90_16 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,26053][i]?.getD 0
  accumulator := fun i => #[1,1,1,26053][i]?.getD 0
theorem rotationDot_90_16_checked : rotationDot_90_16.ExtendedCheck nodes 3 := by decide
def rotationDot_90_17 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_17_checked : rotationDot_90_17.ExtendedCheck nodes 3 := by decide
def rotationDot_90_18 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_18_checked : rotationDot_90_18.ExtendedCheck nodes 3 := by decide
def rotationDot_90_19 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,26048][i]?.getD 0
  accumulator := fun i => #[1,1,1,26048][i]?.getD 0
theorem rotationDot_90_19_checked : rotationDot_90_19.ExtendedCheck nodes 3 := by decide
def rotationDot_90_20 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_20_checked : rotationDot_90_20.ExtendedCheck nodes 3 := by decide
def rotationDot_90_21 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_21_checked : rotationDot_90_21.ExtendedCheck nodes 3 := by decide
def rotationDot_90_22 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,26048][i]?.getD 0
  accumulator := fun i => #[1,1,1,26048][i]?.getD 0
theorem rotationDot_90_22_checked : rotationDot_90_22.ExtendedCheck nodes 3 := by decide
def rotationDot_90_23 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_23_checked : rotationDot_90_23.ExtendedCheck nodes 3 := by decide
def rotationDot_90_24 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,26048][i]?.getD 0
  accumulator := fun i => #[1,1,1,26048][i]?.getD 0
theorem rotationDot_90_24_checked : rotationDot_90_24.ExtendedCheck nodes 3 := by decide
def rotationDot_90_25 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,26049][i]?.getD 0
  accumulator := fun i => #[1,1,1,26049][i]?.getD 0
theorem rotationDot_90_25_checked : rotationDot_90_25.ExtendedCheck nodes 3 := by decide
def rotationDot_90_26 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_26_checked : rotationDot_90_26.ExtendedCheck nodes 3 := by decide
def rotationDot_90_27 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,26048][i]?.getD 0
  accumulator := fun i => #[1,1,1,26048][i]?.getD 0
theorem rotationDot_90_27_checked : rotationDot_90_27.ExtendedCheck nodes 3 := by decide
def rotationDot_90_28 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,26050][i]?.getD 0
  accumulator := fun i => #[1,1,1,26050][i]?.getD 0
theorem rotationDot_90_28_checked : rotationDot_90_28.ExtendedCheck nodes 3 := by decide
def rotationDot_90_29 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_29_checked : rotationDot_90_29.ExtendedCheck nodes 3 := by decide
def rotationDot_90_30 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,26051][i]?.getD 0
  accumulator := fun i => #[1,1,1,26051][i]?.getD 0
theorem rotationDot_90_30_checked : rotationDot_90_30.ExtendedCheck nodes 3 := by decide
def rotationDot_90_31 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,26049][i]?.getD 0
  accumulator := fun i => #[1,1,1,26049][i]?.getD 0
theorem rotationDot_90_31_checked : rotationDot_90_31.ExtendedCheck nodes 3 := by decide
def rotationDot_90_32 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_32_checked : rotationDot_90_32.ExtendedCheck nodes 3 := by decide
def rotationDot_90_33 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,26051][i]?.getD 0
  accumulator := fun i => #[1,1,1,26051][i]?.getD 0
theorem rotationDot_90_33_checked : rotationDot_90_33.ExtendedCheck nodes 3 := by decide
def rotationDot_90_34 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,26050][i]?.getD 0
  accumulator := fun i => #[1,1,1,26050][i]?.getD 0
theorem rotationDot_90_34_checked : rotationDot_90_34.ExtendedCheck nodes 3 := by decide
def rotationDot_90_35 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_35_checked : rotationDot_90_35.ExtendedCheck nodes 3 := by decide
def rotationDot_90_36 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_90_36_checked : rotationDot_90_36.ExtendedCheck nodes 3 := by decide
def rotationDot_90_37 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,26055][i]?.getD 0
  accumulator := fun i => #[1,1,1,26055][i]?.getD 0
theorem rotationDot_90_37_checked : rotationDot_90_37.ExtendedCheck nodes 3 := by decide
def rotationDot_90_38 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_38_checked : rotationDot_90_38.ExtendedCheck nodes 3 := by decide
def rotationDot_90_39 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_90_39_checked : rotationDot_90_39.ExtendedCheck nodes 3 := by decide
def rotationDot_90_40 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,26055][i]?.getD 0
  accumulator := fun i => #[1,1,1,26055][i]?.getD 0
theorem rotationDot_90_40_checked : rotationDot_90_40.ExtendedCheck nodes 3 := by decide
def rotationDot_90_41 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_41_checked : rotationDot_90_41.ExtendedCheck nodes 3 := by decide
def rotationDot_90_42 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,26056][i]?.getD 0
  accumulator := fun i => #[1,1,1,26056][i]?.getD 0
theorem rotationDot_90_42_checked : rotationDot_90_42.ExtendedCheck nodes 3 := by decide
def rotationDot_90_43 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,26055][i]?.getD 0
  accumulator := fun i => #[1,1,1,26055][i]?.getD 0
theorem rotationDot_90_43_checked : rotationDot_90_43.ExtendedCheck nodes 3 := by decide
def rotationDot_90_44 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_44_checked : rotationDot_90_44.ExtendedCheck nodes 3 := by decide
def rotationDot_90_45 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,26056][i]?.getD 0
  accumulator := fun i => #[1,1,1,26056][i]?.getD 0
theorem rotationDot_90_45_checked : rotationDot_90_45.ExtendedCheck nodes 3 := by decide
def rotationDot_90_46 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,26055][i]?.getD 0
  accumulator := fun i => #[1,1,1,26055][i]?.getD 0
theorem rotationDot_90_46_checked : rotationDot_90_46.ExtendedCheck nodes 3 := by decide
def rotationDot_90_47 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_47_checked : rotationDot_90_47.ExtendedCheck nodes 3 := by decide
def rotationDot_90_48 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_90_48_checked : rotationDot_90_48.ExtendedCheck nodes 3 := by decide
def rotationDot_90_49 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_90_49_checked : rotationDot_90_49.ExtendedCheck nodes 3 := by decide
def rotationDot_90_50 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_50_checked : rotationDot_90_50.ExtendedCheck nodes 3 := by decide
def rotationDot_90_51 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_90_51_checked : rotationDot_90_51.ExtendedCheck nodes 3 := by decide
def rotationDot_90_52 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_90_52_checked : rotationDot_90_52.ExtendedCheck nodes 3 := by decide
def rotationDot_90_53 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_53_checked : rotationDot_90_53.ExtendedCheck nodes 3 := by decide
def rotationDot_90_54 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,26056][i]?.getD 0
  accumulator := fun i => #[1,1,1,26056][i]?.getD 0
theorem rotationDot_90_54_checked : rotationDot_90_54.ExtendedCheck nodes 3 := by decide
def rotationDot_90_55 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_90_55_checked : rotationDot_90_55.ExtendedCheck nodes 3 := by decide
def rotationDot_90_56 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_56_checked : rotationDot_90_56.ExtendedCheck nodes 3 := by decide
def rotationDot_90_57 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,26056][i]?.getD 0
  accumulator := fun i => #[1,1,1,26056][i]?.getD 0
theorem rotationDot_90_57_checked : rotationDot_90_57.ExtendedCheck nodes 3 := by decide
def rotationDot_90_58 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_90_58_checked : rotationDot_90_58.ExtendedCheck nodes 3 := by decide
def rotationDot_90_59 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_59_checked : rotationDot_90_59.ExtendedCheck nodes 3 := by decide
def rotationDot_90_60 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,26059][i]?.getD 0
  accumulator := fun i => #[1,1,1,26059][i]?.getD 0
theorem rotationDot_90_60_checked : rotationDot_90_60.ExtendedCheck nodes 3 := by decide
def rotationDot_90_61 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_61_checked : rotationDot_90_61.ExtendedCheck nodes 3 := by decide
def rotationDot_90_62 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_62_checked : rotationDot_90_62.ExtendedCheck nodes 3 := by decide
def rotationDot_90_63 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,26060][i]?.getD 0
  accumulator := fun i => #[1,1,1,26060][i]?.getD 0
theorem rotationDot_90_63_checked : rotationDot_90_63.ExtendedCheck nodes 3 := by decide
def rotationDot_90_64 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_64_checked : rotationDot_90_64.ExtendedCheck nodes 3 := by decide
def rotationDot_90_65 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_65_checked : rotationDot_90_65.ExtendedCheck nodes 3 := by decide
def rotationDot_90_66 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,26059][i]?.getD 0
  accumulator := fun i => #[1,1,1,26059][i]?.getD 0
theorem rotationDot_90_66_checked : rotationDot_90_66.ExtendedCheck nodes 3 := by decide
def rotationDot_90_67 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_67_checked : rotationDot_90_67.ExtendedCheck nodes 3 := by decide
def rotationDot_90_68 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_68_checked : rotationDot_90_68.ExtendedCheck nodes 3 := by decide
def rotationDot_90_69 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,26060][i]?.getD 0
  accumulator := fun i => #[1,1,1,26060][i]?.getD 0
theorem rotationDot_90_69_checked : rotationDot_90_69.ExtendedCheck nodes 3 := by decide
def rotationDot_90_70 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_70_checked : rotationDot_90_70.ExtendedCheck nodes 3 := by decide
def rotationDot_90_71 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_71_checked : rotationDot_90_71.ExtendedCheck nodes 3 := by decide
def rotationDot_90_72 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_72_checked : rotationDot_90_72.ExtendedCheck nodes 3 := by decide
def rotationDot_90_73 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,26061][i]?.getD 0
  accumulator := fun i => #[1,1,1,26061][i]?.getD 0
theorem rotationDot_90_73_checked : rotationDot_90_73.ExtendedCheck nodes 3 := by decide
def rotationDot_90_74 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_74_checked : rotationDot_90_74.ExtendedCheck nodes 3 := by decide
def rotationDot_90_75 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_75_checked : rotationDot_90_75.ExtendedCheck nodes 3 := by decide
def rotationDot_90_76 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,26061][i]?.getD 0
  accumulator := fun i => #[1,1,1,26061][i]?.getD 0
theorem rotationDot_90_76_checked : rotationDot_90_76.ExtendedCheck nodes 3 := by decide
def rotationDot_90_77 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_77_checked : rotationDot_90_77.ExtendedCheck nodes 3 := by decide
def rotationDot_90_78 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_78_checked : rotationDot_90_78.ExtendedCheck nodes 3 := by decide
def rotationDot_90_79 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,26057][i]?.getD 0
  accumulator := fun i => #[1,1,1,26057][i]?.getD 0
theorem rotationDot_90_79_checked : rotationDot_90_79.ExtendedCheck nodes 3 := by decide
def rotationDot_90_80 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_80_checked : rotationDot_90_80.ExtendedCheck nodes 3 := by decide
def rotationDot_90_81 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_81_checked : rotationDot_90_81.ExtendedCheck nodes 3 := by decide
def rotationDot_90_82 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,26057][i]?.getD 0
  accumulator := fun i => #[1,1,1,26057][i]?.getD 0
theorem rotationDot_90_82_checked : rotationDot_90_82.ExtendedCheck nodes 3 := by decide
def rotationDot_90_83 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_83_checked : rotationDot_90_83.ExtendedCheck nodes 3 := by decide
def rotationDot_90_84 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,26057][i]?.getD 0
  accumulator := fun i => #[1,1,1,26057][i]?.getD 0
theorem rotationDot_90_84_checked : rotationDot_90_84.ExtendedCheck nodes 3 := by decide
def rotationDot_90_85 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,26058][i]?.getD 0
  accumulator := fun i => #[1,1,1,26058][i]?.getD 0
theorem rotationDot_90_85_checked : rotationDot_90_85.ExtendedCheck nodes 3 := by decide
def rotationDot_90_86 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_86_checked : rotationDot_90_86.ExtendedCheck nodes 3 := by decide
def rotationDot_90_87 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,26057][i]?.getD 0
  accumulator := fun i => #[1,1,1,26057][i]?.getD 0
theorem rotationDot_90_87_checked : rotationDot_90_87.ExtendedCheck nodes 3 := by decide
def rotationDot_90_88 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,26059][i]?.getD 0
  accumulator := fun i => #[1,1,1,26059][i]?.getD 0
theorem rotationDot_90_88_checked : rotationDot_90_88.ExtendedCheck nodes 3 := by decide
def rotationDot_90_89 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_89_checked : rotationDot_90_89.ExtendedCheck nodes 3 := by decide
def rotationDot_90_90 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,20710][i]?.getD 0
  accumulator := fun i => #[1,1,1,20710][i]?.getD 0
theorem rotationDot_90_90_checked : rotationDot_90_90.ExtendedCheck nodes 3 := by decide
def rotationDot_90_91 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,26058][i]?.getD 0
  accumulator := fun i => #[1,1,1,26058][i]?.getD 0
theorem rotationDot_90_91_checked : rotationDot_90_91.ExtendedCheck nodes 3 := by decide
def rotationDot_90_92 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_92_checked : rotationDot_90_92.ExtendedCheck nodes 3 := by decide
def rotationDot_90_93 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,20710][i]?.getD 0
  accumulator := fun i => #[1,1,1,20710][i]?.getD 0
theorem rotationDot_90_93_checked : rotationDot_90_93.ExtendedCheck nodes 3 := by decide
def rotationDot_90_94 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,26059][i]?.getD 0
  accumulator := fun i => #[1,1,1,26059][i]?.getD 0
theorem rotationDot_90_94_checked : rotationDot_90_94.ExtendedCheck nodes 3 := by decide
def rotationDot_90_95 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_90_95_checked : rotationDot_90_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow90 : Array DotRecipe := #[rotationDot_90_0,rotationDot_90_1,rotationDot_90_2,rotationDot_90_3,rotationDot_90_4,rotationDot_90_5,rotationDot_90_6,rotationDot_90_7,rotationDot_90_8,rotationDot_90_9,rotationDot_90_10,rotationDot_90_11,rotationDot_90_12,rotationDot_90_13,rotationDot_90_14,rotationDot_90_15,rotationDot_90_16,rotationDot_90_17,rotationDot_90_18,rotationDot_90_19,rotationDot_90_20,rotationDot_90_21,rotationDot_90_22,rotationDot_90_23,rotationDot_90_24,rotationDot_90_25,rotationDot_90_26,rotationDot_90_27,rotationDot_90_28,rotationDot_90_29,rotationDot_90_30,rotationDot_90_31,rotationDot_90_32,rotationDot_90_33,rotationDot_90_34,rotationDot_90_35,rotationDot_90_36,rotationDot_90_37,rotationDot_90_38,rotationDot_90_39,rotationDot_90_40,rotationDot_90_41,rotationDot_90_42,rotationDot_90_43,rotationDot_90_44,rotationDot_90_45,rotationDot_90_46,rotationDot_90_47,rotationDot_90_48,rotationDot_90_49,rotationDot_90_50,rotationDot_90_51,rotationDot_90_52,rotationDot_90_53,rotationDot_90_54,rotationDot_90_55,rotationDot_90_56,rotationDot_90_57,rotationDot_90_58,rotationDot_90_59,rotationDot_90_60,rotationDot_90_61,rotationDot_90_62,rotationDot_90_63,rotationDot_90_64,rotationDot_90_65,rotationDot_90_66,rotationDot_90_67,rotationDot_90_68,rotationDot_90_69,rotationDot_90_70,rotationDot_90_71,rotationDot_90_72,rotationDot_90_73,rotationDot_90_74,rotationDot_90_75,rotationDot_90_76,rotationDot_90_77,rotationDot_90_78,rotationDot_90_79,rotationDot_90_80,rotationDot_90_81,rotationDot_90_82,rotationDot_90_83,rotationDot_90_84,rotationDot_90_85,rotationDot_90_86,rotationDot_90_87,rotationDot_90_88,rotationDot_90_89,rotationDot_90_90,rotationDot_90_91,rotationDot_90_92,rotationDot_90_93,rotationDot_90_94,rotationDot_90_95]
theorem rotationDotsRow90_checked (j : Fin 96) :
    (rotationDotsRow90[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_90_0_checked
  · exact rotationDot_90_1_checked
  · exact rotationDot_90_2_checked
  · exact rotationDot_90_3_checked
  · exact rotationDot_90_4_checked
  · exact rotationDot_90_5_checked
  · exact rotationDot_90_6_checked
  · exact rotationDot_90_7_checked
  · exact rotationDot_90_8_checked
  · exact rotationDot_90_9_checked
  · exact rotationDot_90_10_checked
  · exact rotationDot_90_11_checked
  · exact rotationDot_90_12_checked
  · exact rotationDot_90_13_checked
  · exact rotationDot_90_14_checked
  · exact rotationDot_90_15_checked
  · exact rotationDot_90_16_checked
  · exact rotationDot_90_17_checked
  · exact rotationDot_90_18_checked
  · exact rotationDot_90_19_checked
  · exact rotationDot_90_20_checked
  · exact rotationDot_90_21_checked
  · exact rotationDot_90_22_checked
  · exact rotationDot_90_23_checked
  · exact rotationDot_90_24_checked
  · exact rotationDot_90_25_checked
  · exact rotationDot_90_26_checked
  · exact rotationDot_90_27_checked
  · exact rotationDot_90_28_checked
  · exact rotationDot_90_29_checked
  · exact rotationDot_90_30_checked
  · exact rotationDot_90_31_checked
  · exact rotationDot_90_32_checked
  · exact rotationDot_90_33_checked
  · exact rotationDot_90_34_checked
  · exact rotationDot_90_35_checked
  · exact rotationDot_90_36_checked
  · exact rotationDot_90_37_checked
  · exact rotationDot_90_38_checked
  · exact rotationDot_90_39_checked
  · exact rotationDot_90_40_checked
  · exact rotationDot_90_41_checked
  · exact rotationDot_90_42_checked
  · exact rotationDot_90_43_checked
  · exact rotationDot_90_44_checked
  · exact rotationDot_90_45_checked
  · exact rotationDot_90_46_checked
  · exact rotationDot_90_47_checked
  · exact rotationDot_90_48_checked
  · exact rotationDot_90_49_checked
  · exact rotationDot_90_50_checked
  · exact rotationDot_90_51_checked
  · exact rotationDot_90_52_checked
  · exact rotationDot_90_53_checked
  · exact rotationDot_90_54_checked
  · exact rotationDot_90_55_checked
  · exact rotationDot_90_56_checked
  · exact rotationDot_90_57_checked
  · exact rotationDot_90_58_checked
  · exact rotationDot_90_59_checked
  · exact rotationDot_90_60_checked
  · exact rotationDot_90_61_checked
  · exact rotationDot_90_62_checked
  · exact rotationDot_90_63_checked
  · exact rotationDot_90_64_checked
  · exact rotationDot_90_65_checked
  · exact rotationDot_90_66_checked
  · exact rotationDot_90_67_checked
  · exact rotationDot_90_68_checked
  · exact rotationDot_90_69_checked
  · exact rotationDot_90_70_checked
  · exact rotationDot_90_71_checked
  · exact rotationDot_90_72_checked
  · exact rotationDot_90_73_checked
  · exact rotationDot_90_74_checked
  · exact rotationDot_90_75_checked
  · exact rotationDot_90_76_checked
  · exact rotationDot_90_77_checked
  · exact rotationDot_90_78_checked
  · exact rotationDot_90_79_checked
  · exact rotationDot_90_80_checked
  · exact rotationDot_90_81_checked
  · exact rotationDot_90_82_checked
  · exact rotationDot_90_83_checked
  · exact rotationDot_90_84_checked
  · exact rotationDot_90_85_checked
  · exact rotationDot_90_86_checked
  · exact rotationDot_90_87_checked
  · exact rotationDot_90_88_checked
  · exact rotationDot_90_89_checked
  · exact rotationDot_90_90_checked
  · exact rotationDot_90_91_checked
  · exact rotationDot_90_92_checked
  · exact rotationDot_90_93_checked
  · exact rotationDot_90_94_checked
  · exact rotationDot_90_95_checked
def rotationDot_91_0 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,26002][i]?.getD 0
  accumulator := fun i => #[1,1,1,26002][i]?.getD 0
theorem rotationDot_91_0_checked : rotationDot_91_0.ExtendedCheck nodes 3 := by decide
def rotationDot_91_1 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_1_checked : rotationDot_91_1.ExtendedCheck nodes 3 := by decide
def rotationDot_91_2 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_2_checked : rotationDot_91_2.ExtendedCheck nodes 3 := by decide
def rotationDot_91_3 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,26004][i]?.getD 0
  accumulator := fun i => #[1,1,1,26004][i]?.getD 0
theorem rotationDot_91_3_checked : rotationDot_91_3.ExtendedCheck nodes 3 := by decide
def rotationDot_91_4 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_4_checked : rotationDot_91_4.ExtendedCheck nodes 3 := by decide
def rotationDot_91_5 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_5_checked : rotationDot_91_5.ExtendedCheck nodes 3 := by decide
def rotationDot_91_6 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,26002][i]?.getD 0
  accumulator := fun i => #[1,1,1,26002][i]?.getD 0
theorem rotationDot_91_6_checked : rotationDot_91_6.ExtendedCheck nodes 3 := by decide
def rotationDot_91_7 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_7_checked : rotationDot_91_7.ExtendedCheck nodes 3 := by decide
def rotationDot_91_8 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_8_checked : rotationDot_91_8.ExtendedCheck nodes 3 := by decide
def rotationDot_91_9 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,26004][i]?.getD 0
  accumulator := fun i => #[1,1,1,26004][i]?.getD 0
theorem rotationDot_91_9_checked : rotationDot_91_9.ExtendedCheck nodes 3 := by decide
def rotationDot_91_10 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_10_checked : rotationDot_91_10.ExtendedCheck nodes 3 := by decide
def rotationDot_91_11 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_11_checked : rotationDot_91_11.ExtendedCheck nodes 3 := by decide
def rotationDot_91_12 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_12_checked : rotationDot_91_12.ExtendedCheck nodes 3 := by decide
def rotationDot_91_13 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,26005][i]?.getD 0
  accumulator := fun i => #[1,1,1,26005][i]?.getD 0
theorem rotationDot_91_13_checked : rotationDot_91_13.ExtendedCheck nodes 3 := by decide
def rotationDot_91_14 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_14_checked : rotationDot_91_14.ExtendedCheck nodes 3 := by decide
def rotationDot_91_15 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_15_checked : rotationDot_91_15.ExtendedCheck nodes 3 := by decide
def rotationDot_91_16 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,26005][i]?.getD 0
  accumulator := fun i => #[1,1,1,26005][i]?.getD 0
theorem rotationDot_91_16_checked : rotationDot_91_16.ExtendedCheck nodes 3 := by decide
def rotationDot_91_17 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_17_checked : rotationDot_91_17.ExtendedCheck nodes 3 := by decide
def rotationDot_91_18 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_18_checked : rotationDot_91_18.ExtendedCheck nodes 3 := by decide
def rotationDot_91_19 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,26000][i]?.getD 0
  accumulator := fun i => #[1,1,1,26000][i]?.getD 0
theorem rotationDot_91_19_checked : rotationDot_91_19.ExtendedCheck nodes 3 := by decide
def rotationDot_91_20 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_20_checked : rotationDot_91_20.ExtendedCheck nodes 3 := by decide
def rotationDot_91_21 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_21_checked : rotationDot_91_21.ExtendedCheck nodes 3 := by decide
def rotationDot_91_22 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,26000][i]?.getD 0
  accumulator := fun i => #[1,1,1,26000][i]?.getD 0
theorem rotationDot_91_22_checked : rotationDot_91_22.ExtendedCheck nodes 3 := by decide
def rotationDot_91_23 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_23_checked : rotationDot_91_23.ExtendedCheck nodes 3 := by decide
def rotationDot_91_24 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,26000][i]?.getD 0
  accumulator := fun i => #[1,1,1,26000][i]?.getD 0
theorem rotationDot_91_24_checked : rotationDot_91_24.ExtendedCheck nodes 3 := by decide
def rotationDot_91_25 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,26001][i]?.getD 0
  accumulator := fun i => #[1,1,1,26001][i]?.getD 0
theorem rotationDot_91_25_checked : rotationDot_91_25.ExtendedCheck nodes 3 := by decide
def rotationDot_91_26 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_26_checked : rotationDot_91_26.ExtendedCheck nodes 3 := by decide
def rotationDot_91_27 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,26000][i]?.getD 0
  accumulator := fun i => #[1,1,1,26000][i]?.getD 0
theorem rotationDot_91_27_checked : rotationDot_91_27.ExtendedCheck nodes 3 := by decide
def rotationDot_91_28 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,26002][i]?.getD 0
  accumulator := fun i => #[1,1,1,26002][i]?.getD 0
theorem rotationDot_91_28_checked : rotationDot_91_28.ExtendedCheck nodes 3 := by decide
def rotationDot_91_29 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_29_checked : rotationDot_91_29.ExtendedCheck nodes 3 := by decide
def rotationDot_91_30 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,26003][i]?.getD 0
  accumulator := fun i => #[1,1,1,26003][i]?.getD 0
theorem rotationDot_91_30_checked : rotationDot_91_30.ExtendedCheck nodes 3 := by decide
def rotationDot_91_31 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,26001][i]?.getD 0
  accumulator := fun i => #[1,1,1,26001][i]?.getD 0
theorem rotationDot_91_31_checked : rotationDot_91_31.ExtendedCheck nodes 3 := by decide
def rotationDot_91_32 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_32_checked : rotationDot_91_32.ExtendedCheck nodes 3 := by decide
def rotationDot_91_33 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,26003][i]?.getD 0
  accumulator := fun i => #[1,1,1,26003][i]?.getD 0
theorem rotationDot_91_33_checked : rotationDot_91_33.ExtendedCheck nodes 3 := by decide
def rotationDot_91_34 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,26002][i]?.getD 0
  accumulator := fun i => #[1,1,1,26002][i]?.getD 0
theorem rotationDot_91_34_checked : rotationDot_91_34.ExtendedCheck nodes 3 := by decide
def rotationDot_91_35 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_35_checked : rotationDot_91_35.ExtendedCheck nodes 3 := by decide
def rotationDot_91_36 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_91_36_checked : rotationDot_91_36.ExtendedCheck nodes 3 := by decide
def rotationDot_91_37 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,26007][i]?.getD 0
  accumulator := fun i => #[1,1,1,26007][i]?.getD 0
theorem rotationDot_91_37_checked : rotationDot_91_37.ExtendedCheck nodes 3 := by decide
def rotationDot_91_38 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_38_checked : rotationDot_91_38.ExtendedCheck nodes 3 := by decide
def rotationDot_91_39 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_91_39_checked : rotationDot_91_39.ExtendedCheck nodes 3 := by decide
def rotationDot_91_40 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,26007][i]?.getD 0
  accumulator := fun i => #[1,1,1,26007][i]?.getD 0
theorem rotationDot_91_40_checked : rotationDot_91_40.ExtendedCheck nodes 3 := by decide
def rotationDot_91_41 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_41_checked : rotationDot_91_41.ExtendedCheck nodes 3 := by decide
def rotationDot_91_42 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,26008][i]?.getD 0
  accumulator := fun i => #[1,1,1,26008][i]?.getD 0
theorem rotationDot_91_42_checked : rotationDot_91_42.ExtendedCheck nodes 3 := by decide
def rotationDot_91_43 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,26007][i]?.getD 0
  accumulator := fun i => #[1,1,1,26007][i]?.getD 0
theorem rotationDot_91_43_checked : rotationDot_91_43.ExtendedCheck nodes 3 := by decide
def rotationDot_91_44 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_44_checked : rotationDot_91_44.ExtendedCheck nodes 3 := by decide
def rotationDot_91_45 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,26008][i]?.getD 0
  accumulator := fun i => #[1,1,1,26008][i]?.getD 0
theorem rotationDot_91_45_checked : rotationDot_91_45.ExtendedCheck nodes 3 := by decide
def rotationDot_91_46 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,26007][i]?.getD 0
  accumulator := fun i => #[1,1,1,26007][i]?.getD 0
theorem rotationDot_91_46_checked : rotationDot_91_46.ExtendedCheck nodes 3 := by decide
def rotationDot_91_47 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_47_checked : rotationDot_91_47.ExtendedCheck nodes 3 := by decide
def rotationDot_91_48 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_91_48_checked : rotationDot_91_48.ExtendedCheck nodes 3 := by decide
def rotationDot_91_49 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_91_49_checked : rotationDot_91_49.ExtendedCheck nodes 3 := by decide
def rotationDot_91_50 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_50_checked : rotationDot_91_50.ExtendedCheck nodes 3 := by decide
def rotationDot_91_51 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_91_51_checked : rotationDot_91_51.ExtendedCheck nodes 3 := by decide
def rotationDot_91_52 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_91_52_checked : rotationDot_91_52.ExtendedCheck nodes 3 := by decide
def rotationDot_91_53 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_53_checked : rotationDot_91_53.ExtendedCheck nodes 3 := by decide
def rotationDot_91_54 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,26008][i]?.getD 0
  accumulator := fun i => #[1,1,1,26008][i]?.getD 0
theorem rotationDot_91_54_checked : rotationDot_91_54.ExtendedCheck nodes 3 := by decide
def rotationDot_91_55 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_91_55_checked : rotationDot_91_55.ExtendedCheck nodes 3 := by decide
def rotationDot_91_56 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_56_checked : rotationDot_91_56.ExtendedCheck nodes 3 := by decide
def rotationDot_91_57 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,26008][i]?.getD 0
  accumulator := fun i => #[1,1,1,26008][i]?.getD 0
theorem rotationDot_91_57_checked : rotationDot_91_57.ExtendedCheck nodes 3 := by decide
def rotationDot_91_58 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_91_58_checked : rotationDot_91_58.ExtendedCheck nodes 3 := by decide
def rotationDot_91_59 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_59_checked : rotationDot_91_59.ExtendedCheck nodes 3 := by decide
def rotationDot_91_60 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,26009][i]?.getD 0
  accumulator := fun i => #[1,1,1,26009][i]?.getD 0
theorem rotationDot_91_60_checked : rotationDot_91_60.ExtendedCheck nodes 3 := by decide
def rotationDot_91_61 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_61_checked : rotationDot_91_61.ExtendedCheck nodes 3 := by decide
def rotationDot_91_62 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_62_checked : rotationDot_91_62.ExtendedCheck nodes 3 := by decide
def rotationDot_91_63 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,26011][i]?.getD 0
  accumulator := fun i => #[1,1,1,26011][i]?.getD 0
theorem rotationDot_91_63_checked : rotationDot_91_63.ExtendedCheck nodes 3 := by decide
def rotationDot_91_64 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_64_checked : rotationDot_91_64.ExtendedCheck nodes 3 := by decide
def rotationDot_91_65 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_65_checked : rotationDot_91_65.ExtendedCheck nodes 3 := by decide
def rotationDot_91_66 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,26009][i]?.getD 0
  accumulator := fun i => #[1,1,1,26009][i]?.getD 0
theorem rotationDot_91_66_checked : rotationDot_91_66.ExtendedCheck nodes 3 := by decide
def rotationDot_91_67 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_67_checked : rotationDot_91_67.ExtendedCheck nodes 3 := by decide
def rotationDot_91_68 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_68_checked : rotationDot_91_68.ExtendedCheck nodes 3 := by decide
def rotationDot_91_69 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,26011][i]?.getD 0
  accumulator := fun i => #[1,1,1,26011][i]?.getD 0
theorem rotationDot_91_69_checked : rotationDot_91_69.ExtendedCheck nodes 3 := by decide
def rotationDot_91_70 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_70_checked : rotationDot_91_70.ExtendedCheck nodes 3 := by decide
def rotationDot_91_71 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_71_checked : rotationDot_91_71.ExtendedCheck nodes 3 := by decide
def rotationDot_91_72 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_72_checked : rotationDot_91_72.ExtendedCheck nodes 3 := by decide
def rotationDot_91_73 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25584][i]?.getD 0
  accumulator := fun i => #[1,1,1,25584][i]?.getD 0
theorem rotationDot_91_73_checked : rotationDot_91_73.ExtendedCheck nodes 3 := by decide
def rotationDot_91_74 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_74_checked : rotationDot_91_74.ExtendedCheck nodes 3 := by decide
def rotationDot_91_75 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_75_checked : rotationDot_91_75.ExtendedCheck nodes 3 := by decide
def rotationDot_91_76 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25584][i]?.getD 0
  accumulator := fun i => #[1,1,1,25584][i]?.getD 0
theorem rotationDot_91_76_checked : rotationDot_91_76.ExtendedCheck nodes 3 := by decide
def rotationDot_91_77 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_77_checked : rotationDot_91_77.ExtendedCheck nodes 3 := by decide
def rotationDot_91_78 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_78_checked : rotationDot_91_78.ExtendedCheck nodes 3 := by decide
def rotationDot_91_79 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25602][i]?.getD 0
  accumulator := fun i => #[1,1,1,25602][i]?.getD 0
theorem rotationDot_91_79_checked : rotationDot_91_79.ExtendedCheck nodes 3 := by decide
def rotationDot_91_80 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_80_checked : rotationDot_91_80.ExtendedCheck nodes 3 := by decide
def rotationDot_91_81 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_81_checked : rotationDot_91_81.ExtendedCheck nodes 3 := by decide
def rotationDot_91_82 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25602][i]?.getD 0
  accumulator := fun i => #[1,1,1,25602][i]?.getD 0
theorem rotationDot_91_82_checked : rotationDot_91_82.ExtendedCheck nodes 3 := by decide
def rotationDot_91_83 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_83_checked : rotationDot_91_83.ExtendedCheck nodes 3 := by decide
def rotationDot_91_84 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25602][i]?.getD 0
  accumulator := fun i => #[1,1,1,25602][i]?.getD 0
theorem rotationDot_91_84_checked : rotationDot_91_84.ExtendedCheck nodes 3 := by decide
def rotationDot_91_85 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,10067][i]?.getD 0
  accumulator := fun i => #[1,1,1,10067][i]?.getD 0
theorem rotationDot_91_85_checked : rotationDot_91_85.ExtendedCheck nodes 3 := by decide
def rotationDot_91_86 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_86_checked : rotationDot_91_86.ExtendedCheck nodes 3 := by decide
def rotationDot_91_87 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25602][i]?.getD 0
  accumulator := fun i => #[1,1,1,25602][i]?.getD 0
theorem rotationDot_91_87_checked : rotationDot_91_87.ExtendedCheck nodes 3 := by decide
def rotationDot_91_88 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,26009][i]?.getD 0
  accumulator := fun i => #[1,1,1,26009][i]?.getD 0
theorem rotationDot_91_88_checked : rotationDot_91_88.ExtendedCheck nodes 3 := by decide
def rotationDot_91_89 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_89_checked : rotationDot_91_89.ExtendedCheck nodes 3 := by decide
def rotationDot_91_90 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,26010][i]?.getD 0
  accumulator := fun i => #[1,1,1,26010][i]?.getD 0
theorem rotationDot_91_90_checked : rotationDot_91_90.ExtendedCheck nodes 3 := by decide
def rotationDot_91_91 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,10067][i]?.getD 0
  accumulator := fun i => #[1,1,1,10067][i]?.getD 0
theorem rotationDot_91_91_checked : rotationDot_91_91.ExtendedCheck nodes 3 := by decide
def rotationDot_91_92 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_92_checked : rotationDot_91_92.ExtendedCheck nodes 3 := by decide
def rotationDot_91_93 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,26010][i]?.getD 0
  accumulator := fun i => #[1,1,1,26010][i]?.getD 0
theorem rotationDot_91_93_checked : rotationDot_91_93.ExtendedCheck nodes 3 := by decide
def rotationDot_91_94 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,26009][i]?.getD 0
  accumulator := fun i => #[1,1,1,26009][i]?.getD 0
theorem rotationDot_91_94_checked : rotationDot_91_94.ExtendedCheck nodes 3 := by decide
def rotationDot_91_95 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_91_95_checked : rotationDot_91_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow91 : Array DotRecipe := #[rotationDot_91_0,rotationDot_91_1,rotationDot_91_2,rotationDot_91_3,rotationDot_91_4,rotationDot_91_5,rotationDot_91_6,rotationDot_91_7,rotationDot_91_8,rotationDot_91_9,rotationDot_91_10,rotationDot_91_11,rotationDot_91_12,rotationDot_91_13,rotationDot_91_14,rotationDot_91_15,rotationDot_91_16,rotationDot_91_17,rotationDot_91_18,rotationDot_91_19,rotationDot_91_20,rotationDot_91_21,rotationDot_91_22,rotationDot_91_23,rotationDot_91_24,rotationDot_91_25,rotationDot_91_26,rotationDot_91_27,rotationDot_91_28,rotationDot_91_29,rotationDot_91_30,rotationDot_91_31,rotationDot_91_32,rotationDot_91_33,rotationDot_91_34,rotationDot_91_35,rotationDot_91_36,rotationDot_91_37,rotationDot_91_38,rotationDot_91_39,rotationDot_91_40,rotationDot_91_41,rotationDot_91_42,rotationDot_91_43,rotationDot_91_44,rotationDot_91_45,rotationDot_91_46,rotationDot_91_47,rotationDot_91_48,rotationDot_91_49,rotationDot_91_50,rotationDot_91_51,rotationDot_91_52,rotationDot_91_53,rotationDot_91_54,rotationDot_91_55,rotationDot_91_56,rotationDot_91_57,rotationDot_91_58,rotationDot_91_59,rotationDot_91_60,rotationDot_91_61,rotationDot_91_62,rotationDot_91_63,rotationDot_91_64,rotationDot_91_65,rotationDot_91_66,rotationDot_91_67,rotationDot_91_68,rotationDot_91_69,rotationDot_91_70,rotationDot_91_71,rotationDot_91_72,rotationDot_91_73,rotationDot_91_74,rotationDot_91_75,rotationDot_91_76,rotationDot_91_77,rotationDot_91_78,rotationDot_91_79,rotationDot_91_80,rotationDot_91_81,rotationDot_91_82,rotationDot_91_83,rotationDot_91_84,rotationDot_91_85,rotationDot_91_86,rotationDot_91_87,rotationDot_91_88,rotationDot_91_89,rotationDot_91_90,rotationDot_91_91,rotationDot_91_92,rotationDot_91_93,rotationDot_91_94,rotationDot_91_95]
theorem rotationDotsRow91_checked (j : Fin 96) :
    (rotationDotsRow91[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_91_0_checked
  · exact rotationDot_91_1_checked
  · exact rotationDot_91_2_checked
  · exact rotationDot_91_3_checked
  · exact rotationDot_91_4_checked
  · exact rotationDot_91_5_checked
  · exact rotationDot_91_6_checked
  · exact rotationDot_91_7_checked
  · exact rotationDot_91_8_checked
  · exact rotationDot_91_9_checked
  · exact rotationDot_91_10_checked
  · exact rotationDot_91_11_checked
  · exact rotationDot_91_12_checked
  · exact rotationDot_91_13_checked
  · exact rotationDot_91_14_checked
  · exact rotationDot_91_15_checked
  · exact rotationDot_91_16_checked
  · exact rotationDot_91_17_checked
  · exact rotationDot_91_18_checked
  · exact rotationDot_91_19_checked
  · exact rotationDot_91_20_checked
  · exact rotationDot_91_21_checked
  · exact rotationDot_91_22_checked
  · exact rotationDot_91_23_checked
  · exact rotationDot_91_24_checked
  · exact rotationDot_91_25_checked
  · exact rotationDot_91_26_checked
  · exact rotationDot_91_27_checked
  · exact rotationDot_91_28_checked
  · exact rotationDot_91_29_checked
  · exact rotationDot_91_30_checked
  · exact rotationDot_91_31_checked
  · exact rotationDot_91_32_checked
  · exact rotationDot_91_33_checked
  · exact rotationDot_91_34_checked
  · exact rotationDot_91_35_checked
  · exact rotationDot_91_36_checked
  · exact rotationDot_91_37_checked
  · exact rotationDot_91_38_checked
  · exact rotationDot_91_39_checked
  · exact rotationDot_91_40_checked
  · exact rotationDot_91_41_checked
  · exact rotationDot_91_42_checked
  · exact rotationDot_91_43_checked
  · exact rotationDot_91_44_checked
  · exact rotationDot_91_45_checked
  · exact rotationDot_91_46_checked
  · exact rotationDot_91_47_checked
  · exact rotationDot_91_48_checked
  · exact rotationDot_91_49_checked
  · exact rotationDot_91_50_checked
  · exact rotationDot_91_51_checked
  · exact rotationDot_91_52_checked
  · exact rotationDot_91_53_checked
  · exact rotationDot_91_54_checked
  · exact rotationDot_91_55_checked
  · exact rotationDot_91_56_checked
  · exact rotationDot_91_57_checked
  · exact rotationDot_91_58_checked
  · exact rotationDot_91_59_checked
  · exact rotationDot_91_60_checked
  · exact rotationDot_91_61_checked
  · exact rotationDot_91_62_checked
  · exact rotationDot_91_63_checked
  · exact rotationDot_91_64_checked
  · exact rotationDot_91_65_checked
  · exact rotationDot_91_66_checked
  · exact rotationDot_91_67_checked
  · exact rotationDot_91_68_checked
  · exact rotationDot_91_69_checked
  · exact rotationDot_91_70_checked
  · exact rotationDot_91_71_checked
  · exact rotationDot_91_72_checked
  · exact rotationDot_91_73_checked
  · exact rotationDot_91_74_checked
  · exact rotationDot_91_75_checked
  · exact rotationDot_91_76_checked
  · exact rotationDot_91_77_checked
  · exact rotationDot_91_78_checked
  · exact rotationDot_91_79_checked
  · exact rotationDot_91_80_checked
  · exact rotationDot_91_81_checked
  · exact rotationDot_91_82_checked
  · exact rotationDot_91_83_checked
  · exact rotationDot_91_84_checked
  · exact rotationDot_91_85_checked
  · exact rotationDot_91_86_checked
  · exact rotationDot_91_87_checked
  · exact rotationDot_91_88_checked
  · exact rotationDot_91_89_checked
  · exact rotationDot_91_90_checked
  · exact rotationDot_91_91_checked
  · exact rotationDot_91_92_checked
  · exact rotationDot_91_93_checked
  · exact rotationDot_91_94_checked
  · exact rotationDot_91_95_checked
def rotationDot_92_0 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25962,1][i]?.getD 0
  accumulator := fun i => #[1,1,25962,25962][i]?.getD 0
theorem rotationDot_92_0_checked : rotationDot_92_0.ExtendedCheck nodes 3 := by decide
def rotationDot_92_1 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25988,1,1][i]?.getD 0
  accumulator := fun i => #[1,25988,25988,25988][i]?.getD 0
theorem rotationDot_92_1_checked : rotationDot_92_1.ExtendedCheck nodes 3 := by decide
def rotationDot_92_2 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25989,1,1][i]?.getD 0
  accumulator := fun i => #[1,25989,25989,25989][i]?.getD 0
theorem rotationDot_92_2_checked : rotationDot_92_2.ExtendedCheck nodes 3 := by decide
def rotationDot_92_3 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25962,1][i]?.getD 0
  accumulator := fun i => #[1,1,25962,25962][i]?.getD 0
theorem rotationDot_92_3_checked : rotationDot_92_3.ExtendedCheck nodes 3 := by decide
def rotationDot_92_4 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25988,1,1][i]?.getD 0
  accumulator := fun i => #[1,25988,25988,25988][i]?.getD 0
theorem rotationDot_92_4_checked : rotationDot_92_4.ExtendedCheck nodes 3 := by decide
def rotationDot_92_5 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_92_5_checked : rotationDot_92_5.ExtendedCheck nodes 3 := by decide
def rotationDot_92_6 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_92_6_checked : rotationDot_92_6.ExtendedCheck nodes 3 := by decide
def rotationDot_92_7 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25991,1,1][i]?.getD 0
  accumulator := fun i => #[1,25991,25991,25991][i]?.getD 0
theorem rotationDot_92_7_checked : rotationDot_92_7.ExtendedCheck nodes 3 := by decide
def rotationDot_92_8 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25989,1,1][i]?.getD 0
  accumulator := fun i => #[1,25989,25989,25989][i]?.getD 0
theorem rotationDot_92_8_checked : rotationDot_92_8.ExtendedCheck nodes 3 := by decide
def rotationDot_92_9 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_92_9_checked : rotationDot_92_9.ExtendedCheck nodes 3 := by decide
def rotationDot_92_10 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25991,1,1][i]?.getD 0
  accumulator := fun i => #[1,25991,25991,25991][i]?.getD 0
theorem rotationDot_92_10_checked : rotationDot_92_10.ExtendedCheck nodes 3 := by decide
def rotationDot_92_11 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_92_11_checked : rotationDot_92_11.ExtendedCheck nodes 3 := by decide
def rotationDot_92_12 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25966,1][i]?.getD 0
  accumulator := fun i => #[1,1,25966,25966][i]?.getD 0
theorem rotationDot_92_12_checked : rotationDot_92_12.ExtendedCheck nodes 3 := by decide
def rotationDot_92_13 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_92_13_checked : rotationDot_92_13.ExtendedCheck nodes 3 := by decide
def rotationDot_92_14 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_92_14_checked : rotationDot_92_14.ExtendedCheck nodes 3 := by decide
def rotationDot_92_15 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25954,1][i]?.getD 0
  accumulator := fun i => #[1,1,25954,25954][i]?.getD 0
theorem rotationDot_92_15_checked : rotationDot_92_15.ExtendedCheck nodes 3 := by decide
def rotationDot_92_16 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25992,1,1][i]?.getD 0
  accumulator := fun i => #[1,25992,25992,25992][i]?.getD 0
theorem rotationDot_92_16_checked : rotationDot_92_16.ExtendedCheck nodes 3 := by decide
def rotationDot_92_17 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_92_17_checked : rotationDot_92_17.ExtendedCheck nodes 3 := by decide
def rotationDot_92_18 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25966,1][i]?.getD 0
  accumulator := fun i => #[1,1,25966,25966][i]?.getD 0
theorem rotationDot_92_18_checked : rotationDot_92_18.ExtendedCheck nodes 3 := by decide
def rotationDot_92_19 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_92_19_checked : rotationDot_92_19.ExtendedCheck nodes 3 := by decide
def rotationDot_92_20 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25968,1][i]?.getD 0
  accumulator := fun i => #[1,1,25968,25968][i]?.getD 0
theorem rotationDot_92_20_checked : rotationDot_92_20.ExtendedCheck nodes 3 := by decide
def rotationDot_92_21 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25954,1][i]?.getD 0
  accumulator := fun i => #[1,1,25954,25954][i]?.getD 0
theorem rotationDot_92_21_checked : rotationDot_92_21.ExtendedCheck nodes 3 := by decide
def rotationDot_92_22 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25992,1,1][i]?.getD 0
  accumulator := fun i => #[1,25992,25992,25992][i]?.getD 0
theorem rotationDot_92_22_checked : rotationDot_92_22.ExtendedCheck nodes 3 := by decide
def rotationDot_92_23 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25968,1][i]?.getD 0
  accumulator := fun i => #[1,1,25968,25968][i]?.getD 0
theorem rotationDot_92_23_checked : rotationDot_92_23.ExtendedCheck nodes 3 := by decide
def rotationDot_92_24 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_24_checked : rotationDot_92_24.ExtendedCheck nodes 3 := by decide
def rotationDot_92_25 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_25_checked : rotationDot_92_25.ExtendedCheck nodes 3 := by decide
def rotationDot_92_26 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25993,25954,1][i]?.getD 0
  accumulator := fun i => #[1,25993,26037,26037][i]?.getD 0
theorem rotationDot_92_26_checked : rotationDot_92_26.ExtendedCheck nodes 3 := by decide
def rotationDot_92_27 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_27_checked : rotationDot_92_27.ExtendedCheck nodes 3 := by decide
def rotationDot_92_28 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_28_checked : rotationDot_92_28.ExtendedCheck nodes 3 := by decide
def rotationDot_92_29 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25993,25956,1][i]?.getD 0
  accumulator := fun i => #[1,25993,26038,26038][i]?.getD 0
theorem rotationDot_92_29_checked : rotationDot_92_29.ExtendedCheck nodes 3 := by decide
def rotationDot_92_30 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_30_checked : rotationDot_92_30.ExtendedCheck nodes 3 := by decide
def rotationDot_92_31 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_31_checked : rotationDot_92_31.ExtendedCheck nodes 3 := by decide
def rotationDot_92_32 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25988,25954,1][i]?.getD 0
  accumulator := fun i => #[1,25988,26039,26039][i]?.getD 0
theorem rotationDot_92_32_checked : rotationDot_92_32.ExtendedCheck nodes 3 := by decide
def rotationDot_92_33 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_33_checked : rotationDot_92_33.ExtendedCheck nodes 3 := by decide
def rotationDot_92_34 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_34_checked : rotationDot_92_34.ExtendedCheck nodes 3 := by decide
def rotationDot_92_35 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25988,25956,1][i]?.getD 0
  accumulator := fun i => #[1,25988,26040,26040][i]?.getD 0
theorem rotationDot_92_35_checked : rotationDot_92_35.ExtendedCheck nodes 3 := by decide
def rotationDot_92_36 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_92_36_checked : rotationDot_92_36.ExtendedCheck nodes 3 := by decide
def rotationDot_92_37 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_92_37_checked : rotationDot_92_37.ExtendedCheck nodes 3 := by decide
def rotationDot_92_38 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25995,25970,1][i]?.getD 0
  accumulator := fun i => #[1,25995,26041,26041][i]?.getD 0
theorem rotationDot_92_38_checked : rotationDot_92_38.ExtendedCheck nodes 3 := by decide
def rotationDot_92_39 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_92_39_checked : rotationDot_92_39.ExtendedCheck nodes 3 := by decide
def rotationDot_92_40 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_92_40_checked : rotationDot_92_40.ExtendedCheck nodes 3 := by decide
def rotationDot_92_41 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25995,25970,1][i]?.getD 0
  accumulator := fun i => #[1,25995,26041,26041][i]?.getD 0
theorem rotationDot_92_41_checked : rotationDot_92_41.ExtendedCheck nodes 3 := by decide
def rotationDot_92_42 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_92_42_checked : rotationDot_92_42.ExtendedCheck nodes 3 := by decide
def rotationDot_92_43 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_92_43_checked : rotationDot_92_43.ExtendedCheck nodes 3 := by decide
def rotationDot_92_44 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25994,25970,1][i]?.getD 0
  accumulator := fun i => #[1,25994,26042,26042][i]?.getD 0
theorem rotationDot_92_44_checked : rotationDot_92_44.ExtendedCheck nodes 3 := by decide
def rotationDot_92_45 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_92_45_checked : rotationDot_92_45.ExtendedCheck nodes 3 := by decide
def rotationDot_92_46 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_92_46_checked : rotationDot_92_46.ExtendedCheck nodes 3 := by decide
def rotationDot_92_47 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25994,25970,1][i]?.getD 0
  accumulator := fun i => #[1,25994,26042,26042][i]?.getD 0
theorem rotationDot_92_47_checked : rotationDot_92_47.ExtendedCheck nodes 3 := by decide
def rotationDot_92_48 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_92_48_checked : rotationDot_92_48.ExtendedCheck nodes 3 := by decide
def rotationDot_92_49 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_92_49_checked : rotationDot_92_49.ExtendedCheck nodes 3 := by decide
def rotationDot_92_50 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25995,25975,1][i]?.getD 0
  accumulator := fun i => #[1,25995,26043,26043][i]?.getD 0
theorem rotationDot_92_50_checked : rotationDot_92_50.ExtendedCheck nodes 3 := by decide
def rotationDot_92_51 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_92_51_checked : rotationDot_92_51.ExtendedCheck nodes 3 := by decide
def rotationDot_92_52 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_92_52_checked : rotationDot_92_52.ExtendedCheck nodes 3 := by decide
def rotationDot_92_53 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25995,25975,1][i]?.getD 0
  accumulator := fun i => #[1,25995,26043,26043][i]?.getD 0
theorem rotationDot_92_53_checked : rotationDot_92_53.ExtendedCheck nodes 3 := by decide
def rotationDot_92_54 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_92_54_checked : rotationDot_92_54.ExtendedCheck nodes 3 := by decide
def rotationDot_92_55 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_92_55_checked : rotationDot_92_55.ExtendedCheck nodes 3 := by decide
def rotationDot_92_56 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25994,25975,1][i]?.getD 0
  accumulator := fun i => #[1,25994,26044,26044][i]?.getD 0
theorem rotationDot_92_56_checked : rotationDot_92_56.ExtendedCheck nodes 3 := by decide
def rotationDot_92_57 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_92_57_checked : rotationDot_92_57.ExtendedCheck nodes 3 := by decide
def rotationDot_92_58 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_92_58_checked : rotationDot_92_58.ExtendedCheck nodes 3 := by decide
def rotationDot_92_59 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25994,25975,1][i]?.getD 0
  accumulator := fun i => #[1,25994,26044,26044][i]?.getD 0
theorem rotationDot_92_59_checked : rotationDot_92_59.ExtendedCheck nodes 3 := by decide
def rotationDot_92_60 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25594,1][i]?.getD 0
  accumulator := fun i => #[1,1,25594,25594][i]?.getD 0
theorem rotationDot_92_60_checked : rotationDot_92_60.ExtendedCheck nodes 3 := by decide
def rotationDot_92_61 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[12455,1,1][i]?.getD 0
  accumulator := fun i => #[1,12455,12455,12455][i]?.getD 0
theorem rotationDot_92_61_checked : rotationDot_92_61.ExtendedCheck nodes 3 := by decide
def rotationDot_92_62 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25605,1,1][i]?.getD 0
  accumulator := fun i => #[1,25605,25605,25605][i]?.getD 0
theorem rotationDot_92_62_checked : rotationDot_92_62.ExtendedCheck nodes 3 := by decide
def rotationDot_92_63 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25594,1][i]?.getD 0
  accumulator := fun i => #[1,1,25594,25594][i]?.getD 0
theorem rotationDot_92_63_checked : rotationDot_92_63.ExtendedCheck nodes 3 := by decide
def rotationDot_92_64 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[12455,1,1][i]?.getD 0
  accumulator := fun i => #[1,12455,12455,12455][i]?.getD 0
theorem rotationDot_92_64_checked : rotationDot_92_64.ExtendedCheck nodes 3 := by decide
def rotationDot_92_65 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_92_65_checked : rotationDot_92_65.ExtendedCheck nodes 3 := by decide
def rotationDot_92_66 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_92_66_checked : rotationDot_92_66.ExtendedCheck nodes 3 := by decide
def rotationDot_92_67 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25997,1,1][i]?.getD 0
  accumulator := fun i => #[1,25997,25997,25997][i]?.getD 0
theorem rotationDot_92_67_checked : rotationDot_92_67.ExtendedCheck nodes 3 := by decide
def rotationDot_92_68 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25605,1,1][i]?.getD 0
  accumulator := fun i => #[1,25605,25605,25605][i]?.getD 0
theorem rotationDot_92_68_checked : rotationDot_92_68.ExtendedCheck nodes 3 := by decide
def rotationDot_92_69 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_92_69_checked : rotationDot_92_69.ExtendedCheck nodes 3 := by decide
def rotationDot_92_70 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25997,1,1][i]?.getD 0
  accumulator := fun i => #[1,25997,25997,25997][i]?.getD 0
theorem rotationDot_92_70_checked : rotationDot_92_70.ExtendedCheck nodes 3 := by decide
def rotationDot_92_71 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_92_71_checked : rotationDot_92_71.ExtendedCheck nodes 3 := by decide
def rotationDot_92_72 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25985,1][i]?.getD 0
  accumulator := fun i => #[1,1,25985,25985][i]?.getD 0
theorem rotationDot_92_72_checked : rotationDot_92_72.ExtendedCheck nodes 3 := by decide
def rotationDot_92_73 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_92_73_checked : rotationDot_92_73.ExtendedCheck nodes 3 := by decide
def rotationDot_92_74 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_92_74_checked : rotationDot_92_74.ExtendedCheck nodes 3 := by decide
def rotationDot_92_75 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,11133,1][i]?.getD 0
  accumulator := fun i => #[1,1,11133,11133][i]?.getD 0
theorem rotationDot_92_75_checked : rotationDot_92_75.ExtendedCheck nodes 3 := by decide
def rotationDot_92_76 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25998,1,1][i]?.getD 0
  accumulator := fun i => #[1,25998,25998,25998][i]?.getD 0
theorem rotationDot_92_76_checked : rotationDot_92_76.ExtendedCheck nodes 3 := by decide
def rotationDot_92_77 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_92_77_checked : rotationDot_92_77.ExtendedCheck nodes 3 := by decide
def rotationDot_92_78 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25985,1][i]?.getD 0
  accumulator := fun i => #[1,1,25985,25985][i]?.getD 0
theorem rotationDot_92_78_checked : rotationDot_92_78.ExtendedCheck nodes 3 := by decide
def rotationDot_92_79 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_92_79_checked : rotationDot_92_79.ExtendedCheck nodes 3 := by decide
def rotationDot_92_80 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25987,1][i]?.getD 0
  accumulator := fun i => #[1,1,25987,25987][i]?.getD 0
theorem rotationDot_92_80_checked : rotationDot_92_80.ExtendedCheck nodes 3 := by decide
def rotationDot_92_81 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,11133,1][i]?.getD 0
  accumulator := fun i => #[1,1,11133,11133][i]?.getD 0
theorem rotationDot_92_81_checked : rotationDot_92_81.ExtendedCheck nodes 3 := by decide
def rotationDot_92_82 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25998,1,1][i]?.getD 0
  accumulator := fun i => #[1,25998,25998,25998][i]?.getD 0
theorem rotationDot_92_82_checked : rotationDot_92_82.ExtendedCheck nodes 3 := by decide
def rotationDot_92_83 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25987,1][i]?.getD 0
  accumulator := fun i => #[1,1,25987,25987][i]?.getD 0
theorem rotationDot_92_83_checked : rotationDot_92_83.ExtendedCheck nodes 3 := by decide
def rotationDot_92_84 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_84_checked : rotationDot_92_84.ExtendedCheck nodes 3 := by decide
def rotationDot_92_85 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_85_checked : rotationDot_92_85.ExtendedCheck nodes 3 := by decide
def rotationDot_92_86 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25999,11133,1][i]?.getD 0
  accumulator := fun i => #[1,25999,26045,26045][i]?.getD 0
theorem rotationDot_92_86_checked : rotationDot_92_86.ExtendedCheck nodes 3 := by decide
def rotationDot_92_87 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_87_checked : rotationDot_92_87.ExtendedCheck nodes 3 := by decide
def rotationDot_92_88 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_88_checked : rotationDot_92_88.ExtendedCheck nodes 3 := by decide
def rotationDot_92_89 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25999,25979,1][i]?.getD 0
  accumulator := fun i => #[1,25999,26046,26046][i]?.getD 0
theorem rotationDot_92_89_checked : rotationDot_92_89.ExtendedCheck nodes 3 := by decide
def rotationDot_92_90 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_90_checked : rotationDot_92_90.ExtendedCheck nodes 3 := by decide
def rotationDot_92_91 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_91_checked : rotationDot_92_91.ExtendedCheck nodes 3 := by decide
def rotationDot_92_92 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[12455,11133,1][i]?.getD 0
  accumulator := fun i => #[1,12455,17981,17981][i]?.getD 0
theorem rotationDot_92_92_checked : rotationDot_92_92.ExtendedCheck nodes 3 := by decide
def rotationDot_92_93 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_93_checked : rotationDot_92_93.ExtendedCheck nodes 3 := by decide
def rotationDot_92_94 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_92_94_checked : rotationDot_92_94.ExtendedCheck nodes 3 := by decide
def rotationDot_92_95 : DotRecipe where
  left := fun i => #[22,23,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[12455,25979,1][i]?.getD 0
  accumulator := fun i => #[1,12455,26047,26047][i]?.getD 0
theorem rotationDot_92_95_checked : rotationDot_92_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow92 : Array DotRecipe := #[rotationDot_92_0,rotationDot_92_1,rotationDot_92_2,rotationDot_92_3,rotationDot_92_4,rotationDot_92_5,rotationDot_92_6,rotationDot_92_7,rotationDot_92_8,rotationDot_92_9,rotationDot_92_10,rotationDot_92_11,rotationDot_92_12,rotationDot_92_13,rotationDot_92_14,rotationDot_92_15,rotationDot_92_16,rotationDot_92_17,rotationDot_92_18,rotationDot_92_19,rotationDot_92_20,rotationDot_92_21,rotationDot_92_22,rotationDot_92_23,rotationDot_92_24,rotationDot_92_25,rotationDot_92_26,rotationDot_92_27,rotationDot_92_28,rotationDot_92_29,rotationDot_92_30,rotationDot_92_31,rotationDot_92_32,rotationDot_92_33,rotationDot_92_34,rotationDot_92_35,rotationDot_92_36,rotationDot_92_37,rotationDot_92_38,rotationDot_92_39,rotationDot_92_40,rotationDot_92_41,rotationDot_92_42,rotationDot_92_43,rotationDot_92_44,rotationDot_92_45,rotationDot_92_46,rotationDot_92_47,rotationDot_92_48,rotationDot_92_49,rotationDot_92_50,rotationDot_92_51,rotationDot_92_52,rotationDot_92_53,rotationDot_92_54,rotationDot_92_55,rotationDot_92_56,rotationDot_92_57,rotationDot_92_58,rotationDot_92_59,rotationDot_92_60,rotationDot_92_61,rotationDot_92_62,rotationDot_92_63,rotationDot_92_64,rotationDot_92_65,rotationDot_92_66,rotationDot_92_67,rotationDot_92_68,rotationDot_92_69,rotationDot_92_70,rotationDot_92_71,rotationDot_92_72,rotationDot_92_73,rotationDot_92_74,rotationDot_92_75,rotationDot_92_76,rotationDot_92_77,rotationDot_92_78,rotationDot_92_79,rotationDot_92_80,rotationDot_92_81,rotationDot_92_82,rotationDot_92_83,rotationDot_92_84,rotationDot_92_85,rotationDot_92_86,rotationDot_92_87,rotationDot_92_88,rotationDot_92_89,rotationDot_92_90,rotationDot_92_91,rotationDot_92_92,rotationDot_92_93,rotationDot_92_94,rotationDot_92_95]
theorem rotationDotsRow92_checked (j : Fin 96) :
    (rotationDotsRow92[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_92_0_checked
  · exact rotationDot_92_1_checked
  · exact rotationDot_92_2_checked
  · exact rotationDot_92_3_checked
  · exact rotationDot_92_4_checked
  · exact rotationDot_92_5_checked
  · exact rotationDot_92_6_checked
  · exact rotationDot_92_7_checked
  · exact rotationDot_92_8_checked
  · exact rotationDot_92_9_checked
  · exact rotationDot_92_10_checked
  · exact rotationDot_92_11_checked
  · exact rotationDot_92_12_checked
  · exact rotationDot_92_13_checked
  · exact rotationDot_92_14_checked
  · exact rotationDot_92_15_checked
  · exact rotationDot_92_16_checked
  · exact rotationDot_92_17_checked
  · exact rotationDot_92_18_checked
  · exact rotationDot_92_19_checked
  · exact rotationDot_92_20_checked
  · exact rotationDot_92_21_checked
  · exact rotationDot_92_22_checked
  · exact rotationDot_92_23_checked
  · exact rotationDot_92_24_checked
  · exact rotationDot_92_25_checked
  · exact rotationDot_92_26_checked
  · exact rotationDot_92_27_checked
  · exact rotationDot_92_28_checked
  · exact rotationDot_92_29_checked
  · exact rotationDot_92_30_checked
  · exact rotationDot_92_31_checked
  · exact rotationDot_92_32_checked
  · exact rotationDot_92_33_checked
  · exact rotationDot_92_34_checked
  · exact rotationDot_92_35_checked
  · exact rotationDot_92_36_checked
  · exact rotationDot_92_37_checked
  · exact rotationDot_92_38_checked
  · exact rotationDot_92_39_checked
  · exact rotationDot_92_40_checked
  · exact rotationDot_92_41_checked
  · exact rotationDot_92_42_checked
  · exact rotationDot_92_43_checked
  · exact rotationDot_92_44_checked
  · exact rotationDot_92_45_checked
  · exact rotationDot_92_46_checked
  · exact rotationDot_92_47_checked
  · exact rotationDot_92_48_checked
  · exact rotationDot_92_49_checked
  · exact rotationDot_92_50_checked
  · exact rotationDot_92_51_checked
  · exact rotationDot_92_52_checked
  · exact rotationDot_92_53_checked
  · exact rotationDot_92_54_checked
  · exact rotationDot_92_55_checked
  · exact rotationDot_92_56_checked
  · exact rotationDot_92_57_checked
  · exact rotationDot_92_58_checked
  · exact rotationDot_92_59_checked
  · exact rotationDot_92_60_checked
  · exact rotationDot_92_61_checked
  · exact rotationDot_92_62_checked
  · exact rotationDot_92_63_checked
  · exact rotationDot_92_64_checked
  · exact rotationDot_92_65_checked
  · exact rotationDot_92_66_checked
  · exact rotationDot_92_67_checked
  · exact rotationDot_92_68_checked
  · exact rotationDot_92_69_checked
  · exact rotationDot_92_70_checked
  · exact rotationDot_92_71_checked
  · exact rotationDot_92_72_checked
  · exact rotationDot_92_73_checked
  · exact rotationDot_92_74_checked
  · exact rotationDot_92_75_checked
  · exact rotationDot_92_76_checked
  · exact rotationDot_92_77_checked
  · exact rotationDot_92_78_checked
  · exact rotationDot_92_79_checked
  · exact rotationDot_92_80_checked
  · exact rotationDot_92_81_checked
  · exact rotationDot_92_82_checked
  · exact rotationDot_92_83_checked
  · exact rotationDot_92_84_checked
  · exact rotationDot_92_85_checked
  · exact rotationDot_92_86_checked
  · exact rotationDot_92_87_checked
  · exact rotationDot_92_88_checked
  · exact rotationDot_92_89_checked
  · exact rotationDot_92_90_checked
  · exact rotationDot_92_91_checked
  · exact rotationDot_92_92_checked
  · exact rotationDot_92_93_checked
  · exact rotationDot_92_94_checked
  · exact rotationDot_92_95_checked
def rotationDot_93_0 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,26050][i]?.getD 0
  accumulator := fun i => #[1,1,1,26050][i]?.getD 0
theorem rotationDot_93_0_checked : rotationDot_93_0.ExtendedCheck nodes 3 := by decide
def rotationDot_93_1 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_1_checked : rotationDot_93_1.ExtendedCheck nodes 3 := by decide
def rotationDot_93_2 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_2_checked : rotationDot_93_2.ExtendedCheck nodes 3 := by decide
def rotationDot_93_3 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,26052][i]?.getD 0
  accumulator := fun i => #[1,1,1,26052][i]?.getD 0
theorem rotationDot_93_3_checked : rotationDot_93_3.ExtendedCheck nodes 3 := by decide
def rotationDot_93_4 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_4_checked : rotationDot_93_4.ExtendedCheck nodes 3 := by decide
def rotationDot_93_5 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_5_checked : rotationDot_93_5.ExtendedCheck nodes 3 := by decide
def rotationDot_93_6 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,26050][i]?.getD 0
  accumulator := fun i => #[1,1,1,26050][i]?.getD 0
theorem rotationDot_93_6_checked : rotationDot_93_6.ExtendedCheck nodes 3 := by decide
def rotationDot_93_7 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_7_checked : rotationDot_93_7.ExtendedCheck nodes 3 := by decide
def rotationDot_93_8 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_8_checked : rotationDot_93_8.ExtendedCheck nodes 3 := by decide
def rotationDot_93_9 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,26052][i]?.getD 0
  accumulator := fun i => #[1,1,1,26052][i]?.getD 0
theorem rotationDot_93_9_checked : rotationDot_93_9.ExtendedCheck nodes 3 := by decide
def rotationDot_93_10 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_10_checked : rotationDot_93_10.ExtendedCheck nodes 3 := by decide
def rotationDot_93_11 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_11_checked : rotationDot_93_11.ExtendedCheck nodes 3 := by decide
def rotationDot_93_12 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_12_checked : rotationDot_93_12.ExtendedCheck nodes 3 := by decide
def rotationDot_93_13 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,26053][i]?.getD 0
  accumulator := fun i => #[1,1,1,26053][i]?.getD 0
theorem rotationDot_93_13_checked : rotationDot_93_13.ExtendedCheck nodes 3 := by decide
def rotationDot_93_14 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_14_checked : rotationDot_93_14.ExtendedCheck nodes 3 := by decide
def rotationDot_93_15 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_15_checked : rotationDot_93_15.ExtendedCheck nodes 3 := by decide
def rotationDot_93_16 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,26053][i]?.getD 0
  accumulator := fun i => #[1,1,1,26053][i]?.getD 0
theorem rotationDot_93_16_checked : rotationDot_93_16.ExtendedCheck nodes 3 := by decide
def rotationDot_93_17 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_17_checked : rotationDot_93_17.ExtendedCheck nodes 3 := by decide
def rotationDot_93_18 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_18_checked : rotationDot_93_18.ExtendedCheck nodes 3 := by decide
def rotationDot_93_19 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,26048][i]?.getD 0
  accumulator := fun i => #[1,1,1,26048][i]?.getD 0
theorem rotationDot_93_19_checked : rotationDot_93_19.ExtendedCheck nodes 3 := by decide
def rotationDot_93_20 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_20_checked : rotationDot_93_20.ExtendedCheck nodes 3 := by decide
def rotationDot_93_21 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_21_checked : rotationDot_93_21.ExtendedCheck nodes 3 := by decide
def rotationDot_93_22 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,26048][i]?.getD 0
  accumulator := fun i => #[1,1,1,26048][i]?.getD 0
theorem rotationDot_93_22_checked : rotationDot_93_22.ExtendedCheck nodes 3 := by decide
def rotationDot_93_23 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_23_checked : rotationDot_93_23.ExtendedCheck nodes 3 := by decide
def rotationDot_93_24 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,26048][i]?.getD 0
  accumulator := fun i => #[1,1,1,26048][i]?.getD 0
theorem rotationDot_93_24_checked : rotationDot_93_24.ExtendedCheck nodes 3 := by decide
def rotationDot_93_25 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,26049][i]?.getD 0
  accumulator := fun i => #[1,1,1,26049][i]?.getD 0
theorem rotationDot_93_25_checked : rotationDot_93_25.ExtendedCheck nodes 3 := by decide
def rotationDot_93_26 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_26_checked : rotationDot_93_26.ExtendedCheck nodes 3 := by decide
def rotationDot_93_27 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,26048][i]?.getD 0
  accumulator := fun i => #[1,1,1,26048][i]?.getD 0
theorem rotationDot_93_27_checked : rotationDot_93_27.ExtendedCheck nodes 3 := by decide
def rotationDot_93_28 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,26050][i]?.getD 0
  accumulator := fun i => #[1,1,1,26050][i]?.getD 0
theorem rotationDot_93_28_checked : rotationDot_93_28.ExtendedCheck nodes 3 := by decide
def rotationDot_93_29 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_29_checked : rotationDot_93_29.ExtendedCheck nodes 3 := by decide
def rotationDot_93_30 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,26051][i]?.getD 0
  accumulator := fun i => #[1,1,1,26051][i]?.getD 0
theorem rotationDot_93_30_checked : rotationDot_93_30.ExtendedCheck nodes 3 := by decide
def rotationDot_93_31 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,26049][i]?.getD 0
  accumulator := fun i => #[1,1,1,26049][i]?.getD 0
theorem rotationDot_93_31_checked : rotationDot_93_31.ExtendedCheck nodes 3 := by decide
def rotationDot_93_32 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_32_checked : rotationDot_93_32.ExtendedCheck nodes 3 := by decide
def rotationDot_93_33 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,26051][i]?.getD 0
  accumulator := fun i => #[1,1,1,26051][i]?.getD 0
theorem rotationDot_93_33_checked : rotationDot_93_33.ExtendedCheck nodes 3 := by decide
def rotationDot_93_34 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,26050][i]?.getD 0
  accumulator := fun i => #[1,1,1,26050][i]?.getD 0
theorem rotationDot_93_34_checked : rotationDot_93_34.ExtendedCheck nodes 3 := by decide
def rotationDot_93_35 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_35_checked : rotationDot_93_35.ExtendedCheck nodes 3 := by decide
def rotationDot_93_36 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_93_36_checked : rotationDot_93_36.ExtendedCheck nodes 3 := by decide
def rotationDot_93_37 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,26055][i]?.getD 0
  accumulator := fun i => #[1,1,1,26055][i]?.getD 0
theorem rotationDot_93_37_checked : rotationDot_93_37.ExtendedCheck nodes 3 := by decide
def rotationDot_93_38 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_38_checked : rotationDot_93_38.ExtendedCheck nodes 3 := by decide
def rotationDot_93_39 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_93_39_checked : rotationDot_93_39.ExtendedCheck nodes 3 := by decide
def rotationDot_93_40 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,26055][i]?.getD 0
  accumulator := fun i => #[1,1,1,26055][i]?.getD 0
theorem rotationDot_93_40_checked : rotationDot_93_40.ExtendedCheck nodes 3 := by decide
def rotationDot_93_41 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_41_checked : rotationDot_93_41.ExtendedCheck nodes 3 := by decide
def rotationDot_93_42 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,26056][i]?.getD 0
  accumulator := fun i => #[1,1,1,26056][i]?.getD 0
theorem rotationDot_93_42_checked : rotationDot_93_42.ExtendedCheck nodes 3 := by decide
def rotationDot_93_43 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,26055][i]?.getD 0
  accumulator := fun i => #[1,1,1,26055][i]?.getD 0
theorem rotationDot_93_43_checked : rotationDot_93_43.ExtendedCheck nodes 3 := by decide
def rotationDot_93_44 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_44_checked : rotationDot_93_44.ExtendedCheck nodes 3 := by decide
def rotationDot_93_45 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,26056][i]?.getD 0
  accumulator := fun i => #[1,1,1,26056][i]?.getD 0
theorem rotationDot_93_45_checked : rotationDot_93_45.ExtendedCheck nodes 3 := by decide
def rotationDot_93_46 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,26055][i]?.getD 0
  accumulator := fun i => #[1,1,1,26055][i]?.getD 0
theorem rotationDot_93_46_checked : rotationDot_93_46.ExtendedCheck nodes 3 := by decide
def rotationDot_93_47 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_47_checked : rotationDot_93_47.ExtendedCheck nodes 3 := by decide
def rotationDot_93_48 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_93_48_checked : rotationDot_93_48.ExtendedCheck nodes 3 := by decide
def rotationDot_93_49 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_93_49_checked : rotationDot_93_49.ExtendedCheck nodes 3 := by decide
def rotationDot_93_50 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_50_checked : rotationDot_93_50.ExtendedCheck nodes 3 := by decide
def rotationDot_93_51 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_93_51_checked : rotationDot_93_51.ExtendedCheck nodes 3 := by decide
def rotationDot_93_52 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_93_52_checked : rotationDot_93_52.ExtendedCheck nodes 3 := by decide
def rotationDot_93_53 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_53_checked : rotationDot_93_53.ExtendedCheck nodes 3 := by decide
def rotationDot_93_54 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,26056][i]?.getD 0
  accumulator := fun i => #[1,1,1,26056][i]?.getD 0
theorem rotationDot_93_54_checked : rotationDot_93_54.ExtendedCheck nodes 3 := by decide
def rotationDot_93_55 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_93_55_checked : rotationDot_93_55.ExtendedCheck nodes 3 := by decide
def rotationDot_93_56 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_56_checked : rotationDot_93_56.ExtendedCheck nodes 3 := by decide
def rotationDot_93_57 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,26056][i]?.getD 0
  accumulator := fun i => #[1,1,1,26056][i]?.getD 0
theorem rotationDot_93_57_checked : rotationDot_93_57.ExtendedCheck nodes 3 := by decide
def rotationDot_93_58 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,26054][i]?.getD 0
  accumulator := fun i => #[1,1,1,26054][i]?.getD 0
theorem rotationDot_93_58_checked : rotationDot_93_58.ExtendedCheck nodes 3 := by decide
def rotationDot_93_59 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_59_checked : rotationDot_93_59.ExtendedCheck nodes 3 := by decide
def rotationDot_93_60 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,26059][i]?.getD 0
  accumulator := fun i => #[1,1,1,26059][i]?.getD 0
theorem rotationDot_93_60_checked : rotationDot_93_60.ExtendedCheck nodes 3 := by decide
def rotationDot_93_61 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_61_checked : rotationDot_93_61.ExtendedCheck nodes 3 := by decide
def rotationDot_93_62 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_62_checked : rotationDot_93_62.ExtendedCheck nodes 3 := by decide
def rotationDot_93_63 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,26060][i]?.getD 0
  accumulator := fun i => #[1,1,1,26060][i]?.getD 0
theorem rotationDot_93_63_checked : rotationDot_93_63.ExtendedCheck nodes 3 := by decide
def rotationDot_93_64 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_64_checked : rotationDot_93_64.ExtendedCheck nodes 3 := by decide
def rotationDot_93_65 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_65_checked : rotationDot_93_65.ExtendedCheck nodes 3 := by decide
def rotationDot_93_66 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,26059][i]?.getD 0
  accumulator := fun i => #[1,1,1,26059][i]?.getD 0
theorem rotationDot_93_66_checked : rotationDot_93_66.ExtendedCheck nodes 3 := by decide
def rotationDot_93_67 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_67_checked : rotationDot_93_67.ExtendedCheck nodes 3 := by decide
def rotationDot_93_68 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_68_checked : rotationDot_93_68.ExtendedCheck nodes 3 := by decide
def rotationDot_93_69 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,26060][i]?.getD 0
  accumulator := fun i => #[1,1,1,26060][i]?.getD 0
theorem rotationDot_93_69_checked : rotationDot_93_69.ExtendedCheck nodes 3 := by decide
def rotationDot_93_70 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_70_checked : rotationDot_93_70.ExtendedCheck nodes 3 := by decide
def rotationDot_93_71 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_71_checked : rotationDot_93_71.ExtendedCheck nodes 3 := by decide
def rotationDot_93_72 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_72_checked : rotationDot_93_72.ExtendedCheck nodes 3 := by decide
def rotationDot_93_73 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,26061][i]?.getD 0
  accumulator := fun i => #[1,1,1,26061][i]?.getD 0
theorem rotationDot_93_73_checked : rotationDot_93_73.ExtendedCheck nodes 3 := by decide
def rotationDot_93_74 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_74_checked : rotationDot_93_74.ExtendedCheck nodes 3 := by decide
def rotationDot_93_75 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_75_checked : rotationDot_93_75.ExtendedCheck nodes 3 := by decide
def rotationDot_93_76 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,26061][i]?.getD 0
  accumulator := fun i => #[1,1,1,26061][i]?.getD 0
theorem rotationDot_93_76_checked : rotationDot_93_76.ExtendedCheck nodes 3 := by decide
def rotationDot_93_77 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_77_checked : rotationDot_93_77.ExtendedCheck nodes 3 := by decide
def rotationDot_93_78 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_78_checked : rotationDot_93_78.ExtendedCheck nodes 3 := by decide
def rotationDot_93_79 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,26057][i]?.getD 0
  accumulator := fun i => #[1,1,1,26057][i]?.getD 0
theorem rotationDot_93_79_checked : rotationDot_93_79.ExtendedCheck nodes 3 := by decide
def rotationDot_93_80 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_80_checked : rotationDot_93_80.ExtendedCheck nodes 3 := by decide
def rotationDot_93_81 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_81_checked : rotationDot_93_81.ExtendedCheck nodes 3 := by decide
def rotationDot_93_82 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,26057][i]?.getD 0
  accumulator := fun i => #[1,1,1,26057][i]?.getD 0
theorem rotationDot_93_82_checked : rotationDot_93_82.ExtendedCheck nodes 3 := by decide
def rotationDot_93_83 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_83_checked : rotationDot_93_83.ExtendedCheck nodes 3 := by decide
def rotationDot_93_84 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,26057][i]?.getD 0
  accumulator := fun i => #[1,1,1,26057][i]?.getD 0
theorem rotationDot_93_84_checked : rotationDot_93_84.ExtendedCheck nodes 3 := by decide
def rotationDot_93_85 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,26058][i]?.getD 0
  accumulator := fun i => #[1,1,1,26058][i]?.getD 0
theorem rotationDot_93_85_checked : rotationDot_93_85.ExtendedCheck nodes 3 := by decide
def rotationDot_93_86 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_86_checked : rotationDot_93_86.ExtendedCheck nodes 3 := by decide
def rotationDot_93_87 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,26057][i]?.getD 0
  accumulator := fun i => #[1,1,1,26057][i]?.getD 0
theorem rotationDot_93_87_checked : rotationDot_93_87.ExtendedCheck nodes 3 := by decide
def rotationDot_93_88 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,26059][i]?.getD 0
  accumulator := fun i => #[1,1,1,26059][i]?.getD 0
theorem rotationDot_93_88_checked : rotationDot_93_88.ExtendedCheck nodes 3 := by decide
def rotationDot_93_89 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_89_checked : rotationDot_93_89.ExtendedCheck nodes 3 := by decide
def rotationDot_93_90 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,20710][i]?.getD 0
  accumulator := fun i => #[1,1,1,20710][i]?.getD 0
theorem rotationDot_93_90_checked : rotationDot_93_90.ExtendedCheck nodes 3 := by decide
def rotationDot_93_91 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,26058][i]?.getD 0
  accumulator := fun i => #[1,1,1,26058][i]?.getD 0
theorem rotationDot_93_91_checked : rotationDot_93_91.ExtendedCheck nodes 3 := by decide
def rotationDot_93_92 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_92_checked : rotationDot_93_92.ExtendedCheck nodes 3 := by decide
def rotationDot_93_93 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,20710][i]?.getD 0
  accumulator := fun i => #[1,1,1,20710][i]?.getD 0
theorem rotationDot_93_93_checked : rotationDot_93_93.ExtendedCheck nodes 3 := by decide
def rotationDot_93_94 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,26059][i]?.getD 0
  accumulator := fun i => #[1,1,1,26059][i]?.getD 0
theorem rotationDot_93_94_checked : rotationDot_93_94.ExtendedCheck nodes 3 := by decide
def rotationDot_93_95 : DotRecipe where
  left := fun i => #[1,1,14323][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_93_95_checked : rotationDot_93_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow93 : Array DotRecipe := #[rotationDot_93_0,rotationDot_93_1,rotationDot_93_2,rotationDot_93_3,rotationDot_93_4,rotationDot_93_5,rotationDot_93_6,rotationDot_93_7,rotationDot_93_8,rotationDot_93_9,rotationDot_93_10,rotationDot_93_11,rotationDot_93_12,rotationDot_93_13,rotationDot_93_14,rotationDot_93_15,rotationDot_93_16,rotationDot_93_17,rotationDot_93_18,rotationDot_93_19,rotationDot_93_20,rotationDot_93_21,rotationDot_93_22,rotationDot_93_23,rotationDot_93_24,rotationDot_93_25,rotationDot_93_26,rotationDot_93_27,rotationDot_93_28,rotationDot_93_29,rotationDot_93_30,rotationDot_93_31,rotationDot_93_32,rotationDot_93_33,rotationDot_93_34,rotationDot_93_35,rotationDot_93_36,rotationDot_93_37,rotationDot_93_38,rotationDot_93_39,rotationDot_93_40,rotationDot_93_41,rotationDot_93_42,rotationDot_93_43,rotationDot_93_44,rotationDot_93_45,rotationDot_93_46,rotationDot_93_47,rotationDot_93_48,rotationDot_93_49,rotationDot_93_50,rotationDot_93_51,rotationDot_93_52,rotationDot_93_53,rotationDot_93_54,rotationDot_93_55,rotationDot_93_56,rotationDot_93_57,rotationDot_93_58,rotationDot_93_59,rotationDot_93_60,rotationDot_93_61,rotationDot_93_62,rotationDot_93_63,rotationDot_93_64,rotationDot_93_65,rotationDot_93_66,rotationDot_93_67,rotationDot_93_68,rotationDot_93_69,rotationDot_93_70,rotationDot_93_71,rotationDot_93_72,rotationDot_93_73,rotationDot_93_74,rotationDot_93_75,rotationDot_93_76,rotationDot_93_77,rotationDot_93_78,rotationDot_93_79,rotationDot_93_80,rotationDot_93_81,rotationDot_93_82,rotationDot_93_83,rotationDot_93_84,rotationDot_93_85,rotationDot_93_86,rotationDot_93_87,rotationDot_93_88,rotationDot_93_89,rotationDot_93_90,rotationDot_93_91,rotationDot_93_92,rotationDot_93_93,rotationDot_93_94,rotationDot_93_95]
theorem rotationDotsRow93_checked (j : Fin 96) :
    (rotationDotsRow93[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_93_0_checked
  · exact rotationDot_93_1_checked
  · exact rotationDot_93_2_checked
  · exact rotationDot_93_3_checked
  · exact rotationDot_93_4_checked
  · exact rotationDot_93_5_checked
  · exact rotationDot_93_6_checked
  · exact rotationDot_93_7_checked
  · exact rotationDot_93_8_checked
  · exact rotationDot_93_9_checked
  · exact rotationDot_93_10_checked
  · exact rotationDot_93_11_checked
  · exact rotationDot_93_12_checked
  · exact rotationDot_93_13_checked
  · exact rotationDot_93_14_checked
  · exact rotationDot_93_15_checked
  · exact rotationDot_93_16_checked
  · exact rotationDot_93_17_checked
  · exact rotationDot_93_18_checked
  · exact rotationDot_93_19_checked
  · exact rotationDot_93_20_checked
  · exact rotationDot_93_21_checked
  · exact rotationDot_93_22_checked
  · exact rotationDot_93_23_checked
  · exact rotationDot_93_24_checked
  · exact rotationDot_93_25_checked
  · exact rotationDot_93_26_checked
  · exact rotationDot_93_27_checked
  · exact rotationDot_93_28_checked
  · exact rotationDot_93_29_checked
  · exact rotationDot_93_30_checked
  · exact rotationDot_93_31_checked
  · exact rotationDot_93_32_checked
  · exact rotationDot_93_33_checked
  · exact rotationDot_93_34_checked
  · exact rotationDot_93_35_checked
  · exact rotationDot_93_36_checked
  · exact rotationDot_93_37_checked
  · exact rotationDot_93_38_checked
  · exact rotationDot_93_39_checked
  · exact rotationDot_93_40_checked
  · exact rotationDot_93_41_checked
  · exact rotationDot_93_42_checked
  · exact rotationDot_93_43_checked
  · exact rotationDot_93_44_checked
  · exact rotationDot_93_45_checked
  · exact rotationDot_93_46_checked
  · exact rotationDot_93_47_checked
  · exact rotationDot_93_48_checked
  · exact rotationDot_93_49_checked
  · exact rotationDot_93_50_checked
  · exact rotationDot_93_51_checked
  · exact rotationDot_93_52_checked
  · exact rotationDot_93_53_checked
  · exact rotationDot_93_54_checked
  · exact rotationDot_93_55_checked
  · exact rotationDot_93_56_checked
  · exact rotationDot_93_57_checked
  · exact rotationDot_93_58_checked
  · exact rotationDot_93_59_checked
  · exact rotationDot_93_60_checked
  · exact rotationDot_93_61_checked
  · exact rotationDot_93_62_checked
  · exact rotationDot_93_63_checked
  · exact rotationDot_93_64_checked
  · exact rotationDot_93_65_checked
  · exact rotationDot_93_66_checked
  · exact rotationDot_93_67_checked
  · exact rotationDot_93_68_checked
  · exact rotationDot_93_69_checked
  · exact rotationDot_93_70_checked
  · exact rotationDot_93_71_checked
  · exact rotationDot_93_72_checked
  · exact rotationDot_93_73_checked
  · exact rotationDot_93_74_checked
  · exact rotationDot_93_75_checked
  · exact rotationDot_93_76_checked
  · exact rotationDot_93_77_checked
  · exact rotationDot_93_78_checked
  · exact rotationDot_93_79_checked
  · exact rotationDot_93_80_checked
  · exact rotationDot_93_81_checked
  · exact rotationDot_93_82_checked
  · exact rotationDot_93_83_checked
  · exact rotationDot_93_84_checked
  · exact rotationDot_93_85_checked
  · exact rotationDot_93_86_checked
  · exact rotationDot_93_87_checked
  · exact rotationDot_93_88_checked
  · exact rotationDot_93_89_checked
  · exact rotationDot_93_90_checked
  · exact rotationDot_93_91_checked
  · exact rotationDot_93_92_checked
  · exact rotationDot_93_93_checked
  · exact rotationDot_93_94_checked
  · exact rotationDot_93_95_checked
def rotationDot_94_0 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25954][i]?.getD 0
  accumulator := fun i => #[1,1,1,25954][i]?.getD 0
theorem rotationDot_94_0_checked : rotationDot_94_0.ExtendedCheck nodes 3 := by decide
def rotationDot_94_1 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_1_checked : rotationDot_94_1.ExtendedCheck nodes 3 := by decide
def rotationDot_94_2 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_2_checked : rotationDot_94_2.ExtendedCheck nodes 3 := by decide
def rotationDot_94_3 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25956][i]?.getD 0
  accumulator := fun i => #[1,1,1,25956][i]?.getD 0
theorem rotationDot_94_3_checked : rotationDot_94_3.ExtendedCheck nodes 3 := by decide
def rotationDot_94_4 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_4_checked : rotationDot_94_4.ExtendedCheck nodes 3 := by decide
def rotationDot_94_5 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_5_checked : rotationDot_94_5.ExtendedCheck nodes 3 := by decide
def rotationDot_94_6 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25954][i]?.getD 0
  accumulator := fun i => #[1,1,1,25954][i]?.getD 0
theorem rotationDot_94_6_checked : rotationDot_94_6.ExtendedCheck nodes 3 := by decide
def rotationDot_94_7 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_7_checked : rotationDot_94_7.ExtendedCheck nodes 3 := by decide
def rotationDot_94_8 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_8_checked : rotationDot_94_8.ExtendedCheck nodes 3 := by decide
def rotationDot_94_9 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25956][i]?.getD 0
  accumulator := fun i => #[1,1,1,25956][i]?.getD 0
theorem rotationDot_94_9_checked : rotationDot_94_9.ExtendedCheck nodes 3 := by decide
def rotationDot_94_10 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_10_checked : rotationDot_94_10.ExtendedCheck nodes 3 := by decide
def rotationDot_94_11 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_11_checked : rotationDot_94_11.ExtendedCheck nodes 3 := by decide
def rotationDot_94_12 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_12_checked : rotationDot_94_12.ExtendedCheck nodes 3 := by decide
def rotationDot_94_13 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25962][i]?.getD 0
  accumulator := fun i => #[1,1,1,25962][i]?.getD 0
theorem rotationDot_94_13_checked : rotationDot_94_13.ExtendedCheck nodes 3 := by decide
def rotationDot_94_14 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_14_checked : rotationDot_94_14.ExtendedCheck nodes 3 := by decide
def rotationDot_94_15 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_15_checked : rotationDot_94_15.ExtendedCheck nodes 3 := by decide
def rotationDot_94_16 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25962][i]?.getD 0
  accumulator := fun i => #[1,1,1,25962][i]?.getD 0
theorem rotationDot_94_16_checked : rotationDot_94_16.ExtendedCheck nodes 3 := by decide
def rotationDot_94_17 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_17_checked : rotationDot_94_17.ExtendedCheck nodes 3 := by decide
def rotationDot_94_18 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_18_checked : rotationDot_94_18.ExtendedCheck nodes 3 := by decide
def rotationDot_94_19 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_94_19_checked : rotationDot_94_19.ExtendedCheck nodes 3 := by decide
def rotationDot_94_20 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_20_checked : rotationDot_94_20.ExtendedCheck nodes 3 := by decide
def rotationDot_94_21 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_21_checked : rotationDot_94_21.ExtendedCheck nodes 3 := by decide
def rotationDot_94_22 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_94_22_checked : rotationDot_94_22.ExtendedCheck nodes 3 := by decide
def rotationDot_94_23 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_23_checked : rotationDot_94_23.ExtendedCheck nodes 3 := by decide
def rotationDot_94_24 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_94_24_checked : rotationDot_94_24.ExtendedCheck nodes 3 := by decide
def rotationDot_94_25 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25966][i]?.getD 0
  accumulator := fun i => #[1,1,1,25966][i]?.getD 0
theorem rotationDot_94_25_checked : rotationDot_94_25.ExtendedCheck nodes 3 := by decide
def rotationDot_94_26 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_26_checked : rotationDot_94_26.ExtendedCheck nodes 3 := by decide
def rotationDot_94_27 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_94_27_checked : rotationDot_94_27.ExtendedCheck nodes 3 := by decide
def rotationDot_94_28 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25954][i]?.getD 0
  accumulator := fun i => #[1,1,1,25954][i]?.getD 0
theorem rotationDot_94_28_checked : rotationDot_94_28.ExtendedCheck nodes 3 := by decide
def rotationDot_94_29 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_29_checked : rotationDot_94_29.ExtendedCheck nodes 3 := by decide
def rotationDot_94_30 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25968][i]?.getD 0
  accumulator := fun i => #[1,1,1,25968][i]?.getD 0
theorem rotationDot_94_30_checked : rotationDot_94_30.ExtendedCheck nodes 3 := by decide
def rotationDot_94_31 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25966][i]?.getD 0
  accumulator := fun i => #[1,1,1,25966][i]?.getD 0
theorem rotationDot_94_31_checked : rotationDot_94_31.ExtendedCheck nodes 3 := by decide
def rotationDot_94_32 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_32_checked : rotationDot_94_32.ExtendedCheck nodes 3 := by decide
def rotationDot_94_33 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25968][i]?.getD 0
  accumulator := fun i => #[1,1,1,25968][i]?.getD 0
theorem rotationDot_94_33_checked : rotationDot_94_33.ExtendedCheck nodes 3 := by decide
def rotationDot_94_34 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25954][i]?.getD 0
  accumulator := fun i => #[1,1,1,25954][i]?.getD 0
theorem rotationDot_94_34_checked : rotationDot_94_34.ExtendedCheck nodes 3 := by decide
def rotationDot_94_35 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_35_checked : rotationDot_94_35.ExtendedCheck nodes 3 := by decide
def rotationDot_94_36 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_94_36_checked : rotationDot_94_36.ExtendedCheck nodes 3 := by decide
def rotationDot_94_37 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_94_37_checked : rotationDot_94_37.ExtendedCheck nodes 3 := by decide
def rotationDot_94_38 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_38_checked : rotationDot_94_38.ExtendedCheck nodes 3 := by decide
def rotationDot_94_39 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_94_39_checked : rotationDot_94_39.ExtendedCheck nodes 3 := by decide
def rotationDot_94_40 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_94_40_checked : rotationDot_94_40.ExtendedCheck nodes 3 := by decide
def rotationDot_94_41 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_41_checked : rotationDot_94_41.ExtendedCheck nodes 3 := by decide
def rotationDot_94_42 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25975][i]?.getD 0
  accumulator := fun i => #[1,1,1,25975][i]?.getD 0
theorem rotationDot_94_42_checked : rotationDot_94_42.ExtendedCheck nodes 3 := by decide
def rotationDot_94_43 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_94_43_checked : rotationDot_94_43.ExtendedCheck nodes 3 := by decide
def rotationDot_94_44 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_44_checked : rotationDot_94_44.ExtendedCheck nodes 3 := by decide
def rotationDot_94_45 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25975][i]?.getD 0
  accumulator := fun i => #[1,1,1,25975][i]?.getD 0
theorem rotationDot_94_45_checked : rotationDot_94_45.ExtendedCheck nodes 3 := by decide
def rotationDot_94_46 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_94_46_checked : rotationDot_94_46.ExtendedCheck nodes 3 := by decide
def rotationDot_94_47 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_47_checked : rotationDot_94_47.ExtendedCheck nodes 3 := by decide
def rotationDot_94_48 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_94_48_checked : rotationDot_94_48.ExtendedCheck nodes 3 := by decide
def rotationDot_94_49 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_94_49_checked : rotationDot_94_49.ExtendedCheck nodes 3 := by decide
def rotationDot_94_50 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_50_checked : rotationDot_94_50.ExtendedCheck nodes 3 := by decide
def rotationDot_94_51 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_94_51_checked : rotationDot_94_51.ExtendedCheck nodes 3 := by decide
def rotationDot_94_52 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_94_52_checked : rotationDot_94_52.ExtendedCheck nodes 3 := by decide
def rotationDot_94_53 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_53_checked : rotationDot_94_53.ExtendedCheck nodes 3 := by decide
def rotationDot_94_54 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25975][i]?.getD 0
  accumulator := fun i => #[1,1,1,25975][i]?.getD 0
theorem rotationDot_94_54_checked : rotationDot_94_54.ExtendedCheck nodes 3 := by decide
def rotationDot_94_55 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_94_55_checked : rotationDot_94_55.ExtendedCheck nodes 3 := by decide
def rotationDot_94_56 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_56_checked : rotationDot_94_56.ExtendedCheck nodes 3 := by decide
def rotationDot_94_57 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25975][i]?.getD 0
  accumulator := fun i => #[1,1,1,25975][i]?.getD 0
theorem rotationDot_94_57_checked : rotationDot_94_57.ExtendedCheck nodes 3 := by decide
def rotationDot_94_58 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_94_58_checked : rotationDot_94_58.ExtendedCheck nodes 3 := by decide
def rotationDot_94_59 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_59_checked : rotationDot_94_59.ExtendedCheck nodes 3 := by decide
def rotationDot_94_60 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,11133][i]?.getD 0
  accumulator := fun i => #[1,1,1,11133][i]?.getD 0
theorem rotationDot_94_60_checked : rotationDot_94_60.ExtendedCheck nodes 3 := by decide
def rotationDot_94_61 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_61_checked : rotationDot_94_61.ExtendedCheck nodes 3 := by decide
def rotationDot_94_62 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_62_checked : rotationDot_94_62.ExtendedCheck nodes 3 := by decide
def rotationDot_94_63 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25979][i]?.getD 0
  accumulator := fun i => #[1,1,1,25979][i]?.getD 0
theorem rotationDot_94_63_checked : rotationDot_94_63.ExtendedCheck nodes 3 := by decide
def rotationDot_94_64 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_64_checked : rotationDot_94_64.ExtendedCheck nodes 3 := by decide
def rotationDot_94_65 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_65_checked : rotationDot_94_65.ExtendedCheck nodes 3 := by decide
def rotationDot_94_66 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,11133][i]?.getD 0
  accumulator := fun i => #[1,1,1,11133][i]?.getD 0
theorem rotationDot_94_66_checked : rotationDot_94_66.ExtendedCheck nodes 3 := by decide
def rotationDot_94_67 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_67_checked : rotationDot_94_67.ExtendedCheck nodes 3 := by decide
def rotationDot_94_68 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_68_checked : rotationDot_94_68.ExtendedCheck nodes 3 := by decide
def rotationDot_94_69 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25979][i]?.getD 0
  accumulator := fun i => #[1,1,1,25979][i]?.getD 0
theorem rotationDot_94_69_checked : rotationDot_94_69.ExtendedCheck nodes 3 := by decide
def rotationDot_94_70 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_70_checked : rotationDot_94_70.ExtendedCheck nodes 3 := by decide
def rotationDot_94_71 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_71_checked : rotationDot_94_71.ExtendedCheck nodes 3 := by decide
def rotationDot_94_72 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_72_checked : rotationDot_94_72.ExtendedCheck nodes 3 := by decide
def rotationDot_94_73 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25594][i]?.getD 0
  accumulator := fun i => #[1,1,1,25594][i]?.getD 0
theorem rotationDot_94_73_checked : rotationDot_94_73.ExtendedCheck nodes 3 := by decide
def rotationDot_94_74 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_74_checked : rotationDot_94_74.ExtendedCheck nodes 3 := by decide
def rotationDot_94_75 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_75_checked : rotationDot_94_75.ExtendedCheck nodes 3 := by decide
def rotationDot_94_76 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25594][i]?.getD 0
  accumulator := fun i => #[1,1,1,25594][i]?.getD 0
theorem rotationDot_94_76_checked : rotationDot_94_76.ExtendedCheck nodes 3 := by decide
def rotationDot_94_77 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_77_checked : rotationDot_94_77.ExtendedCheck nodes 3 := by decide
def rotationDot_94_78 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_78_checked : rotationDot_94_78.ExtendedCheck nodes 3 := by decide
def rotationDot_94_79 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_94_79_checked : rotationDot_94_79.ExtendedCheck nodes 3 := by decide
def rotationDot_94_80 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_80_checked : rotationDot_94_80.ExtendedCheck nodes 3 := by decide
def rotationDot_94_81 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_81_checked : rotationDot_94_81.ExtendedCheck nodes 3 := by decide
def rotationDot_94_82 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_94_82_checked : rotationDot_94_82.ExtendedCheck nodes 3 := by decide
def rotationDot_94_83 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_83_checked : rotationDot_94_83.ExtendedCheck nodes 3 := by decide
def rotationDot_94_84 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_94_84_checked : rotationDot_94_84.ExtendedCheck nodes 3 := by decide
def rotationDot_94_85 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25985][i]?.getD 0
  accumulator := fun i => #[1,1,1,25985][i]?.getD 0
theorem rotationDot_94_85_checked : rotationDot_94_85.ExtendedCheck nodes 3 := by decide
def rotationDot_94_86 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_86_checked : rotationDot_94_86.ExtendedCheck nodes 3 := by decide
def rotationDot_94_87 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_94_87_checked : rotationDot_94_87.ExtendedCheck nodes 3 := by decide
def rotationDot_94_88 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,11133][i]?.getD 0
  accumulator := fun i => #[1,1,1,11133][i]?.getD 0
theorem rotationDot_94_88_checked : rotationDot_94_88.ExtendedCheck nodes 3 := by decide
def rotationDot_94_89 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_89_checked : rotationDot_94_89.ExtendedCheck nodes 3 := by decide
def rotationDot_94_90 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25987][i]?.getD 0
  accumulator := fun i => #[1,1,1,25987][i]?.getD 0
theorem rotationDot_94_90_checked : rotationDot_94_90.ExtendedCheck nodes 3 := by decide
def rotationDot_94_91 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25985][i]?.getD 0
  accumulator := fun i => #[1,1,1,25985][i]?.getD 0
theorem rotationDot_94_91_checked : rotationDot_94_91.ExtendedCheck nodes 3 := by decide
def rotationDot_94_92 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_92_checked : rotationDot_94_92.ExtendedCheck nodes 3 := by decide
def rotationDot_94_93 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25987][i]?.getD 0
  accumulator := fun i => #[1,1,1,25987][i]?.getD 0
theorem rotationDot_94_93_checked : rotationDot_94_93.ExtendedCheck nodes 3 := by decide
def rotationDot_94_94 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,11133][i]?.getD 0
  accumulator := fun i => #[1,1,1,11133][i]?.getD 0
theorem rotationDot_94_94_checked : rotationDot_94_94.ExtendedCheck nodes 3 := by decide
def rotationDot_94_95 : DotRecipe where
  left := fun i => #[1,1,23][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_94_95_checked : rotationDot_94_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow94 : Array DotRecipe := #[rotationDot_94_0,rotationDot_94_1,rotationDot_94_2,rotationDot_94_3,rotationDot_94_4,rotationDot_94_5,rotationDot_94_6,rotationDot_94_7,rotationDot_94_8,rotationDot_94_9,rotationDot_94_10,rotationDot_94_11,rotationDot_94_12,rotationDot_94_13,rotationDot_94_14,rotationDot_94_15,rotationDot_94_16,rotationDot_94_17,rotationDot_94_18,rotationDot_94_19,rotationDot_94_20,rotationDot_94_21,rotationDot_94_22,rotationDot_94_23,rotationDot_94_24,rotationDot_94_25,rotationDot_94_26,rotationDot_94_27,rotationDot_94_28,rotationDot_94_29,rotationDot_94_30,rotationDot_94_31,rotationDot_94_32,rotationDot_94_33,rotationDot_94_34,rotationDot_94_35,rotationDot_94_36,rotationDot_94_37,rotationDot_94_38,rotationDot_94_39,rotationDot_94_40,rotationDot_94_41,rotationDot_94_42,rotationDot_94_43,rotationDot_94_44,rotationDot_94_45,rotationDot_94_46,rotationDot_94_47,rotationDot_94_48,rotationDot_94_49,rotationDot_94_50,rotationDot_94_51,rotationDot_94_52,rotationDot_94_53,rotationDot_94_54,rotationDot_94_55,rotationDot_94_56,rotationDot_94_57,rotationDot_94_58,rotationDot_94_59,rotationDot_94_60,rotationDot_94_61,rotationDot_94_62,rotationDot_94_63,rotationDot_94_64,rotationDot_94_65,rotationDot_94_66,rotationDot_94_67,rotationDot_94_68,rotationDot_94_69,rotationDot_94_70,rotationDot_94_71,rotationDot_94_72,rotationDot_94_73,rotationDot_94_74,rotationDot_94_75,rotationDot_94_76,rotationDot_94_77,rotationDot_94_78,rotationDot_94_79,rotationDot_94_80,rotationDot_94_81,rotationDot_94_82,rotationDot_94_83,rotationDot_94_84,rotationDot_94_85,rotationDot_94_86,rotationDot_94_87,rotationDot_94_88,rotationDot_94_89,rotationDot_94_90,rotationDot_94_91,rotationDot_94_92,rotationDot_94_93,rotationDot_94_94,rotationDot_94_95]
theorem rotationDotsRow94_checked (j : Fin 96) :
    (rotationDotsRow94[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_94_0_checked
  · exact rotationDot_94_1_checked
  · exact rotationDot_94_2_checked
  · exact rotationDot_94_3_checked
  · exact rotationDot_94_4_checked
  · exact rotationDot_94_5_checked
  · exact rotationDot_94_6_checked
  · exact rotationDot_94_7_checked
  · exact rotationDot_94_8_checked
  · exact rotationDot_94_9_checked
  · exact rotationDot_94_10_checked
  · exact rotationDot_94_11_checked
  · exact rotationDot_94_12_checked
  · exact rotationDot_94_13_checked
  · exact rotationDot_94_14_checked
  · exact rotationDot_94_15_checked
  · exact rotationDot_94_16_checked
  · exact rotationDot_94_17_checked
  · exact rotationDot_94_18_checked
  · exact rotationDot_94_19_checked
  · exact rotationDot_94_20_checked
  · exact rotationDot_94_21_checked
  · exact rotationDot_94_22_checked
  · exact rotationDot_94_23_checked
  · exact rotationDot_94_24_checked
  · exact rotationDot_94_25_checked
  · exact rotationDot_94_26_checked
  · exact rotationDot_94_27_checked
  · exact rotationDot_94_28_checked
  · exact rotationDot_94_29_checked
  · exact rotationDot_94_30_checked
  · exact rotationDot_94_31_checked
  · exact rotationDot_94_32_checked
  · exact rotationDot_94_33_checked
  · exact rotationDot_94_34_checked
  · exact rotationDot_94_35_checked
  · exact rotationDot_94_36_checked
  · exact rotationDot_94_37_checked
  · exact rotationDot_94_38_checked
  · exact rotationDot_94_39_checked
  · exact rotationDot_94_40_checked
  · exact rotationDot_94_41_checked
  · exact rotationDot_94_42_checked
  · exact rotationDot_94_43_checked
  · exact rotationDot_94_44_checked
  · exact rotationDot_94_45_checked
  · exact rotationDot_94_46_checked
  · exact rotationDot_94_47_checked
  · exact rotationDot_94_48_checked
  · exact rotationDot_94_49_checked
  · exact rotationDot_94_50_checked
  · exact rotationDot_94_51_checked
  · exact rotationDot_94_52_checked
  · exact rotationDot_94_53_checked
  · exact rotationDot_94_54_checked
  · exact rotationDot_94_55_checked
  · exact rotationDot_94_56_checked
  · exact rotationDot_94_57_checked
  · exact rotationDot_94_58_checked
  · exact rotationDot_94_59_checked
  · exact rotationDot_94_60_checked
  · exact rotationDot_94_61_checked
  · exact rotationDot_94_62_checked
  · exact rotationDot_94_63_checked
  · exact rotationDot_94_64_checked
  · exact rotationDot_94_65_checked
  · exact rotationDot_94_66_checked
  · exact rotationDot_94_67_checked
  · exact rotationDot_94_68_checked
  · exact rotationDot_94_69_checked
  · exact rotationDot_94_70_checked
  · exact rotationDot_94_71_checked
  · exact rotationDot_94_72_checked
  · exact rotationDot_94_73_checked
  · exact rotationDot_94_74_checked
  · exact rotationDot_94_75_checked
  · exact rotationDot_94_76_checked
  · exact rotationDot_94_77_checked
  · exact rotationDot_94_78_checked
  · exact rotationDot_94_79_checked
  · exact rotationDot_94_80_checked
  · exact rotationDot_94_81_checked
  · exact rotationDot_94_82_checked
  · exact rotationDot_94_83_checked
  · exact rotationDot_94_84_checked
  · exact rotationDot_94_85_checked
  · exact rotationDot_94_86_checked
  · exact rotationDot_94_87_checked
  · exact rotationDot_94_88_checked
  · exact rotationDot_94_89_checked
  · exact rotationDot_94_90_checked
  · exact rotationDot_94_91_checked
  · exact rotationDot_94_92_checked
  · exact rotationDot_94_93_checked
  · exact rotationDot_94_94_checked
  · exact rotationDot_94_95_checked
def rotationDot_95_0 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,26018,1][i]?.getD 0
  accumulator := fun i => #[1,1,26018,26018][i]?.getD 0
theorem rotationDot_95_0_checked : rotationDot_95_0.ExtendedCheck nodes 3 := by decide
def rotationDot_95_1 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25988,1,1][i]?.getD 0
  accumulator := fun i => #[1,25988,25988,25988][i]?.getD 0
theorem rotationDot_95_1_checked : rotationDot_95_1.ExtendedCheck nodes 3 := by decide
def rotationDot_95_2 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25989,1,1][i]?.getD 0
  accumulator := fun i => #[1,25989,25989,25989][i]?.getD 0
theorem rotationDot_95_2_checked : rotationDot_95_2.ExtendedCheck nodes 3 := by decide
def rotationDot_95_3 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,26018,1][i]?.getD 0
  accumulator := fun i => #[1,1,26018,26018][i]?.getD 0
theorem rotationDot_95_3_checked : rotationDot_95_3.ExtendedCheck nodes 3 := by decide
def rotationDot_95_4 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25988,1,1][i]?.getD 0
  accumulator := fun i => #[1,25988,25988,25988][i]?.getD 0
theorem rotationDot_95_4_checked : rotationDot_95_4.ExtendedCheck nodes 3 := by decide
def rotationDot_95_5 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_95_5_checked : rotationDot_95_5.ExtendedCheck nodes 3 := by decide
def rotationDot_95_6 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,26019,1][i]?.getD 0
  accumulator := fun i => #[1,1,26019,26019][i]?.getD 0
theorem rotationDot_95_6_checked : rotationDot_95_6.ExtendedCheck nodes 3 := by decide
def rotationDot_95_7 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25991,1,1][i]?.getD 0
  accumulator := fun i => #[1,25991,25991,25991][i]?.getD 0
theorem rotationDot_95_7_checked : rotationDot_95_7.ExtendedCheck nodes 3 := by decide
def rotationDot_95_8 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25989,1,1][i]?.getD 0
  accumulator := fun i => #[1,25989,25989,25989][i]?.getD 0
theorem rotationDot_95_8_checked : rotationDot_95_8.ExtendedCheck nodes 3 := by decide
def rotationDot_95_9 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,26019,1][i]?.getD 0
  accumulator := fun i => #[1,1,26019,26019][i]?.getD 0
theorem rotationDot_95_9_checked : rotationDot_95_9.ExtendedCheck nodes 3 := by decide
def rotationDot_95_10 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25991,1,1][i]?.getD 0
  accumulator := fun i => #[1,25991,25991,25991][i]?.getD 0
theorem rotationDot_95_10_checked : rotationDot_95_10.ExtendedCheck nodes 3 := by decide
def rotationDot_95_11 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_95_11_checked : rotationDot_95_11.ExtendedCheck nodes 3 := by decide
def rotationDot_95_12 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,26020,1][i]?.getD 0
  accumulator := fun i => #[1,1,26020,26020][i]?.getD 0
theorem rotationDot_95_12_checked : rotationDot_95_12.ExtendedCheck nodes 3 := by decide
def rotationDot_95_13 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_95_13_checked : rotationDot_95_13.ExtendedCheck nodes 3 := by decide
def rotationDot_95_14 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,26019,1][i]?.getD 0
  accumulator := fun i => #[1,1,26019,26019][i]?.getD 0
theorem rotationDot_95_14_checked : rotationDot_95_14.ExtendedCheck nodes 3 := by decide
def rotationDot_95_15 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,26012,1][i]?.getD 0
  accumulator := fun i => #[1,1,26012,26012][i]?.getD 0
theorem rotationDot_95_15_checked : rotationDot_95_15.ExtendedCheck nodes 3 := by decide
def rotationDot_95_16 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25992,1,1][i]?.getD 0
  accumulator := fun i => #[1,25992,25992,25992][i]?.getD 0
theorem rotationDot_95_16_checked : rotationDot_95_16.ExtendedCheck nodes 3 := by decide
def rotationDot_95_17 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,26019,1][i]?.getD 0
  accumulator := fun i => #[1,1,26019,26019][i]?.getD 0
theorem rotationDot_95_17_checked : rotationDot_95_17.ExtendedCheck nodes 3 := by decide
def rotationDot_95_18 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,26020,1][i]?.getD 0
  accumulator := fun i => #[1,1,26020,26020][i]?.getD 0
theorem rotationDot_95_18_checked : rotationDot_95_18.ExtendedCheck nodes 3 := by decide
def rotationDot_95_19 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_95_19_checked : rotationDot_95_19.ExtendedCheck nodes 3 := by decide
def rotationDot_95_20 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,26021,1][i]?.getD 0
  accumulator := fun i => #[1,1,26021,26021][i]?.getD 0
theorem rotationDot_95_20_checked : rotationDot_95_20.ExtendedCheck nodes 3 := by decide
def rotationDot_95_21 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,26012,1][i]?.getD 0
  accumulator := fun i => #[1,1,26012,26012][i]?.getD 0
theorem rotationDot_95_21_checked : rotationDot_95_21.ExtendedCheck nodes 3 := by decide
def rotationDot_95_22 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25992,1,1][i]?.getD 0
  accumulator := fun i => #[1,25992,25992,25992][i]?.getD 0
theorem rotationDot_95_22_checked : rotationDot_95_22.ExtendedCheck nodes 3 := by decide
def rotationDot_95_23 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,26021,1][i]?.getD 0
  accumulator := fun i => #[1,1,26021,26021][i]?.getD 0
theorem rotationDot_95_23_checked : rotationDot_95_23.ExtendedCheck nodes 3 := by decide
def rotationDot_95_24 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_24_checked : rotationDot_95_24.ExtendedCheck nodes 3 := by decide
def rotationDot_95_25 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_25_checked : rotationDot_95_25.ExtendedCheck nodes 3 := by decide
def rotationDot_95_26 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25993,26012,1][i]?.getD 0
  accumulator := fun i => #[1,25993,26062,26062][i]?.getD 0
theorem rotationDot_95_26_checked : rotationDot_95_26.ExtendedCheck nodes 3 := by decide
def rotationDot_95_27 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_27_checked : rotationDot_95_27.ExtendedCheck nodes 3 := by decide
def rotationDot_95_28 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_28_checked : rotationDot_95_28.ExtendedCheck nodes 3 := by decide
def rotationDot_95_29 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25993,26014,1][i]?.getD 0
  accumulator := fun i => #[1,25993,26063,26063][i]?.getD 0
theorem rotationDot_95_29_checked : rotationDot_95_29.ExtendedCheck nodes 3 := by decide
def rotationDot_95_30 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_30_checked : rotationDot_95_30.ExtendedCheck nodes 3 := by decide
def rotationDot_95_31 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_31_checked : rotationDot_95_31.ExtendedCheck nodes 3 := by decide
def rotationDot_95_32 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25988,26012,1][i]?.getD 0
  accumulator := fun i => #[1,25988,26064,26064][i]?.getD 0
theorem rotationDot_95_32_checked : rotationDot_95_32.ExtendedCheck nodes 3 := by decide
def rotationDot_95_33 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_33_checked : rotationDot_95_33.ExtendedCheck nodes 3 := by decide
def rotationDot_95_34 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_34_checked : rotationDot_95_34.ExtendedCheck nodes 3 := by decide
def rotationDot_95_35 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25988,26014,1][i]?.getD 0
  accumulator := fun i => #[1,25988,26065,26065][i]?.getD 0
theorem rotationDot_95_35_checked : rotationDot_95_35.ExtendedCheck nodes 3 := by decide
def rotationDot_95_36 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,26024,1][i]?.getD 0
  accumulator := fun i => #[1,1,26024,26024][i]?.getD 0
theorem rotationDot_95_36_checked : rotationDot_95_36.ExtendedCheck nodes 3 := by decide
def rotationDot_95_37 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_95_37_checked : rotationDot_95_37.ExtendedCheck nodes 3 := by decide
def rotationDot_95_38 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25995,26022,1][i]?.getD 0
  accumulator := fun i => #[1,25995,26066,26066][i]?.getD 0
theorem rotationDot_95_38_checked : rotationDot_95_38.ExtendedCheck nodes 3 := by decide
def rotationDot_95_39 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,26022,1][i]?.getD 0
  accumulator := fun i => #[1,1,26022,26022][i]?.getD 0
theorem rotationDot_95_39_checked : rotationDot_95_39.ExtendedCheck nodes 3 := by decide
def rotationDot_95_40 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_95_40_checked : rotationDot_95_40.ExtendedCheck nodes 3 := by decide
def rotationDot_95_41 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25995,26022,1][i]?.getD 0
  accumulator := fun i => #[1,25995,26066,26066][i]?.getD 0
theorem rotationDot_95_41_checked : rotationDot_95_41.ExtendedCheck nodes 3 := by decide
def rotationDot_95_42 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,26024,1][i]?.getD 0
  accumulator := fun i => #[1,1,26024,26024][i]?.getD 0
theorem rotationDot_95_42_checked : rotationDot_95_42.ExtendedCheck nodes 3 := by decide
def rotationDot_95_43 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_95_43_checked : rotationDot_95_43.ExtendedCheck nodes 3 := by decide
def rotationDot_95_44 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25994,26022,1][i]?.getD 0
  accumulator := fun i => #[1,25994,26067,26067][i]?.getD 0
theorem rotationDot_95_44_checked : rotationDot_95_44.ExtendedCheck nodes 3 := by decide
def rotationDot_95_45 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,26022,1][i]?.getD 0
  accumulator := fun i => #[1,1,26022,26022][i]?.getD 0
theorem rotationDot_95_45_checked : rotationDot_95_45.ExtendedCheck nodes 3 := by decide
def rotationDot_95_46 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_95_46_checked : rotationDot_95_46.ExtendedCheck nodes 3 := by decide
def rotationDot_95_47 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25994,26022,1][i]?.getD 0
  accumulator := fun i => #[1,25994,26067,26067][i]?.getD 0
theorem rotationDot_95_47_checked : rotationDot_95_47.ExtendedCheck nodes 3 := by decide
def rotationDot_95_48 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,26024,1][i]?.getD 0
  accumulator := fun i => #[1,1,26024,26024][i]?.getD 0
theorem rotationDot_95_48_checked : rotationDot_95_48.ExtendedCheck nodes 3 := by decide
def rotationDot_95_49 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_95_49_checked : rotationDot_95_49.ExtendedCheck nodes 3 := by decide
def rotationDot_95_50 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25995,26026,1][i]?.getD 0
  accumulator := fun i => #[1,25995,26068,26068][i]?.getD 0
theorem rotationDot_95_50_checked : rotationDot_95_50.ExtendedCheck nodes 3 := by decide
def rotationDot_95_51 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,26022,1][i]?.getD 0
  accumulator := fun i => #[1,1,26022,26022][i]?.getD 0
theorem rotationDot_95_51_checked : rotationDot_95_51.ExtendedCheck nodes 3 := by decide
def rotationDot_95_52 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_95_52_checked : rotationDot_95_52.ExtendedCheck nodes 3 := by decide
def rotationDot_95_53 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25995,26026,1][i]?.getD 0
  accumulator := fun i => #[1,25995,26068,26068][i]?.getD 0
theorem rotationDot_95_53_checked : rotationDot_95_53.ExtendedCheck nodes 3 := by decide
def rotationDot_95_54 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,26024,1][i]?.getD 0
  accumulator := fun i => #[1,1,26024,26024][i]?.getD 0
theorem rotationDot_95_54_checked : rotationDot_95_54.ExtendedCheck nodes 3 := by decide
def rotationDot_95_55 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_95_55_checked : rotationDot_95_55.ExtendedCheck nodes 3 := by decide
def rotationDot_95_56 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25994,26026,1][i]?.getD 0
  accumulator := fun i => #[1,25994,26069,26069][i]?.getD 0
theorem rotationDot_95_56_checked : rotationDot_95_56.ExtendedCheck nodes 3 := by decide
def rotationDot_95_57 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,26022,1][i]?.getD 0
  accumulator := fun i => #[1,1,26022,26022][i]?.getD 0
theorem rotationDot_95_57_checked : rotationDot_95_57.ExtendedCheck nodes 3 := by decide
def rotationDot_95_58 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_95_58_checked : rotationDot_95_58.ExtendedCheck nodes 3 := by decide
def rotationDot_95_59 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25994,26026,1][i]?.getD 0
  accumulator := fun i => #[1,25994,26069,26069][i]?.getD 0
theorem rotationDot_95_59_checked : rotationDot_95_59.ExtendedCheck nodes 3 := by decide
def rotationDot_95_60 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,26033,1][i]?.getD 0
  accumulator := fun i => #[1,1,26033,26033][i]?.getD 0
theorem rotationDot_95_60_checked : rotationDot_95_60.ExtendedCheck nodes 3 := by decide
def rotationDot_95_61 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[12455,1,1][i]?.getD 0
  accumulator := fun i => #[1,12455,12455,12455][i]?.getD 0
theorem rotationDot_95_61_checked : rotationDot_95_61.ExtendedCheck nodes 3 := by decide
def rotationDot_95_62 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25605,1,1][i]?.getD 0
  accumulator := fun i => #[1,25605,25605,25605][i]?.getD 0
theorem rotationDot_95_62_checked : rotationDot_95_62.ExtendedCheck nodes 3 := by decide
def rotationDot_95_63 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,26033,1][i]?.getD 0
  accumulator := fun i => #[1,1,26033,26033][i]?.getD 0
theorem rotationDot_95_63_checked : rotationDot_95_63.ExtendedCheck nodes 3 := by decide
def rotationDot_95_64 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[12455,1,1][i]?.getD 0
  accumulator := fun i => #[1,12455,12455,12455][i]?.getD 0
theorem rotationDot_95_64_checked : rotationDot_95_64.ExtendedCheck nodes 3 := by decide
def rotationDot_95_65 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_95_65_checked : rotationDot_95_65.ExtendedCheck nodes 3 := by decide
def rotationDot_95_66 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,26034,1][i]?.getD 0
  accumulator := fun i => #[1,1,26034,26034][i]?.getD 0
theorem rotationDot_95_66_checked : rotationDot_95_66.ExtendedCheck nodes 3 := by decide
def rotationDot_95_67 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25997,1,1][i]?.getD 0
  accumulator := fun i => #[1,25997,25997,25997][i]?.getD 0
theorem rotationDot_95_67_checked : rotationDot_95_67.ExtendedCheck nodes 3 := by decide
def rotationDot_95_68 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25605,1,1][i]?.getD 0
  accumulator := fun i => #[1,25605,25605,25605][i]?.getD 0
theorem rotationDot_95_68_checked : rotationDot_95_68.ExtendedCheck nodes 3 := by decide
def rotationDot_95_69 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,26034,1][i]?.getD 0
  accumulator := fun i => #[1,1,26034,26034][i]?.getD 0
theorem rotationDot_95_69_checked : rotationDot_95_69.ExtendedCheck nodes 3 := by decide
def rotationDot_95_70 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25997,1,1][i]?.getD 0
  accumulator := fun i => #[1,25997,25997,25997][i]?.getD 0
theorem rotationDot_95_70_checked : rotationDot_95_70.ExtendedCheck nodes 3 := by decide
def rotationDot_95_71 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_95_71_checked : rotationDot_95_71.ExtendedCheck nodes 3 := by decide
def rotationDot_95_72 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,26035,1][i]?.getD 0
  accumulator := fun i => #[1,1,26035,26035][i]?.getD 0
theorem rotationDot_95_72_checked : rotationDot_95_72.ExtendedCheck nodes 3 := by decide
def rotationDot_95_73 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_95_73_checked : rotationDot_95_73.ExtendedCheck nodes 3 := by decide
def rotationDot_95_74 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,26034,1][i]?.getD 0
  accumulator := fun i => #[1,1,26034,26034][i]?.getD 0
theorem rotationDot_95_74_checked : rotationDot_95_74.ExtendedCheck nodes 3 := by decide
def rotationDot_95_75 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,26029,1][i]?.getD 0
  accumulator := fun i => #[1,1,26029,26029][i]?.getD 0
theorem rotationDot_95_75_checked : rotationDot_95_75.ExtendedCheck nodes 3 := by decide
def rotationDot_95_76 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25998,1,1][i]?.getD 0
  accumulator := fun i => #[1,25998,25998,25998][i]?.getD 0
theorem rotationDot_95_76_checked : rotationDot_95_76.ExtendedCheck nodes 3 := by decide
def rotationDot_95_77 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,26034,1][i]?.getD 0
  accumulator := fun i => #[1,1,26034,26034][i]?.getD 0
theorem rotationDot_95_77_checked : rotationDot_95_77.ExtendedCheck nodes 3 := by decide
def rotationDot_95_78 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,26035,1][i]?.getD 0
  accumulator := fun i => #[1,1,26035,26035][i]?.getD 0
theorem rotationDot_95_78_checked : rotationDot_95_78.ExtendedCheck nodes 3 := by decide
def rotationDot_95_79 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_95_79_checked : rotationDot_95_79.ExtendedCheck nodes 3 := by decide
def rotationDot_95_80 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,26036,1][i]?.getD 0
  accumulator := fun i => #[1,1,26036,26036][i]?.getD 0
theorem rotationDot_95_80_checked : rotationDot_95_80.ExtendedCheck nodes 3 := by decide
def rotationDot_95_81 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,26029,1][i]?.getD 0
  accumulator := fun i => #[1,1,26029,26029][i]?.getD 0
theorem rotationDot_95_81_checked : rotationDot_95_81.ExtendedCheck nodes 3 := by decide
def rotationDot_95_82 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25998,1,1][i]?.getD 0
  accumulator := fun i => #[1,25998,25998,25998][i]?.getD 0
theorem rotationDot_95_82_checked : rotationDot_95_82.ExtendedCheck nodes 3 := by decide
def rotationDot_95_83 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,26036,1][i]?.getD 0
  accumulator := fun i => #[1,1,26036,26036][i]?.getD 0
theorem rotationDot_95_83_checked : rotationDot_95_83.ExtendedCheck nodes 3 := by decide
def rotationDot_95_84 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_84_checked : rotationDot_95_84.ExtendedCheck nodes 3 := by decide
def rotationDot_95_85 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_85_checked : rotationDot_95_85.ExtendedCheck nodes 3 := by decide
def rotationDot_95_86 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25999,26029,1][i]?.getD 0
  accumulator := fun i => #[1,25999,26070,26070][i]?.getD 0
theorem rotationDot_95_86_checked : rotationDot_95_86.ExtendedCheck nodes 3 := by decide
def rotationDot_95_87 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_87_checked : rotationDot_95_87.ExtendedCheck nodes 3 := by decide
def rotationDot_95_88 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_88_checked : rotationDot_95_88.ExtendedCheck nodes 3 := by decide
def rotationDot_95_89 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25999,15466,1][i]?.getD 0
  accumulator := fun i => #[1,25999,26071,26071][i]?.getD 0
theorem rotationDot_95_89_checked : rotationDot_95_89.ExtendedCheck nodes 3 := by decide
def rotationDot_95_90 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_90_checked : rotationDot_95_90.ExtendedCheck nodes 3 := by decide
def rotationDot_95_91 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_91_checked : rotationDot_95_91.ExtendedCheck nodes 3 := by decide
def rotationDot_95_92 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[12455,26029,1][i]?.getD 0
  accumulator := fun i => #[1,12455,26072,26072][i]?.getD 0
theorem rotationDot_95_92_checked : rotationDot_95_92.ExtendedCheck nodes 3 := by decide
def rotationDot_95_93 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_93_checked : rotationDot_95_93.ExtendedCheck nodes 3 := by decide
def rotationDot_95_94 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_95_94_checked : rotationDot_95_94.ExtendedCheck nodes 3 := by decide
def rotationDot_95_95 : DotRecipe where
  left := fun i => #[22,13173,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[12455,15466,1][i]?.getD 0
  accumulator := fun i => #[1,12455,18038,18038][i]?.getD 0
theorem rotationDot_95_95_checked : rotationDot_95_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow95 : Array DotRecipe := #[rotationDot_95_0,rotationDot_95_1,rotationDot_95_2,rotationDot_95_3,rotationDot_95_4,rotationDot_95_5,rotationDot_95_6,rotationDot_95_7,rotationDot_95_8,rotationDot_95_9,rotationDot_95_10,rotationDot_95_11,rotationDot_95_12,rotationDot_95_13,rotationDot_95_14,rotationDot_95_15,rotationDot_95_16,rotationDot_95_17,rotationDot_95_18,rotationDot_95_19,rotationDot_95_20,rotationDot_95_21,rotationDot_95_22,rotationDot_95_23,rotationDot_95_24,rotationDot_95_25,rotationDot_95_26,rotationDot_95_27,rotationDot_95_28,rotationDot_95_29,rotationDot_95_30,rotationDot_95_31,rotationDot_95_32,rotationDot_95_33,rotationDot_95_34,rotationDot_95_35,rotationDot_95_36,rotationDot_95_37,rotationDot_95_38,rotationDot_95_39,rotationDot_95_40,rotationDot_95_41,rotationDot_95_42,rotationDot_95_43,rotationDot_95_44,rotationDot_95_45,rotationDot_95_46,rotationDot_95_47,rotationDot_95_48,rotationDot_95_49,rotationDot_95_50,rotationDot_95_51,rotationDot_95_52,rotationDot_95_53,rotationDot_95_54,rotationDot_95_55,rotationDot_95_56,rotationDot_95_57,rotationDot_95_58,rotationDot_95_59,rotationDot_95_60,rotationDot_95_61,rotationDot_95_62,rotationDot_95_63,rotationDot_95_64,rotationDot_95_65,rotationDot_95_66,rotationDot_95_67,rotationDot_95_68,rotationDot_95_69,rotationDot_95_70,rotationDot_95_71,rotationDot_95_72,rotationDot_95_73,rotationDot_95_74,rotationDot_95_75,rotationDot_95_76,rotationDot_95_77,rotationDot_95_78,rotationDot_95_79,rotationDot_95_80,rotationDot_95_81,rotationDot_95_82,rotationDot_95_83,rotationDot_95_84,rotationDot_95_85,rotationDot_95_86,rotationDot_95_87,rotationDot_95_88,rotationDot_95_89,rotationDot_95_90,rotationDot_95_91,rotationDot_95_92,rotationDot_95_93,rotationDot_95_94,rotationDot_95_95]
theorem rotationDotsRow95_checked (j : Fin 96) :
    (rotationDotsRow95[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_95_0_checked
  · exact rotationDot_95_1_checked
  · exact rotationDot_95_2_checked
  · exact rotationDot_95_3_checked
  · exact rotationDot_95_4_checked
  · exact rotationDot_95_5_checked
  · exact rotationDot_95_6_checked
  · exact rotationDot_95_7_checked
  · exact rotationDot_95_8_checked
  · exact rotationDot_95_9_checked
  · exact rotationDot_95_10_checked
  · exact rotationDot_95_11_checked
  · exact rotationDot_95_12_checked
  · exact rotationDot_95_13_checked
  · exact rotationDot_95_14_checked
  · exact rotationDot_95_15_checked
  · exact rotationDot_95_16_checked
  · exact rotationDot_95_17_checked
  · exact rotationDot_95_18_checked
  · exact rotationDot_95_19_checked
  · exact rotationDot_95_20_checked
  · exact rotationDot_95_21_checked
  · exact rotationDot_95_22_checked
  · exact rotationDot_95_23_checked
  · exact rotationDot_95_24_checked
  · exact rotationDot_95_25_checked
  · exact rotationDot_95_26_checked
  · exact rotationDot_95_27_checked
  · exact rotationDot_95_28_checked
  · exact rotationDot_95_29_checked
  · exact rotationDot_95_30_checked
  · exact rotationDot_95_31_checked
  · exact rotationDot_95_32_checked
  · exact rotationDot_95_33_checked
  · exact rotationDot_95_34_checked
  · exact rotationDot_95_35_checked
  · exact rotationDot_95_36_checked
  · exact rotationDot_95_37_checked
  · exact rotationDot_95_38_checked
  · exact rotationDot_95_39_checked
  · exact rotationDot_95_40_checked
  · exact rotationDot_95_41_checked
  · exact rotationDot_95_42_checked
  · exact rotationDot_95_43_checked
  · exact rotationDot_95_44_checked
  · exact rotationDot_95_45_checked
  · exact rotationDot_95_46_checked
  · exact rotationDot_95_47_checked
  · exact rotationDot_95_48_checked
  · exact rotationDot_95_49_checked
  · exact rotationDot_95_50_checked
  · exact rotationDot_95_51_checked
  · exact rotationDot_95_52_checked
  · exact rotationDot_95_53_checked
  · exact rotationDot_95_54_checked
  · exact rotationDot_95_55_checked
  · exact rotationDot_95_56_checked
  · exact rotationDot_95_57_checked
  · exact rotationDot_95_58_checked
  · exact rotationDot_95_59_checked
  · exact rotationDot_95_60_checked
  · exact rotationDot_95_61_checked
  · exact rotationDot_95_62_checked
  · exact rotationDot_95_63_checked
  · exact rotationDot_95_64_checked
  · exact rotationDot_95_65_checked
  · exact rotationDot_95_66_checked
  · exact rotationDot_95_67_checked
  · exact rotationDot_95_68_checked
  · exact rotationDot_95_69_checked
  · exact rotationDot_95_70_checked
  · exact rotationDot_95_71_checked
  · exact rotationDot_95_72_checked
  · exact rotationDot_95_73_checked
  · exact rotationDot_95_74_checked
  · exact rotationDot_95_75_checked
  · exact rotationDot_95_76_checked
  · exact rotationDot_95_77_checked
  · exact rotationDot_95_78_checked
  · exact rotationDot_95_79_checked
  · exact rotationDot_95_80_checked
  · exact rotationDot_95_81_checked
  · exact rotationDot_95_82_checked
  · exact rotationDot_95_83_checked
  · exact rotationDot_95_84_checked
  · exact rotationDot_95_85_checked
  · exact rotationDot_95_86_checked
  · exact rotationDot_95_87_checked
  · exact rotationDot_95_88_checked
  · exact rotationDot_95_89_checked
  · exact rotationDot_95_90_checked
  · exact rotationDot_95_91_checked
  · exact rotationDot_95_92_checked
  · exact rotationDot_95_93_checked
  · exact rotationDot_95_94_checked
  · exact rotationDot_95_95_checked
end Thomson32.Local.Certificates.AmbientKernel
