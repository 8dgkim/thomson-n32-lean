import Thomson32.Local.Certificates.AmbientKernelData
import Thomson32.Local.Certificates.CircuitMatrices
import Thomson32.Local.Certificates.CircuitConstants
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def rotationDot_72_0 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,26005,1][i]?.getD 0
  accumulator := fun i => #[1,1,26005,26005][i]?.getD 0
theorem rotationDot_72_0_checked : rotationDot_72_0.ExtendedCheck nodes 3 := by decide
def rotationDot_72_1 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_1_checked : rotationDot_72_1.ExtendedCheck nodes 3 := by decide
def rotationDot_72_2 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_2_checked : rotationDot_72_2.ExtendedCheck nodes 3 := by decide
def rotationDot_72_3 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,26005,1][i]?.getD 0
  accumulator := fun i => #[1,1,26005,26005][i]?.getD 0
theorem rotationDot_72_3_checked : rotationDot_72_3.ExtendedCheck nodes 3 := by decide
def rotationDot_72_4 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_4_checked : rotationDot_72_4.ExtendedCheck nodes 3 := by decide
def rotationDot_72_5 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_5_checked : rotationDot_72_5.ExtendedCheck nodes 3 := by decide
def rotationDot_72_6 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,26000,1][i]?.getD 0
  accumulator := fun i => #[1,1,26000,26000][i]?.getD 0
theorem rotationDot_72_6_checked : rotationDot_72_6.ExtendedCheck nodes 3 := by decide
def rotationDot_72_7 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_7_checked : rotationDot_72_7.ExtendedCheck nodes 3 := by decide
def rotationDot_72_8 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_8_checked : rotationDot_72_8.ExtendedCheck nodes 3 := by decide
def rotationDot_72_9 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,26000,1][i]?.getD 0
  accumulator := fun i => #[1,1,26000,26000][i]?.getD 0
theorem rotationDot_72_9_checked : rotationDot_72_9.ExtendedCheck nodes 3 := by decide
def rotationDot_72_10 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_10_checked : rotationDot_72_10.ExtendedCheck nodes 3 := by decide
def rotationDot_72_11 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_11_checked : rotationDot_72_11.ExtendedCheck nodes 3 := by decide
def rotationDot_72_12 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,26001,1][i]?.getD 0
  accumulator := fun i => #[1,1,26001,26001][i]?.getD 0
theorem rotationDot_72_12_checked : rotationDot_72_12.ExtendedCheck nodes 3 := by decide
def rotationDot_72_13 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_13_checked : rotationDot_72_13.ExtendedCheck nodes 3 := by decide
def rotationDot_72_14 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,26000,1][i]?.getD 0
  accumulator := fun i => #[1,1,26000,26000][i]?.getD 0
theorem rotationDot_72_14_checked : rotationDot_72_14.ExtendedCheck nodes 3 := by decide
def rotationDot_72_15 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,26002,1][i]?.getD 0
  accumulator := fun i => #[1,1,26002,26002][i]?.getD 0
theorem rotationDot_72_15_checked : rotationDot_72_15.ExtendedCheck nodes 3 := by decide
def rotationDot_72_16 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_16_checked : rotationDot_72_16.ExtendedCheck nodes 3 := by decide
def rotationDot_72_17 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,26000,1][i]?.getD 0
  accumulator := fun i => #[1,1,26000,26000][i]?.getD 0
theorem rotationDot_72_17_checked : rotationDot_72_17.ExtendedCheck nodes 3 := by decide
def rotationDot_72_18 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,26001,1][i]?.getD 0
  accumulator := fun i => #[1,1,26001,26001][i]?.getD 0
theorem rotationDot_72_18_checked : rotationDot_72_18.ExtendedCheck nodes 3 := by decide
def rotationDot_72_19 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_19_checked : rotationDot_72_19.ExtendedCheck nodes 3 := by decide
def rotationDot_72_20 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,26003,1][i]?.getD 0
  accumulator := fun i => #[1,1,26003,26003][i]?.getD 0
theorem rotationDot_72_20_checked : rotationDot_72_20.ExtendedCheck nodes 3 := by decide
def rotationDot_72_21 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,26002,1][i]?.getD 0
  accumulator := fun i => #[1,1,26002,26002][i]?.getD 0
theorem rotationDot_72_21_checked : rotationDot_72_21.ExtendedCheck nodes 3 := by decide
def rotationDot_72_22 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_22_checked : rotationDot_72_22.ExtendedCheck nodes 3 := by decide
def rotationDot_72_23 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,26003,1][i]?.getD 0
  accumulator := fun i => #[1,1,26003,26003][i]?.getD 0
theorem rotationDot_72_23_checked : rotationDot_72_23.ExtendedCheck nodes 3 := by decide
def rotationDot_72_24 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_24_checked : rotationDot_72_24.ExtendedCheck nodes 3 := by decide
def rotationDot_72_25 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_25_checked : rotationDot_72_25.ExtendedCheck nodes 3 := by decide
def rotationDot_72_26 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,26002,1][i]?.getD 0
  accumulator := fun i => #[1,1,26002,26002][i]?.getD 0
theorem rotationDot_72_26_checked : rotationDot_72_26.ExtendedCheck nodes 3 := by decide
def rotationDot_72_27 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_27_checked : rotationDot_72_27.ExtendedCheck nodes 3 := by decide
def rotationDot_72_28 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_28_checked : rotationDot_72_28.ExtendedCheck nodes 3 := by decide
def rotationDot_72_29 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,26004,1][i]?.getD 0
  accumulator := fun i => #[1,1,26004,26004][i]?.getD 0
theorem rotationDot_72_29_checked : rotationDot_72_29.ExtendedCheck nodes 3 := by decide
def rotationDot_72_30 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_30_checked : rotationDot_72_30.ExtendedCheck nodes 3 := by decide
def rotationDot_72_31 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_31_checked : rotationDot_72_31.ExtendedCheck nodes 3 := by decide
def rotationDot_72_32 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,26002,1][i]?.getD 0
  accumulator := fun i => #[1,1,26002,26002][i]?.getD 0
theorem rotationDot_72_32_checked : rotationDot_72_32.ExtendedCheck nodes 3 := by decide
def rotationDot_72_33 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_33_checked : rotationDot_72_33.ExtendedCheck nodes 3 := by decide
def rotationDot_72_34 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_34_checked : rotationDot_72_34.ExtendedCheck nodes 3 := by decide
def rotationDot_72_35 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,26004,1][i]?.getD 0
  accumulator := fun i => #[1,1,26004,26004][i]?.getD 0
theorem rotationDot_72_35_checked : rotationDot_72_35.ExtendedCheck nodes 3 := by decide
def rotationDot_72_36 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,26007,1][i]?.getD 0
  accumulator := fun i => #[1,1,26007,26007][i]?.getD 0
theorem rotationDot_72_36_checked : rotationDot_72_36.ExtendedCheck nodes 3 := by decide
def rotationDot_72_37 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_37_checked : rotationDot_72_37.ExtendedCheck nodes 3 := by decide
def rotationDot_72_38 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_72_38_checked : rotationDot_72_38.ExtendedCheck nodes 3 := by decide
def rotationDot_72_39 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_72_39_checked : rotationDot_72_39.ExtendedCheck nodes 3 := by decide
def rotationDot_72_40 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_40_checked : rotationDot_72_40.ExtendedCheck nodes 3 := by decide
def rotationDot_72_41 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_72_41_checked : rotationDot_72_41.ExtendedCheck nodes 3 := by decide
def rotationDot_72_42 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,26007,1][i]?.getD 0
  accumulator := fun i => #[1,1,26007,26007][i]?.getD 0
theorem rotationDot_72_42_checked : rotationDot_72_42.ExtendedCheck nodes 3 := by decide
def rotationDot_72_43 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_43_checked : rotationDot_72_43.ExtendedCheck nodes 3 := by decide
def rotationDot_72_44 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_72_44_checked : rotationDot_72_44.ExtendedCheck nodes 3 := by decide
def rotationDot_72_45 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_72_45_checked : rotationDot_72_45.ExtendedCheck nodes 3 := by decide
def rotationDot_72_46 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_46_checked : rotationDot_72_46.ExtendedCheck nodes 3 := by decide
def rotationDot_72_47 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_72_47_checked : rotationDot_72_47.ExtendedCheck nodes 3 := by decide
def rotationDot_72_48 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,26007,1][i]?.getD 0
  accumulator := fun i => #[1,1,26007,26007][i]?.getD 0
theorem rotationDot_72_48_checked : rotationDot_72_48.ExtendedCheck nodes 3 := by decide
def rotationDot_72_49 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_49_checked : rotationDot_72_49.ExtendedCheck nodes 3 := by decide
def rotationDot_72_50 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,26008,1][i]?.getD 0
  accumulator := fun i => #[1,1,26008,26008][i]?.getD 0
theorem rotationDot_72_50_checked : rotationDot_72_50.ExtendedCheck nodes 3 := by decide
def rotationDot_72_51 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_72_51_checked : rotationDot_72_51.ExtendedCheck nodes 3 := by decide
def rotationDot_72_52 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_52_checked : rotationDot_72_52.ExtendedCheck nodes 3 := by decide
def rotationDot_72_53 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,26008,1][i]?.getD 0
  accumulator := fun i => #[1,1,26008,26008][i]?.getD 0
theorem rotationDot_72_53_checked : rotationDot_72_53.ExtendedCheck nodes 3 := by decide
def rotationDot_72_54 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,26007,1][i]?.getD 0
  accumulator := fun i => #[1,1,26007,26007][i]?.getD 0
theorem rotationDot_72_54_checked : rotationDot_72_54.ExtendedCheck nodes 3 := by decide
def rotationDot_72_55 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_55_checked : rotationDot_72_55.ExtendedCheck nodes 3 := by decide
def rotationDot_72_56 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,26008,1][i]?.getD 0
  accumulator := fun i => #[1,1,26008,26008][i]?.getD 0
theorem rotationDot_72_56_checked : rotationDot_72_56.ExtendedCheck nodes 3 := by decide
def rotationDot_72_57 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_72_57_checked : rotationDot_72_57.ExtendedCheck nodes 3 := by decide
def rotationDot_72_58 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_58_checked : rotationDot_72_58.ExtendedCheck nodes 3 := by decide
def rotationDot_72_59 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,26008,1][i]?.getD 0
  accumulator := fun i => #[1,1,26008,26008][i]?.getD 0
theorem rotationDot_72_59_checked : rotationDot_72_59.ExtendedCheck nodes 3 := by decide
def rotationDot_72_60 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25584,1][i]?.getD 0
  accumulator := fun i => #[1,1,25584,25584][i]?.getD 0
theorem rotationDot_72_60_checked : rotationDot_72_60.ExtendedCheck nodes 3 := by decide
def rotationDot_72_61 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_61_checked : rotationDot_72_61.ExtendedCheck nodes 3 := by decide
def rotationDot_72_62 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_62_checked : rotationDot_72_62.ExtendedCheck nodes 3 := by decide
def rotationDot_72_63 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25584,1][i]?.getD 0
  accumulator := fun i => #[1,1,25584,25584][i]?.getD 0
theorem rotationDot_72_63_checked : rotationDot_72_63.ExtendedCheck nodes 3 := by decide
def rotationDot_72_64 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_64_checked : rotationDot_72_64.ExtendedCheck nodes 3 := by decide
def rotationDot_72_65 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_65_checked : rotationDot_72_65.ExtendedCheck nodes 3 := by decide
def rotationDot_72_66 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25602,1][i]?.getD 0
  accumulator := fun i => #[1,1,25602,25602][i]?.getD 0
theorem rotationDot_72_66_checked : rotationDot_72_66.ExtendedCheck nodes 3 := by decide
def rotationDot_72_67 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_67_checked : rotationDot_72_67.ExtendedCheck nodes 3 := by decide
def rotationDot_72_68 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_68_checked : rotationDot_72_68.ExtendedCheck nodes 3 := by decide
def rotationDot_72_69 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25602,1][i]?.getD 0
  accumulator := fun i => #[1,1,25602,25602][i]?.getD 0
theorem rotationDot_72_69_checked : rotationDot_72_69.ExtendedCheck nodes 3 := by decide
def rotationDot_72_70 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_70_checked : rotationDot_72_70.ExtendedCheck nodes 3 := by decide
def rotationDot_72_71 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_71_checked : rotationDot_72_71.ExtendedCheck nodes 3 := by decide
def rotationDot_72_72 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,10067,1][i]?.getD 0
  accumulator := fun i => #[1,1,10067,10067][i]?.getD 0
theorem rotationDot_72_72_checked : rotationDot_72_72.ExtendedCheck nodes 3 := by decide
def rotationDot_72_73 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_73_checked : rotationDot_72_73.ExtendedCheck nodes 3 := by decide
def rotationDot_72_74 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25602,1][i]?.getD 0
  accumulator := fun i => #[1,1,25602,25602][i]?.getD 0
theorem rotationDot_72_74_checked : rotationDot_72_74.ExtendedCheck nodes 3 := by decide
def rotationDot_72_75 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,26009,1][i]?.getD 0
  accumulator := fun i => #[1,1,26009,26009][i]?.getD 0
theorem rotationDot_72_75_checked : rotationDot_72_75.ExtendedCheck nodes 3 := by decide
def rotationDot_72_76 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_76_checked : rotationDot_72_76.ExtendedCheck nodes 3 := by decide
def rotationDot_72_77 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25602,1][i]?.getD 0
  accumulator := fun i => #[1,1,25602,25602][i]?.getD 0
theorem rotationDot_72_77_checked : rotationDot_72_77.ExtendedCheck nodes 3 := by decide
def rotationDot_72_78 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,10067,1][i]?.getD 0
  accumulator := fun i => #[1,1,10067,10067][i]?.getD 0
theorem rotationDot_72_78_checked : rotationDot_72_78.ExtendedCheck nodes 3 := by decide
def rotationDot_72_79 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_79_checked : rotationDot_72_79.ExtendedCheck nodes 3 := by decide
def rotationDot_72_80 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,26010,1][i]?.getD 0
  accumulator := fun i => #[1,1,26010,26010][i]?.getD 0
theorem rotationDot_72_80_checked : rotationDot_72_80.ExtendedCheck nodes 3 := by decide
def rotationDot_72_81 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,26009,1][i]?.getD 0
  accumulator := fun i => #[1,1,26009,26009][i]?.getD 0
theorem rotationDot_72_81_checked : rotationDot_72_81.ExtendedCheck nodes 3 := by decide
def rotationDot_72_82 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_82_checked : rotationDot_72_82.ExtendedCheck nodes 3 := by decide
def rotationDot_72_83 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,26010,1][i]?.getD 0
  accumulator := fun i => #[1,1,26010,26010][i]?.getD 0
theorem rotationDot_72_83_checked : rotationDot_72_83.ExtendedCheck nodes 3 := by decide
def rotationDot_72_84 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_84_checked : rotationDot_72_84.ExtendedCheck nodes 3 := by decide
def rotationDot_72_85 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_85_checked : rotationDot_72_85.ExtendedCheck nodes 3 := by decide
def rotationDot_72_86 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,26009,1][i]?.getD 0
  accumulator := fun i => #[1,1,26009,26009][i]?.getD 0
theorem rotationDot_72_86_checked : rotationDot_72_86.ExtendedCheck nodes 3 := by decide
def rotationDot_72_87 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_87_checked : rotationDot_72_87.ExtendedCheck nodes 3 := by decide
def rotationDot_72_88 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_88_checked : rotationDot_72_88.ExtendedCheck nodes 3 := by decide
def rotationDot_72_89 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,26011,1][i]?.getD 0
  accumulator := fun i => #[1,1,26011,26011][i]?.getD 0
theorem rotationDot_72_89_checked : rotationDot_72_89.ExtendedCheck nodes 3 := by decide
def rotationDot_72_90 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_90_checked : rotationDot_72_90.ExtendedCheck nodes 3 := by decide
def rotationDot_72_91 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_91_checked : rotationDot_72_91.ExtendedCheck nodes 3 := by decide
def rotationDot_72_92 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,26009,1][i]?.getD 0
  accumulator := fun i => #[1,1,26009,26009][i]?.getD 0
theorem rotationDot_72_92_checked : rotationDot_72_92.ExtendedCheck nodes 3 := by decide
def rotationDot_72_93 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_93_checked : rotationDot_72_93.ExtendedCheck nodes 3 := by decide
def rotationDot_72_94 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_72_94_checked : rotationDot_72_94.ExtendedCheck nodes 3 := by decide
def rotationDot_72_95 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,26011,1][i]?.getD 0
  accumulator := fun i => #[1,1,26011,26011][i]?.getD 0
theorem rotationDot_72_95_checked : rotationDot_72_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow72 : Array DotRecipe := #[rotationDot_72_0,rotationDot_72_1,rotationDot_72_2,rotationDot_72_3,rotationDot_72_4,rotationDot_72_5,rotationDot_72_6,rotationDot_72_7,rotationDot_72_8,rotationDot_72_9,rotationDot_72_10,rotationDot_72_11,rotationDot_72_12,rotationDot_72_13,rotationDot_72_14,rotationDot_72_15,rotationDot_72_16,rotationDot_72_17,rotationDot_72_18,rotationDot_72_19,rotationDot_72_20,rotationDot_72_21,rotationDot_72_22,rotationDot_72_23,rotationDot_72_24,rotationDot_72_25,rotationDot_72_26,rotationDot_72_27,rotationDot_72_28,rotationDot_72_29,rotationDot_72_30,rotationDot_72_31,rotationDot_72_32,rotationDot_72_33,rotationDot_72_34,rotationDot_72_35,rotationDot_72_36,rotationDot_72_37,rotationDot_72_38,rotationDot_72_39,rotationDot_72_40,rotationDot_72_41,rotationDot_72_42,rotationDot_72_43,rotationDot_72_44,rotationDot_72_45,rotationDot_72_46,rotationDot_72_47,rotationDot_72_48,rotationDot_72_49,rotationDot_72_50,rotationDot_72_51,rotationDot_72_52,rotationDot_72_53,rotationDot_72_54,rotationDot_72_55,rotationDot_72_56,rotationDot_72_57,rotationDot_72_58,rotationDot_72_59,rotationDot_72_60,rotationDot_72_61,rotationDot_72_62,rotationDot_72_63,rotationDot_72_64,rotationDot_72_65,rotationDot_72_66,rotationDot_72_67,rotationDot_72_68,rotationDot_72_69,rotationDot_72_70,rotationDot_72_71,rotationDot_72_72,rotationDot_72_73,rotationDot_72_74,rotationDot_72_75,rotationDot_72_76,rotationDot_72_77,rotationDot_72_78,rotationDot_72_79,rotationDot_72_80,rotationDot_72_81,rotationDot_72_82,rotationDot_72_83,rotationDot_72_84,rotationDot_72_85,rotationDot_72_86,rotationDot_72_87,rotationDot_72_88,rotationDot_72_89,rotationDot_72_90,rotationDot_72_91,rotationDot_72_92,rotationDot_72_93,rotationDot_72_94,rotationDot_72_95]
theorem rotationDotsRow72_checked (j : Fin 96) :
    (rotationDotsRow72[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_72_0_checked
  · exact rotationDot_72_1_checked
  · exact rotationDot_72_2_checked
  · exact rotationDot_72_3_checked
  · exact rotationDot_72_4_checked
  · exact rotationDot_72_5_checked
  · exact rotationDot_72_6_checked
  · exact rotationDot_72_7_checked
  · exact rotationDot_72_8_checked
  · exact rotationDot_72_9_checked
  · exact rotationDot_72_10_checked
  · exact rotationDot_72_11_checked
  · exact rotationDot_72_12_checked
  · exact rotationDot_72_13_checked
  · exact rotationDot_72_14_checked
  · exact rotationDot_72_15_checked
  · exact rotationDot_72_16_checked
  · exact rotationDot_72_17_checked
  · exact rotationDot_72_18_checked
  · exact rotationDot_72_19_checked
  · exact rotationDot_72_20_checked
  · exact rotationDot_72_21_checked
  · exact rotationDot_72_22_checked
  · exact rotationDot_72_23_checked
  · exact rotationDot_72_24_checked
  · exact rotationDot_72_25_checked
  · exact rotationDot_72_26_checked
  · exact rotationDot_72_27_checked
  · exact rotationDot_72_28_checked
  · exact rotationDot_72_29_checked
  · exact rotationDot_72_30_checked
  · exact rotationDot_72_31_checked
  · exact rotationDot_72_32_checked
  · exact rotationDot_72_33_checked
  · exact rotationDot_72_34_checked
  · exact rotationDot_72_35_checked
  · exact rotationDot_72_36_checked
  · exact rotationDot_72_37_checked
  · exact rotationDot_72_38_checked
  · exact rotationDot_72_39_checked
  · exact rotationDot_72_40_checked
  · exact rotationDot_72_41_checked
  · exact rotationDot_72_42_checked
  · exact rotationDot_72_43_checked
  · exact rotationDot_72_44_checked
  · exact rotationDot_72_45_checked
  · exact rotationDot_72_46_checked
  · exact rotationDot_72_47_checked
  · exact rotationDot_72_48_checked
  · exact rotationDot_72_49_checked
  · exact rotationDot_72_50_checked
  · exact rotationDot_72_51_checked
  · exact rotationDot_72_52_checked
  · exact rotationDot_72_53_checked
  · exact rotationDot_72_54_checked
  · exact rotationDot_72_55_checked
  · exact rotationDot_72_56_checked
  · exact rotationDot_72_57_checked
  · exact rotationDot_72_58_checked
  · exact rotationDot_72_59_checked
  · exact rotationDot_72_60_checked
  · exact rotationDot_72_61_checked
  · exact rotationDot_72_62_checked
  · exact rotationDot_72_63_checked
  · exact rotationDot_72_64_checked
  · exact rotationDot_72_65_checked
  · exact rotationDot_72_66_checked
  · exact rotationDot_72_67_checked
  · exact rotationDot_72_68_checked
  · exact rotationDot_72_69_checked
  · exact rotationDot_72_70_checked
  · exact rotationDot_72_71_checked
  · exact rotationDot_72_72_checked
  · exact rotationDot_72_73_checked
  · exact rotationDot_72_74_checked
  · exact rotationDot_72_75_checked
  · exact rotationDot_72_76_checked
  · exact rotationDot_72_77_checked
  · exact rotationDot_72_78_checked
  · exact rotationDot_72_79_checked
  · exact rotationDot_72_80_checked
  · exact rotationDot_72_81_checked
  · exact rotationDot_72_82_checked
  · exact rotationDot_72_83_checked
  · exact rotationDot_72_84_checked
  · exact rotationDot_72_85_checked
  · exact rotationDot_72_86_checked
  · exact rotationDot_72_87_checked
  · exact rotationDot_72_88_checked
  · exact rotationDot_72_89_checked
  · exact rotationDot_72_90_checked
  · exact rotationDot_72_91_checked
  · exact rotationDot_72_92_checked
  · exact rotationDot_72_93_checked
  · exact rotationDot_72_94_checked
  · exact rotationDot_72_95_checked
def rotationDot_73_0 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25963][i]?.getD 0
  accumulator := fun i => #[1,1,1,25963][i]?.getD 0
theorem rotationDot_73_0_checked : rotationDot_73_0.ExtendedCheck nodes 3 := by decide
def rotationDot_73_1 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_73_1_checked : rotationDot_73_1.ExtendedCheck nodes 3 := by decide
def rotationDot_73_2 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25966,1,1][i]?.getD 0
  accumulator := fun i => #[1,25966,25966,25966][i]?.getD 0
