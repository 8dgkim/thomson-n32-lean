import Thomson32.Local.Certificates.AmbientKernelData
import Thomson32.Local.Certificates.CircuitMatrices
import Thomson32.Local.Certificates.CircuitConstants
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def rotationDot_80_0 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,26053,1][i]?.getD 0
  accumulator := fun i => #[1,1,26053,26053][i]?.getD 0
theorem rotationDot_80_0_checked : rotationDot_80_0.ExtendedCheck nodes 3 := by decide
def rotationDot_80_1 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_1_checked : rotationDot_80_1.ExtendedCheck nodes 3 := by decide
def rotationDot_80_2 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_2_checked : rotationDot_80_2.ExtendedCheck nodes 3 := by decide
def rotationDot_80_3 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,26053,1][i]?.getD 0
  accumulator := fun i => #[1,1,26053,26053][i]?.getD 0
theorem rotationDot_80_3_checked : rotationDot_80_3.ExtendedCheck nodes 3 := by decide
def rotationDot_80_4 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_4_checked : rotationDot_80_4.ExtendedCheck nodes 3 := by decide
def rotationDot_80_5 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_5_checked : rotationDot_80_5.ExtendedCheck nodes 3 := by decide
def rotationDot_80_6 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,26048,1][i]?.getD 0
  accumulator := fun i => #[1,1,26048,26048][i]?.getD 0
theorem rotationDot_80_6_checked : rotationDot_80_6.ExtendedCheck nodes 3 := by decide
def rotationDot_80_7 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_7_checked : rotationDot_80_7.ExtendedCheck nodes 3 := by decide
def rotationDot_80_8 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_8_checked : rotationDot_80_8.ExtendedCheck nodes 3 := by decide
def rotationDot_80_9 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,26048,1][i]?.getD 0
  accumulator := fun i => #[1,1,26048,26048][i]?.getD 0
theorem rotationDot_80_9_checked : rotationDot_80_9.ExtendedCheck nodes 3 := by decide
def rotationDot_80_10 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_10_checked : rotationDot_80_10.ExtendedCheck nodes 3 := by decide
def rotationDot_80_11 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_11_checked : rotationDot_80_11.ExtendedCheck nodes 3 := by decide
def rotationDot_80_12 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,26049,1][i]?.getD 0
  accumulator := fun i => #[1,1,26049,26049][i]?.getD 0
theorem rotationDot_80_12_checked : rotationDot_80_12.ExtendedCheck nodes 3 := by decide
def rotationDot_80_13 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_13_checked : rotationDot_80_13.ExtendedCheck nodes 3 := by decide
def rotationDot_80_14 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,26048,1][i]?.getD 0
  accumulator := fun i => #[1,1,26048,26048][i]?.getD 0
theorem rotationDot_80_14_checked : rotationDot_80_14.ExtendedCheck nodes 3 := by decide
def rotationDot_80_15 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,26050,1][i]?.getD 0
  accumulator := fun i => #[1,1,26050,26050][i]?.getD 0
theorem rotationDot_80_15_checked : rotationDot_80_15.ExtendedCheck nodes 3 := by decide
def rotationDot_80_16 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_16_checked : rotationDot_80_16.ExtendedCheck nodes 3 := by decide
def rotationDot_80_17 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,26048,1][i]?.getD 0
  accumulator := fun i => #[1,1,26048,26048][i]?.getD 0
theorem rotationDot_80_17_checked : rotationDot_80_17.ExtendedCheck nodes 3 := by decide
def rotationDot_80_18 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,26049,1][i]?.getD 0
  accumulator := fun i => #[1,1,26049,26049][i]?.getD 0
theorem rotationDot_80_18_checked : rotationDot_80_18.ExtendedCheck nodes 3 := by decide
def rotationDot_80_19 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_19_checked : rotationDot_80_19.ExtendedCheck nodes 3 := by decide
def rotationDot_80_20 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,26051,1][i]?.getD 0
  accumulator := fun i => #[1,1,26051,26051][i]?.getD 0
theorem rotationDot_80_20_checked : rotationDot_80_20.ExtendedCheck nodes 3 := by decide
def rotationDot_80_21 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,26050,1][i]?.getD 0
  accumulator := fun i => #[1,1,26050,26050][i]?.getD 0
theorem rotationDot_80_21_checked : rotationDot_80_21.ExtendedCheck nodes 3 := by decide
def rotationDot_80_22 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_22_checked : rotationDot_80_22.ExtendedCheck nodes 3 := by decide
def rotationDot_80_23 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,26051,1][i]?.getD 0
  accumulator := fun i => #[1,1,26051,26051][i]?.getD 0
theorem rotationDot_80_23_checked : rotationDot_80_23.ExtendedCheck nodes 3 := by decide
def rotationDot_80_24 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_24_checked : rotationDot_80_24.ExtendedCheck nodes 3 := by decide
def rotationDot_80_25 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_25_checked : rotationDot_80_25.ExtendedCheck nodes 3 := by decide
def rotationDot_80_26 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,26050,1][i]?.getD 0
  accumulator := fun i => #[1,1,26050,26050][i]?.getD 0
theorem rotationDot_80_26_checked : rotationDot_80_26.ExtendedCheck nodes 3 := by decide
def rotationDot_80_27 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_27_checked : rotationDot_80_27.ExtendedCheck nodes 3 := by decide
def rotationDot_80_28 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_28_checked : rotationDot_80_28.ExtendedCheck nodes 3 := by decide
def rotationDot_80_29 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,26052,1][i]?.getD 0
  accumulator := fun i => #[1,1,26052,26052][i]?.getD 0
theorem rotationDot_80_29_checked : rotationDot_80_29.ExtendedCheck nodes 3 := by decide
def rotationDot_80_30 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_30_checked : rotationDot_80_30.ExtendedCheck nodes 3 := by decide
def rotationDot_80_31 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_31_checked : rotationDot_80_31.ExtendedCheck nodes 3 := by decide
def rotationDot_80_32 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,26050,1][i]?.getD 0
  accumulator := fun i => #[1,1,26050,26050][i]?.getD 0
theorem rotationDot_80_32_checked : rotationDot_80_32.ExtendedCheck nodes 3 := by decide
def rotationDot_80_33 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_33_checked : rotationDot_80_33.ExtendedCheck nodes 3 := by decide
def rotationDot_80_34 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_34_checked : rotationDot_80_34.ExtendedCheck nodes 3 := by decide
def rotationDot_80_35 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,26052,1][i]?.getD 0
  accumulator := fun i => #[1,1,26052,26052][i]?.getD 0
theorem rotationDot_80_35_checked : rotationDot_80_35.ExtendedCheck nodes 3 := by decide
def rotationDot_80_36 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,26055,1][i]?.getD 0
  accumulator := fun i => #[1,1,26055,26055][i]?.getD 0
theorem rotationDot_80_36_checked : rotationDot_80_36.ExtendedCheck nodes 3 := by decide
def rotationDot_80_37 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_37_checked : rotationDot_80_37.ExtendedCheck nodes 3 := by decide
def rotationDot_80_38 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_80_38_checked : rotationDot_80_38.ExtendedCheck nodes 3 := by decide
def rotationDot_80_39 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_80_39_checked : rotationDot_80_39.ExtendedCheck nodes 3 := by decide
def rotationDot_80_40 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_40_checked : rotationDot_80_40.ExtendedCheck nodes 3 := by decide
def rotationDot_80_41 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_80_41_checked : rotationDot_80_41.ExtendedCheck nodes 3 := by decide
def rotationDot_80_42 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,26055,1][i]?.getD 0
  accumulator := fun i => #[1,1,26055,26055][i]?.getD 0
theorem rotationDot_80_42_checked : rotationDot_80_42.ExtendedCheck nodes 3 := by decide
def rotationDot_80_43 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_43_checked : rotationDot_80_43.ExtendedCheck nodes 3 := by decide
def rotationDot_80_44 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_80_44_checked : rotationDot_80_44.ExtendedCheck nodes 3 := by decide
def rotationDot_80_45 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_80_45_checked : rotationDot_80_45.ExtendedCheck nodes 3 := by decide
def rotationDot_80_46 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_46_checked : rotationDot_80_46.ExtendedCheck nodes 3 := by decide
def rotationDot_80_47 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_80_47_checked : rotationDot_80_47.ExtendedCheck nodes 3 := by decide
def rotationDot_80_48 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,26055,1][i]?.getD 0
  accumulator := fun i => #[1,1,26055,26055][i]?.getD 0
theorem rotationDot_80_48_checked : rotationDot_80_48.ExtendedCheck nodes 3 := by decide
def rotationDot_80_49 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_49_checked : rotationDot_80_49.ExtendedCheck nodes 3 := by decide
def rotationDot_80_50 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,26056,1][i]?.getD 0
  accumulator := fun i => #[1,1,26056,26056][i]?.getD 0
theorem rotationDot_80_50_checked : rotationDot_80_50.ExtendedCheck nodes 3 := by decide
def rotationDot_80_51 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_80_51_checked : rotationDot_80_51.ExtendedCheck nodes 3 := by decide
def rotationDot_80_52 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_52_checked : rotationDot_80_52.ExtendedCheck nodes 3 := by decide
def rotationDot_80_53 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,26056,1][i]?.getD 0
  accumulator := fun i => #[1,1,26056,26056][i]?.getD 0
theorem rotationDot_80_53_checked : rotationDot_80_53.ExtendedCheck nodes 3 := by decide
def rotationDot_80_54 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,26055,1][i]?.getD 0
  accumulator := fun i => #[1,1,26055,26055][i]?.getD 0
theorem rotationDot_80_54_checked : rotationDot_80_54.ExtendedCheck nodes 3 := by decide
def rotationDot_80_55 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_55_checked : rotationDot_80_55.ExtendedCheck nodes 3 := by decide
def rotationDot_80_56 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,26056,1][i]?.getD 0
  accumulator := fun i => #[1,1,26056,26056][i]?.getD 0
theorem rotationDot_80_56_checked : rotationDot_80_56.ExtendedCheck nodes 3 := by decide
def rotationDot_80_57 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_80_57_checked : rotationDot_80_57.ExtendedCheck nodes 3 := by decide
def rotationDot_80_58 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_58_checked : rotationDot_80_58.ExtendedCheck nodes 3 := by decide
def rotationDot_80_59 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,26056,1][i]?.getD 0
  accumulator := fun i => #[1,1,26056,26056][i]?.getD 0
theorem rotationDot_80_59_checked : rotationDot_80_59.ExtendedCheck nodes 3 := by decide
def rotationDot_80_60 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,26061,1][i]?.getD 0
  accumulator := fun i => #[1,1,26061,26061][i]?.getD 0
theorem rotationDot_80_60_checked : rotationDot_80_60.ExtendedCheck nodes 3 := by decide
def rotationDot_80_61 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_61_checked : rotationDot_80_61.ExtendedCheck nodes 3 := by decide
def rotationDot_80_62 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_62_checked : rotationDot_80_62.ExtendedCheck nodes 3 := by decide
def rotationDot_80_63 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,26061,1][i]?.getD 0
  accumulator := fun i => #[1,1,26061,26061][i]?.getD 0
theorem rotationDot_80_63_checked : rotationDot_80_63.ExtendedCheck nodes 3 := by decide
def rotationDot_80_64 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_64_checked : rotationDot_80_64.ExtendedCheck nodes 3 := by decide
def rotationDot_80_65 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_65_checked : rotationDot_80_65.ExtendedCheck nodes 3 := by decide
def rotationDot_80_66 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,26057,1][i]?.getD 0
  accumulator := fun i => #[1,1,26057,26057][i]?.getD 0
theorem rotationDot_80_66_checked : rotationDot_80_66.ExtendedCheck nodes 3 := by decide
def rotationDot_80_67 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_67_checked : rotationDot_80_67.ExtendedCheck nodes 3 := by decide
def rotationDot_80_68 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_68_checked : rotationDot_80_68.ExtendedCheck nodes 3 := by decide
def rotationDot_80_69 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,26057,1][i]?.getD 0
  accumulator := fun i => #[1,1,26057,26057][i]?.getD 0
theorem rotationDot_80_69_checked : rotationDot_80_69.ExtendedCheck nodes 3 := by decide
def rotationDot_80_70 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_70_checked : rotationDot_80_70.ExtendedCheck nodes 3 := by decide
def rotationDot_80_71 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_71_checked : rotationDot_80_71.ExtendedCheck nodes 3 := by decide
def rotationDot_80_72 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,26058,1][i]?.getD 0
  accumulator := fun i => #[1,1,26058,26058][i]?.getD 0
theorem rotationDot_80_72_checked : rotationDot_80_72.ExtendedCheck nodes 3 := by decide
def rotationDot_80_73 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_73_checked : rotationDot_80_73.ExtendedCheck nodes 3 := by decide
def rotationDot_80_74 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,26057,1][i]?.getD 0
  accumulator := fun i => #[1,1,26057,26057][i]?.getD 0
theorem rotationDot_80_74_checked : rotationDot_80_74.ExtendedCheck nodes 3 := by decide
def rotationDot_80_75 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,26059,1][i]?.getD 0
  accumulator := fun i => #[1,1,26059,26059][i]?.getD 0
theorem rotationDot_80_75_checked : rotationDot_80_75.ExtendedCheck nodes 3 := by decide
def rotationDot_80_76 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_76_checked : rotationDot_80_76.ExtendedCheck nodes 3 := by decide
def rotationDot_80_77 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,26057,1][i]?.getD 0
  accumulator := fun i => #[1,1,26057,26057][i]?.getD 0
theorem rotationDot_80_77_checked : rotationDot_80_77.ExtendedCheck nodes 3 := by decide
def rotationDot_80_78 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,26058,1][i]?.getD 0
  accumulator := fun i => #[1,1,26058,26058][i]?.getD 0
theorem rotationDot_80_78_checked : rotationDot_80_78.ExtendedCheck nodes 3 := by decide
def rotationDot_80_79 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_79_checked : rotationDot_80_79.ExtendedCheck nodes 3 := by decide
def rotationDot_80_80 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,20710,1][i]?.getD 0
  accumulator := fun i => #[1,1,20710,20710][i]?.getD 0
theorem rotationDot_80_80_checked : rotationDot_80_80.ExtendedCheck nodes 3 := by decide
def rotationDot_80_81 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,26059,1][i]?.getD 0
  accumulator := fun i => #[1,1,26059,26059][i]?.getD 0
theorem rotationDot_80_81_checked : rotationDot_80_81.ExtendedCheck nodes 3 := by decide
def rotationDot_80_82 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_82_checked : rotationDot_80_82.ExtendedCheck nodes 3 := by decide
def rotationDot_80_83 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,20710,1][i]?.getD 0
  accumulator := fun i => #[1,1,20710,20710][i]?.getD 0
theorem rotationDot_80_83_checked : rotationDot_80_83.ExtendedCheck nodes 3 := by decide
def rotationDot_80_84 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_84_checked : rotationDot_80_84.ExtendedCheck nodes 3 := by decide
def rotationDot_80_85 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_85_checked : rotationDot_80_85.ExtendedCheck nodes 3 := by decide
def rotationDot_80_86 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,26059,1][i]?.getD 0
  accumulator := fun i => #[1,1,26059,26059][i]?.getD 0
theorem rotationDot_80_86_checked : rotationDot_80_86.ExtendedCheck nodes 3 := by decide
def rotationDot_80_87 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_87_checked : rotationDot_80_87.ExtendedCheck nodes 3 := by decide
def rotationDot_80_88 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_88_checked : rotationDot_80_88.ExtendedCheck nodes 3 := by decide
def rotationDot_80_89 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,26060,1][i]?.getD 0
  accumulator := fun i => #[1,1,26060,26060][i]?.getD 0
theorem rotationDot_80_89_checked : rotationDot_80_89.ExtendedCheck nodes 3 := by decide
def rotationDot_80_90 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_90_checked : rotationDot_80_90.ExtendedCheck nodes 3 := by decide
def rotationDot_80_91 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_91_checked : rotationDot_80_91.ExtendedCheck nodes 3 := by decide
def rotationDot_80_92 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,26059,1][i]?.getD 0
  accumulator := fun i => #[1,1,26059,26059][i]?.getD 0
theorem rotationDot_80_92_checked : rotationDot_80_92.ExtendedCheck nodes 3 := by decide
def rotationDot_80_93 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_93_checked : rotationDot_80_93.ExtendedCheck nodes 3 := by decide
def rotationDot_80_94 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_80_94_checked : rotationDot_80_94.ExtendedCheck nodes 3 := by decide
def rotationDot_80_95 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,26060,1][i]?.getD 0
  accumulator := fun i => #[1,1,26060,26060][i]?.getD 0
theorem rotationDot_80_95_checked : rotationDot_80_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow80 : Array DotRecipe := #[rotationDot_80_0,rotationDot_80_1,rotationDot_80_2,rotationDot_80_3,rotationDot_80_4,rotationDot_80_5,rotationDot_80_6,rotationDot_80_7,rotationDot_80_8,rotationDot_80_9,rotationDot_80_10,rotationDot_80_11,rotationDot_80_12,rotationDot_80_13,rotationDot_80_14,rotationDot_80_15,rotationDot_80_16,rotationDot_80_17,rotationDot_80_18,rotationDot_80_19,rotationDot_80_20,rotationDot_80_21,rotationDot_80_22,rotationDot_80_23,rotationDot_80_24,rotationDot_80_25,rotationDot_80_26,rotationDot_80_27,rotationDot_80_28,rotationDot_80_29,rotationDot_80_30,rotationDot_80_31,rotationDot_80_32,rotationDot_80_33,rotationDot_80_34,rotationDot_80_35,rotationDot_80_36,rotationDot_80_37,rotationDot_80_38,rotationDot_80_39,rotationDot_80_40,rotationDot_80_41,rotationDot_80_42,rotationDot_80_43,rotationDot_80_44,rotationDot_80_45,rotationDot_80_46,rotationDot_80_47,rotationDot_80_48,rotationDot_80_49,rotationDot_80_50,rotationDot_80_51,rotationDot_80_52,rotationDot_80_53,rotationDot_80_54,rotationDot_80_55,rotationDot_80_56,rotationDot_80_57,rotationDot_80_58,rotationDot_80_59,rotationDot_80_60,rotationDot_80_61,rotationDot_80_62,rotationDot_80_63,rotationDot_80_64,rotationDot_80_65,rotationDot_80_66,rotationDot_80_67,rotationDot_80_68,rotationDot_80_69,rotationDot_80_70,rotationDot_80_71,rotationDot_80_72,rotationDot_80_73,rotationDot_80_74,rotationDot_80_75,rotationDot_80_76,rotationDot_80_77,rotationDot_80_78,rotationDot_80_79,rotationDot_80_80,rotationDot_80_81,rotationDot_80_82,rotationDot_80_83,rotationDot_80_84,rotationDot_80_85,rotationDot_80_86,rotationDot_80_87,rotationDot_80_88,rotationDot_80_89,rotationDot_80_90,rotationDot_80_91,rotationDot_80_92,rotationDot_80_93,rotationDot_80_94,rotationDot_80_95]
theorem rotationDotsRow80_checked (j : Fin 96) :
    (rotationDotsRow80[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_80_0_checked
  · exact rotationDot_80_1_checked
  · exact rotationDot_80_2_checked
  · exact rotationDot_80_3_checked
  · exact rotationDot_80_4_checked
  · exact rotationDot_80_5_checked
  · exact rotationDot_80_6_checked
  · exact rotationDot_80_7_checked
  · exact rotationDot_80_8_checked
  · exact rotationDot_80_9_checked
  · exact rotationDot_80_10_checked
  · exact rotationDot_80_11_checked
  · exact rotationDot_80_12_checked
  · exact rotationDot_80_13_checked
  · exact rotationDot_80_14_checked
  · exact rotationDot_80_15_checked
  · exact rotationDot_80_16_checked
  · exact rotationDot_80_17_checked
  · exact rotationDot_80_18_checked
  · exact rotationDot_80_19_checked
  · exact rotationDot_80_20_checked
  · exact rotationDot_80_21_checked
  · exact rotationDot_80_22_checked
  · exact rotationDot_80_23_checked
  · exact rotationDot_80_24_checked
  · exact rotationDot_80_25_checked
  · exact rotationDot_80_26_checked
  · exact rotationDot_80_27_checked
  · exact rotationDot_80_28_checked
  · exact rotationDot_80_29_checked
  · exact rotationDot_80_30_checked
  · exact rotationDot_80_31_checked
  · exact rotationDot_80_32_checked
  · exact rotationDot_80_33_checked
  · exact rotationDot_80_34_checked
  · exact rotationDot_80_35_checked
  · exact rotationDot_80_36_checked
  · exact rotationDot_80_37_checked
  · exact rotationDot_80_38_checked
  · exact rotationDot_80_39_checked
  · exact rotationDot_80_40_checked
  · exact rotationDot_80_41_checked
  · exact rotationDot_80_42_checked
  · exact rotationDot_80_43_checked
  · exact rotationDot_80_44_checked
  · exact rotationDot_80_45_checked
  · exact rotationDot_80_46_checked
  · exact rotationDot_80_47_checked
  · exact rotationDot_80_48_checked
  · exact rotationDot_80_49_checked
  · exact rotationDot_80_50_checked
  · exact rotationDot_80_51_checked
  · exact rotationDot_80_52_checked
  · exact rotationDot_80_53_checked
  · exact rotationDot_80_54_checked
  · exact rotationDot_80_55_checked
  · exact rotationDot_80_56_checked
  · exact rotationDot_80_57_checked
  · exact rotationDot_80_58_checked
  · exact rotationDot_80_59_checked
  · exact rotationDot_80_60_checked
  · exact rotationDot_80_61_checked
  · exact rotationDot_80_62_checked
  · exact rotationDot_80_63_checked
  · exact rotationDot_80_64_checked
  · exact rotationDot_80_65_checked
  · exact rotationDot_80_66_checked
  · exact rotationDot_80_67_checked
  · exact rotationDot_80_68_checked
  · exact rotationDot_80_69_checked
  · exact rotationDot_80_70_checked
  · exact rotationDot_80_71_checked
  · exact rotationDot_80_72_checked
  · exact rotationDot_80_73_checked
  · exact rotationDot_80_74_checked
  · exact rotationDot_80_75_checked
  · exact rotationDot_80_76_checked
  · exact rotationDot_80_77_checked
  · exact rotationDot_80_78_checked
  · exact rotationDot_80_79_checked
  · exact rotationDot_80_80_checked
  · exact rotationDot_80_81_checked
  · exact rotationDot_80_82_checked
  · exact rotationDot_80_83_checked
  · exact rotationDot_80_84_checked
  · exact rotationDot_80_85_checked
  · exact rotationDot_80_86_checked
  · exact rotationDot_80_87_checked
  · exact rotationDot_80_88_checked
  · exact rotationDot_80_89_checked
  · exact rotationDot_80_90_checked
  · exact rotationDot_80_91_checked
  · exact rotationDot_80_92_checked
  · exact rotationDot_80_93_checked
  · exact rotationDot_80_94_checked
  · exact rotationDot_80_95_checked
def rotationDot_81_0 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25962,1][i]?.getD 0
  accumulator := fun i => #[1,1,25962,25962][i]?.getD 0
theorem rotationDot_81_0_checked : rotationDot_81_0.ExtendedCheck nodes 3 := by decide
def rotationDot_81_1 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_1_checked : rotationDot_81_1.ExtendedCheck nodes 3 := by decide
def rotationDot_81_2 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_2_checked : rotationDot_81_2.ExtendedCheck nodes 3 := by decide
def rotationDot_81_3 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25962,1][i]?.getD 0
  accumulator := fun i => #[1,1,25962,25962][i]?.getD 0
