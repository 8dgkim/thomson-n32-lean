import Thomson32.Local.Certificates.AmbientKernelData
import Thomson32.Local.Certificates.CircuitMatrices
import Thomson32.Local.Certificates.CircuitConstants
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def rotationDot_24_0 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_24_0_checked : rotationDot_24_0.ExtendedCheck nodes 3 := by decide
def rotationDot_24_1 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_1_checked : rotationDot_24_1.ExtendedCheck nodes 3 := by decide
def rotationDot_24_2 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_2_checked : rotationDot_24_2.ExtendedCheck nodes 3 := by decide
def rotationDot_24_3 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25686][i]?.getD 0
  accumulator := fun i => #[1,1,1,25686][i]?.getD 0
theorem rotationDot_24_3_checked : rotationDot_24_3.ExtendedCheck nodes 3 := by decide
def rotationDot_24_4 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_4_checked : rotationDot_24_4.ExtendedCheck nodes 3 := by decide
def rotationDot_24_5 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_5_checked : rotationDot_24_5.ExtendedCheck nodes 3 := by decide
def rotationDot_24_6 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_24_6_checked : rotationDot_24_6.ExtendedCheck nodes 3 := by decide
def rotationDot_24_7 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_7_checked : rotationDot_24_7.ExtendedCheck nodes 3 := by decide
def rotationDot_24_8 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_8_checked : rotationDot_24_8.ExtendedCheck nodes 3 := by decide
def rotationDot_24_9 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25686][i]?.getD 0
  accumulator := fun i => #[1,1,1,25686][i]?.getD 0
theorem rotationDot_24_9_checked : rotationDot_24_9.ExtendedCheck nodes 3 := by decide
def rotationDot_24_10 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_10_checked : rotationDot_24_10.ExtendedCheck nodes 3 := by decide
def rotationDot_24_11 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_11_checked : rotationDot_24_11.ExtendedCheck nodes 3 := by decide
def rotationDot_24_12 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_12_checked : rotationDot_24_12.ExtendedCheck nodes 3 := by decide
def rotationDot_24_13 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25687][i]?.getD 0
  accumulator := fun i => #[1,1,1,25687][i]?.getD 0
theorem rotationDot_24_13_checked : rotationDot_24_13.ExtendedCheck nodes 3 := by decide
def rotationDot_24_14 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_14_checked : rotationDot_24_14.ExtendedCheck nodes 3 := by decide
def rotationDot_24_15 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_15_checked : rotationDot_24_15.ExtendedCheck nodes 3 := by decide
def rotationDot_24_16 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25687][i]?.getD 0
  accumulator := fun i => #[1,1,1,25687][i]?.getD 0
theorem rotationDot_24_16_checked : rotationDot_24_16.ExtendedCheck nodes 3 := by decide
def rotationDot_24_17 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_17_checked : rotationDot_24_17.ExtendedCheck nodes 3 := by decide
def rotationDot_24_18 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_18_checked : rotationDot_24_18.ExtendedCheck nodes 3 := by decide
def rotationDot_24_19 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,701][i]?.getD 0
  accumulator := fun i => #[1,1,1,701][i]?.getD 0
theorem rotationDot_24_19_checked : rotationDot_24_19.ExtendedCheck nodes 3 := by decide
def rotationDot_24_20 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_20_checked : rotationDot_24_20.ExtendedCheck nodes 3 := by decide
def rotationDot_24_21 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_21_checked : rotationDot_24_21.ExtendedCheck nodes 3 := by decide
def rotationDot_24_22 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,701][i]?.getD 0
  accumulator := fun i => #[1,1,1,701][i]?.getD 0
theorem rotationDot_24_22_checked : rotationDot_24_22.ExtendedCheck nodes 3 := by decide
def rotationDot_24_23 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_23_checked : rotationDot_24_23.ExtendedCheck nodes 3 := by decide
def rotationDot_24_24 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,701][i]?.getD 0
  accumulator := fun i => #[1,1,1,701][i]?.getD 0
theorem rotationDot_24_24_checked : rotationDot_24_24.ExtendedCheck nodes 3 := by decide
def rotationDot_24_25 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25459][i]?.getD 0
  accumulator := fun i => #[1,1,1,25459][i]?.getD 0
theorem rotationDot_24_25_checked : rotationDot_24_25.ExtendedCheck nodes 3 := by decide
def rotationDot_24_26 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_26_checked : rotationDot_24_26.ExtendedCheck nodes 3 := by decide
def rotationDot_24_27 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,701][i]?.getD 0
  accumulator := fun i => #[1,1,1,701][i]?.getD 0
theorem rotationDot_24_27_checked : rotationDot_24_27.ExtendedCheck nodes 3 := by decide
def rotationDot_24_28 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_24_28_checked : rotationDot_24_28.ExtendedCheck nodes 3 := by decide
def rotationDot_24_29 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_29_checked : rotationDot_24_29.ExtendedCheck nodes 3 := by decide
def rotationDot_24_30 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25685][i]?.getD 0
  accumulator := fun i => #[1,1,1,25685][i]?.getD 0
theorem rotationDot_24_30_checked : rotationDot_24_30.ExtendedCheck nodes 3 := by decide
def rotationDot_24_31 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25459][i]?.getD 0
  accumulator := fun i => #[1,1,1,25459][i]?.getD 0
theorem rotationDot_24_31_checked : rotationDot_24_31.ExtendedCheck nodes 3 := by decide
def rotationDot_24_32 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_32_checked : rotationDot_24_32.ExtendedCheck nodes 3 := by decide
def rotationDot_24_33 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25685][i]?.getD 0
  accumulator := fun i => #[1,1,1,25685][i]?.getD 0
theorem rotationDot_24_33_checked : rotationDot_24_33.ExtendedCheck nodes 3 := by decide
def rotationDot_24_34 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_24_34_checked : rotationDot_24_34.ExtendedCheck nodes 3 := by decide
def rotationDot_24_35 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_35_checked : rotationDot_24_35.ExtendedCheck nodes 3 := by decide
def rotationDot_24_36 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_24_36_checked : rotationDot_24_36.ExtendedCheck nodes 3 := by decide
def rotationDot_24_37 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25689][i]?.getD 0
  accumulator := fun i => #[1,1,1,25689][i]?.getD 0
theorem rotationDot_24_37_checked : rotationDot_24_37.ExtendedCheck nodes 3 := by decide
def rotationDot_24_38 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_38_checked : rotationDot_24_38.ExtendedCheck nodes 3 := by decide
def rotationDot_24_39 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_24_39_checked : rotationDot_24_39.ExtendedCheck nodes 3 := by decide
def rotationDot_24_40 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25689][i]?.getD 0
  accumulator := fun i => #[1,1,1,25689][i]?.getD 0
theorem rotationDot_24_40_checked : rotationDot_24_40.ExtendedCheck nodes 3 := by decide
def rotationDot_24_41 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_41_checked : rotationDot_24_41.ExtendedCheck nodes 3 := by decide
def rotationDot_24_42 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_24_42_checked : rotationDot_24_42.ExtendedCheck nodes 3 := by decide
def rotationDot_24_43 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25689][i]?.getD 0
  accumulator := fun i => #[1,1,1,25689][i]?.getD 0
theorem rotationDot_24_43_checked : rotationDot_24_43.ExtendedCheck nodes 3 := by decide
def rotationDot_24_44 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_44_checked : rotationDot_24_44.ExtendedCheck nodes 3 := by decide
def rotationDot_24_45 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_24_45_checked : rotationDot_24_45.ExtendedCheck nodes 3 := by decide
def rotationDot_24_46 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25689][i]?.getD 0
  accumulator := fun i => #[1,1,1,25689][i]?.getD 0
theorem rotationDot_24_46_checked : rotationDot_24_46.ExtendedCheck nodes 3 := by decide
def rotationDot_24_47 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_47_checked : rotationDot_24_47.ExtendedCheck nodes 3 := by decide
def rotationDot_24_48 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_24_48_checked : rotationDot_24_48.ExtendedCheck nodes 3 := by decide
def rotationDot_24_49 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_24_49_checked : rotationDot_24_49.ExtendedCheck nodes 3 := by decide
def rotationDot_24_50 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_50_checked : rotationDot_24_50.ExtendedCheck nodes 3 := by decide
def rotationDot_24_51 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_24_51_checked : rotationDot_24_51.ExtendedCheck nodes 3 := by decide
def rotationDot_24_52 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_24_52_checked : rotationDot_24_52.ExtendedCheck nodes 3 := by decide
def rotationDot_24_53 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_53_checked : rotationDot_24_53.ExtendedCheck nodes 3 := by decide
def rotationDot_24_54 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_24_54_checked : rotationDot_24_54.ExtendedCheck nodes 3 := by decide
def rotationDot_24_55 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_24_55_checked : rotationDot_24_55.ExtendedCheck nodes 3 := by decide
def rotationDot_24_56 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_56_checked : rotationDot_24_56.ExtendedCheck nodes 3 := by decide
def rotationDot_24_57 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_24_57_checked : rotationDot_24_57.ExtendedCheck nodes 3 := by decide
def rotationDot_24_58 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_24_58_checked : rotationDot_24_58.ExtendedCheck nodes 3 := by decide
def rotationDot_24_59 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_59_checked : rotationDot_24_59.ExtendedCheck nodes 3 := by decide
def rotationDot_24_60 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_24_60_checked : rotationDot_24_60.ExtendedCheck nodes 3 := by decide
def rotationDot_24_61 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_61_checked : rotationDot_24_61.ExtendedCheck nodes 3 := by decide
def rotationDot_24_62 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_62_checked : rotationDot_24_62.ExtendedCheck nodes 3 := by decide
def rotationDot_24_63 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25695][i]?.getD 0
  accumulator := fun i => #[1,1,1,25695][i]?.getD 0
theorem rotationDot_24_63_checked : rotationDot_24_63.ExtendedCheck nodes 3 := by decide
def rotationDot_24_64 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_64_checked : rotationDot_24_64.ExtendedCheck nodes 3 := by decide
def rotationDot_24_65 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_65_checked : rotationDot_24_65.ExtendedCheck nodes 3 := by decide
def rotationDot_24_66 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_24_66_checked : rotationDot_24_66.ExtendedCheck nodes 3 := by decide
def rotationDot_24_67 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_67_checked : rotationDot_24_67.ExtendedCheck nodes 3 := by decide
def rotationDot_24_68 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_68_checked : rotationDot_24_68.ExtendedCheck nodes 3 := by decide
def rotationDot_24_69 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25695][i]?.getD 0
  accumulator := fun i => #[1,1,1,25695][i]?.getD 0
theorem rotationDot_24_69_checked : rotationDot_24_69.ExtendedCheck nodes 3 := by decide
def rotationDot_24_70 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_70_checked : rotationDot_24_70.ExtendedCheck nodes 3 := by decide
def rotationDot_24_71 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_71_checked : rotationDot_24_71.ExtendedCheck nodes 3 := by decide
def rotationDot_24_72 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_72_checked : rotationDot_24_72.ExtendedCheck nodes 3 := by decide
def rotationDot_24_73 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25696][i]?.getD 0
  accumulator := fun i => #[1,1,1,25696][i]?.getD 0
theorem rotationDot_24_73_checked : rotationDot_24_73.ExtendedCheck nodes 3 := by decide
def rotationDot_24_74 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_74_checked : rotationDot_24_74.ExtendedCheck nodes 3 := by decide
def rotationDot_24_75 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_75_checked : rotationDot_24_75.ExtendedCheck nodes 3 := by decide
def rotationDot_24_76 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25696][i]?.getD 0
  accumulator := fun i => #[1,1,1,25696][i]?.getD 0
theorem rotationDot_24_76_checked : rotationDot_24_76.ExtendedCheck nodes 3 := by decide
def rotationDot_24_77 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_77_checked : rotationDot_24_77.ExtendedCheck nodes 3 := by decide
def rotationDot_24_78 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_78_checked : rotationDot_24_78.ExtendedCheck nodes 3 := by decide
def rotationDot_24_79 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25691][i]?.getD 0
  accumulator := fun i => #[1,1,1,25691][i]?.getD 0
theorem rotationDot_24_79_checked : rotationDot_24_79.ExtendedCheck nodes 3 := by decide
def rotationDot_24_80 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_80_checked : rotationDot_24_80.ExtendedCheck nodes 3 := by decide
def rotationDot_24_81 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_81_checked : rotationDot_24_81.ExtendedCheck nodes 3 := by decide
def rotationDot_24_82 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25691][i]?.getD 0
  accumulator := fun i => #[1,1,1,25691][i]?.getD 0
theorem rotationDot_24_82_checked : rotationDot_24_82.ExtendedCheck nodes 3 := by decide
def rotationDot_24_83 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_83_checked : rotationDot_24_83.ExtendedCheck nodes 3 := by decide
def rotationDot_24_84 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25691][i]?.getD 0
  accumulator := fun i => #[1,1,1,25691][i]?.getD 0
theorem rotationDot_24_84_checked : rotationDot_24_84.ExtendedCheck nodes 3 := by decide
def rotationDot_24_85 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25692][i]?.getD 0
  accumulator := fun i => #[1,1,1,25692][i]?.getD 0
theorem rotationDot_24_85_checked : rotationDot_24_85.ExtendedCheck nodes 3 := by decide
def rotationDot_24_86 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_86_checked : rotationDot_24_86.ExtendedCheck nodes 3 := by decide
def rotationDot_24_87 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25691][i]?.getD 0
  accumulator := fun i => #[1,1,1,25691][i]?.getD 0
theorem rotationDot_24_87_checked : rotationDot_24_87.ExtendedCheck nodes 3 := by decide
def rotationDot_24_88 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_24_88_checked : rotationDot_24_88.ExtendedCheck nodes 3 := by decide
def rotationDot_24_89 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_89_checked : rotationDot_24_89.ExtendedCheck nodes 3 := by decide
def rotationDot_24_90 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25694][i]?.getD 0
  accumulator := fun i => #[1,1,1,25694][i]?.getD 0
theorem rotationDot_24_90_checked : rotationDot_24_90.ExtendedCheck nodes 3 := by decide
def rotationDot_24_91 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25692][i]?.getD 0
  accumulator := fun i => #[1,1,1,25692][i]?.getD 0
theorem rotationDot_24_91_checked : rotationDot_24_91.ExtendedCheck nodes 3 := by decide
def rotationDot_24_92 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_92_checked : rotationDot_24_92.ExtendedCheck nodes 3 := by decide
def rotationDot_24_93 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25694][i]?.getD 0
  accumulator := fun i => #[1,1,1,25694][i]?.getD 0
theorem rotationDot_24_93_checked : rotationDot_24_93.ExtendedCheck nodes 3 := by decide
def rotationDot_24_94 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_24_94_checked : rotationDot_24_94.ExtendedCheck nodes 3 := by decide
def rotationDot_24_95 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_24_95_checked : rotationDot_24_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow24 : Array DotRecipe := #[rotationDot_24_0,rotationDot_24_1,rotationDot_24_2,rotationDot_24_3,rotationDot_24_4,rotationDot_24_5,rotationDot_24_6,rotationDot_24_7,rotationDot_24_8,rotationDot_24_9,rotationDot_24_10,rotationDot_24_11,rotationDot_24_12,rotationDot_24_13,rotationDot_24_14,rotationDot_24_15,rotationDot_24_16,rotationDot_24_17,rotationDot_24_18,rotationDot_24_19,rotationDot_24_20,rotationDot_24_21,rotationDot_24_22,rotationDot_24_23,rotationDot_24_24,rotationDot_24_25,rotationDot_24_26,rotationDot_24_27,rotationDot_24_28,rotationDot_24_29,rotationDot_24_30,rotationDot_24_31,rotationDot_24_32,rotationDot_24_33,rotationDot_24_34,rotationDot_24_35,rotationDot_24_36,rotationDot_24_37,rotationDot_24_38,rotationDot_24_39,rotationDot_24_40,rotationDot_24_41,rotationDot_24_42,rotationDot_24_43,rotationDot_24_44,rotationDot_24_45,rotationDot_24_46,rotationDot_24_47,rotationDot_24_48,rotationDot_24_49,rotationDot_24_50,rotationDot_24_51,rotationDot_24_52,rotationDot_24_53,rotationDot_24_54,rotationDot_24_55,rotationDot_24_56,rotationDot_24_57,rotationDot_24_58,rotationDot_24_59,rotationDot_24_60,rotationDot_24_61,rotationDot_24_62,rotationDot_24_63,rotationDot_24_64,rotationDot_24_65,rotationDot_24_66,rotationDot_24_67,rotationDot_24_68,rotationDot_24_69,rotationDot_24_70,rotationDot_24_71,rotationDot_24_72,rotationDot_24_73,rotationDot_24_74,rotationDot_24_75,rotationDot_24_76,rotationDot_24_77,rotationDot_24_78,rotationDot_24_79,rotationDot_24_80,rotationDot_24_81,rotationDot_24_82,rotationDot_24_83,rotationDot_24_84,rotationDot_24_85,rotationDot_24_86,rotationDot_24_87,rotationDot_24_88,rotationDot_24_89,rotationDot_24_90,rotationDot_24_91,rotationDot_24_92,rotationDot_24_93,rotationDot_24_94,rotationDot_24_95]
theorem rotationDotsRow24_checked (j : Fin 96) :
    (rotationDotsRow24[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_24_0_checked
  · exact rotationDot_24_1_checked
  · exact rotationDot_24_2_checked
  · exact rotationDot_24_3_checked
  · exact rotationDot_24_4_checked
  · exact rotationDot_24_5_checked
  · exact rotationDot_24_6_checked
  · exact rotationDot_24_7_checked
  · exact rotationDot_24_8_checked
  · exact rotationDot_24_9_checked
  · exact rotationDot_24_10_checked
  · exact rotationDot_24_11_checked
  · exact rotationDot_24_12_checked
  · exact rotationDot_24_13_checked
  · exact rotationDot_24_14_checked
  · exact rotationDot_24_15_checked
  · exact rotationDot_24_16_checked
  · exact rotationDot_24_17_checked
  · exact rotationDot_24_18_checked
  · exact rotationDot_24_19_checked
  · exact rotationDot_24_20_checked
  · exact rotationDot_24_21_checked
  · exact rotationDot_24_22_checked
  · exact rotationDot_24_23_checked
  · exact rotationDot_24_24_checked
  · exact rotationDot_24_25_checked
  · exact rotationDot_24_26_checked
  · exact rotationDot_24_27_checked
  · exact rotationDot_24_28_checked
  · exact rotationDot_24_29_checked
  · exact rotationDot_24_30_checked
  · exact rotationDot_24_31_checked
  · exact rotationDot_24_32_checked
  · exact rotationDot_24_33_checked
  · exact rotationDot_24_34_checked
  · exact rotationDot_24_35_checked
  · exact rotationDot_24_36_checked
  · exact rotationDot_24_37_checked
  · exact rotationDot_24_38_checked
  · exact rotationDot_24_39_checked
  · exact rotationDot_24_40_checked
  · exact rotationDot_24_41_checked
  · exact rotationDot_24_42_checked
  · exact rotationDot_24_43_checked
  · exact rotationDot_24_44_checked
  · exact rotationDot_24_45_checked
  · exact rotationDot_24_46_checked
  · exact rotationDot_24_47_checked
  · exact rotationDot_24_48_checked
  · exact rotationDot_24_49_checked
  · exact rotationDot_24_50_checked
  · exact rotationDot_24_51_checked
  · exact rotationDot_24_52_checked
  · exact rotationDot_24_53_checked
  · exact rotationDot_24_54_checked
  · exact rotationDot_24_55_checked
  · exact rotationDot_24_56_checked
  · exact rotationDot_24_57_checked
  · exact rotationDot_24_58_checked
  · exact rotationDot_24_59_checked
  · exact rotationDot_24_60_checked
  · exact rotationDot_24_61_checked
  · exact rotationDot_24_62_checked
  · exact rotationDot_24_63_checked
  · exact rotationDot_24_64_checked
  · exact rotationDot_24_65_checked
  · exact rotationDot_24_66_checked
  · exact rotationDot_24_67_checked
  · exact rotationDot_24_68_checked
  · exact rotationDot_24_69_checked
  · exact rotationDot_24_70_checked
  · exact rotationDot_24_71_checked
  · exact rotationDot_24_72_checked
  · exact rotationDot_24_73_checked
  · exact rotationDot_24_74_checked
  · exact rotationDot_24_75_checked
  · exact rotationDot_24_76_checked
  · exact rotationDot_24_77_checked
  · exact rotationDot_24_78_checked
  · exact rotationDot_24_79_checked
  · exact rotationDot_24_80_checked
  · exact rotationDot_24_81_checked
  · exact rotationDot_24_82_checked
  · exact rotationDot_24_83_checked
  · exact rotationDot_24_84_checked
  · exact rotationDot_24_85_checked
  · exact rotationDot_24_86_checked
  · exact rotationDot_24_87_checked
  · exact rotationDot_24_88_checked
  · exact rotationDot_24_89_checked
  · exact rotationDot_24_90_checked
  · exact rotationDot_24_91_checked
  · exact rotationDot_24_92_checked
  · exact rotationDot_24_93_checked
  · exact rotationDot_24_94_checked
  · exact rotationDot_24_95_checked
def rotationDot_25_0 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25697][i]?.getD 0
  accumulator := fun i => #[1,1,1,25697][i]?.getD 0
theorem rotationDot_25_0_checked : rotationDot_25_0.ExtendedCheck nodes 3 := by decide
def rotationDot_25_1 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_1_checked : rotationDot_25_1.ExtendedCheck nodes 3 := by decide
def rotationDot_25_2 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_2_checked : rotationDot_25_2.ExtendedCheck nodes 3 := by decide
def rotationDot_25_3 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25699][i]?.getD 0
  accumulator := fun i => #[1,1,1,25699][i]?.getD 0
theorem rotationDot_25_3_checked : rotationDot_25_3.ExtendedCheck nodes 3 := by decide
def rotationDot_25_4 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_4_checked : rotationDot_25_4.ExtendedCheck nodes 3 := by decide
def rotationDot_25_5 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_5_checked : rotationDot_25_5.ExtendedCheck nodes 3 := by decide
def rotationDot_25_6 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25697][i]?.getD 0
  accumulator := fun i => #[1,1,1,25697][i]?.getD 0
theorem rotationDot_25_6_checked : rotationDot_25_6.ExtendedCheck nodes 3 := by decide
def rotationDot_25_7 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_7_checked : rotationDot_25_7.ExtendedCheck nodes 3 := by decide
def rotationDot_25_8 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_8_checked : rotationDot_25_8.ExtendedCheck nodes 3 := by decide
def rotationDot_25_9 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25699][i]?.getD 0
  accumulator := fun i => #[1,1,1,25699][i]?.getD 0
theorem rotationDot_25_9_checked : rotationDot_25_9.ExtendedCheck nodes 3 := by decide
def rotationDot_25_10 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_10_checked : rotationDot_25_10.ExtendedCheck nodes 3 := by decide
def rotationDot_25_11 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_11_checked : rotationDot_25_11.ExtendedCheck nodes 3 := by decide
def rotationDot_25_12 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_12_checked : rotationDot_25_12.ExtendedCheck nodes 3 := by decide
def rotationDot_25_13 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25438][i]?.getD 0
  accumulator := fun i => #[1,1,1,25438][i]?.getD 0