theorem rotationDot_73_2_checked : rotationDot_73_2.ExtendedCheck nodes 3 := by decide
def rotationDot_73_3 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25967][i]?.getD 0
  accumulator := fun i => #[1,1,1,25967][i]?.getD 0
theorem rotationDot_73_3_checked : rotationDot_73_3.ExtendedCheck nodes 3 := by decide
def rotationDot_73_4 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_73_4_checked : rotationDot_73_4.ExtendedCheck nodes 3 := by decide
def rotationDot_73_5 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25954,1,1][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,25954][i]?.getD 0
theorem rotationDot_73_5_checked : rotationDot_73_5.ExtendedCheck nodes 3 := by decide
def rotationDot_73_6 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25963][i]?.getD 0
  accumulator := fun i => #[1,1,1,25963][i]?.getD 0
theorem rotationDot_73_6_checked : rotationDot_73_6.ExtendedCheck nodes 3 := by decide
def rotationDot_73_7 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25968,1,1][i]?.getD 0
  accumulator := fun i => #[1,25968,25968,25968][i]?.getD 0
theorem rotationDot_73_7_checked : rotationDot_73_7.ExtendedCheck nodes 3 := by decide
def rotationDot_73_8 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25966,1,1][i]?.getD 0
  accumulator := fun i => #[1,25966,25966,25966][i]?.getD 0
theorem rotationDot_73_8_checked : rotationDot_73_8.ExtendedCheck nodes 3 := by decide
def rotationDot_73_9 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25967][i]?.getD 0
  accumulator := fun i => #[1,1,1,25967][i]?.getD 0
theorem rotationDot_73_9_checked : rotationDot_73_9.ExtendedCheck nodes 3 := by decide
def rotationDot_73_10 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25968,1,1][i]?.getD 0
  accumulator := fun i => #[1,25968,25968,25968][i]?.getD 0
theorem rotationDot_73_10_checked : rotationDot_73_10.ExtendedCheck nodes 3 := by decide
def rotationDot_73_11 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25954,1,1][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,25954][i]?.getD 0
theorem rotationDot_73_11_checked : rotationDot_73_11.ExtendedCheck nodes 3 := by decide
def rotationDot_73_12 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_12_checked : rotationDot_73_12.ExtendedCheck nodes 3 := by decide
def rotationDot_73_13 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25954,1,25953][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,26073][i]?.getD 0
theorem rotationDot_73_13_checked : rotationDot_73_13.ExtendedCheck nodes 3 := by decide
def rotationDot_73_14 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_14_checked : rotationDot_73_14.ExtendedCheck nodes 3 := by decide
def rotationDot_73_15 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_15_checked : rotationDot_73_15.ExtendedCheck nodes 3 := by decide
def rotationDot_73_16 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25956,1,25953][i]?.getD 0
  accumulator := fun i => #[1,25956,25956,26074][i]?.getD 0
theorem rotationDot_73_16_checked : rotationDot_73_16.ExtendedCheck nodes 3 := by decide
def rotationDot_73_17 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_17_checked : rotationDot_73_17.ExtendedCheck nodes 3 := by decide
def rotationDot_73_18 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_18_checked : rotationDot_73_18.ExtendedCheck nodes 3 := by decide
def rotationDot_73_19 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25954,1,25958][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,26075][i]?.getD 0
theorem rotationDot_73_19_checked : rotationDot_73_19.ExtendedCheck nodes 3 := by decide
def rotationDot_73_20 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_20_checked : rotationDot_73_20.ExtendedCheck nodes 3 := by decide
def rotationDot_73_21 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_21_checked : rotationDot_73_21.ExtendedCheck nodes 3 := by decide
def rotationDot_73_22 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25956,1,25958][i]?.getD 0
  accumulator := fun i => #[1,25956,25956,26076][i]?.getD 0
theorem rotationDot_73_22_checked : rotationDot_73_22.ExtendedCheck nodes 3 := by decide
def rotationDot_73_23 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_23_checked : rotationDot_73_23.ExtendedCheck nodes 3 := by decide
def rotationDot_73_24 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25958][i]?.getD 0
  accumulator := fun i => #[1,1,1,25958][i]?.getD 0
theorem rotationDot_73_24_checked : rotationDot_73_24.ExtendedCheck nodes 3 := by decide
def rotationDot_73_25 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25961][i]?.getD 0
  accumulator := fun i => #[1,1,1,25961][i]?.getD 0
theorem rotationDot_73_25_checked : rotationDot_73_25.ExtendedCheck nodes 3 := by decide
def rotationDot_73_26 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25962,1,1][i]?.getD 0
  accumulator := fun i => #[1,25962,25962,25962][i]?.getD 0
theorem rotationDot_73_26_checked : rotationDot_73_26.ExtendedCheck nodes 3 := by decide
def rotationDot_73_27 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25958][i]?.getD 0
  accumulator := fun i => #[1,1,1,25958][i]?.getD 0
theorem rotationDot_73_27_checked : rotationDot_73_27.ExtendedCheck nodes 3 := by decide
def rotationDot_73_28 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25963][i]?.getD 0
  accumulator := fun i => #[1,1,1,25963][i]?.getD 0
theorem rotationDot_73_28_checked : rotationDot_73_28.ExtendedCheck nodes 3 := by decide
def rotationDot_73_29 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25962,1,1][i]?.getD 0
  accumulator := fun i => #[1,25962,25962,25962][i]?.getD 0
theorem rotationDot_73_29_checked : rotationDot_73_29.ExtendedCheck nodes 3 := by decide
def rotationDot_73_30 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25965][i]?.getD 0
  accumulator := fun i => #[1,1,1,25965][i]?.getD 0
theorem rotationDot_73_30_checked : rotationDot_73_30.ExtendedCheck nodes 3 := by decide
def rotationDot_73_31 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25961][i]?.getD 0
  accumulator := fun i => #[1,1,1,25961][i]?.getD 0
theorem rotationDot_73_31_checked : rotationDot_73_31.ExtendedCheck nodes 3 := by decide
def rotationDot_73_32 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_73_32_checked : rotationDot_73_32.ExtendedCheck nodes 3 := by decide
def rotationDot_73_33 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25965][i]?.getD 0
  accumulator := fun i => #[1,1,1,25965][i]?.getD 0
theorem rotationDot_73_33_checked : rotationDot_73_33.ExtendedCheck nodes 3 := by decide
def rotationDot_73_34 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25963][i]?.getD 0
  accumulator := fun i => #[1,1,1,25963][i]?.getD 0
theorem rotationDot_73_34_checked : rotationDot_73_34.ExtendedCheck nodes 3 := by decide
def rotationDot_73_35 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_73_35_checked : rotationDot_73_35.ExtendedCheck nodes 3 := by decide
def rotationDot_73_36 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25973][i]?.getD 0
  accumulator := fun i => #[1,1,1,25973][i]?.getD 0
theorem rotationDot_73_36_checked : rotationDot_73_36.ExtendedCheck nodes 3 := by decide
def rotationDot_73_37 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25970,1,25969][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,26077][i]?.getD 0
theorem rotationDot_73_37_checked : rotationDot_73_37.ExtendedCheck nodes 3 := by decide
def rotationDot_73_38 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_73_38_checked : rotationDot_73_38.ExtendedCheck nodes 3 := by decide
def rotationDot_73_39 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25973][i]?.getD 0
  accumulator := fun i => #[1,1,1,25973][i]?.getD 0
theorem rotationDot_73_39_checked : rotationDot_73_39.ExtendedCheck nodes 3 := by decide
def rotationDot_73_40 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25975,1,25969][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,26078][i]?.getD 0
theorem rotationDot_73_40_checked : rotationDot_73_40.ExtendedCheck nodes 3 := by decide
def rotationDot_73_41 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_73_41_checked : rotationDot_73_41.ExtendedCheck nodes 3 := by decide
def rotationDot_73_42 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25978][i]?.getD 0
  accumulator := fun i => #[1,1,1,25978][i]?.getD 0
theorem rotationDot_73_42_checked : rotationDot_73_42.ExtendedCheck nodes 3 := by decide
def rotationDot_73_43 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25970,1,25969][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,26077][i]?.getD 0
theorem rotationDot_73_43_checked : rotationDot_73_43.ExtendedCheck nodes 3 := by decide
def rotationDot_73_44 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_73_44_checked : rotationDot_73_44.ExtendedCheck nodes 3 := by decide
def rotationDot_73_45 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25978][i]?.getD 0
  accumulator := fun i => #[1,1,1,25978][i]?.getD 0
theorem rotationDot_73_45_checked : rotationDot_73_45.ExtendedCheck nodes 3 := by decide
def rotationDot_73_46 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25975,1,25969][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,26078][i]?.getD 0
theorem rotationDot_73_46_checked : rotationDot_73_46.ExtendedCheck nodes 3 := by decide
def rotationDot_73_47 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_73_47_checked : rotationDot_73_47.ExtendedCheck nodes 3 := by decide
def rotationDot_73_48 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25973][i]?.getD 0
  accumulator := fun i => #[1,1,1,25973][i]?.getD 0
theorem rotationDot_73_48_checked : rotationDot_73_48.ExtendedCheck nodes 3 := by decide
def rotationDot_73_49 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25970,1,25973][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,26079][i]?.getD 0
theorem rotationDot_73_49_checked : rotationDot_73_49.ExtendedCheck nodes 3 := by decide
def rotationDot_73_50 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_73_50_checked : rotationDot_73_50.ExtendedCheck nodes 3 := by decide
def rotationDot_73_51 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25973][i]?.getD 0
  accumulator := fun i => #[1,1,1,25973][i]?.getD 0
theorem rotationDot_73_51_checked : rotationDot_73_51.ExtendedCheck nodes 3 := by decide
def rotationDot_73_52 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25975,1,25973][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,26080][i]?.getD 0
theorem rotationDot_73_52_checked : rotationDot_73_52.ExtendedCheck nodes 3 := by decide
def rotationDot_73_53 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_73_53_checked : rotationDot_73_53.ExtendedCheck nodes 3 := by decide
def rotationDot_73_54 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25978][i]?.getD 0
  accumulator := fun i => #[1,1,1,25978][i]?.getD 0
theorem rotationDot_73_54_checked : rotationDot_73_54.ExtendedCheck nodes 3 := by decide
def rotationDot_73_55 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25970,1,25973][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,26079][i]?.getD 0
theorem rotationDot_73_55_checked : rotationDot_73_55.ExtendedCheck nodes 3 := by decide
def rotationDot_73_56 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_73_56_checked : rotationDot_73_56.ExtendedCheck nodes 3 := by decide
def rotationDot_73_57 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25978][i]?.getD 0
  accumulator := fun i => #[1,1,1,25978][i]?.getD 0
theorem rotationDot_73_57_checked : rotationDot_73_57.ExtendedCheck nodes 3 := by decide
def rotationDot_73_58 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25975,1,25973][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,26080][i]?.getD 0
theorem rotationDot_73_58_checked : rotationDot_73_58.ExtendedCheck nodes 3 := by decide
def rotationDot_73_59 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_73_59_checked : rotationDot_73_59.ExtendedCheck nodes 3 := by decide
def rotationDot_73_60 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25597][i]?.getD 0
  accumulator := fun i => #[1,1,1,25597][i]?.getD 0
theorem rotationDot_73_60_checked : rotationDot_73_60.ExtendedCheck nodes 3 := by decide
def rotationDot_73_61 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_73_61_checked : rotationDot_73_61.ExtendedCheck nodes 3 := by decide
def rotationDot_73_62 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25985,1,1][i]?.getD 0
  accumulator := fun i => #[1,25985,25985,25985][i]?.getD 0
theorem rotationDot_73_62_checked : rotationDot_73_62.ExtendedCheck nodes 3 := by decide
def rotationDot_73_63 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25986][i]?.getD 0
  accumulator := fun i => #[1,1,1,25986][i]?.getD 0
theorem rotationDot_73_63_checked : rotationDot_73_63.ExtendedCheck nodes 3 := by decide
def rotationDot_73_64 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_73_64_checked : rotationDot_73_64.ExtendedCheck nodes 3 := by decide
def rotationDot_73_65 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[11133,1,1][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,11133][i]?.getD 0
theorem rotationDot_73_65_checked : rotationDot_73_65.ExtendedCheck nodes 3 := by decide
def rotationDot_73_66 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25597][i]?.getD 0
  accumulator := fun i => #[1,1,1,25597][i]?.getD 0
theorem rotationDot_73_66_checked : rotationDot_73_66.ExtendedCheck nodes 3 := by decide
def rotationDot_73_67 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25987,1,1][i]?.getD 0
  accumulator := fun i => #[1,25987,25987,25987][i]?.getD 0
theorem rotationDot_73_67_checked : rotationDot_73_67.ExtendedCheck nodes 3 := by decide
def rotationDot_73_68 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25985,1,1][i]?.getD 0
  accumulator := fun i => #[1,25985,25985,25985][i]?.getD 0
theorem rotationDot_73_68_checked : rotationDot_73_68.ExtendedCheck nodes 3 := by decide
def rotationDot_73_69 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25986][i]?.getD 0
  accumulator := fun i => #[1,1,1,25986][i]?.getD 0
theorem rotationDot_73_69_checked : rotationDot_73_69.ExtendedCheck nodes 3 := by decide
def rotationDot_73_70 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25987,1,1][i]?.getD 0
  accumulator := fun i => #[1,25987,25987,25987][i]?.getD 0
theorem rotationDot_73_70_checked : rotationDot_73_70.ExtendedCheck nodes 3 := by decide
def rotationDot_73_71 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[11133,1,1][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,11133][i]?.getD 0
theorem rotationDot_73_71_checked : rotationDot_73_71.ExtendedCheck nodes 3 := by decide
def rotationDot_73_72 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_72_checked : rotationDot_73_72.ExtendedCheck nodes 3 := by decide
def rotationDot_73_73 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[11133,1,10295][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,26081][i]?.getD 0
theorem rotationDot_73_73_checked : rotationDot_73_73.ExtendedCheck nodes 3 := by decide
def rotationDot_73_74 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_74_checked : rotationDot_73_74.ExtendedCheck nodes 3 := by decide
def rotationDot_73_75 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_75_checked : rotationDot_73_75.ExtendedCheck nodes 3 := by decide
def rotationDot_73_76 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25979,1,10295][i]?.getD 0
  accumulator := fun i => #[1,25979,25979,26082][i]?.getD 0
theorem rotationDot_73_76_checked : rotationDot_73_76.ExtendedCheck nodes 3 := by decide
def rotationDot_73_77 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_77_checked : rotationDot_73_77.ExtendedCheck nodes 3 := by decide
def rotationDot_73_78 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_78_checked : rotationDot_73_78.ExtendedCheck nodes 3 := by decide
def rotationDot_73_79 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[11133,1,25981][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,26083][i]?.getD 0
theorem rotationDot_73_79_checked : rotationDot_73_79.ExtendedCheck nodes 3 := by decide
def rotationDot_73_80 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_80_checked : rotationDot_73_80.ExtendedCheck nodes 3 := by decide
def rotationDot_73_81 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_81_checked : rotationDot_73_81.ExtendedCheck nodes 3 := by decide
def rotationDot_73_82 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25979,1,25981][i]?.getD 0
  accumulator := fun i => #[1,25979,25979,26084][i]?.getD 0
theorem rotationDot_73_82_checked : rotationDot_73_82.ExtendedCheck nodes 3 := by decide
def rotationDot_73_83 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_73_83_checked : rotationDot_73_83.ExtendedCheck nodes 3 := by decide
def rotationDot_73_84 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25981][i]?.getD 0
  accumulator := fun i => #[1,1,1,25981][i]?.getD 0
theorem rotationDot_73_84_checked : rotationDot_73_84.ExtendedCheck nodes 3 := by decide
def rotationDot_73_85 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25587][i]?.getD 0
  accumulator := fun i => #[1,1,1,25587][i]?.getD 0
theorem rotationDot_73_85_checked : rotationDot_73_85.ExtendedCheck nodes 3 := by decide
def rotationDot_73_86 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25594,1,1][i]?.getD 0
  accumulator := fun i => #[1,25594,25594,25594][i]?.getD 0
theorem rotationDot_73_86_checked : rotationDot_73_86.ExtendedCheck nodes 3 := by decide
def rotationDot_73_87 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25981][i]?.getD 0
  accumulator := fun i => #[1,1,1,25981][i]?.getD 0
theorem rotationDot_73_87_checked : rotationDot_73_87.ExtendedCheck nodes 3 := by decide
def rotationDot_73_88 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25597][i]?.getD 0
  accumulator := fun i => #[1,1,1,25597][i]?.getD 0
theorem rotationDot_73_88_checked : rotationDot_73_88.ExtendedCheck nodes 3 := by decide
def rotationDot_73_89 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25594,1,1][i]?.getD 0
  accumulator := fun i => #[1,25594,25594,25594][i]?.getD 0
theorem rotationDot_73_89_checked : rotationDot_73_89.ExtendedCheck nodes 3 := by decide
def rotationDot_73_90 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25984][i]?.getD 0
  accumulator := fun i => #[1,1,1,25984][i]?.getD 0
theorem rotationDot_73_90_checked : rotationDot_73_90.ExtendedCheck nodes 3 := by decide
def rotationDot_73_91 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25587][i]?.getD 0
  accumulator := fun i => #[1,1,1,25587][i]?.getD 0
theorem rotationDot_73_91_checked : rotationDot_73_91.ExtendedCheck nodes 3 := by decide
def rotationDot_73_92 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_73_92_checked : rotationDot_73_92.ExtendedCheck nodes 3 := by decide
def rotationDot_73_93 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25984][i]?.getD 0
  accumulator := fun i => #[1,1,1,25984][i]?.getD 0
theorem rotationDot_73_93_checked : rotationDot_73_93.ExtendedCheck nodes 3 := by decide
def rotationDot_73_94 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25597][i]?.getD 0
  accumulator := fun i => #[1,1,1,25597][i]?.getD 0
theorem rotationDot_73_94_checked : rotationDot_73_94.ExtendedCheck nodes 3 := by decide
def rotationDot_73_95 : DotRecipe where
  left := fun i => #[23,1,17][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_73_95_checked : rotationDot_73_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow73 : Array DotRecipe := #[rotationDot_73_0,rotationDot_73_1,rotationDot_73_2,rotationDot_73_3,rotationDot_73_4,rotationDot_73_5,rotationDot_73_6,rotationDot_73_7,rotationDot_73_8,rotationDot_73_9,rotationDot_73_10,rotationDot_73_11,rotationDot_73_12,rotationDot_73_13,rotationDot_73_14,rotationDot_73_15,rotationDot_73_16,rotationDot_73_17,rotationDot_73_18,rotationDot_73_19,rotationDot_73_20,rotationDot_73_21,rotationDot_73_22,rotationDot_73_23,rotationDot_73_24,rotationDot_73_25,rotationDot_73_26,rotationDot_73_27,rotationDot_73_28,rotationDot_73_29,rotationDot_73_30,rotationDot_73_31,rotationDot_73_32,rotationDot_73_33,rotationDot_73_34,rotationDot_73_35,rotationDot_73_36,rotationDot_73_37,rotationDot_73_38,rotationDot_73_39,rotationDot_73_40,rotationDot_73_41,rotationDot_73_42,rotationDot_73_43,rotationDot_73_44,rotationDot_73_45,rotationDot_73_46,rotationDot_73_47,rotationDot_73_48,rotationDot_73_49,rotationDot_73_50,rotationDot_73_51,rotationDot_73_52,rotationDot_73_53,rotationDot_73_54,rotationDot_73_55,rotationDot_73_56,rotationDot_73_57,rotationDot_73_58,rotationDot_73_59,rotationDot_73_60,rotationDot_73_61,rotationDot_73_62,rotationDot_73_63,rotationDot_73_64,rotationDot_73_65,rotationDot_73_66,rotationDot_73_67,rotationDot_73_68,rotationDot_73_69,rotationDot_73_70,rotationDot_73_71,rotationDot_73_72,rotationDot_73_73,rotationDot_73_74,rotationDot_73_75,rotationDot_73_76,rotationDot_73_77,rotationDot_73_78,rotationDot_73_79,rotationDot_73_80,rotationDot_73_81,rotationDot_73_82,rotationDot_73_83,rotationDot_73_84,rotationDot_73_85,rotationDot_73_86,rotationDot_73_87,rotationDot_73_88,rotationDot_73_89,rotationDot_73_90,rotationDot_73_91,rotationDot_73_92,rotationDot_73_93,rotationDot_73_94,rotationDot_73_95]
theorem rotationDotsRow73_checked (j : Fin 96) :
    (rotationDotsRow73[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_73_0_checked
  · exact rotationDot_73_1_checked
  · exact rotationDot_73_2_checked
  · exact rotationDot_73_3_checked
  · exact rotationDot_73_4_checked
  · exact rotationDot_73_5_checked
  · exact rotationDot_73_6_checked
  · exact rotationDot_73_7_checked
  · exact rotationDot_73_8_checked
  · exact rotationDot_73_9_checked
  · exact rotationDot_73_10_checked
  · exact rotationDot_73_11_checked
  · exact rotationDot_73_12_checked
  · exact rotationDot_73_13_checked
  · exact rotationDot_73_14_checked
  · exact rotationDot_73_15_checked
  · exact rotationDot_73_16_checked
  · exact rotationDot_73_17_checked
  · exact rotationDot_73_18_checked
  · exact rotationDot_73_19_checked
  · exact rotationDot_73_20_checked
  · exact rotationDot_73_21_checked
  · exact rotationDot_73_22_checked
  · exact rotationDot_73_23_checked
  · exact rotationDot_73_24_checked
  · exact rotationDot_73_25_checked
  · exact rotationDot_73_26_checked
  · exact rotationDot_73_27_checked
  · exact rotationDot_73_28_checked
  · exact rotationDot_73_29_checked
  · exact rotationDot_73_30_checked
  · exact rotationDot_73_31_checked
  · exact rotationDot_73_32_checked
  · exact rotationDot_73_33_checked
  · exact rotationDot_73_34_checked
  · exact rotationDot_73_35_checked
  · exact rotationDot_73_36_checked
  · exact rotationDot_73_37_checked
  · exact rotationDot_73_38_checked
  · exact rotationDot_73_39_checked
  · exact rotationDot_73_40_checked
  · exact rotationDot_73_41_checked
  · exact rotationDot_73_42_checked
  · exact rotationDot_73_43_checked
  · exact rotationDot_73_44_checked
  · exact rotationDot_73_45_checked
  · exact rotationDot_73_46_checked
  · exact rotationDot_73_47_checked
  · exact rotationDot_73_48_checked
  · exact rotationDot_73_49_checked
  · exact rotationDot_73_50_checked
  · exact rotationDot_73_51_checked
  · exact rotationDot_73_52_checked
  · exact rotationDot_73_53_checked
  · exact rotationDot_73_54_checked
  · exact rotationDot_73_55_checked
  · exact rotationDot_73_56_checked
  · exact rotationDot_73_57_checked
  · exact rotationDot_73_58_checked
  · exact rotationDot_73_59_checked
  · exact rotationDot_73_60_checked
  · exact rotationDot_73_61_checked
  · exact rotationDot_73_62_checked
  · exact rotationDot_73_63_checked
  · exact rotationDot_73_64_checked
  · exact rotationDot_73_65_checked
  · exact rotationDot_73_66_checked
  · exact rotationDot_73_67_checked
  · exact rotationDot_73_68_checked
  · exact rotationDot_73_69_checked
  · exact rotationDot_73_70_checked
  · exact rotationDot_73_71_checked
  · exact rotationDot_73_72_checked
  · exact rotationDot_73_73_checked
  · exact rotationDot_73_74_checked
  · exact rotationDot_73_75_checked
  · exact rotationDot_73_76_checked
  · exact rotationDot_73_77_checked
  · exact rotationDot_73_78_checked
  · exact rotationDot_73_79_checked
  · exact rotationDot_73_80_checked
  · exact rotationDot_73_81_checked
  · exact rotationDot_73_82_checked
  · exact rotationDot_73_83_checked
  · exact rotationDot_73_84_checked
  · exact rotationDot_73_85_checked
  · exact rotationDot_73_86_checked
  · exact rotationDot_73_87_checked
  · exact rotationDot_73_88_checked
  · exact rotationDot_73_89_checked
  · exact rotationDot_73_90_checked
  · exact rotationDot_73_91_checked
  · exact rotationDot_73_92_checked
  · exact rotationDot_73_93_checked
  · exact rotationDot_73_94_checked
  · exact rotationDot_73_95_checked
def rotationDot_74_0 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25993,1][i]?.getD 0
  accumulator := fun i => #[1,1,25993,25993][i]?.getD 0
theorem rotationDot_74_0_checked : rotationDot_74_0.ExtendedCheck nodes 3 := by decide
def rotationDot_74_1 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_1_checked : rotationDot_74_1.ExtendedCheck nodes 3 := by decide
def rotationDot_74_2 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_2_checked : rotationDot_74_2.ExtendedCheck nodes 3 := by decide
def rotationDot_74_3 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25993,1][i]?.getD 0
  accumulator := fun i => #[1,1,25993,25993][i]?.getD 0