theorem rotationDot_81_3_checked : rotationDot_81_3.ExtendedCheck nodes 3 := by decide
def rotationDot_81_4 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_4_checked : rotationDot_81_4.ExtendedCheck nodes 3 := by decide
def rotationDot_81_5 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_5_checked : rotationDot_81_5.ExtendedCheck nodes 3 := by decide
def rotationDot_81_6 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_81_6_checked : rotationDot_81_6.ExtendedCheck nodes 3 := by decide
def rotationDot_81_7 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_7_checked : rotationDot_81_7.ExtendedCheck nodes 3 := by decide
def rotationDot_81_8 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_8_checked : rotationDot_81_8.ExtendedCheck nodes 3 := by decide
def rotationDot_81_9 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_81_9_checked : rotationDot_81_9.ExtendedCheck nodes 3 := by decide
def rotationDot_81_10 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_10_checked : rotationDot_81_10.ExtendedCheck nodes 3 := by decide
def rotationDot_81_11 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_11_checked : rotationDot_81_11.ExtendedCheck nodes 3 := by decide
def rotationDot_81_12 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25966,1][i]?.getD 0
  accumulator := fun i => #[1,1,25966,25966][i]?.getD 0
theorem rotationDot_81_12_checked : rotationDot_81_12.ExtendedCheck nodes 3 := by decide
def rotationDot_81_13 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_13_checked : rotationDot_81_13.ExtendedCheck nodes 3 := by decide
def rotationDot_81_14 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_81_14_checked : rotationDot_81_14.ExtendedCheck nodes 3 := by decide
def rotationDot_81_15 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25954,1][i]?.getD 0
  accumulator := fun i => #[1,1,25954,25954][i]?.getD 0
theorem rotationDot_81_15_checked : rotationDot_81_15.ExtendedCheck nodes 3 := by decide
def rotationDot_81_16 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_16_checked : rotationDot_81_16.ExtendedCheck nodes 3 := by decide
def rotationDot_81_17 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_81_17_checked : rotationDot_81_17.ExtendedCheck nodes 3 := by decide
def rotationDot_81_18 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25966,1][i]?.getD 0
  accumulator := fun i => #[1,1,25966,25966][i]?.getD 0
theorem rotationDot_81_18_checked : rotationDot_81_18.ExtendedCheck nodes 3 := by decide
def rotationDot_81_19 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_19_checked : rotationDot_81_19.ExtendedCheck nodes 3 := by decide
def rotationDot_81_20 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25968,1][i]?.getD 0
  accumulator := fun i => #[1,1,25968,25968][i]?.getD 0
theorem rotationDot_81_20_checked : rotationDot_81_20.ExtendedCheck nodes 3 := by decide
def rotationDot_81_21 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25954,1][i]?.getD 0
  accumulator := fun i => #[1,1,25954,25954][i]?.getD 0
theorem rotationDot_81_21_checked : rotationDot_81_21.ExtendedCheck nodes 3 := by decide
def rotationDot_81_22 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_22_checked : rotationDot_81_22.ExtendedCheck nodes 3 := by decide
def rotationDot_81_23 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25968,1][i]?.getD 0
  accumulator := fun i => #[1,1,25968,25968][i]?.getD 0
theorem rotationDot_81_23_checked : rotationDot_81_23.ExtendedCheck nodes 3 := by decide
def rotationDot_81_24 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_24_checked : rotationDot_81_24.ExtendedCheck nodes 3 := by decide
def rotationDot_81_25 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_25_checked : rotationDot_81_25.ExtendedCheck nodes 3 := by decide
def rotationDot_81_26 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25954,1][i]?.getD 0
  accumulator := fun i => #[1,1,25954,25954][i]?.getD 0
theorem rotationDot_81_26_checked : rotationDot_81_26.ExtendedCheck nodes 3 := by decide
def rotationDot_81_27 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_27_checked : rotationDot_81_27.ExtendedCheck nodes 3 := by decide
def rotationDot_81_28 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_28_checked : rotationDot_81_28.ExtendedCheck nodes 3 := by decide
def rotationDot_81_29 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25956,1][i]?.getD 0
  accumulator := fun i => #[1,1,25956,25956][i]?.getD 0
theorem rotationDot_81_29_checked : rotationDot_81_29.ExtendedCheck nodes 3 := by decide
def rotationDot_81_30 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_30_checked : rotationDot_81_30.ExtendedCheck nodes 3 := by decide
def rotationDot_81_31 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_31_checked : rotationDot_81_31.ExtendedCheck nodes 3 := by decide
def rotationDot_81_32 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25954,1][i]?.getD 0
  accumulator := fun i => #[1,1,25954,25954][i]?.getD 0
theorem rotationDot_81_32_checked : rotationDot_81_32.ExtendedCheck nodes 3 := by decide
def rotationDot_81_33 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_33_checked : rotationDot_81_33.ExtendedCheck nodes 3 := by decide
def rotationDot_81_34 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_34_checked : rotationDot_81_34.ExtendedCheck nodes 3 := by decide
def rotationDot_81_35 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25956,1][i]?.getD 0
  accumulator := fun i => #[1,1,25956,25956][i]?.getD 0
theorem rotationDot_81_35_checked : rotationDot_81_35.ExtendedCheck nodes 3 := by decide
def rotationDot_81_36 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_81_36_checked : rotationDot_81_36.ExtendedCheck nodes 3 := by decide
def rotationDot_81_37 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_37_checked : rotationDot_81_37.ExtendedCheck nodes 3 := by decide
def rotationDot_81_38 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_81_38_checked : rotationDot_81_38.ExtendedCheck nodes 3 := by decide
def rotationDot_81_39 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_81_39_checked : rotationDot_81_39.ExtendedCheck nodes 3 := by decide
def rotationDot_81_40 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_40_checked : rotationDot_81_40.ExtendedCheck nodes 3 := by decide
def rotationDot_81_41 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_81_41_checked : rotationDot_81_41.ExtendedCheck nodes 3 := by decide
def rotationDot_81_42 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_81_42_checked : rotationDot_81_42.ExtendedCheck nodes 3 := by decide
def rotationDot_81_43 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_43_checked : rotationDot_81_43.ExtendedCheck nodes 3 := by decide
def rotationDot_81_44 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_81_44_checked : rotationDot_81_44.ExtendedCheck nodes 3 := by decide
def rotationDot_81_45 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_81_45_checked : rotationDot_81_45.ExtendedCheck nodes 3 := by decide
def rotationDot_81_46 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_46_checked : rotationDot_81_46.ExtendedCheck nodes 3 := by decide
def rotationDot_81_47 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_81_47_checked : rotationDot_81_47.ExtendedCheck nodes 3 := by decide
def rotationDot_81_48 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_81_48_checked : rotationDot_81_48.ExtendedCheck nodes 3 := by decide
def rotationDot_81_49 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_49_checked : rotationDot_81_49.ExtendedCheck nodes 3 := by decide
def rotationDot_81_50 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25975,1][i]?.getD 0
  accumulator := fun i => #[1,1,25975,25975][i]?.getD 0
theorem rotationDot_81_50_checked : rotationDot_81_50.ExtendedCheck nodes 3 := by decide
def rotationDot_81_51 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_81_51_checked : rotationDot_81_51.ExtendedCheck nodes 3 := by decide
def rotationDot_81_52 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_52_checked : rotationDot_81_52.ExtendedCheck nodes 3 := by decide
def rotationDot_81_53 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25975,1][i]?.getD 0
  accumulator := fun i => #[1,1,25975,25975][i]?.getD 0
theorem rotationDot_81_53_checked : rotationDot_81_53.ExtendedCheck nodes 3 := by decide
def rotationDot_81_54 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_81_54_checked : rotationDot_81_54.ExtendedCheck nodes 3 := by decide
def rotationDot_81_55 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_55_checked : rotationDot_81_55.ExtendedCheck nodes 3 := by decide
def rotationDot_81_56 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25975,1][i]?.getD 0
  accumulator := fun i => #[1,1,25975,25975][i]?.getD 0
theorem rotationDot_81_56_checked : rotationDot_81_56.ExtendedCheck nodes 3 := by decide
def rotationDot_81_57 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_81_57_checked : rotationDot_81_57.ExtendedCheck nodes 3 := by decide
def rotationDot_81_58 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_58_checked : rotationDot_81_58.ExtendedCheck nodes 3 := by decide
def rotationDot_81_59 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25975,1][i]?.getD 0
  accumulator := fun i => #[1,1,25975,25975][i]?.getD 0
theorem rotationDot_81_59_checked : rotationDot_81_59.ExtendedCheck nodes 3 := by decide
def rotationDot_81_60 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25594,1][i]?.getD 0
  accumulator := fun i => #[1,1,25594,25594][i]?.getD 0
theorem rotationDot_81_60_checked : rotationDot_81_60.ExtendedCheck nodes 3 := by decide
def rotationDot_81_61 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_61_checked : rotationDot_81_61.ExtendedCheck nodes 3 := by decide
def rotationDot_81_62 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_62_checked : rotationDot_81_62.ExtendedCheck nodes 3 := by decide
def rotationDot_81_63 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25594,1][i]?.getD 0
  accumulator := fun i => #[1,1,25594,25594][i]?.getD 0
theorem rotationDot_81_63_checked : rotationDot_81_63.ExtendedCheck nodes 3 := by decide
def rotationDot_81_64 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_64_checked : rotationDot_81_64.ExtendedCheck nodes 3 := by decide
def rotationDot_81_65 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_65_checked : rotationDot_81_65.ExtendedCheck nodes 3 := by decide
def rotationDot_81_66 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_81_66_checked : rotationDot_81_66.ExtendedCheck nodes 3 := by decide
def rotationDot_81_67 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_67_checked : rotationDot_81_67.ExtendedCheck nodes 3 := by decide
def rotationDot_81_68 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_68_checked : rotationDot_81_68.ExtendedCheck nodes 3 := by decide
def rotationDot_81_69 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_81_69_checked : rotationDot_81_69.ExtendedCheck nodes 3 := by decide
def rotationDot_81_70 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_70_checked : rotationDot_81_70.ExtendedCheck nodes 3 := by decide
def rotationDot_81_71 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_71_checked : rotationDot_81_71.ExtendedCheck nodes 3 := by decide
def rotationDot_81_72 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25985,1][i]?.getD 0
  accumulator := fun i => #[1,1,25985,25985][i]?.getD 0
theorem rotationDot_81_72_checked : rotationDot_81_72.ExtendedCheck nodes 3 := by decide
def rotationDot_81_73 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_73_checked : rotationDot_81_73.ExtendedCheck nodes 3 := by decide
def rotationDot_81_74 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_81_74_checked : rotationDot_81_74.ExtendedCheck nodes 3 := by decide
def rotationDot_81_75 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,11133,1][i]?.getD 0
  accumulator := fun i => #[1,1,11133,11133][i]?.getD 0
theorem rotationDot_81_75_checked : rotationDot_81_75.ExtendedCheck nodes 3 := by decide
def rotationDot_81_76 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_76_checked : rotationDot_81_76.ExtendedCheck nodes 3 := by decide
def rotationDot_81_77 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_81_77_checked : rotationDot_81_77.ExtendedCheck nodes 3 := by decide
def rotationDot_81_78 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25985,1][i]?.getD 0
  accumulator := fun i => #[1,1,25985,25985][i]?.getD 0
theorem rotationDot_81_78_checked : rotationDot_81_78.ExtendedCheck nodes 3 := by decide
def rotationDot_81_79 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_79_checked : rotationDot_81_79.ExtendedCheck nodes 3 := by decide
def rotationDot_81_80 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25987,1][i]?.getD 0
  accumulator := fun i => #[1,1,25987,25987][i]?.getD 0
theorem rotationDot_81_80_checked : rotationDot_81_80.ExtendedCheck nodes 3 := by decide
def rotationDot_81_81 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,11133,1][i]?.getD 0
  accumulator := fun i => #[1,1,11133,11133][i]?.getD 0
theorem rotationDot_81_81_checked : rotationDot_81_81.ExtendedCheck nodes 3 := by decide
def rotationDot_81_82 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_82_checked : rotationDot_81_82.ExtendedCheck nodes 3 := by decide
def rotationDot_81_83 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25987,1][i]?.getD 0
  accumulator := fun i => #[1,1,25987,25987][i]?.getD 0
theorem rotationDot_81_83_checked : rotationDot_81_83.ExtendedCheck nodes 3 := by decide
def rotationDot_81_84 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_84_checked : rotationDot_81_84.ExtendedCheck nodes 3 := by decide
def rotationDot_81_85 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_85_checked : rotationDot_81_85.ExtendedCheck nodes 3 := by decide
def rotationDot_81_86 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,11133,1][i]?.getD 0
  accumulator := fun i => #[1,1,11133,11133][i]?.getD 0
theorem rotationDot_81_86_checked : rotationDot_81_86.ExtendedCheck nodes 3 := by decide
def rotationDot_81_87 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_87_checked : rotationDot_81_87.ExtendedCheck nodes 3 := by decide
def rotationDot_81_88 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_88_checked : rotationDot_81_88.ExtendedCheck nodes 3 := by decide
def rotationDot_81_89 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25979,1][i]?.getD 0
  accumulator := fun i => #[1,1,25979,25979][i]?.getD 0
theorem rotationDot_81_89_checked : rotationDot_81_89.ExtendedCheck nodes 3 := by decide
def rotationDot_81_90 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_90_checked : rotationDot_81_90.ExtendedCheck nodes 3 := by decide
def rotationDot_81_91 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_91_checked : rotationDot_81_91.ExtendedCheck nodes 3 := by decide
def rotationDot_81_92 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,11133,1][i]?.getD 0
  accumulator := fun i => #[1,1,11133,11133][i]?.getD 0
theorem rotationDot_81_92_checked : rotationDot_81_92.ExtendedCheck nodes 3 := by decide
def rotationDot_81_93 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_93_checked : rotationDot_81_93.ExtendedCheck nodes 3 := by decide
def rotationDot_81_94 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_81_94_checked : rotationDot_81_94.ExtendedCheck nodes 3 := by decide
def rotationDot_81_95 : DotRecipe where
  left := fun i => #[1,23,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25979,1][i]?.getD 0
  accumulator := fun i => #[1,1,25979,25979][i]?.getD 0
theorem rotationDot_81_95_checked : rotationDot_81_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow81 : Array DotRecipe := #[rotationDot_81_0,rotationDot_81_1,rotationDot_81_2,rotationDot_81_3,rotationDot_81_4,rotationDot_81_5,rotationDot_81_6,rotationDot_81_7,rotationDot_81_8,rotationDot_81_9,rotationDot_81_10,rotationDot_81_11,rotationDot_81_12,rotationDot_81_13,rotationDot_81_14,rotationDot_81_15,rotationDot_81_16,rotationDot_81_17,rotationDot_81_18,rotationDot_81_19,rotationDot_81_20,rotationDot_81_21,rotationDot_81_22,rotationDot_81_23,rotationDot_81_24,rotationDot_81_25,rotationDot_81_26,rotationDot_81_27,rotationDot_81_28,rotationDot_81_29,rotationDot_81_30,rotationDot_81_31,rotationDot_81_32,rotationDot_81_33,rotationDot_81_34,rotationDot_81_35,rotationDot_81_36,rotationDot_81_37,rotationDot_81_38,rotationDot_81_39,rotationDot_81_40,rotationDot_81_41,rotationDot_81_42,rotationDot_81_43,rotationDot_81_44,rotationDot_81_45,rotationDot_81_46,rotationDot_81_47,rotationDot_81_48,rotationDot_81_49,rotationDot_81_50,rotationDot_81_51,rotationDot_81_52,rotationDot_81_53,rotationDot_81_54,rotationDot_81_55,rotationDot_81_56,rotationDot_81_57,rotationDot_81_58,rotationDot_81_59,rotationDot_81_60,rotationDot_81_61,rotationDot_81_62,rotationDot_81_63,rotationDot_81_64,rotationDot_81_65,rotationDot_81_66,rotationDot_81_67,rotationDot_81_68,rotationDot_81_69,rotationDot_81_70,rotationDot_81_71,rotationDot_81_72,rotationDot_81_73,rotationDot_81_74,rotationDot_81_75,rotationDot_81_76,rotationDot_81_77,rotationDot_81_78,rotationDot_81_79,rotationDot_81_80,rotationDot_81_81,rotationDot_81_82,rotationDot_81_83,rotationDot_81_84,rotationDot_81_85,rotationDot_81_86,rotationDot_81_87,rotationDot_81_88,rotationDot_81_89,rotationDot_81_90,rotationDot_81_91,rotationDot_81_92,rotationDot_81_93,rotationDot_81_94,rotationDot_81_95]
theorem rotationDotsRow81_checked (j : Fin 96) :
    (rotationDotsRow81[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_81_0_checked
  · exact rotationDot_81_1_checked
  · exact rotationDot_81_2_checked
  · exact rotationDot_81_3_checked
  · exact rotationDot_81_4_checked
  · exact rotationDot_81_5_checked
  · exact rotationDot_81_6_checked
  · exact rotationDot_81_7_checked
  · exact rotationDot_81_8_checked
  · exact rotationDot_81_9_checked
  · exact rotationDot_81_10_checked
  · exact rotationDot_81_11_checked
  · exact rotationDot_81_12_checked
  · exact rotationDot_81_13_checked
  · exact rotationDot_81_14_checked
  · exact rotationDot_81_15_checked
  · exact rotationDot_81_16_checked
  · exact rotationDot_81_17_checked
  · exact rotationDot_81_18_checked
  · exact rotationDot_81_19_checked
  · exact rotationDot_81_20_checked
  · exact rotationDot_81_21_checked
  · exact rotationDot_81_22_checked
  · exact rotationDot_81_23_checked
  · exact rotationDot_81_24_checked
  · exact rotationDot_81_25_checked
  · exact rotationDot_81_26_checked
  · exact rotationDot_81_27_checked
  · exact rotationDot_81_28_checked
  · exact rotationDot_81_29_checked
  · exact rotationDot_81_30_checked
  · exact rotationDot_81_31_checked
  · exact rotationDot_81_32_checked
  · exact rotationDot_81_33_checked
  · exact rotationDot_81_34_checked
  · exact rotationDot_81_35_checked
  · exact rotationDot_81_36_checked
  · exact rotationDot_81_37_checked
  · exact rotationDot_81_38_checked
  · exact rotationDot_81_39_checked
  · exact rotationDot_81_40_checked
  · exact rotationDot_81_41_checked
  · exact rotationDot_81_42_checked
  · exact rotationDot_81_43_checked
  · exact rotationDot_81_44_checked
  · exact rotationDot_81_45_checked
  · exact rotationDot_81_46_checked
  · exact rotationDot_81_47_checked
  · exact rotationDot_81_48_checked
  · exact rotationDot_81_49_checked
  · exact rotationDot_81_50_checked
  · exact rotationDot_81_51_checked
  · exact rotationDot_81_52_checked
  · exact rotationDot_81_53_checked
  · exact rotationDot_81_54_checked
  · exact rotationDot_81_55_checked
  · exact rotationDot_81_56_checked
  · exact rotationDot_81_57_checked
  · exact rotationDot_81_58_checked
  · exact rotationDot_81_59_checked
  · exact rotationDot_81_60_checked
  · exact rotationDot_81_61_checked
  · exact rotationDot_81_62_checked
  · exact rotationDot_81_63_checked
  · exact rotationDot_81_64_checked
  · exact rotationDot_81_65_checked
  · exact rotationDot_81_66_checked
  · exact rotationDot_81_67_checked
  · exact rotationDot_81_68_checked
  · exact rotationDot_81_69_checked
  · exact rotationDot_81_70_checked
  · exact rotationDot_81_71_checked
  · exact rotationDot_81_72_checked
  · exact rotationDot_81_73_checked
  · exact rotationDot_81_74_checked
  · exact rotationDot_81_75_checked
  · exact rotationDot_81_76_checked
  · exact rotationDot_81_77_checked
  · exact rotationDot_81_78_checked
  · exact rotationDot_81_79_checked
  · exact rotationDot_81_80_checked
  · exact rotationDot_81_81_checked
  · exact rotationDot_81_82_checked
  · exact rotationDot_81_83_checked
  · exact rotationDot_81_84_checked
  · exact rotationDot_81_85_checked
  · exact rotationDot_81_86_checked
  · exact rotationDot_81_87_checked
  · exact rotationDot_81_88_checked
  · exact rotationDot_81_89_checked
  · exact rotationDot_81_90_checked
  · exact rotationDot_81_91_checked
  · exact rotationDot_81_92_checked
  · exact rotationDot_81_93_checked
  · exact rotationDot_81_94_checked
  · exact rotationDot_81_95_checked
def rotationDot_82_0 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_82_0_checked : rotationDot_82_0.ExtendedCheck nodes 3 := by decide
def rotationDot_82_1 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[26019,1,1][i]?.getD 0
  accumulator := fun i => #[1,26019,26019,26019][i]?.getD 0
theorem rotationDot_82_1_checked : rotationDot_82_1.ExtendedCheck nodes 3 := by decide
def rotationDot_82_2 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[26020,1,1][i]?.getD 0
  accumulator := fun i => #[1,26020,26020,26020][i]?.getD 0
theorem rotationDot_82_2_checked : rotationDot_82_2.ExtendedCheck nodes 3 := by decide
def rotationDot_82_3 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25992][i]?.getD 0
  accumulator := fun i => #[1,1,1,25992][i]?.getD 0
theorem rotationDot_82_3_checked : rotationDot_82_3.ExtendedCheck nodes 3 := by decide
def rotationDot_82_4 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[26019,1,1][i]?.getD 0
  accumulator := fun i => #[1,26019,26019,26019][i]?.getD 0
theorem rotationDot_82_4_checked : rotationDot_82_4.ExtendedCheck nodes 3 := by decide
def rotationDot_82_5 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[26012,1,1][i]?.getD 0
  accumulator := fun i => #[1,26012,26012,26012][i]?.getD 0
theorem rotationDot_82_5_checked : rotationDot_82_5.ExtendedCheck nodes 3 := by decide
def rotationDot_82_6 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_82_6_checked : rotationDot_82_6.ExtendedCheck nodes 3 := by decide
def rotationDot_82_7 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[26021,1,1][i]?.getD 0
  accumulator := fun i => #[1,26021,26021,26021][i]?.getD 0
theorem rotationDot_82_7_checked : rotationDot_82_7.ExtendedCheck nodes 3 := by decide
def rotationDot_82_8 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[26020,1,1][i]?.getD 0
  accumulator := fun i => #[1,26020,26020,26020][i]?.getD 0
theorem rotationDot_82_8_checked : rotationDot_82_8.ExtendedCheck nodes 3 := by decide
def rotationDot_82_9 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25992][i]?.getD 0
  accumulator := fun i => #[1,1,1,25992][i]?.getD 0