theorem rotationDot_25_13_checked : rotationDot_25_13.ExtendedCheck nodes 3 := by decide
def rotationDot_25_14 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_14_checked : rotationDot_25_14.ExtendedCheck nodes 3 := by decide
def rotationDot_25_15 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_15_checked : rotationDot_25_15.ExtendedCheck nodes 3 := by decide
def rotationDot_25_16 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25438][i]?.getD 0
  accumulator := fun i => #[1,1,1,25438][i]?.getD 0
theorem rotationDot_25_16_checked : rotationDot_25_16.ExtendedCheck nodes 3 := by decide
def rotationDot_25_17 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_17_checked : rotationDot_25_17.ExtendedCheck nodes 3 := by decide
def rotationDot_25_18 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_18_checked : rotationDot_25_18.ExtendedCheck nodes 3 := by decide
def rotationDot_25_19 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25456][i]?.getD 0
  accumulator := fun i => #[1,1,1,25456][i]?.getD 0
theorem rotationDot_25_19_checked : rotationDot_25_19.ExtendedCheck nodes 3 := by decide
def rotationDot_25_20 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_20_checked : rotationDot_25_20.ExtendedCheck nodes 3 := by decide
def rotationDot_25_21 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_21_checked : rotationDot_25_21.ExtendedCheck nodes 3 := by decide
def rotationDot_25_22 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25456][i]?.getD 0
  accumulator := fun i => #[1,1,1,25456][i]?.getD 0
theorem rotationDot_25_22_checked : rotationDot_25_22.ExtendedCheck nodes 3 := by decide
def rotationDot_25_23 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_23_checked : rotationDot_25_23.ExtendedCheck nodes 3 := by decide
def rotationDot_25_24 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25456][i]?.getD 0
  accumulator := fun i => #[1,1,1,25456][i]?.getD 0
theorem rotationDot_25_24_checked : rotationDot_25_24.ExtendedCheck nodes 3 := by decide
def rotationDot_25_25 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1318][i]?.getD 0
  accumulator := fun i => #[1,1,1,1318][i]?.getD 0
theorem rotationDot_25_25_checked : rotationDot_25_25.ExtendedCheck nodes 3 := by decide
def rotationDot_25_26 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_26_checked : rotationDot_25_26.ExtendedCheck nodes 3 := by decide
def rotationDot_25_27 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25456][i]?.getD 0
  accumulator := fun i => #[1,1,1,25456][i]?.getD 0
theorem rotationDot_25_27_checked : rotationDot_25_27.ExtendedCheck nodes 3 := by decide
def rotationDot_25_28 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25697][i]?.getD 0
  accumulator := fun i => #[1,1,1,25697][i]?.getD 0
theorem rotationDot_25_28_checked : rotationDot_25_28.ExtendedCheck nodes 3 := by decide
def rotationDot_25_29 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_29_checked : rotationDot_25_29.ExtendedCheck nodes 3 := by decide
def rotationDot_25_30 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25698][i]?.getD 0
  accumulator := fun i => #[1,1,1,25698][i]?.getD 0
theorem rotationDot_25_30_checked : rotationDot_25_30.ExtendedCheck nodes 3 := by decide
def rotationDot_25_31 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1318][i]?.getD 0
  accumulator := fun i => #[1,1,1,1318][i]?.getD 0
theorem rotationDot_25_31_checked : rotationDot_25_31.ExtendedCheck nodes 3 := by decide
def rotationDot_25_32 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_32_checked : rotationDot_25_32.ExtendedCheck nodes 3 := by decide
def rotationDot_25_33 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25698][i]?.getD 0
  accumulator := fun i => #[1,1,1,25698][i]?.getD 0
theorem rotationDot_25_33_checked : rotationDot_25_33.ExtendedCheck nodes 3 := by decide
def rotationDot_25_34 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25697][i]?.getD 0
  accumulator := fun i => #[1,1,1,25697][i]?.getD 0
theorem rotationDot_25_34_checked : rotationDot_25_34.ExtendedCheck nodes 3 := by decide
def rotationDot_25_35 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_35_checked : rotationDot_25_35.ExtendedCheck nodes 3 := by decide
def rotationDot_25_36 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_25_36_checked : rotationDot_25_36.ExtendedCheck nodes 3 := by decide
def rotationDot_25_37 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25701][i]?.getD 0
  accumulator := fun i => #[1,1,1,25701][i]?.getD 0
theorem rotationDot_25_37_checked : rotationDot_25_37.ExtendedCheck nodes 3 := by decide
def rotationDot_25_38 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_38_checked : rotationDot_25_38.ExtendedCheck nodes 3 := by decide
def rotationDot_25_39 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_25_39_checked : rotationDot_25_39.ExtendedCheck nodes 3 := by decide
def rotationDot_25_40 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25701][i]?.getD 0
  accumulator := fun i => #[1,1,1,25701][i]?.getD 0
theorem rotationDot_25_40_checked : rotationDot_25_40.ExtendedCheck nodes 3 := by decide
def rotationDot_25_41 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_41_checked : rotationDot_25_41.ExtendedCheck nodes 3 := by decide
def rotationDot_25_42 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25702][i]?.getD 0
  accumulator := fun i => #[1,1,1,25702][i]?.getD 0
theorem rotationDot_25_42_checked : rotationDot_25_42.ExtendedCheck nodes 3 := by decide
def rotationDot_25_43 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25701][i]?.getD 0
  accumulator := fun i => #[1,1,1,25701][i]?.getD 0
theorem rotationDot_25_43_checked : rotationDot_25_43.ExtendedCheck nodes 3 := by decide
def rotationDot_25_44 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_44_checked : rotationDot_25_44.ExtendedCheck nodes 3 := by decide
def rotationDot_25_45 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25702][i]?.getD 0
  accumulator := fun i => #[1,1,1,25702][i]?.getD 0
theorem rotationDot_25_45_checked : rotationDot_25_45.ExtendedCheck nodes 3 := by decide
def rotationDot_25_46 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25701][i]?.getD 0
  accumulator := fun i => #[1,1,1,25701][i]?.getD 0
theorem rotationDot_25_46_checked : rotationDot_25_46.ExtendedCheck nodes 3 := by decide
def rotationDot_25_47 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_47_checked : rotationDot_25_47.ExtendedCheck nodes 3 := by decide
def rotationDot_25_48 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_25_48_checked : rotationDot_25_48.ExtendedCheck nodes 3 := by decide
def rotationDot_25_49 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_25_49_checked : rotationDot_25_49.ExtendedCheck nodes 3 := by decide
def rotationDot_25_50 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_50_checked : rotationDot_25_50.ExtendedCheck nodes 3 := by decide
def rotationDot_25_51 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_25_51_checked : rotationDot_25_51.ExtendedCheck nodes 3 := by decide
def rotationDot_25_52 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_25_52_checked : rotationDot_25_52.ExtendedCheck nodes 3 := by decide
def rotationDot_25_53 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_53_checked : rotationDot_25_53.ExtendedCheck nodes 3 := by decide
def rotationDot_25_54 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25702][i]?.getD 0
  accumulator := fun i => #[1,1,1,25702][i]?.getD 0
theorem rotationDot_25_54_checked : rotationDot_25_54.ExtendedCheck nodes 3 := by decide
def rotationDot_25_55 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_25_55_checked : rotationDot_25_55.ExtendedCheck nodes 3 := by decide
def rotationDot_25_56 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_56_checked : rotationDot_25_56.ExtendedCheck nodes 3 := by decide
def rotationDot_25_57 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25702][i]?.getD 0
  accumulator := fun i => #[1,1,1,25702][i]?.getD 0
theorem rotationDot_25_57_checked : rotationDot_25_57.ExtendedCheck nodes 3 := by decide
def rotationDot_25_58 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_25_58_checked : rotationDot_25_58.ExtendedCheck nodes 3 := by decide
def rotationDot_25_59 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_59_checked : rotationDot_25_59.ExtendedCheck nodes 3 := by decide
def rotationDot_25_60 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25705][i]?.getD 0
  accumulator := fun i => #[1,1,1,25705][i]?.getD 0
theorem rotationDot_25_60_checked : rotationDot_25_60.ExtendedCheck nodes 3 := by decide
def rotationDot_25_61 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_61_checked : rotationDot_25_61.ExtendedCheck nodes 3 := by decide
def rotationDot_25_62 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_62_checked : rotationDot_25_62.ExtendedCheck nodes 3 := by decide
def rotationDot_25_63 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25707][i]?.getD 0
  accumulator := fun i => #[1,1,1,25707][i]?.getD 0
theorem rotationDot_25_63_checked : rotationDot_25_63.ExtendedCheck nodes 3 := by decide
def rotationDot_25_64 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_64_checked : rotationDot_25_64.ExtendedCheck nodes 3 := by decide
def rotationDot_25_65 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_65_checked : rotationDot_25_65.ExtendedCheck nodes 3 := by decide
def rotationDot_25_66 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25705][i]?.getD 0
  accumulator := fun i => #[1,1,1,25705][i]?.getD 0
theorem rotationDot_25_66_checked : rotationDot_25_66.ExtendedCheck nodes 3 := by decide
def rotationDot_25_67 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_67_checked : rotationDot_25_67.ExtendedCheck nodes 3 := by decide
def rotationDot_25_68 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_68_checked : rotationDot_25_68.ExtendedCheck nodes 3 := by decide
def rotationDot_25_69 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25707][i]?.getD 0
  accumulator := fun i => #[1,1,1,25707][i]?.getD 0
theorem rotationDot_25_69_checked : rotationDot_25_69.ExtendedCheck nodes 3 := by decide
def rotationDot_25_70 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_70_checked : rotationDot_25_70.ExtendedCheck nodes 3 := by decide
def rotationDot_25_71 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_71_checked : rotationDot_25_71.ExtendedCheck nodes 3 := by decide
def rotationDot_25_72 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_72_checked : rotationDot_25_72.ExtendedCheck nodes 3 := by decide
def rotationDot_25_73 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25708][i]?.getD 0
  accumulator := fun i => #[1,1,1,25708][i]?.getD 0
theorem rotationDot_25_73_checked : rotationDot_25_73.ExtendedCheck nodes 3 := by decide
def rotationDot_25_74 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_74_checked : rotationDot_25_74.ExtendedCheck nodes 3 := by decide
def rotationDot_25_75 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_75_checked : rotationDot_25_75.ExtendedCheck nodes 3 := by decide
def rotationDot_25_76 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25708][i]?.getD 0
  accumulator := fun i => #[1,1,1,25708][i]?.getD 0
theorem rotationDot_25_76_checked : rotationDot_25_76.ExtendedCheck nodes 3 := by decide
def rotationDot_25_77 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_77_checked : rotationDot_25_77.ExtendedCheck nodes 3 := by decide
def rotationDot_25_78 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_78_checked : rotationDot_25_78.ExtendedCheck nodes 3 := by decide
def rotationDot_25_79 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25703][i]?.getD 0
  accumulator := fun i => #[1,1,1,25703][i]?.getD 0
theorem rotationDot_25_79_checked : rotationDot_25_79.ExtendedCheck nodes 3 := by decide
def rotationDot_25_80 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_80_checked : rotationDot_25_80.ExtendedCheck nodes 3 := by decide
def rotationDot_25_81 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_81_checked : rotationDot_25_81.ExtendedCheck nodes 3 := by decide
def rotationDot_25_82 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25703][i]?.getD 0
  accumulator := fun i => #[1,1,1,25703][i]?.getD 0
theorem rotationDot_25_82_checked : rotationDot_25_82.ExtendedCheck nodes 3 := by decide
def rotationDot_25_83 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_83_checked : rotationDot_25_83.ExtendedCheck nodes 3 := by decide
def rotationDot_25_84 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25703][i]?.getD 0
  accumulator := fun i => #[1,1,1,25703][i]?.getD 0
theorem rotationDot_25_84_checked : rotationDot_25_84.ExtendedCheck nodes 3 := by decide
def rotationDot_25_85 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25704][i]?.getD 0
  accumulator := fun i => #[1,1,1,25704][i]?.getD 0
theorem rotationDot_25_85_checked : rotationDot_25_85.ExtendedCheck nodes 3 := by decide
def rotationDot_25_86 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_86_checked : rotationDot_25_86.ExtendedCheck nodes 3 := by decide
def rotationDot_25_87 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25703][i]?.getD 0
  accumulator := fun i => #[1,1,1,25703][i]?.getD 0
theorem rotationDot_25_87_checked : rotationDot_25_87.ExtendedCheck nodes 3 := by decide
def rotationDot_25_88 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25705][i]?.getD 0
  accumulator := fun i => #[1,1,1,25705][i]?.getD 0
theorem rotationDot_25_88_checked : rotationDot_25_88.ExtendedCheck nodes 3 := by decide
def rotationDot_25_89 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_89_checked : rotationDot_25_89.ExtendedCheck nodes 3 := by decide
def rotationDot_25_90 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25706][i]?.getD 0
  accumulator := fun i => #[1,1,1,25706][i]?.getD 0
theorem rotationDot_25_90_checked : rotationDot_25_90.ExtendedCheck nodes 3 := by decide
def rotationDot_25_91 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25704][i]?.getD 0
  accumulator := fun i => #[1,1,1,25704][i]?.getD 0
theorem rotationDot_25_91_checked : rotationDot_25_91.ExtendedCheck nodes 3 := by decide
def rotationDot_25_92 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_92_checked : rotationDot_25_92.ExtendedCheck nodes 3 := by decide
def rotationDot_25_93 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25706][i]?.getD 0
  accumulator := fun i => #[1,1,1,25706][i]?.getD 0
theorem rotationDot_25_93_checked : rotationDot_25_93.ExtendedCheck nodes 3 := by decide
def rotationDot_25_94 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25705][i]?.getD 0
  accumulator := fun i => #[1,1,1,25705][i]?.getD 0
theorem rotationDot_25_94_checked : rotationDot_25_94.ExtendedCheck nodes 3 := by decide
def rotationDot_25_95 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_25_95_checked : rotationDot_25_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow25 : Array DotRecipe := #[rotationDot_25_0,rotationDot_25_1,rotationDot_25_2,rotationDot_25_3,rotationDot_25_4,rotationDot_25_5,rotationDot_25_6,rotationDot_25_7,rotationDot_25_8,rotationDot_25_9,rotationDot_25_10,rotationDot_25_11,rotationDot_25_12,rotationDot_25_13,rotationDot_25_14,rotationDot_25_15,rotationDot_25_16,rotationDot_25_17,rotationDot_25_18,rotationDot_25_19,rotationDot_25_20,rotationDot_25_21,rotationDot_25_22,rotationDot_25_23,rotationDot_25_24,rotationDot_25_25,rotationDot_25_26,rotationDot_25_27,rotationDot_25_28,rotationDot_25_29,rotationDot_25_30,rotationDot_25_31,rotationDot_25_32,rotationDot_25_33,rotationDot_25_34,rotationDot_25_35,rotationDot_25_36,rotationDot_25_37,rotationDot_25_38,rotationDot_25_39,rotationDot_25_40,rotationDot_25_41,rotationDot_25_42,rotationDot_25_43,rotationDot_25_44,rotationDot_25_45,rotationDot_25_46,rotationDot_25_47,rotationDot_25_48,rotationDot_25_49,rotationDot_25_50,rotationDot_25_51,rotationDot_25_52,rotationDot_25_53,rotationDot_25_54,rotationDot_25_55,rotationDot_25_56,rotationDot_25_57,rotationDot_25_58,rotationDot_25_59,rotationDot_25_60,rotationDot_25_61,rotationDot_25_62,rotationDot_25_63,rotationDot_25_64,rotationDot_25_65,rotationDot_25_66,rotationDot_25_67,rotationDot_25_68,rotationDot_25_69,rotationDot_25_70,rotationDot_25_71,rotationDot_25_72,rotationDot_25_73,rotationDot_25_74,rotationDot_25_75,rotationDot_25_76,rotationDot_25_77,rotationDot_25_78,rotationDot_25_79,rotationDot_25_80,rotationDot_25_81,rotationDot_25_82,rotationDot_25_83,rotationDot_25_84,rotationDot_25_85,rotationDot_25_86,rotationDot_25_87,rotationDot_25_88,rotationDot_25_89,rotationDot_25_90,rotationDot_25_91,rotationDot_25_92,rotationDot_25_93,rotationDot_25_94,rotationDot_25_95]
theorem rotationDotsRow25_checked (j : Fin 96) :
    (rotationDotsRow25[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_25_0_checked
  · exact rotationDot_25_1_checked
  · exact rotationDot_25_2_checked
  · exact rotationDot_25_3_checked
  · exact rotationDot_25_4_checked
  · exact rotationDot_25_5_checked
  · exact rotationDot_25_6_checked
  · exact rotationDot_25_7_checked
  · exact rotationDot_25_8_checked
  · exact rotationDot_25_9_checked
  · exact rotationDot_25_10_checked
  · exact rotationDot_25_11_checked
  · exact rotationDot_25_12_checked
  · exact rotationDot_25_13_checked
  · exact rotationDot_25_14_checked
  · exact rotationDot_25_15_checked
  · exact rotationDot_25_16_checked
  · exact rotationDot_25_17_checked
  · exact rotationDot_25_18_checked
  · exact rotationDot_25_19_checked
  · exact rotationDot_25_20_checked
  · exact rotationDot_25_21_checked
  · exact rotationDot_25_22_checked
  · exact rotationDot_25_23_checked
  · exact rotationDot_25_24_checked
  · exact rotationDot_25_25_checked
  · exact rotationDot_25_26_checked
  · exact rotationDot_25_27_checked
  · exact rotationDot_25_28_checked
  · exact rotationDot_25_29_checked
  · exact rotationDot_25_30_checked
  · exact rotationDot_25_31_checked
  · exact rotationDot_25_32_checked
  · exact rotationDot_25_33_checked
  · exact rotationDot_25_34_checked
  · exact rotationDot_25_35_checked
  · exact rotationDot_25_36_checked
  · exact rotationDot_25_37_checked
  · exact rotationDot_25_38_checked
  · exact rotationDot_25_39_checked
  · exact rotationDot_25_40_checked
  · exact rotationDot_25_41_checked
  · exact rotationDot_25_42_checked
  · exact rotationDot_25_43_checked
  · exact rotationDot_25_44_checked
  · exact rotationDot_25_45_checked
  · exact rotationDot_25_46_checked
  · exact rotationDot_25_47_checked
  · exact rotationDot_25_48_checked
  · exact rotationDot_25_49_checked
  · exact rotationDot_25_50_checked
  · exact rotationDot_25_51_checked
  · exact rotationDot_25_52_checked
  · exact rotationDot_25_53_checked
  · exact rotationDot_25_54_checked
  · exact rotationDot_25_55_checked
  · exact rotationDot_25_56_checked
  · exact rotationDot_25_57_checked
  · exact rotationDot_25_58_checked
  · exact rotationDot_25_59_checked
  · exact rotationDot_25_60_checked
  · exact rotationDot_25_61_checked
  · exact rotationDot_25_62_checked
  · exact rotationDot_25_63_checked
  · exact rotationDot_25_64_checked
  · exact rotationDot_25_65_checked
  · exact rotationDot_25_66_checked
  · exact rotationDot_25_67_checked
  · exact rotationDot_25_68_checked
  · exact rotationDot_25_69_checked
  · exact rotationDot_25_70_checked
  · exact rotationDot_25_71_checked
  · exact rotationDot_25_72_checked
  · exact rotationDot_25_73_checked
  · exact rotationDot_25_74_checked
  · exact rotationDot_25_75_checked
  · exact rotationDot_25_76_checked
  · exact rotationDot_25_77_checked
  · exact rotationDot_25_78_checked
  · exact rotationDot_25_79_checked
  · exact rotationDot_25_80_checked
  · exact rotationDot_25_81_checked
  · exact rotationDot_25_82_checked
  · exact rotationDot_25_83_checked
  · exact rotationDot_25_84_checked
  · exact rotationDot_25_85_checked
  · exact rotationDot_25_86_checked
  · exact rotationDot_25_87_checked
  · exact rotationDot_25_88_checked
  · exact rotationDot_25_89_checked
  · exact rotationDot_25_90_checked
  · exact rotationDot_25_91_checked
  · exact rotationDot_25_92_checked
  · exact rotationDot_25_93_checked
  · exact rotationDot_25_94_checked
  · exact rotationDot_25_95_checked
def rotationDot_26_0 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25448,1][i]?.getD 0
  accumulator := fun i => #[1,1,25448,25448][i]?.getD 0
theorem rotationDot_26_0_checked : rotationDot_26_0.ExtendedCheck nodes 3 := by decide
def rotationDot_26_1 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25652,1,1][i]?.getD 0
  accumulator := fun i => #[1,25652,25652,25652][i]?.getD 0
theorem rotationDot_26_1_checked : rotationDot_26_1.ExtendedCheck nodes 3 := by decide
def rotationDot_26_2 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25441,1,1][i]?.getD 0
  accumulator := fun i => #[1,25441,25441,25441][i]?.getD 0
theorem rotationDot_26_2_checked : rotationDot_26_2.ExtendedCheck nodes 3 := by decide
def rotationDot_26_3 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25448,1][i]?.getD 0
  accumulator := fun i => #[1,1,25448,25448][i]?.getD 0
theorem rotationDot_26_3_checked : rotationDot_26_3.ExtendedCheck nodes 3 := by decide
def rotationDot_26_4 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25652,1,1][i]?.getD 0
  accumulator := fun i => #[1,25652,25652,25652][i]?.getD 0
theorem rotationDot_26_4_checked : rotationDot_26_4.ExtendedCheck nodes 3 := by decide
def rotationDot_26_5 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25451,1,1][i]?.getD 0
  accumulator := fun i => #[1,25451,25451,25451][i]?.getD 0
theorem rotationDot_26_5_checked : rotationDot_26_5.ExtendedCheck nodes 3 := by decide
def rotationDot_26_6 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_26_6_checked : rotationDot_26_6.ExtendedCheck nodes 3 := by decide
def rotationDot_26_7 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25655,1,1][i]?.getD 0
  accumulator := fun i => #[1,25655,25655,25655][i]?.getD 0
theorem rotationDot_26_7_checked : rotationDot_26_7.ExtendedCheck nodes 3 := by decide
def rotationDot_26_8 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25441,1,1][i]?.getD 0
  accumulator := fun i => #[1,25441,25441,25441][i]?.getD 0
theorem rotationDot_26_8_checked : rotationDot_26_8.ExtendedCheck nodes 3 := by decide
def rotationDot_26_9 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_26_9_checked : rotationDot_26_9.ExtendedCheck nodes 3 := by decide
def rotationDot_26_10 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25655,1,1][i]?.getD 0
  accumulator := fun i => #[1,25655,25655,25655][i]?.getD 0