theorem rotationDot_74_3_checked : rotationDot_74_3.ExtendedCheck nodes 3 := by decide
def rotationDot_74_4 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_4_checked : rotationDot_74_4.ExtendedCheck nodes 3 := by decide
def rotationDot_74_5 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_5_checked : rotationDot_74_5.ExtendedCheck nodes 3 := by decide
def rotationDot_74_6 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25988,1][i]?.getD 0
  accumulator := fun i => #[1,1,25988,25988][i]?.getD 0
theorem rotationDot_74_6_checked : rotationDot_74_6.ExtendedCheck nodes 3 := by decide
def rotationDot_74_7 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_7_checked : rotationDot_74_7.ExtendedCheck nodes 3 := by decide
def rotationDot_74_8 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_8_checked : rotationDot_74_8.ExtendedCheck nodes 3 := by decide
def rotationDot_74_9 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25988,1][i]?.getD 0
  accumulator := fun i => #[1,1,25988,25988][i]?.getD 0
theorem rotationDot_74_9_checked : rotationDot_74_9.ExtendedCheck nodes 3 := by decide
def rotationDot_74_10 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_10_checked : rotationDot_74_10.ExtendedCheck nodes 3 := by decide
def rotationDot_74_11 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_11_checked : rotationDot_74_11.ExtendedCheck nodes 3 := by decide
def rotationDot_74_12 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25989,1][i]?.getD 0
  accumulator := fun i => #[1,1,25989,25989][i]?.getD 0
theorem rotationDot_74_12_checked : rotationDot_74_12.ExtendedCheck nodes 3 := by decide
def rotationDot_74_13 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_13_checked : rotationDot_74_13.ExtendedCheck nodes 3 := by decide
def rotationDot_74_14 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25988,1][i]?.getD 0
  accumulator := fun i => #[1,1,25988,25988][i]?.getD 0
theorem rotationDot_74_14_checked : rotationDot_74_14.ExtendedCheck nodes 3 := by decide
def rotationDot_74_15 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_74_15_checked : rotationDot_74_15.ExtendedCheck nodes 3 := by decide
def rotationDot_74_16 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_16_checked : rotationDot_74_16.ExtendedCheck nodes 3 := by decide
def rotationDot_74_17 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25988,1][i]?.getD 0
  accumulator := fun i => #[1,1,25988,25988][i]?.getD 0
theorem rotationDot_74_17_checked : rotationDot_74_17.ExtendedCheck nodes 3 := by decide
def rotationDot_74_18 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25989,1][i]?.getD 0
  accumulator := fun i => #[1,1,25989,25989][i]?.getD 0
theorem rotationDot_74_18_checked : rotationDot_74_18.ExtendedCheck nodes 3 := by decide
def rotationDot_74_19 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_19_checked : rotationDot_74_19.ExtendedCheck nodes 3 := by decide
def rotationDot_74_20 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25991,1][i]?.getD 0
  accumulator := fun i => #[1,1,25991,25991][i]?.getD 0
theorem rotationDot_74_20_checked : rotationDot_74_20.ExtendedCheck nodes 3 := by decide
def rotationDot_74_21 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_74_21_checked : rotationDot_74_21.ExtendedCheck nodes 3 := by decide
def rotationDot_74_22 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_22_checked : rotationDot_74_22.ExtendedCheck nodes 3 := by decide
def rotationDot_74_23 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25991,1][i]?.getD 0
  accumulator := fun i => #[1,1,25991,25991][i]?.getD 0
theorem rotationDot_74_23_checked : rotationDot_74_23.ExtendedCheck nodes 3 := by decide
def rotationDot_74_24 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_24_checked : rotationDot_74_24.ExtendedCheck nodes 3 := by decide
def rotationDot_74_25 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_25_checked : rotationDot_74_25.ExtendedCheck nodes 3 := by decide
def rotationDot_74_26 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_74_26_checked : rotationDot_74_26.ExtendedCheck nodes 3 := by decide
def rotationDot_74_27 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_27_checked : rotationDot_74_27.ExtendedCheck nodes 3 := by decide
def rotationDot_74_28 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_28_checked : rotationDot_74_28.ExtendedCheck nodes 3 := by decide
def rotationDot_74_29 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25992,1][i]?.getD 0
  accumulator := fun i => #[1,1,25992,25992][i]?.getD 0
theorem rotationDot_74_29_checked : rotationDot_74_29.ExtendedCheck nodes 3 := by decide
def rotationDot_74_30 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_30_checked : rotationDot_74_30.ExtendedCheck nodes 3 := by decide
def rotationDot_74_31 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_31_checked : rotationDot_74_31.ExtendedCheck nodes 3 := by decide
def rotationDot_74_32 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_74_32_checked : rotationDot_74_32.ExtendedCheck nodes 3 := by decide
def rotationDot_74_33 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_33_checked : rotationDot_74_33.ExtendedCheck nodes 3 := by decide
def rotationDot_74_34 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_34_checked : rotationDot_74_34.ExtendedCheck nodes 3 := by decide
def rotationDot_74_35 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25992,1][i]?.getD 0
  accumulator := fun i => #[1,1,25992,25992][i]?.getD 0
theorem rotationDot_74_35_checked : rotationDot_74_35.ExtendedCheck nodes 3 := by decide
def rotationDot_74_36 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25995,1][i]?.getD 0
  accumulator := fun i => #[1,1,25995,25995][i]?.getD 0
theorem rotationDot_74_36_checked : rotationDot_74_36.ExtendedCheck nodes 3 := by decide
def rotationDot_74_37 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_37_checked : rotationDot_74_37.ExtendedCheck nodes 3 := by decide
def rotationDot_74_38 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_74_38_checked : rotationDot_74_38.ExtendedCheck nodes 3 := by decide
def rotationDot_74_39 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_74_39_checked : rotationDot_74_39.ExtendedCheck nodes 3 := by decide
def rotationDot_74_40 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_40_checked : rotationDot_74_40.ExtendedCheck nodes 3 := by decide
def rotationDot_74_41 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_74_41_checked : rotationDot_74_41.ExtendedCheck nodes 3 := by decide
def rotationDot_74_42 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25995,1][i]?.getD 0
  accumulator := fun i => #[1,1,25995,25995][i]?.getD 0
theorem rotationDot_74_42_checked : rotationDot_74_42.ExtendedCheck nodes 3 := by decide
def rotationDot_74_43 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_43_checked : rotationDot_74_43.ExtendedCheck nodes 3 := by decide
def rotationDot_74_44 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_74_44_checked : rotationDot_74_44.ExtendedCheck nodes 3 := by decide
def rotationDot_74_45 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_74_45_checked : rotationDot_74_45.ExtendedCheck nodes 3 := by decide
def rotationDot_74_46 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_46_checked : rotationDot_74_46.ExtendedCheck nodes 3 := by decide
def rotationDot_74_47 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_74_47_checked : rotationDot_74_47.ExtendedCheck nodes 3 := by decide
def rotationDot_74_48 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25995,1][i]?.getD 0
  accumulator := fun i => #[1,1,25995,25995][i]?.getD 0
theorem rotationDot_74_48_checked : rotationDot_74_48.ExtendedCheck nodes 3 := by decide
def rotationDot_74_49 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_49_checked : rotationDot_74_49.ExtendedCheck nodes 3 := by decide
def rotationDot_74_50 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_74_50_checked : rotationDot_74_50.ExtendedCheck nodes 3 := by decide
def rotationDot_74_51 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_74_51_checked : rotationDot_74_51.ExtendedCheck nodes 3 := by decide
def rotationDot_74_52 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_52_checked : rotationDot_74_52.ExtendedCheck nodes 3 := by decide
def rotationDot_74_53 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_74_53_checked : rotationDot_74_53.ExtendedCheck nodes 3 := by decide
def rotationDot_74_54 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25995,1][i]?.getD 0
  accumulator := fun i => #[1,1,25995,25995][i]?.getD 0
theorem rotationDot_74_54_checked : rotationDot_74_54.ExtendedCheck nodes 3 := by decide
def rotationDot_74_55 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_55_checked : rotationDot_74_55.ExtendedCheck nodes 3 := by decide
def rotationDot_74_56 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_74_56_checked : rotationDot_74_56.ExtendedCheck nodes 3 := by decide
def rotationDot_74_57 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_74_57_checked : rotationDot_74_57.ExtendedCheck nodes 3 := by decide
def rotationDot_74_58 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_58_checked : rotationDot_74_58.ExtendedCheck nodes 3 := by decide
def rotationDot_74_59 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_74_59_checked : rotationDot_74_59.ExtendedCheck nodes 3 := by decide
def rotationDot_74_60 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25999,1][i]?.getD 0
  accumulator := fun i => #[1,1,25999,25999][i]?.getD 0
theorem rotationDot_74_60_checked : rotationDot_74_60.ExtendedCheck nodes 3 := by decide
def rotationDot_74_61 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_61_checked : rotationDot_74_61.ExtendedCheck nodes 3 := by decide
def rotationDot_74_62 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_62_checked : rotationDot_74_62.ExtendedCheck nodes 3 := by decide
def rotationDot_74_63 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25999,1][i]?.getD 0
  accumulator := fun i => #[1,1,25999,25999][i]?.getD 0
theorem rotationDot_74_63_checked : rotationDot_74_63.ExtendedCheck nodes 3 := by decide
def rotationDot_74_64 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_64_checked : rotationDot_74_64.ExtendedCheck nodes 3 := by decide
def rotationDot_74_65 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_65_checked : rotationDot_74_65.ExtendedCheck nodes 3 := by decide
def rotationDot_74_66 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,12455,1][i]?.getD 0
  accumulator := fun i => #[1,1,12455,12455][i]?.getD 0
theorem rotationDot_74_66_checked : rotationDot_74_66.ExtendedCheck nodes 3 := by decide
def rotationDot_74_67 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_67_checked : rotationDot_74_67.ExtendedCheck nodes 3 := by decide
def rotationDot_74_68 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_68_checked : rotationDot_74_68.ExtendedCheck nodes 3 := by decide
def rotationDot_74_69 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,12455,1][i]?.getD 0
  accumulator := fun i => #[1,1,12455,12455][i]?.getD 0
theorem rotationDot_74_69_checked : rotationDot_74_69.ExtendedCheck nodes 3 := by decide
def rotationDot_74_70 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_70_checked : rotationDot_74_70.ExtendedCheck nodes 3 := by decide
def rotationDot_74_71 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_71_checked : rotationDot_74_71.ExtendedCheck nodes 3 := by decide
def rotationDot_74_72 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25605,1][i]?.getD 0
  accumulator := fun i => #[1,1,25605,25605][i]?.getD 0
theorem rotationDot_74_72_checked : rotationDot_74_72.ExtendedCheck nodes 3 := by decide
def rotationDot_74_73 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_73_checked : rotationDot_74_73.ExtendedCheck nodes 3 := by decide
def rotationDot_74_74 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,12455,1][i]?.getD 0
  accumulator := fun i => #[1,1,12455,12455][i]?.getD 0
theorem rotationDot_74_74_checked : rotationDot_74_74.ExtendedCheck nodes 3 := by decide
def rotationDot_74_75 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_74_75_checked : rotationDot_74_75.ExtendedCheck nodes 3 := by decide
def rotationDot_74_76 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_76_checked : rotationDot_74_76.ExtendedCheck nodes 3 := by decide
def rotationDot_74_77 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,12455,1][i]?.getD 0
  accumulator := fun i => #[1,1,12455,12455][i]?.getD 0
theorem rotationDot_74_77_checked : rotationDot_74_77.ExtendedCheck nodes 3 := by decide
def rotationDot_74_78 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25605,1][i]?.getD 0
  accumulator := fun i => #[1,1,25605,25605][i]?.getD 0
theorem rotationDot_74_78_checked : rotationDot_74_78.ExtendedCheck nodes 3 := by decide
def rotationDot_74_79 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_79_checked : rotationDot_74_79.ExtendedCheck nodes 3 := by decide
def rotationDot_74_80 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25997,1][i]?.getD 0
  accumulator := fun i => #[1,1,25997,25997][i]?.getD 0
theorem rotationDot_74_80_checked : rotationDot_74_80.ExtendedCheck nodes 3 := by decide
def rotationDot_74_81 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_74_81_checked : rotationDot_74_81.ExtendedCheck nodes 3 := by decide
def rotationDot_74_82 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_82_checked : rotationDot_74_82.ExtendedCheck nodes 3 := by decide
def rotationDot_74_83 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25997,1][i]?.getD 0
  accumulator := fun i => #[1,1,25997,25997][i]?.getD 0
theorem rotationDot_74_83_checked : rotationDot_74_83.ExtendedCheck nodes 3 := by decide
def rotationDot_74_84 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_84_checked : rotationDot_74_84.ExtendedCheck nodes 3 := by decide
def rotationDot_74_85 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_85_checked : rotationDot_74_85.ExtendedCheck nodes 3 := by decide
def rotationDot_74_86 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_74_86_checked : rotationDot_74_86.ExtendedCheck nodes 3 := by decide
def rotationDot_74_87 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_87_checked : rotationDot_74_87.ExtendedCheck nodes 3 := by decide
def rotationDot_74_88 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_88_checked : rotationDot_74_88.ExtendedCheck nodes 3 := by decide
def rotationDot_74_89 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25998,1][i]?.getD 0
  accumulator := fun i => #[1,1,25998,25998][i]?.getD 0
theorem rotationDot_74_89_checked : rotationDot_74_89.ExtendedCheck nodes 3 := by decide
def rotationDot_74_90 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_90_checked : rotationDot_74_90.ExtendedCheck nodes 3 := by decide
def rotationDot_74_91 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_91_checked : rotationDot_74_91.ExtendedCheck nodes 3 := by decide
def rotationDot_74_92 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_74_92_checked : rotationDot_74_92.ExtendedCheck nodes 3 := by decide
def rotationDot_74_93 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_93_checked : rotationDot_74_93.ExtendedCheck nodes 3 := by decide
def rotationDot_74_94 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_74_94_checked : rotationDot_74_94.ExtendedCheck nodes 3 := by decide
def rotationDot_74_95 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25998,1][i]?.getD 0
  accumulator := fun i => #[1,1,25998,25998][i]?.getD 0
theorem rotationDot_74_95_checked : rotationDot_74_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow74 : Array DotRecipe := #[rotationDot_74_0,rotationDot_74_1,rotationDot_74_2,rotationDot_74_3,rotationDot_74_4,rotationDot_74_5,rotationDot_74_6,rotationDot_74_7,rotationDot_74_8,rotationDot_74_9,rotationDot_74_10,rotationDot_74_11,rotationDot_74_12,rotationDot_74_13,rotationDot_74_14,rotationDot_74_15,rotationDot_74_16,rotationDot_74_17,rotationDot_74_18,rotationDot_74_19,rotationDot_74_20,rotationDot_74_21,rotationDot_74_22,rotationDot_74_23,rotationDot_74_24,rotationDot_74_25,rotationDot_74_26,rotationDot_74_27,rotationDot_74_28,rotationDot_74_29,rotationDot_74_30,rotationDot_74_31,rotationDot_74_32,rotationDot_74_33,rotationDot_74_34,rotationDot_74_35,rotationDot_74_36,rotationDot_74_37,rotationDot_74_38,rotationDot_74_39,rotationDot_74_40,rotationDot_74_41,rotationDot_74_42,rotationDot_74_43,rotationDot_74_44,rotationDot_74_45,rotationDot_74_46,rotationDot_74_47,rotationDot_74_48,rotationDot_74_49,rotationDot_74_50,rotationDot_74_51,rotationDot_74_52,rotationDot_74_53,rotationDot_74_54,rotationDot_74_55,rotationDot_74_56,rotationDot_74_57,rotationDot_74_58,rotationDot_74_59,rotationDot_74_60,rotationDot_74_61,rotationDot_74_62,rotationDot_74_63,rotationDot_74_64,rotationDot_74_65,rotationDot_74_66,rotationDot_74_67,rotationDot_74_68,rotationDot_74_69,rotationDot_74_70,rotationDot_74_71,rotationDot_74_72,rotationDot_74_73,rotationDot_74_74,rotationDot_74_75,rotationDot_74_76,rotationDot_74_77,rotationDot_74_78,rotationDot_74_79,rotationDot_74_80,rotationDot_74_81,rotationDot_74_82,rotationDot_74_83,rotationDot_74_84,rotationDot_74_85,rotationDot_74_86,rotationDot_74_87,rotationDot_74_88,rotationDot_74_89,rotationDot_74_90,rotationDot_74_91,rotationDot_74_92,rotationDot_74_93,rotationDot_74_94,rotationDot_74_95]
theorem rotationDotsRow74_checked (j : Fin 96) :
    (rotationDotsRow74[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_74_0_checked
  · exact rotationDot_74_1_checked
  · exact rotationDot_74_2_checked
  · exact rotationDot_74_3_checked
  · exact rotationDot_74_4_checked
  · exact rotationDot_74_5_checked
  · exact rotationDot_74_6_checked
  · exact rotationDot_74_7_checked
  · exact rotationDot_74_8_checked
  · exact rotationDot_74_9_checked
  · exact rotationDot_74_10_checked
  · exact rotationDot_74_11_checked
  · exact rotationDot_74_12_checked
  · exact rotationDot_74_13_checked
  · exact rotationDot_74_14_checked
  · exact rotationDot_74_15_checked
  · exact rotationDot_74_16_checked
  · exact rotationDot_74_17_checked
  · exact rotationDot_74_18_checked
  · exact rotationDot_74_19_checked
  · exact rotationDot_74_20_checked
  · exact rotationDot_74_21_checked
  · exact rotationDot_74_22_checked
  · exact rotationDot_74_23_checked
  · exact rotationDot_74_24_checked
  · exact rotationDot_74_25_checked
  · exact rotationDot_74_26_checked
  · exact rotationDot_74_27_checked
  · exact rotationDot_74_28_checked
  · exact rotationDot_74_29_checked
  · exact rotationDot_74_30_checked
  · exact rotationDot_74_31_checked
  · exact rotationDot_74_32_checked
  · exact rotationDot_74_33_checked
  · exact rotationDot_74_34_checked
  · exact rotationDot_74_35_checked
  · exact rotationDot_74_36_checked
  · exact rotationDot_74_37_checked
  · exact rotationDot_74_38_checked
  · exact rotationDot_74_39_checked
  · exact rotationDot_74_40_checked
  · exact rotationDot_74_41_checked
  · exact rotationDot_74_42_checked
  · exact rotationDot_74_43_checked
  · exact rotationDot_74_44_checked
  · exact rotationDot_74_45_checked
  · exact rotationDot_74_46_checked
  · exact rotationDot_74_47_checked
  · exact rotationDot_74_48_checked
  · exact rotationDot_74_49_checked
  · exact rotationDot_74_50_checked
  · exact rotationDot_74_51_checked
  · exact rotationDot_74_52_checked
  · exact rotationDot_74_53_checked
  · exact rotationDot_74_54_checked
  · exact rotationDot_74_55_checked
  · exact rotationDot_74_56_checked
  · exact rotationDot_74_57_checked
  · exact rotationDot_74_58_checked
  · exact rotationDot_74_59_checked
  · exact rotationDot_74_60_checked
  · exact rotationDot_74_61_checked
  · exact rotationDot_74_62_checked
  · exact rotationDot_74_63_checked
  · exact rotationDot_74_64_checked
  · exact rotationDot_74_65_checked
  · exact rotationDot_74_66_checked
  · exact rotationDot_74_67_checked
  · exact rotationDot_74_68_checked
  · exact rotationDot_74_69_checked
  · exact rotationDot_74_70_checked
  · exact rotationDot_74_71_checked
  · exact rotationDot_74_72_checked
  · exact rotationDot_74_73_checked
  · exact rotationDot_74_74_checked
  · exact rotationDot_74_75_checked
  · exact rotationDot_74_76_checked
  · exact rotationDot_74_77_checked
  · exact rotationDot_74_78_checked
  · exact rotationDot_74_79_checked
  · exact rotationDot_74_80_checked
  · exact rotationDot_74_81_checked
  · exact rotationDot_74_82_checked
  · exact rotationDot_74_83_checked
  · exact rotationDot_74_84_checked
  · exact rotationDot_74_85_checked
  · exact rotationDot_74_86_checked
  · exact rotationDot_74_87_checked
  · exact rotationDot_74_88_checked
  · exact rotationDot_74_89_checked
  · exact rotationDot_74_90_checked
  · exact rotationDot_74_91_checked
  · exact rotationDot_74_92_checked
  · exact rotationDot_74_93_checked
  · exact rotationDot_74_94_checked
  · exact rotationDot_74_95_checked
def rotationDot_75_0 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25962,1][i]?.getD 0
  accumulator := fun i => #[1,1,25962,25962][i]?.getD 0
theorem rotationDot_75_0_checked : rotationDot_75_0.ExtendedCheck nodes 3 := by decide
def rotationDot_75_1 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_1_checked : rotationDot_75_1.ExtendedCheck nodes 3 := by decide
def rotationDot_75_2 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_2_checked : rotationDot_75_2.ExtendedCheck nodes 3 := by decide
def rotationDot_75_3 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25962,1][i]?.getD 0
  accumulator := fun i => #[1,1,25962,25962][i]?.getD 0