theorem rotationDot_82_9_checked : rotationDot_82_9.ExtendedCheck nodes 3 := by decide
def rotationDot_82_10 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[26021,1,1][i]?.getD 0
  accumulator := fun i => #[1,26021,26021,26021][i]?.getD 0
theorem rotationDot_82_10_checked : rotationDot_82_10.ExtendedCheck nodes 3 := by decide
def rotationDot_82_11 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[26012,1,1][i]?.getD 0
  accumulator := fun i => #[1,26012,26012,26012][i]?.getD 0
theorem rotationDot_82_11_checked : rotationDot_82_11.ExtendedCheck nodes 3 := by decide
def rotationDot_82_12 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_12_checked : rotationDot_82_12.ExtendedCheck nodes 3 := by decide
def rotationDot_82_13 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[26012,1,25993][i]?.getD 0
  accumulator := fun i => #[1,26012,26012,26109][i]?.getD 0
theorem rotationDot_82_13_checked : rotationDot_82_13.ExtendedCheck nodes 3 := by decide
def rotationDot_82_14 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_14_checked : rotationDot_82_14.ExtendedCheck nodes 3 := by decide
def rotationDot_82_15 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_15_checked : rotationDot_82_15.ExtendedCheck nodes 3 := by decide
def rotationDot_82_16 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[26014,1,25993][i]?.getD 0
  accumulator := fun i => #[1,26014,26014,26110][i]?.getD 0
theorem rotationDot_82_16_checked : rotationDot_82_16.ExtendedCheck nodes 3 := by decide
def rotationDot_82_17 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_17_checked : rotationDot_82_17.ExtendedCheck nodes 3 := by decide
def rotationDot_82_18 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_18_checked : rotationDot_82_18.ExtendedCheck nodes 3 := by decide
def rotationDot_82_19 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[26012,1,25988][i]?.getD 0
  accumulator := fun i => #[1,26012,26012,26111][i]?.getD 0
theorem rotationDot_82_19_checked : rotationDot_82_19.ExtendedCheck nodes 3 := by decide
def rotationDot_82_20 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_20_checked : rotationDot_82_20.ExtendedCheck nodes 3 := by decide
def rotationDot_82_21 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_21_checked : rotationDot_82_21.ExtendedCheck nodes 3 := by decide
def rotationDot_82_22 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[26014,1,25988][i]?.getD 0
  accumulator := fun i => #[1,26014,26014,26112][i]?.getD 0
theorem rotationDot_82_22_checked : rotationDot_82_22.ExtendedCheck nodes 3 := by decide
def rotationDot_82_23 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_23_checked : rotationDot_82_23.ExtendedCheck nodes 3 := by decide
def rotationDot_82_24 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25988][i]?.getD 0
  accumulator := fun i => #[1,1,1,25988][i]?.getD 0
theorem rotationDot_82_24_checked : rotationDot_82_24.ExtendedCheck nodes 3 := by decide
def rotationDot_82_25 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25989][i]?.getD 0
  accumulator := fun i => #[1,1,1,25989][i]?.getD 0
theorem rotationDot_82_25_checked : rotationDot_82_25.ExtendedCheck nodes 3 := by decide
def rotationDot_82_26 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[26018,1,1][i]?.getD 0
  accumulator := fun i => #[1,26018,26018,26018][i]?.getD 0
theorem rotationDot_82_26_checked : rotationDot_82_26.ExtendedCheck nodes 3 := by decide
def rotationDot_82_27 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25988][i]?.getD 0
  accumulator := fun i => #[1,1,1,25988][i]?.getD 0
theorem rotationDot_82_27_checked : rotationDot_82_27.ExtendedCheck nodes 3 := by decide
def rotationDot_82_28 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_82_28_checked : rotationDot_82_28.ExtendedCheck nodes 3 := by decide
def rotationDot_82_29 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[26018,1,1][i]?.getD 0
  accumulator := fun i => #[1,26018,26018,26018][i]?.getD 0
theorem rotationDot_82_29_checked : rotationDot_82_29.ExtendedCheck nodes 3 := by decide
def rotationDot_82_30 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25991][i]?.getD 0
  accumulator := fun i => #[1,1,1,25991][i]?.getD 0
theorem rotationDot_82_30_checked : rotationDot_82_30.ExtendedCheck nodes 3 := by decide
def rotationDot_82_31 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25989][i]?.getD 0
  accumulator := fun i => #[1,1,1,25989][i]?.getD 0
theorem rotationDot_82_31_checked : rotationDot_82_31.ExtendedCheck nodes 3 := by decide
def rotationDot_82_32 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[26019,1,1][i]?.getD 0
  accumulator := fun i => #[1,26019,26019,26019][i]?.getD 0
theorem rotationDot_82_32_checked : rotationDot_82_32.ExtendedCheck nodes 3 := by decide
def rotationDot_82_33 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25991][i]?.getD 0
  accumulator := fun i => #[1,1,1,25991][i]?.getD 0
theorem rotationDot_82_33_checked : rotationDot_82_33.ExtendedCheck nodes 3 := by decide
def rotationDot_82_34 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_82_34_checked : rotationDot_82_34.ExtendedCheck nodes 3 := by decide
def rotationDot_82_35 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[26019,1,1][i]?.getD 0
  accumulator := fun i => #[1,26019,26019,26019][i]?.getD 0
theorem rotationDot_82_35_checked : rotationDot_82_35.ExtendedCheck nodes 3 := by decide
def rotationDot_82_36 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_82_36_checked : rotationDot_82_36.ExtendedCheck nodes 3 := by decide
def rotationDot_82_37 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[26022,1,25995][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26113][i]?.getD 0
theorem rotationDot_82_37_checked : rotationDot_82_37.ExtendedCheck nodes 3 := by decide
def rotationDot_82_38 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[26024,1,1][i]?.getD 0
  accumulator := fun i => #[1,26024,26024,26024][i]?.getD 0
theorem rotationDot_82_38_checked : rotationDot_82_38.ExtendedCheck nodes 3 := by decide
def rotationDot_82_39 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_82_39_checked : rotationDot_82_39.ExtendedCheck nodes 3 := by decide
def rotationDot_82_40 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[26026,1,25995][i]?.getD 0
  accumulator := fun i => #[1,26026,26026,26114][i]?.getD 0
theorem rotationDot_82_40_checked : rotationDot_82_40.ExtendedCheck nodes 3 := by decide
def rotationDot_82_41 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[26024,1,1][i]?.getD 0
  accumulator := fun i => #[1,26024,26024,26024][i]?.getD 0
theorem rotationDot_82_41_checked : rotationDot_82_41.ExtendedCheck nodes 3 := by decide
def rotationDot_82_42 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_82_42_checked : rotationDot_82_42.ExtendedCheck nodes 3 := by decide
def rotationDot_82_43 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[26022,1,25995][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26113][i]?.getD 0
theorem rotationDot_82_43_checked : rotationDot_82_43.ExtendedCheck nodes 3 := by decide
def rotationDot_82_44 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[26022,1,1][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26022][i]?.getD 0
theorem rotationDot_82_44_checked : rotationDot_82_44.ExtendedCheck nodes 3 := by decide
def rotationDot_82_45 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_82_45_checked : rotationDot_82_45.ExtendedCheck nodes 3 := by decide
def rotationDot_82_46 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[26026,1,25995][i]?.getD 0
  accumulator := fun i => #[1,26026,26026,26114][i]?.getD 0
theorem rotationDot_82_46_checked : rotationDot_82_46.ExtendedCheck nodes 3 := by decide
def rotationDot_82_47 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[26022,1,1][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26022][i]?.getD 0
theorem rotationDot_82_47_checked : rotationDot_82_47.ExtendedCheck nodes 3 := by decide
def rotationDot_82_48 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_82_48_checked : rotationDot_82_48.ExtendedCheck nodes 3 := by decide
def rotationDot_82_49 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[26022,1,25994][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26115][i]?.getD 0
theorem rotationDot_82_49_checked : rotationDot_82_49.ExtendedCheck nodes 3 := by decide
def rotationDot_82_50 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[26024,1,1][i]?.getD 0
  accumulator := fun i => #[1,26024,26024,26024][i]?.getD 0
theorem rotationDot_82_50_checked : rotationDot_82_50.ExtendedCheck nodes 3 := by decide
def rotationDot_82_51 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_82_51_checked : rotationDot_82_51.ExtendedCheck nodes 3 := by decide
def rotationDot_82_52 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[26026,1,25994][i]?.getD 0
  accumulator := fun i => #[1,26026,26026,26116][i]?.getD 0
theorem rotationDot_82_52_checked : rotationDot_82_52.ExtendedCheck nodes 3 := by decide
def rotationDot_82_53 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[26024,1,1][i]?.getD 0
  accumulator := fun i => #[1,26024,26024,26024][i]?.getD 0
theorem rotationDot_82_53_checked : rotationDot_82_53.ExtendedCheck nodes 3 := by decide
def rotationDot_82_54 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_82_54_checked : rotationDot_82_54.ExtendedCheck nodes 3 := by decide
def rotationDot_82_55 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[26022,1,25994][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26115][i]?.getD 0
theorem rotationDot_82_55_checked : rotationDot_82_55.ExtendedCheck nodes 3 := by decide
def rotationDot_82_56 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[26022,1,1][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26022][i]?.getD 0
theorem rotationDot_82_56_checked : rotationDot_82_56.ExtendedCheck nodes 3 := by decide
def rotationDot_82_57 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_82_57_checked : rotationDot_82_57.ExtendedCheck nodes 3 := by decide
def rotationDot_82_58 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[26026,1,25994][i]?.getD 0
  accumulator := fun i => #[1,26026,26026,26116][i]?.getD 0
theorem rotationDot_82_58_checked : rotationDot_82_58.ExtendedCheck nodes 3 := by decide
def rotationDot_82_59 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[26022,1,1][i]?.getD 0
  accumulator := fun i => #[1,26022,26022,26022][i]?.getD 0
theorem rotationDot_82_59_checked : rotationDot_82_59.ExtendedCheck nodes 3 := by decide
def rotationDot_82_60 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_82_60_checked : rotationDot_82_60.ExtendedCheck nodes 3 := by decide
def rotationDot_82_61 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[26034,1,1][i]?.getD 0
  accumulator := fun i => #[1,26034,26034,26034][i]?.getD 0
theorem rotationDot_82_61_checked : rotationDot_82_61.ExtendedCheck nodes 3 := by decide
def rotationDot_82_62 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[26035,1,1][i]?.getD 0
  accumulator := fun i => #[1,26035,26035,26035][i]?.getD 0
theorem rotationDot_82_62_checked : rotationDot_82_62.ExtendedCheck nodes 3 := by decide
def rotationDot_82_63 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25998][i]?.getD 0
  accumulator := fun i => #[1,1,1,25998][i]?.getD 0
theorem rotationDot_82_63_checked : rotationDot_82_63.ExtendedCheck nodes 3 := by decide
def rotationDot_82_64 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[26034,1,1][i]?.getD 0
  accumulator := fun i => #[1,26034,26034,26034][i]?.getD 0
theorem rotationDot_82_64_checked : rotationDot_82_64.ExtendedCheck nodes 3 := by decide
def rotationDot_82_65 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[26029,1,1][i]?.getD 0
  accumulator := fun i => #[1,26029,26029,26029][i]?.getD 0
theorem rotationDot_82_65_checked : rotationDot_82_65.ExtendedCheck nodes 3 := by decide
def rotationDot_82_66 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_82_66_checked : rotationDot_82_66.ExtendedCheck nodes 3 := by decide
def rotationDot_82_67 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[26036,1,1][i]?.getD 0
  accumulator := fun i => #[1,26036,26036,26036][i]?.getD 0
theorem rotationDot_82_67_checked : rotationDot_82_67.ExtendedCheck nodes 3 := by decide
def rotationDot_82_68 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[26035,1,1][i]?.getD 0
  accumulator := fun i => #[1,26035,26035,26035][i]?.getD 0
theorem rotationDot_82_68_checked : rotationDot_82_68.ExtendedCheck nodes 3 := by decide
def rotationDot_82_69 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25998][i]?.getD 0
  accumulator := fun i => #[1,1,1,25998][i]?.getD 0
theorem rotationDot_82_69_checked : rotationDot_82_69.ExtendedCheck nodes 3 := by decide
def rotationDot_82_70 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[26036,1,1][i]?.getD 0
  accumulator := fun i => #[1,26036,26036,26036][i]?.getD 0
theorem rotationDot_82_70_checked : rotationDot_82_70.ExtendedCheck nodes 3 := by decide
def rotationDot_82_71 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[26029,1,1][i]?.getD 0
  accumulator := fun i => #[1,26029,26029,26029][i]?.getD 0
theorem rotationDot_82_71_checked : rotationDot_82_71.ExtendedCheck nodes 3 := by decide
def rotationDot_82_72 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_72_checked : rotationDot_82_72.ExtendedCheck nodes 3 := by decide
def rotationDot_82_73 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[26029,1,25999][i]?.getD 0
  accumulator := fun i => #[1,26029,26029,26117][i]?.getD 0
theorem rotationDot_82_73_checked : rotationDot_82_73.ExtendedCheck nodes 3 := by decide
def rotationDot_82_74 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_74_checked : rotationDot_82_74.ExtendedCheck nodes 3 := by decide
def rotationDot_82_75 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_75_checked : rotationDot_82_75.ExtendedCheck nodes 3 := by decide
def rotationDot_82_76 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[15466,1,25999][i]?.getD 0
  accumulator := fun i => #[1,15466,15466,26118][i]?.getD 0
theorem rotationDot_82_76_checked : rotationDot_82_76.ExtendedCheck nodes 3 := by decide
def rotationDot_82_77 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_77_checked : rotationDot_82_77.ExtendedCheck nodes 3 := by decide
def rotationDot_82_78 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_78_checked : rotationDot_82_78.ExtendedCheck nodes 3 := by decide
def rotationDot_82_79 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[26029,1,12455][i]?.getD 0
  accumulator := fun i => #[1,26029,26029,26119][i]?.getD 0
theorem rotationDot_82_79_checked : rotationDot_82_79.ExtendedCheck nodes 3 := by decide
def rotationDot_82_80 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_80_checked : rotationDot_82_80.ExtendedCheck nodes 3 := by decide
def rotationDot_82_81 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_81_checked : rotationDot_82_81.ExtendedCheck nodes 3 := by decide
def rotationDot_82_82 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[15466,1,12455][i]?.getD 0
  accumulator := fun i => #[1,15466,15466,26120][i]?.getD 0
theorem rotationDot_82_82_checked : rotationDot_82_82.ExtendedCheck nodes 3 := by decide
def rotationDot_82_83 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_82_83_checked : rotationDot_82_83.ExtendedCheck nodes 3 := by decide
def rotationDot_82_84 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,12455][i]?.getD 0
  accumulator := fun i => #[1,1,1,12455][i]?.getD 0
theorem rotationDot_82_84_checked : rotationDot_82_84.ExtendedCheck nodes 3 := by decide
def rotationDot_82_85 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25605][i]?.getD 0
  accumulator := fun i => #[1,1,1,25605][i]?.getD 0
theorem rotationDot_82_85_checked : rotationDot_82_85.ExtendedCheck nodes 3 := by decide
def rotationDot_82_86 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[26033,1,1][i]?.getD 0
  accumulator := fun i => #[1,26033,26033,26033][i]?.getD 0
theorem rotationDot_82_86_checked : rotationDot_82_86.ExtendedCheck nodes 3 := by decide
def rotationDot_82_87 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,12455][i]?.getD 0
  accumulator := fun i => #[1,1,1,12455][i]?.getD 0
theorem rotationDot_82_87_checked : rotationDot_82_87.ExtendedCheck nodes 3 := by decide
def rotationDot_82_88 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_82_88_checked : rotationDot_82_88.ExtendedCheck nodes 3 := by decide
def rotationDot_82_89 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[26033,1,1][i]?.getD 0
  accumulator := fun i => #[1,26033,26033,26033][i]?.getD 0
theorem rotationDot_82_89_checked : rotationDot_82_89.ExtendedCheck nodes 3 := by decide
def rotationDot_82_90 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25997][i]?.getD 0
  accumulator := fun i => #[1,1,1,25997][i]?.getD 0
theorem rotationDot_82_90_checked : rotationDot_82_90.ExtendedCheck nodes 3 := by decide
def rotationDot_82_91 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25605][i]?.getD 0
  accumulator := fun i => #[1,1,1,25605][i]?.getD 0
theorem rotationDot_82_91_checked : rotationDot_82_91.ExtendedCheck nodes 3 := by decide
def rotationDot_82_92 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[26034,1,1][i]?.getD 0
  accumulator := fun i => #[1,26034,26034,26034][i]?.getD 0
theorem rotationDot_82_92_checked : rotationDot_82_92.ExtendedCheck nodes 3 := by decide
def rotationDot_82_93 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25997][i]?.getD 0
  accumulator := fun i => #[1,1,1,25997][i]?.getD 0
theorem rotationDot_82_93_checked : rotationDot_82_93.ExtendedCheck nodes 3 := by decide
def rotationDot_82_94 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_82_94_checked : rotationDot_82_94.ExtendedCheck nodes 3 := by decide
def rotationDot_82_95 : DotRecipe where
  left := fun i => #[13173,1,22][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[26034,1,1][i]?.getD 0
  accumulator := fun i => #[1,26034,26034,26034][i]?.getD 0
theorem rotationDot_82_95_checked : rotationDot_82_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow82 : Array DotRecipe := #[rotationDot_82_0,rotationDot_82_1,rotationDot_82_2,rotationDot_82_3,rotationDot_82_4,rotationDot_82_5,rotationDot_82_6,rotationDot_82_7,rotationDot_82_8,rotationDot_82_9,rotationDot_82_10,rotationDot_82_11,rotationDot_82_12,rotationDot_82_13,rotationDot_82_14,rotationDot_82_15,rotationDot_82_16,rotationDot_82_17,rotationDot_82_18,rotationDot_82_19,rotationDot_82_20,rotationDot_82_21,rotationDot_82_22,rotationDot_82_23,rotationDot_82_24,rotationDot_82_25,rotationDot_82_26,rotationDot_82_27,rotationDot_82_28,rotationDot_82_29,rotationDot_82_30,rotationDot_82_31,rotationDot_82_32,rotationDot_82_33,rotationDot_82_34,rotationDot_82_35,rotationDot_82_36,rotationDot_82_37,rotationDot_82_38,rotationDot_82_39,rotationDot_82_40,rotationDot_82_41,rotationDot_82_42,rotationDot_82_43,rotationDot_82_44,rotationDot_82_45,rotationDot_82_46,rotationDot_82_47,rotationDot_82_48,rotationDot_82_49,rotationDot_82_50,rotationDot_82_51,rotationDot_82_52,rotationDot_82_53,rotationDot_82_54,rotationDot_82_55,rotationDot_82_56,rotationDot_82_57,rotationDot_82_58,rotationDot_82_59,rotationDot_82_60,rotationDot_82_61,rotationDot_82_62,rotationDot_82_63,rotationDot_82_64,rotationDot_82_65,rotationDot_82_66,rotationDot_82_67,rotationDot_82_68,rotationDot_82_69,rotationDot_82_70,rotationDot_82_71,rotationDot_82_72,rotationDot_82_73,rotationDot_82_74,rotationDot_82_75,rotationDot_82_76,rotationDot_82_77,rotationDot_82_78,rotationDot_82_79,rotationDot_82_80,rotationDot_82_81,rotationDot_82_82,rotationDot_82_83,rotationDot_82_84,rotationDot_82_85,rotationDot_82_86,rotationDot_82_87,rotationDot_82_88,rotationDot_82_89,rotationDot_82_90,rotationDot_82_91,rotationDot_82_92,rotationDot_82_93,rotationDot_82_94,rotationDot_82_95]
theorem rotationDotsRow82_checked (j : Fin 96) :
    (rotationDotsRow82[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_82_0_checked
  · exact rotationDot_82_1_checked
  · exact rotationDot_82_2_checked
  · exact rotationDot_82_3_checked
  · exact rotationDot_82_4_checked
  · exact rotationDot_82_5_checked
  · exact rotationDot_82_6_checked
  · exact rotationDot_82_7_checked
  · exact rotationDot_82_8_checked
  · exact rotationDot_82_9_checked
  · exact rotationDot_82_10_checked
  · exact rotationDot_82_11_checked
  · exact rotationDot_82_12_checked
  · exact rotationDot_82_13_checked
  · exact rotationDot_82_14_checked
  · exact rotationDot_82_15_checked
  · exact rotationDot_82_16_checked
  · exact rotationDot_82_17_checked
  · exact rotationDot_82_18_checked
  · exact rotationDot_82_19_checked
  · exact rotationDot_82_20_checked
  · exact rotationDot_82_21_checked
  · exact rotationDot_82_22_checked
  · exact rotationDot_82_23_checked
  · exact rotationDot_82_24_checked
  · exact rotationDot_82_25_checked
  · exact rotationDot_82_26_checked
  · exact rotationDot_82_27_checked
  · exact rotationDot_82_28_checked
  · exact rotationDot_82_29_checked
  · exact rotationDot_82_30_checked
  · exact rotationDot_82_31_checked
  · exact rotationDot_82_32_checked
  · exact rotationDot_82_33_checked
  · exact rotationDot_82_34_checked
  · exact rotationDot_82_35_checked
  · exact rotationDot_82_36_checked
  · exact rotationDot_82_37_checked
  · exact rotationDot_82_38_checked
  · exact rotationDot_82_39_checked
  · exact rotationDot_82_40_checked
  · exact rotationDot_82_41_checked
  · exact rotationDot_82_42_checked
  · exact rotationDot_82_43_checked
  · exact rotationDot_82_44_checked
  · exact rotationDot_82_45_checked
  · exact rotationDot_82_46_checked
  · exact rotationDot_82_47_checked
  · exact rotationDot_82_48_checked
  · exact rotationDot_82_49_checked
  · exact rotationDot_82_50_checked
  · exact rotationDot_82_51_checked
  · exact rotationDot_82_52_checked
  · exact rotationDot_82_53_checked
  · exact rotationDot_82_54_checked
  · exact rotationDot_82_55_checked
  · exact rotationDot_82_56_checked
  · exact rotationDot_82_57_checked
  · exact rotationDot_82_58_checked
  · exact rotationDot_82_59_checked
  · exact rotationDot_82_60_checked
  · exact rotationDot_82_61_checked
  · exact rotationDot_82_62_checked
  · exact rotationDot_82_63_checked
  · exact rotationDot_82_64_checked
  · exact rotationDot_82_65_checked
  · exact rotationDot_82_66_checked
  · exact rotationDot_82_67_checked
  · exact rotationDot_82_68_checked
  · exact rotationDot_82_69_checked
  · exact rotationDot_82_70_checked
  · exact rotationDot_82_71_checked
  · exact rotationDot_82_72_checked
  · exact rotationDot_82_73_checked
  · exact rotationDot_82_74_checked
  · exact rotationDot_82_75_checked
  · exact rotationDot_82_76_checked
  · exact rotationDot_82_77_checked
  · exact rotationDot_82_78_checked
  · exact rotationDot_82_79_checked
  · exact rotationDot_82_80_checked
  · exact rotationDot_82_81_checked
  · exact rotationDot_82_82_checked
  · exact rotationDot_82_83_checked
  · exact rotationDot_82_84_checked
  · exact rotationDot_82_85_checked
  · exact rotationDot_82_86_checked
  · exact rotationDot_82_87_checked
  · exact rotationDot_82_88_checked
  · exact rotationDot_82_89_checked
  · exact rotationDot_82_90_checked
  · exact rotationDot_82_91_checked
  · exact rotationDot_82_92_checked
  · exact rotationDot_82_93_checked
  · exact rotationDot_82_94_checked
  · exact rotationDot_82_95_checked
def rotationDot_83_0 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,26053,1][i]?.getD 0
  accumulator := fun i => #[1,1,26053,26053][i]?.getD 0
theorem rotationDot_83_0_checked : rotationDot_83_0.ExtendedCheck nodes 3 := by decide
def rotationDot_83_1 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_1_checked : rotationDot_83_1.ExtendedCheck nodes 3 := by decide
def rotationDot_83_2 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_2_checked : rotationDot_83_2.ExtendedCheck nodes 3 := by decide
def rotationDot_83_3 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,26053,1][i]?.getD 0
  accumulator := fun i => #[1,1,26053,26053][i]?.getD 0