theorem rotationDot_26_10_checked : rotationDot_26_10.ExtendedCheck nodes 3 := by decide
def rotationDot_26_11 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25451,1,1][i]?.getD 0
  accumulator := fun i => #[1,25451,25451,25451][i]?.getD 0
theorem rotationDot_26_11_checked : rotationDot_26_11.ExtendedCheck nodes 3 := by decide
def rotationDot_26_12 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25656,1][i]?.getD 0
  accumulator := fun i => #[1,1,25656,25656][i]?.getD 0
theorem rotationDot_26_12_checked : rotationDot_26_12.ExtendedCheck nodes 3 := by decide
def rotationDot_26_13 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25451,1,1][i]?.getD 0
  accumulator := fun i => #[1,25451,25451,25451][i]?.getD 0
theorem rotationDot_26_13_checked : rotationDot_26_13.ExtendedCheck nodes 3 := by decide
def rotationDot_26_14 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_26_14_checked : rotationDot_26_14.ExtendedCheck nodes 3 := by decide
def rotationDot_26_15 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,241,1][i]?.getD 0
  accumulator := fun i => #[1,1,241,241][i]?.getD 0
theorem rotationDot_26_15_checked : rotationDot_26_15.ExtendedCheck nodes 3 := by decide
def rotationDot_26_16 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25657,1,1][i]?.getD 0
  accumulator := fun i => #[1,25657,25657,25657][i]?.getD 0
theorem rotationDot_26_16_checked : rotationDot_26_16.ExtendedCheck nodes 3 := by decide
def rotationDot_26_17 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_26_17_checked : rotationDot_26_17.ExtendedCheck nodes 3 := by decide
def rotationDot_26_18 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25656,1][i]?.getD 0
  accumulator := fun i => #[1,1,25656,25656][i]?.getD 0
theorem rotationDot_26_18_checked : rotationDot_26_18.ExtendedCheck nodes 3 := by decide
def rotationDot_26_19 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25451,1,1][i]?.getD 0
  accumulator := fun i => #[1,25451,25451,25451][i]?.getD 0
theorem rotationDot_26_19_checked : rotationDot_26_19.ExtendedCheck nodes 3 := by decide
def rotationDot_26_20 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25658,1][i]?.getD 0
  accumulator := fun i => #[1,1,25658,25658][i]?.getD 0
theorem rotationDot_26_20_checked : rotationDot_26_20.ExtendedCheck nodes 3 := by decide
def rotationDot_26_21 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,241,1][i]?.getD 0
  accumulator := fun i => #[1,1,241,241][i]?.getD 0
theorem rotationDot_26_21_checked : rotationDot_26_21.ExtendedCheck nodes 3 := by decide
def rotationDot_26_22 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25657,1,1][i]?.getD 0
  accumulator := fun i => #[1,25657,25657,25657][i]?.getD 0
theorem rotationDot_26_22_checked : rotationDot_26_22.ExtendedCheck nodes 3 := by decide
def rotationDot_26_23 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25658,1][i]?.getD 0
  accumulator := fun i => #[1,1,25658,25658][i]?.getD 0
theorem rotationDot_26_23_checked : rotationDot_26_23.ExtendedCheck nodes 3 := by decide
def rotationDot_26_24 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_24_checked : rotationDot_26_24.ExtendedCheck nodes 3 := by decide
def rotationDot_26_25 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_25_checked : rotationDot_26_25.ExtendedCheck nodes 3 := by decide
def rotationDot_26_26 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[240,241,1][i]?.getD 0
  accumulator := fun i => #[1,240,243,243][i]?.getD 0
theorem rotationDot_26_26_checked : rotationDot_26_26.ExtendedCheck nodes 3 := by decide
def rotationDot_26_27 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_27_checked : rotationDot_26_27.ExtendedCheck nodes 3 := by decide
def rotationDot_26_28 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_28_checked : rotationDot_26_28.ExtendedCheck nodes 3 := by decide
def rotationDot_26_29 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[240,25650,1][i]?.getD 0
  accumulator := fun i => #[1,240,25651,25651][i]?.getD 0
theorem rotationDot_26_29_checked : rotationDot_26_29.ExtendedCheck nodes 3 := by decide
def rotationDot_26_30 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_30_checked : rotationDot_26_30.ExtendedCheck nodes 3 := by decide
def rotationDot_26_31 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_31_checked : rotationDot_26_31.ExtendedCheck nodes 3 := by decide
def rotationDot_26_32 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25652,241,1][i]?.getD 0
  accumulator := fun i => #[1,25652,25653,25653][i]?.getD 0
theorem rotationDot_26_32_checked : rotationDot_26_32.ExtendedCheck nodes 3 := by decide
def rotationDot_26_33 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_33_checked : rotationDot_26_33.ExtendedCheck nodes 3 := by decide
def rotationDot_26_34 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_34_checked : rotationDot_26_34.ExtendedCheck nodes 3 := by decide
def rotationDot_26_35 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25652,25650,1][i]?.getD 0
  accumulator := fun i => #[1,25652,25654,25654][i]?.getD 0
theorem rotationDot_26_35_checked : rotationDot_26_35.ExtendedCheck nodes 3 := by decide
def rotationDot_26_36 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_26_36_checked : rotationDot_26_36.ExtendedCheck nodes 3 := by decide
def rotationDot_26_37 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25663,1,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25663,25663][i]?.getD 0
theorem rotationDot_26_37_checked : rotationDot_26_37.ExtendedCheck nodes 3 := by decide
def rotationDot_26_38 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25659,25660,1][i]?.getD 0
  accumulator := fun i => #[1,25659,25661,25661][i]?.getD 0
theorem rotationDot_26_38_checked : rotationDot_26_38.ExtendedCheck nodes 3 := by decide
def rotationDot_26_39 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_26_39_checked : rotationDot_26_39.ExtendedCheck nodes 3 := by decide
def rotationDot_26_40 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25668,1,1][i]?.getD 0
  accumulator := fun i => #[1,25668,25668,25668][i]?.getD 0
theorem rotationDot_26_40_checked : rotationDot_26_40.ExtendedCheck nodes 3 := by decide
def rotationDot_26_41 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25659,25660,1][i]?.getD 0
  accumulator := fun i => #[1,25659,25661,25661][i]?.getD 0
theorem rotationDot_26_41_checked : rotationDot_26_41.ExtendedCheck nodes 3 := by decide
def rotationDot_26_42 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_26_42_checked : rotationDot_26_42.ExtendedCheck nodes 3 := by decide
def rotationDot_26_43 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25663,1,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25663,25663][i]?.getD 0
theorem rotationDot_26_43_checked : rotationDot_26_43.ExtendedCheck nodes 3 := by decide
def rotationDot_26_44 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25663,25660,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25664,25664][i]?.getD 0
theorem rotationDot_26_44_checked : rotationDot_26_44.ExtendedCheck nodes 3 := by decide
def rotationDot_26_45 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_26_45_checked : rotationDot_26_45.ExtendedCheck nodes 3 := by decide
def rotationDot_26_46 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25668,1,1][i]?.getD 0
  accumulator := fun i => #[1,25668,25668,25668][i]?.getD 0
theorem rotationDot_26_46_checked : rotationDot_26_46.ExtendedCheck nodes 3 := by decide
def rotationDot_26_47 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25663,25660,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25664,25664][i]?.getD 0
theorem rotationDot_26_47_checked : rotationDot_26_47.ExtendedCheck nodes 3 := by decide
def rotationDot_26_48 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_26_48_checked : rotationDot_26_48.ExtendedCheck nodes 3 := by decide
def rotationDot_26_49 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25663,1,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25663,25663][i]?.getD 0
theorem rotationDot_26_49_checked : rotationDot_26_49.ExtendedCheck nodes 3 := by decide
def rotationDot_26_50 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25659,25665,1][i]?.getD 0
  accumulator := fun i => #[1,25659,25666,25666][i]?.getD 0
theorem rotationDot_26_50_checked : rotationDot_26_50.ExtendedCheck nodes 3 := by decide
def rotationDot_26_51 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_26_51_checked : rotationDot_26_51.ExtendedCheck nodes 3 := by decide
def rotationDot_26_52 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25668,1,1][i]?.getD 0
  accumulator := fun i => #[1,25668,25668,25668][i]?.getD 0
theorem rotationDot_26_52_checked : rotationDot_26_52.ExtendedCheck nodes 3 := by decide
def rotationDot_26_53 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25659,25665,1][i]?.getD 0
  accumulator := fun i => #[1,25659,25666,25666][i]?.getD 0
theorem rotationDot_26_53_checked : rotationDot_26_53.ExtendedCheck nodes 3 := by decide
def rotationDot_26_54 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_26_54_checked : rotationDot_26_54.ExtendedCheck nodes 3 := by decide
def rotationDot_26_55 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25663,1,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25663,25663][i]?.getD 0
theorem rotationDot_26_55_checked : rotationDot_26_55.ExtendedCheck nodes 3 := by decide
def rotationDot_26_56 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25663,25665,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25667,25667][i]?.getD 0
theorem rotationDot_26_56_checked : rotationDot_26_56.ExtendedCheck nodes 3 := by decide
def rotationDot_26_57 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_26_57_checked : rotationDot_26_57.ExtendedCheck nodes 3 := by decide
def rotationDot_26_58 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25668,1,1][i]?.getD 0
  accumulator := fun i => #[1,25668,25668,25668][i]?.getD 0
theorem rotationDot_26_58_checked : rotationDot_26_58.ExtendedCheck nodes 3 := by decide
def rotationDot_26_59 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25663,25665,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25667,25667][i]?.getD 0
theorem rotationDot_26_59_checked : rotationDot_26_59.ExtendedCheck nodes 3 := by decide
def rotationDot_26_60 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25678,1][i]?.getD 0
  accumulator := fun i => #[1,1,25678,25678][i]?.getD 0
theorem rotationDot_26_60_checked : rotationDot_26_60.ExtendedCheck nodes 3 := by decide
def rotationDot_26_61 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25674,1,1][i]?.getD 0
  accumulator := fun i => #[1,25674,25674,25674][i]?.getD 0
theorem rotationDot_26_61_checked : rotationDot_26_61.ExtendedCheck nodes 3 := by decide
def rotationDot_26_62 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25677,1,1][i]?.getD 0
  accumulator := fun i => #[1,25677,25677,25677][i]?.getD 0
theorem rotationDot_26_62_checked : rotationDot_26_62.ExtendedCheck nodes 3 := by decide
def rotationDot_26_63 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25678,1][i]?.getD 0
  accumulator := fun i => #[1,1,25678,25678][i]?.getD 0
theorem rotationDot_26_63_checked : rotationDot_26_63.ExtendedCheck nodes 3 := by decide
def rotationDot_26_64 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25674,1,1][i]?.getD 0
  accumulator := fun i => #[1,25674,25674,25674][i]?.getD 0
theorem rotationDot_26_64_checked : rotationDot_26_64.ExtendedCheck nodes 3 := by decide
def rotationDot_26_65 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25679,1,1][i]?.getD 0
  accumulator := fun i => #[1,25679,25679,25679][i]?.getD 0
theorem rotationDot_26_65_checked : rotationDot_26_65.ExtendedCheck nodes 3 := by decide
def rotationDot_26_66 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_26_66_checked : rotationDot_26_66.ExtendedCheck nodes 3 := by decide
def rotationDot_26_67 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25681,1,1][i]?.getD 0
  accumulator := fun i => #[1,25681,25681,25681][i]?.getD 0
theorem rotationDot_26_67_checked : rotationDot_26_67.ExtendedCheck nodes 3 := by decide
def rotationDot_26_68 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25677,1,1][i]?.getD 0
  accumulator := fun i => #[1,25677,25677,25677][i]?.getD 0
theorem rotationDot_26_68_checked : rotationDot_26_68.ExtendedCheck nodes 3 := by decide
def rotationDot_26_69 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_26_69_checked : rotationDot_26_69.ExtendedCheck nodes 3 := by decide
def rotationDot_26_70 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25681,1,1][i]?.getD 0
  accumulator := fun i => #[1,25681,25681,25681][i]?.getD 0
theorem rotationDot_26_70_checked : rotationDot_26_70.ExtendedCheck nodes 3 := by decide
def rotationDot_26_71 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25679,1,1][i]?.getD 0
  accumulator := fun i => #[1,25679,25679,25679][i]?.getD 0
theorem rotationDot_26_71_checked : rotationDot_26_71.ExtendedCheck nodes 3 := by decide
def rotationDot_26_72 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25682,1][i]?.getD 0
  accumulator := fun i => #[1,1,25682,25682][i]?.getD 0
theorem rotationDot_26_72_checked : rotationDot_26_72.ExtendedCheck nodes 3 := by decide
def rotationDot_26_73 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25679,1,1][i]?.getD 0
  accumulator := fun i => #[1,25679,25679,25679][i]?.getD 0
theorem rotationDot_26_73_checked : rotationDot_26_73.ExtendedCheck nodes 3 := by decide
def rotationDot_26_74 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_26_74_checked : rotationDot_26_74.ExtendedCheck nodes 3 := by decide
def rotationDot_26_75 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25670,1][i]?.getD 0
  accumulator := fun i => #[1,1,25670,25670][i]?.getD 0
theorem rotationDot_26_75_checked : rotationDot_26_75.ExtendedCheck nodes 3 := by decide
def rotationDot_26_76 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25683,1,1][i]?.getD 0
  accumulator := fun i => #[1,25683,25683,25683][i]?.getD 0
theorem rotationDot_26_76_checked : rotationDot_26_76.ExtendedCheck nodes 3 := by decide
def rotationDot_26_77 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_26_77_checked : rotationDot_26_77.ExtendedCheck nodes 3 := by decide
def rotationDot_26_78 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25682,1][i]?.getD 0
  accumulator := fun i => #[1,1,25682,25682][i]?.getD 0
theorem rotationDot_26_78_checked : rotationDot_26_78.ExtendedCheck nodes 3 := by decide
def rotationDot_26_79 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25679,1,1][i]?.getD 0
  accumulator := fun i => #[1,25679,25679,25679][i]?.getD 0
theorem rotationDot_26_79_checked : rotationDot_26_79.ExtendedCheck nodes 3 := by decide
def rotationDot_26_80 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25684,1][i]?.getD 0
  accumulator := fun i => #[1,1,25684,25684][i]?.getD 0
theorem rotationDot_26_80_checked : rotationDot_26_80.ExtendedCheck nodes 3 := by decide
def rotationDot_26_81 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25670,1][i]?.getD 0
  accumulator := fun i => #[1,1,25670,25670][i]?.getD 0
theorem rotationDot_26_81_checked : rotationDot_26_81.ExtendedCheck nodes 3 := by decide
def rotationDot_26_82 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25683,1,1][i]?.getD 0
  accumulator := fun i => #[1,25683,25683,25683][i]?.getD 0
theorem rotationDot_26_82_checked : rotationDot_26_82.ExtendedCheck nodes 3 := by decide
def rotationDot_26_83 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25684,1][i]?.getD 0
  accumulator := fun i => #[1,1,25684,25684][i]?.getD 0
theorem rotationDot_26_83_checked : rotationDot_26_83.ExtendedCheck nodes 3 := by decide
def rotationDot_26_84 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_84_checked : rotationDot_26_84.ExtendedCheck nodes 3 := by decide
def rotationDot_26_85 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_85_checked : rotationDot_26_85.ExtendedCheck nodes 3 := by decide
def rotationDot_26_86 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25669,25670,1][i]?.getD 0
  accumulator := fun i => #[1,25669,25671,25671][i]?.getD 0
theorem rotationDot_26_86_checked : rotationDot_26_86.ExtendedCheck nodes 3 := by decide
def rotationDot_26_87 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_87_checked : rotationDot_26_87.ExtendedCheck nodes 3 := by decide
def rotationDot_26_88 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_88_checked : rotationDot_26_88.ExtendedCheck nodes 3 := by decide
def rotationDot_26_89 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25669,25672,1][i]?.getD 0
  accumulator := fun i => #[1,25669,25673,25673][i]?.getD 0
theorem rotationDot_26_89_checked : rotationDot_26_89.ExtendedCheck nodes 3 := by decide
def rotationDot_26_90 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_90_checked : rotationDot_26_90.ExtendedCheck nodes 3 := by decide
def rotationDot_26_91 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_91_checked : rotationDot_26_91.ExtendedCheck nodes 3 := by decide
def rotationDot_26_92 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25674,25670,1][i]?.getD 0
  accumulator := fun i => #[1,25674,25675,25675][i]?.getD 0
theorem rotationDot_26_92_checked : rotationDot_26_92.ExtendedCheck nodes 3 := by decide
def rotationDot_26_93 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_93_checked : rotationDot_26_93.ExtendedCheck nodes 3 := by decide
def rotationDot_26_94 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_26_94_checked : rotationDot_26_94.ExtendedCheck nodes 3 := by decide
def rotationDot_26_95 : DotRecipe where
  left := fun i => #[12,19,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25674,25672,1][i]?.getD 0
  accumulator := fun i => #[1,25674,25676,25676][i]?.getD 0
theorem rotationDot_26_95_checked : rotationDot_26_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow26 : Array DotRecipe := #[rotationDot_26_0,rotationDot_26_1,rotationDot_26_2,rotationDot_26_3,rotationDot_26_4,rotationDot_26_5,rotationDot_26_6,rotationDot_26_7,rotationDot_26_8,rotationDot_26_9,rotationDot_26_10,rotationDot_26_11,rotationDot_26_12,rotationDot_26_13,rotationDot_26_14,rotationDot_26_15,rotationDot_26_16,rotationDot_26_17,rotationDot_26_18,rotationDot_26_19,rotationDot_26_20,rotationDot_26_21,rotationDot_26_22,rotationDot_26_23,rotationDot_26_24,rotationDot_26_25,rotationDot_26_26,rotationDot_26_27,rotationDot_26_28,rotationDot_26_29,rotationDot_26_30,rotationDot_26_31,rotationDot_26_32,rotationDot_26_33,rotationDot_26_34,rotationDot_26_35,rotationDot_26_36,rotationDot_26_37,rotationDot_26_38,rotationDot_26_39,rotationDot_26_40,rotationDot_26_41,rotationDot_26_42,rotationDot_26_43,rotationDot_26_44,rotationDot_26_45,rotationDot_26_46,rotationDot_26_47,rotationDot_26_48,rotationDot_26_49,rotationDot_26_50,rotationDot_26_51,rotationDot_26_52,rotationDot_26_53,rotationDot_26_54,rotationDot_26_55,rotationDot_26_56,rotationDot_26_57,rotationDot_26_58,rotationDot_26_59,rotationDot_26_60,rotationDot_26_61,rotationDot_26_62,rotationDot_26_63,rotationDot_26_64,rotationDot_26_65,rotationDot_26_66,rotationDot_26_67,rotationDot_26_68,rotationDot_26_69,rotationDot_26_70,rotationDot_26_71,rotationDot_26_72,rotationDot_26_73,rotationDot_26_74,rotationDot_26_75,rotationDot_26_76,rotationDot_26_77,rotationDot_26_78,rotationDot_26_79,rotationDot_26_80,rotationDot_26_81,rotationDot_26_82,rotationDot_26_83,rotationDot_26_84,rotationDot_26_85,rotationDot_26_86,rotationDot_26_87,rotationDot_26_88,rotationDot_26_89,rotationDot_26_90,rotationDot_26_91,rotationDot_26_92,rotationDot_26_93,rotationDot_26_94,rotationDot_26_95]
theorem rotationDotsRow26_checked (j : Fin 96) :
    (rotationDotsRow26[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_26_0_checked
  · exact rotationDot_26_1_checked
  · exact rotationDot_26_2_checked
  · exact rotationDot_26_3_checked
  · exact rotationDot_26_4_checked
  · exact rotationDot_26_5_checked
  · exact rotationDot_26_6_checked
  · exact rotationDot_26_7_checked
  · exact rotationDot_26_8_checked
  · exact rotationDot_26_9_checked
  · exact rotationDot_26_10_checked
  · exact rotationDot_26_11_checked
  · exact rotationDot_26_12_checked
  · exact rotationDot_26_13_checked
  · exact rotationDot_26_14_checked
  · exact rotationDot_26_15_checked
  · exact rotationDot_26_16_checked
  · exact rotationDot_26_17_checked
  · exact rotationDot_26_18_checked
  · exact rotationDot_26_19_checked
  · exact rotationDot_26_20_checked
  · exact rotationDot_26_21_checked
  · exact rotationDot_26_22_checked
  · exact rotationDot_26_23_checked
  · exact rotationDot_26_24_checked
  · exact rotationDot_26_25_checked
  · exact rotationDot_26_26_checked
  · exact rotationDot_26_27_checked
  · exact rotationDot_26_28_checked
  · exact rotationDot_26_29_checked
  · exact rotationDot_26_30_checked
  · exact rotationDot_26_31_checked
  · exact rotationDot_26_32_checked
  · exact rotationDot_26_33_checked
  · exact rotationDot_26_34_checked
  · exact rotationDot_26_35_checked
  · exact rotationDot_26_36_checked
  · exact rotationDot_26_37_checked
  · exact rotationDot_26_38_checked
  · exact rotationDot_26_39_checked
  · exact rotationDot_26_40_checked
  · exact rotationDot_26_41_checked
  · exact rotationDot_26_42_checked
  · exact rotationDot_26_43_checked
  · exact rotationDot_26_44_checked
  · exact rotationDot_26_45_checked
  · exact rotationDot_26_46_checked
  · exact rotationDot_26_47_checked
  · exact rotationDot_26_48_checked
  · exact rotationDot_26_49_checked
  · exact rotationDot_26_50_checked
  · exact rotationDot_26_51_checked
  · exact rotationDot_26_52_checked
  · exact rotationDot_26_53_checked
  · exact rotationDot_26_54_checked
  · exact rotationDot_26_55_checked
  · exact rotationDot_26_56_checked
  · exact rotationDot_26_57_checked
  · exact rotationDot_26_58_checked
  · exact rotationDot_26_59_checked
  · exact rotationDot_26_60_checked
  · exact rotationDot_26_61_checked
  · exact rotationDot_26_62_checked
  · exact rotationDot_26_63_checked
  · exact rotationDot_26_64_checked
  · exact rotationDot_26_65_checked
  · exact rotationDot_26_66_checked
  · exact rotationDot_26_67_checked
  · exact rotationDot_26_68_checked
  · exact rotationDot_26_69_checked
  · exact rotationDot_26_70_checked
  · exact rotationDot_26_71_checked
  · exact rotationDot_26_72_checked
  · exact rotationDot_26_73_checked
  · exact rotationDot_26_74_checked
  · exact rotationDot_26_75_checked
  · exact rotationDot_26_76_checked
  · exact rotationDot_26_77_checked
  · exact rotationDot_26_78_checked
  · exact rotationDot_26_79_checked
  · exact rotationDot_26_80_checked
  · exact rotationDot_26_81_checked
  · exact rotationDot_26_82_checked
  · exact rotationDot_26_83_checked
  · exact rotationDot_26_84_checked
  · exact rotationDot_26_85_checked
  · exact rotationDot_26_86_checked
  · exact rotationDot_26_87_checked
  · exact rotationDot_26_88_checked
  · exact rotationDot_26_89_checked
  · exact rotationDot_26_90_checked
  · exact rotationDot_26_91_checked
  · exact rotationDot_26_92_checked
  · exact rotationDot_26_93_checked
  · exact rotationDot_26_94_checked
  · exact rotationDot_26_95_checked
def rotationDot_27_0 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_27_0_checked : rotationDot_27_0.ExtendedCheck nodes 3 := by decide
def rotationDot_27_1 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_1_checked : rotationDot_27_1.ExtendedCheck nodes 3 := by decide
def rotationDot_27_2 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_2_checked : rotationDot_27_2.ExtendedCheck nodes 3 := by decide
def rotationDot_27_3 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25686][i]?.getD 0
  accumulator := fun i => #[1,1,1,25686][i]?.getD 0
theorem rotationDot_27_3_checked : rotationDot_27_3.ExtendedCheck nodes 3 := by decide
def rotationDot_27_4 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_4_checked : rotationDot_27_4.ExtendedCheck nodes 3 := by decide
def rotationDot_27_5 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_5_checked : rotationDot_27_5.ExtendedCheck nodes 3 := by decide
def rotationDot_27_6 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_27_6_checked : rotationDot_27_6.ExtendedCheck nodes 3 := by decide
def rotationDot_27_7 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_7_checked : rotationDot_27_7.ExtendedCheck nodes 3 := by decide
def rotationDot_27_8 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_8_checked : rotationDot_27_8.ExtendedCheck nodes 3 := by decide
def rotationDot_27_9 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25686][i]?.getD 0
  accumulator := fun i => #[1,1,1,25686][i]?.getD 0