theorem rotationDot_75_3_checked : rotationDot_75_3.ExtendedCheck nodes 3 := by decide
def rotationDot_75_4 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_4_checked : rotationDot_75_4.ExtendedCheck nodes 3 := by decide
def rotationDot_75_5 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_5_checked : rotationDot_75_5.ExtendedCheck nodes 3 := by decide
def rotationDot_75_6 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_75_6_checked : rotationDot_75_6.ExtendedCheck nodes 3 := by decide
def rotationDot_75_7 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_7_checked : rotationDot_75_7.ExtendedCheck nodes 3 := by decide
def rotationDot_75_8 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_8_checked : rotationDot_75_8.ExtendedCheck nodes 3 := by decide
def rotationDot_75_9 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_75_9_checked : rotationDot_75_9.ExtendedCheck nodes 3 := by decide
def rotationDot_75_10 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_10_checked : rotationDot_75_10.ExtendedCheck nodes 3 := by decide
def rotationDot_75_11 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_11_checked : rotationDot_75_11.ExtendedCheck nodes 3 := by decide
def rotationDot_75_12 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25966,1][i]?.getD 0
  accumulator := fun i => #[1,1,25966,25966][i]?.getD 0
theorem rotationDot_75_12_checked : rotationDot_75_12.ExtendedCheck nodes 3 := by decide
def rotationDot_75_13 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_13_checked : rotationDot_75_13.ExtendedCheck nodes 3 := by decide
def rotationDot_75_14 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_75_14_checked : rotationDot_75_14.ExtendedCheck nodes 3 := by decide
def rotationDot_75_15 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25954,1][i]?.getD 0
  accumulator := fun i => #[1,1,25954,25954][i]?.getD 0
theorem rotationDot_75_15_checked : rotationDot_75_15.ExtendedCheck nodes 3 := by decide
def rotationDot_75_16 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_16_checked : rotationDot_75_16.ExtendedCheck nodes 3 := by decide
def rotationDot_75_17 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_75_17_checked : rotationDot_75_17.ExtendedCheck nodes 3 := by decide
def rotationDot_75_18 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25966,1][i]?.getD 0
  accumulator := fun i => #[1,1,25966,25966][i]?.getD 0
theorem rotationDot_75_18_checked : rotationDot_75_18.ExtendedCheck nodes 3 := by decide
def rotationDot_75_19 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_19_checked : rotationDot_75_19.ExtendedCheck nodes 3 := by decide
def rotationDot_75_20 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25968,1][i]?.getD 0
  accumulator := fun i => #[1,1,25968,25968][i]?.getD 0
theorem rotationDot_75_20_checked : rotationDot_75_20.ExtendedCheck nodes 3 := by decide
def rotationDot_75_21 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25954,1][i]?.getD 0
  accumulator := fun i => #[1,1,25954,25954][i]?.getD 0
theorem rotationDot_75_21_checked : rotationDot_75_21.ExtendedCheck nodes 3 := by decide
def rotationDot_75_22 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_22_checked : rotationDot_75_22.ExtendedCheck nodes 3 := by decide
def rotationDot_75_23 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25968,1][i]?.getD 0
  accumulator := fun i => #[1,1,25968,25968][i]?.getD 0
theorem rotationDot_75_23_checked : rotationDot_75_23.ExtendedCheck nodes 3 := by decide
def rotationDot_75_24 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_24_checked : rotationDot_75_24.ExtendedCheck nodes 3 := by decide
def rotationDot_75_25 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_25_checked : rotationDot_75_25.ExtendedCheck nodes 3 := by decide
def rotationDot_75_26 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25954,1][i]?.getD 0
  accumulator := fun i => #[1,1,25954,25954][i]?.getD 0
theorem rotationDot_75_26_checked : rotationDot_75_26.ExtendedCheck nodes 3 := by decide
def rotationDot_75_27 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_27_checked : rotationDot_75_27.ExtendedCheck nodes 3 := by decide
def rotationDot_75_28 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_28_checked : rotationDot_75_28.ExtendedCheck nodes 3 := by decide
def rotationDot_75_29 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25956,1][i]?.getD 0
  accumulator := fun i => #[1,1,25956,25956][i]?.getD 0
theorem rotationDot_75_29_checked : rotationDot_75_29.ExtendedCheck nodes 3 := by decide
def rotationDot_75_30 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_30_checked : rotationDot_75_30.ExtendedCheck nodes 3 := by decide
def rotationDot_75_31 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_31_checked : rotationDot_75_31.ExtendedCheck nodes 3 := by decide
def rotationDot_75_32 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25954,1][i]?.getD 0
  accumulator := fun i => #[1,1,25954,25954][i]?.getD 0
theorem rotationDot_75_32_checked : rotationDot_75_32.ExtendedCheck nodes 3 := by decide
def rotationDot_75_33 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_33_checked : rotationDot_75_33.ExtendedCheck nodes 3 := by decide
def rotationDot_75_34 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_34_checked : rotationDot_75_34.ExtendedCheck nodes 3 := by decide
def rotationDot_75_35 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25956,1][i]?.getD 0
  accumulator := fun i => #[1,1,25956,25956][i]?.getD 0
theorem rotationDot_75_35_checked : rotationDot_75_35.ExtendedCheck nodes 3 := by decide
def rotationDot_75_36 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_75_36_checked : rotationDot_75_36.ExtendedCheck nodes 3 := by decide
def rotationDot_75_37 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_37_checked : rotationDot_75_37.ExtendedCheck nodes 3 := by decide
def rotationDot_75_38 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_75_38_checked : rotationDot_75_38.ExtendedCheck nodes 3 := by decide
def rotationDot_75_39 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_75_39_checked : rotationDot_75_39.ExtendedCheck nodes 3 := by decide
def rotationDot_75_40 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_40_checked : rotationDot_75_40.ExtendedCheck nodes 3 := by decide
def rotationDot_75_41 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_75_41_checked : rotationDot_75_41.ExtendedCheck nodes 3 := by decide
def rotationDot_75_42 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_75_42_checked : rotationDot_75_42.ExtendedCheck nodes 3 := by decide
def rotationDot_75_43 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_43_checked : rotationDot_75_43.ExtendedCheck nodes 3 := by decide
def rotationDot_75_44 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_75_44_checked : rotationDot_75_44.ExtendedCheck nodes 3 := by decide
def rotationDot_75_45 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_75_45_checked : rotationDot_75_45.ExtendedCheck nodes 3 := by decide
def rotationDot_75_46 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_46_checked : rotationDot_75_46.ExtendedCheck nodes 3 := by decide
def rotationDot_75_47 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_75_47_checked : rotationDot_75_47.ExtendedCheck nodes 3 := by decide
def rotationDot_75_48 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_75_48_checked : rotationDot_75_48.ExtendedCheck nodes 3 := by decide
def rotationDot_75_49 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_49_checked : rotationDot_75_49.ExtendedCheck nodes 3 := by decide
def rotationDot_75_50 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25975,1][i]?.getD 0
  accumulator := fun i => #[1,1,25975,25975][i]?.getD 0
theorem rotationDot_75_50_checked : rotationDot_75_50.ExtendedCheck nodes 3 := by decide
def rotationDot_75_51 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_75_51_checked : rotationDot_75_51.ExtendedCheck nodes 3 := by decide
def rotationDot_75_52 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_52_checked : rotationDot_75_52.ExtendedCheck nodes 3 := by decide
def rotationDot_75_53 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25975,1][i]?.getD 0
  accumulator := fun i => #[1,1,25975,25975][i]?.getD 0
theorem rotationDot_75_53_checked : rotationDot_75_53.ExtendedCheck nodes 3 := by decide
def rotationDot_75_54 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_75_54_checked : rotationDot_75_54.ExtendedCheck nodes 3 := by decide
def rotationDot_75_55 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_55_checked : rotationDot_75_55.ExtendedCheck nodes 3 := by decide
def rotationDot_75_56 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25975,1][i]?.getD 0
  accumulator := fun i => #[1,1,25975,25975][i]?.getD 0
theorem rotationDot_75_56_checked : rotationDot_75_56.ExtendedCheck nodes 3 := by decide
def rotationDot_75_57 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_75_57_checked : rotationDot_75_57.ExtendedCheck nodes 3 := by decide
def rotationDot_75_58 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_58_checked : rotationDot_75_58.ExtendedCheck nodes 3 := by decide
def rotationDot_75_59 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25975,1][i]?.getD 0
  accumulator := fun i => #[1,1,25975,25975][i]?.getD 0
theorem rotationDot_75_59_checked : rotationDot_75_59.ExtendedCheck nodes 3 := by decide
def rotationDot_75_60 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25594,1][i]?.getD 0
  accumulator := fun i => #[1,1,25594,25594][i]?.getD 0
theorem rotationDot_75_60_checked : rotationDot_75_60.ExtendedCheck nodes 3 := by decide
def rotationDot_75_61 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_61_checked : rotationDot_75_61.ExtendedCheck nodes 3 := by decide
def rotationDot_75_62 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_62_checked : rotationDot_75_62.ExtendedCheck nodes 3 := by decide
def rotationDot_75_63 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25594,1][i]?.getD 0
  accumulator := fun i => #[1,1,25594,25594][i]?.getD 0
theorem rotationDot_75_63_checked : rotationDot_75_63.ExtendedCheck nodes 3 := by decide
def rotationDot_75_64 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_64_checked : rotationDot_75_64.ExtendedCheck nodes 3 := by decide
def rotationDot_75_65 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_65_checked : rotationDot_75_65.ExtendedCheck nodes 3 := by decide
def rotationDot_75_66 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_75_66_checked : rotationDot_75_66.ExtendedCheck nodes 3 := by decide
def rotationDot_75_67 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_67_checked : rotationDot_75_67.ExtendedCheck nodes 3 := by decide
def rotationDot_75_68 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_68_checked : rotationDot_75_68.ExtendedCheck nodes 3 := by decide
def rotationDot_75_69 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_75_69_checked : rotationDot_75_69.ExtendedCheck nodes 3 := by decide
def rotationDot_75_70 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_70_checked : rotationDot_75_70.ExtendedCheck nodes 3 := by decide
def rotationDot_75_71 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_71_checked : rotationDot_75_71.ExtendedCheck nodes 3 := by decide
def rotationDot_75_72 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25985,1][i]?.getD 0
  accumulator := fun i => #[1,1,25985,25985][i]?.getD 0
theorem rotationDot_75_72_checked : rotationDot_75_72.ExtendedCheck nodes 3 := by decide
def rotationDot_75_73 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_73_checked : rotationDot_75_73.ExtendedCheck nodes 3 := by decide
def rotationDot_75_74 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_75_74_checked : rotationDot_75_74.ExtendedCheck nodes 3 := by decide
def rotationDot_75_75 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,11133,1][i]?.getD 0
  accumulator := fun i => #[1,1,11133,11133][i]?.getD 0
theorem rotationDot_75_75_checked : rotationDot_75_75.ExtendedCheck nodes 3 := by decide
def rotationDot_75_76 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_76_checked : rotationDot_75_76.ExtendedCheck nodes 3 := by decide
def rotationDot_75_77 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_75_77_checked : rotationDot_75_77.ExtendedCheck nodes 3 := by decide
def rotationDot_75_78 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25985,1][i]?.getD 0
  accumulator := fun i => #[1,1,25985,25985][i]?.getD 0
theorem rotationDot_75_78_checked : rotationDot_75_78.ExtendedCheck nodes 3 := by decide
def rotationDot_75_79 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_79_checked : rotationDot_75_79.ExtendedCheck nodes 3 := by decide
def rotationDot_75_80 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25987,1][i]?.getD 0
  accumulator := fun i => #[1,1,25987,25987][i]?.getD 0
theorem rotationDot_75_80_checked : rotationDot_75_80.ExtendedCheck nodes 3 := by decide
def rotationDot_75_81 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,11133,1][i]?.getD 0
  accumulator := fun i => #[1,1,11133,11133][i]?.getD 0
theorem rotationDot_75_81_checked : rotationDot_75_81.ExtendedCheck nodes 3 := by decide
def rotationDot_75_82 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_82_checked : rotationDot_75_82.ExtendedCheck nodes 3 := by decide
def rotationDot_75_83 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25987,1][i]?.getD 0
  accumulator := fun i => #[1,1,25987,25987][i]?.getD 0
theorem rotationDot_75_83_checked : rotationDot_75_83.ExtendedCheck nodes 3 := by decide
def rotationDot_75_84 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_84_checked : rotationDot_75_84.ExtendedCheck nodes 3 := by decide
def rotationDot_75_85 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_85_checked : rotationDot_75_85.ExtendedCheck nodes 3 := by decide
def rotationDot_75_86 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,11133,1][i]?.getD 0
  accumulator := fun i => #[1,1,11133,11133][i]?.getD 0
theorem rotationDot_75_86_checked : rotationDot_75_86.ExtendedCheck nodes 3 := by decide
def rotationDot_75_87 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_87_checked : rotationDot_75_87.ExtendedCheck nodes 3 := by decide
def rotationDot_75_88 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_88_checked : rotationDot_75_88.ExtendedCheck nodes 3 := by decide
def rotationDot_75_89 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25979,1][i]?.getD 0
  accumulator := fun i => #[1,1,25979,25979][i]?.getD 0
theorem rotationDot_75_89_checked : rotationDot_75_89.ExtendedCheck nodes 3 := by decide
def rotationDot_75_90 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_90_checked : rotationDot_75_90.ExtendedCheck nodes 3 := by decide
def rotationDot_75_91 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_91_checked : rotationDot_75_91.ExtendedCheck nodes 3 := by decide
def rotationDot_75_92 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,11133,1][i]?.getD 0
  accumulator := fun i => #[1,1,11133,11133][i]?.getD 0
theorem rotationDot_75_92_checked : rotationDot_75_92.ExtendedCheck nodes 3 := by decide
def rotationDot_75_93 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_93_checked : rotationDot_75_93.ExtendedCheck nodes 3 := by decide
def rotationDot_75_94 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_75_94_checked : rotationDot_75_94.ExtendedCheck nodes 3 := by decide
def rotationDot_75_95 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25979,1][i]?.getD 0
  accumulator := fun i => #[1,1,25979,25979][i]?.getD 0
theorem rotationDot_75_95_checked : rotationDot_75_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow75 : Array DotRecipe := #[rotationDot_75_0,rotationDot_75_1,rotationDot_75_2,rotationDot_75_3,rotationDot_75_4,rotationDot_75_5,rotationDot_75_6,rotationDot_75_7,rotationDot_75_8,rotationDot_75_9,rotationDot_75_10,rotationDot_75_11,rotationDot_75_12,rotationDot_75_13,rotationDot_75_14,rotationDot_75_15,rotationDot_75_16,rotationDot_75_17,rotationDot_75_18,rotationDot_75_19,rotationDot_75_20,rotationDot_75_21,rotationDot_75_22,rotationDot_75_23,rotationDot_75_24,rotationDot_75_25,rotationDot_75_26,rotationDot_75_27,rotationDot_75_28,rotationDot_75_29,rotationDot_75_30,rotationDot_75_31,rotationDot_75_32,rotationDot_75_33,rotationDot_75_34,rotationDot_75_35,rotationDot_75_36,rotationDot_75_37,rotationDot_75_38,rotationDot_75_39,rotationDot_75_40,rotationDot_75_41,rotationDot_75_42,rotationDot_75_43,rotationDot_75_44,rotationDot_75_45,rotationDot_75_46,rotationDot_75_47,rotationDot_75_48,rotationDot_75_49,rotationDot_75_50,rotationDot_75_51,rotationDot_75_52,rotationDot_75_53,rotationDot_75_54,rotationDot_75_55,rotationDot_75_56,rotationDot_75_57,rotationDot_75_58,rotationDot_75_59,rotationDot_75_60,rotationDot_75_61,rotationDot_75_62,rotationDot_75_63,rotationDot_75_64,rotationDot_75_65,rotationDot_75_66,rotationDot_75_67,rotationDot_75_68,rotationDot_75_69,rotationDot_75_70,rotationDot_75_71,rotationDot_75_72,rotationDot_75_73,rotationDot_75_74,rotationDot_75_75,rotationDot_75_76,rotationDot_75_77,rotationDot_75_78,rotationDot_75_79,rotationDot_75_80,rotationDot_75_81,rotationDot_75_82,rotationDot_75_83,rotationDot_75_84,rotationDot_75_85,rotationDot_75_86,rotationDot_75_87,rotationDot_75_88,rotationDot_75_89,rotationDot_75_90,rotationDot_75_91,rotationDot_75_92,rotationDot_75_93,rotationDot_75_94,rotationDot_75_95]
theorem rotationDotsRow75_checked (j : Fin 96) :
    (rotationDotsRow75[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_75_0_checked
  · exact rotationDot_75_1_checked
  · exact rotationDot_75_2_checked
  · exact rotationDot_75_3_checked
  · exact rotationDot_75_4_checked
  · exact rotationDot_75_5_checked
  · exact rotationDot_75_6_checked
  · exact rotationDot_75_7_checked
  · exact rotationDot_75_8_checked
  · exact rotationDot_75_9_checked
  · exact rotationDot_75_10_checked
  · exact rotationDot_75_11_checked
  · exact rotationDot_75_12_checked
  · exact rotationDot_75_13_checked
  · exact rotationDot_75_14_checked
  · exact rotationDot_75_15_checked
  · exact rotationDot_75_16_checked
  · exact rotationDot_75_17_checked
  · exact rotationDot_75_18_checked
  · exact rotationDot_75_19_checked
  · exact rotationDot_75_20_checked
  · exact rotationDot_75_21_checked
  · exact rotationDot_75_22_checked
  · exact rotationDot_75_23_checked
  · exact rotationDot_75_24_checked
  · exact rotationDot_75_25_checked
  · exact rotationDot_75_26_checked
  · exact rotationDot_75_27_checked
  · exact rotationDot_75_28_checked
  · exact rotationDot_75_29_checked
  · exact rotationDot_75_30_checked
  · exact rotationDot_75_31_checked
  · exact rotationDot_75_32_checked
  · exact rotationDot_75_33_checked
  · exact rotationDot_75_34_checked
  · exact rotationDot_75_35_checked
  · exact rotationDot_75_36_checked
  · exact rotationDot_75_37_checked
  · exact rotationDot_75_38_checked
  · exact rotationDot_75_39_checked
  · exact rotationDot_75_40_checked
  · exact rotationDot_75_41_checked
  · exact rotationDot_75_42_checked
  · exact rotationDot_75_43_checked
  · exact rotationDot_75_44_checked
  · exact rotationDot_75_45_checked
  · exact rotationDot_75_46_checked
  · exact rotationDot_75_47_checked
  · exact rotationDot_75_48_checked
  · exact rotationDot_75_49_checked
  · exact rotationDot_75_50_checked
  · exact rotationDot_75_51_checked
  · exact rotationDot_75_52_checked
  · exact rotationDot_75_53_checked
  · exact rotationDot_75_54_checked
  · exact rotationDot_75_55_checked
  · exact rotationDot_75_56_checked
  · exact rotationDot_75_57_checked
  · exact rotationDot_75_58_checked
  · exact rotationDot_75_59_checked
  · exact rotationDot_75_60_checked
  · exact rotationDot_75_61_checked
  · exact rotationDot_75_62_checked
  · exact rotationDot_75_63_checked
  · exact rotationDot_75_64_checked
  · exact rotationDot_75_65_checked
  · exact rotationDot_75_66_checked
  · exact rotationDot_75_67_checked
  · exact rotationDot_75_68_checked
  · exact rotationDot_75_69_checked
  · exact rotationDot_75_70_checked
  · exact rotationDot_75_71_checked
  · exact rotationDot_75_72_checked
  · exact rotationDot_75_73_checked
  · exact rotationDot_75_74_checked
  · exact rotationDot_75_75_checked
  · exact rotationDot_75_76_checked
  · exact rotationDot_75_77_checked
  · exact rotationDot_75_78_checked
  · exact rotationDot_75_79_checked
  · exact rotationDot_75_80_checked
  · exact rotationDot_75_81_checked
  · exact rotationDot_75_82_checked
  · exact rotationDot_75_83_checked
  · exact rotationDot_75_84_checked
  · exact rotationDot_75_85_checked
  · exact rotationDot_75_86_checked
  · exact rotationDot_75_87_checked
  · exact rotationDot_75_88_checked
  · exact rotationDot_75_89_checked
  · exact rotationDot_75_90_checked
  · exact rotationDot_75_91_checked
  · exact rotationDot_75_92_checked
  · exact rotationDot_75_93_checked
  · exact rotationDot_75_94_checked
  · exact rotationDot_75_95_checked
def rotationDot_76_0 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25963][i]?.getD 0
  accumulator := fun i => #[1,1,1,25963][i]?.getD 0
theorem rotationDot_76_0_checked : rotationDot_76_0.ExtendedCheck nodes 3 := by decide
def rotationDot_76_1 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[26019,1,1][i]?.getD 0
  accumulator := fun i => #[1,26019,26019,26019][i]?.getD 0
theorem rotationDot_76_1_checked : rotationDot_76_1.ExtendedCheck nodes 3 := by decide
def rotationDot_76_2 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[26020,1,1][i]?.getD 0
  accumulator := fun i => #[1,26020,26020,26020][i]?.getD 0
theorem rotationDot_76_2_checked : rotationDot_76_2.ExtendedCheck nodes 3 := by decide
def rotationDot_76_3 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25967][i]?.getD 0
  accumulator := fun i => #[1,1,1,25967][i]?.getD 0
theorem rotationDot_76_3_checked : rotationDot_76_3.ExtendedCheck nodes 3 := by decide
def rotationDot_76_4 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[26019,1,1][i]?.getD 0
  accumulator := fun i => #[1,26019,26019,26019][i]?.getD 0
theorem rotationDot_76_4_checked : rotationDot_76_4.ExtendedCheck nodes 3 := by decide
def rotationDot_76_5 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[26012,1,1][i]?.getD 0
  accumulator := fun i => #[1,26012,26012,26012][i]?.getD 0
theorem rotationDot_76_5_checked : rotationDot_76_5.ExtendedCheck nodes 3 := by decide
def rotationDot_76_6 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25963][i]?.getD 0
  accumulator := fun i => #[1,1,1,25963][i]?.getD 0
theorem rotationDot_76_6_checked : rotationDot_76_6.ExtendedCheck nodes 3 := by decide
def rotationDot_76_7 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[26021,1,1][i]?.getD 0
  accumulator := fun i => #[1,26021,26021,26021][i]?.getD 0
theorem rotationDot_76_7_checked : rotationDot_76_7.ExtendedCheck nodes 3 := by decide
def rotationDot_76_8 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[26020,1,1][i]?.getD 0
  accumulator := fun i => #[1,26020,26020,26020][i]?.getD 0
theorem rotationDot_76_8_checked : rotationDot_76_8.ExtendedCheck nodes 3 := by decide
def rotationDot_76_9 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25967][i]?.getD 0
  accumulator := fun i => #[1,1,1,25967][i]?.getD 0