theorem rotationDot_83_3_checked : rotationDot_83_3.ExtendedCheck nodes 3 := by decide
def rotationDot_83_4 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_4_checked : rotationDot_83_4.ExtendedCheck nodes 3 := by decide
def rotationDot_83_5 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_5_checked : rotationDot_83_5.ExtendedCheck nodes 3 := by decide
def rotationDot_83_6 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,26048,1][i]?.getD 0
  accumulator := fun i => #[1,1,26048,26048][i]?.getD 0
theorem rotationDot_83_6_checked : rotationDot_83_6.ExtendedCheck nodes 3 := by decide
def rotationDot_83_7 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_7_checked : rotationDot_83_7.ExtendedCheck nodes 3 := by decide
def rotationDot_83_8 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_8_checked : rotationDot_83_8.ExtendedCheck nodes 3 := by decide
def rotationDot_83_9 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,26048,1][i]?.getD 0
  accumulator := fun i => #[1,1,26048,26048][i]?.getD 0
theorem rotationDot_83_9_checked : rotationDot_83_9.ExtendedCheck nodes 3 := by decide
def rotationDot_83_10 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_10_checked : rotationDot_83_10.ExtendedCheck nodes 3 := by decide
def rotationDot_83_11 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_11_checked : rotationDot_83_11.ExtendedCheck nodes 3 := by decide
def rotationDot_83_12 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,26049,1][i]?.getD 0
  accumulator := fun i => #[1,1,26049,26049][i]?.getD 0
theorem rotationDot_83_12_checked : rotationDot_83_12.ExtendedCheck nodes 3 := by decide
def rotationDot_83_13 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_13_checked : rotationDot_83_13.ExtendedCheck nodes 3 := by decide
def rotationDot_83_14 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,26048,1][i]?.getD 0
  accumulator := fun i => #[1,1,26048,26048][i]?.getD 0
theorem rotationDot_83_14_checked : rotationDot_83_14.ExtendedCheck nodes 3 := by decide
def rotationDot_83_15 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,26050,1][i]?.getD 0
  accumulator := fun i => #[1,1,26050,26050][i]?.getD 0
theorem rotationDot_83_15_checked : rotationDot_83_15.ExtendedCheck nodes 3 := by decide
def rotationDot_83_16 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_16_checked : rotationDot_83_16.ExtendedCheck nodes 3 := by decide
def rotationDot_83_17 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,26048,1][i]?.getD 0
  accumulator := fun i => #[1,1,26048,26048][i]?.getD 0
theorem rotationDot_83_17_checked : rotationDot_83_17.ExtendedCheck nodes 3 := by decide
def rotationDot_83_18 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,26049,1][i]?.getD 0
  accumulator := fun i => #[1,1,26049,26049][i]?.getD 0
theorem rotationDot_83_18_checked : rotationDot_83_18.ExtendedCheck nodes 3 := by decide
def rotationDot_83_19 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_19_checked : rotationDot_83_19.ExtendedCheck nodes 3 := by decide
def rotationDot_83_20 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,26051,1][i]?.getD 0
  accumulator := fun i => #[1,1,26051,26051][i]?.getD 0
theorem rotationDot_83_20_checked : rotationDot_83_20.ExtendedCheck nodes 3 := by decide
def rotationDot_83_21 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,26050,1][i]?.getD 0
  accumulator := fun i => #[1,1,26050,26050][i]?.getD 0
theorem rotationDot_83_21_checked : rotationDot_83_21.ExtendedCheck nodes 3 := by decide
def rotationDot_83_22 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_22_checked : rotationDot_83_22.ExtendedCheck nodes 3 := by decide
def rotationDot_83_23 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,26051,1][i]?.getD 0
  accumulator := fun i => #[1,1,26051,26051][i]?.getD 0
theorem rotationDot_83_23_checked : rotationDot_83_23.ExtendedCheck nodes 3 := by decide
def rotationDot_83_24 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_24_checked : rotationDot_83_24.ExtendedCheck nodes 3 := by decide
def rotationDot_83_25 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_25_checked : rotationDot_83_25.ExtendedCheck nodes 3 := by decide
def rotationDot_83_26 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,26050,1][i]?.getD 0
  accumulator := fun i => #[1,1,26050,26050][i]?.getD 0
theorem rotationDot_83_26_checked : rotationDot_83_26.ExtendedCheck nodes 3 := by decide
def rotationDot_83_27 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_27_checked : rotationDot_83_27.ExtendedCheck nodes 3 := by decide
def rotationDot_83_28 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_28_checked : rotationDot_83_28.ExtendedCheck nodes 3 := by decide
def rotationDot_83_29 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,26052,1][i]?.getD 0
  accumulator := fun i => #[1,1,26052,26052][i]?.getD 0
theorem rotationDot_83_29_checked : rotationDot_83_29.ExtendedCheck nodes 3 := by decide
def rotationDot_83_30 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_30_checked : rotationDot_83_30.ExtendedCheck nodes 3 := by decide
def rotationDot_83_31 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_31_checked : rotationDot_83_31.ExtendedCheck nodes 3 := by decide
def rotationDot_83_32 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,26050,1][i]?.getD 0
  accumulator := fun i => #[1,1,26050,26050][i]?.getD 0
theorem rotationDot_83_32_checked : rotationDot_83_32.ExtendedCheck nodes 3 := by decide
def rotationDot_83_33 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_33_checked : rotationDot_83_33.ExtendedCheck nodes 3 := by decide
def rotationDot_83_34 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_34_checked : rotationDot_83_34.ExtendedCheck nodes 3 := by decide
def rotationDot_83_35 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,26052,1][i]?.getD 0
  accumulator := fun i => #[1,1,26052,26052][i]?.getD 0
theorem rotationDot_83_35_checked : rotationDot_83_35.ExtendedCheck nodes 3 := by decide
def rotationDot_83_36 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,26055,1][i]?.getD 0
  accumulator := fun i => #[1,1,26055,26055][i]?.getD 0
theorem rotationDot_83_36_checked : rotationDot_83_36.ExtendedCheck nodes 3 := by decide
def rotationDot_83_37 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_37_checked : rotationDot_83_37.ExtendedCheck nodes 3 := by decide
def rotationDot_83_38 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_83_38_checked : rotationDot_83_38.ExtendedCheck nodes 3 := by decide
def rotationDot_83_39 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_83_39_checked : rotationDot_83_39.ExtendedCheck nodes 3 := by decide
def rotationDot_83_40 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_40_checked : rotationDot_83_40.ExtendedCheck nodes 3 := by decide
def rotationDot_83_41 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_83_41_checked : rotationDot_83_41.ExtendedCheck nodes 3 := by decide
def rotationDot_83_42 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,26055,1][i]?.getD 0
  accumulator := fun i => #[1,1,26055,26055][i]?.getD 0
theorem rotationDot_83_42_checked : rotationDot_83_42.ExtendedCheck nodes 3 := by decide
def rotationDot_83_43 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_43_checked : rotationDot_83_43.ExtendedCheck nodes 3 := by decide
def rotationDot_83_44 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_83_44_checked : rotationDot_83_44.ExtendedCheck nodes 3 := by decide
def rotationDot_83_45 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_83_45_checked : rotationDot_83_45.ExtendedCheck nodes 3 := by decide
def rotationDot_83_46 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_46_checked : rotationDot_83_46.ExtendedCheck nodes 3 := by decide
def rotationDot_83_47 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_83_47_checked : rotationDot_83_47.ExtendedCheck nodes 3 := by decide
def rotationDot_83_48 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,26055,1][i]?.getD 0
  accumulator := fun i => #[1,1,26055,26055][i]?.getD 0
theorem rotationDot_83_48_checked : rotationDot_83_48.ExtendedCheck nodes 3 := by decide
def rotationDot_83_49 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_49_checked : rotationDot_83_49.ExtendedCheck nodes 3 := by decide
def rotationDot_83_50 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,26056,1][i]?.getD 0
  accumulator := fun i => #[1,1,26056,26056][i]?.getD 0
theorem rotationDot_83_50_checked : rotationDot_83_50.ExtendedCheck nodes 3 := by decide
def rotationDot_83_51 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_83_51_checked : rotationDot_83_51.ExtendedCheck nodes 3 := by decide
def rotationDot_83_52 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_52_checked : rotationDot_83_52.ExtendedCheck nodes 3 := by decide
def rotationDot_83_53 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,26056,1][i]?.getD 0
  accumulator := fun i => #[1,1,26056,26056][i]?.getD 0
theorem rotationDot_83_53_checked : rotationDot_83_53.ExtendedCheck nodes 3 := by decide
def rotationDot_83_54 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,26055,1][i]?.getD 0
  accumulator := fun i => #[1,1,26055,26055][i]?.getD 0
theorem rotationDot_83_54_checked : rotationDot_83_54.ExtendedCheck nodes 3 := by decide
def rotationDot_83_55 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_55_checked : rotationDot_83_55.ExtendedCheck nodes 3 := by decide
def rotationDot_83_56 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,26056,1][i]?.getD 0
  accumulator := fun i => #[1,1,26056,26056][i]?.getD 0
theorem rotationDot_83_56_checked : rotationDot_83_56.ExtendedCheck nodes 3 := by decide
def rotationDot_83_57 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,26054,1][i]?.getD 0
  accumulator := fun i => #[1,1,26054,26054][i]?.getD 0
theorem rotationDot_83_57_checked : rotationDot_83_57.ExtendedCheck nodes 3 := by decide
def rotationDot_83_58 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_58_checked : rotationDot_83_58.ExtendedCheck nodes 3 := by decide
def rotationDot_83_59 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,26056,1][i]?.getD 0
  accumulator := fun i => #[1,1,26056,26056][i]?.getD 0
theorem rotationDot_83_59_checked : rotationDot_83_59.ExtendedCheck nodes 3 := by decide
def rotationDot_83_60 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,26061,1][i]?.getD 0
  accumulator := fun i => #[1,1,26061,26061][i]?.getD 0
theorem rotationDot_83_60_checked : rotationDot_83_60.ExtendedCheck nodes 3 := by decide
def rotationDot_83_61 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_61_checked : rotationDot_83_61.ExtendedCheck nodes 3 := by decide
def rotationDot_83_62 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_62_checked : rotationDot_83_62.ExtendedCheck nodes 3 := by decide
def rotationDot_83_63 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,26061,1][i]?.getD 0
  accumulator := fun i => #[1,1,26061,26061][i]?.getD 0
theorem rotationDot_83_63_checked : rotationDot_83_63.ExtendedCheck nodes 3 := by decide
def rotationDot_83_64 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_64_checked : rotationDot_83_64.ExtendedCheck nodes 3 := by decide
def rotationDot_83_65 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_65_checked : rotationDot_83_65.ExtendedCheck nodes 3 := by decide
def rotationDot_83_66 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,26057,1][i]?.getD 0
  accumulator := fun i => #[1,1,26057,26057][i]?.getD 0
theorem rotationDot_83_66_checked : rotationDot_83_66.ExtendedCheck nodes 3 := by decide
def rotationDot_83_67 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_67_checked : rotationDot_83_67.ExtendedCheck nodes 3 := by decide
def rotationDot_83_68 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_68_checked : rotationDot_83_68.ExtendedCheck nodes 3 := by decide
def rotationDot_83_69 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,26057,1][i]?.getD 0
  accumulator := fun i => #[1,1,26057,26057][i]?.getD 0
theorem rotationDot_83_69_checked : rotationDot_83_69.ExtendedCheck nodes 3 := by decide
def rotationDot_83_70 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_70_checked : rotationDot_83_70.ExtendedCheck nodes 3 := by decide
def rotationDot_83_71 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_71_checked : rotationDot_83_71.ExtendedCheck nodes 3 := by decide
def rotationDot_83_72 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,26058,1][i]?.getD 0
  accumulator := fun i => #[1,1,26058,26058][i]?.getD 0
theorem rotationDot_83_72_checked : rotationDot_83_72.ExtendedCheck nodes 3 := by decide
def rotationDot_83_73 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_73_checked : rotationDot_83_73.ExtendedCheck nodes 3 := by decide
def rotationDot_83_74 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,26057,1][i]?.getD 0
  accumulator := fun i => #[1,1,26057,26057][i]?.getD 0
theorem rotationDot_83_74_checked : rotationDot_83_74.ExtendedCheck nodes 3 := by decide
def rotationDot_83_75 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,26059,1][i]?.getD 0
  accumulator := fun i => #[1,1,26059,26059][i]?.getD 0
theorem rotationDot_83_75_checked : rotationDot_83_75.ExtendedCheck nodes 3 := by decide
def rotationDot_83_76 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_76_checked : rotationDot_83_76.ExtendedCheck nodes 3 := by decide
def rotationDot_83_77 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,26057,1][i]?.getD 0
  accumulator := fun i => #[1,1,26057,26057][i]?.getD 0
theorem rotationDot_83_77_checked : rotationDot_83_77.ExtendedCheck nodes 3 := by decide
def rotationDot_83_78 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,26058,1][i]?.getD 0
  accumulator := fun i => #[1,1,26058,26058][i]?.getD 0
theorem rotationDot_83_78_checked : rotationDot_83_78.ExtendedCheck nodes 3 := by decide
def rotationDot_83_79 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_79_checked : rotationDot_83_79.ExtendedCheck nodes 3 := by decide
def rotationDot_83_80 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,20710,1][i]?.getD 0
  accumulator := fun i => #[1,1,20710,20710][i]?.getD 0
theorem rotationDot_83_80_checked : rotationDot_83_80.ExtendedCheck nodes 3 := by decide
def rotationDot_83_81 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,26059,1][i]?.getD 0
  accumulator := fun i => #[1,1,26059,26059][i]?.getD 0
theorem rotationDot_83_81_checked : rotationDot_83_81.ExtendedCheck nodes 3 := by decide
def rotationDot_83_82 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_82_checked : rotationDot_83_82.ExtendedCheck nodes 3 := by decide
def rotationDot_83_83 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,20710,1][i]?.getD 0
  accumulator := fun i => #[1,1,20710,20710][i]?.getD 0
theorem rotationDot_83_83_checked : rotationDot_83_83.ExtendedCheck nodes 3 := by decide
def rotationDot_83_84 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_84_checked : rotationDot_83_84.ExtendedCheck nodes 3 := by decide
def rotationDot_83_85 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_85_checked : rotationDot_83_85.ExtendedCheck nodes 3 := by decide
def rotationDot_83_86 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,26059,1][i]?.getD 0
  accumulator := fun i => #[1,1,26059,26059][i]?.getD 0
theorem rotationDot_83_86_checked : rotationDot_83_86.ExtendedCheck nodes 3 := by decide
def rotationDot_83_87 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_87_checked : rotationDot_83_87.ExtendedCheck nodes 3 := by decide
def rotationDot_83_88 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_88_checked : rotationDot_83_88.ExtendedCheck nodes 3 := by decide
def rotationDot_83_89 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,26060,1][i]?.getD 0
  accumulator := fun i => #[1,1,26060,26060][i]?.getD 0
theorem rotationDot_83_89_checked : rotationDot_83_89.ExtendedCheck nodes 3 := by decide
def rotationDot_83_90 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_90_checked : rotationDot_83_90.ExtendedCheck nodes 3 := by decide
def rotationDot_83_91 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_91_checked : rotationDot_83_91.ExtendedCheck nodes 3 := by decide
def rotationDot_83_92 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,26059,1][i]?.getD 0
  accumulator := fun i => #[1,1,26059,26059][i]?.getD 0
theorem rotationDot_83_92_checked : rotationDot_83_92.ExtendedCheck nodes 3 := by decide
def rotationDot_83_93 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_93_checked : rotationDot_83_93.ExtendedCheck nodes 3 := by decide
def rotationDot_83_94 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_83_94_checked : rotationDot_83_94.ExtendedCheck nodes 3 := by decide
def rotationDot_83_95 : DotRecipe where
  left := fun i => #[1,14323,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,26060,1][i]?.getD 0
  accumulator := fun i => #[1,1,26060,26060][i]?.getD 0
theorem rotationDot_83_95_checked : rotationDot_83_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow83 : Array DotRecipe := #[rotationDot_83_0,rotationDot_83_1,rotationDot_83_2,rotationDot_83_3,rotationDot_83_4,rotationDot_83_5,rotationDot_83_6,rotationDot_83_7,rotationDot_83_8,rotationDot_83_9,rotationDot_83_10,rotationDot_83_11,rotationDot_83_12,rotationDot_83_13,rotationDot_83_14,rotationDot_83_15,rotationDot_83_16,rotationDot_83_17,rotationDot_83_18,rotationDot_83_19,rotationDot_83_20,rotationDot_83_21,rotationDot_83_22,rotationDot_83_23,rotationDot_83_24,rotationDot_83_25,rotationDot_83_26,rotationDot_83_27,rotationDot_83_28,rotationDot_83_29,rotationDot_83_30,rotationDot_83_31,rotationDot_83_32,rotationDot_83_33,rotationDot_83_34,rotationDot_83_35,rotationDot_83_36,rotationDot_83_37,rotationDot_83_38,rotationDot_83_39,rotationDot_83_40,rotationDot_83_41,rotationDot_83_42,rotationDot_83_43,rotationDot_83_44,rotationDot_83_45,rotationDot_83_46,rotationDot_83_47,rotationDot_83_48,rotationDot_83_49,rotationDot_83_50,rotationDot_83_51,rotationDot_83_52,rotationDot_83_53,rotationDot_83_54,rotationDot_83_55,rotationDot_83_56,rotationDot_83_57,rotationDot_83_58,rotationDot_83_59,rotationDot_83_60,rotationDot_83_61,rotationDot_83_62,rotationDot_83_63,rotationDot_83_64,rotationDot_83_65,rotationDot_83_66,rotationDot_83_67,rotationDot_83_68,rotationDot_83_69,rotationDot_83_70,rotationDot_83_71,rotationDot_83_72,rotationDot_83_73,rotationDot_83_74,rotationDot_83_75,rotationDot_83_76,rotationDot_83_77,rotationDot_83_78,rotationDot_83_79,rotationDot_83_80,rotationDot_83_81,rotationDot_83_82,rotationDot_83_83,rotationDot_83_84,rotationDot_83_85,rotationDot_83_86,rotationDot_83_87,rotationDot_83_88,rotationDot_83_89,rotationDot_83_90,rotationDot_83_91,rotationDot_83_92,rotationDot_83_93,rotationDot_83_94,rotationDot_83_95]
theorem rotationDotsRow83_checked (j : Fin 96) :
    (rotationDotsRow83[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_83_0_checked
  · exact rotationDot_83_1_checked
  · exact rotationDot_83_2_checked
  · exact rotationDot_83_3_checked
  · exact rotationDot_83_4_checked
  · exact rotationDot_83_5_checked
  · exact rotationDot_83_6_checked
  · exact rotationDot_83_7_checked
  · exact rotationDot_83_8_checked
  · exact rotationDot_83_9_checked
  · exact rotationDot_83_10_checked
  · exact rotationDot_83_11_checked
  · exact rotationDot_83_12_checked
  · exact rotationDot_83_13_checked
  · exact rotationDot_83_14_checked
  · exact rotationDot_83_15_checked
  · exact rotationDot_83_16_checked
  · exact rotationDot_83_17_checked
  · exact rotationDot_83_18_checked
  · exact rotationDot_83_19_checked
  · exact rotationDot_83_20_checked
  · exact rotationDot_83_21_checked
  · exact rotationDot_83_22_checked
  · exact rotationDot_83_23_checked
  · exact rotationDot_83_24_checked
  · exact rotationDot_83_25_checked
  · exact rotationDot_83_26_checked
  · exact rotationDot_83_27_checked
  · exact rotationDot_83_28_checked
  · exact rotationDot_83_29_checked
  · exact rotationDot_83_30_checked
  · exact rotationDot_83_31_checked
  · exact rotationDot_83_32_checked
  · exact rotationDot_83_33_checked
  · exact rotationDot_83_34_checked
  · exact rotationDot_83_35_checked
  · exact rotationDot_83_36_checked
  · exact rotationDot_83_37_checked
  · exact rotationDot_83_38_checked
  · exact rotationDot_83_39_checked
  · exact rotationDot_83_40_checked
  · exact rotationDot_83_41_checked
  · exact rotationDot_83_42_checked
  · exact rotationDot_83_43_checked
  · exact rotationDot_83_44_checked
  · exact rotationDot_83_45_checked
  · exact rotationDot_83_46_checked
  · exact rotationDot_83_47_checked
  · exact rotationDot_83_48_checked
  · exact rotationDot_83_49_checked
  · exact rotationDot_83_50_checked
  · exact rotationDot_83_51_checked
  · exact rotationDot_83_52_checked
  · exact rotationDot_83_53_checked
  · exact rotationDot_83_54_checked
  · exact rotationDot_83_55_checked
  · exact rotationDot_83_56_checked
  · exact rotationDot_83_57_checked
  · exact rotationDot_83_58_checked
  · exact rotationDot_83_59_checked
  · exact rotationDot_83_60_checked
  · exact rotationDot_83_61_checked
  · exact rotationDot_83_62_checked
  · exact rotationDot_83_63_checked
  · exact rotationDot_83_64_checked
  · exact rotationDot_83_65_checked
  · exact rotationDot_83_66_checked
  · exact rotationDot_83_67_checked
  · exact rotationDot_83_68_checked
  · exact rotationDot_83_69_checked
  · exact rotationDot_83_70_checked
  · exact rotationDot_83_71_checked
  · exact rotationDot_83_72_checked
  · exact rotationDot_83_73_checked
  · exact rotationDot_83_74_checked
  · exact rotationDot_83_75_checked
  · exact rotationDot_83_76_checked
  · exact rotationDot_83_77_checked
  · exact rotationDot_83_78_checked
  · exact rotationDot_83_79_checked
  · exact rotationDot_83_80_checked
  · exact rotationDot_83_81_checked
  · exact rotationDot_83_82_checked
  · exact rotationDot_83_83_checked
  · exact rotationDot_83_84_checked
  · exact rotationDot_83_85_checked
  · exact rotationDot_83_86_checked
  · exact rotationDot_83_87_checked
  · exact rotationDot_83_88_checked
  · exact rotationDot_83_89_checked
  · exact rotationDot_83_90_checked
  · exact rotationDot_83_91_checked
  · exact rotationDot_83_92_checked
  · exact rotationDot_83_93_checked
  · exact rotationDot_83_94_checked
  · exact rotationDot_83_95_checked
def rotationDot_84_0 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_84_0_checked : rotationDot_84_0.ExtendedCheck nodes 3 := by decide
def rotationDot_84_1 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_1_checked : rotationDot_84_1.ExtendedCheck nodes 3 := by decide
def rotationDot_84_2 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_2_checked : rotationDot_84_2.ExtendedCheck nodes 3 := by decide
def rotationDot_84_3 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25992][i]?.getD 0
  accumulator := fun i => #[1,1,1,25992][i]?.getD 0
theorem rotationDot_84_3_checked : rotationDot_84_3.ExtendedCheck nodes 3 := by decide
def rotationDot_84_4 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_4_checked : rotationDot_84_4.ExtendedCheck nodes 3 := by decide
def rotationDot_84_5 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_5_checked : rotationDot_84_5.ExtendedCheck nodes 3 := by decide
def rotationDot_84_6 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_84_6_checked : rotationDot_84_6.ExtendedCheck nodes 3 := by decide
def rotationDot_84_7 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_7_checked : rotationDot_84_7.ExtendedCheck nodes 3 := by decide
def rotationDot_84_8 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_8_checked : rotationDot_84_8.ExtendedCheck nodes 3 := by decide
def rotationDot_84_9 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25992][i]?.getD 0
  accumulator := fun i => #[1,1,1,25992][i]?.getD 0