theorem rotationDot_27_9_checked : rotationDot_27_9.ExtendedCheck nodes 3 := by decide
def rotationDot_27_10 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_10_checked : rotationDot_27_10.ExtendedCheck nodes 3 := by decide
def rotationDot_27_11 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_11_checked : rotationDot_27_11.ExtendedCheck nodes 3 := by decide
def rotationDot_27_12 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_12_checked : rotationDot_27_12.ExtendedCheck nodes 3 := by decide
def rotationDot_27_13 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25687][i]?.getD 0
  accumulator := fun i => #[1,1,1,25687][i]?.getD 0
theorem rotationDot_27_13_checked : rotationDot_27_13.ExtendedCheck nodes 3 := by decide
def rotationDot_27_14 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_14_checked : rotationDot_27_14.ExtendedCheck nodes 3 := by decide
def rotationDot_27_15 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_15_checked : rotationDot_27_15.ExtendedCheck nodes 3 := by decide
def rotationDot_27_16 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25687][i]?.getD 0
  accumulator := fun i => #[1,1,1,25687][i]?.getD 0
theorem rotationDot_27_16_checked : rotationDot_27_16.ExtendedCheck nodes 3 := by decide
def rotationDot_27_17 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_17_checked : rotationDot_27_17.ExtendedCheck nodes 3 := by decide
def rotationDot_27_18 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_18_checked : rotationDot_27_18.ExtendedCheck nodes 3 := by decide
def rotationDot_27_19 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,701][i]?.getD 0
  accumulator := fun i => #[1,1,1,701][i]?.getD 0
theorem rotationDot_27_19_checked : rotationDot_27_19.ExtendedCheck nodes 3 := by decide
def rotationDot_27_20 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_20_checked : rotationDot_27_20.ExtendedCheck nodes 3 := by decide
def rotationDot_27_21 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_21_checked : rotationDot_27_21.ExtendedCheck nodes 3 := by decide
def rotationDot_27_22 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,701][i]?.getD 0
  accumulator := fun i => #[1,1,1,701][i]?.getD 0
theorem rotationDot_27_22_checked : rotationDot_27_22.ExtendedCheck nodes 3 := by decide
def rotationDot_27_23 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_23_checked : rotationDot_27_23.ExtendedCheck nodes 3 := by decide
def rotationDot_27_24 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,701][i]?.getD 0
  accumulator := fun i => #[1,1,1,701][i]?.getD 0
theorem rotationDot_27_24_checked : rotationDot_27_24.ExtendedCheck nodes 3 := by decide
def rotationDot_27_25 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25459][i]?.getD 0
  accumulator := fun i => #[1,1,1,25459][i]?.getD 0
theorem rotationDot_27_25_checked : rotationDot_27_25.ExtendedCheck nodes 3 := by decide
def rotationDot_27_26 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_26_checked : rotationDot_27_26.ExtendedCheck nodes 3 := by decide
def rotationDot_27_27 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,701][i]?.getD 0
  accumulator := fun i => #[1,1,1,701][i]?.getD 0
theorem rotationDot_27_27_checked : rotationDot_27_27.ExtendedCheck nodes 3 := by decide
def rotationDot_27_28 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_27_28_checked : rotationDot_27_28.ExtendedCheck nodes 3 := by decide
def rotationDot_27_29 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_29_checked : rotationDot_27_29.ExtendedCheck nodes 3 := by decide
def rotationDot_27_30 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25685][i]?.getD 0
  accumulator := fun i => #[1,1,1,25685][i]?.getD 0
theorem rotationDot_27_30_checked : rotationDot_27_30.ExtendedCheck nodes 3 := by decide
def rotationDot_27_31 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25459][i]?.getD 0
  accumulator := fun i => #[1,1,1,25459][i]?.getD 0
theorem rotationDot_27_31_checked : rotationDot_27_31.ExtendedCheck nodes 3 := by decide
def rotationDot_27_32 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_32_checked : rotationDot_27_32.ExtendedCheck nodes 3 := by decide
def rotationDot_27_33 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25685][i]?.getD 0
  accumulator := fun i => #[1,1,1,25685][i]?.getD 0
theorem rotationDot_27_33_checked : rotationDot_27_33.ExtendedCheck nodes 3 := by decide
def rotationDot_27_34 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_27_34_checked : rotationDot_27_34.ExtendedCheck nodes 3 := by decide
def rotationDot_27_35 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_35_checked : rotationDot_27_35.ExtendedCheck nodes 3 := by decide
def rotationDot_27_36 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_27_36_checked : rotationDot_27_36.ExtendedCheck nodes 3 := by decide
def rotationDot_27_37 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25689][i]?.getD 0
  accumulator := fun i => #[1,1,1,25689][i]?.getD 0
theorem rotationDot_27_37_checked : rotationDot_27_37.ExtendedCheck nodes 3 := by decide
def rotationDot_27_38 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_38_checked : rotationDot_27_38.ExtendedCheck nodes 3 := by decide
def rotationDot_27_39 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_27_39_checked : rotationDot_27_39.ExtendedCheck nodes 3 := by decide
def rotationDot_27_40 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25689][i]?.getD 0
  accumulator := fun i => #[1,1,1,25689][i]?.getD 0
theorem rotationDot_27_40_checked : rotationDot_27_40.ExtendedCheck nodes 3 := by decide
def rotationDot_27_41 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_41_checked : rotationDot_27_41.ExtendedCheck nodes 3 := by decide
def rotationDot_27_42 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_27_42_checked : rotationDot_27_42.ExtendedCheck nodes 3 := by decide
def rotationDot_27_43 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25689][i]?.getD 0
  accumulator := fun i => #[1,1,1,25689][i]?.getD 0
theorem rotationDot_27_43_checked : rotationDot_27_43.ExtendedCheck nodes 3 := by decide
def rotationDot_27_44 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_44_checked : rotationDot_27_44.ExtendedCheck nodes 3 := by decide
def rotationDot_27_45 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_27_45_checked : rotationDot_27_45.ExtendedCheck nodes 3 := by decide
def rotationDot_27_46 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25689][i]?.getD 0
  accumulator := fun i => #[1,1,1,25689][i]?.getD 0
theorem rotationDot_27_46_checked : rotationDot_27_46.ExtendedCheck nodes 3 := by decide
def rotationDot_27_47 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_47_checked : rotationDot_27_47.ExtendedCheck nodes 3 := by decide
def rotationDot_27_48 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_27_48_checked : rotationDot_27_48.ExtendedCheck nodes 3 := by decide
def rotationDot_27_49 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_27_49_checked : rotationDot_27_49.ExtendedCheck nodes 3 := by decide
def rotationDot_27_50 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_50_checked : rotationDot_27_50.ExtendedCheck nodes 3 := by decide
def rotationDot_27_51 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_27_51_checked : rotationDot_27_51.ExtendedCheck nodes 3 := by decide
def rotationDot_27_52 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_27_52_checked : rotationDot_27_52.ExtendedCheck nodes 3 := by decide
def rotationDot_27_53 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_53_checked : rotationDot_27_53.ExtendedCheck nodes 3 := by decide
def rotationDot_27_54 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_27_54_checked : rotationDot_27_54.ExtendedCheck nodes 3 := by decide
def rotationDot_27_55 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_27_55_checked : rotationDot_27_55.ExtendedCheck nodes 3 := by decide
def rotationDot_27_56 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_56_checked : rotationDot_27_56.ExtendedCheck nodes 3 := by decide
def rotationDot_27_57 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_27_57_checked : rotationDot_27_57.ExtendedCheck nodes 3 := by decide
def rotationDot_27_58 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_27_58_checked : rotationDot_27_58.ExtendedCheck nodes 3 := by decide
def rotationDot_27_59 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_59_checked : rotationDot_27_59.ExtendedCheck nodes 3 := by decide
def rotationDot_27_60 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_27_60_checked : rotationDot_27_60.ExtendedCheck nodes 3 := by decide
def rotationDot_27_61 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_61_checked : rotationDot_27_61.ExtendedCheck nodes 3 := by decide
def rotationDot_27_62 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_62_checked : rotationDot_27_62.ExtendedCheck nodes 3 := by decide
def rotationDot_27_63 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25695][i]?.getD 0
  accumulator := fun i => #[1,1,1,25695][i]?.getD 0
theorem rotationDot_27_63_checked : rotationDot_27_63.ExtendedCheck nodes 3 := by decide
def rotationDot_27_64 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_64_checked : rotationDot_27_64.ExtendedCheck nodes 3 := by decide
def rotationDot_27_65 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_65_checked : rotationDot_27_65.ExtendedCheck nodes 3 := by decide
def rotationDot_27_66 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_27_66_checked : rotationDot_27_66.ExtendedCheck nodes 3 := by decide
def rotationDot_27_67 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_67_checked : rotationDot_27_67.ExtendedCheck nodes 3 := by decide
def rotationDot_27_68 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_68_checked : rotationDot_27_68.ExtendedCheck nodes 3 := by decide
def rotationDot_27_69 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25695][i]?.getD 0
  accumulator := fun i => #[1,1,1,25695][i]?.getD 0
theorem rotationDot_27_69_checked : rotationDot_27_69.ExtendedCheck nodes 3 := by decide
def rotationDot_27_70 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_70_checked : rotationDot_27_70.ExtendedCheck nodes 3 := by decide
def rotationDot_27_71 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_71_checked : rotationDot_27_71.ExtendedCheck nodes 3 := by decide
def rotationDot_27_72 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_72_checked : rotationDot_27_72.ExtendedCheck nodes 3 := by decide
def rotationDot_27_73 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25696][i]?.getD 0
  accumulator := fun i => #[1,1,1,25696][i]?.getD 0
theorem rotationDot_27_73_checked : rotationDot_27_73.ExtendedCheck nodes 3 := by decide
def rotationDot_27_74 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_74_checked : rotationDot_27_74.ExtendedCheck nodes 3 := by decide
def rotationDot_27_75 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_75_checked : rotationDot_27_75.ExtendedCheck nodes 3 := by decide
def rotationDot_27_76 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25696][i]?.getD 0
  accumulator := fun i => #[1,1,1,25696][i]?.getD 0
theorem rotationDot_27_76_checked : rotationDot_27_76.ExtendedCheck nodes 3 := by decide
def rotationDot_27_77 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_77_checked : rotationDot_27_77.ExtendedCheck nodes 3 := by decide
def rotationDot_27_78 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_78_checked : rotationDot_27_78.ExtendedCheck nodes 3 := by decide
def rotationDot_27_79 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25691][i]?.getD 0
  accumulator := fun i => #[1,1,1,25691][i]?.getD 0
theorem rotationDot_27_79_checked : rotationDot_27_79.ExtendedCheck nodes 3 := by decide
def rotationDot_27_80 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_80_checked : rotationDot_27_80.ExtendedCheck nodes 3 := by decide
def rotationDot_27_81 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_81_checked : rotationDot_27_81.ExtendedCheck nodes 3 := by decide
def rotationDot_27_82 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25691][i]?.getD 0
  accumulator := fun i => #[1,1,1,25691][i]?.getD 0
theorem rotationDot_27_82_checked : rotationDot_27_82.ExtendedCheck nodes 3 := by decide
def rotationDot_27_83 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_83_checked : rotationDot_27_83.ExtendedCheck nodes 3 := by decide
def rotationDot_27_84 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25691][i]?.getD 0
  accumulator := fun i => #[1,1,1,25691][i]?.getD 0
theorem rotationDot_27_84_checked : rotationDot_27_84.ExtendedCheck nodes 3 := by decide
def rotationDot_27_85 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25692][i]?.getD 0
  accumulator := fun i => #[1,1,1,25692][i]?.getD 0
theorem rotationDot_27_85_checked : rotationDot_27_85.ExtendedCheck nodes 3 := by decide
def rotationDot_27_86 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_86_checked : rotationDot_27_86.ExtendedCheck nodes 3 := by decide
def rotationDot_27_87 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25691][i]?.getD 0
  accumulator := fun i => #[1,1,1,25691][i]?.getD 0
theorem rotationDot_27_87_checked : rotationDot_27_87.ExtendedCheck nodes 3 := by decide
def rotationDot_27_88 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_27_88_checked : rotationDot_27_88.ExtendedCheck nodes 3 := by decide
def rotationDot_27_89 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_89_checked : rotationDot_27_89.ExtendedCheck nodes 3 := by decide
def rotationDot_27_90 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25694][i]?.getD 0
  accumulator := fun i => #[1,1,1,25694][i]?.getD 0
theorem rotationDot_27_90_checked : rotationDot_27_90.ExtendedCheck nodes 3 := by decide
def rotationDot_27_91 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25692][i]?.getD 0
  accumulator := fun i => #[1,1,1,25692][i]?.getD 0
theorem rotationDot_27_91_checked : rotationDot_27_91.ExtendedCheck nodes 3 := by decide
def rotationDot_27_92 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_92_checked : rotationDot_27_92.ExtendedCheck nodes 3 := by decide
def rotationDot_27_93 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25694][i]?.getD 0
  accumulator := fun i => #[1,1,1,25694][i]?.getD 0
theorem rotationDot_27_93_checked : rotationDot_27_93.ExtendedCheck nodes 3 := by decide
def rotationDot_27_94 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_27_94_checked : rotationDot_27_94.ExtendedCheck nodes 3 := by decide
def rotationDot_27_95 : DotRecipe where
  left := fun i => #[1,1,20][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_27_95_checked : rotationDot_27_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow27 : Array DotRecipe := #[rotationDot_27_0,rotationDot_27_1,rotationDot_27_2,rotationDot_27_3,rotationDot_27_4,rotationDot_27_5,rotationDot_27_6,rotationDot_27_7,rotationDot_27_8,rotationDot_27_9,rotationDot_27_10,rotationDot_27_11,rotationDot_27_12,rotationDot_27_13,rotationDot_27_14,rotationDot_27_15,rotationDot_27_16,rotationDot_27_17,rotationDot_27_18,rotationDot_27_19,rotationDot_27_20,rotationDot_27_21,rotationDot_27_22,rotationDot_27_23,rotationDot_27_24,rotationDot_27_25,rotationDot_27_26,rotationDot_27_27,rotationDot_27_28,rotationDot_27_29,rotationDot_27_30,rotationDot_27_31,rotationDot_27_32,rotationDot_27_33,rotationDot_27_34,rotationDot_27_35,rotationDot_27_36,rotationDot_27_37,rotationDot_27_38,rotationDot_27_39,rotationDot_27_40,rotationDot_27_41,rotationDot_27_42,rotationDot_27_43,rotationDot_27_44,rotationDot_27_45,rotationDot_27_46,rotationDot_27_47,rotationDot_27_48,rotationDot_27_49,rotationDot_27_50,rotationDot_27_51,rotationDot_27_52,rotationDot_27_53,rotationDot_27_54,rotationDot_27_55,rotationDot_27_56,rotationDot_27_57,rotationDot_27_58,rotationDot_27_59,rotationDot_27_60,rotationDot_27_61,rotationDot_27_62,rotationDot_27_63,rotationDot_27_64,rotationDot_27_65,rotationDot_27_66,rotationDot_27_67,rotationDot_27_68,rotationDot_27_69,rotationDot_27_70,rotationDot_27_71,rotationDot_27_72,rotationDot_27_73,rotationDot_27_74,rotationDot_27_75,rotationDot_27_76,rotationDot_27_77,rotationDot_27_78,rotationDot_27_79,rotationDot_27_80,rotationDot_27_81,rotationDot_27_82,rotationDot_27_83,rotationDot_27_84,rotationDot_27_85,rotationDot_27_86,rotationDot_27_87,rotationDot_27_88,rotationDot_27_89,rotationDot_27_90,rotationDot_27_91,rotationDot_27_92,rotationDot_27_93,rotationDot_27_94,rotationDot_27_95]
theorem rotationDotsRow27_checked (j : Fin 96) :
    (rotationDotsRow27[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_27_0_checked
  · exact rotationDot_27_1_checked
  · exact rotationDot_27_2_checked
  · exact rotationDot_27_3_checked
  · exact rotationDot_27_4_checked
  · exact rotationDot_27_5_checked
  · exact rotationDot_27_6_checked
  · exact rotationDot_27_7_checked
  · exact rotationDot_27_8_checked
  · exact rotationDot_27_9_checked
  · exact rotationDot_27_10_checked
  · exact rotationDot_27_11_checked
  · exact rotationDot_27_12_checked
  · exact rotationDot_27_13_checked
  · exact rotationDot_27_14_checked
  · exact rotationDot_27_15_checked
  · exact rotationDot_27_16_checked
  · exact rotationDot_27_17_checked
  · exact rotationDot_27_18_checked
  · exact rotationDot_27_19_checked
  · exact rotationDot_27_20_checked
  · exact rotationDot_27_21_checked
  · exact rotationDot_27_22_checked
  · exact rotationDot_27_23_checked
  · exact rotationDot_27_24_checked
  · exact rotationDot_27_25_checked
  · exact rotationDot_27_26_checked
  · exact rotationDot_27_27_checked
  · exact rotationDot_27_28_checked
  · exact rotationDot_27_29_checked
  · exact rotationDot_27_30_checked
  · exact rotationDot_27_31_checked
  · exact rotationDot_27_32_checked
  · exact rotationDot_27_33_checked
  · exact rotationDot_27_34_checked
  · exact rotationDot_27_35_checked
  · exact rotationDot_27_36_checked
  · exact rotationDot_27_37_checked
  · exact rotationDot_27_38_checked
  · exact rotationDot_27_39_checked
  · exact rotationDot_27_40_checked
  · exact rotationDot_27_41_checked
  · exact rotationDot_27_42_checked
  · exact rotationDot_27_43_checked
  · exact rotationDot_27_44_checked
  · exact rotationDot_27_45_checked
  · exact rotationDot_27_46_checked
  · exact rotationDot_27_47_checked
  · exact rotationDot_27_48_checked
  · exact rotationDot_27_49_checked
  · exact rotationDot_27_50_checked
  · exact rotationDot_27_51_checked
  · exact rotationDot_27_52_checked
  · exact rotationDot_27_53_checked
  · exact rotationDot_27_54_checked
  · exact rotationDot_27_55_checked
  · exact rotationDot_27_56_checked
  · exact rotationDot_27_57_checked
  · exact rotationDot_27_58_checked
  · exact rotationDot_27_59_checked
  · exact rotationDot_27_60_checked
  · exact rotationDot_27_61_checked
  · exact rotationDot_27_62_checked
  · exact rotationDot_27_63_checked
  · exact rotationDot_27_64_checked
  · exact rotationDot_27_65_checked
  · exact rotationDot_27_66_checked
  · exact rotationDot_27_67_checked
  · exact rotationDot_27_68_checked
  · exact rotationDot_27_69_checked
  · exact rotationDot_27_70_checked
  · exact rotationDot_27_71_checked
  · exact rotationDot_27_72_checked
  · exact rotationDot_27_73_checked
  · exact rotationDot_27_74_checked
  · exact rotationDot_27_75_checked
  · exact rotationDot_27_76_checked
  · exact rotationDot_27_77_checked
  · exact rotationDot_27_78_checked
  · exact rotationDot_27_79_checked
  · exact rotationDot_27_80_checked
  · exact rotationDot_27_81_checked
  · exact rotationDot_27_82_checked
  · exact rotationDot_27_83_checked
  · exact rotationDot_27_84_checked
  · exact rotationDot_27_85_checked
  · exact rotationDot_27_86_checked
  · exact rotationDot_27_87_checked
  · exact rotationDot_27_88_checked
  · exact rotationDot_27_89_checked
  · exact rotationDot_27_90_checked
  · exact rotationDot_27_91_checked
  · exact rotationDot_27_92_checked
  · exact rotationDot_27_93_checked
  · exact rotationDot_27_94_checked
  · exact rotationDot_27_95_checked
def rotationDot_28_0 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,241][i]?.getD 0
  accumulator := fun i => #[1,1,1,241][i]?.getD 0
theorem rotationDot_28_0_checked : rotationDot_28_0.ExtendedCheck nodes 3 := by decide
def rotationDot_28_1 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_1_checked : rotationDot_28_1.ExtendedCheck nodes 3 := by decide
def rotationDot_28_2 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_2_checked : rotationDot_28_2.ExtendedCheck nodes 3 := by decide
def rotationDot_28_3 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25650][i]?.getD 0
  accumulator := fun i => #[1,1,1,25650][i]?.getD 0
theorem rotationDot_28_3_checked : rotationDot_28_3.ExtendedCheck nodes 3 := by decide
def rotationDot_28_4 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_4_checked : rotationDot_28_4.ExtendedCheck nodes 3 := by decide
def rotationDot_28_5 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_5_checked : rotationDot_28_5.ExtendedCheck nodes 3 := by decide
def rotationDot_28_6 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,241][i]?.getD 0
  accumulator := fun i => #[1,1,1,241][i]?.getD 0
theorem rotationDot_28_6_checked : rotationDot_28_6.ExtendedCheck nodes 3 := by decide
def rotationDot_28_7 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_7_checked : rotationDot_28_7.ExtendedCheck nodes 3 := by decide
def rotationDot_28_8 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_8_checked : rotationDot_28_8.ExtendedCheck nodes 3 := by decide
def rotationDot_28_9 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25650][i]?.getD 0
  accumulator := fun i => #[1,1,1,25650][i]?.getD 0