theorem rotationDot_76_9_checked : rotationDot_76_9.ExtendedCheck nodes 3 := by decide
def rotationDot_76_10 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[26021,1,1][i]?.getD 0
  accumulator := fun i => #[1,26021,26021,26021][i]?.getD 0
theorem rotationDot_76_10_checked : rotationDot_76_10.ExtendedCheck nodes 3 := by decide
def rotationDot_76_11 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[26012,1,1][i]?.getD 0
  accumulator := fun i => #[1,26012,26012,26012][i]?.getD 0
theorem rotationDot_76_11_checked : rotationDot_76_11.ExtendedCheck nodes 3 := by decide
def rotationDot_76_12 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_12_checked : rotationDot_76_12.ExtendedCheck nodes 3 := by decide
def rotationDot_76_13 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[26012,1,25953][i]?.getD 0
  accumulator := fun i => #[1,26012,26012,26085][i]?.getD 0
theorem rotationDot_76_13_checked : rotationDot_76_13.ExtendedCheck nodes 3 := by decide
def rotationDot_76_14 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_14_checked : rotationDot_76_14.ExtendedCheck nodes 3 := by decide
def rotationDot_76_15 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_15_checked : rotationDot_76_15.ExtendedCheck nodes 3 := by decide
def rotationDot_76_16 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[26014,1,25953][i]?.getD 0
  accumulator := fun i => #[1,26014,26014,26086][i]?.getD 0
theorem rotationDot_76_16_checked : rotationDot_76_16.ExtendedCheck nodes 3 := by decide
def rotationDot_76_17 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_17_checked : rotationDot_76_17.ExtendedCheck nodes 3 := by decide
def rotationDot_76_18 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_18_checked : rotationDot_76_18.ExtendedCheck nodes 3 := by decide
def rotationDot_76_19 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[26012,1,25958][i]?.getD 0
  accumulator := fun i => #[1,26012,26012,26087][i]?.getD 0
theorem rotationDot_76_19_checked : rotationDot_76_19.ExtendedCheck nodes 3 := by decide
def rotationDot_76_20 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_20_checked : rotationDot_76_20.ExtendedCheck nodes 3 := by decide
def rotationDot_76_21 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_21_checked : rotationDot_76_21.ExtendedCheck nodes 3 := by decide
def rotationDot_76_22 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[26014,1,25958][i]?.getD 0
  accumulator := fun i => #[1,26014,26014,26088][i]?.getD 0
theorem rotationDot_76_22_checked : rotationDot_76_22.ExtendedCheck nodes 3 := by decide
def rotationDot_76_23 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_23_checked : rotationDot_76_23.ExtendedCheck nodes 3 := by decide
def rotationDot_76_24 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25958][i]?.getD 0
  accumulator := fun i => #[1,1,1,25958][i]?.getD 0
theorem rotationDot_76_24_checked : rotationDot_76_24.ExtendedCheck nodes 3 := by decide
def rotationDot_76_25 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25961][i]?.getD 0
  accumulator := fun i => #[1,1,1,25961][i]?.getD 0
theorem rotationDot_76_25_checked : rotationDot_76_25.ExtendedCheck nodes 3 := by decide
def rotationDot_76_26 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[26018,1,1][i]?.getD 0
  accumulator := fun i => #[1,26018,26018,26018][i]?.getD 0
theorem rotationDot_76_26_checked : rotationDot_76_26.ExtendedCheck nodes 3 := by decide
def rotationDot_76_27 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25958][i]?.getD 0
  accumulator := fun i => #[1,1,1,25958][i]?.getD 0
theorem rotationDot_76_27_checked : rotationDot_76_27.ExtendedCheck nodes 3 := by decide
def rotationDot_76_28 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25963][i]?.getD 0
  accumulator := fun i => #[1,1,1,25963][i]?.getD 0
theorem rotationDot_76_28_checked : rotationDot_76_28.ExtendedCheck nodes 3 := by decide
def rotationDot_76_29 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[26018,1,1][i]?.getD 0
  accumulator := fun i => #[1,26018,26018,26018][i]?.getD 0
theorem rotationDot_76_29_checked : rotationDot_76_29.ExtendedCheck nodes 3 := by decide
def rotationDot_76_30 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25965][i]?.getD 0
  accumulator := fun i => #[1,1,1,25965][i]?.getD 0
theorem rotationDot_76_30_checked : rotationDot_76_30.ExtendedCheck nodes 3 := by decide
def rotationDot_76_31 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25961][i]?.getD 0
  accumulator := fun i => #[1,1,1,25961][i]?.getD 0
theorem rotationDot_76_31_checked : rotationDot_76_31.ExtendedCheck nodes 3 := by decide
def rotationDot_76_32 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[26019,1,1][i]?.getD 0
  accumulator := fun i => #[1,26019,26019,26019][i]?.getD 0
theorem rotationDot_76_32_checked : rotationDot_76_32.ExtendedCheck nodes 3 := by decide
def rotationDot_76_33 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25965][i]?.getD 0
  accumulator := fun i => #[1,1,1,25965][i]?.getD 0
theorem rotationDot_76_33_checked : rotationDot_76_33.ExtendedCheck nodes 3 := by decide
def rotationDot_76_34 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25963][i]?.getD 0
  accumulator := fun i => #[1,1,1,25963][i]?.getD 0
theorem rotationDot_76_34_checked : rotationDot_76_34.ExtendedCheck nodes 3 := by decide
def rotationDot_76_35 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[26019,1,1][i]?.getD 0
  accumulator := fun i => #[1,26019,26019,26019][i]?.getD 0
theorem rotationDot_76_35_checked : rotationDot_76_35.ExtendedCheck nodes 3 := by decide
def rotationDot_76_36 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25973][i]?.getD 0
  accumulator := fun i => #[1,1,1,25973][i]?.getD 0
theorem rotationDot_76_36_checked : rotationDot_76_36.ExtendedCheck nodes 3 := by decide
def rotationDot_76_37 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[26022,1,25969][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26089][i]?.getD 0
theorem rotationDot_76_37_checked : rotationDot_76_37.ExtendedCheck nodes 3 := by decide
def rotationDot_76_38 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[26024,1,1][i]?.getD 0
  accumulator := fun i => #[1,26024,26024,26024][i]?.getD 0
theorem rotationDot_76_38_checked : rotationDot_76_38.ExtendedCheck nodes 3 := by decide
def rotationDot_76_39 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25973][i]?.getD 0
  accumulator := fun i => #[1,1,1,25973][i]?.getD 0
theorem rotationDot_76_39_checked : rotationDot_76_39.ExtendedCheck nodes 3 := by decide
def rotationDot_76_40 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[26026,1,25969][i]?.getD 0
  accumulator := fun i => #[1,26026,26026,26090][i]?.getD 0
theorem rotationDot_76_40_checked : rotationDot_76_40.ExtendedCheck nodes 3 := by decide
def rotationDot_76_41 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[26024,1,1][i]?.getD 0
  accumulator := fun i => #[1,26024,26024,26024][i]?.getD 0
theorem rotationDot_76_41_checked : rotationDot_76_41.ExtendedCheck nodes 3 := by decide
def rotationDot_76_42 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25978][i]?.getD 0
  accumulator := fun i => #[1,1,1,25978][i]?.getD 0
theorem rotationDot_76_42_checked : rotationDot_76_42.ExtendedCheck nodes 3 := by decide
def rotationDot_76_43 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[26022,1,25969][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26089][i]?.getD 0
theorem rotationDot_76_43_checked : rotationDot_76_43.ExtendedCheck nodes 3 := by decide
def rotationDot_76_44 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[26022,1,1][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26022][i]?.getD 0
theorem rotationDot_76_44_checked : rotationDot_76_44.ExtendedCheck nodes 3 := by decide
def rotationDot_76_45 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25978][i]?.getD 0
  accumulator := fun i => #[1,1,1,25978][i]?.getD 0
theorem rotationDot_76_45_checked : rotationDot_76_45.ExtendedCheck nodes 3 := by decide
def rotationDot_76_46 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[26026,1,25969][i]?.getD 0
  accumulator := fun i => #[1,26026,26026,26090][i]?.getD 0
theorem rotationDot_76_46_checked : rotationDot_76_46.ExtendedCheck nodes 3 := by decide
def rotationDot_76_47 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[26022,1,1][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26022][i]?.getD 0
theorem rotationDot_76_47_checked : rotationDot_76_47.ExtendedCheck nodes 3 := by decide
def rotationDot_76_48 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25973][i]?.getD 0
  accumulator := fun i => #[1,1,1,25973][i]?.getD 0
theorem rotationDot_76_48_checked : rotationDot_76_48.ExtendedCheck nodes 3 := by decide
def rotationDot_76_49 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[26022,1,25973][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26091][i]?.getD 0
theorem rotationDot_76_49_checked : rotationDot_76_49.ExtendedCheck nodes 3 := by decide
def rotationDot_76_50 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[26024,1,1][i]?.getD 0
  accumulator := fun i => #[1,26024,26024,26024][i]?.getD 0
theorem rotationDot_76_50_checked : rotationDot_76_50.ExtendedCheck nodes 3 := by decide
def rotationDot_76_51 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25973][i]?.getD 0
  accumulator := fun i => #[1,1,1,25973][i]?.getD 0
theorem rotationDot_76_51_checked : rotationDot_76_51.ExtendedCheck nodes 3 := by decide
def rotationDot_76_52 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[26026,1,25973][i]?.getD 0
  accumulator := fun i => #[1,26026,26026,26092][i]?.getD 0
theorem rotationDot_76_52_checked : rotationDot_76_52.ExtendedCheck nodes 3 := by decide
def rotationDot_76_53 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[26024,1,1][i]?.getD 0
  accumulator := fun i => #[1,26024,26024,26024][i]?.getD 0
theorem rotationDot_76_53_checked : rotationDot_76_53.ExtendedCheck nodes 3 := by decide
def rotationDot_76_54 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25978][i]?.getD 0
  accumulator := fun i => #[1,1,1,25978][i]?.getD 0
theorem rotationDot_76_54_checked : rotationDot_76_54.ExtendedCheck nodes 3 := by decide
def rotationDot_76_55 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[26022,1,25973][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26091][i]?.getD 0
theorem rotationDot_76_55_checked : rotationDot_76_55.ExtendedCheck nodes 3 := by decide
def rotationDot_76_56 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[26022,1,1][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26022][i]?.getD 0
theorem rotationDot_76_56_checked : rotationDot_76_56.ExtendedCheck nodes 3 := by decide
def rotationDot_76_57 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25978][i]?.getD 0
  accumulator := fun i => #[1,1,1,25978][i]?.getD 0
theorem rotationDot_76_57_checked : rotationDot_76_57.ExtendedCheck nodes 3 := by decide
def rotationDot_76_58 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[26026,1,25973][i]?.getD 0
  accumulator := fun i => #[1,26026,26026,26092][i]?.getD 0
theorem rotationDot_76_58_checked : rotationDot_76_58.ExtendedCheck nodes 3 := by decide
def rotationDot_76_59 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[26022,1,1][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26022][i]?.getD 0
theorem rotationDot_76_59_checked : rotationDot_76_59.ExtendedCheck nodes 3 := by decide
def rotationDot_76_60 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25597][i]?.getD 0
  accumulator := fun i => #[1,1,1,25597][i]?.getD 0
theorem rotationDot_76_60_checked : rotationDot_76_60.ExtendedCheck nodes 3 := by decide
def rotationDot_76_61 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[26034,1,1][i]?.getD 0
  accumulator := fun i => #[1,26034,26034,26034][i]?.getD 0
theorem rotationDot_76_61_checked : rotationDot_76_61.ExtendedCheck nodes 3 := by decide
def rotationDot_76_62 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[26035,1,1][i]?.getD 0
  accumulator := fun i => #[1,26035,26035,26035][i]?.getD 0
theorem rotationDot_76_62_checked : rotationDot_76_62.ExtendedCheck nodes 3 := by decide
def rotationDot_76_63 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25986][i]?.getD 0
  accumulator := fun i => #[1,1,1,25986][i]?.getD 0
theorem rotationDot_76_63_checked : rotationDot_76_63.ExtendedCheck nodes 3 := by decide
def rotationDot_76_64 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[26034,1,1][i]?.getD 0
  accumulator := fun i => #[1,26034,26034,26034][i]?.getD 0
theorem rotationDot_76_64_checked : rotationDot_76_64.ExtendedCheck nodes 3 := by decide
def rotationDot_76_65 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[26029,1,1][i]?.getD 0
  accumulator := fun i => #[1,26029,26029,26029][i]?.getD 0
theorem rotationDot_76_65_checked : rotationDot_76_65.ExtendedCheck nodes 3 := by decide
def rotationDot_76_66 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25597][i]?.getD 0
  accumulator := fun i => #[1,1,1,25597][i]?.getD 0
theorem rotationDot_76_66_checked : rotationDot_76_66.ExtendedCheck nodes 3 := by decide
def rotationDot_76_67 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[26036,1,1][i]?.getD 0
  accumulator := fun i => #[1,26036,26036,26036][i]?.getD 0
theorem rotationDot_76_67_checked : rotationDot_76_67.ExtendedCheck nodes 3 := by decide
def rotationDot_76_68 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[26035,1,1][i]?.getD 0
  accumulator := fun i => #[1,26035,26035,26035][i]?.getD 0
theorem rotationDot_76_68_checked : rotationDot_76_68.ExtendedCheck nodes 3 := by decide
def rotationDot_76_69 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25986][i]?.getD 0
  accumulator := fun i => #[1,1,1,25986][i]?.getD 0
theorem rotationDot_76_69_checked : rotationDot_76_69.ExtendedCheck nodes 3 := by decide
def rotationDot_76_70 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[26036,1,1][i]?.getD 0
  accumulator := fun i => #[1,26036,26036,26036][i]?.getD 0
theorem rotationDot_76_70_checked : rotationDot_76_70.ExtendedCheck nodes 3 := by decide
def rotationDot_76_71 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[26029,1,1][i]?.getD 0
  accumulator := fun i => #[1,26029,26029,26029][i]?.getD 0
theorem rotationDot_76_71_checked : rotationDot_76_71.ExtendedCheck nodes 3 := by decide
def rotationDot_76_72 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_72_checked : rotationDot_76_72.ExtendedCheck nodes 3 := by decide
def rotationDot_76_73 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[26029,1,10295][i]?.getD 0
  accumulator := fun i => #[1,26029,26029,26093][i]?.getD 0
theorem rotationDot_76_73_checked : rotationDot_76_73.ExtendedCheck nodes 3 := by decide
def rotationDot_76_74 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_74_checked : rotationDot_76_74.ExtendedCheck nodes 3 := by decide
def rotationDot_76_75 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_75_checked : rotationDot_76_75.ExtendedCheck nodes 3 := by decide
def rotationDot_76_76 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[15466,1,10295][i]?.getD 0
  accumulator := fun i => #[1,15466,15466,26094][i]?.getD 0
theorem rotationDot_76_76_checked : rotationDot_76_76.ExtendedCheck nodes 3 := by decide
def rotationDot_76_77 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_77_checked : rotationDot_76_77.ExtendedCheck nodes 3 := by decide
def rotationDot_76_78 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_78_checked : rotationDot_76_78.ExtendedCheck nodes 3 := by decide
def rotationDot_76_79 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[26029,1,25981][i]?.getD 0
  accumulator := fun i => #[1,26029,26029,26095][i]?.getD 0
theorem rotationDot_76_79_checked : rotationDot_76_79.ExtendedCheck nodes 3 := by decide
def rotationDot_76_80 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_80_checked : rotationDot_76_80.ExtendedCheck nodes 3 := by decide
def rotationDot_76_81 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_81_checked : rotationDot_76_81.ExtendedCheck nodes 3 := by decide
def rotationDot_76_82 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[15466,1,25981][i]?.getD 0
  accumulator := fun i => #[1,15466,15466,26096][i]?.getD 0
theorem rotationDot_76_82_checked : rotationDot_76_82.ExtendedCheck nodes 3 := by decide
def rotationDot_76_83 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_76_83_checked : rotationDot_76_83.ExtendedCheck nodes 3 := by decide
def rotationDot_76_84 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25981][i]?.getD 0
  accumulator := fun i => #[1,1,1,25981][i]?.getD 0
theorem rotationDot_76_84_checked : rotationDot_76_84.ExtendedCheck nodes 3 := by decide
def rotationDot_76_85 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25587][i]?.getD 0
  accumulator := fun i => #[1,1,1,25587][i]?.getD 0
theorem rotationDot_76_85_checked : rotationDot_76_85.ExtendedCheck nodes 3 := by decide
def rotationDot_76_86 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[26033,1,1][i]?.getD 0
  accumulator := fun i => #[1,26033,26033,26033][i]?.getD 0
theorem rotationDot_76_86_checked : rotationDot_76_86.ExtendedCheck nodes 3 := by decide
def rotationDot_76_87 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25981][i]?.getD 0
  accumulator := fun i => #[1,1,1,25981][i]?.getD 0
theorem rotationDot_76_87_checked : rotationDot_76_87.ExtendedCheck nodes 3 := by decide
def rotationDot_76_88 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25597][i]?.getD 0
  accumulator := fun i => #[1,1,1,25597][i]?.getD 0
theorem rotationDot_76_88_checked : rotationDot_76_88.ExtendedCheck nodes 3 := by decide
def rotationDot_76_89 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[26033,1,1][i]?.getD 0
  accumulator := fun i => #[1,26033,26033,26033][i]?.getD 0
theorem rotationDot_76_89_checked : rotationDot_76_89.ExtendedCheck nodes 3 := by decide
def rotationDot_76_90 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25984][i]?.getD 0
  accumulator := fun i => #[1,1,1,25984][i]?.getD 0
theorem rotationDot_76_90_checked : rotationDot_76_90.ExtendedCheck nodes 3 := by decide
def rotationDot_76_91 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25587][i]?.getD 0
  accumulator := fun i => #[1,1,1,25587][i]?.getD 0
theorem rotationDot_76_91_checked : rotationDot_76_91.ExtendedCheck nodes 3 := by decide
def rotationDot_76_92 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[26034,1,1][i]?.getD 0
  accumulator := fun i => #[1,26034,26034,26034][i]?.getD 0
theorem rotationDot_76_92_checked : rotationDot_76_92.ExtendedCheck nodes 3 := by decide
def rotationDot_76_93 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25984][i]?.getD 0
  accumulator := fun i => #[1,1,1,25984][i]?.getD 0
theorem rotationDot_76_93_checked : rotationDot_76_93.ExtendedCheck nodes 3 := by decide
def rotationDot_76_94 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25597][i]?.getD 0
  accumulator := fun i => #[1,1,1,25597][i]?.getD 0
theorem rotationDot_76_94_checked : rotationDot_76_94.ExtendedCheck nodes 3 := by decide
def rotationDot_76_95 : DotRecipe where
  left := fun i => #[13173,1,17][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[26034,1,1][i]?.getD 0
  accumulator := fun i => #[1,26034,26034,26034][i]?.getD 0
theorem rotationDot_76_95_checked : rotationDot_76_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow76 : Array DotRecipe := #[rotationDot_76_0,rotationDot_76_1,rotationDot_76_2,rotationDot_76_3,rotationDot_76_4,rotationDot_76_5,rotationDot_76_6,rotationDot_76_7,rotationDot_76_8,rotationDot_76_9,rotationDot_76_10,rotationDot_76_11,rotationDot_76_12,rotationDot_76_13,rotationDot_76_14,rotationDot_76_15,rotationDot_76_16,rotationDot_76_17,rotationDot_76_18,rotationDot_76_19,rotationDot_76_20,rotationDot_76_21,rotationDot_76_22,rotationDot_76_23,rotationDot_76_24,rotationDot_76_25,rotationDot_76_26,rotationDot_76_27,rotationDot_76_28,rotationDot_76_29,rotationDot_76_30,rotationDot_76_31,rotationDot_76_32,rotationDot_76_33,rotationDot_76_34,rotationDot_76_35,rotationDot_76_36,rotationDot_76_37,rotationDot_76_38,rotationDot_76_39,rotationDot_76_40,rotationDot_76_41,rotationDot_76_42,rotationDot_76_43,rotationDot_76_44,rotationDot_76_45,rotationDot_76_46,rotationDot_76_47,rotationDot_76_48,rotationDot_76_49,rotationDot_76_50,rotationDot_76_51,rotationDot_76_52,rotationDot_76_53,rotationDot_76_54,rotationDot_76_55,rotationDot_76_56,rotationDot_76_57,rotationDot_76_58,rotationDot_76_59,rotationDot_76_60,rotationDot_76_61,rotationDot_76_62,rotationDot_76_63,rotationDot_76_64,rotationDot_76_65,rotationDot_76_66,rotationDot_76_67,rotationDot_76_68,rotationDot_76_69,rotationDot_76_70,rotationDot_76_71,rotationDot_76_72,rotationDot_76_73,rotationDot_76_74,rotationDot_76_75,rotationDot_76_76,rotationDot_76_77,rotationDot_76_78,rotationDot_76_79,rotationDot_76_80,rotationDot_76_81,rotationDot_76_82,rotationDot_76_83,rotationDot_76_84,rotationDot_76_85,rotationDot_76_86,rotationDot_76_87,rotationDot_76_88,rotationDot_76_89,rotationDot_76_90,rotationDot_76_91,rotationDot_76_92,rotationDot_76_93,rotationDot_76_94,rotationDot_76_95]
theorem rotationDotsRow76_checked (j : Fin 96) :
    (rotationDotsRow76[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_76_0_checked
  · exact rotationDot_76_1_checked
  · exact rotationDot_76_2_checked
  · exact rotationDot_76_3_checked
  · exact rotationDot_76_4_checked
  · exact rotationDot_76_5_checked
  · exact rotationDot_76_6_checked
  · exact rotationDot_76_7_checked
  · exact rotationDot_76_8_checked
  · exact rotationDot_76_9_checked
  · exact rotationDot_76_10_checked
  · exact rotationDot_76_11_checked
  · exact rotationDot_76_12_checked
  · exact rotationDot_76_13_checked
  · exact rotationDot_76_14_checked
  · exact rotationDot_76_15_checked
  · exact rotationDot_76_16_checked
  · exact rotationDot_76_17_checked
  · exact rotationDot_76_18_checked
  · exact rotationDot_76_19_checked
  · exact rotationDot_76_20_checked
  · exact rotationDot_76_21_checked
  · exact rotationDot_76_22_checked
  · exact rotationDot_76_23_checked
  · exact rotationDot_76_24_checked
  · exact rotationDot_76_25_checked
  · exact rotationDot_76_26_checked
  · exact rotationDot_76_27_checked
  · exact rotationDot_76_28_checked
  · exact rotationDot_76_29_checked
  · exact rotationDot_76_30_checked
  · exact rotationDot_76_31_checked
  · exact rotationDot_76_32_checked
  · exact rotationDot_76_33_checked
  · exact rotationDot_76_34_checked
  · exact rotationDot_76_35_checked
  · exact rotationDot_76_36_checked
  · exact rotationDot_76_37_checked
  · exact rotationDot_76_38_checked
  · exact rotationDot_76_39_checked
  · exact rotationDot_76_40_checked
  · exact rotationDot_76_41_checked
  · exact rotationDot_76_42_checked
  · exact rotationDot_76_43_checked
  · exact rotationDot_76_44_checked
  · exact rotationDot_76_45_checked
  · exact rotationDot_76_46_checked
  · exact rotationDot_76_47_checked
  · exact rotationDot_76_48_checked
  · exact rotationDot_76_49_checked
  · exact rotationDot_76_50_checked
  · exact rotationDot_76_51_checked
  · exact rotationDot_76_52_checked
  · exact rotationDot_76_53_checked
  · exact rotationDot_76_54_checked
  · exact rotationDot_76_55_checked
  · exact rotationDot_76_56_checked
  · exact rotationDot_76_57_checked
  · exact rotationDot_76_58_checked
  · exact rotationDot_76_59_checked
  · exact rotationDot_76_60_checked
  · exact rotationDot_76_61_checked
  · exact rotationDot_76_62_checked
  · exact rotationDot_76_63_checked
  · exact rotationDot_76_64_checked
  · exact rotationDot_76_65_checked
  · exact rotationDot_76_66_checked
  · exact rotationDot_76_67_checked
  · exact rotationDot_76_68_checked
  · exact rotationDot_76_69_checked
  · exact rotationDot_76_70_checked
  · exact rotationDot_76_71_checked
  · exact rotationDot_76_72_checked
  · exact rotationDot_76_73_checked
  · exact rotationDot_76_74_checked
  · exact rotationDot_76_75_checked
  · exact rotationDot_76_76_checked
  · exact rotationDot_76_77_checked
  · exact rotationDot_76_78_checked
  · exact rotationDot_76_79_checked
  · exact rotationDot_76_80_checked
  · exact rotationDot_76_81_checked
  · exact rotationDot_76_82_checked
  · exact rotationDot_76_83_checked
  · exact rotationDot_76_84_checked
  · exact rotationDot_76_85_checked
  · exact rotationDot_76_86_checked
  · exact rotationDot_76_87_checked
  · exact rotationDot_76_88_checked
  · exact rotationDot_76_89_checked
  · exact rotationDot_76_90_checked
  · exact rotationDot_76_91_checked
  · exact rotationDot_76_92_checked
  · exact rotationDot_76_93_checked
  · exact rotationDot_76_94_checked
  · exact rotationDot_76_95_checked
def rotationDot_77_0 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25993,1][i]?.getD 0
  accumulator := fun i => #[1,1,25993,25993][i]?.getD 0
theorem rotationDot_77_0_checked : rotationDot_77_0.ExtendedCheck nodes 3 := by decide
def rotationDot_77_1 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_1_checked : rotationDot_77_1.ExtendedCheck nodes 3 := by decide
def rotationDot_77_2 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_2_checked : rotationDot_77_2.ExtendedCheck nodes 3 := by decide
def rotationDot_77_3 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25993,1][i]?.getD 0
  accumulator := fun i => #[1,1,25993,25993][i]?.getD 0