theorem rotationDot_84_9_checked : rotationDot_84_9.ExtendedCheck nodes 3 := by decide
def rotationDot_84_10 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_10_checked : rotationDot_84_10.ExtendedCheck nodes 3 := by decide
def rotationDot_84_11 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_11_checked : rotationDot_84_11.ExtendedCheck nodes 3 := by decide
def rotationDot_84_12 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_12_checked : rotationDot_84_12.ExtendedCheck nodes 3 := by decide
def rotationDot_84_13 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25993][i]?.getD 0
  accumulator := fun i => #[1,1,1,25993][i]?.getD 0
theorem rotationDot_84_13_checked : rotationDot_84_13.ExtendedCheck nodes 3 := by decide
def rotationDot_84_14 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_14_checked : rotationDot_84_14.ExtendedCheck nodes 3 := by decide
def rotationDot_84_15 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_15_checked : rotationDot_84_15.ExtendedCheck nodes 3 := by decide
def rotationDot_84_16 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25993][i]?.getD 0
  accumulator := fun i => #[1,1,1,25993][i]?.getD 0
theorem rotationDot_84_16_checked : rotationDot_84_16.ExtendedCheck nodes 3 := by decide
def rotationDot_84_17 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_17_checked : rotationDot_84_17.ExtendedCheck nodes 3 := by decide
def rotationDot_84_18 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_18_checked : rotationDot_84_18.ExtendedCheck nodes 3 := by decide
def rotationDot_84_19 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25988][i]?.getD 0
  accumulator := fun i => #[1,1,1,25988][i]?.getD 0
theorem rotationDot_84_19_checked : rotationDot_84_19.ExtendedCheck nodes 3 := by decide
def rotationDot_84_20 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_20_checked : rotationDot_84_20.ExtendedCheck nodes 3 := by decide
def rotationDot_84_21 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_21_checked : rotationDot_84_21.ExtendedCheck nodes 3 := by decide
def rotationDot_84_22 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25988][i]?.getD 0
  accumulator := fun i => #[1,1,1,25988][i]?.getD 0
theorem rotationDot_84_22_checked : rotationDot_84_22.ExtendedCheck nodes 3 := by decide
def rotationDot_84_23 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_23_checked : rotationDot_84_23.ExtendedCheck nodes 3 := by decide
def rotationDot_84_24 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25988][i]?.getD 0
  accumulator := fun i => #[1,1,1,25988][i]?.getD 0
theorem rotationDot_84_24_checked : rotationDot_84_24.ExtendedCheck nodes 3 := by decide
def rotationDot_84_25 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25989][i]?.getD 0
  accumulator := fun i => #[1,1,1,25989][i]?.getD 0
theorem rotationDot_84_25_checked : rotationDot_84_25.ExtendedCheck nodes 3 := by decide
def rotationDot_84_26 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_26_checked : rotationDot_84_26.ExtendedCheck nodes 3 := by decide
def rotationDot_84_27 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25988][i]?.getD 0
  accumulator := fun i => #[1,1,1,25988][i]?.getD 0
theorem rotationDot_84_27_checked : rotationDot_84_27.ExtendedCheck nodes 3 := by decide
def rotationDot_84_28 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_84_28_checked : rotationDot_84_28.ExtendedCheck nodes 3 := by decide
def rotationDot_84_29 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_29_checked : rotationDot_84_29.ExtendedCheck nodes 3 := by decide
def rotationDot_84_30 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25991][i]?.getD 0
  accumulator := fun i => #[1,1,1,25991][i]?.getD 0
theorem rotationDot_84_30_checked : rotationDot_84_30.ExtendedCheck nodes 3 := by decide
def rotationDot_84_31 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25989][i]?.getD 0
  accumulator := fun i => #[1,1,1,25989][i]?.getD 0
theorem rotationDot_84_31_checked : rotationDot_84_31.ExtendedCheck nodes 3 := by decide
def rotationDot_84_32 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_32_checked : rotationDot_84_32.ExtendedCheck nodes 3 := by decide
def rotationDot_84_33 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25991][i]?.getD 0
  accumulator := fun i => #[1,1,1,25991][i]?.getD 0
theorem rotationDot_84_33_checked : rotationDot_84_33.ExtendedCheck nodes 3 := by decide
def rotationDot_84_34 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_84_34_checked : rotationDot_84_34.ExtendedCheck nodes 3 := by decide
def rotationDot_84_35 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_35_checked : rotationDot_84_35.ExtendedCheck nodes 3 := by decide
def rotationDot_84_36 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_84_36_checked : rotationDot_84_36.ExtendedCheck nodes 3 := by decide
def rotationDot_84_37 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25995][i]?.getD 0
  accumulator := fun i => #[1,1,1,25995][i]?.getD 0
theorem rotationDot_84_37_checked : rotationDot_84_37.ExtendedCheck nodes 3 := by decide
def rotationDot_84_38 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_38_checked : rotationDot_84_38.ExtendedCheck nodes 3 := by decide
def rotationDot_84_39 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_84_39_checked : rotationDot_84_39.ExtendedCheck nodes 3 := by decide
def rotationDot_84_40 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25995][i]?.getD 0
  accumulator := fun i => #[1,1,1,25995][i]?.getD 0
theorem rotationDot_84_40_checked : rotationDot_84_40.ExtendedCheck nodes 3 := by decide
def rotationDot_84_41 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_41_checked : rotationDot_84_41.ExtendedCheck nodes 3 := by decide
def rotationDot_84_42 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_84_42_checked : rotationDot_84_42.ExtendedCheck nodes 3 := by decide
def rotationDot_84_43 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25995][i]?.getD 0
  accumulator := fun i => #[1,1,1,25995][i]?.getD 0
theorem rotationDot_84_43_checked : rotationDot_84_43.ExtendedCheck nodes 3 := by decide
def rotationDot_84_44 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_44_checked : rotationDot_84_44.ExtendedCheck nodes 3 := by decide
def rotationDot_84_45 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_84_45_checked : rotationDot_84_45.ExtendedCheck nodes 3 := by decide
def rotationDot_84_46 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25995][i]?.getD 0
  accumulator := fun i => #[1,1,1,25995][i]?.getD 0
theorem rotationDot_84_46_checked : rotationDot_84_46.ExtendedCheck nodes 3 := by decide
def rotationDot_84_47 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_47_checked : rotationDot_84_47.ExtendedCheck nodes 3 := by decide
def rotationDot_84_48 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_84_48_checked : rotationDot_84_48.ExtendedCheck nodes 3 := by decide
def rotationDot_84_49 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_84_49_checked : rotationDot_84_49.ExtendedCheck nodes 3 := by decide
def rotationDot_84_50 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_50_checked : rotationDot_84_50.ExtendedCheck nodes 3 := by decide
def rotationDot_84_51 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_84_51_checked : rotationDot_84_51.ExtendedCheck nodes 3 := by decide
def rotationDot_84_52 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_84_52_checked : rotationDot_84_52.ExtendedCheck nodes 3 := by decide
def rotationDot_84_53 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_53_checked : rotationDot_84_53.ExtendedCheck nodes 3 := by decide
def rotationDot_84_54 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_84_54_checked : rotationDot_84_54.ExtendedCheck nodes 3 := by decide
def rotationDot_84_55 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_84_55_checked : rotationDot_84_55.ExtendedCheck nodes 3 := by decide
def rotationDot_84_56 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_56_checked : rotationDot_84_56.ExtendedCheck nodes 3 := by decide
def rotationDot_84_57 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_84_57_checked : rotationDot_84_57.ExtendedCheck nodes 3 := by decide
def rotationDot_84_58 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_84_58_checked : rotationDot_84_58.ExtendedCheck nodes 3 := by decide
def rotationDot_84_59 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_59_checked : rotationDot_84_59.ExtendedCheck nodes 3 := by decide
def rotationDot_84_60 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_84_60_checked : rotationDot_84_60.ExtendedCheck nodes 3 := by decide
def rotationDot_84_61 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_61_checked : rotationDot_84_61.ExtendedCheck nodes 3 := by decide
def rotationDot_84_62 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_62_checked : rotationDot_84_62.ExtendedCheck nodes 3 := by decide
def rotationDot_84_63 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25998][i]?.getD 0
  accumulator := fun i => #[1,1,1,25998][i]?.getD 0
theorem rotationDot_84_63_checked : rotationDot_84_63.ExtendedCheck nodes 3 := by decide
def rotationDot_84_64 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_64_checked : rotationDot_84_64.ExtendedCheck nodes 3 := by decide
def rotationDot_84_65 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_65_checked : rotationDot_84_65.ExtendedCheck nodes 3 := by decide
def rotationDot_84_66 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_84_66_checked : rotationDot_84_66.ExtendedCheck nodes 3 := by decide
def rotationDot_84_67 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_67_checked : rotationDot_84_67.ExtendedCheck nodes 3 := by decide
def rotationDot_84_68 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_68_checked : rotationDot_84_68.ExtendedCheck nodes 3 := by decide
def rotationDot_84_69 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25998][i]?.getD 0
  accumulator := fun i => #[1,1,1,25998][i]?.getD 0
theorem rotationDot_84_69_checked : rotationDot_84_69.ExtendedCheck nodes 3 := by decide
def rotationDot_84_70 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_70_checked : rotationDot_84_70.ExtendedCheck nodes 3 := by decide
def rotationDot_84_71 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_71_checked : rotationDot_84_71.ExtendedCheck nodes 3 := by decide
def rotationDot_84_72 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_72_checked : rotationDot_84_72.ExtendedCheck nodes 3 := by decide
def rotationDot_84_73 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25999][i]?.getD 0
  accumulator := fun i => #[1,1,1,25999][i]?.getD 0
theorem rotationDot_84_73_checked : rotationDot_84_73.ExtendedCheck nodes 3 := by decide
def rotationDot_84_74 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_74_checked : rotationDot_84_74.ExtendedCheck nodes 3 := by decide
def rotationDot_84_75 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_75_checked : rotationDot_84_75.ExtendedCheck nodes 3 := by decide
def rotationDot_84_76 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25999][i]?.getD 0
  accumulator := fun i => #[1,1,1,25999][i]?.getD 0
theorem rotationDot_84_76_checked : rotationDot_84_76.ExtendedCheck nodes 3 := by decide
def rotationDot_84_77 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_77_checked : rotationDot_84_77.ExtendedCheck nodes 3 := by decide
def rotationDot_84_78 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_78_checked : rotationDot_84_78.ExtendedCheck nodes 3 := by decide
def rotationDot_84_79 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,12455][i]?.getD 0
  accumulator := fun i => #[1,1,1,12455][i]?.getD 0
theorem rotationDot_84_79_checked : rotationDot_84_79.ExtendedCheck nodes 3 := by decide
def rotationDot_84_80 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_80_checked : rotationDot_84_80.ExtendedCheck nodes 3 := by decide
def rotationDot_84_81 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_81_checked : rotationDot_84_81.ExtendedCheck nodes 3 := by decide
def rotationDot_84_82 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,12455][i]?.getD 0
  accumulator := fun i => #[1,1,1,12455][i]?.getD 0
theorem rotationDot_84_82_checked : rotationDot_84_82.ExtendedCheck nodes 3 := by decide
def rotationDot_84_83 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_83_checked : rotationDot_84_83.ExtendedCheck nodes 3 := by decide
def rotationDot_84_84 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,12455][i]?.getD 0
  accumulator := fun i => #[1,1,1,12455][i]?.getD 0
theorem rotationDot_84_84_checked : rotationDot_84_84.ExtendedCheck nodes 3 := by decide
def rotationDot_84_85 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25605][i]?.getD 0
  accumulator := fun i => #[1,1,1,25605][i]?.getD 0
theorem rotationDot_84_85_checked : rotationDot_84_85.ExtendedCheck nodes 3 := by decide
def rotationDot_84_86 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_86_checked : rotationDot_84_86.ExtendedCheck nodes 3 := by decide
def rotationDot_84_87 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,12455][i]?.getD 0
  accumulator := fun i => #[1,1,1,12455][i]?.getD 0
theorem rotationDot_84_87_checked : rotationDot_84_87.ExtendedCheck nodes 3 := by decide
def rotationDot_84_88 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_84_88_checked : rotationDot_84_88.ExtendedCheck nodes 3 := by decide
def rotationDot_84_89 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_89_checked : rotationDot_84_89.ExtendedCheck nodes 3 := by decide
def rotationDot_84_90 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25997][i]?.getD 0
  accumulator := fun i => #[1,1,1,25997][i]?.getD 0
theorem rotationDot_84_90_checked : rotationDot_84_90.ExtendedCheck nodes 3 := by decide
def rotationDot_84_91 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25605][i]?.getD 0
  accumulator := fun i => #[1,1,1,25605][i]?.getD 0
theorem rotationDot_84_91_checked : rotationDot_84_91.ExtendedCheck nodes 3 := by decide
def rotationDot_84_92 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_92_checked : rotationDot_84_92.ExtendedCheck nodes 3 := by decide
def rotationDot_84_93 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25997][i]?.getD 0
  accumulator := fun i => #[1,1,1,25997][i]?.getD 0
theorem rotationDot_84_93_checked : rotationDot_84_93.ExtendedCheck nodes 3 := by decide
def rotationDot_84_94 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_84_94_checked : rotationDot_84_94.ExtendedCheck nodes 3 := by decide
def rotationDot_84_95 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_84_95_checked : rotationDot_84_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow84 : Array DotRecipe := #[rotationDot_84_0,rotationDot_84_1,rotationDot_84_2,rotationDot_84_3,rotationDot_84_4,rotationDot_84_5,rotationDot_84_6,rotationDot_84_7,rotationDot_84_8,rotationDot_84_9,rotationDot_84_10,rotationDot_84_11,rotationDot_84_12,rotationDot_84_13,rotationDot_84_14,rotationDot_84_15,rotationDot_84_16,rotationDot_84_17,rotationDot_84_18,rotationDot_84_19,rotationDot_84_20,rotationDot_84_21,rotationDot_84_22,rotationDot_84_23,rotationDot_84_24,rotationDot_84_25,rotationDot_84_26,rotationDot_84_27,rotationDot_84_28,rotationDot_84_29,rotationDot_84_30,rotationDot_84_31,rotationDot_84_32,rotationDot_84_33,rotationDot_84_34,rotationDot_84_35,rotationDot_84_36,rotationDot_84_37,rotationDot_84_38,rotationDot_84_39,rotationDot_84_40,rotationDot_84_41,rotationDot_84_42,rotationDot_84_43,rotationDot_84_44,rotationDot_84_45,rotationDot_84_46,rotationDot_84_47,rotationDot_84_48,rotationDot_84_49,rotationDot_84_50,rotationDot_84_51,rotationDot_84_52,rotationDot_84_53,rotationDot_84_54,rotationDot_84_55,rotationDot_84_56,rotationDot_84_57,rotationDot_84_58,rotationDot_84_59,rotationDot_84_60,rotationDot_84_61,rotationDot_84_62,rotationDot_84_63,rotationDot_84_64,rotationDot_84_65,rotationDot_84_66,rotationDot_84_67,rotationDot_84_68,rotationDot_84_69,rotationDot_84_70,rotationDot_84_71,rotationDot_84_72,rotationDot_84_73,rotationDot_84_74,rotationDot_84_75,rotationDot_84_76,rotationDot_84_77,rotationDot_84_78,rotationDot_84_79,rotationDot_84_80,rotationDot_84_81,rotationDot_84_82,rotationDot_84_83,rotationDot_84_84,rotationDot_84_85,rotationDot_84_86,rotationDot_84_87,rotationDot_84_88,rotationDot_84_89,rotationDot_84_90,rotationDot_84_91,rotationDot_84_92,rotationDot_84_93,rotationDot_84_94,rotationDot_84_95]
theorem rotationDotsRow84_checked (j : Fin 96) :
    (rotationDotsRow84[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_84_0_checked
  · exact rotationDot_84_1_checked
  · exact rotationDot_84_2_checked
  · exact rotationDot_84_3_checked
  · exact rotationDot_84_4_checked
  · exact rotationDot_84_5_checked
  · exact rotationDot_84_6_checked
  · exact rotationDot_84_7_checked
  · exact rotationDot_84_8_checked
  · exact rotationDot_84_9_checked
  · exact rotationDot_84_10_checked
  · exact rotationDot_84_11_checked
  · exact rotationDot_84_12_checked
  · exact rotationDot_84_13_checked
  · exact rotationDot_84_14_checked
  · exact rotationDot_84_15_checked
  · exact rotationDot_84_16_checked
  · exact rotationDot_84_17_checked
  · exact rotationDot_84_18_checked
  · exact rotationDot_84_19_checked
  · exact rotationDot_84_20_checked
  · exact rotationDot_84_21_checked
  · exact rotationDot_84_22_checked
  · exact rotationDot_84_23_checked
  · exact rotationDot_84_24_checked
  · exact rotationDot_84_25_checked
  · exact rotationDot_84_26_checked
  · exact rotationDot_84_27_checked
  · exact rotationDot_84_28_checked
  · exact rotationDot_84_29_checked
  · exact rotationDot_84_30_checked
  · exact rotationDot_84_31_checked
  · exact rotationDot_84_32_checked
  · exact rotationDot_84_33_checked
  · exact rotationDot_84_34_checked
  · exact rotationDot_84_35_checked
  · exact rotationDot_84_36_checked
  · exact rotationDot_84_37_checked
  · exact rotationDot_84_38_checked
  · exact rotationDot_84_39_checked
  · exact rotationDot_84_40_checked
  · exact rotationDot_84_41_checked
  · exact rotationDot_84_42_checked
  · exact rotationDot_84_43_checked
  · exact rotationDot_84_44_checked
  · exact rotationDot_84_45_checked
  · exact rotationDot_84_46_checked
  · exact rotationDot_84_47_checked
  · exact rotationDot_84_48_checked
  · exact rotationDot_84_49_checked
  · exact rotationDot_84_50_checked
  · exact rotationDot_84_51_checked
  · exact rotationDot_84_52_checked
  · exact rotationDot_84_53_checked
  · exact rotationDot_84_54_checked
  · exact rotationDot_84_55_checked
  · exact rotationDot_84_56_checked
  · exact rotationDot_84_57_checked
  · exact rotationDot_84_58_checked
  · exact rotationDot_84_59_checked
  · exact rotationDot_84_60_checked
  · exact rotationDot_84_61_checked
  · exact rotationDot_84_62_checked
  · exact rotationDot_84_63_checked
  · exact rotationDot_84_64_checked
  · exact rotationDot_84_65_checked
  · exact rotationDot_84_66_checked
  · exact rotationDot_84_67_checked
  · exact rotationDot_84_68_checked
  · exact rotationDot_84_69_checked
  · exact rotationDot_84_70_checked
  · exact rotationDot_84_71_checked
  · exact rotationDot_84_72_checked
  · exact rotationDot_84_73_checked
  · exact rotationDot_84_74_checked
  · exact rotationDot_84_75_checked
  · exact rotationDot_84_76_checked
  · exact rotationDot_84_77_checked
  · exact rotationDot_84_78_checked
  · exact rotationDot_84_79_checked
  · exact rotationDot_84_80_checked
  · exact rotationDot_84_81_checked
  · exact rotationDot_84_82_checked
  · exact rotationDot_84_83_checked
  · exact rotationDot_84_84_checked
  · exact rotationDot_84_85_checked
  · exact rotationDot_84_86_checked
  · exact rotationDot_84_87_checked
  · exact rotationDot_84_88_checked
  · exact rotationDot_84_89_checked
  · exact rotationDot_84_90_checked
  · exact rotationDot_84_91_checked
  · exact rotationDot_84_92_checked
  · exact rotationDot_84_93_checked
  · exact rotationDot_84_94_checked
  · exact rotationDot_84_95_checked
def rotationDot_85_0 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,26002][i]?.getD 0
  accumulator := fun i => #[1,1,1,26002][i]?.getD 0
theorem rotationDot_85_0_checked : rotationDot_85_0.ExtendedCheck nodes 3 := by decide
def rotationDot_85_1 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_1_checked : rotationDot_85_1.ExtendedCheck nodes 3 := by decide
def rotationDot_85_2 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_2_checked : rotationDot_85_2.ExtendedCheck nodes 3 := by decide
def rotationDot_85_3 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,26004][i]?.getD 0
  accumulator := fun i => #[1,1,1,26004][i]?.getD 0
theorem rotationDot_85_3_checked : rotationDot_85_3.ExtendedCheck nodes 3 := by decide
def rotationDot_85_4 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_4_checked : rotationDot_85_4.ExtendedCheck nodes 3 := by decide
def rotationDot_85_5 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_5_checked : rotationDot_85_5.ExtendedCheck nodes 3 := by decide
def rotationDot_85_6 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,26002][i]?.getD 0
  accumulator := fun i => #[1,1,1,26002][i]?.getD 0
theorem rotationDot_85_6_checked : rotationDot_85_6.ExtendedCheck nodes 3 := by decide
def rotationDot_85_7 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_7_checked : rotationDot_85_7.ExtendedCheck nodes 3 := by decide
def rotationDot_85_8 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_8_checked : rotationDot_85_8.ExtendedCheck nodes 3 := by decide
def rotationDot_85_9 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,26004][i]?.getD 0
  accumulator := fun i => #[1,1,1,26004][i]?.getD 0