theorem rotationDot_28_9_checked : rotationDot_28_9.ExtendedCheck nodes 3 := by decide
def rotationDot_28_10 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_10_checked : rotationDot_28_10.ExtendedCheck nodes 3 := by decide
def rotationDot_28_11 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_11_checked : rotationDot_28_11.ExtendedCheck nodes 3 := by decide
def rotationDot_28_12 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_12_checked : rotationDot_28_12.ExtendedCheck nodes 3 := by decide
def rotationDot_28_13 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25448][i]?.getD 0
  accumulator := fun i => #[1,1,1,25448][i]?.getD 0
theorem rotationDot_28_13_checked : rotationDot_28_13.ExtendedCheck nodes 3 := by decide
def rotationDot_28_14 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_14_checked : rotationDot_28_14.ExtendedCheck nodes 3 := by decide
def rotationDot_28_15 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_15_checked : rotationDot_28_15.ExtendedCheck nodes 3 := by decide
def rotationDot_28_16 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25448][i]?.getD 0
  accumulator := fun i => #[1,1,1,25448][i]?.getD 0
theorem rotationDot_28_16_checked : rotationDot_28_16.ExtendedCheck nodes 3 := by decide
def rotationDot_28_17 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_17_checked : rotationDot_28_17.ExtendedCheck nodes 3 := by decide
def rotationDot_28_18 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_18_checked : rotationDot_28_18.ExtendedCheck nodes 3 := by decide
def rotationDot_28_19 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_28_19_checked : rotationDot_28_19.ExtendedCheck nodes 3 := by decide
def rotationDot_28_20 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_20_checked : rotationDot_28_20.ExtendedCheck nodes 3 := by decide
def rotationDot_28_21 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_21_checked : rotationDot_28_21.ExtendedCheck nodes 3 := by decide
def rotationDot_28_22 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_28_22_checked : rotationDot_28_22.ExtendedCheck nodes 3 := by decide
def rotationDot_28_23 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_23_checked : rotationDot_28_23.ExtendedCheck nodes 3 := by decide
def rotationDot_28_24 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_28_24_checked : rotationDot_28_24.ExtendedCheck nodes 3 := by decide
def rotationDot_28_25 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25656][i]?.getD 0
  accumulator := fun i => #[1,1,1,25656][i]?.getD 0
theorem rotationDot_28_25_checked : rotationDot_28_25.ExtendedCheck nodes 3 := by decide
def rotationDot_28_26 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_26_checked : rotationDot_28_26.ExtendedCheck nodes 3 := by decide
def rotationDot_28_27 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_28_27_checked : rotationDot_28_27.ExtendedCheck nodes 3 := by decide
def rotationDot_28_28 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,241][i]?.getD 0
  accumulator := fun i => #[1,1,1,241][i]?.getD 0
theorem rotationDot_28_28_checked : rotationDot_28_28.ExtendedCheck nodes 3 := by decide
def rotationDot_28_29 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_29_checked : rotationDot_28_29.ExtendedCheck nodes 3 := by decide
def rotationDot_28_30 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25658][i]?.getD 0
  accumulator := fun i => #[1,1,1,25658][i]?.getD 0
theorem rotationDot_28_30_checked : rotationDot_28_30.ExtendedCheck nodes 3 := by decide
def rotationDot_28_31 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25656][i]?.getD 0
  accumulator := fun i => #[1,1,1,25656][i]?.getD 0
theorem rotationDot_28_31_checked : rotationDot_28_31.ExtendedCheck nodes 3 := by decide
def rotationDot_28_32 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_32_checked : rotationDot_28_32.ExtendedCheck nodes 3 := by decide
def rotationDot_28_33 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25658][i]?.getD 0
  accumulator := fun i => #[1,1,1,25658][i]?.getD 0
theorem rotationDot_28_33_checked : rotationDot_28_33.ExtendedCheck nodes 3 := by decide
def rotationDot_28_34 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,241][i]?.getD 0
  accumulator := fun i => #[1,1,1,241][i]?.getD 0
theorem rotationDot_28_34_checked : rotationDot_28_34.ExtendedCheck nodes 3 := by decide
def rotationDot_28_35 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_35_checked : rotationDot_28_35.ExtendedCheck nodes 3 := by decide
def rotationDot_28_36 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_28_36_checked : rotationDot_28_36.ExtendedCheck nodes 3 := by decide
def rotationDot_28_37 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_28_37_checked : rotationDot_28_37.ExtendedCheck nodes 3 := by decide
def rotationDot_28_38 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_38_checked : rotationDot_28_38.ExtendedCheck nodes 3 := by decide
def rotationDot_28_39 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_28_39_checked : rotationDot_28_39.ExtendedCheck nodes 3 := by decide
def rotationDot_28_40 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_28_40_checked : rotationDot_28_40.ExtendedCheck nodes 3 := by decide
def rotationDot_28_41 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_41_checked : rotationDot_28_41.ExtendedCheck nodes 3 := by decide
def rotationDot_28_42 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25665][i]?.getD 0
  accumulator := fun i => #[1,1,1,25665][i]?.getD 0
theorem rotationDot_28_42_checked : rotationDot_28_42.ExtendedCheck nodes 3 := by decide
def rotationDot_28_43 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_28_43_checked : rotationDot_28_43.ExtendedCheck nodes 3 := by decide
def rotationDot_28_44 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_44_checked : rotationDot_28_44.ExtendedCheck nodes 3 := by decide
def rotationDot_28_45 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25665][i]?.getD 0
  accumulator := fun i => #[1,1,1,25665][i]?.getD 0
theorem rotationDot_28_45_checked : rotationDot_28_45.ExtendedCheck nodes 3 := by decide
def rotationDot_28_46 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_28_46_checked : rotationDot_28_46.ExtendedCheck nodes 3 := by decide
def rotationDot_28_47 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_47_checked : rotationDot_28_47.ExtendedCheck nodes 3 := by decide
def rotationDot_28_48 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_28_48_checked : rotationDot_28_48.ExtendedCheck nodes 3 := by decide
def rotationDot_28_49 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_28_49_checked : rotationDot_28_49.ExtendedCheck nodes 3 := by decide
def rotationDot_28_50 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_50_checked : rotationDot_28_50.ExtendedCheck nodes 3 := by decide
def rotationDot_28_51 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_28_51_checked : rotationDot_28_51.ExtendedCheck nodes 3 := by decide
def rotationDot_28_52 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_28_52_checked : rotationDot_28_52.ExtendedCheck nodes 3 := by decide
def rotationDot_28_53 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_53_checked : rotationDot_28_53.ExtendedCheck nodes 3 := by decide
def rotationDot_28_54 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25665][i]?.getD 0
  accumulator := fun i => #[1,1,1,25665][i]?.getD 0
theorem rotationDot_28_54_checked : rotationDot_28_54.ExtendedCheck nodes 3 := by decide
def rotationDot_28_55 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_28_55_checked : rotationDot_28_55.ExtendedCheck nodes 3 := by decide
def rotationDot_28_56 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_56_checked : rotationDot_28_56.ExtendedCheck nodes 3 := by decide
def rotationDot_28_57 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25665][i]?.getD 0
  accumulator := fun i => #[1,1,1,25665][i]?.getD 0
theorem rotationDot_28_57_checked : rotationDot_28_57.ExtendedCheck nodes 3 := by decide
def rotationDot_28_58 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_28_58_checked : rotationDot_28_58.ExtendedCheck nodes 3 := by decide
def rotationDot_28_59 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_59_checked : rotationDot_28_59.ExtendedCheck nodes 3 := by decide
def rotationDot_28_60 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25670][i]?.getD 0
  accumulator := fun i => #[1,1,1,25670][i]?.getD 0
theorem rotationDot_28_60_checked : rotationDot_28_60.ExtendedCheck nodes 3 := by decide
def rotationDot_28_61 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_61_checked : rotationDot_28_61.ExtendedCheck nodes 3 := by decide
def rotationDot_28_62 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_62_checked : rotationDot_28_62.ExtendedCheck nodes 3 := by decide
def rotationDot_28_63 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25672][i]?.getD 0
  accumulator := fun i => #[1,1,1,25672][i]?.getD 0
theorem rotationDot_28_63_checked : rotationDot_28_63.ExtendedCheck nodes 3 := by decide
def rotationDot_28_64 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_64_checked : rotationDot_28_64.ExtendedCheck nodes 3 := by decide
def rotationDot_28_65 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_65_checked : rotationDot_28_65.ExtendedCheck nodes 3 := by decide
def rotationDot_28_66 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25670][i]?.getD 0
  accumulator := fun i => #[1,1,1,25670][i]?.getD 0
theorem rotationDot_28_66_checked : rotationDot_28_66.ExtendedCheck nodes 3 := by decide
def rotationDot_28_67 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_67_checked : rotationDot_28_67.ExtendedCheck nodes 3 := by decide
def rotationDot_28_68 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_68_checked : rotationDot_28_68.ExtendedCheck nodes 3 := by decide
def rotationDot_28_69 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25672][i]?.getD 0
  accumulator := fun i => #[1,1,1,25672][i]?.getD 0
theorem rotationDot_28_69_checked : rotationDot_28_69.ExtendedCheck nodes 3 := by decide
def rotationDot_28_70 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_70_checked : rotationDot_28_70.ExtendedCheck nodes 3 := by decide
def rotationDot_28_71 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_71_checked : rotationDot_28_71.ExtendedCheck nodes 3 := by decide
def rotationDot_28_72 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_72_checked : rotationDot_28_72.ExtendedCheck nodes 3 := by decide
def rotationDot_28_73 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25678][i]?.getD 0
  accumulator := fun i => #[1,1,1,25678][i]?.getD 0
theorem rotationDot_28_73_checked : rotationDot_28_73.ExtendedCheck nodes 3 := by decide
def rotationDot_28_74 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_74_checked : rotationDot_28_74.ExtendedCheck nodes 3 := by decide
def rotationDot_28_75 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_75_checked : rotationDot_28_75.ExtendedCheck nodes 3 := by decide
def rotationDot_28_76 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25678][i]?.getD 0
  accumulator := fun i => #[1,1,1,25678][i]?.getD 0
theorem rotationDot_28_76_checked : rotationDot_28_76.ExtendedCheck nodes 3 := by decide
def rotationDot_28_77 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_77_checked : rotationDot_28_77.ExtendedCheck nodes 3 := by decide
def rotationDot_28_78 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_78_checked : rotationDot_28_78.ExtendedCheck nodes 3 := by decide
def rotationDot_28_79 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_28_79_checked : rotationDot_28_79.ExtendedCheck nodes 3 := by decide
def rotationDot_28_80 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_80_checked : rotationDot_28_80.ExtendedCheck nodes 3 := by decide
def rotationDot_28_81 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_81_checked : rotationDot_28_81.ExtendedCheck nodes 3 := by decide
def rotationDot_28_82 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_28_82_checked : rotationDot_28_82.ExtendedCheck nodes 3 := by decide
def rotationDot_28_83 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_83_checked : rotationDot_28_83.ExtendedCheck nodes 3 := by decide
def rotationDot_28_84 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_28_84_checked : rotationDot_28_84.ExtendedCheck nodes 3 := by decide
def rotationDot_28_85 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25682][i]?.getD 0
  accumulator := fun i => #[1,1,1,25682][i]?.getD 0
theorem rotationDot_28_85_checked : rotationDot_28_85.ExtendedCheck nodes 3 := by decide
def rotationDot_28_86 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_86_checked : rotationDot_28_86.ExtendedCheck nodes 3 := by decide
def rotationDot_28_87 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_28_87_checked : rotationDot_28_87.ExtendedCheck nodes 3 := by decide
def rotationDot_28_88 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25670][i]?.getD 0
  accumulator := fun i => #[1,1,1,25670][i]?.getD 0
theorem rotationDot_28_88_checked : rotationDot_28_88.ExtendedCheck nodes 3 := by decide
def rotationDot_28_89 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_89_checked : rotationDot_28_89.ExtendedCheck nodes 3 := by decide
def rotationDot_28_90 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25684][i]?.getD 0
  accumulator := fun i => #[1,1,1,25684][i]?.getD 0
theorem rotationDot_28_90_checked : rotationDot_28_90.ExtendedCheck nodes 3 := by decide
def rotationDot_28_91 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25682][i]?.getD 0
  accumulator := fun i => #[1,1,1,25682][i]?.getD 0
theorem rotationDot_28_91_checked : rotationDot_28_91.ExtendedCheck nodes 3 := by decide
def rotationDot_28_92 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_92_checked : rotationDot_28_92.ExtendedCheck nodes 3 := by decide
def rotationDot_28_93 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25684][i]?.getD 0
  accumulator := fun i => #[1,1,1,25684][i]?.getD 0
theorem rotationDot_28_93_checked : rotationDot_28_93.ExtendedCheck nodes 3 := by decide
def rotationDot_28_94 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25670][i]?.getD 0
  accumulator := fun i => #[1,1,1,25670][i]?.getD 0
theorem rotationDot_28_94_checked : rotationDot_28_94.ExtendedCheck nodes 3 := by decide
def rotationDot_28_95 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_28_95_checked : rotationDot_28_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow28 : Array DotRecipe := #[rotationDot_28_0,rotationDot_28_1,rotationDot_28_2,rotationDot_28_3,rotationDot_28_4,rotationDot_28_5,rotationDot_28_6,rotationDot_28_7,rotationDot_28_8,rotationDot_28_9,rotationDot_28_10,rotationDot_28_11,rotationDot_28_12,rotationDot_28_13,rotationDot_28_14,rotationDot_28_15,rotationDot_28_16,rotationDot_28_17,rotationDot_28_18,rotationDot_28_19,rotationDot_28_20,rotationDot_28_21,rotationDot_28_22,rotationDot_28_23,rotationDot_28_24,rotationDot_28_25,rotationDot_28_26,rotationDot_28_27,rotationDot_28_28,rotationDot_28_29,rotationDot_28_30,rotationDot_28_31,rotationDot_28_32,rotationDot_28_33,rotationDot_28_34,rotationDot_28_35,rotationDot_28_36,rotationDot_28_37,rotationDot_28_38,rotationDot_28_39,rotationDot_28_40,rotationDot_28_41,rotationDot_28_42,rotationDot_28_43,rotationDot_28_44,rotationDot_28_45,rotationDot_28_46,rotationDot_28_47,rotationDot_28_48,rotationDot_28_49,rotationDot_28_50,rotationDot_28_51,rotationDot_28_52,rotationDot_28_53,rotationDot_28_54,rotationDot_28_55,rotationDot_28_56,rotationDot_28_57,rotationDot_28_58,rotationDot_28_59,rotationDot_28_60,rotationDot_28_61,rotationDot_28_62,rotationDot_28_63,rotationDot_28_64,rotationDot_28_65,rotationDot_28_66,rotationDot_28_67,rotationDot_28_68,rotationDot_28_69,rotationDot_28_70,rotationDot_28_71,rotationDot_28_72,rotationDot_28_73,rotationDot_28_74,rotationDot_28_75,rotationDot_28_76,rotationDot_28_77,rotationDot_28_78,rotationDot_28_79,rotationDot_28_80,rotationDot_28_81,rotationDot_28_82,rotationDot_28_83,rotationDot_28_84,rotationDot_28_85,rotationDot_28_86,rotationDot_28_87,rotationDot_28_88,rotationDot_28_89,rotationDot_28_90,rotationDot_28_91,rotationDot_28_92,rotationDot_28_93,rotationDot_28_94,rotationDot_28_95]
theorem rotationDotsRow28_checked (j : Fin 96) :
    (rotationDotsRow28[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_28_0_checked
  · exact rotationDot_28_1_checked
  · exact rotationDot_28_2_checked
  · exact rotationDot_28_3_checked
  · exact rotationDot_28_4_checked
  · exact rotationDot_28_5_checked
  · exact rotationDot_28_6_checked
  · exact rotationDot_28_7_checked
  · exact rotationDot_28_8_checked
  · exact rotationDot_28_9_checked
  · exact rotationDot_28_10_checked
  · exact rotationDot_28_11_checked
  · exact rotationDot_28_12_checked
  · exact rotationDot_28_13_checked
  · exact rotationDot_28_14_checked
  · exact rotationDot_28_15_checked
  · exact rotationDot_28_16_checked
  · exact rotationDot_28_17_checked
  · exact rotationDot_28_18_checked
  · exact rotationDot_28_19_checked
  · exact rotationDot_28_20_checked
  · exact rotationDot_28_21_checked
  · exact rotationDot_28_22_checked
  · exact rotationDot_28_23_checked
  · exact rotationDot_28_24_checked
  · exact rotationDot_28_25_checked
  · exact rotationDot_28_26_checked
  · exact rotationDot_28_27_checked
  · exact rotationDot_28_28_checked
  · exact rotationDot_28_29_checked
  · exact rotationDot_28_30_checked
  · exact rotationDot_28_31_checked
  · exact rotationDot_28_32_checked
  · exact rotationDot_28_33_checked
  · exact rotationDot_28_34_checked
  · exact rotationDot_28_35_checked
  · exact rotationDot_28_36_checked
  · exact rotationDot_28_37_checked
  · exact rotationDot_28_38_checked
  · exact rotationDot_28_39_checked
  · exact rotationDot_28_40_checked
  · exact rotationDot_28_41_checked
  · exact rotationDot_28_42_checked
  · exact rotationDot_28_43_checked
  · exact rotationDot_28_44_checked
  · exact rotationDot_28_45_checked
  · exact rotationDot_28_46_checked
  · exact rotationDot_28_47_checked
  · exact rotationDot_28_48_checked
  · exact rotationDot_28_49_checked
  · exact rotationDot_28_50_checked
  · exact rotationDot_28_51_checked
  · exact rotationDot_28_52_checked
  · exact rotationDot_28_53_checked
  · exact rotationDot_28_54_checked
  · exact rotationDot_28_55_checked
  · exact rotationDot_28_56_checked
  · exact rotationDot_28_57_checked
  · exact rotationDot_28_58_checked
  · exact rotationDot_28_59_checked
  · exact rotationDot_28_60_checked
  · exact rotationDot_28_61_checked
  · exact rotationDot_28_62_checked
  · exact rotationDot_28_63_checked
  · exact rotationDot_28_64_checked
  · exact rotationDot_28_65_checked
  · exact rotationDot_28_66_checked
  · exact rotationDot_28_67_checked
  · exact rotationDot_28_68_checked
  · exact rotationDot_28_69_checked
  · exact rotationDot_28_70_checked
  · exact rotationDot_28_71_checked
  · exact rotationDot_28_72_checked
  · exact rotationDot_28_73_checked
  · exact rotationDot_28_74_checked
  · exact rotationDot_28_75_checked
  · exact rotationDot_28_76_checked
  · exact rotationDot_28_77_checked
  · exact rotationDot_28_78_checked
  · exact rotationDot_28_79_checked
  · exact rotationDot_28_80_checked
  · exact rotationDot_28_81_checked
  · exact rotationDot_28_82_checked
  · exact rotationDot_28_83_checked
  · exact rotationDot_28_84_checked
  · exact rotationDot_28_85_checked
  · exact rotationDot_28_86_checked
  · exact rotationDot_28_87_checked
  · exact rotationDot_28_88_checked
  · exact rotationDot_28_89_checked
  · exact rotationDot_28_90_checked
  · exact rotationDot_28_91_checked
  · exact rotationDot_28_92_checked
  · exact rotationDot_28_93_checked
  · exact rotationDot_28_94_checked
  · exact rotationDot_28_95_checked
def rotationDot_29_0 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25713,1][i]?.getD 0
  accumulator := fun i => #[1,1,25713,25713][i]?.getD 0
theorem rotationDot_29_0_checked : rotationDot_29_0.ExtendedCheck nodes 3 := by decide
def rotationDot_29_1 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25652,1,1][i]?.getD 0
  accumulator := fun i => #[1,25652,25652,25652][i]?.getD 0
theorem rotationDot_29_1_checked : rotationDot_29_1.ExtendedCheck nodes 3 := by decide
def rotationDot_29_2 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25441,1,1][i]?.getD 0
  accumulator := fun i => #[1,25441,25441,25441][i]?.getD 0
theorem rotationDot_29_2_checked : rotationDot_29_2.ExtendedCheck nodes 3 := by decide
def rotationDot_29_3 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25713,1][i]?.getD 0
  accumulator := fun i => #[1,1,25713,25713][i]?.getD 0
theorem rotationDot_29_3_checked : rotationDot_29_3.ExtendedCheck nodes 3 := by decide
def rotationDot_29_4 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25652,1,1][i]?.getD 0
  accumulator := fun i => #[1,25652,25652,25652][i]?.getD 0
theorem rotationDot_29_4_checked : rotationDot_29_4.ExtendedCheck nodes 3 := by decide
def rotationDot_29_5 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25451,1,1][i]?.getD 0
  accumulator := fun i => #[1,25451,25451,25451][i]?.getD 0
theorem rotationDot_29_5_checked : rotationDot_29_5.ExtendedCheck nodes 3 := by decide
def rotationDot_29_6 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25714,1][i]?.getD 0
  accumulator := fun i => #[1,1,25714,25714][i]?.getD 0
theorem rotationDot_29_6_checked : rotationDot_29_6.ExtendedCheck nodes 3 := by decide
def rotationDot_29_7 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25655,1,1][i]?.getD 0
  accumulator := fun i => #[1,25655,25655,25655][i]?.getD 0
theorem rotationDot_29_7_checked : rotationDot_29_7.ExtendedCheck nodes 3 := by decide
def rotationDot_29_8 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25441,1,1][i]?.getD 0
  accumulator := fun i => #[1,25441,25441,25441][i]?.getD 0
theorem rotationDot_29_8_checked : rotationDot_29_8.ExtendedCheck nodes 3 := by decide
def rotationDot_29_9 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25714,1][i]?.getD 0
  accumulator := fun i => #[1,1,25714,25714][i]?.getD 0
theorem rotationDot_29_9_checked : rotationDot_29_9.ExtendedCheck nodes 3 := by decide
def rotationDot_29_10 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25655,1,1][i]?.getD 0
  accumulator := fun i => #[1,25655,25655,25655][i]?.getD 0
theorem rotationDot_29_10_checked : rotationDot_29_10.ExtendedCheck nodes 3 := by decide
def rotationDot_29_11 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25451,1,1][i]?.getD 0
  accumulator := fun i => #[1,25451,25451,25451][i]?.getD 0
theorem rotationDot_29_11_checked : rotationDot_29_11.ExtendedCheck nodes 3 := by decide
def rotationDot_29_12 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25715,1][i]?.getD 0
  accumulator := fun i => #[1,1,25715,25715][i]?.getD 0
theorem rotationDot_29_12_checked : rotationDot_29_12.ExtendedCheck nodes 3 := by decide
def rotationDot_29_13 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25451,1,1][i]?.getD 0
  accumulator := fun i => #[1,25451,25451,25451][i]?.getD 0
theorem rotationDot_29_13_checked : rotationDot_29_13.ExtendedCheck nodes 3 := by decide
def rotationDot_29_14 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25714,1][i]?.getD 0
  accumulator := fun i => #[1,1,25714,25714][i]?.getD 0
theorem rotationDot_29_14_checked : rotationDot_29_14.ExtendedCheck nodes 3 := by decide
def rotationDot_29_15 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25709,1][i]?.getD 0
  accumulator := fun i => #[1,1,25709,25709][i]?.getD 0