theorem rotationDot_77_3_checked : rotationDot_77_3.ExtendedCheck nodes 3 := by decide
def rotationDot_77_4 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_4_checked : rotationDot_77_4.ExtendedCheck nodes 3 := by decide
def rotationDot_77_5 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_5_checked : rotationDot_77_5.ExtendedCheck nodes 3 := by decide
def rotationDot_77_6 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25988,1][i]?.getD 0
  accumulator := fun i => #[1,1,25988,25988][i]?.getD 0
theorem rotationDot_77_6_checked : rotationDot_77_6.ExtendedCheck nodes 3 := by decide
def rotationDot_77_7 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_7_checked : rotationDot_77_7.ExtendedCheck nodes 3 := by decide
def rotationDot_77_8 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_8_checked : rotationDot_77_8.ExtendedCheck nodes 3 := by decide
def rotationDot_77_9 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25988,1][i]?.getD 0
  accumulator := fun i => #[1,1,25988,25988][i]?.getD 0
theorem rotationDot_77_9_checked : rotationDot_77_9.ExtendedCheck nodes 3 := by decide
def rotationDot_77_10 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_10_checked : rotationDot_77_10.ExtendedCheck nodes 3 := by decide
def rotationDot_77_11 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_11_checked : rotationDot_77_11.ExtendedCheck nodes 3 := by decide
def rotationDot_77_12 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25989,1][i]?.getD 0
  accumulator := fun i => #[1,1,25989,25989][i]?.getD 0
theorem rotationDot_77_12_checked : rotationDot_77_12.ExtendedCheck nodes 3 := by decide
def rotationDot_77_13 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_13_checked : rotationDot_77_13.ExtendedCheck nodes 3 := by decide
def rotationDot_77_14 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25988,1][i]?.getD 0
  accumulator := fun i => #[1,1,25988,25988][i]?.getD 0
theorem rotationDot_77_14_checked : rotationDot_77_14.ExtendedCheck nodes 3 := by decide
def rotationDot_77_15 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_77_15_checked : rotationDot_77_15.ExtendedCheck nodes 3 := by decide
def rotationDot_77_16 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_16_checked : rotationDot_77_16.ExtendedCheck nodes 3 := by decide
def rotationDot_77_17 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25988,1][i]?.getD 0
  accumulator := fun i => #[1,1,25988,25988][i]?.getD 0
theorem rotationDot_77_17_checked : rotationDot_77_17.ExtendedCheck nodes 3 := by decide
def rotationDot_77_18 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25989,1][i]?.getD 0
  accumulator := fun i => #[1,1,25989,25989][i]?.getD 0
theorem rotationDot_77_18_checked : rotationDot_77_18.ExtendedCheck nodes 3 := by decide
def rotationDot_77_19 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_19_checked : rotationDot_77_19.ExtendedCheck nodes 3 := by decide
def rotationDot_77_20 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25991,1][i]?.getD 0
  accumulator := fun i => #[1,1,25991,25991][i]?.getD 0
theorem rotationDot_77_20_checked : rotationDot_77_20.ExtendedCheck nodes 3 := by decide
def rotationDot_77_21 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_77_21_checked : rotationDot_77_21.ExtendedCheck nodes 3 := by decide
def rotationDot_77_22 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_22_checked : rotationDot_77_22.ExtendedCheck nodes 3 := by decide
def rotationDot_77_23 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25991,1][i]?.getD 0
  accumulator := fun i => #[1,1,25991,25991][i]?.getD 0
theorem rotationDot_77_23_checked : rotationDot_77_23.ExtendedCheck nodes 3 := by decide
def rotationDot_77_24 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_24_checked : rotationDot_77_24.ExtendedCheck nodes 3 := by decide
def rotationDot_77_25 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_25_checked : rotationDot_77_25.ExtendedCheck nodes 3 := by decide
def rotationDot_77_26 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_77_26_checked : rotationDot_77_26.ExtendedCheck nodes 3 := by decide
def rotationDot_77_27 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_27_checked : rotationDot_77_27.ExtendedCheck nodes 3 := by decide
def rotationDot_77_28 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_28_checked : rotationDot_77_28.ExtendedCheck nodes 3 := by decide
def rotationDot_77_29 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25992,1][i]?.getD 0
  accumulator := fun i => #[1,1,25992,25992][i]?.getD 0
theorem rotationDot_77_29_checked : rotationDot_77_29.ExtendedCheck nodes 3 := by decide
def rotationDot_77_30 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_30_checked : rotationDot_77_30.ExtendedCheck nodes 3 := by decide
def rotationDot_77_31 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_31_checked : rotationDot_77_31.ExtendedCheck nodes 3 := by decide
def rotationDot_77_32 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_77_32_checked : rotationDot_77_32.ExtendedCheck nodes 3 := by decide
def rotationDot_77_33 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_33_checked : rotationDot_77_33.ExtendedCheck nodes 3 := by decide
def rotationDot_77_34 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_34_checked : rotationDot_77_34.ExtendedCheck nodes 3 := by decide
def rotationDot_77_35 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25992,1][i]?.getD 0
  accumulator := fun i => #[1,1,25992,25992][i]?.getD 0
theorem rotationDot_77_35_checked : rotationDot_77_35.ExtendedCheck nodes 3 := by decide
def rotationDot_77_36 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25995,1][i]?.getD 0
  accumulator := fun i => #[1,1,25995,25995][i]?.getD 0
theorem rotationDot_77_36_checked : rotationDot_77_36.ExtendedCheck nodes 3 := by decide
def rotationDot_77_37 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_37_checked : rotationDot_77_37.ExtendedCheck nodes 3 := by decide
def rotationDot_77_38 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_77_38_checked : rotationDot_77_38.ExtendedCheck nodes 3 := by decide
def rotationDot_77_39 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_77_39_checked : rotationDot_77_39.ExtendedCheck nodes 3 := by decide
def rotationDot_77_40 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_40_checked : rotationDot_77_40.ExtendedCheck nodes 3 := by decide
def rotationDot_77_41 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_77_41_checked : rotationDot_77_41.ExtendedCheck nodes 3 := by decide
def rotationDot_77_42 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25995,1][i]?.getD 0
  accumulator := fun i => #[1,1,25995,25995][i]?.getD 0
theorem rotationDot_77_42_checked : rotationDot_77_42.ExtendedCheck nodes 3 := by decide
def rotationDot_77_43 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_43_checked : rotationDot_77_43.ExtendedCheck nodes 3 := by decide
def rotationDot_77_44 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_77_44_checked : rotationDot_77_44.ExtendedCheck nodes 3 := by decide
def rotationDot_77_45 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_77_45_checked : rotationDot_77_45.ExtendedCheck nodes 3 := by decide
def rotationDot_77_46 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_46_checked : rotationDot_77_46.ExtendedCheck nodes 3 := by decide
def rotationDot_77_47 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_77_47_checked : rotationDot_77_47.ExtendedCheck nodes 3 := by decide
def rotationDot_77_48 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25995,1][i]?.getD 0
  accumulator := fun i => #[1,1,25995,25995][i]?.getD 0
theorem rotationDot_77_48_checked : rotationDot_77_48.ExtendedCheck nodes 3 := by decide
def rotationDot_77_49 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_49_checked : rotationDot_77_49.ExtendedCheck nodes 3 := by decide
def rotationDot_77_50 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_77_50_checked : rotationDot_77_50.ExtendedCheck nodes 3 := by decide
def rotationDot_77_51 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_77_51_checked : rotationDot_77_51.ExtendedCheck nodes 3 := by decide
def rotationDot_77_52 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_52_checked : rotationDot_77_52.ExtendedCheck nodes 3 := by decide
def rotationDot_77_53 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_77_53_checked : rotationDot_77_53.ExtendedCheck nodes 3 := by decide
def rotationDot_77_54 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25995,1][i]?.getD 0
  accumulator := fun i => #[1,1,25995,25995][i]?.getD 0
theorem rotationDot_77_54_checked : rotationDot_77_54.ExtendedCheck nodes 3 := by decide
def rotationDot_77_55 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_55_checked : rotationDot_77_55.ExtendedCheck nodes 3 := by decide
def rotationDot_77_56 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_77_56_checked : rotationDot_77_56.ExtendedCheck nodes 3 := by decide
def rotationDot_77_57 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_77_57_checked : rotationDot_77_57.ExtendedCheck nodes 3 := by decide
def rotationDot_77_58 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_58_checked : rotationDot_77_58.ExtendedCheck nodes 3 := by decide
def rotationDot_77_59 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_77_59_checked : rotationDot_77_59.ExtendedCheck nodes 3 := by decide
def rotationDot_77_60 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25999,1][i]?.getD 0
  accumulator := fun i => #[1,1,25999,25999][i]?.getD 0
theorem rotationDot_77_60_checked : rotationDot_77_60.ExtendedCheck nodes 3 := by decide
def rotationDot_77_61 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_61_checked : rotationDot_77_61.ExtendedCheck nodes 3 := by decide
def rotationDot_77_62 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_62_checked : rotationDot_77_62.ExtendedCheck nodes 3 := by decide
def rotationDot_77_63 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25999,1][i]?.getD 0
  accumulator := fun i => #[1,1,25999,25999][i]?.getD 0
theorem rotationDot_77_63_checked : rotationDot_77_63.ExtendedCheck nodes 3 := by decide
def rotationDot_77_64 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_64_checked : rotationDot_77_64.ExtendedCheck nodes 3 := by decide
def rotationDot_77_65 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_65_checked : rotationDot_77_65.ExtendedCheck nodes 3 := by decide
def rotationDot_77_66 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,12455,1][i]?.getD 0
  accumulator := fun i => #[1,1,12455,12455][i]?.getD 0
theorem rotationDot_77_66_checked : rotationDot_77_66.ExtendedCheck nodes 3 := by decide
def rotationDot_77_67 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_67_checked : rotationDot_77_67.ExtendedCheck nodes 3 := by decide
def rotationDot_77_68 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_68_checked : rotationDot_77_68.ExtendedCheck nodes 3 := by decide
def rotationDot_77_69 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,12455,1][i]?.getD 0
  accumulator := fun i => #[1,1,12455,12455][i]?.getD 0
theorem rotationDot_77_69_checked : rotationDot_77_69.ExtendedCheck nodes 3 := by decide
def rotationDot_77_70 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_70_checked : rotationDot_77_70.ExtendedCheck nodes 3 := by decide
def rotationDot_77_71 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_71_checked : rotationDot_77_71.ExtendedCheck nodes 3 := by decide
def rotationDot_77_72 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25605,1][i]?.getD 0
  accumulator := fun i => #[1,1,25605,25605][i]?.getD 0
theorem rotationDot_77_72_checked : rotationDot_77_72.ExtendedCheck nodes 3 := by decide
def rotationDot_77_73 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_73_checked : rotationDot_77_73.ExtendedCheck nodes 3 := by decide
def rotationDot_77_74 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,12455,1][i]?.getD 0
  accumulator := fun i => #[1,1,12455,12455][i]?.getD 0
theorem rotationDot_77_74_checked : rotationDot_77_74.ExtendedCheck nodes 3 := by decide
def rotationDot_77_75 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_77_75_checked : rotationDot_77_75.ExtendedCheck nodes 3 := by decide
def rotationDot_77_76 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_76_checked : rotationDot_77_76.ExtendedCheck nodes 3 := by decide
def rotationDot_77_77 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,12455,1][i]?.getD 0
  accumulator := fun i => #[1,1,12455,12455][i]?.getD 0
theorem rotationDot_77_77_checked : rotationDot_77_77.ExtendedCheck nodes 3 := by decide
def rotationDot_77_78 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25605,1][i]?.getD 0
  accumulator := fun i => #[1,1,25605,25605][i]?.getD 0
theorem rotationDot_77_78_checked : rotationDot_77_78.ExtendedCheck nodes 3 := by decide
def rotationDot_77_79 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_79_checked : rotationDot_77_79.ExtendedCheck nodes 3 := by decide
def rotationDot_77_80 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25997,1][i]?.getD 0
  accumulator := fun i => #[1,1,25997,25997][i]?.getD 0
theorem rotationDot_77_80_checked : rotationDot_77_80.ExtendedCheck nodes 3 := by decide
def rotationDot_77_81 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_77_81_checked : rotationDot_77_81.ExtendedCheck nodes 3 := by decide
def rotationDot_77_82 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_82_checked : rotationDot_77_82.ExtendedCheck nodes 3 := by decide
def rotationDot_77_83 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25997,1][i]?.getD 0
  accumulator := fun i => #[1,1,25997,25997][i]?.getD 0
theorem rotationDot_77_83_checked : rotationDot_77_83.ExtendedCheck nodes 3 := by decide
def rotationDot_77_84 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_84_checked : rotationDot_77_84.ExtendedCheck nodes 3 := by decide
def rotationDot_77_85 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_85_checked : rotationDot_77_85.ExtendedCheck nodes 3 := by decide
def rotationDot_77_86 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_77_86_checked : rotationDot_77_86.ExtendedCheck nodes 3 := by decide
def rotationDot_77_87 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_87_checked : rotationDot_77_87.ExtendedCheck nodes 3 := by decide
def rotationDot_77_88 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_88_checked : rotationDot_77_88.ExtendedCheck nodes 3 := by decide
def rotationDot_77_89 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25998,1][i]?.getD 0
  accumulator := fun i => #[1,1,25998,25998][i]?.getD 0
theorem rotationDot_77_89_checked : rotationDot_77_89.ExtendedCheck nodes 3 := by decide
def rotationDot_77_90 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_90_checked : rotationDot_77_90.ExtendedCheck nodes 3 := by decide
def rotationDot_77_91 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_91_checked : rotationDot_77_91.ExtendedCheck nodes 3 := by decide
def rotationDot_77_92 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_77_92_checked : rotationDot_77_92.ExtendedCheck nodes 3 := by decide
def rotationDot_77_93 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_93_checked : rotationDot_77_93.ExtendedCheck nodes 3 := by decide
def rotationDot_77_94 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_77_94_checked : rotationDot_77_94.ExtendedCheck nodes 3 := by decide
def rotationDot_77_95 : DotRecipe where
  left := fun i => #[1,22,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25998,1][i]?.getD 0
  accumulator := fun i => #[1,1,25998,25998][i]?.getD 0
theorem rotationDot_77_95_checked : rotationDot_77_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow77 : Array DotRecipe := #[rotationDot_77_0,rotationDot_77_1,rotationDot_77_2,rotationDot_77_3,rotationDot_77_4,rotationDot_77_5,rotationDot_77_6,rotationDot_77_7,rotationDot_77_8,rotationDot_77_9,rotationDot_77_10,rotationDot_77_11,rotationDot_77_12,rotationDot_77_13,rotationDot_77_14,rotationDot_77_15,rotationDot_77_16,rotationDot_77_17,rotationDot_77_18,rotationDot_77_19,rotationDot_77_20,rotationDot_77_21,rotationDot_77_22,rotationDot_77_23,rotationDot_77_24,rotationDot_77_25,rotationDot_77_26,rotationDot_77_27,rotationDot_77_28,rotationDot_77_29,rotationDot_77_30,rotationDot_77_31,rotationDot_77_32,rotationDot_77_33,rotationDot_77_34,rotationDot_77_35,rotationDot_77_36,rotationDot_77_37,rotationDot_77_38,rotationDot_77_39,rotationDot_77_40,rotationDot_77_41,rotationDot_77_42,rotationDot_77_43,rotationDot_77_44,rotationDot_77_45,rotationDot_77_46,rotationDot_77_47,rotationDot_77_48,rotationDot_77_49,rotationDot_77_50,rotationDot_77_51,rotationDot_77_52,rotationDot_77_53,rotationDot_77_54,rotationDot_77_55,rotationDot_77_56,rotationDot_77_57,rotationDot_77_58,rotationDot_77_59,rotationDot_77_60,rotationDot_77_61,rotationDot_77_62,rotationDot_77_63,rotationDot_77_64,rotationDot_77_65,rotationDot_77_66,rotationDot_77_67,rotationDot_77_68,rotationDot_77_69,rotationDot_77_70,rotationDot_77_71,rotationDot_77_72,rotationDot_77_73,rotationDot_77_74,rotationDot_77_75,rotationDot_77_76,rotationDot_77_77,rotationDot_77_78,rotationDot_77_79,rotationDot_77_80,rotationDot_77_81,rotationDot_77_82,rotationDot_77_83,rotationDot_77_84,rotationDot_77_85,rotationDot_77_86,rotationDot_77_87,rotationDot_77_88,rotationDot_77_89,rotationDot_77_90,rotationDot_77_91,rotationDot_77_92,rotationDot_77_93,rotationDot_77_94,rotationDot_77_95]
theorem rotationDotsRow77_checked (j : Fin 96) :
    (rotationDotsRow77[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_77_0_checked
  · exact rotationDot_77_1_checked
  · exact rotationDot_77_2_checked
  · exact rotationDot_77_3_checked
  · exact rotationDot_77_4_checked
  · exact rotationDot_77_5_checked
  · exact rotationDot_77_6_checked
  · exact rotationDot_77_7_checked
  · exact rotationDot_77_8_checked
  · exact rotationDot_77_9_checked
  · exact rotationDot_77_10_checked
  · exact rotationDot_77_11_checked
  · exact rotationDot_77_12_checked
  · exact rotationDot_77_13_checked
  · exact rotationDot_77_14_checked
  · exact rotationDot_77_15_checked
  · exact rotationDot_77_16_checked
  · exact rotationDot_77_17_checked
  · exact rotationDot_77_18_checked
  · exact rotationDot_77_19_checked
  · exact rotationDot_77_20_checked
  · exact rotationDot_77_21_checked
  · exact rotationDot_77_22_checked
  · exact rotationDot_77_23_checked
  · exact rotationDot_77_24_checked
  · exact rotationDot_77_25_checked
  · exact rotationDot_77_26_checked
  · exact rotationDot_77_27_checked
  · exact rotationDot_77_28_checked
  · exact rotationDot_77_29_checked
  · exact rotationDot_77_30_checked
  · exact rotationDot_77_31_checked
  · exact rotationDot_77_32_checked
  · exact rotationDot_77_33_checked
  · exact rotationDot_77_34_checked
  · exact rotationDot_77_35_checked
  · exact rotationDot_77_36_checked
  · exact rotationDot_77_37_checked
  · exact rotationDot_77_38_checked
  · exact rotationDot_77_39_checked
  · exact rotationDot_77_40_checked
  · exact rotationDot_77_41_checked
  · exact rotationDot_77_42_checked
  · exact rotationDot_77_43_checked
  · exact rotationDot_77_44_checked
  · exact rotationDot_77_45_checked
  · exact rotationDot_77_46_checked
  · exact rotationDot_77_47_checked
  · exact rotationDot_77_48_checked
  · exact rotationDot_77_49_checked
  · exact rotationDot_77_50_checked
  · exact rotationDot_77_51_checked
  · exact rotationDot_77_52_checked
  · exact rotationDot_77_53_checked
  · exact rotationDot_77_54_checked
  · exact rotationDot_77_55_checked
  · exact rotationDot_77_56_checked
  · exact rotationDot_77_57_checked
  · exact rotationDot_77_58_checked
  · exact rotationDot_77_59_checked
  · exact rotationDot_77_60_checked
  · exact rotationDot_77_61_checked
  · exact rotationDot_77_62_checked
  · exact rotationDot_77_63_checked
  · exact rotationDot_77_64_checked
  · exact rotationDot_77_65_checked
  · exact rotationDot_77_66_checked
  · exact rotationDot_77_67_checked
  · exact rotationDot_77_68_checked
  · exact rotationDot_77_69_checked
  · exact rotationDot_77_70_checked
  · exact rotationDot_77_71_checked
  · exact rotationDot_77_72_checked
  · exact rotationDot_77_73_checked
  · exact rotationDot_77_74_checked
  · exact rotationDot_77_75_checked
  · exact rotationDot_77_76_checked
  · exact rotationDot_77_77_checked
  · exact rotationDot_77_78_checked
  · exact rotationDot_77_79_checked
  · exact rotationDot_77_80_checked
  · exact rotationDot_77_81_checked
  · exact rotationDot_77_82_checked
  · exact rotationDot_77_83_checked
  · exact rotationDot_77_84_checked
  · exact rotationDot_77_85_checked
  · exact rotationDot_77_86_checked
  · exact rotationDot_77_87_checked
  · exact rotationDot_77_88_checked
  · exact rotationDot_77_89_checked
  · exact rotationDot_77_90_checked
  · exact rotationDot_77_91_checked
  · exact rotationDot_77_92_checked
  · exact rotationDot_77_93_checked
  · exact rotationDot_77_94_checked
  · exact rotationDot_77_95_checked
def rotationDot_78_0 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,26005,1][i]?.getD 0
  accumulator := fun i => #[1,1,26005,26005][i]?.getD 0
theorem rotationDot_78_0_checked : rotationDot_78_0.ExtendedCheck nodes 3 := by decide
def rotationDot_78_1 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_1_checked : rotationDot_78_1.ExtendedCheck nodes 3 := by decide
def rotationDot_78_2 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_2_checked : rotationDot_78_2.ExtendedCheck nodes 3 := by decide
def rotationDot_78_3 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,26005,1][i]?.getD 0
  accumulator := fun i => #[1,1,26005,26005][i]?.getD 0