theorem rotationDot_85_9_checked : rotationDot_85_9.ExtendedCheck nodes 3 := by decide
def rotationDot_85_10 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_10_checked : rotationDot_85_10.ExtendedCheck nodes 3 := by decide
def rotationDot_85_11 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_11_checked : rotationDot_85_11.ExtendedCheck nodes 3 := by decide
def rotationDot_85_12 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_12_checked : rotationDot_85_12.ExtendedCheck nodes 3 := by decide
def rotationDot_85_13 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,26005][i]?.getD 0
  accumulator := fun i => #[1,1,1,26005][i]?.getD 0
theorem rotationDot_85_13_checked : rotationDot_85_13.ExtendedCheck nodes 3 := by decide
def rotationDot_85_14 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_14_checked : rotationDot_85_14.ExtendedCheck nodes 3 := by decide
def rotationDot_85_15 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_15_checked : rotationDot_85_15.ExtendedCheck nodes 3 := by decide
def rotationDot_85_16 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,26005][i]?.getD 0
  accumulator := fun i => #[1,1,1,26005][i]?.getD 0
theorem rotationDot_85_16_checked : rotationDot_85_16.ExtendedCheck nodes 3 := by decide
def rotationDot_85_17 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_17_checked : rotationDot_85_17.ExtendedCheck nodes 3 := by decide
def rotationDot_85_18 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_18_checked : rotationDot_85_18.ExtendedCheck nodes 3 := by decide
def rotationDot_85_19 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,26000][i]?.getD 0
  accumulator := fun i => #[1,1,1,26000][i]?.getD 0
theorem rotationDot_85_19_checked : rotationDot_85_19.ExtendedCheck nodes 3 := by decide
def rotationDot_85_20 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_20_checked : rotationDot_85_20.ExtendedCheck nodes 3 := by decide
def rotationDot_85_21 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_21_checked : rotationDot_85_21.ExtendedCheck nodes 3 := by decide
def rotationDot_85_22 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,26000][i]?.getD 0
  accumulator := fun i => #[1,1,1,26000][i]?.getD 0
theorem rotationDot_85_22_checked : rotationDot_85_22.ExtendedCheck nodes 3 := by decide
def rotationDot_85_23 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_23_checked : rotationDot_85_23.ExtendedCheck nodes 3 := by decide
def rotationDot_85_24 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,26000][i]?.getD 0
  accumulator := fun i => #[1,1,1,26000][i]?.getD 0
theorem rotationDot_85_24_checked : rotationDot_85_24.ExtendedCheck nodes 3 := by decide
def rotationDot_85_25 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,26001][i]?.getD 0
  accumulator := fun i => #[1,1,1,26001][i]?.getD 0
theorem rotationDot_85_25_checked : rotationDot_85_25.ExtendedCheck nodes 3 := by decide
def rotationDot_85_26 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_26_checked : rotationDot_85_26.ExtendedCheck nodes 3 := by decide
def rotationDot_85_27 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,26000][i]?.getD 0
  accumulator := fun i => #[1,1,1,26000][i]?.getD 0
theorem rotationDot_85_27_checked : rotationDot_85_27.ExtendedCheck nodes 3 := by decide
def rotationDot_85_28 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,26002][i]?.getD 0
  accumulator := fun i => #[1,1,1,26002][i]?.getD 0
theorem rotationDot_85_28_checked : rotationDot_85_28.ExtendedCheck nodes 3 := by decide
def rotationDot_85_29 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_29_checked : rotationDot_85_29.ExtendedCheck nodes 3 := by decide
def rotationDot_85_30 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,26003][i]?.getD 0
  accumulator := fun i => #[1,1,1,26003][i]?.getD 0
theorem rotationDot_85_30_checked : rotationDot_85_30.ExtendedCheck nodes 3 := by decide
def rotationDot_85_31 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,26001][i]?.getD 0
  accumulator := fun i => #[1,1,1,26001][i]?.getD 0
theorem rotationDot_85_31_checked : rotationDot_85_31.ExtendedCheck nodes 3 := by decide
def rotationDot_85_32 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_32_checked : rotationDot_85_32.ExtendedCheck nodes 3 := by decide
def rotationDot_85_33 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,26003][i]?.getD 0
  accumulator := fun i => #[1,1,1,26003][i]?.getD 0
theorem rotationDot_85_33_checked : rotationDot_85_33.ExtendedCheck nodes 3 := by decide
def rotationDot_85_34 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,26002][i]?.getD 0
  accumulator := fun i => #[1,1,1,26002][i]?.getD 0
theorem rotationDot_85_34_checked : rotationDot_85_34.ExtendedCheck nodes 3 := by decide
def rotationDot_85_35 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_35_checked : rotationDot_85_35.ExtendedCheck nodes 3 := by decide
def rotationDot_85_36 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_85_36_checked : rotationDot_85_36.ExtendedCheck nodes 3 := by decide
def rotationDot_85_37 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,26007][i]?.getD 0
  accumulator := fun i => #[1,1,1,26007][i]?.getD 0
theorem rotationDot_85_37_checked : rotationDot_85_37.ExtendedCheck nodes 3 := by decide
def rotationDot_85_38 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_38_checked : rotationDot_85_38.ExtendedCheck nodes 3 := by decide
def rotationDot_85_39 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_85_39_checked : rotationDot_85_39.ExtendedCheck nodes 3 := by decide
def rotationDot_85_40 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,26007][i]?.getD 0
  accumulator := fun i => #[1,1,1,26007][i]?.getD 0
theorem rotationDot_85_40_checked : rotationDot_85_40.ExtendedCheck nodes 3 := by decide
def rotationDot_85_41 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_41_checked : rotationDot_85_41.ExtendedCheck nodes 3 := by decide
def rotationDot_85_42 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,26008][i]?.getD 0
  accumulator := fun i => #[1,1,1,26008][i]?.getD 0
theorem rotationDot_85_42_checked : rotationDot_85_42.ExtendedCheck nodes 3 := by decide
def rotationDot_85_43 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,26007][i]?.getD 0
  accumulator := fun i => #[1,1,1,26007][i]?.getD 0
theorem rotationDot_85_43_checked : rotationDot_85_43.ExtendedCheck nodes 3 := by decide
def rotationDot_85_44 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_44_checked : rotationDot_85_44.ExtendedCheck nodes 3 := by decide
def rotationDot_85_45 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,26008][i]?.getD 0
  accumulator := fun i => #[1,1,1,26008][i]?.getD 0
theorem rotationDot_85_45_checked : rotationDot_85_45.ExtendedCheck nodes 3 := by decide
def rotationDot_85_46 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,26007][i]?.getD 0
  accumulator := fun i => #[1,1,1,26007][i]?.getD 0
theorem rotationDot_85_46_checked : rotationDot_85_46.ExtendedCheck nodes 3 := by decide
def rotationDot_85_47 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_47_checked : rotationDot_85_47.ExtendedCheck nodes 3 := by decide
def rotationDot_85_48 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_85_48_checked : rotationDot_85_48.ExtendedCheck nodes 3 := by decide
def rotationDot_85_49 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_85_49_checked : rotationDot_85_49.ExtendedCheck nodes 3 := by decide
def rotationDot_85_50 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_50_checked : rotationDot_85_50.ExtendedCheck nodes 3 := by decide
def rotationDot_85_51 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_85_51_checked : rotationDot_85_51.ExtendedCheck nodes 3 := by decide
def rotationDot_85_52 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_85_52_checked : rotationDot_85_52.ExtendedCheck nodes 3 := by decide
def rotationDot_85_53 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_53_checked : rotationDot_85_53.ExtendedCheck nodes 3 := by decide
def rotationDot_85_54 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,26008][i]?.getD 0
  accumulator := fun i => #[1,1,1,26008][i]?.getD 0
theorem rotationDot_85_54_checked : rotationDot_85_54.ExtendedCheck nodes 3 := by decide
def rotationDot_85_55 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_85_55_checked : rotationDot_85_55.ExtendedCheck nodes 3 := by decide
def rotationDot_85_56 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_56_checked : rotationDot_85_56.ExtendedCheck nodes 3 := by decide
def rotationDot_85_57 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,26008][i]?.getD 0
  accumulator := fun i => #[1,1,1,26008][i]?.getD 0
theorem rotationDot_85_57_checked : rotationDot_85_57.ExtendedCheck nodes 3 := by decide
def rotationDot_85_58 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,26006][i]?.getD 0
  accumulator := fun i => #[1,1,1,26006][i]?.getD 0
theorem rotationDot_85_58_checked : rotationDot_85_58.ExtendedCheck nodes 3 := by decide
def rotationDot_85_59 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_59_checked : rotationDot_85_59.ExtendedCheck nodes 3 := by decide
def rotationDot_85_60 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,26009][i]?.getD 0
  accumulator := fun i => #[1,1,1,26009][i]?.getD 0
theorem rotationDot_85_60_checked : rotationDot_85_60.ExtendedCheck nodes 3 := by decide
def rotationDot_85_61 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_61_checked : rotationDot_85_61.ExtendedCheck nodes 3 := by decide
def rotationDot_85_62 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_62_checked : rotationDot_85_62.ExtendedCheck nodes 3 := by decide
def rotationDot_85_63 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,26011][i]?.getD 0
  accumulator := fun i => #[1,1,1,26011][i]?.getD 0
theorem rotationDot_85_63_checked : rotationDot_85_63.ExtendedCheck nodes 3 := by decide
def rotationDot_85_64 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_64_checked : rotationDot_85_64.ExtendedCheck nodes 3 := by decide
def rotationDot_85_65 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_65_checked : rotationDot_85_65.ExtendedCheck nodes 3 := by decide
def rotationDot_85_66 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,26009][i]?.getD 0
  accumulator := fun i => #[1,1,1,26009][i]?.getD 0
theorem rotationDot_85_66_checked : rotationDot_85_66.ExtendedCheck nodes 3 := by decide
def rotationDot_85_67 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_67_checked : rotationDot_85_67.ExtendedCheck nodes 3 := by decide
def rotationDot_85_68 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_68_checked : rotationDot_85_68.ExtendedCheck nodes 3 := by decide
def rotationDot_85_69 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,26011][i]?.getD 0
  accumulator := fun i => #[1,1,1,26011][i]?.getD 0
theorem rotationDot_85_69_checked : rotationDot_85_69.ExtendedCheck nodes 3 := by decide
def rotationDot_85_70 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_70_checked : rotationDot_85_70.ExtendedCheck nodes 3 := by decide
def rotationDot_85_71 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_71_checked : rotationDot_85_71.ExtendedCheck nodes 3 := by decide
def rotationDot_85_72 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_72_checked : rotationDot_85_72.ExtendedCheck nodes 3 := by decide
def rotationDot_85_73 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25584][i]?.getD 0
  accumulator := fun i => #[1,1,1,25584][i]?.getD 0
theorem rotationDot_85_73_checked : rotationDot_85_73.ExtendedCheck nodes 3 := by decide
def rotationDot_85_74 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_74_checked : rotationDot_85_74.ExtendedCheck nodes 3 := by decide
def rotationDot_85_75 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_75_checked : rotationDot_85_75.ExtendedCheck nodes 3 := by decide
def rotationDot_85_76 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25584][i]?.getD 0
  accumulator := fun i => #[1,1,1,25584][i]?.getD 0
theorem rotationDot_85_76_checked : rotationDot_85_76.ExtendedCheck nodes 3 := by decide
def rotationDot_85_77 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_77_checked : rotationDot_85_77.ExtendedCheck nodes 3 := by decide
def rotationDot_85_78 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_78_checked : rotationDot_85_78.ExtendedCheck nodes 3 := by decide
def rotationDot_85_79 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25602][i]?.getD 0
  accumulator := fun i => #[1,1,1,25602][i]?.getD 0
theorem rotationDot_85_79_checked : rotationDot_85_79.ExtendedCheck nodes 3 := by decide
def rotationDot_85_80 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_80_checked : rotationDot_85_80.ExtendedCheck nodes 3 := by decide
def rotationDot_85_81 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_81_checked : rotationDot_85_81.ExtendedCheck nodes 3 := by decide
def rotationDot_85_82 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25602][i]?.getD 0
  accumulator := fun i => #[1,1,1,25602][i]?.getD 0
theorem rotationDot_85_82_checked : rotationDot_85_82.ExtendedCheck nodes 3 := by decide
def rotationDot_85_83 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_83_checked : rotationDot_85_83.ExtendedCheck nodes 3 := by decide
def rotationDot_85_84 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25602][i]?.getD 0
  accumulator := fun i => #[1,1,1,25602][i]?.getD 0
theorem rotationDot_85_84_checked : rotationDot_85_84.ExtendedCheck nodes 3 := by decide
def rotationDot_85_85 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,10067][i]?.getD 0
  accumulator := fun i => #[1,1,1,10067][i]?.getD 0
theorem rotationDot_85_85_checked : rotationDot_85_85.ExtendedCheck nodes 3 := by decide
def rotationDot_85_86 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_86_checked : rotationDot_85_86.ExtendedCheck nodes 3 := by decide
def rotationDot_85_87 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25602][i]?.getD 0
  accumulator := fun i => #[1,1,1,25602][i]?.getD 0
theorem rotationDot_85_87_checked : rotationDot_85_87.ExtendedCheck nodes 3 := by decide
def rotationDot_85_88 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,26009][i]?.getD 0
  accumulator := fun i => #[1,1,1,26009][i]?.getD 0
theorem rotationDot_85_88_checked : rotationDot_85_88.ExtendedCheck nodes 3 := by decide
def rotationDot_85_89 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_89_checked : rotationDot_85_89.ExtendedCheck nodes 3 := by decide
def rotationDot_85_90 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,26010][i]?.getD 0
  accumulator := fun i => #[1,1,1,26010][i]?.getD 0
theorem rotationDot_85_90_checked : rotationDot_85_90.ExtendedCheck nodes 3 := by decide
def rotationDot_85_91 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,10067][i]?.getD 0
  accumulator := fun i => #[1,1,1,10067][i]?.getD 0
theorem rotationDot_85_91_checked : rotationDot_85_91.ExtendedCheck nodes 3 := by decide
def rotationDot_85_92 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_92_checked : rotationDot_85_92.ExtendedCheck nodes 3 := by decide
def rotationDot_85_93 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,26010][i]?.getD 0
  accumulator := fun i => #[1,1,1,26010][i]?.getD 0
theorem rotationDot_85_93_checked : rotationDot_85_93.ExtendedCheck nodes 3 := by decide
def rotationDot_85_94 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,26009][i]?.getD 0
  accumulator := fun i => #[1,1,1,26009][i]?.getD 0
theorem rotationDot_85_94_checked : rotationDot_85_94.ExtendedCheck nodes 3 := by decide
def rotationDot_85_95 : DotRecipe where
  left := fun i => #[1,1,18][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_85_95_checked : rotationDot_85_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow85 : Array DotRecipe := #[rotationDot_85_0,rotationDot_85_1,rotationDot_85_2,rotationDot_85_3,rotationDot_85_4,rotationDot_85_5,rotationDot_85_6,rotationDot_85_7,rotationDot_85_8,rotationDot_85_9,rotationDot_85_10,rotationDot_85_11,rotationDot_85_12,rotationDot_85_13,rotationDot_85_14,rotationDot_85_15,rotationDot_85_16,rotationDot_85_17,rotationDot_85_18,rotationDot_85_19,rotationDot_85_20,rotationDot_85_21,rotationDot_85_22,rotationDot_85_23,rotationDot_85_24,rotationDot_85_25,rotationDot_85_26,rotationDot_85_27,rotationDot_85_28,rotationDot_85_29,rotationDot_85_30,rotationDot_85_31,rotationDot_85_32,rotationDot_85_33,rotationDot_85_34,rotationDot_85_35,rotationDot_85_36,rotationDot_85_37,rotationDot_85_38,rotationDot_85_39,rotationDot_85_40,rotationDot_85_41,rotationDot_85_42,rotationDot_85_43,rotationDot_85_44,rotationDot_85_45,rotationDot_85_46,rotationDot_85_47,rotationDot_85_48,rotationDot_85_49,rotationDot_85_50,rotationDot_85_51,rotationDot_85_52,rotationDot_85_53,rotationDot_85_54,rotationDot_85_55,rotationDot_85_56,rotationDot_85_57,rotationDot_85_58,rotationDot_85_59,rotationDot_85_60,rotationDot_85_61,rotationDot_85_62,rotationDot_85_63,rotationDot_85_64,rotationDot_85_65,rotationDot_85_66,rotationDot_85_67,rotationDot_85_68,rotationDot_85_69,rotationDot_85_70,rotationDot_85_71,rotationDot_85_72,rotationDot_85_73,rotationDot_85_74,rotationDot_85_75,rotationDot_85_76,rotationDot_85_77,rotationDot_85_78,rotationDot_85_79,rotationDot_85_80,rotationDot_85_81,rotationDot_85_82,rotationDot_85_83,rotationDot_85_84,rotationDot_85_85,rotationDot_85_86,rotationDot_85_87,rotationDot_85_88,rotationDot_85_89,rotationDot_85_90,rotationDot_85_91,rotationDot_85_92,rotationDot_85_93,rotationDot_85_94,rotationDot_85_95]
theorem rotationDotsRow85_checked (j : Fin 96) :
    (rotationDotsRow85[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_85_0_checked
  · exact rotationDot_85_1_checked
  · exact rotationDot_85_2_checked
  · exact rotationDot_85_3_checked
  · exact rotationDot_85_4_checked
  · exact rotationDot_85_5_checked
  · exact rotationDot_85_6_checked
  · exact rotationDot_85_7_checked
  · exact rotationDot_85_8_checked
  · exact rotationDot_85_9_checked
  · exact rotationDot_85_10_checked
  · exact rotationDot_85_11_checked
  · exact rotationDot_85_12_checked
  · exact rotationDot_85_13_checked
  · exact rotationDot_85_14_checked
  · exact rotationDot_85_15_checked
  · exact rotationDot_85_16_checked
  · exact rotationDot_85_17_checked
  · exact rotationDot_85_18_checked
  · exact rotationDot_85_19_checked
  · exact rotationDot_85_20_checked
  · exact rotationDot_85_21_checked
  · exact rotationDot_85_22_checked
  · exact rotationDot_85_23_checked
  · exact rotationDot_85_24_checked
  · exact rotationDot_85_25_checked
  · exact rotationDot_85_26_checked
  · exact rotationDot_85_27_checked
  · exact rotationDot_85_28_checked
  · exact rotationDot_85_29_checked
  · exact rotationDot_85_30_checked
  · exact rotationDot_85_31_checked
  · exact rotationDot_85_32_checked
  · exact rotationDot_85_33_checked
  · exact rotationDot_85_34_checked
  · exact rotationDot_85_35_checked
  · exact rotationDot_85_36_checked
  · exact rotationDot_85_37_checked
  · exact rotationDot_85_38_checked
  · exact rotationDot_85_39_checked
  · exact rotationDot_85_40_checked
  · exact rotationDot_85_41_checked
  · exact rotationDot_85_42_checked
  · exact rotationDot_85_43_checked
  · exact rotationDot_85_44_checked
  · exact rotationDot_85_45_checked
  · exact rotationDot_85_46_checked
  · exact rotationDot_85_47_checked
  · exact rotationDot_85_48_checked
  · exact rotationDot_85_49_checked
  · exact rotationDot_85_50_checked
  · exact rotationDot_85_51_checked
  · exact rotationDot_85_52_checked
  · exact rotationDot_85_53_checked
  · exact rotationDot_85_54_checked
  · exact rotationDot_85_55_checked
  · exact rotationDot_85_56_checked
  · exact rotationDot_85_57_checked
  · exact rotationDot_85_58_checked
  · exact rotationDot_85_59_checked
  · exact rotationDot_85_60_checked
  · exact rotationDot_85_61_checked
  · exact rotationDot_85_62_checked
  · exact rotationDot_85_63_checked
  · exact rotationDot_85_64_checked
  · exact rotationDot_85_65_checked
  · exact rotationDot_85_66_checked
  · exact rotationDot_85_67_checked
  · exact rotationDot_85_68_checked
  · exact rotationDot_85_69_checked
  · exact rotationDot_85_70_checked
  · exact rotationDot_85_71_checked
  · exact rotationDot_85_72_checked
  · exact rotationDot_85_73_checked
  · exact rotationDot_85_74_checked
  · exact rotationDot_85_75_checked
  · exact rotationDot_85_76_checked
  · exact rotationDot_85_77_checked
  · exact rotationDot_85_78_checked
  · exact rotationDot_85_79_checked
  · exact rotationDot_85_80_checked
  · exact rotationDot_85_81_checked
  · exact rotationDot_85_82_checked
  · exact rotationDot_85_83_checked
  · exact rotationDot_85_84_checked
  · exact rotationDot_85_85_checked
  · exact rotationDot_85_86_checked
  · exact rotationDot_85_87_checked
  · exact rotationDot_85_88_checked
  · exact rotationDot_85_89_checked
  · exact rotationDot_85_90_checked
  · exact rotationDot_85_91_checked
  · exact rotationDot_85_92_checked
  · exact rotationDot_85_93_checked
  · exact rotationDot_85_94_checked
  · exact rotationDot_85_95_checked
def rotationDot_86_0 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25962,1][i]?.getD 0
  accumulator := fun i => #[1,1,25962,25962][i]?.getD 0
theorem rotationDot_86_0_checked : rotationDot_86_0.ExtendedCheck nodes 3 := by decide
def rotationDot_86_1 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25958,1,1][i]?.getD 0
  accumulator := fun i => #[1,25958,25958,25958][i]?.getD 0
theorem rotationDot_86_1_checked : rotationDot_86_1.ExtendedCheck nodes 3 := by decide
def rotationDot_86_2 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25961,1,1][i]?.getD 0
  accumulator := fun i => #[1,25961,25961,25961][i]?.getD 0
theorem rotationDot_86_2_checked : rotationDot_86_2.ExtendedCheck nodes 3 := by decide
def rotationDot_86_3 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25962,1][i]?.getD 0
  accumulator := fun i => #[1,1,25962,25962][i]?.getD 0
theorem rotationDot_86_3_checked : rotationDot_86_3.ExtendedCheck nodes 3 := by decide
def rotationDot_86_4 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25958,1,1][i]?.getD 0
  accumulator := fun i => #[1,25958,25958,25958][i]?.getD 0
theorem rotationDot_86_4_checked : rotationDot_86_4.ExtendedCheck nodes 3 := by decide
def rotationDot_86_5 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25963,1,1][i]?.getD 0
  accumulator := fun i => #[1,25963,25963,25963][i]?.getD 0
theorem rotationDot_86_5_checked : rotationDot_86_5.ExtendedCheck nodes 3 := by decide
def rotationDot_86_6 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_86_6_checked : rotationDot_86_6.ExtendedCheck nodes 3 := by decide
def rotationDot_86_7 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25965,1,1][i]?.getD 0
  accumulator := fun i => #[1,25965,25965,25965][i]?.getD 0
theorem rotationDot_86_7_checked : rotationDot_86_7.ExtendedCheck nodes 3 := by decide
def rotationDot_86_8 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25961,1,1][i]?.getD 0
  accumulator := fun i => #[1,25961,25961,25961][i]?.getD 0