theorem rotationDot_29_15_checked : rotationDot_29_15.ExtendedCheck nodes 3 := by decide
def rotationDot_29_16 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25657,1,1][i]?.getD 0
  accumulator := fun i => #[1,25657,25657,25657][i]?.getD 0
theorem rotationDot_29_16_checked : rotationDot_29_16.ExtendedCheck nodes 3 := by decide
def rotationDot_29_17 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25714,1][i]?.getD 0
  accumulator := fun i => #[1,1,25714,25714][i]?.getD 0
theorem rotationDot_29_17_checked : rotationDot_29_17.ExtendedCheck nodes 3 := by decide
def rotationDot_29_18 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25715,1][i]?.getD 0
  accumulator := fun i => #[1,1,25715,25715][i]?.getD 0
theorem rotationDot_29_18_checked : rotationDot_29_18.ExtendedCheck nodes 3 := by decide
def rotationDot_29_19 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25451,1,1][i]?.getD 0
  accumulator := fun i => #[1,25451,25451,25451][i]?.getD 0
theorem rotationDot_29_19_checked : rotationDot_29_19.ExtendedCheck nodes 3 := by decide
def rotationDot_29_20 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25716,1][i]?.getD 0
  accumulator := fun i => #[1,1,25716,25716][i]?.getD 0
theorem rotationDot_29_20_checked : rotationDot_29_20.ExtendedCheck nodes 3 := by decide
def rotationDot_29_21 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25709,1][i]?.getD 0
  accumulator := fun i => #[1,1,25709,25709][i]?.getD 0
theorem rotationDot_29_21_checked : rotationDot_29_21.ExtendedCheck nodes 3 := by decide
def rotationDot_29_22 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25657,1,1][i]?.getD 0
  accumulator := fun i => #[1,25657,25657,25657][i]?.getD 0
theorem rotationDot_29_22_checked : rotationDot_29_22.ExtendedCheck nodes 3 := by decide
def rotationDot_29_23 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25716,1][i]?.getD 0
  accumulator := fun i => #[1,1,25716,25716][i]?.getD 0
theorem rotationDot_29_23_checked : rotationDot_29_23.ExtendedCheck nodes 3 := by decide
def rotationDot_29_24 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_24_checked : rotationDot_29_24.ExtendedCheck nodes 3 := by decide
def rotationDot_29_25 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_25_checked : rotationDot_29_25.ExtendedCheck nodes 3 := by decide
def rotationDot_29_26 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[240,25709,1][i]?.getD 0
  accumulator := fun i => #[1,240,25710,25710][i]?.getD 0
theorem rotationDot_29_26_checked : rotationDot_29_26.ExtendedCheck nodes 3 := by decide
def rotationDot_29_27 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_27_checked : rotationDot_29_27.ExtendedCheck nodes 3 := by decide
def rotationDot_29_28 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_28_checked : rotationDot_29_28.ExtendedCheck nodes 3 := by decide
def rotationDot_29_29 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[240,286,1][i]?.getD 0
  accumulator := fun i => #[1,240,287,287][i]?.getD 0
theorem rotationDot_29_29_checked : rotationDot_29_29.ExtendedCheck nodes 3 := by decide
def rotationDot_29_30 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_30_checked : rotationDot_29_30.ExtendedCheck nodes 3 := by decide
def rotationDot_29_31 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_31_checked : rotationDot_29_31.ExtendedCheck nodes 3 := by decide
def rotationDot_29_32 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25652,25709,1][i]?.getD 0
  accumulator := fun i => #[1,25652,25711,25711][i]?.getD 0
theorem rotationDot_29_32_checked : rotationDot_29_32.ExtendedCheck nodes 3 := by decide
def rotationDot_29_33 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_33_checked : rotationDot_29_33.ExtendedCheck nodes 3 := by decide
def rotationDot_29_34 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_34_checked : rotationDot_29_34.ExtendedCheck nodes 3 := by decide
def rotationDot_29_35 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25652,286,1][i]?.getD 0
  accumulator := fun i => #[1,25652,25712,25712][i]?.getD 0
theorem rotationDot_29_35_checked : rotationDot_29_35.ExtendedCheck nodes 3 := by decide
def rotationDot_29_36 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25719,1][i]?.getD 0
  accumulator := fun i => #[1,1,25719,25719][i]?.getD 0
theorem rotationDot_29_36_checked : rotationDot_29_36.ExtendedCheck nodes 3 := by decide
def rotationDot_29_37 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25663,1,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25663,25663][i]?.getD 0
theorem rotationDot_29_37_checked : rotationDot_29_37.ExtendedCheck nodes 3 := by decide
def rotationDot_29_38 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25659,25717,1][i]?.getD 0
  accumulator := fun i => #[1,25659,25718,25718][i]?.getD 0
theorem rotationDot_29_38_checked : rotationDot_29_38.ExtendedCheck nodes 3 := by decide
def rotationDot_29_39 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25717,1][i]?.getD 0
  accumulator := fun i => #[1,1,25717,25717][i]?.getD 0
theorem rotationDot_29_39_checked : rotationDot_29_39.ExtendedCheck nodes 3 := by decide
def rotationDot_29_40 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25668,1,1][i]?.getD 0
  accumulator := fun i => #[1,25668,25668,25668][i]?.getD 0
theorem rotationDot_29_40_checked : rotationDot_29_40.ExtendedCheck nodes 3 := by decide
def rotationDot_29_41 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25659,25717,1][i]?.getD 0
  accumulator := fun i => #[1,25659,25718,25718][i]?.getD 0
theorem rotationDot_29_41_checked : rotationDot_29_41.ExtendedCheck nodes 3 := by decide
def rotationDot_29_42 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25719,1][i]?.getD 0
  accumulator := fun i => #[1,1,25719,25719][i]?.getD 0
theorem rotationDot_29_42_checked : rotationDot_29_42.ExtendedCheck nodes 3 := by decide
def rotationDot_29_43 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25663,1,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25663,25663][i]?.getD 0
theorem rotationDot_29_43_checked : rotationDot_29_43.ExtendedCheck nodes 3 := by decide
def rotationDot_29_44 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25663,25717,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25720,25720][i]?.getD 0
theorem rotationDot_29_44_checked : rotationDot_29_44.ExtendedCheck nodes 3 := by decide
def rotationDot_29_45 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25717,1][i]?.getD 0
  accumulator := fun i => #[1,1,25717,25717][i]?.getD 0
theorem rotationDot_29_45_checked : rotationDot_29_45.ExtendedCheck nodes 3 := by decide
def rotationDot_29_46 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25668,1,1][i]?.getD 0
  accumulator := fun i => #[1,25668,25668,25668][i]?.getD 0
theorem rotationDot_29_46_checked : rotationDot_29_46.ExtendedCheck nodes 3 := by decide
def rotationDot_29_47 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25663,25717,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25720,25720][i]?.getD 0
theorem rotationDot_29_47_checked : rotationDot_29_47.ExtendedCheck nodes 3 := by decide
def rotationDot_29_48 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25719,1][i]?.getD 0
  accumulator := fun i => #[1,1,25719,25719][i]?.getD 0
theorem rotationDot_29_48_checked : rotationDot_29_48.ExtendedCheck nodes 3 := by decide
def rotationDot_29_49 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25663,1,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25663,25663][i]?.getD 0
theorem rotationDot_29_49_checked : rotationDot_29_49.ExtendedCheck nodes 3 := by decide
def rotationDot_29_50 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25659,25721,1][i]?.getD 0
  accumulator := fun i => #[1,25659,25722,25722][i]?.getD 0
theorem rotationDot_29_50_checked : rotationDot_29_50.ExtendedCheck nodes 3 := by decide
def rotationDot_29_51 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25717,1][i]?.getD 0
  accumulator := fun i => #[1,1,25717,25717][i]?.getD 0
theorem rotationDot_29_51_checked : rotationDot_29_51.ExtendedCheck nodes 3 := by decide
def rotationDot_29_52 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25668,1,1][i]?.getD 0
  accumulator := fun i => #[1,25668,25668,25668][i]?.getD 0
theorem rotationDot_29_52_checked : rotationDot_29_52.ExtendedCheck nodes 3 := by decide
def rotationDot_29_53 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25659,25721,1][i]?.getD 0
  accumulator := fun i => #[1,25659,25722,25722][i]?.getD 0
theorem rotationDot_29_53_checked : rotationDot_29_53.ExtendedCheck nodes 3 := by decide
def rotationDot_29_54 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25719,1][i]?.getD 0
  accumulator := fun i => #[1,1,25719,25719][i]?.getD 0
theorem rotationDot_29_54_checked : rotationDot_29_54.ExtendedCheck nodes 3 := by decide
def rotationDot_29_55 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25663,1,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25663,25663][i]?.getD 0
theorem rotationDot_29_55_checked : rotationDot_29_55.ExtendedCheck nodes 3 := by decide
def rotationDot_29_56 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25663,25721,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25723,25723][i]?.getD 0
theorem rotationDot_29_56_checked : rotationDot_29_56.ExtendedCheck nodes 3 := by decide
def rotationDot_29_57 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25717,1][i]?.getD 0
  accumulator := fun i => #[1,1,25717,25717][i]?.getD 0
theorem rotationDot_29_57_checked : rotationDot_29_57.ExtendedCheck nodes 3 := by decide
def rotationDot_29_58 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25668,1,1][i]?.getD 0
  accumulator := fun i => #[1,25668,25668,25668][i]?.getD 0
theorem rotationDot_29_58_checked : rotationDot_29_58.ExtendedCheck nodes 3 := by decide
def rotationDot_29_59 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25663,25721,1][i]?.getD 0
  accumulator := fun i => #[1,25663,25723,25723][i]?.getD 0
theorem rotationDot_29_59_checked : rotationDot_29_59.ExtendedCheck nodes 3 := by decide
def rotationDot_29_60 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25730,1][i]?.getD 0
  accumulator := fun i => #[1,1,25730,25730][i]?.getD 0
theorem rotationDot_29_60_checked : rotationDot_29_60.ExtendedCheck nodes 3 := by decide
def rotationDot_29_61 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25674,1,1][i]?.getD 0
  accumulator := fun i => #[1,25674,25674,25674][i]?.getD 0
theorem rotationDot_29_61_checked : rotationDot_29_61.ExtendedCheck nodes 3 := by decide
def rotationDot_29_62 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25677,1,1][i]?.getD 0
  accumulator := fun i => #[1,25677,25677,25677][i]?.getD 0
theorem rotationDot_29_62_checked : rotationDot_29_62.ExtendedCheck nodes 3 := by decide
def rotationDot_29_63 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25730,1][i]?.getD 0
  accumulator := fun i => #[1,1,25730,25730][i]?.getD 0
theorem rotationDot_29_63_checked : rotationDot_29_63.ExtendedCheck nodes 3 := by decide
def rotationDot_29_64 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25674,1,1][i]?.getD 0
  accumulator := fun i => #[1,25674,25674,25674][i]?.getD 0
theorem rotationDot_29_64_checked : rotationDot_29_64.ExtendedCheck nodes 3 := by decide
def rotationDot_29_65 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25679,1,1][i]?.getD 0
  accumulator := fun i => #[1,25679,25679,25679][i]?.getD 0
theorem rotationDot_29_65_checked : rotationDot_29_65.ExtendedCheck nodes 3 := by decide
def rotationDot_29_66 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25731,1][i]?.getD 0
  accumulator := fun i => #[1,1,25731,25731][i]?.getD 0
theorem rotationDot_29_66_checked : rotationDot_29_66.ExtendedCheck nodes 3 := by decide
def rotationDot_29_67 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25681,1,1][i]?.getD 0
  accumulator := fun i => #[1,25681,25681,25681][i]?.getD 0
theorem rotationDot_29_67_checked : rotationDot_29_67.ExtendedCheck nodes 3 := by decide
def rotationDot_29_68 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25677,1,1][i]?.getD 0
  accumulator := fun i => #[1,25677,25677,25677][i]?.getD 0
theorem rotationDot_29_68_checked : rotationDot_29_68.ExtendedCheck nodes 3 := by decide
def rotationDot_29_69 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25731,1][i]?.getD 0
  accumulator := fun i => #[1,1,25731,25731][i]?.getD 0
theorem rotationDot_29_69_checked : rotationDot_29_69.ExtendedCheck nodes 3 := by decide
def rotationDot_29_70 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25681,1,1][i]?.getD 0
  accumulator := fun i => #[1,25681,25681,25681][i]?.getD 0
theorem rotationDot_29_70_checked : rotationDot_29_70.ExtendedCheck nodes 3 := by decide
def rotationDot_29_71 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25679,1,1][i]?.getD 0
  accumulator := fun i => #[1,25679,25679,25679][i]?.getD 0
theorem rotationDot_29_71_checked : rotationDot_29_71.ExtendedCheck nodes 3 := by decide
def rotationDot_29_72 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25732,1][i]?.getD 0
  accumulator := fun i => #[1,1,25732,25732][i]?.getD 0
theorem rotationDot_29_72_checked : rotationDot_29_72.ExtendedCheck nodes 3 := by decide
def rotationDot_29_73 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25679,1,1][i]?.getD 0
  accumulator := fun i => #[1,25679,25679,25679][i]?.getD 0
theorem rotationDot_29_73_checked : rotationDot_29_73.ExtendedCheck nodes 3 := by decide
def rotationDot_29_74 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25731,1][i]?.getD 0
  accumulator := fun i => #[1,1,25731,25731][i]?.getD 0
theorem rotationDot_29_74_checked : rotationDot_29_74.ExtendedCheck nodes 3 := by decide
def rotationDot_29_75 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25724,1][i]?.getD 0
  accumulator := fun i => #[1,1,25724,25724][i]?.getD 0
theorem rotationDot_29_75_checked : rotationDot_29_75.ExtendedCheck nodes 3 := by decide
def rotationDot_29_76 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25683,1,1][i]?.getD 0
  accumulator := fun i => #[1,25683,25683,25683][i]?.getD 0
theorem rotationDot_29_76_checked : rotationDot_29_76.ExtendedCheck nodes 3 := by decide
def rotationDot_29_77 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25731,1][i]?.getD 0
  accumulator := fun i => #[1,1,25731,25731][i]?.getD 0
theorem rotationDot_29_77_checked : rotationDot_29_77.ExtendedCheck nodes 3 := by decide
def rotationDot_29_78 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25732,1][i]?.getD 0
  accumulator := fun i => #[1,1,25732,25732][i]?.getD 0
theorem rotationDot_29_78_checked : rotationDot_29_78.ExtendedCheck nodes 3 := by decide
def rotationDot_29_79 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25679,1,1][i]?.getD 0
  accumulator := fun i => #[1,25679,25679,25679][i]?.getD 0
theorem rotationDot_29_79_checked : rotationDot_29_79.ExtendedCheck nodes 3 := by decide
def rotationDot_29_80 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25733,1][i]?.getD 0
  accumulator := fun i => #[1,1,25733,25733][i]?.getD 0
theorem rotationDot_29_80_checked : rotationDot_29_80.ExtendedCheck nodes 3 := by decide
def rotationDot_29_81 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25724,1][i]?.getD 0
  accumulator := fun i => #[1,1,25724,25724][i]?.getD 0
theorem rotationDot_29_81_checked : rotationDot_29_81.ExtendedCheck nodes 3 := by decide
def rotationDot_29_82 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25683,1,1][i]?.getD 0
  accumulator := fun i => #[1,25683,25683,25683][i]?.getD 0
theorem rotationDot_29_82_checked : rotationDot_29_82.ExtendedCheck nodes 3 := by decide
def rotationDot_29_83 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25733,1][i]?.getD 0
  accumulator := fun i => #[1,1,25733,25733][i]?.getD 0
theorem rotationDot_29_83_checked : rotationDot_29_83.ExtendedCheck nodes 3 := by decide
def rotationDot_29_84 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_84_checked : rotationDot_29_84.ExtendedCheck nodes 3 := by decide
def rotationDot_29_85 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_85_checked : rotationDot_29_85.ExtendedCheck nodes 3 := by decide
def rotationDot_29_86 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25669,25724,1][i]?.getD 0
  accumulator := fun i => #[1,25669,25725,25725][i]?.getD 0
theorem rotationDot_29_86_checked : rotationDot_29_86.ExtendedCheck nodes 3 := by decide
def rotationDot_29_87 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_87_checked : rotationDot_29_87.ExtendedCheck nodes 3 := by decide
def rotationDot_29_88 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_88_checked : rotationDot_29_88.ExtendedCheck nodes 3 := by decide
def rotationDot_29_89 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25669,25726,1][i]?.getD 0
  accumulator := fun i => #[1,25669,25727,25727][i]?.getD 0
theorem rotationDot_29_89_checked : rotationDot_29_89.ExtendedCheck nodes 3 := by decide
def rotationDot_29_90 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_90_checked : rotationDot_29_90.ExtendedCheck nodes 3 := by decide
def rotationDot_29_91 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_91_checked : rotationDot_29_91.ExtendedCheck nodes 3 := by decide
def rotationDot_29_92 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25674,25724,1][i]?.getD 0
  accumulator := fun i => #[1,25674,25728,25728][i]?.getD 0
theorem rotationDot_29_92_checked : rotationDot_29_92.ExtendedCheck nodes 3 := by decide
def rotationDot_29_93 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_93_checked : rotationDot_29_93.ExtendedCheck nodes 3 := by decide
def rotationDot_29_94 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_29_94_checked : rotationDot_29_94.ExtendedCheck nodes 3 := by decide
def rotationDot_29_95 : DotRecipe where
  left := fun i => #[12,89,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25674,25726,1][i]?.getD 0
  accumulator := fun i => #[1,25674,25729,25729][i]?.getD 0
theorem rotationDot_29_95_checked : rotationDot_29_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow29 : Array DotRecipe := #[rotationDot_29_0,rotationDot_29_1,rotationDot_29_2,rotationDot_29_3,rotationDot_29_4,rotationDot_29_5,rotationDot_29_6,rotationDot_29_7,rotationDot_29_8,rotationDot_29_9,rotationDot_29_10,rotationDot_29_11,rotationDot_29_12,rotationDot_29_13,rotationDot_29_14,rotationDot_29_15,rotationDot_29_16,rotationDot_29_17,rotationDot_29_18,rotationDot_29_19,rotationDot_29_20,rotationDot_29_21,rotationDot_29_22,rotationDot_29_23,rotationDot_29_24,rotationDot_29_25,rotationDot_29_26,rotationDot_29_27,rotationDot_29_28,rotationDot_29_29,rotationDot_29_30,rotationDot_29_31,rotationDot_29_32,rotationDot_29_33,rotationDot_29_34,rotationDot_29_35,rotationDot_29_36,rotationDot_29_37,rotationDot_29_38,rotationDot_29_39,rotationDot_29_40,rotationDot_29_41,rotationDot_29_42,rotationDot_29_43,rotationDot_29_44,rotationDot_29_45,rotationDot_29_46,rotationDot_29_47,rotationDot_29_48,rotationDot_29_49,rotationDot_29_50,rotationDot_29_51,rotationDot_29_52,rotationDot_29_53,rotationDot_29_54,rotationDot_29_55,rotationDot_29_56,rotationDot_29_57,rotationDot_29_58,rotationDot_29_59,rotationDot_29_60,rotationDot_29_61,rotationDot_29_62,rotationDot_29_63,rotationDot_29_64,rotationDot_29_65,rotationDot_29_66,rotationDot_29_67,rotationDot_29_68,rotationDot_29_69,rotationDot_29_70,rotationDot_29_71,rotationDot_29_72,rotationDot_29_73,rotationDot_29_74,rotationDot_29_75,rotationDot_29_76,rotationDot_29_77,rotationDot_29_78,rotationDot_29_79,rotationDot_29_80,rotationDot_29_81,rotationDot_29_82,rotationDot_29_83,rotationDot_29_84,rotationDot_29_85,rotationDot_29_86,rotationDot_29_87,rotationDot_29_88,rotationDot_29_89,rotationDot_29_90,rotationDot_29_91,rotationDot_29_92,rotationDot_29_93,rotationDot_29_94,rotationDot_29_95]
theorem rotationDotsRow29_checked (j : Fin 96) :
    (rotationDotsRow29[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_29_0_checked
  · exact rotationDot_29_1_checked
  · exact rotationDot_29_2_checked
  · exact rotationDot_29_3_checked
  · exact rotationDot_29_4_checked
  · exact rotationDot_29_5_checked
  · exact rotationDot_29_6_checked
  · exact rotationDot_29_7_checked
  · exact rotationDot_29_8_checked
  · exact rotationDot_29_9_checked
  · exact rotationDot_29_10_checked
  · exact rotationDot_29_11_checked
  · exact rotationDot_29_12_checked
  · exact rotationDot_29_13_checked
  · exact rotationDot_29_14_checked
  · exact rotationDot_29_15_checked
  · exact rotationDot_29_16_checked
  · exact rotationDot_29_17_checked
  · exact rotationDot_29_18_checked
  · exact rotationDot_29_19_checked
  · exact rotationDot_29_20_checked
  · exact rotationDot_29_21_checked
  · exact rotationDot_29_22_checked
  · exact rotationDot_29_23_checked
  · exact rotationDot_29_24_checked
  · exact rotationDot_29_25_checked
  · exact rotationDot_29_26_checked
  · exact rotationDot_29_27_checked
  · exact rotationDot_29_28_checked
  · exact rotationDot_29_29_checked
  · exact rotationDot_29_30_checked
  · exact rotationDot_29_31_checked
  · exact rotationDot_29_32_checked
  · exact rotationDot_29_33_checked
  · exact rotationDot_29_34_checked
  · exact rotationDot_29_35_checked
  · exact rotationDot_29_36_checked
  · exact rotationDot_29_37_checked
  · exact rotationDot_29_38_checked
  · exact rotationDot_29_39_checked
  · exact rotationDot_29_40_checked
  · exact rotationDot_29_41_checked
  · exact rotationDot_29_42_checked
  · exact rotationDot_29_43_checked
  · exact rotationDot_29_44_checked
  · exact rotationDot_29_45_checked
  · exact rotationDot_29_46_checked
  · exact rotationDot_29_47_checked
  · exact rotationDot_29_48_checked
  · exact rotationDot_29_49_checked
  · exact rotationDot_29_50_checked
  · exact rotationDot_29_51_checked
  · exact rotationDot_29_52_checked
  · exact rotationDot_29_53_checked
  · exact rotationDot_29_54_checked
  · exact rotationDot_29_55_checked
  · exact rotationDot_29_56_checked
  · exact rotationDot_29_57_checked
  · exact rotationDot_29_58_checked
  · exact rotationDot_29_59_checked
  · exact rotationDot_29_60_checked
  · exact rotationDot_29_61_checked
  · exact rotationDot_29_62_checked
  · exact rotationDot_29_63_checked
  · exact rotationDot_29_64_checked
  · exact rotationDot_29_65_checked
  · exact rotationDot_29_66_checked
  · exact rotationDot_29_67_checked
  · exact rotationDot_29_68_checked
  · exact rotationDot_29_69_checked
  · exact rotationDot_29_70_checked
  · exact rotationDot_29_71_checked
  · exact rotationDot_29_72_checked
  · exact rotationDot_29_73_checked
  · exact rotationDot_29_74_checked
  · exact rotationDot_29_75_checked
  · exact rotationDot_29_76_checked
  · exact rotationDot_29_77_checked
  · exact rotationDot_29_78_checked
  · exact rotationDot_29_79_checked
  · exact rotationDot_29_80_checked
  · exact rotationDot_29_81_checked
  · exact rotationDot_29_82_checked
  · exact rotationDot_29_83_checked
  · exact rotationDot_29_84_checked
  · exact rotationDot_29_85_checked
  · exact rotationDot_29_86_checked
  · exact rotationDot_29_87_checked
  · exact rotationDot_29_88_checked
  · exact rotationDot_29_89_checked
  · exact rotationDot_29_90_checked
  · exact rotationDot_29_91_checked
  · exact rotationDot_29_92_checked
  · exact rotationDot_29_93_checked
  · exact rotationDot_29_94_checked
  · exact rotationDot_29_95_checked
def rotationDot_30_0 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25747][i]?.getD 0
  accumulator := fun i => #[1,1,1,25747][i]?.getD 0
theorem rotationDot_30_0_checked : rotationDot_30_0.ExtendedCheck nodes 3 := by decide
def rotationDot_30_1 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_1_checked : rotationDot_30_1.ExtendedCheck nodes 3 := by decide
def rotationDot_30_2 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_2_checked : rotationDot_30_2.ExtendedCheck nodes 3 := by decide
def rotationDot_30_3 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25748][i]?.getD 0
  accumulator := fun i => #[1,1,1,25748][i]?.getD 0