theorem rotationDot_78_3_checked : rotationDot_78_3.ExtendedCheck nodes 3 := by decide
def rotationDot_78_4 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_4_checked : rotationDot_78_4.ExtendedCheck nodes 3 := by decide
def rotationDot_78_5 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_5_checked : rotationDot_78_5.ExtendedCheck nodes 3 := by decide
def rotationDot_78_6 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,26000,1][i]?.getD 0
  accumulator := fun i => #[1,1,26000,26000][i]?.getD 0
theorem rotationDot_78_6_checked : rotationDot_78_6.ExtendedCheck nodes 3 := by decide
def rotationDot_78_7 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_7_checked : rotationDot_78_7.ExtendedCheck nodes 3 := by decide
def rotationDot_78_8 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_8_checked : rotationDot_78_8.ExtendedCheck nodes 3 := by decide
def rotationDot_78_9 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,26000,1][i]?.getD 0
  accumulator := fun i => #[1,1,26000,26000][i]?.getD 0
theorem rotationDot_78_9_checked : rotationDot_78_9.ExtendedCheck nodes 3 := by decide
def rotationDot_78_10 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_10_checked : rotationDot_78_10.ExtendedCheck nodes 3 := by decide
def rotationDot_78_11 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_11_checked : rotationDot_78_11.ExtendedCheck nodes 3 := by decide
def rotationDot_78_12 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,26001,1][i]?.getD 0
  accumulator := fun i => #[1,1,26001,26001][i]?.getD 0
theorem rotationDot_78_12_checked : rotationDot_78_12.ExtendedCheck nodes 3 := by decide
def rotationDot_78_13 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_13_checked : rotationDot_78_13.ExtendedCheck nodes 3 := by decide
def rotationDot_78_14 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,26000,1][i]?.getD 0
  accumulator := fun i => #[1,1,26000,26000][i]?.getD 0
theorem rotationDot_78_14_checked : rotationDot_78_14.ExtendedCheck nodes 3 := by decide
def rotationDot_78_15 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,26002,1][i]?.getD 0
  accumulator := fun i => #[1,1,26002,26002][i]?.getD 0
theorem rotationDot_78_15_checked : rotationDot_78_15.ExtendedCheck nodes 3 := by decide
def rotationDot_78_16 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_16_checked : rotationDot_78_16.ExtendedCheck nodes 3 := by decide
def rotationDot_78_17 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,26000,1][i]?.getD 0
  accumulator := fun i => #[1,1,26000,26000][i]?.getD 0
theorem rotationDot_78_17_checked : rotationDot_78_17.ExtendedCheck nodes 3 := by decide
def rotationDot_78_18 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,26001,1][i]?.getD 0
  accumulator := fun i => #[1,1,26001,26001][i]?.getD 0
theorem rotationDot_78_18_checked : rotationDot_78_18.ExtendedCheck nodes 3 := by decide
def rotationDot_78_19 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_19_checked : rotationDot_78_19.ExtendedCheck nodes 3 := by decide
def rotationDot_78_20 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,26003,1][i]?.getD 0
  accumulator := fun i => #[1,1,26003,26003][i]?.getD 0
theorem rotationDot_78_20_checked : rotationDot_78_20.ExtendedCheck nodes 3 := by decide
def rotationDot_78_21 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,26002,1][i]?.getD 0
  accumulator := fun i => #[1,1,26002,26002][i]?.getD 0
theorem rotationDot_78_21_checked : rotationDot_78_21.ExtendedCheck nodes 3 := by decide
def rotationDot_78_22 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_22_checked : rotationDot_78_22.ExtendedCheck nodes 3 := by decide
def rotationDot_78_23 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,26003,1][i]?.getD 0
  accumulator := fun i => #[1,1,26003,26003][i]?.getD 0
theorem rotationDot_78_23_checked : rotationDot_78_23.ExtendedCheck nodes 3 := by decide
def rotationDot_78_24 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_24_checked : rotationDot_78_24.ExtendedCheck nodes 3 := by decide
def rotationDot_78_25 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_25_checked : rotationDot_78_25.ExtendedCheck nodes 3 := by decide
def rotationDot_78_26 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,26002,1][i]?.getD 0
  accumulator := fun i => #[1,1,26002,26002][i]?.getD 0
theorem rotationDot_78_26_checked : rotationDot_78_26.ExtendedCheck nodes 3 := by decide
def rotationDot_78_27 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_27_checked : rotationDot_78_27.ExtendedCheck nodes 3 := by decide
def rotationDot_78_28 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_28_checked : rotationDot_78_28.ExtendedCheck nodes 3 := by decide
def rotationDot_78_29 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,26004,1][i]?.getD 0
  accumulator := fun i => #[1,1,26004,26004][i]?.getD 0
theorem rotationDot_78_29_checked : rotationDot_78_29.ExtendedCheck nodes 3 := by decide
def rotationDot_78_30 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_30_checked : rotationDot_78_30.ExtendedCheck nodes 3 := by decide
def rotationDot_78_31 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_31_checked : rotationDot_78_31.ExtendedCheck nodes 3 := by decide
def rotationDot_78_32 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,26002,1][i]?.getD 0
  accumulator := fun i => #[1,1,26002,26002][i]?.getD 0
theorem rotationDot_78_32_checked : rotationDot_78_32.ExtendedCheck nodes 3 := by decide
def rotationDot_78_33 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_33_checked : rotationDot_78_33.ExtendedCheck nodes 3 := by decide
def rotationDot_78_34 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_34_checked : rotationDot_78_34.ExtendedCheck nodes 3 := by decide
def rotationDot_78_35 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,26004,1][i]?.getD 0
  accumulator := fun i => #[1,1,26004,26004][i]?.getD 0
theorem rotationDot_78_35_checked : rotationDot_78_35.ExtendedCheck nodes 3 := by decide
def rotationDot_78_36 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,26007,1][i]?.getD 0
  accumulator := fun i => #[1,1,26007,26007][i]?.getD 0
theorem rotationDot_78_36_checked : rotationDot_78_36.ExtendedCheck nodes 3 := by decide
def rotationDot_78_37 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_37_checked : rotationDot_78_37.ExtendedCheck nodes 3 := by decide
def rotationDot_78_38 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_78_38_checked : rotationDot_78_38.ExtendedCheck nodes 3 := by decide
def rotationDot_78_39 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_78_39_checked : rotationDot_78_39.ExtendedCheck nodes 3 := by decide
def rotationDot_78_40 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_40_checked : rotationDot_78_40.ExtendedCheck nodes 3 := by decide
def rotationDot_78_41 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_78_41_checked : rotationDot_78_41.ExtendedCheck nodes 3 := by decide
def rotationDot_78_42 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,26007,1][i]?.getD 0
  accumulator := fun i => #[1,1,26007,26007][i]?.getD 0
theorem rotationDot_78_42_checked : rotationDot_78_42.ExtendedCheck nodes 3 := by decide
def rotationDot_78_43 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_43_checked : rotationDot_78_43.ExtendedCheck nodes 3 := by decide
def rotationDot_78_44 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_78_44_checked : rotationDot_78_44.ExtendedCheck nodes 3 := by decide
def rotationDot_78_45 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_78_45_checked : rotationDot_78_45.ExtendedCheck nodes 3 := by decide
def rotationDot_78_46 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_46_checked : rotationDot_78_46.ExtendedCheck nodes 3 := by decide
def rotationDot_78_47 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_78_47_checked : rotationDot_78_47.ExtendedCheck nodes 3 := by decide
def rotationDot_78_48 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,26007,1][i]?.getD 0
  accumulator := fun i => #[1,1,26007,26007][i]?.getD 0
theorem rotationDot_78_48_checked : rotationDot_78_48.ExtendedCheck nodes 3 := by decide
def rotationDot_78_49 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_49_checked : rotationDot_78_49.ExtendedCheck nodes 3 := by decide
def rotationDot_78_50 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,26008,1][i]?.getD 0
  accumulator := fun i => #[1,1,26008,26008][i]?.getD 0
theorem rotationDot_78_50_checked : rotationDot_78_50.ExtendedCheck nodes 3 := by decide
def rotationDot_78_51 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_78_51_checked : rotationDot_78_51.ExtendedCheck nodes 3 := by decide
def rotationDot_78_52 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_52_checked : rotationDot_78_52.ExtendedCheck nodes 3 := by decide
def rotationDot_78_53 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,26008,1][i]?.getD 0
  accumulator := fun i => #[1,1,26008,26008][i]?.getD 0
theorem rotationDot_78_53_checked : rotationDot_78_53.ExtendedCheck nodes 3 := by decide
def rotationDot_78_54 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,26007,1][i]?.getD 0
  accumulator := fun i => #[1,1,26007,26007][i]?.getD 0
theorem rotationDot_78_54_checked : rotationDot_78_54.ExtendedCheck nodes 3 := by decide
def rotationDot_78_55 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_55_checked : rotationDot_78_55.ExtendedCheck nodes 3 := by decide
def rotationDot_78_56 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,26008,1][i]?.getD 0
  accumulator := fun i => #[1,1,26008,26008][i]?.getD 0
theorem rotationDot_78_56_checked : rotationDot_78_56.ExtendedCheck nodes 3 := by decide
def rotationDot_78_57 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,26006,1][i]?.getD 0
  accumulator := fun i => #[1,1,26006,26006][i]?.getD 0
theorem rotationDot_78_57_checked : rotationDot_78_57.ExtendedCheck nodes 3 := by decide
def rotationDot_78_58 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_58_checked : rotationDot_78_58.ExtendedCheck nodes 3 := by decide
def rotationDot_78_59 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,26008,1][i]?.getD 0
  accumulator := fun i => #[1,1,26008,26008][i]?.getD 0
theorem rotationDot_78_59_checked : rotationDot_78_59.ExtendedCheck nodes 3 := by decide
def rotationDot_78_60 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25584,1][i]?.getD 0
  accumulator := fun i => #[1,1,25584,25584][i]?.getD 0
theorem rotationDot_78_60_checked : rotationDot_78_60.ExtendedCheck nodes 3 := by decide
def rotationDot_78_61 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_61_checked : rotationDot_78_61.ExtendedCheck nodes 3 := by decide
def rotationDot_78_62 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_62_checked : rotationDot_78_62.ExtendedCheck nodes 3 := by decide
def rotationDot_78_63 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25584,1][i]?.getD 0
  accumulator := fun i => #[1,1,25584,25584][i]?.getD 0
theorem rotationDot_78_63_checked : rotationDot_78_63.ExtendedCheck nodes 3 := by decide
def rotationDot_78_64 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_64_checked : rotationDot_78_64.ExtendedCheck nodes 3 := by decide
def rotationDot_78_65 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_65_checked : rotationDot_78_65.ExtendedCheck nodes 3 := by decide
def rotationDot_78_66 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25602,1][i]?.getD 0
  accumulator := fun i => #[1,1,25602,25602][i]?.getD 0
theorem rotationDot_78_66_checked : rotationDot_78_66.ExtendedCheck nodes 3 := by decide
def rotationDot_78_67 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_67_checked : rotationDot_78_67.ExtendedCheck nodes 3 := by decide
def rotationDot_78_68 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_68_checked : rotationDot_78_68.ExtendedCheck nodes 3 := by decide
def rotationDot_78_69 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25602,1][i]?.getD 0
  accumulator := fun i => #[1,1,25602,25602][i]?.getD 0
theorem rotationDot_78_69_checked : rotationDot_78_69.ExtendedCheck nodes 3 := by decide
def rotationDot_78_70 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_70_checked : rotationDot_78_70.ExtendedCheck nodes 3 := by decide
def rotationDot_78_71 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_71_checked : rotationDot_78_71.ExtendedCheck nodes 3 := by decide
def rotationDot_78_72 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,10067,1][i]?.getD 0
  accumulator := fun i => #[1,1,10067,10067][i]?.getD 0
theorem rotationDot_78_72_checked : rotationDot_78_72.ExtendedCheck nodes 3 := by decide
def rotationDot_78_73 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_73_checked : rotationDot_78_73.ExtendedCheck nodes 3 := by decide
def rotationDot_78_74 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25602,1][i]?.getD 0
  accumulator := fun i => #[1,1,25602,25602][i]?.getD 0
theorem rotationDot_78_74_checked : rotationDot_78_74.ExtendedCheck nodes 3 := by decide
def rotationDot_78_75 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,26009,1][i]?.getD 0
  accumulator := fun i => #[1,1,26009,26009][i]?.getD 0
theorem rotationDot_78_75_checked : rotationDot_78_75.ExtendedCheck nodes 3 := by decide
def rotationDot_78_76 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_76_checked : rotationDot_78_76.ExtendedCheck nodes 3 := by decide
def rotationDot_78_77 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25602,1][i]?.getD 0
  accumulator := fun i => #[1,1,25602,25602][i]?.getD 0
theorem rotationDot_78_77_checked : rotationDot_78_77.ExtendedCheck nodes 3 := by decide
def rotationDot_78_78 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,10067,1][i]?.getD 0
  accumulator := fun i => #[1,1,10067,10067][i]?.getD 0
theorem rotationDot_78_78_checked : rotationDot_78_78.ExtendedCheck nodes 3 := by decide
def rotationDot_78_79 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_79_checked : rotationDot_78_79.ExtendedCheck nodes 3 := by decide
def rotationDot_78_80 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,26010,1][i]?.getD 0
  accumulator := fun i => #[1,1,26010,26010][i]?.getD 0
theorem rotationDot_78_80_checked : rotationDot_78_80.ExtendedCheck nodes 3 := by decide
def rotationDot_78_81 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,26009,1][i]?.getD 0
  accumulator := fun i => #[1,1,26009,26009][i]?.getD 0
theorem rotationDot_78_81_checked : rotationDot_78_81.ExtendedCheck nodes 3 := by decide
def rotationDot_78_82 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_82_checked : rotationDot_78_82.ExtendedCheck nodes 3 := by decide
def rotationDot_78_83 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,26010,1][i]?.getD 0
  accumulator := fun i => #[1,1,26010,26010][i]?.getD 0
theorem rotationDot_78_83_checked : rotationDot_78_83.ExtendedCheck nodes 3 := by decide
def rotationDot_78_84 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_84_checked : rotationDot_78_84.ExtendedCheck nodes 3 := by decide
def rotationDot_78_85 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_85_checked : rotationDot_78_85.ExtendedCheck nodes 3 := by decide
def rotationDot_78_86 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,26009,1][i]?.getD 0
  accumulator := fun i => #[1,1,26009,26009][i]?.getD 0
theorem rotationDot_78_86_checked : rotationDot_78_86.ExtendedCheck nodes 3 := by decide
def rotationDot_78_87 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_87_checked : rotationDot_78_87.ExtendedCheck nodes 3 := by decide
def rotationDot_78_88 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_88_checked : rotationDot_78_88.ExtendedCheck nodes 3 := by decide
def rotationDot_78_89 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,26011,1][i]?.getD 0
  accumulator := fun i => #[1,1,26011,26011][i]?.getD 0
theorem rotationDot_78_89_checked : rotationDot_78_89.ExtendedCheck nodes 3 := by decide
def rotationDot_78_90 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_90_checked : rotationDot_78_90.ExtendedCheck nodes 3 := by decide
def rotationDot_78_91 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_91_checked : rotationDot_78_91.ExtendedCheck nodes 3 := by decide
def rotationDot_78_92 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,26009,1][i]?.getD 0
  accumulator := fun i => #[1,1,26009,26009][i]?.getD 0
theorem rotationDot_78_92_checked : rotationDot_78_92.ExtendedCheck nodes 3 := by decide
def rotationDot_78_93 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_93_checked : rotationDot_78_93.ExtendedCheck nodes 3 := by decide
def rotationDot_78_94 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_78_94_checked : rotationDot_78_94.ExtendedCheck nodes 3 := by decide
def rotationDot_78_95 : DotRecipe where
  left := fun i => #[1,18,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,26011,1][i]?.getD 0
  accumulator := fun i => #[1,1,26011,26011][i]?.getD 0
theorem rotationDot_78_95_checked : rotationDot_78_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow78 : Array DotRecipe := #[rotationDot_78_0,rotationDot_78_1,rotationDot_78_2,rotationDot_78_3,rotationDot_78_4,rotationDot_78_5,rotationDot_78_6,rotationDot_78_7,rotationDot_78_8,rotationDot_78_9,rotationDot_78_10,rotationDot_78_11,rotationDot_78_12,rotationDot_78_13,rotationDot_78_14,rotationDot_78_15,rotationDot_78_16,rotationDot_78_17,rotationDot_78_18,rotationDot_78_19,rotationDot_78_20,rotationDot_78_21,rotationDot_78_22,rotationDot_78_23,rotationDot_78_24,rotationDot_78_25,rotationDot_78_26,rotationDot_78_27,rotationDot_78_28,rotationDot_78_29,rotationDot_78_30,rotationDot_78_31,rotationDot_78_32,rotationDot_78_33,rotationDot_78_34,rotationDot_78_35,rotationDot_78_36,rotationDot_78_37,rotationDot_78_38,rotationDot_78_39,rotationDot_78_40,rotationDot_78_41,rotationDot_78_42,rotationDot_78_43,rotationDot_78_44,rotationDot_78_45,rotationDot_78_46,rotationDot_78_47,rotationDot_78_48,rotationDot_78_49,rotationDot_78_50,rotationDot_78_51,rotationDot_78_52,rotationDot_78_53,rotationDot_78_54,rotationDot_78_55,rotationDot_78_56,rotationDot_78_57,rotationDot_78_58,rotationDot_78_59,rotationDot_78_60,rotationDot_78_61,rotationDot_78_62,rotationDot_78_63,rotationDot_78_64,rotationDot_78_65,rotationDot_78_66,rotationDot_78_67,rotationDot_78_68,rotationDot_78_69,rotationDot_78_70,rotationDot_78_71,rotationDot_78_72,rotationDot_78_73,rotationDot_78_74,rotationDot_78_75,rotationDot_78_76,rotationDot_78_77,rotationDot_78_78,rotationDot_78_79,rotationDot_78_80,rotationDot_78_81,rotationDot_78_82,rotationDot_78_83,rotationDot_78_84,rotationDot_78_85,rotationDot_78_86,rotationDot_78_87,rotationDot_78_88,rotationDot_78_89,rotationDot_78_90,rotationDot_78_91,rotationDot_78_92,rotationDot_78_93,rotationDot_78_94,rotationDot_78_95]
theorem rotationDotsRow78_checked (j : Fin 96) :
    (rotationDotsRow78[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_78_0_checked
  · exact rotationDot_78_1_checked
  · exact rotationDot_78_2_checked
  · exact rotationDot_78_3_checked
  · exact rotationDot_78_4_checked
  · exact rotationDot_78_5_checked
  · exact rotationDot_78_6_checked
  · exact rotationDot_78_7_checked
  · exact rotationDot_78_8_checked
  · exact rotationDot_78_9_checked
  · exact rotationDot_78_10_checked
  · exact rotationDot_78_11_checked
  · exact rotationDot_78_12_checked
  · exact rotationDot_78_13_checked
  · exact rotationDot_78_14_checked
  · exact rotationDot_78_15_checked
  · exact rotationDot_78_16_checked
  · exact rotationDot_78_17_checked
  · exact rotationDot_78_18_checked
  · exact rotationDot_78_19_checked
  · exact rotationDot_78_20_checked
  · exact rotationDot_78_21_checked
  · exact rotationDot_78_22_checked
  · exact rotationDot_78_23_checked
  · exact rotationDot_78_24_checked
  · exact rotationDot_78_25_checked
  · exact rotationDot_78_26_checked
  · exact rotationDot_78_27_checked
  · exact rotationDot_78_28_checked
  · exact rotationDot_78_29_checked
  · exact rotationDot_78_30_checked
  · exact rotationDot_78_31_checked
  · exact rotationDot_78_32_checked
  · exact rotationDot_78_33_checked
  · exact rotationDot_78_34_checked
  · exact rotationDot_78_35_checked
  · exact rotationDot_78_36_checked
  · exact rotationDot_78_37_checked
  · exact rotationDot_78_38_checked
  · exact rotationDot_78_39_checked
  · exact rotationDot_78_40_checked
  · exact rotationDot_78_41_checked
  · exact rotationDot_78_42_checked
  · exact rotationDot_78_43_checked
  · exact rotationDot_78_44_checked
  · exact rotationDot_78_45_checked
  · exact rotationDot_78_46_checked
  · exact rotationDot_78_47_checked
  · exact rotationDot_78_48_checked
  · exact rotationDot_78_49_checked
  · exact rotationDot_78_50_checked
  · exact rotationDot_78_51_checked
  · exact rotationDot_78_52_checked
  · exact rotationDot_78_53_checked
  · exact rotationDot_78_54_checked
  · exact rotationDot_78_55_checked
  · exact rotationDot_78_56_checked
  · exact rotationDot_78_57_checked
  · exact rotationDot_78_58_checked
  · exact rotationDot_78_59_checked
  · exact rotationDot_78_60_checked
  · exact rotationDot_78_61_checked
  · exact rotationDot_78_62_checked
  · exact rotationDot_78_63_checked
  · exact rotationDot_78_64_checked
  · exact rotationDot_78_65_checked
  · exact rotationDot_78_66_checked
  · exact rotationDot_78_67_checked
  · exact rotationDot_78_68_checked
  · exact rotationDot_78_69_checked
  · exact rotationDot_78_70_checked
  · exact rotationDot_78_71_checked
  · exact rotationDot_78_72_checked
  · exact rotationDot_78_73_checked
  · exact rotationDot_78_74_checked
  · exact rotationDot_78_75_checked
  · exact rotationDot_78_76_checked
  · exact rotationDot_78_77_checked
  · exact rotationDot_78_78_checked
  · exact rotationDot_78_79_checked
  · exact rotationDot_78_80_checked
  · exact rotationDot_78_81_checked
  · exact rotationDot_78_82_checked
  · exact rotationDot_78_83_checked
  · exact rotationDot_78_84_checked
  · exact rotationDot_78_85_checked
  · exact rotationDot_78_86_checked
  · exact rotationDot_78_87_checked
  · exact rotationDot_78_88_checked
  · exact rotationDot_78_89_checked
  · exact rotationDot_78_90_checked
  · exact rotationDot_78_91_checked
  · exact rotationDot_78_92_checked
  · exact rotationDot_78_93_checked
  · exact rotationDot_78_94_checked
  · exact rotationDot_78_95_checked
def rotationDot_79_0 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_79_0_checked : rotationDot_79_0.ExtendedCheck nodes 3 := by decide
def rotationDot_79_1 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_79_1_checked : rotationDot_79_1.ExtendedCheck nodes 3 := by decide
def rotationDot_79_2 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25966,1,1][i]?.getD 0
  accumulator := fun i => #[1,25966,25966,25966][i]?.getD 0
theorem rotationDot_79_2_checked : rotationDot_79_2.ExtendedCheck nodes 3 := by decide
def rotationDot_79_3 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25992][i]?.getD 0
  accumulator := fun i => #[1,1,1,25992][i]?.getD 0