theorem rotationDot_86_8_checked : rotationDot_86_8.ExtendedCheck nodes 3 := by decide
def rotationDot_86_9 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_86_9_checked : rotationDot_86_9.ExtendedCheck nodes 3 := by decide
def rotationDot_86_10 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25965,1,1][i]?.getD 0
  accumulator := fun i => #[1,25965,25965,25965][i]?.getD 0
theorem rotationDot_86_10_checked : rotationDot_86_10.ExtendedCheck nodes 3 := by decide
def rotationDot_86_11 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25963,1,1][i]?.getD 0
  accumulator := fun i => #[1,25963,25963,25963][i]?.getD 0
theorem rotationDot_86_11_checked : rotationDot_86_11.ExtendedCheck nodes 3 := by decide
def rotationDot_86_12 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25966,1][i]?.getD 0
  accumulator := fun i => #[1,1,25966,25966][i]?.getD 0
theorem rotationDot_86_12_checked : rotationDot_86_12.ExtendedCheck nodes 3 := by decide
def rotationDot_86_13 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25963,1,1][i]?.getD 0
  accumulator := fun i => #[1,25963,25963,25963][i]?.getD 0
theorem rotationDot_86_13_checked : rotationDot_86_13.ExtendedCheck nodes 3 := by decide
def rotationDot_86_14 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_86_14_checked : rotationDot_86_14.ExtendedCheck nodes 3 := by decide
def rotationDot_86_15 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25954,1][i]?.getD 0
  accumulator := fun i => #[1,1,25954,25954][i]?.getD 0
theorem rotationDot_86_15_checked : rotationDot_86_15.ExtendedCheck nodes 3 := by decide
def rotationDot_86_16 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25967,1,1][i]?.getD 0
  accumulator := fun i => #[1,25967,25967,25967][i]?.getD 0
theorem rotationDot_86_16_checked : rotationDot_86_16.ExtendedCheck nodes 3 := by decide
def rotationDot_86_17 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25964,1][i]?.getD 0
  accumulator := fun i => #[1,1,25964,25964][i]?.getD 0
theorem rotationDot_86_17_checked : rotationDot_86_17.ExtendedCheck nodes 3 := by decide
def rotationDot_86_18 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25966,1][i]?.getD 0
  accumulator := fun i => #[1,1,25966,25966][i]?.getD 0
theorem rotationDot_86_18_checked : rotationDot_86_18.ExtendedCheck nodes 3 := by decide
def rotationDot_86_19 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25963,1,1][i]?.getD 0
  accumulator := fun i => #[1,25963,25963,25963][i]?.getD 0
theorem rotationDot_86_19_checked : rotationDot_86_19.ExtendedCheck nodes 3 := by decide
def rotationDot_86_20 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25968,1][i]?.getD 0
  accumulator := fun i => #[1,1,25968,25968][i]?.getD 0
theorem rotationDot_86_20_checked : rotationDot_86_20.ExtendedCheck nodes 3 := by decide
def rotationDot_86_21 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25954,1][i]?.getD 0
  accumulator := fun i => #[1,1,25954,25954][i]?.getD 0
theorem rotationDot_86_21_checked : rotationDot_86_21.ExtendedCheck nodes 3 := by decide
def rotationDot_86_22 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25967,1,1][i]?.getD 0
  accumulator := fun i => #[1,25967,25967,25967][i]?.getD 0
theorem rotationDot_86_22_checked : rotationDot_86_22.ExtendedCheck nodes 3 := by decide
def rotationDot_86_23 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25968,1][i]?.getD 0
  accumulator := fun i => #[1,1,25968,25968][i]?.getD 0
theorem rotationDot_86_23_checked : rotationDot_86_23.ExtendedCheck nodes 3 := by decide
def rotationDot_86_24 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_24_checked : rotationDot_86_24.ExtendedCheck nodes 3 := by decide
def rotationDot_86_25 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_25_checked : rotationDot_86_25.ExtendedCheck nodes 3 := by decide
def rotationDot_86_26 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25953,25954,1][i]?.getD 0
  accumulator := fun i => #[1,25953,25955,25955][i]?.getD 0
theorem rotationDot_86_26_checked : rotationDot_86_26.ExtendedCheck nodes 3 := by decide
def rotationDot_86_27 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_27_checked : rotationDot_86_27.ExtendedCheck nodes 3 := by decide
def rotationDot_86_28 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_28_checked : rotationDot_86_28.ExtendedCheck nodes 3 := by decide
def rotationDot_86_29 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25953,25956,1][i]?.getD 0
  accumulator := fun i => #[1,25953,25957,25957][i]?.getD 0
theorem rotationDot_86_29_checked : rotationDot_86_29.ExtendedCheck nodes 3 := by decide
def rotationDot_86_30 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_30_checked : rotationDot_86_30.ExtendedCheck nodes 3 := by decide
def rotationDot_86_31 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_31_checked : rotationDot_86_31.ExtendedCheck nodes 3 := by decide
def rotationDot_86_32 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25958,25954,1][i]?.getD 0
  accumulator := fun i => #[1,25958,25959,25959][i]?.getD 0
theorem rotationDot_86_32_checked : rotationDot_86_32.ExtendedCheck nodes 3 := by decide
def rotationDot_86_33 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_33_checked : rotationDot_86_33.ExtendedCheck nodes 3 := by decide
def rotationDot_86_34 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_34_checked : rotationDot_86_34.ExtendedCheck nodes 3 := by decide
def rotationDot_86_35 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25958,25956,1][i]?.getD 0
  accumulator := fun i => #[1,25958,25960,25960][i]?.getD 0
theorem rotationDot_86_35_checked : rotationDot_86_35.ExtendedCheck nodes 3 := by decide
def rotationDot_86_36 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_86_36_checked : rotationDot_86_36.ExtendedCheck nodes 3 := by decide
def rotationDot_86_37 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25973,1,1][i]?.getD 0
  accumulator := fun i => #[1,25973,25973,25973][i]?.getD 0
theorem rotationDot_86_37_checked : rotationDot_86_37.ExtendedCheck nodes 3 := by decide
def rotationDot_86_38 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25969,25970,1][i]?.getD 0
  accumulator := fun i => #[1,25969,25971,25971][i]?.getD 0
theorem rotationDot_86_38_checked : rotationDot_86_38.ExtendedCheck nodes 3 := by decide
def rotationDot_86_39 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_86_39_checked : rotationDot_86_39.ExtendedCheck nodes 3 := by decide
def rotationDot_86_40 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25978,1,1][i]?.getD 0
  accumulator := fun i => #[1,25978,25978,25978][i]?.getD 0
theorem rotationDot_86_40_checked : rotationDot_86_40.ExtendedCheck nodes 3 := by decide
def rotationDot_86_41 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25969,25970,1][i]?.getD 0
  accumulator := fun i => #[1,25969,25971,25971][i]?.getD 0
theorem rotationDot_86_41_checked : rotationDot_86_41.ExtendedCheck nodes 3 := by decide
def rotationDot_86_42 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_86_42_checked : rotationDot_86_42.ExtendedCheck nodes 3 := by decide
def rotationDot_86_43 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25973,1,1][i]?.getD 0
  accumulator := fun i => #[1,25973,25973,25973][i]?.getD 0
theorem rotationDot_86_43_checked : rotationDot_86_43.ExtendedCheck nodes 3 := by decide
def rotationDot_86_44 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25973,25970,1][i]?.getD 0
  accumulator := fun i => #[1,25973,25974,25974][i]?.getD 0
theorem rotationDot_86_44_checked : rotationDot_86_44.ExtendedCheck nodes 3 := by decide
def rotationDot_86_45 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_86_45_checked : rotationDot_86_45.ExtendedCheck nodes 3 := by decide
def rotationDot_86_46 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25978,1,1][i]?.getD 0
  accumulator := fun i => #[1,25978,25978,25978][i]?.getD 0
theorem rotationDot_86_46_checked : rotationDot_86_46.ExtendedCheck nodes 3 := by decide
def rotationDot_86_47 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25973,25970,1][i]?.getD 0
  accumulator := fun i => #[1,25973,25974,25974][i]?.getD 0
theorem rotationDot_86_47_checked : rotationDot_86_47.ExtendedCheck nodes 3 := by decide
def rotationDot_86_48 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_86_48_checked : rotationDot_86_48.ExtendedCheck nodes 3 := by decide
def rotationDot_86_49 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25973,1,1][i]?.getD 0
  accumulator := fun i => #[1,25973,25973,25973][i]?.getD 0
theorem rotationDot_86_49_checked : rotationDot_86_49.ExtendedCheck nodes 3 := by decide
def rotationDot_86_50 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25969,25975,1][i]?.getD 0
  accumulator := fun i => #[1,25969,25976,25976][i]?.getD 0
theorem rotationDot_86_50_checked : rotationDot_86_50.ExtendedCheck nodes 3 := by decide
def rotationDot_86_51 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_86_51_checked : rotationDot_86_51.ExtendedCheck nodes 3 := by decide
def rotationDot_86_52 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25978,1,1][i]?.getD 0
  accumulator := fun i => #[1,25978,25978,25978][i]?.getD 0
theorem rotationDot_86_52_checked : rotationDot_86_52.ExtendedCheck nodes 3 := by decide
def rotationDot_86_53 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25969,25975,1][i]?.getD 0
  accumulator := fun i => #[1,25969,25976,25976][i]?.getD 0
theorem rotationDot_86_53_checked : rotationDot_86_53.ExtendedCheck nodes 3 := by decide
def rotationDot_86_54 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25972,1][i]?.getD 0
  accumulator := fun i => #[1,1,25972,25972][i]?.getD 0
theorem rotationDot_86_54_checked : rotationDot_86_54.ExtendedCheck nodes 3 := by decide
def rotationDot_86_55 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25973,1,1][i]?.getD 0
  accumulator := fun i => #[1,25973,25973,25973][i]?.getD 0
theorem rotationDot_86_55_checked : rotationDot_86_55.ExtendedCheck nodes 3 := by decide
def rotationDot_86_56 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25973,25975,1][i]?.getD 0
  accumulator := fun i => #[1,25973,25977,25977][i]?.getD 0
theorem rotationDot_86_56_checked : rotationDot_86_56.ExtendedCheck nodes 3 := by decide
def rotationDot_86_57 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25970,1][i]?.getD 0
  accumulator := fun i => #[1,1,25970,25970][i]?.getD 0
theorem rotationDot_86_57_checked : rotationDot_86_57.ExtendedCheck nodes 3 := by decide
def rotationDot_86_58 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25978,1,1][i]?.getD 0
  accumulator := fun i => #[1,25978,25978,25978][i]?.getD 0
theorem rotationDot_86_58_checked : rotationDot_86_58.ExtendedCheck nodes 3 := by decide
def rotationDot_86_59 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25973,25975,1][i]?.getD 0
  accumulator := fun i => #[1,25973,25977,25977][i]?.getD 0
theorem rotationDot_86_59_checked : rotationDot_86_59.ExtendedCheck nodes 3 := by decide
def rotationDot_86_60 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25594,1][i]?.getD 0
  accumulator := fun i => #[1,1,25594,25594][i]?.getD 0
theorem rotationDot_86_60_checked : rotationDot_86_60.ExtendedCheck nodes 3 := by decide
def rotationDot_86_61 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25981,1,1][i]?.getD 0
  accumulator := fun i => #[1,25981,25981,25981][i]?.getD 0
theorem rotationDot_86_61_checked : rotationDot_86_61.ExtendedCheck nodes 3 := by decide
def rotationDot_86_62 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25587,1,1][i]?.getD 0
  accumulator := fun i => #[1,25587,25587,25587][i]?.getD 0
theorem rotationDot_86_62_checked : rotationDot_86_62.ExtendedCheck nodes 3 := by decide
def rotationDot_86_63 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25594,1][i]?.getD 0
  accumulator := fun i => #[1,1,25594,25594][i]?.getD 0
theorem rotationDot_86_63_checked : rotationDot_86_63.ExtendedCheck nodes 3 := by decide
def rotationDot_86_64 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25981,1,1][i]?.getD 0
  accumulator := fun i => #[1,25981,25981,25981][i]?.getD 0
theorem rotationDot_86_64_checked : rotationDot_86_64.ExtendedCheck nodes 3 := by decide
def rotationDot_86_65 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25597,1,1][i]?.getD 0
  accumulator := fun i => #[1,25597,25597,25597][i]?.getD 0
theorem rotationDot_86_65_checked : rotationDot_86_65.ExtendedCheck nodes 3 := by decide
def rotationDot_86_66 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_86_66_checked : rotationDot_86_66.ExtendedCheck nodes 3 := by decide
def rotationDot_86_67 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25984,1,1][i]?.getD 0
  accumulator := fun i => #[1,25984,25984,25984][i]?.getD 0
theorem rotationDot_86_67_checked : rotationDot_86_67.ExtendedCheck nodes 3 := by decide
def rotationDot_86_68 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25587,1,1][i]?.getD 0
  accumulator := fun i => #[1,25587,25587,25587][i]?.getD 0
theorem rotationDot_86_68_checked : rotationDot_86_68.ExtendedCheck nodes 3 := by decide
def rotationDot_86_69 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_86_69_checked : rotationDot_86_69.ExtendedCheck nodes 3 := by decide
def rotationDot_86_70 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25984,1,1][i]?.getD 0
  accumulator := fun i => #[1,25984,25984,25984][i]?.getD 0
theorem rotationDot_86_70_checked : rotationDot_86_70.ExtendedCheck nodes 3 := by decide
def rotationDot_86_71 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25597,1,1][i]?.getD 0
  accumulator := fun i => #[1,25597,25597,25597][i]?.getD 0
theorem rotationDot_86_71_checked : rotationDot_86_71.ExtendedCheck nodes 3 := by decide
def rotationDot_86_72 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25985,1][i]?.getD 0
  accumulator := fun i => #[1,1,25985,25985][i]?.getD 0
theorem rotationDot_86_72_checked : rotationDot_86_72.ExtendedCheck nodes 3 := by decide
def rotationDot_86_73 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25597,1,1][i]?.getD 0
  accumulator := fun i => #[1,25597,25597,25597][i]?.getD 0
theorem rotationDot_86_73_checked : rotationDot_86_73.ExtendedCheck nodes 3 := by decide
def rotationDot_86_74 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_86_74_checked : rotationDot_86_74.ExtendedCheck nodes 3 := by decide
def rotationDot_86_75 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,11133,1][i]?.getD 0
  accumulator := fun i => #[1,1,11133,11133][i]?.getD 0
theorem rotationDot_86_75_checked : rotationDot_86_75.ExtendedCheck nodes 3 := by decide
def rotationDot_86_76 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25986,1,1][i]?.getD 0
  accumulator := fun i => #[1,25986,25986,25986][i]?.getD 0
theorem rotationDot_86_76_checked : rotationDot_86_76.ExtendedCheck nodes 3 := by decide
def rotationDot_86_77 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25611,1][i]?.getD 0
  accumulator := fun i => #[1,1,25611,25611][i]?.getD 0
theorem rotationDot_86_77_checked : rotationDot_86_77.ExtendedCheck nodes 3 := by decide
def rotationDot_86_78 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25985,1][i]?.getD 0
  accumulator := fun i => #[1,1,25985,25985][i]?.getD 0
theorem rotationDot_86_78_checked : rotationDot_86_78.ExtendedCheck nodes 3 := by decide
def rotationDot_86_79 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25597,1,1][i]?.getD 0
  accumulator := fun i => #[1,25597,25597,25597][i]?.getD 0
theorem rotationDot_86_79_checked : rotationDot_86_79.ExtendedCheck nodes 3 := by decide
def rotationDot_86_80 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25987,1][i]?.getD 0
  accumulator := fun i => #[1,1,25987,25987][i]?.getD 0
theorem rotationDot_86_80_checked : rotationDot_86_80.ExtendedCheck nodes 3 := by decide
def rotationDot_86_81 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,11133,1][i]?.getD 0
  accumulator := fun i => #[1,1,11133,11133][i]?.getD 0
theorem rotationDot_86_81_checked : rotationDot_86_81.ExtendedCheck nodes 3 := by decide
def rotationDot_86_82 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25986,1,1][i]?.getD 0
  accumulator := fun i => #[1,25986,25986,25986][i]?.getD 0
theorem rotationDot_86_82_checked : rotationDot_86_82.ExtendedCheck nodes 3 := by decide
def rotationDot_86_83 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25987,1][i]?.getD 0
  accumulator := fun i => #[1,1,25987,25987][i]?.getD 0
theorem rotationDot_86_83_checked : rotationDot_86_83.ExtendedCheck nodes 3 := by decide
def rotationDot_86_84 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_84_checked : rotationDot_86_84.ExtendedCheck nodes 3 := by decide
def rotationDot_86_85 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_85_checked : rotationDot_86_85.ExtendedCheck nodes 3 := by decide
def rotationDot_86_86 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[10295,11133,1][i]?.getD 0
  accumulator := fun i => #[1,10295,15409,15409][i]?.getD 0
theorem rotationDot_86_86_checked : rotationDot_86_86.ExtendedCheck nodes 3 := by decide
def rotationDot_86_87 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_87_checked : rotationDot_86_87.ExtendedCheck nodes 3 := by decide
def rotationDot_86_88 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_88_checked : rotationDot_86_88.ExtendedCheck nodes 3 := by decide
def rotationDot_86_89 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[10295,25979,1][i]?.getD 0
  accumulator := fun i => #[1,10295,25980,25980][i]?.getD 0
theorem rotationDot_86_89_checked : rotationDot_86_89.ExtendedCheck nodes 3 := by decide
def rotationDot_86_90 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_90_checked : rotationDot_86_90.ExtendedCheck nodes 3 := by decide
def rotationDot_86_91 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_91_checked : rotationDot_86_91.ExtendedCheck nodes 3 := by decide
def rotationDot_86_92 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25981,11133,1][i]?.getD 0
  accumulator := fun i => #[1,25981,25982,25982][i]?.getD 0
theorem rotationDot_86_92_checked : rotationDot_86_92.ExtendedCheck nodes 3 := by decide
def rotationDot_86_93 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_93_checked : rotationDot_86_93.ExtendedCheck nodes 3 := by decide
def rotationDot_86_94 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_86_94_checked : rotationDot_86_94.ExtendedCheck nodes 3 := by decide
def rotationDot_86_95 : DotRecipe where
  left := fun i => #[17,23,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25981,25979,1][i]?.getD 0
  accumulator := fun i => #[1,25981,25983,25983][i]?.getD 0
theorem rotationDot_86_95_checked : rotationDot_86_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow86 : Array DotRecipe := #[rotationDot_86_0,rotationDot_86_1,rotationDot_86_2,rotationDot_86_3,rotationDot_86_4,rotationDot_86_5,rotationDot_86_6,rotationDot_86_7,rotationDot_86_8,rotationDot_86_9,rotationDot_86_10,rotationDot_86_11,rotationDot_86_12,rotationDot_86_13,rotationDot_86_14,rotationDot_86_15,rotationDot_86_16,rotationDot_86_17,rotationDot_86_18,rotationDot_86_19,rotationDot_86_20,rotationDot_86_21,rotationDot_86_22,rotationDot_86_23,rotationDot_86_24,rotationDot_86_25,rotationDot_86_26,rotationDot_86_27,rotationDot_86_28,rotationDot_86_29,rotationDot_86_30,rotationDot_86_31,rotationDot_86_32,rotationDot_86_33,rotationDot_86_34,rotationDot_86_35,rotationDot_86_36,rotationDot_86_37,rotationDot_86_38,rotationDot_86_39,rotationDot_86_40,rotationDot_86_41,rotationDot_86_42,rotationDot_86_43,rotationDot_86_44,rotationDot_86_45,rotationDot_86_46,rotationDot_86_47,rotationDot_86_48,rotationDot_86_49,rotationDot_86_50,rotationDot_86_51,rotationDot_86_52,rotationDot_86_53,rotationDot_86_54,rotationDot_86_55,rotationDot_86_56,rotationDot_86_57,rotationDot_86_58,rotationDot_86_59,rotationDot_86_60,rotationDot_86_61,rotationDot_86_62,rotationDot_86_63,rotationDot_86_64,rotationDot_86_65,rotationDot_86_66,rotationDot_86_67,rotationDot_86_68,rotationDot_86_69,rotationDot_86_70,rotationDot_86_71,rotationDot_86_72,rotationDot_86_73,rotationDot_86_74,rotationDot_86_75,rotationDot_86_76,rotationDot_86_77,rotationDot_86_78,rotationDot_86_79,rotationDot_86_80,rotationDot_86_81,rotationDot_86_82,rotationDot_86_83,rotationDot_86_84,rotationDot_86_85,rotationDot_86_86,rotationDot_86_87,rotationDot_86_88,rotationDot_86_89,rotationDot_86_90,rotationDot_86_91,rotationDot_86_92,rotationDot_86_93,rotationDot_86_94,rotationDot_86_95]
theorem rotationDotsRow86_checked (j : Fin 96) :
    (rotationDotsRow86[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_86_0_checked
  · exact rotationDot_86_1_checked
  · exact rotationDot_86_2_checked
  · exact rotationDot_86_3_checked
  · exact rotationDot_86_4_checked
  · exact rotationDot_86_5_checked
  · exact rotationDot_86_6_checked
  · exact rotationDot_86_7_checked
  · exact rotationDot_86_8_checked
  · exact rotationDot_86_9_checked
  · exact rotationDot_86_10_checked
  · exact rotationDot_86_11_checked
  · exact rotationDot_86_12_checked
  · exact rotationDot_86_13_checked
  · exact rotationDot_86_14_checked
  · exact rotationDot_86_15_checked
  · exact rotationDot_86_16_checked
  · exact rotationDot_86_17_checked
  · exact rotationDot_86_18_checked
  · exact rotationDot_86_19_checked
  · exact rotationDot_86_20_checked
  · exact rotationDot_86_21_checked
  · exact rotationDot_86_22_checked
  · exact rotationDot_86_23_checked
  · exact rotationDot_86_24_checked
  · exact rotationDot_86_25_checked
  · exact rotationDot_86_26_checked
  · exact rotationDot_86_27_checked
  · exact rotationDot_86_28_checked
  · exact rotationDot_86_29_checked
  · exact rotationDot_86_30_checked
  · exact rotationDot_86_31_checked
  · exact rotationDot_86_32_checked
  · exact rotationDot_86_33_checked
  · exact rotationDot_86_34_checked
  · exact rotationDot_86_35_checked
  · exact rotationDot_86_36_checked
  · exact rotationDot_86_37_checked
  · exact rotationDot_86_38_checked
  · exact rotationDot_86_39_checked
  · exact rotationDot_86_40_checked
  · exact rotationDot_86_41_checked
  · exact rotationDot_86_42_checked
  · exact rotationDot_86_43_checked
  · exact rotationDot_86_44_checked
  · exact rotationDot_86_45_checked
  · exact rotationDot_86_46_checked
  · exact rotationDot_86_47_checked
  · exact rotationDot_86_48_checked
  · exact rotationDot_86_49_checked
  · exact rotationDot_86_50_checked
  · exact rotationDot_86_51_checked
  · exact rotationDot_86_52_checked
  · exact rotationDot_86_53_checked
  · exact rotationDot_86_54_checked
  · exact rotationDot_86_55_checked
  · exact rotationDot_86_56_checked
  · exact rotationDot_86_57_checked
  · exact rotationDot_86_58_checked
  · exact rotationDot_86_59_checked
  · exact rotationDot_86_60_checked
  · exact rotationDot_86_61_checked
  · exact rotationDot_86_62_checked
  · exact rotationDot_86_63_checked
  · exact rotationDot_86_64_checked
  · exact rotationDot_86_65_checked
  · exact rotationDot_86_66_checked
  · exact rotationDot_86_67_checked
  · exact rotationDot_86_68_checked
  · exact rotationDot_86_69_checked
  · exact rotationDot_86_70_checked
  · exact rotationDot_86_71_checked
  · exact rotationDot_86_72_checked
  · exact rotationDot_86_73_checked
  · exact rotationDot_86_74_checked
  · exact rotationDot_86_75_checked
  · exact rotationDot_86_76_checked
  · exact rotationDot_86_77_checked
  · exact rotationDot_86_78_checked
  · exact rotationDot_86_79_checked
  · exact rotationDot_86_80_checked
  · exact rotationDot_86_81_checked
  · exact rotationDot_86_82_checked
  · exact rotationDot_86_83_checked
  · exact rotationDot_86_84_checked
  · exact rotationDot_86_85_checked
  · exact rotationDot_86_86_checked
  · exact rotationDot_86_87_checked
  · exact rotationDot_86_88_checked
  · exact rotationDot_86_89_checked
  · exact rotationDot_86_90_checked
  · exact rotationDot_86_91_checked
  · exact rotationDot_86_92_checked
  · exact rotationDot_86_93_checked
  · exact rotationDot_86_94_checked
  · exact rotationDot_86_95_checked
def rotationDot_87_0 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_87_0_checked : rotationDot_87_0.ExtendedCheck nodes 3 := by decide
def rotationDot_87_1 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_1_checked : rotationDot_87_1.ExtendedCheck nodes 3 := by decide
def rotationDot_87_2 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_2_checked : rotationDot_87_2.ExtendedCheck nodes 3 := by decide
def rotationDot_87_3 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25992][i]?.getD 0
  accumulator := fun i => #[1,1,1,25992][i]?.getD 0
theorem rotationDot_87_3_checked : rotationDot_87_3.ExtendedCheck nodes 3 := by decide
def rotationDot_87_4 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_4_checked : rotationDot_87_4.ExtendedCheck nodes 3 := by decide
def rotationDot_87_5 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_5_checked : rotationDot_87_5.ExtendedCheck nodes 3 := by decide
def rotationDot_87_6 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_87_6_checked : rotationDot_87_6.ExtendedCheck nodes 3 := by decide
def rotationDot_87_7 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_7_checked : rotationDot_87_7.ExtendedCheck nodes 3 := by decide
def rotationDot_87_8 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_8_checked : rotationDot_87_8.ExtendedCheck nodes 3 := by decide
def rotationDot_87_9 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25992][i]?.getD 0
  accumulator := fun i => #[1,1,1,25992][i]?.getD 0