theorem rotationDot_30_3_checked : rotationDot_30_3.ExtendedCheck nodes 3 := by decide
def rotationDot_30_4 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_4_checked : rotationDot_30_4.ExtendedCheck nodes 3 := by decide
def rotationDot_30_5 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_5_checked : rotationDot_30_5.ExtendedCheck nodes 3 := by decide
def rotationDot_30_6 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25747][i]?.getD 0
  accumulator := fun i => #[1,1,1,25747][i]?.getD 0
theorem rotationDot_30_6_checked : rotationDot_30_6.ExtendedCheck nodes 3 := by decide
def rotationDot_30_7 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_7_checked : rotationDot_30_7.ExtendedCheck nodes 3 := by decide
def rotationDot_30_8 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_8_checked : rotationDot_30_8.ExtendedCheck nodes 3 := by decide
def rotationDot_30_9 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25748][i]?.getD 0
  accumulator := fun i => #[1,1,1,25748][i]?.getD 0
theorem rotationDot_30_9_checked : rotationDot_30_9.ExtendedCheck nodes 3 := by decide
def rotationDot_30_10 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_10_checked : rotationDot_30_10.ExtendedCheck nodes 3 := by decide
def rotationDot_30_11 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_11_checked : rotationDot_30_11.ExtendedCheck nodes 3 := by decide
def rotationDot_30_12 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_12_checked : rotationDot_30_12.ExtendedCheck nodes 3 := by decide
def rotationDot_30_13 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25749][i]?.getD 0
  accumulator := fun i => #[1,1,1,25749][i]?.getD 0
theorem rotationDot_30_13_checked : rotationDot_30_13.ExtendedCheck nodes 3 := by decide
def rotationDot_30_14 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_14_checked : rotationDot_30_14.ExtendedCheck nodes 3 := by decide
def rotationDot_30_15 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_15_checked : rotationDot_30_15.ExtendedCheck nodes 3 := by decide
def rotationDot_30_16 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25749][i]?.getD 0
  accumulator := fun i => #[1,1,1,25749][i]?.getD 0
theorem rotationDot_30_16_checked : rotationDot_30_16.ExtendedCheck nodes 3 := by decide
def rotationDot_30_17 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_17_checked : rotationDot_30_17.ExtendedCheck nodes 3 := by decide
def rotationDot_30_18 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_18_checked : rotationDot_30_18.ExtendedCheck nodes 3 := by decide
def rotationDot_30_19 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25745][i]?.getD 0
  accumulator := fun i => #[1,1,1,25745][i]?.getD 0
theorem rotationDot_30_19_checked : rotationDot_30_19.ExtendedCheck nodes 3 := by decide
def rotationDot_30_20 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_20_checked : rotationDot_30_20.ExtendedCheck nodes 3 := by decide
def rotationDot_30_21 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_21_checked : rotationDot_30_21.ExtendedCheck nodes 3 := by decide
def rotationDot_30_22 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25745][i]?.getD 0
  accumulator := fun i => #[1,1,1,25745][i]?.getD 0
theorem rotationDot_30_22_checked : rotationDot_30_22.ExtendedCheck nodes 3 := by decide
def rotationDot_30_23 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_23_checked : rotationDot_30_23.ExtendedCheck nodes 3 := by decide
def rotationDot_30_24 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25745][i]?.getD 0
  accumulator := fun i => #[1,1,1,25745][i]?.getD 0
theorem rotationDot_30_24_checked : rotationDot_30_24.ExtendedCheck nodes 3 := by decide
def rotationDot_30_25 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25746][i]?.getD 0
  accumulator := fun i => #[1,1,1,25746][i]?.getD 0
theorem rotationDot_30_25_checked : rotationDot_30_25.ExtendedCheck nodes 3 := by decide
def rotationDot_30_26 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_26_checked : rotationDot_30_26.ExtendedCheck nodes 3 := by decide
def rotationDot_30_27 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25745][i]?.getD 0
  accumulator := fun i => #[1,1,1,25745][i]?.getD 0
theorem rotationDot_30_27_checked : rotationDot_30_27.ExtendedCheck nodes 3 := by decide
def rotationDot_30_28 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25747][i]?.getD 0
  accumulator := fun i => #[1,1,1,25747][i]?.getD 0
theorem rotationDot_30_28_checked : rotationDot_30_28.ExtendedCheck nodes 3 := by decide
def rotationDot_30_29 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_29_checked : rotationDot_30_29.ExtendedCheck nodes 3 := by decide
def rotationDot_30_30 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1426][i]?.getD 0
  accumulator := fun i => #[1,1,1,1426][i]?.getD 0
theorem rotationDot_30_30_checked : rotationDot_30_30.ExtendedCheck nodes 3 := by decide
def rotationDot_30_31 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25746][i]?.getD 0
  accumulator := fun i => #[1,1,1,25746][i]?.getD 0
theorem rotationDot_30_31_checked : rotationDot_30_31.ExtendedCheck nodes 3 := by decide
def rotationDot_30_32 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_32_checked : rotationDot_30_32.ExtendedCheck nodes 3 := by decide
def rotationDot_30_33 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1426][i]?.getD 0
  accumulator := fun i => #[1,1,1,1426][i]?.getD 0
theorem rotationDot_30_33_checked : rotationDot_30_33.ExtendedCheck nodes 3 := by decide
def rotationDot_30_34 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25747][i]?.getD 0
  accumulator := fun i => #[1,1,1,25747][i]?.getD 0
theorem rotationDot_30_34_checked : rotationDot_30_34.ExtendedCheck nodes 3 := by decide
def rotationDot_30_35 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_35_checked : rotationDot_30_35.ExtendedCheck nodes 3 := by decide
def rotationDot_30_36 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_30_36_checked : rotationDot_30_36.ExtendedCheck nodes 3 := by decide
def rotationDot_30_37 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25751][i]?.getD 0
  accumulator := fun i => #[1,1,1,25751][i]?.getD 0
theorem rotationDot_30_37_checked : rotationDot_30_37.ExtendedCheck nodes 3 := by decide
def rotationDot_30_38 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_38_checked : rotationDot_30_38.ExtendedCheck nodes 3 := by decide
def rotationDot_30_39 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_30_39_checked : rotationDot_30_39.ExtendedCheck nodes 3 := by decide
def rotationDot_30_40 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25751][i]?.getD 0
  accumulator := fun i => #[1,1,1,25751][i]?.getD 0
theorem rotationDot_30_40_checked : rotationDot_30_40.ExtendedCheck nodes 3 := by decide
def rotationDot_30_41 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_41_checked : rotationDot_30_41.ExtendedCheck nodes 3 := by decide
def rotationDot_30_42 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25752][i]?.getD 0
  accumulator := fun i => #[1,1,1,25752][i]?.getD 0
theorem rotationDot_30_42_checked : rotationDot_30_42.ExtendedCheck nodes 3 := by decide
def rotationDot_30_43 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25751][i]?.getD 0
  accumulator := fun i => #[1,1,1,25751][i]?.getD 0
theorem rotationDot_30_43_checked : rotationDot_30_43.ExtendedCheck nodes 3 := by decide
def rotationDot_30_44 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_44_checked : rotationDot_30_44.ExtendedCheck nodes 3 := by decide
def rotationDot_30_45 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25752][i]?.getD 0
  accumulator := fun i => #[1,1,1,25752][i]?.getD 0
theorem rotationDot_30_45_checked : rotationDot_30_45.ExtendedCheck nodes 3 := by decide
def rotationDot_30_46 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25751][i]?.getD 0
  accumulator := fun i => #[1,1,1,25751][i]?.getD 0
theorem rotationDot_30_46_checked : rotationDot_30_46.ExtendedCheck nodes 3 := by decide
def rotationDot_30_47 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_47_checked : rotationDot_30_47.ExtendedCheck nodes 3 := by decide
def rotationDot_30_48 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_30_48_checked : rotationDot_30_48.ExtendedCheck nodes 3 := by decide
def rotationDot_30_49 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_30_49_checked : rotationDot_30_49.ExtendedCheck nodes 3 := by decide
def rotationDot_30_50 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_50_checked : rotationDot_30_50.ExtendedCheck nodes 3 := by decide
def rotationDot_30_51 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_30_51_checked : rotationDot_30_51.ExtendedCheck nodes 3 := by decide
def rotationDot_30_52 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_30_52_checked : rotationDot_30_52.ExtendedCheck nodes 3 := by decide
def rotationDot_30_53 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_53_checked : rotationDot_30_53.ExtendedCheck nodes 3 := by decide
def rotationDot_30_54 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25752][i]?.getD 0
  accumulator := fun i => #[1,1,1,25752][i]?.getD 0
theorem rotationDot_30_54_checked : rotationDot_30_54.ExtendedCheck nodes 3 := by decide
def rotationDot_30_55 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_30_55_checked : rotationDot_30_55.ExtendedCheck nodes 3 := by decide
def rotationDot_30_56 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_56_checked : rotationDot_30_56.ExtendedCheck nodes 3 := by decide
def rotationDot_30_57 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25752][i]?.getD 0
  accumulator := fun i => #[1,1,1,25752][i]?.getD 0
theorem rotationDot_30_57_checked : rotationDot_30_57.ExtendedCheck nodes 3 := by decide
def rotationDot_30_58 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_30_58_checked : rotationDot_30_58.ExtendedCheck nodes 3 := by decide
def rotationDot_30_59 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_59_checked : rotationDot_30_59.ExtendedCheck nodes 3 := by decide
def rotationDot_30_60 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25755][i]?.getD 0
  accumulator := fun i => #[1,1,1,25755][i]?.getD 0
theorem rotationDot_30_60_checked : rotationDot_30_60.ExtendedCheck nodes 3 := by decide
def rotationDot_30_61 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_61_checked : rotationDot_30_61.ExtendedCheck nodes 3 := by decide
def rotationDot_30_62 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_62_checked : rotationDot_30_62.ExtendedCheck nodes 3 := by decide
def rotationDot_30_63 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25757][i]?.getD 0
  accumulator := fun i => #[1,1,1,25757][i]?.getD 0
theorem rotationDot_30_63_checked : rotationDot_30_63.ExtendedCheck nodes 3 := by decide
def rotationDot_30_64 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_64_checked : rotationDot_30_64.ExtendedCheck nodes 3 := by decide
def rotationDot_30_65 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_65_checked : rotationDot_30_65.ExtendedCheck nodes 3 := by decide
def rotationDot_30_66 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25755][i]?.getD 0
  accumulator := fun i => #[1,1,1,25755][i]?.getD 0
theorem rotationDot_30_66_checked : rotationDot_30_66.ExtendedCheck nodes 3 := by decide
def rotationDot_30_67 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_67_checked : rotationDot_30_67.ExtendedCheck nodes 3 := by decide
def rotationDot_30_68 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_68_checked : rotationDot_30_68.ExtendedCheck nodes 3 := by decide
def rotationDot_30_69 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25757][i]?.getD 0
  accumulator := fun i => #[1,1,1,25757][i]?.getD 0
theorem rotationDot_30_69_checked : rotationDot_30_69.ExtendedCheck nodes 3 := by decide
def rotationDot_30_70 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_70_checked : rotationDot_30_70.ExtendedCheck nodes 3 := by decide
def rotationDot_30_71 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_71_checked : rotationDot_30_71.ExtendedCheck nodes 3 := by decide
def rotationDot_30_72 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_72_checked : rotationDot_30_72.ExtendedCheck nodes 3 := by decide
def rotationDot_30_73 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25758][i]?.getD 0
  accumulator := fun i => #[1,1,1,25758][i]?.getD 0
theorem rotationDot_30_73_checked : rotationDot_30_73.ExtendedCheck nodes 3 := by decide
def rotationDot_30_74 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_74_checked : rotationDot_30_74.ExtendedCheck nodes 3 := by decide
def rotationDot_30_75 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_75_checked : rotationDot_30_75.ExtendedCheck nodes 3 := by decide
def rotationDot_30_76 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25758][i]?.getD 0
  accumulator := fun i => #[1,1,1,25758][i]?.getD 0
theorem rotationDot_30_76_checked : rotationDot_30_76.ExtendedCheck nodes 3 := by decide
def rotationDot_30_77 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_77_checked : rotationDot_30_77.ExtendedCheck nodes 3 := by decide
def rotationDot_30_78 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_78_checked : rotationDot_30_78.ExtendedCheck nodes 3 := by decide
def rotationDot_30_79 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25753][i]?.getD 0
  accumulator := fun i => #[1,1,1,25753][i]?.getD 0
theorem rotationDot_30_79_checked : rotationDot_30_79.ExtendedCheck nodes 3 := by decide
def rotationDot_30_80 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_80_checked : rotationDot_30_80.ExtendedCheck nodes 3 := by decide
def rotationDot_30_81 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_81_checked : rotationDot_30_81.ExtendedCheck nodes 3 := by decide
def rotationDot_30_82 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25753][i]?.getD 0
  accumulator := fun i => #[1,1,1,25753][i]?.getD 0
theorem rotationDot_30_82_checked : rotationDot_30_82.ExtendedCheck nodes 3 := by decide
def rotationDot_30_83 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_83_checked : rotationDot_30_83.ExtendedCheck nodes 3 := by decide
def rotationDot_30_84 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25753][i]?.getD 0
  accumulator := fun i => #[1,1,1,25753][i]?.getD 0
theorem rotationDot_30_84_checked : rotationDot_30_84.ExtendedCheck nodes 3 := by decide
def rotationDot_30_85 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25754][i]?.getD 0
  accumulator := fun i => #[1,1,1,25754][i]?.getD 0
theorem rotationDot_30_85_checked : rotationDot_30_85.ExtendedCheck nodes 3 := by decide
def rotationDot_30_86 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_86_checked : rotationDot_30_86.ExtendedCheck nodes 3 := by decide
def rotationDot_30_87 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25753][i]?.getD 0
  accumulator := fun i => #[1,1,1,25753][i]?.getD 0
theorem rotationDot_30_87_checked : rotationDot_30_87.ExtendedCheck nodes 3 := by decide
def rotationDot_30_88 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25755][i]?.getD 0
  accumulator := fun i => #[1,1,1,25755][i]?.getD 0
theorem rotationDot_30_88_checked : rotationDot_30_88.ExtendedCheck nodes 3 := by decide
def rotationDot_30_89 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_89_checked : rotationDot_30_89.ExtendedCheck nodes 3 := by decide
def rotationDot_30_90 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25756][i]?.getD 0
  accumulator := fun i => #[1,1,1,25756][i]?.getD 0
theorem rotationDot_30_90_checked : rotationDot_30_90.ExtendedCheck nodes 3 := by decide
def rotationDot_30_91 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25754][i]?.getD 0
  accumulator := fun i => #[1,1,1,25754][i]?.getD 0
theorem rotationDot_30_91_checked : rotationDot_30_91.ExtendedCheck nodes 3 := by decide
def rotationDot_30_92 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_92_checked : rotationDot_30_92.ExtendedCheck nodes 3 := by decide
def rotationDot_30_93 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25756][i]?.getD 0
  accumulator := fun i => #[1,1,1,25756][i]?.getD 0
theorem rotationDot_30_93_checked : rotationDot_30_93.ExtendedCheck nodes 3 := by decide
def rotationDot_30_94 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25755][i]?.getD 0
  accumulator := fun i => #[1,1,1,25755][i]?.getD 0
theorem rotationDot_30_94_checked : rotationDot_30_94.ExtendedCheck nodes 3 := by decide
def rotationDot_30_95 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_30_95_checked : rotationDot_30_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow30 : Array DotRecipe := #[rotationDot_30_0,rotationDot_30_1,rotationDot_30_2,rotationDot_30_3,rotationDot_30_4,rotationDot_30_5,rotationDot_30_6,rotationDot_30_7,rotationDot_30_8,rotationDot_30_9,rotationDot_30_10,rotationDot_30_11,rotationDot_30_12,rotationDot_30_13,rotationDot_30_14,rotationDot_30_15,rotationDot_30_16,rotationDot_30_17,rotationDot_30_18,rotationDot_30_19,rotationDot_30_20,rotationDot_30_21,rotationDot_30_22,rotationDot_30_23,rotationDot_30_24,rotationDot_30_25,rotationDot_30_26,rotationDot_30_27,rotationDot_30_28,rotationDot_30_29,rotationDot_30_30,rotationDot_30_31,rotationDot_30_32,rotationDot_30_33,rotationDot_30_34,rotationDot_30_35,rotationDot_30_36,rotationDot_30_37,rotationDot_30_38,rotationDot_30_39,rotationDot_30_40,rotationDot_30_41,rotationDot_30_42,rotationDot_30_43,rotationDot_30_44,rotationDot_30_45,rotationDot_30_46,rotationDot_30_47,rotationDot_30_48,rotationDot_30_49,rotationDot_30_50,rotationDot_30_51,rotationDot_30_52,rotationDot_30_53,rotationDot_30_54,rotationDot_30_55,rotationDot_30_56,rotationDot_30_57,rotationDot_30_58,rotationDot_30_59,rotationDot_30_60,rotationDot_30_61,rotationDot_30_62,rotationDot_30_63,rotationDot_30_64,rotationDot_30_65,rotationDot_30_66,rotationDot_30_67,rotationDot_30_68,rotationDot_30_69,rotationDot_30_70,rotationDot_30_71,rotationDot_30_72,rotationDot_30_73,rotationDot_30_74,rotationDot_30_75,rotationDot_30_76,rotationDot_30_77,rotationDot_30_78,rotationDot_30_79,rotationDot_30_80,rotationDot_30_81,rotationDot_30_82,rotationDot_30_83,rotationDot_30_84,rotationDot_30_85,rotationDot_30_86,rotationDot_30_87,rotationDot_30_88,rotationDot_30_89,rotationDot_30_90,rotationDot_30_91,rotationDot_30_92,rotationDot_30_93,rotationDot_30_94,rotationDot_30_95]
theorem rotationDotsRow30_checked (j : Fin 96) :
    (rotationDotsRow30[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_30_0_checked
  · exact rotationDot_30_1_checked
  · exact rotationDot_30_2_checked
  · exact rotationDot_30_3_checked
  · exact rotationDot_30_4_checked
  · exact rotationDot_30_5_checked
  · exact rotationDot_30_6_checked
  · exact rotationDot_30_7_checked
  · exact rotationDot_30_8_checked
  · exact rotationDot_30_9_checked
  · exact rotationDot_30_10_checked
  · exact rotationDot_30_11_checked
  · exact rotationDot_30_12_checked
  · exact rotationDot_30_13_checked
  · exact rotationDot_30_14_checked
  · exact rotationDot_30_15_checked
  · exact rotationDot_30_16_checked
  · exact rotationDot_30_17_checked
  · exact rotationDot_30_18_checked
  · exact rotationDot_30_19_checked
  · exact rotationDot_30_20_checked
  · exact rotationDot_30_21_checked
  · exact rotationDot_30_22_checked
  · exact rotationDot_30_23_checked
  · exact rotationDot_30_24_checked
  · exact rotationDot_30_25_checked
  · exact rotationDot_30_26_checked
  · exact rotationDot_30_27_checked
  · exact rotationDot_30_28_checked
  · exact rotationDot_30_29_checked
  · exact rotationDot_30_30_checked
  · exact rotationDot_30_31_checked
  · exact rotationDot_30_32_checked
  · exact rotationDot_30_33_checked
  · exact rotationDot_30_34_checked
  · exact rotationDot_30_35_checked
  · exact rotationDot_30_36_checked
  · exact rotationDot_30_37_checked
  · exact rotationDot_30_38_checked
  · exact rotationDot_30_39_checked
  · exact rotationDot_30_40_checked
  · exact rotationDot_30_41_checked
  · exact rotationDot_30_42_checked
  · exact rotationDot_30_43_checked
  · exact rotationDot_30_44_checked
  · exact rotationDot_30_45_checked
  · exact rotationDot_30_46_checked
  · exact rotationDot_30_47_checked
  · exact rotationDot_30_48_checked
  · exact rotationDot_30_49_checked
  · exact rotationDot_30_50_checked
  · exact rotationDot_30_51_checked
  · exact rotationDot_30_52_checked
  · exact rotationDot_30_53_checked
  · exact rotationDot_30_54_checked
  · exact rotationDot_30_55_checked
  · exact rotationDot_30_56_checked
  · exact rotationDot_30_57_checked
  · exact rotationDot_30_58_checked
  · exact rotationDot_30_59_checked
  · exact rotationDot_30_60_checked
  · exact rotationDot_30_61_checked
  · exact rotationDot_30_62_checked
  · exact rotationDot_30_63_checked
  · exact rotationDot_30_64_checked
  · exact rotationDot_30_65_checked
  · exact rotationDot_30_66_checked
  · exact rotationDot_30_67_checked
  · exact rotationDot_30_68_checked
  · exact rotationDot_30_69_checked
  · exact rotationDot_30_70_checked
  · exact rotationDot_30_71_checked
  · exact rotationDot_30_72_checked
  · exact rotationDot_30_73_checked
  · exact rotationDot_30_74_checked
  · exact rotationDot_30_75_checked
  · exact rotationDot_30_76_checked
  · exact rotationDot_30_77_checked
  · exact rotationDot_30_78_checked
  · exact rotationDot_30_79_checked
  · exact rotationDot_30_80_checked
  · exact rotationDot_30_81_checked
  · exact rotationDot_30_82_checked
  · exact rotationDot_30_83_checked
  · exact rotationDot_30_84_checked
  · exact rotationDot_30_85_checked
  · exact rotationDot_30_86_checked
  · exact rotationDot_30_87_checked
  · exact rotationDot_30_88_checked
  · exact rotationDot_30_89_checked
  · exact rotationDot_30_90_checked
  · exact rotationDot_30_91_checked
  · exact rotationDot_30_92_checked
  · exact rotationDot_30_93_checked
  · exact rotationDot_30_94_checked
  · exact rotationDot_30_95_checked
def rotationDot_31_0 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25697][i]?.getD 0
  accumulator := fun i => #[1,1,1,25697][i]?.getD 0
theorem rotationDot_31_0_checked : rotationDot_31_0.ExtendedCheck nodes 3 := by decide
def rotationDot_31_1 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_1_checked : rotationDot_31_1.ExtendedCheck nodes 3 := by decide
def rotationDot_31_2 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_2_checked : rotationDot_31_2.ExtendedCheck nodes 3 := by decide
def rotationDot_31_3 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25699][i]?.getD 0
  accumulator := fun i => #[1,1,1,25699][i]?.getD 0