theorem rotationDot_79_3_checked : rotationDot_79_3.ExtendedCheck nodes 3 := by decide
def rotationDot_79_4 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_79_4_checked : rotationDot_79_4.ExtendedCheck nodes 3 := by decide
def rotationDot_79_5 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25954,1,1][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,25954][i]?.getD 0
theorem rotationDot_79_5_checked : rotationDot_79_5.ExtendedCheck nodes 3 := by decide
def rotationDot_79_6 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_79_6_checked : rotationDot_79_6.ExtendedCheck nodes 3 := by decide
def rotationDot_79_7 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25968,1,1][i]?.getD 0
  accumulator := fun i => #[1,25968,25968,25968][i]?.getD 0
theorem rotationDot_79_7_checked : rotationDot_79_7.ExtendedCheck nodes 3 := by decide
def rotationDot_79_8 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25966,1,1][i]?.getD 0
  accumulator := fun i => #[1,25966,25966,25966][i]?.getD 0
theorem rotationDot_79_8_checked : rotationDot_79_8.ExtendedCheck nodes 3 := by decide
def rotationDot_79_9 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25992][i]?.getD 0
  accumulator := fun i => #[1,1,1,25992][i]?.getD 0
theorem rotationDot_79_9_checked : rotationDot_79_9.ExtendedCheck nodes 3 := by decide
def rotationDot_79_10 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25968,1,1][i]?.getD 0
  accumulator := fun i => #[1,25968,25968,25968][i]?.getD 0
theorem rotationDot_79_10_checked : rotationDot_79_10.ExtendedCheck nodes 3 := by decide
def rotationDot_79_11 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25954,1,1][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,25954][i]?.getD 0
theorem rotationDot_79_11_checked : rotationDot_79_11.ExtendedCheck nodes 3 := by decide
def rotationDot_79_12 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_12_checked : rotationDot_79_12.ExtendedCheck nodes 3 := by decide
def rotationDot_79_13 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25954,1,25993][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,26097][i]?.getD 0
theorem rotationDot_79_13_checked : rotationDot_79_13.ExtendedCheck nodes 3 := by decide
def rotationDot_79_14 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_14_checked : rotationDot_79_14.ExtendedCheck nodes 3 := by decide
def rotationDot_79_15 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_15_checked : rotationDot_79_15.ExtendedCheck nodes 3 := by decide
def rotationDot_79_16 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25956,1,25993][i]?.getD 0
  accumulator := fun i => #[1,25956,25956,26098][i]?.getD 0
theorem rotationDot_79_16_checked : rotationDot_79_16.ExtendedCheck nodes 3 := by decide
def rotationDot_79_17 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_17_checked : rotationDot_79_17.ExtendedCheck nodes 3 := by decide
def rotationDot_79_18 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_18_checked : rotationDot_79_18.ExtendedCheck nodes 3 := by decide
def rotationDot_79_19 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25954,1,25988][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,26099][i]?.getD 0
theorem rotationDot_79_19_checked : rotationDot_79_19.ExtendedCheck nodes 3 := by decide
def rotationDot_79_20 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_20_checked : rotationDot_79_20.ExtendedCheck nodes 3 := by decide
def rotationDot_79_21 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_21_checked : rotationDot_79_21.ExtendedCheck nodes 3 := by decide
def rotationDot_79_22 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25956,1,25988][i]?.getD 0
  accumulator := fun i => #[1,25956,25956,26100][i]?.getD 0
theorem rotationDot_79_22_checked : rotationDot_79_22.ExtendedCheck nodes 3 := by decide
def rotationDot_79_23 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_23_checked : rotationDot_79_23.ExtendedCheck nodes 3 := by decide
def rotationDot_79_24 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25988][i]?.getD 0
  accumulator := fun i => #[1,1,1,25988][i]?.getD 0
theorem rotationDot_79_24_checked : rotationDot_79_24.ExtendedCheck nodes 3 := by decide
def rotationDot_79_25 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25989][i]?.getD 0
  accumulator := fun i => #[1,1,1,25989][i]?.getD 0
theorem rotationDot_79_25_checked : rotationDot_79_25.ExtendedCheck nodes 3 := by decide
def rotationDot_79_26 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25962,1,1][i]?.getD 0
  accumulator := fun i => #[1,25962,25962,25962][i]?.getD 0
theorem rotationDot_79_26_checked : rotationDot_79_26.ExtendedCheck nodes 3 := by decide
def rotationDot_79_27 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25988][i]?.getD 0
  accumulator := fun i => #[1,1,1,25988][i]?.getD 0
theorem rotationDot_79_27_checked : rotationDot_79_27.ExtendedCheck nodes 3 := by decide
def rotationDot_79_28 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_79_28_checked : rotationDot_79_28.ExtendedCheck nodes 3 := by decide
def rotationDot_79_29 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25962,1,1][i]?.getD 0
  accumulator := fun i => #[1,25962,25962,25962][i]?.getD 0
theorem rotationDot_79_29_checked : rotationDot_79_29.ExtendedCheck nodes 3 := by decide
def rotationDot_79_30 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25991][i]?.getD 0
  accumulator := fun i => #[1,1,1,25991][i]?.getD 0
theorem rotationDot_79_30_checked : rotationDot_79_30.ExtendedCheck nodes 3 := by decide
def rotationDot_79_31 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25989][i]?.getD 0
  accumulator := fun i => #[1,1,1,25989][i]?.getD 0
theorem rotationDot_79_31_checked : rotationDot_79_31.ExtendedCheck nodes 3 := by decide
def rotationDot_79_32 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_79_32_checked : rotationDot_79_32.ExtendedCheck nodes 3 := by decide
def rotationDot_79_33 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25991][i]?.getD 0
  accumulator := fun i => #[1,1,1,25991][i]?.getD 0
theorem rotationDot_79_33_checked : rotationDot_79_33.ExtendedCheck nodes 3 := by decide
def rotationDot_79_34 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_79_34_checked : rotationDot_79_34.ExtendedCheck nodes 3 := by decide
def rotationDot_79_35 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_79_35_checked : rotationDot_79_35.ExtendedCheck nodes 3 := by decide
def rotationDot_79_36 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_79_36_checked : rotationDot_79_36.ExtendedCheck nodes 3 := by decide
def rotationDot_79_37 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25970,1,25995][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,26101][i]?.getD 0
theorem rotationDot_79_37_checked : rotationDot_79_37.ExtendedCheck nodes 3 := by decide
def rotationDot_79_38 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_79_38_checked : rotationDot_79_38.ExtendedCheck nodes 3 := by decide
def rotationDot_79_39 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_79_39_checked : rotationDot_79_39.ExtendedCheck nodes 3 := by decide
def rotationDot_79_40 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25975,1,25995][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,26102][i]?.getD 0
theorem rotationDot_79_40_checked : rotationDot_79_40.ExtendedCheck nodes 3 := by decide
def rotationDot_79_41 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_79_41_checked : rotationDot_79_41.ExtendedCheck nodes 3 := by decide
def rotationDot_79_42 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_79_42_checked : rotationDot_79_42.ExtendedCheck nodes 3 := by decide
def rotationDot_79_43 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25970,1,25995][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,26101][i]?.getD 0
theorem rotationDot_79_43_checked : rotationDot_79_43.ExtendedCheck nodes 3 := by decide
def rotationDot_79_44 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_79_44_checked : rotationDot_79_44.ExtendedCheck nodes 3 := by decide
def rotationDot_79_45 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_79_45_checked : rotationDot_79_45.ExtendedCheck nodes 3 := by decide
def rotationDot_79_46 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25975,1,25995][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,26102][i]?.getD 0
theorem rotationDot_79_46_checked : rotationDot_79_46.ExtendedCheck nodes 3 := by decide
def rotationDot_79_47 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_79_47_checked : rotationDot_79_47.ExtendedCheck nodes 3 := by decide
def rotationDot_79_48 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_79_48_checked : rotationDot_79_48.ExtendedCheck nodes 3 := by decide
def rotationDot_79_49 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25970,1,25994][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,26103][i]?.getD 0
theorem rotationDot_79_49_checked : rotationDot_79_49.ExtendedCheck nodes 3 := by decide
def rotationDot_79_50 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_79_50_checked : rotationDot_79_50.ExtendedCheck nodes 3 := by decide
def rotationDot_79_51 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_79_51_checked : rotationDot_79_51.ExtendedCheck nodes 3 := by decide
def rotationDot_79_52 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25975,1,25994][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,26104][i]?.getD 0
theorem rotationDot_79_52_checked : rotationDot_79_52.ExtendedCheck nodes 3 := by decide
def rotationDot_79_53 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_79_53_checked : rotationDot_79_53.ExtendedCheck nodes 3 := by decide
def rotationDot_79_54 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_79_54_checked : rotationDot_79_54.ExtendedCheck nodes 3 := by decide
def rotationDot_79_55 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25970,1,25994][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,26103][i]?.getD 0
theorem rotationDot_79_55_checked : rotationDot_79_55.ExtendedCheck nodes 3 := by decide
def rotationDot_79_56 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_79_56_checked : rotationDot_79_56.ExtendedCheck nodes 3 := by decide
def rotationDot_79_57 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_79_57_checked : rotationDot_79_57.ExtendedCheck nodes 3 := by decide
def rotationDot_79_58 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25975,1,25994][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,26104][i]?.getD 0
theorem rotationDot_79_58_checked : rotationDot_79_58.ExtendedCheck nodes 3 := by decide
def rotationDot_79_59 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_79_59_checked : rotationDot_79_59.ExtendedCheck nodes 3 := by decide
def rotationDot_79_60 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_79_60_checked : rotationDot_79_60.ExtendedCheck nodes 3 := by decide
def rotationDot_79_61 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_79_61_checked : rotationDot_79_61.ExtendedCheck nodes 3 := by decide
def rotationDot_79_62 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25985,1,1][i]?.getD 0
  accumulator := fun i => #[1,25985,25985,25985][i]?.getD 0
theorem rotationDot_79_62_checked : rotationDot_79_62.ExtendedCheck nodes 3 := by decide
def rotationDot_79_63 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25998][i]?.getD 0
  accumulator := fun i => #[1,1,1,25998][i]?.getD 0
theorem rotationDot_79_63_checked : rotationDot_79_63.ExtendedCheck nodes 3 := by decide
def rotationDot_79_64 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_79_64_checked : rotationDot_79_64.ExtendedCheck nodes 3 := by decide
def rotationDot_79_65 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[11133,1,1][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,11133][i]?.getD 0
theorem rotationDot_79_65_checked : rotationDot_79_65.ExtendedCheck nodes 3 := by decide
def rotationDot_79_66 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_79_66_checked : rotationDot_79_66.ExtendedCheck nodes 3 := by decide
def rotationDot_79_67 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25987,1,1][i]?.getD 0
  accumulator := fun i => #[1,25987,25987,25987][i]?.getD 0
theorem rotationDot_79_67_checked : rotationDot_79_67.ExtendedCheck nodes 3 := by decide
def rotationDot_79_68 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25985,1,1][i]?.getD 0
  accumulator := fun i => #[1,25985,25985,25985][i]?.getD 0
theorem rotationDot_79_68_checked : rotationDot_79_68.ExtendedCheck nodes 3 := by decide
def rotationDot_79_69 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25998][i]?.getD 0
  accumulator := fun i => #[1,1,1,25998][i]?.getD 0
theorem rotationDot_79_69_checked : rotationDot_79_69.ExtendedCheck nodes 3 := by decide
def rotationDot_79_70 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25987,1,1][i]?.getD 0
  accumulator := fun i => #[1,25987,25987,25987][i]?.getD 0
theorem rotationDot_79_70_checked : rotationDot_79_70.ExtendedCheck nodes 3 := by decide
def rotationDot_79_71 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[11133,1,1][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,11133][i]?.getD 0
theorem rotationDot_79_71_checked : rotationDot_79_71.ExtendedCheck nodes 3 := by decide
def rotationDot_79_72 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_72_checked : rotationDot_79_72.ExtendedCheck nodes 3 := by decide
def rotationDot_79_73 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[11133,1,25999][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,26105][i]?.getD 0
theorem rotationDot_79_73_checked : rotationDot_79_73.ExtendedCheck nodes 3 := by decide
def rotationDot_79_74 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_74_checked : rotationDot_79_74.ExtendedCheck nodes 3 := by decide
def rotationDot_79_75 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_75_checked : rotationDot_79_75.ExtendedCheck nodes 3 := by decide
def rotationDot_79_76 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25979,1,25999][i]?.getD 0
  accumulator := fun i => #[1,25979,25979,26106][i]?.getD 0
theorem rotationDot_79_76_checked : rotationDot_79_76.ExtendedCheck nodes 3 := by decide
def rotationDot_79_77 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_77_checked : rotationDot_79_77.ExtendedCheck nodes 3 := by decide
def rotationDot_79_78 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_78_checked : rotationDot_79_78.ExtendedCheck nodes 3 := by decide
def rotationDot_79_79 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[11133,1,12455][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,26107][i]?.getD 0
theorem rotationDot_79_79_checked : rotationDot_79_79.ExtendedCheck nodes 3 := by decide
def rotationDot_79_80 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_80_checked : rotationDot_79_80.ExtendedCheck nodes 3 := by decide
def rotationDot_79_81 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_81_checked : rotationDot_79_81.ExtendedCheck nodes 3 := by decide
def rotationDot_79_82 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25979,1,12455][i]?.getD 0
  accumulator := fun i => #[1,25979,25979,26108][i]?.getD 0
theorem rotationDot_79_82_checked : rotationDot_79_82.ExtendedCheck nodes 3 := by decide
def rotationDot_79_83 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_79_83_checked : rotationDot_79_83.ExtendedCheck nodes 3 := by decide
def rotationDot_79_84 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,12455][i]?.getD 0
  accumulator := fun i => #[1,1,1,12455][i]?.getD 0
theorem rotationDot_79_84_checked : rotationDot_79_84.ExtendedCheck nodes 3 := by decide
def rotationDot_79_85 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25605][i]?.getD 0
  accumulator := fun i => #[1,1,1,25605][i]?.getD 0
theorem rotationDot_79_85_checked : rotationDot_79_85.ExtendedCheck nodes 3 := by decide
def rotationDot_79_86 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25594,1,1][i]?.getD 0
  accumulator := fun i => #[1,25594,25594,25594][i]?.getD 0
theorem rotationDot_79_86_checked : rotationDot_79_86.ExtendedCheck nodes 3 := by decide
def rotationDot_79_87 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,12455][i]?.getD 0
  accumulator := fun i => #[1,1,1,12455][i]?.getD 0
theorem rotationDot_79_87_checked : rotationDot_79_87.ExtendedCheck nodes 3 := by decide
def rotationDot_79_88 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_79_88_checked : rotationDot_79_88.ExtendedCheck nodes 3 := by decide
def rotationDot_79_89 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25594,1,1][i]?.getD 0
  accumulator := fun i => #[1,25594,25594,25594][i]?.getD 0
theorem rotationDot_79_89_checked : rotationDot_79_89.ExtendedCheck nodes 3 := by decide
def rotationDot_79_90 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25997][i]?.getD 0
  accumulator := fun i => #[1,1,1,25997][i]?.getD 0
theorem rotationDot_79_90_checked : rotationDot_79_90.ExtendedCheck nodes 3 := by decide
def rotationDot_79_91 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25605][i]?.getD 0
  accumulator := fun i => #[1,1,1,25605][i]?.getD 0
theorem rotationDot_79_91_checked : rotationDot_79_91.ExtendedCheck nodes 3 := by decide
def rotationDot_79_92 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_79_92_checked : rotationDot_79_92.ExtendedCheck nodes 3 := by decide
def rotationDot_79_93 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25997][i]?.getD 0
  accumulator := fun i => #[1,1,1,25997][i]?.getD 0
theorem rotationDot_79_93_checked : rotationDot_79_93.ExtendedCheck nodes 3 := by decide
def rotationDot_79_94 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_79_94_checked : rotationDot_79_94.ExtendedCheck nodes 3 := by decide
def rotationDot_79_95 : DotRecipe where
  left := fun i => #[23,1,22][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_79_95_checked : rotationDot_79_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow79 : Array DotRecipe := #[rotationDot_79_0,rotationDot_79_1,rotationDot_79_2,rotationDot_79_3,rotationDot_79_4,rotationDot_79_5,rotationDot_79_6,rotationDot_79_7,rotationDot_79_8,rotationDot_79_9,rotationDot_79_10,rotationDot_79_11,rotationDot_79_12,rotationDot_79_13,rotationDot_79_14,rotationDot_79_15,rotationDot_79_16,rotationDot_79_17,rotationDot_79_18,rotationDot_79_19,rotationDot_79_20,rotationDot_79_21,rotationDot_79_22,rotationDot_79_23,rotationDot_79_24,rotationDot_79_25,rotationDot_79_26,rotationDot_79_27,rotationDot_79_28,rotationDot_79_29,rotationDot_79_30,rotationDot_79_31,rotationDot_79_32,rotationDot_79_33,rotationDot_79_34,rotationDot_79_35,rotationDot_79_36,rotationDot_79_37,rotationDot_79_38,rotationDot_79_39,rotationDot_79_40,rotationDot_79_41,rotationDot_79_42,rotationDot_79_43,rotationDot_79_44,rotationDot_79_45,rotationDot_79_46,rotationDot_79_47,rotationDot_79_48,rotationDot_79_49,rotationDot_79_50,rotationDot_79_51,rotationDot_79_52,rotationDot_79_53,rotationDot_79_54,rotationDot_79_55,rotationDot_79_56,rotationDot_79_57,rotationDot_79_58,rotationDot_79_59,rotationDot_79_60,rotationDot_79_61,rotationDot_79_62,rotationDot_79_63,rotationDot_79_64,rotationDot_79_65,rotationDot_79_66,rotationDot_79_67,rotationDot_79_68,rotationDot_79_69,rotationDot_79_70,rotationDot_79_71,rotationDot_79_72,rotationDot_79_73,rotationDot_79_74,rotationDot_79_75,rotationDot_79_76,rotationDot_79_77,rotationDot_79_78,rotationDot_79_79,rotationDot_79_80,rotationDot_79_81,rotationDot_79_82,rotationDot_79_83,rotationDot_79_84,rotationDot_79_85,rotationDot_79_86,rotationDot_79_87,rotationDot_79_88,rotationDot_79_89,rotationDot_79_90,rotationDot_79_91,rotationDot_79_92,rotationDot_79_93,rotationDot_79_94,rotationDot_79_95]
theorem rotationDotsRow79_checked (j : Fin 96) :
    (rotationDotsRow79[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_79_0_checked
  · exact rotationDot_79_1_checked
  · exact rotationDot_79_2_checked
  · exact rotationDot_79_3_checked
  · exact rotationDot_79_4_checked
  · exact rotationDot_79_5_checked
  · exact rotationDot_79_6_checked
  · exact rotationDot_79_7_checked
  · exact rotationDot_79_8_checked
  · exact rotationDot_79_9_checked
  · exact rotationDot_79_10_checked
  · exact rotationDot_79_11_checked
  · exact rotationDot_79_12_checked
  · exact rotationDot_79_13_checked
  · exact rotationDot_79_14_checked
  · exact rotationDot_79_15_checked
  · exact rotationDot_79_16_checked
  · exact rotationDot_79_17_checked
  · exact rotationDot_79_18_checked
  · exact rotationDot_79_19_checked
  · exact rotationDot_79_20_checked
  · exact rotationDot_79_21_checked
  · exact rotationDot_79_22_checked
  · exact rotationDot_79_23_checked
  · exact rotationDot_79_24_checked
  · exact rotationDot_79_25_checked
  · exact rotationDot_79_26_checked
  · exact rotationDot_79_27_checked
  · exact rotationDot_79_28_checked
  · exact rotationDot_79_29_checked
  · exact rotationDot_79_30_checked
  · exact rotationDot_79_31_checked
  · exact rotationDot_79_32_checked
  · exact rotationDot_79_33_checked
  · exact rotationDot_79_34_checked
  · exact rotationDot_79_35_checked
  · exact rotationDot_79_36_checked
  · exact rotationDot_79_37_checked
  · exact rotationDot_79_38_checked
  · exact rotationDot_79_39_checked
  · exact rotationDot_79_40_checked
  · exact rotationDot_79_41_checked
  · exact rotationDot_79_42_checked
  · exact rotationDot_79_43_checked
  · exact rotationDot_79_44_checked
  · exact rotationDot_79_45_checked
  · exact rotationDot_79_46_checked
  · exact rotationDot_79_47_checked
  · exact rotationDot_79_48_checked
  · exact rotationDot_79_49_checked
  · exact rotationDot_79_50_checked
  · exact rotationDot_79_51_checked
  · exact rotationDot_79_52_checked
  · exact rotationDot_79_53_checked
  · exact rotationDot_79_54_checked
  · exact rotationDot_79_55_checked
  · exact rotationDot_79_56_checked
  · exact rotationDot_79_57_checked
  · exact rotationDot_79_58_checked
  · exact rotationDot_79_59_checked
  · exact rotationDot_79_60_checked
  · exact rotationDot_79_61_checked
  · exact rotationDot_79_62_checked
  · exact rotationDot_79_63_checked
  · exact rotationDot_79_64_checked
  · exact rotationDot_79_65_checked
  · exact rotationDot_79_66_checked
  · exact rotationDot_79_67_checked
  · exact rotationDot_79_68_checked
  · exact rotationDot_79_69_checked
  · exact rotationDot_79_70_checked
  · exact rotationDot_79_71_checked
  · exact rotationDot_79_72_checked
  · exact rotationDot_79_73_checked
  · exact rotationDot_79_74_checked
  · exact rotationDot_79_75_checked
  · exact rotationDot_79_76_checked
  · exact rotationDot_79_77_checked
  · exact rotationDot_79_78_checked
  · exact rotationDot_79_79_checked
  · exact rotationDot_79_80_checked
  · exact rotationDot_79_81_checked
  · exact rotationDot_79_82_checked
  · exact rotationDot_79_83_checked
  · exact rotationDot_79_84_checked
  · exact rotationDot_79_85_checked
  · exact rotationDot_79_86_checked
  · exact rotationDot_79_87_checked
  · exact rotationDot_79_88_checked
  · exact rotationDot_79_89_checked
  · exact rotationDot_79_90_checked
  · exact rotationDot_79_91_checked
  · exact rotationDot_79_92_checked
  · exact rotationDot_79_93_checked
  · exact rotationDot_79_94_checked
  · exact rotationDot_79_95_checked
end Thomson32.Local.Certificates.AmbientKernel