theorem rotationDot_87_9_checked : rotationDot_87_9.ExtendedCheck nodes 3 := by decide
def rotationDot_87_10 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_10_checked : rotationDot_87_10.ExtendedCheck nodes 3 := by decide
def rotationDot_87_11 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_11_checked : rotationDot_87_11.ExtendedCheck nodes 3 := by decide
def rotationDot_87_12 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_12_checked : rotationDot_87_12.ExtendedCheck nodes 3 := by decide
def rotationDot_87_13 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25993][i]?.getD 0
  accumulator := fun i => #[1,1,1,25993][i]?.getD 0
theorem rotationDot_87_13_checked : rotationDot_87_13.ExtendedCheck nodes 3 := by decide
def rotationDot_87_14 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_14_checked : rotationDot_87_14.ExtendedCheck nodes 3 := by decide
def rotationDot_87_15 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_15_checked : rotationDot_87_15.ExtendedCheck nodes 3 := by decide
def rotationDot_87_16 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25993][i]?.getD 0
  accumulator := fun i => #[1,1,1,25993][i]?.getD 0
theorem rotationDot_87_16_checked : rotationDot_87_16.ExtendedCheck nodes 3 := by decide
def rotationDot_87_17 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_17_checked : rotationDot_87_17.ExtendedCheck nodes 3 := by decide
def rotationDot_87_18 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_18_checked : rotationDot_87_18.ExtendedCheck nodes 3 := by decide
def rotationDot_87_19 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25988][i]?.getD 0
  accumulator := fun i => #[1,1,1,25988][i]?.getD 0
theorem rotationDot_87_19_checked : rotationDot_87_19.ExtendedCheck nodes 3 := by decide
def rotationDot_87_20 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_20_checked : rotationDot_87_20.ExtendedCheck nodes 3 := by decide
def rotationDot_87_21 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_21_checked : rotationDot_87_21.ExtendedCheck nodes 3 := by decide
def rotationDot_87_22 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25988][i]?.getD 0
  accumulator := fun i => #[1,1,1,25988][i]?.getD 0
theorem rotationDot_87_22_checked : rotationDot_87_22.ExtendedCheck nodes 3 := by decide
def rotationDot_87_23 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_23_checked : rotationDot_87_23.ExtendedCheck nodes 3 := by decide
def rotationDot_87_24 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25988][i]?.getD 0
  accumulator := fun i => #[1,1,1,25988][i]?.getD 0
theorem rotationDot_87_24_checked : rotationDot_87_24.ExtendedCheck nodes 3 := by decide
def rotationDot_87_25 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25989][i]?.getD 0
  accumulator := fun i => #[1,1,1,25989][i]?.getD 0
theorem rotationDot_87_25_checked : rotationDot_87_25.ExtendedCheck nodes 3 := by decide
def rotationDot_87_26 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_26_checked : rotationDot_87_26.ExtendedCheck nodes 3 := by decide
def rotationDot_87_27 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25988][i]?.getD 0
  accumulator := fun i => #[1,1,1,25988][i]?.getD 0
theorem rotationDot_87_27_checked : rotationDot_87_27.ExtendedCheck nodes 3 := by decide
def rotationDot_87_28 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_87_28_checked : rotationDot_87_28.ExtendedCheck nodes 3 := by decide
def rotationDot_87_29 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_29_checked : rotationDot_87_29.ExtendedCheck nodes 3 := by decide
def rotationDot_87_30 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25991][i]?.getD 0
  accumulator := fun i => #[1,1,1,25991][i]?.getD 0
theorem rotationDot_87_30_checked : rotationDot_87_30.ExtendedCheck nodes 3 := by decide
def rotationDot_87_31 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25989][i]?.getD 0
  accumulator := fun i => #[1,1,1,25989][i]?.getD 0
theorem rotationDot_87_31_checked : rotationDot_87_31.ExtendedCheck nodes 3 := by decide
def rotationDot_87_32 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_32_checked : rotationDot_87_32.ExtendedCheck nodes 3 := by decide
def rotationDot_87_33 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25991][i]?.getD 0
  accumulator := fun i => #[1,1,1,25991][i]?.getD 0
theorem rotationDot_87_33_checked : rotationDot_87_33.ExtendedCheck nodes 3 := by decide
def rotationDot_87_34 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25990][i]?.getD 0
  accumulator := fun i => #[1,1,1,25990][i]?.getD 0
theorem rotationDot_87_34_checked : rotationDot_87_34.ExtendedCheck nodes 3 := by decide
def rotationDot_87_35 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_35_checked : rotationDot_87_35.ExtendedCheck nodes 3 := by decide
def rotationDot_87_36 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_87_36_checked : rotationDot_87_36.ExtendedCheck nodes 3 := by decide
def rotationDot_87_37 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25995][i]?.getD 0
  accumulator := fun i => #[1,1,1,25995][i]?.getD 0
theorem rotationDot_87_37_checked : rotationDot_87_37.ExtendedCheck nodes 3 := by decide
def rotationDot_87_38 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_38_checked : rotationDot_87_38.ExtendedCheck nodes 3 := by decide
def rotationDot_87_39 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_87_39_checked : rotationDot_87_39.ExtendedCheck nodes 3 := by decide
def rotationDot_87_40 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25995][i]?.getD 0
  accumulator := fun i => #[1,1,1,25995][i]?.getD 0
theorem rotationDot_87_40_checked : rotationDot_87_40.ExtendedCheck nodes 3 := by decide
def rotationDot_87_41 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_41_checked : rotationDot_87_41.ExtendedCheck nodes 3 := by decide
def rotationDot_87_42 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_87_42_checked : rotationDot_87_42.ExtendedCheck nodes 3 := by decide
def rotationDot_87_43 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25995][i]?.getD 0
  accumulator := fun i => #[1,1,1,25995][i]?.getD 0
theorem rotationDot_87_43_checked : rotationDot_87_43.ExtendedCheck nodes 3 := by decide
def rotationDot_87_44 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_44_checked : rotationDot_87_44.ExtendedCheck nodes 3 := by decide
def rotationDot_87_45 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_87_45_checked : rotationDot_87_45.ExtendedCheck nodes 3 := by decide
def rotationDot_87_46 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25995][i]?.getD 0
  accumulator := fun i => #[1,1,1,25995][i]?.getD 0
theorem rotationDot_87_46_checked : rotationDot_87_46.ExtendedCheck nodes 3 := by decide
def rotationDot_87_47 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_47_checked : rotationDot_87_47.ExtendedCheck nodes 3 := by decide
def rotationDot_87_48 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_87_48_checked : rotationDot_87_48.ExtendedCheck nodes 3 := by decide
def rotationDot_87_49 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_87_49_checked : rotationDot_87_49.ExtendedCheck nodes 3 := by decide
def rotationDot_87_50 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_50_checked : rotationDot_87_50.ExtendedCheck nodes 3 := by decide
def rotationDot_87_51 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_87_51_checked : rotationDot_87_51.ExtendedCheck nodes 3 := by decide
def rotationDot_87_52 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_87_52_checked : rotationDot_87_52.ExtendedCheck nodes 3 := by decide
def rotationDot_87_53 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_53_checked : rotationDot_87_53.ExtendedCheck nodes 3 := by decide
def rotationDot_87_54 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_87_54_checked : rotationDot_87_54.ExtendedCheck nodes 3 := by decide
def rotationDot_87_55 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_87_55_checked : rotationDot_87_55.ExtendedCheck nodes 3 := by decide
def rotationDot_87_56 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_56_checked : rotationDot_87_56.ExtendedCheck nodes 3 := by decide
def rotationDot_87_57 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25996][i]?.getD 0
  accumulator := fun i => #[1,1,1,25996][i]?.getD 0
theorem rotationDot_87_57_checked : rotationDot_87_57.ExtendedCheck nodes 3 := by decide
def rotationDot_87_58 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25994][i]?.getD 0
  accumulator := fun i => #[1,1,1,25994][i]?.getD 0
theorem rotationDot_87_58_checked : rotationDot_87_58.ExtendedCheck nodes 3 := by decide
def rotationDot_87_59 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_59_checked : rotationDot_87_59.ExtendedCheck nodes 3 := by decide
def rotationDot_87_60 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_87_60_checked : rotationDot_87_60.ExtendedCheck nodes 3 := by decide
def rotationDot_87_61 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_61_checked : rotationDot_87_61.ExtendedCheck nodes 3 := by decide
def rotationDot_87_62 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_62_checked : rotationDot_87_62.ExtendedCheck nodes 3 := by decide
def rotationDot_87_63 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25998][i]?.getD 0
  accumulator := fun i => #[1,1,1,25998][i]?.getD 0
theorem rotationDot_87_63_checked : rotationDot_87_63.ExtendedCheck nodes 3 := by decide
def rotationDot_87_64 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_64_checked : rotationDot_87_64.ExtendedCheck nodes 3 := by decide
def rotationDot_87_65 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_65_checked : rotationDot_87_65.ExtendedCheck nodes 3 := by decide
def rotationDot_87_66 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_87_66_checked : rotationDot_87_66.ExtendedCheck nodes 3 := by decide
def rotationDot_87_67 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_67_checked : rotationDot_87_67.ExtendedCheck nodes 3 := by decide
def rotationDot_87_68 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_68_checked : rotationDot_87_68.ExtendedCheck nodes 3 := by decide
def rotationDot_87_69 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25998][i]?.getD 0
  accumulator := fun i => #[1,1,1,25998][i]?.getD 0
theorem rotationDot_87_69_checked : rotationDot_87_69.ExtendedCheck nodes 3 := by decide
def rotationDot_87_70 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_70_checked : rotationDot_87_70.ExtendedCheck nodes 3 := by decide
def rotationDot_87_71 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_71_checked : rotationDot_87_71.ExtendedCheck nodes 3 := by decide
def rotationDot_87_72 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_72_checked : rotationDot_87_72.ExtendedCheck nodes 3 := by decide
def rotationDot_87_73 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25999][i]?.getD 0
  accumulator := fun i => #[1,1,1,25999][i]?.getD 0
theorem rotationDot_87_73_checked : rotationDot_87_73.ExtendedCheck nodes 3 := by decide
def rotationDot_87_74 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_74_checked : rotationDot_87_74.ExtendedCheck nodes 3 := by decide
def rotationDot_87_75 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_75_checked : rotationDot_87_75.ExtendedCheck nodes 3 := by decide
def rotationDot_87_76 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25999][i]?.getD 0
  accumulator := fun i => #[1,1,1,25999][i]?.getD 0
theorem rotationDot_87_76_checked : rotationDot_87_76.ExtendedCheck nodes 3 := by decide
def rotationDot_87_77 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_77_checked : rotationDot_87_77.ExtendedCheck nodes 3 := by decide
def rotationDot_87_78 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_78_checked : rotationDot_87_78.ExtendedCheck nodes 3 := by decide
def rotationDot_87_79 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,12455][i]?.getD 0
  accumulator := fun i => #[1,1,1,12455][i]?.getD 0
theorem rotationDot_87_79_checked : rotationDot_87_79.ExtendedCheck nodes 3 := by decide
def rotationDot_87_80 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_80_checked : rotationDot_87_80.ExtendedCheck nodes 3 := by decide
def rotationDot_87_81 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_81_checked : rotationDot_87_81.ExtendedCheck nodes 3 := by decide
def rotationDot_87_82 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,12455][i]?.getD 0
  accumulator := fun i => #[1,1,1,12455][i]?.getD 0
theorem rotationDot_87_82_checked : rotationDot_87_82.ExtendedCheck nodes 3 := by decide
def rotationDot_87_83 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_83_checked : rotationDot_87_83.ExtendedCheck nodes 3 := by decide
def rotationDot_87_84 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,12455][i]?.getD 0
  accumulator := fun i => #[1,1,1,12455][i]?.getD 0
theorem rotationDot_87_84_checked : rotationDot_87_84.ExtendedCheck nodes 3 := by decide
def rotationDot_87_85 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25605][i]?.getD 0
  accumulator := fun i => #[1,1,1,25605][i]?.getD 0
theorem rotationDot_87_85_checked : rotationDot_87_85.ExtendedCheck nodes 3 := by decide
def rotationDot_87_86 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_86_checked : rotationDot_87_86.ExtendedCheck nodes 3 := by decide
def rotationDot_87_87 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,12455][i]?.getD 0
  accumulator := fun i => #[1,1,1,12455][i]?.getD 0
theorem rotationDot_87_87_checked : rotationDot_87_87.ExtendedCheck nodes 3 := by decide
def rotationDot_87_88 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_87_88_checked : rotationDot_87_88.ExtendedCheck nodes 3 := by decide
def rotationDot_87_89 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_89_checked : rotationDot_87_89.ExtendedCheck nodes 3 := by decide
def rotationDot_87_90 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25997][i]?.getD 0
  accumulator := fun i => #[1,1,1,25997][i]?.getD 0
theorem rotationDot_87_90_checked : rotationDot_87_90.ExtendedCheck nodes 3 := by decide
def rotationDot_87_91 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25605][i]?.getD 0
  accumulator := fun i => #[1,1,1,25605][i]?.getD 0
theorem rotationDot_87_91_checked : rotationDot_87_91.ExtendedCheck nodes 3 := by decide
def rotationDot_87_92 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_92_checked : rotationDot_87_92.ExtendedCheck nodes 3 := by decide
def rotationDot_87_93 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25997][i]?.getD 0
  accumulator := fun i => #[1,1,1,25997][i]?.getD 0
theorem rotationDot_87_93_checked : rotationDot_87_93.ExtendedCheck nodes 3 := by decide
def rotationDot_87_94 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25614][i]?.getD 0
  accumulator := fun i => #[1,1,1,25614][i]?.getD 0
theorem rotationDot_87_94_checked : rotationDot_87_94.ExtendedCheck nodes 3 := by decide
def rotationDot_87_95 : DotRecipe where
  left := fun i => #[1,1,22][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_87_95_checked : rotationDot_87_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow87 : Array DotRecipe := #[rotationDot_87_0,rotationDot_87_1,rotationDot_87_2,rotationDot_87_3,rotationDot_87_4,rotationDot_87_5,rotationDot_87_6,rotationDot_87_7,rotationDot_87_8,rotationDot_87_9,rotationDot_87_10,rotationDot_87_11,rotationDot_87_12,rotationDot_87_13,rotationDot_87_14,rotationDot_87_15,rotationDot_87_16,rotationDot_87_17,rotationDot_87_18,rotationDot_87_19,rotationDot_87_20,rotationDot_87_21,rotationDot_87_22,rotationDot_87_23,rotationDot_87_24,rotationDot_87_25,rotationDot_87_26,rotationDot_87_27,rotationDot_87_28,rotationDot_87_29,rotationDot_87_30,rotationDot_87_31,rotationDot_87_32,rotationDot_87_33,rotationDot_87_34,rotationDot_87_35,rotationDot_87_36,rotationDot_87_37,rotationDot_87_38,rotationDot_87_39,rotationDot_87_40,rotationDot_87_41,rotationDot_87_42,rotationDot_87_43,rotationDot_87_44,rotationDot_87_45,rotationDot_87_46,rotationDot_87_47,rotationDot_87_48,rotationDot_87_49,rotationDot_87_50,rotationDot_87_51,rotationDot_87_52,rotationDot_87_53,rotationDot_87_54,rotationDot_87_55,rotationDot_87_56,rotationDot_87_57,rotationDot_87_58,rotationDot_87_59,rotationDot_87_60,rotationDot_87_61,rotationDot_87_62,rotationDot_87_63,rotationDot_87_64,rotationDot_87_65,rotationDot_87_66,rotationDot_87_67,rotationDot_87_68,rotationDot_87_69,rotationDot_87_70,rotationDot_87_71,rotationDot_87_72,rotationDot_87_73,rotationDot_87_74,rotationDot_87_75,rotationDot_87_76,rotationDot_87_77,rotationDot_87_78,rotationDot_87_79,rotationDot_87_80,rotationDot_87_81,rotationDot_87_82,rotationDot_87_83,rotationDot_87_84,rotationDot_87_85,rotationDot_87_86,rotationDot_87_87,rotationDot_87_88,rotationDot_87_89,rotationDot_87_90,rotationDot_87_91,rotationDot_87_92,rotationDot_87_93,rotationDot_87_94,rotationDot_87_95]
theorem rotationDotsRow87_checked (j : Fin 96) :
    (rotationDotsRow87[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_87_0_checked
  · exact rotationDot_87_1_checked
  · exact rotationDot_87_2_checked
  · exact rotationDot_87_3_checked
  · exact rotationDot_87_4_checked
  · exact rotationDot_87_5_checked
  · exact rotationDot_87_6_checked
  · exact rotationDot_87_7_checked
  · exact rotationDot_87_8_checked
  · exact rotationDot_87_9_checked
  · exact rotationDot_87_10_checked
  · exact rotationDot_87_11_checked
  · exact rotationDot_87_12_checked
  · exact rotationDot_87_13_checked
  · exact rotationDot_87_14_checked
  · exact rotationDot_87_15_checked
  · exact rotationDot_87_16_checked
  · exact rotationDot_87_17_checked
  · exact rotationDot_87_18_checked
  · exact rotationDot_87_19_checked
  · exact rotationDot_87_20_checked
  · exact rotationDot_87_21_checked
  · exact rotationDot_87_22_checked
  · exact rotationDot_87_23_checked
  · exact rotationDot_87_24_checked
  · exact rotationDot_87_25_checked
  · exact rotationDot_87_26_checked
  · exact rotationDot_87_27_checked
  · exact rotationDot_87_28_checked
  · exact rotationDot_87_29_checked
  · exact rotationDot_87_30_checked
  · exact rotationDot_87_31_checked
  · exact rotationDot_87_32_checked
  · exact rotationDot_87_33_checked
  · exact rotationDot_87_34_checked
  · exact rotationDot_87_35_checked
  · exact rotationDot_87_36_checked
  · exact rotationDot_87_37_checked
  · exact rotationDot_87_38_checked
  · exact rotationDot_87_39_checked
  · exact rotationDot_87_40_checked
  · exact rotationDot_87_41_checked
  · exact rotationDot_87_42_checked
  · exact rotationDot_87_43_checked
  · exact rotationDot_87_44_checked
  · exact rotationDot_87_45_checked
  · exact rotationDot_87_46_checked
  · exact rotationDot_87_47_checked
  · exact rotationDot_87_48_checked
  · exact rotationDot_87_49_checked
  · exact rotationDot_87_50_checked
  · exact rotationDot_87_51_checked
  · exact rotationDot_87_52_checked
  · exact rotationDot_87_53_checked
  · exact rotationDot_87_54_checked
  · exact rotationDot_87_55_checked
  · exact rotationDot_87_56_checked
  · exact rotationDot_87_57_checked
  · exact rotationDot_87_58_checked
  · exact rotationDot_87_59_checked
  · exact rotationDot_87_60_checked
  · exact rotationDot_87_61_checked
  · exact rotationDot_87_62_checked
  · exact rotationDot_87_63_checked
  · exact rotationDot_87_64_checked
  · exact rotationDot_87_65_checked
  · exact rotationDot_87_66_checked
  · exact rotationDot_87_67_checked
  · exact rotationDot_87_68_checked
  · exact rotationDot_87_69_checked
  · exact rotationDot_87_70_checked
  · exact rotationDot_87_71_checked
  · exact rotationDot_87_72_checked
  · exact rotationDot_87_73_checked
  · exact rotationDot_87_74_checked
  · exact rotationDot_87_75_checked
  · exact rotationDot_87_76_checked
  · exact rotationDot_87_77_checked
  · exact rotationDot_87_78_checked
  · exact rotationDot_87_79_checked
  · exact rotationDot_87_80_checked
  · exact rotationDot_87_81_checked
  · exact rotationDot_87_82_checked
  · exact rotationDot_87_83_checked
  · exact rotationDot_87_84_checked
  · exact rotationDot_87_85_checked
  · exact rotationDot_87_86_checked
  · exact rotationDot_87_87_checked
  · exact rotationDot_87_88_checked
  · exact rotationDot_87_89_checked
  · exact rotationDot_87_90_checked
  · exact rotationDot_87_91_checked
  · exact rotationDot_87_92_checked
  · exact rotationDot_87_93_checked
  · exact rotationDot_87_94_checked
  · exact rotationDot_87_95_checked
end Thomson32.Local.Certificates.AmbientKernel