theorem rotationDot_31_3_checked : rotationDot_31_3.ExtendedCheck nodes 3 := by decide
def rotationDot_31_4 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_4_checked : rotationDot_31_4.ExtendedCheck nodes 3 := by decide
def rotationDot_31_5 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_5_checked : rotationDot_31_5.ExtendedCheck nodes 3 := by decide
def rotationDot_31_6 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25697][i]?.getD 0
  accumulator := fun i => #[1,1,1,25697][i]?.getD 0
theorem rotationDot_31_6_checked : rotationDot_31_6.ExtendedCheck nodes 3 := by decide
def rotationDot_31_7 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_7_checked : rotationDot_31_7.ExtendedCheck nodes 3 := by decide
def rotationDot_31_8 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_8_checked : rotationDot_31_8.ExtendedCheck nodes 3 := by decide
def rotationDot_31_9 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25699][i]?.getD 0
  accumulator := fun i => #[1,1,1,25699][i]?.getD 0
theorem rotationDot_31_9_checked : rotationDot_31_9.ExtendedCheck nodes 3 := by decide
def rotationDot_31_10 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_10_checked : rotationDot_31_10.ExtendedCheck nodes 3 := by decide
def rotationDot_31_11 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_11_checked : rotationDot_31_11.ExtendedCheck nodes 3 := by decide
def rotationDot_31_12 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_12_checked : rotationDot_31_12.ExtendedCheck nodes 3 := by decide
def rotationDot_31_13 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25438][i]?.getD 0
  accumulator := fun i => #[1,1,1,25438][i]?.getD 0
theorem rotationDot_31_13_checked : rotationDot_31_13.ExtendedCheck nodes 3 := by decide
def rotationDot_31_14 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_14_checked : rotationDot_31_14.ExtendedCheck nodes 3 := by decide
def rotationDot_31_15 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_15_checked : rotationDot_31_15.ExtendedCheck nodes 3 := by decide
def rotationDot_31_16 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25438][i]?.getD 0
  accumulator := fun i => #[1,1,1,25438][i]?.getD 0
theorem rotationDot_31_16_checked : rotationDot_31_16.ExtendedCheck nodes 3 := by decide
def rotationDot_31_17 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_17_checked : rotationDot_31_17.ExtendedCheck nodes 3 := by decide
def rotationDot_31_18 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_18_checked : rotationDot_31_18.ExtendedCheck nodes 3 := by decide
def rotationDot_31_19 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25456][i]?.getD 0
  accumulator := fun i => #[1,1,1,25456][i]?.getD 0
theorem rotationDot_31_19_checked : rotationDot_31_19.ExtendedCheck nodes 3 := by decide
def rotationDot_31_20 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_20_checked : rotationDot_31_20.ExtendedCheck nodes 3 := by decide
def rotationDot_31_21 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_21_checked : rotationDot_31_21.ExtendedCheck nodes 3 := by decide
def rotationDot_31_22 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25456][i]?.getD 0
  accumulator := fun i => #[1,1,1,25456][i]?.getD 0
theorem rotationDot_31_22_checked : rotationDot_31_22.ExtendedCheck nodes 3 := by decide
def rotationDot_31_23 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_23_checked : rotationDot_31_23.ExtendedCheck nodes 3 := by decide
def rotationDot_31_24 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25456][i]?.getD 0
  accumulator := fun i => #[1,1,1,25456][i]?.getD 0
theorem rotationDot_31_24_checked : rotationDot_31_24.ExtendedCheck nodes 3 := by decide
def rotationDot_31_25 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1318][i]?.getD 0
  accumulator := fun i => #[1,1,1,1318][i]?.getD 0
theorem rotationDot_31_25_checked : rotationDot_31_25.ExtendedCheck nodes 3 := by decide
def rotationDot_31_26 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_26_checked : rotationDot_31_26.ExtendedCheck nodes 3 := by decide
def rotationDot_31_27 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25456][i]?.getD 0
  accumulator := fun i => #[1,1,1,25456][i]?.getD 0
theorem rotationDot_31_27_checked : rotationDot_31_27.ExtendedCheck nodes 3 := by decide
def rotationDot_31_28 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25697][i]?.getD 0
  accumulator := fun i => #[1,1,1,25697][i]?.getD 0
theorem rotationDot_31_28_checked : rotationDot_31_28.ExtendedCheck nodes 3 := by decide
def rotationDot_31_29 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_29_checked : rotationDot_31_29.ExtendedCheck nodes 3 := by decide
def rotationDot_31_30 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25698][i]?.getD 0
  accumulator := fun i => #[1,1,1,25698][i]?.getD 0
theorem rotationDot_31_30_checked : rotationDot_31_30.ExtendedCheck nodes 3 := by decide
def rotationDot_31_31 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1318][i]?.getD 0
  accumulator := fun i => #[1,1,1,1318][i]?.getD 0
theorem rotationDot_31_31_checked : rotationDot_31_31.ExtendedCheck nodes 3 := by decide
def rotationDot_31_32 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_32_checked : rotationDot_31_32.ExtendedCheck nodes 3 := by decide
def rotationDot_31_33 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25698][i]?.getD 0
  accumulator := fun i => #[1,1,1,25698][i]?.getD 0
theorem rotationDot_31_33_checked : rotationDot_31_33.ExtendedCheck nodes 3 := by decide
def rotationDot_31_34 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25697][i]?.getD 0
  accumulator := fun i => #[1,1,1,25697][i]?.getD 0
theorem rotationDot_31_34_checked : rotationDot_31_34.ExtendedCheck nodes 3 := by decide
def rotationDot_31_35 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_35_checked : rotationDot_31_35.ExtendedCheck nodes 3 := by decide
def rotationDot_31_36 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_31_36_checked : rotationDot_31_36.ExtendedCheck nodes 3 := by decide
def rotationDot_31_37 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25701][i]?.getD 0
  accumulator := fun i => #[1,1,1,25701][i]?.getD 0
theorem rotationDot_31_37_checked : rotationDot_31_37.ExtendedCheck nodes 3 := by decide
def rotationDot_31_38 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_38_checked : rotationDot_31_38.ExtendedCheck nodes 3 := by decide
def rotationDot_31_39 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_31_39_checked : rotationDot_31_39.ExtendedCheck nodes 3 := by decide
def rotationDot_31_40 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25701][i]?.getD 0
  accumulator := fun i => #[1,1,1,25701][i]?.getD 0
theorem rotationDot_31_40_checked : rotationDot_31_40.ExtendedCheck nodes 3 := by decide
def rotationDot_31_41 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_41_checked : rotationDot_31_41.ExtendedCheck nodes 3 := by decide
def rotationDot_31_42 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25702][i]?.getD 0
  accumulator := fun i => #[1,1,1,25702][i]?.getD 0
theorem rotationDot_31_42_checked : rotationDot_31_42.ExtendedCheck nodes 3 := by decide
def rotationDot_31_43 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25701][i]?.getD 0
  accumulator := fun i => #[1,1,1,25701][i]?.getD 0
theorem rotationDot_31_43_checked : rotationDot_31_43.ExtendedCheck nodes 3 := by decide
def rotationDot_31_44 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_44_checked : rotationDot_31_44.ExtendedCheck nodes 3 := by decide
def rotationDot_31_45 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25702][i]?.getD 0
  accumulator := fun i => #[1,1,1,25702][i]?.getD 0
theorem rotationDot_31_45_checked : rotationDot_31_45.ExtendedCheck nodes 3 := by decide
def rotationDot_31_46 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25701][i]?.getD 0
  accumulator := fun i => #[1,1,1,25701][i]?.getD 0
theorem rotationDot_31_46_checked : rotationDot_31_46.ExtendedCheck nodes 3 := by decide
def rotationDot_31_47 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_47_checked : rotationDot_31_47.ExtendedCheck nodes 3 := by decide
def rotationDot_31_48 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_31_48_checked : rotationDot_31_48.ExtendedCheck nodes 3 := by decide
def rotationDot_31_49 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_31_49_checked : rotationDot_31_49.ExtendedCheck nodes 3 := by decide
def rotationDot_31_50 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_50_checked : rotationDot_31_50.ExtendedCheck nodes 3 := by decide
def rotationDot_31_51 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_31_51_checked : rotationDot_31_51.ExtendedCheck nodes 3 := by decide
def rotationDot_31_52 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_31_52_checked : rotationDot_31_52.ExtendedCheck nodes 3 := by decide
def rotationDot_31_53 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_53_checked : rotationDot_31_53.ExtendedCheck nodes 3 := by decide
def rotationDot_31_54 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25702][i]?.getD 0
  accumulator := fun i => #[1,1,1,25702][i]?.getD 0
theorem rotationDot_31_54_checked : rotationDot_31_54.ExtendedCheck nodes 3 := by decide
def rotationDot_31_55 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_31_55_checked : rotationDot_31_55.ExtendedCheck nodes 3 := by decide
def rotationDot_31_56 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_56_checked : rotationDot_31_56.ExtendedCheck nodes 3 := by decide
def rotationDot_31_57 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25702][i]?.getD 0
  accumulator := fun i => #[1,1,1,25702][i]?.getD 0
theorem rotationDot_31_57_checked : rotationDot_31_57.ExtendedCheck nodes 3 := by decide
def rotationDot_31_58 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25700][i]?.getD 0
  accumulator := fun i => #[1,1,1,25700][i]?.getD 0
theorem rotationDot_31_58_checked : rotationDot_31_58.ExtendedCheck nodes 3 := by decide
def rotationDot_31_59 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_59_checked : rotationDot_31_59.ExtendedCheck nodes 3 := by decide
def rotationDot_31_60 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25705][i]?.getD 0
  accumulator := fun i => #[1,1,1,25705][i]?.getD 0
theorem rotationDot_31_60_checked : rotationDot_31_60.ExtendedCheck nodes 3 := by decide
def rotationDot_31_61 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_61_checked : rotationDot_31_61.ExtendedCheck nodes 3 := by decide
def rotationDot_31_62 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_62_checked : rotationDot_31_62.ExtendedCheck nodes 3 := by decide
def rotationDot_31_63 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25707][i]?.getD 0
  accumulator := fun i => #[1,1,1,25707][i]?.getD 0
theorem rotationDot_31_63_checked : rotationDot_31_63.ExtendedCheck nodes 3 := by decide
def rotationDot_31_64 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_64_checked : rotationDot_31_64.ExtendedCheck nodes 3 := by decide
def rotationDot_31_65 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_65_checked : rotationDot_31_65.ExtendedCheck nodes 3 := by decide
def rotationDot_31_66 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25705][i]?.getD 0
  accumulator := fun i => #[1,1,1,25705][i]?.getD 0
theorem rotationDot_31_66_checked : rotationDot_31_66.ExtendedCheck nodes 3 := by decide
def rotationDot_31_67 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_67_checked : rotationDot_31_67.ExtendedCheck nodes 3 := by decide
def rotationDot_31_68 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_68_checked : rotationDot_31_68.ExtendedCheck nodes 3 := by decide
def rotationDot_31_69 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25707][i]?.getD 0
  accumulator := fun i => #[1,1,1,25707][i]?.getD 0
theorem rotationDot_31_69_checked : rotationDot_31_69.ExtendedCheck nodes 3 := by decide
def rotationDot_31_70 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_70_checked : rotationDot_31_70.ExtendedCheck nodes 3 := by decide
def rotationDot_31_71 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_71_checked : rotationDot_31_71.ExtendedCheck nodes 3 := by decide
def rotationDot_31_72 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_72_checked : rotationDot_31_72.ExtendedCheck nodes 3 := by decide
def rotationDot_31_73 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25708][i]?.getD 0
  accumulator := fun i => #[1,1,1,25708][i]?.getD 0
theorem rotationDot_31_73_checked : rotationDot_31_73.ExtendedCheck nodes 3 := by decide
def rotationDot_31_74 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_74_checked : rotationDot_31_74.ExtendedCheck nodes 3 := by decide
def rotationDot_31_75 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_75_checked : rotationDot_31_75.ExtendedCheck nodes 3 := by decide
def rotationDot_31_76 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25708][i]?.getD 0
  accumulator := fun i => #[1,1,1,25708][i]?.getD 0
theorem rotationDot_31_76_checked : rotationDot_31_76.ExtendedCheck nodes 3 := by decide
def rotationDot_31_77 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_77_checked : rotationDot_31_77.ExtendedCheck nodes 3 := by decide
def rotationDot_31_78 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_78_checked : rotationDot_31_78.ExtendedCheck nodes 3 := by decide
def rotationDot_31_79 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25703][i]?.getD 0
  accumulator := fun i => #[1,1,1,25703][i]?.getD 0
theorem rotationDot_31_79_checked : rotationDot_31_79.ExtendedCheck nodes 3 := by decide
def rotationDot_31_80 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_80_checked : rotationDot_31_80.ExtendedCheck nodes 3 := by decide
def rotationDot_31_81 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_81_checked : rotationDot_31_81.ExtendedCheck nodes 3 := by decide
def rotationDot_31_82 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25703][i]?.getD 0
  accumulator := fun i => #[1,1,1,25703][i]?.getD 0
theorem rotationDot_31_82_checked : rotationDot_31_82.ExtendedCheck nodes 3 := by decide
def rotationDot_31_83 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_83_checked : rotationDot_31_83.ExtendedCheck nodes 3 := by decide
def rotationDot_31_84 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25703][i]?.getD 0
  accumulator := fun i => #[1,1,1,25703][i]?.getD 0
theorem rotationDot_31_84_checked : rotationDot_31_84.ExtendedCheck nodes 3 := by decide
def rotationDot_31_85 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25704][i]?.getD 0
  accumulator := fun i => #[1,1,1,25704][i]?.getD 0
theorem rotationDot_31_85_checked : rotationDot_31_85.ExtendedCheck nodes 3 := by decide
def rotationDot_31_86 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_86_checked : rotationDot_31_86.ExtendedCheck nodes 3 := by decide
def rotationDot_31_87 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25703][i]?.getD 0
  accumulator := fun i => #[1,1,1,25703][i]?.getD 0
theorem rotationDot_31_87_checked : rotationDot_31_87.ExtendedCheck nodes 3 := by decide
def rotationDot_31_88 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25705][i]?.getD 0
  accumulator := fun i => #[1,1,1,25705][i]?.getD 0
theorem rotationDot_31_88_checked : rotationDot_31_88.ExtendedCheck nodes 3 := by decide
def rotationDot_31_89 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_89_checked : rotationDot_31_89.ExtendedCheck nodes 3 := by decide
def rotationDot_31_90 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25706][i]?.getD 0
  accumulator := fun i => #[1,1,1,25706][i]?.getD 0
theorem rotationDot_31_90_checked : rotationDot_31_90.ExtendedCheck nodes 3 := by decide
def rotationDot_31_91 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25704][i]?.getD 0
  accumulator := fun i => #[1,1,1,25704][i]?.getD 0
theorem rotationDot_31_91_checked : rotationDot_31_91.ExtendedCheck nodes 3 := by decide
def rotationDot_31_92 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_92_checked : rotationDot_31_92.ExtendedCheck nodes 3 := by decide
def rotationDot_31_93 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25706][i]?.getD 0
  accumulator := fun i => #[1,1,1,25706][i]?.getD 0
theorem rotationDot_31_93_checked : rotationDot_31_93.ExtendedCheck nodes 3 := by decide
def rotationDot_31_94 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25705][i]?.getD 0
  accumulator := fun i => #[1,1,1,25705][i]?.getD 0
theorem rotationDot_31_94_checked : rotationDot_31_94.ExtendedCheck nodes 3 := by decide
def rotationDot_31_95 : DotRecipe where
  left := fun i => #[1,1,11][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_31_95_checked : rotationDot_31_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow31 : Array DotRecipe := #[rotationDot_31_0,rotationDot_31_1,rotationDot_31_2,rotationDot_31_3,rotationDot_31_4,rotationDot_31_5,rotationDot_31_6,rotationDot_31_7,rotationDot_31_8,rotationDot_31_9,rotationDot_31_10,rotationDot_31_11,rotationDot_31_12,rotationDot_31_13,rotationDot_31_14,rotationDot_31_15,rotationDot_31_16,rotationDot_31_17,rotationDot_31_18,rotationDot_31_19,rotationDot_31_20,rotationDot_31_21,rotationDot_31_22,rotationDot_31_23,rotationDot_31_24,rotationDot_31_25,rotationDot_31_26,rotationDot_31_27,rotationDot_31_28,rotationDot_31_29,rotationDot_31_30,rotationDot_31_31,rotationDot_31_32,rotationDot_31_33,rotationDot_31_34,rotationDot_31_35,rotationDot_31_36,rotationDot_31_37,rotationDot_31_38,rotationDot_31_39,rotationDot_31_40,rotationDot_31_41,rotationDot_31_42,rotationDot_31_43,rotationDot_31_44,rotationDot_31_45,rotationDot_31_46,rotationDot_31_47,rotationDot_31_48,rotationDot_31_49,rotationDot_31_50,rotationDot_31_51,rotationDot_31_52,rotationDot_31_53,rotationDot_31_54,rotationDot_31_55,rotationDot_31_56,rotationDot_31_57,rotationDot_31_58,rotationDot_31_59,rotationDot_31_60,rotationDot_31_61,rotationDot_31_62,rotationDot_31_63,rotationDot_31_64,rotationDot_31_65,rotationDot_31_66,rotationDot_31_67,rotationDot_31_68,rotationDot_31_69,rotationDot_31_70,rotationDot_31_71,rotationDot_31_72,rotationDot_31_73,rotationDot_31_74,rotationDot_31_75,rotationDot_31_76,rotationDot_31_77,rotationDot_31_78,rotationDot_31_79,rotationDot_31_80,rotationDot_31_81,rotationDot_31_82,rotationDot_31_83,rotationDot_31_84,rotationDot_31_85,rotationDot_31_86,rotationDot_31_87,rotationDot_31_88,rotationDot_31_89,rotationDot_31_90,rotationDot_31_91,rotationDot_31_92,rotationDot_31_93,rotationDot_31_94,rotationDot_31_95]
theorem rotationDotsRow31_checked (j : Fin 96) :
    (rotationDotsRow31[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_31_0_checked
  · exact rotationDot_31_1_checked
  · exact rotationDot_31_2_checked
  · exact rotationDot_31_3_checked
  · exact rotationDot_31_4_checked
  · exact rotationDot_31_5_checked
  · exact rotationDot_31_6_checked
  · exact rotationDot_31_7_checked
  · exact rotationDot_31_8_checked
  · exact rotationDot_31_9_checked
  · exact rotationDot_31_10_checked
  · exact rotationDot_31_11_checked
  · exact rotationDot_31_12_checked
  · exact rotationDot_31_13_checked
  · exact rotationDot_31_14_checked
  · exact rotationDot_31_15_checked
  · exact rotationDot_31_16_checked
  · exact rotationDot_31_17_checked
  · exact rotationDot_31_18_checked
  · exact rotationDot_31_19_checked
  · exact rotationDot_31_20_checked
  · exact rotationDot_31_21_checked
  · exact rotationDot_31_22_checked
  · exact rotationDot_31_23_checked
  · exact rotationDot_31_24_checked
  · exact rotationDot_31_25_checked
  · exact rotationDot_31_26_checked
  · exact rotationDot_31_27_checked
  · exact rotationDot_31_28_checked
  · exact rotationDot_31_29_checked
  · exact rotationDot_31_30_checked
  · exact rotationDot_31_31_checked
  · exact rotationDot_31_32_checked
  · exact rotationDot_31_33_checked
  · exact rotationDot_31_34_checked
  · exact rotationDot_31_35_checked
  · exact rotationDot_31_36_checked
  · exact rotationDot_31_37_checked
  · exact rotationDot_31_38_checked
  · exact rotationDot_31_39_checked
  · exact rotationDot_31_40_checked
  · exact rotationDot_31_41_checked
  · exact rotationDot_31_42_checked
  · exact rotationDot_31_43_checked
  · exact rotationDot_31_44_checked
  · exact rotationDot_31_45_checked
  · exact rotationDot_31_46_checked
  · exact rotationDot_31_47_checked
  · exact rotationDot_31_48_checked
  · exact rotationDot_31_49_checked
  · exact rotationDot_31_50_checked
  · exact rotationDot_31_51_checked
  · exact rotationDot_31_52_checked
  · exact rotationDot_31_53_checked
  · exact rotationDot_31_54_checked
  · exact rotationDot_31_55_checked
  · exact rotationDot_31_56_checked
  · exact rotationDot_31_57_checked
  · exact rotationDot_31_58_checked
  · exact rotationDot_31_59_checked
  · exact rotationDot_31_60_checked
  · exact rotationDot_31_61_checked
  · exact rotationDot_31_62_checked
  · exact rotationDot_31_63_checked
  · exact rotationDot_31_64_checked
  · exact rotationDot_31_65_checked
  · exact rotationDot_31_66_checked
  · exact rotationDot_31_67_checked
  · exact rotationDot_31_68_checked
  · exact rotationDot_31_69_checked
  · exact rotationDot_31_70_checked
  · exact rotationDot_31_71_checked
  · exact rotationDot_31_72_checked
  · exact rotationDot_31_73_checked
  · exact rotationDot_31_74_checked
  · exact rotationDot_31_75_checked
  · exact rotationDot_31_76_checked
  · exact rotationDot_31_77_checked
  · exact rotationDot_31_78_checked
  · exact rotationDot_31_79_checked
  · exact rotationDot_31_80_checked
  · exact rotationDot_31_81_checked
  · exact rotationDot_31_82_checked
  · exact rotationDot_31_83_checked
  · exact rotationDot_31_84_checked
  · exact rotationDot_31_85_checked
  · exact rotationDot_31_86_checked
  · exact rotationDot_31_87_checked
  · exact rotationDot_31_88_checked
  · exact rotationDot_31_89_checked
  · exact rotationDot_31_90_checked
  · exact rotationDot_31_91_checked
  · exact rotationDot_31_92_checked
  · exact rotationDot_31_93_checked
  · exact rotationDot_31_94_checked
  · exact rotationDot_31_95_checked
end Thomson32.Local.Certificates.AmbientKernel
