import Thomson32.Local.Certificates.AmbientKernelData
import Thomson32.Local.Certificates.CircuitMatrices
import Thomson32.Local.Certificates.CircuitConstants
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def rotationDot_64_0 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_0_checked : rotationDot_64_0.ExtendedCheck nodes 3 := by decide
def rotationDot_64_1 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25988,1,1][i]?.getD 0
  accumulator := fun i => #[1,25988,25988,25988][i]?.getD 0
theorem rotationDot_64_1_checked : rotationDot_64_1.ExtendedCheck nodes 3 := by decide
def rotationDot_64_2 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25989,1,1][i]?.getD 0
  accumulator := fun i => #[1,25989,25989,25989][i]?.getD 0
theorem rotationDot_64_2_checked : rotationDot_64_2.ExtendedCheck nodes 3 := by decide
def rotationDot_64_3 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_3_checked : rotationDot_64_3.ExtendedCheck nodes 3 := by decide
def rotationDot_64_4 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25988,1,1][i]?.getD 0
  accumulator := fun i => #[1,25988,25988,25988][i]?.getD 0
theorem rotationDot_64_4_checked : rotationDot_64_4.ExtendedCheck nodes 3 := by decide
def rotationDot_64_5 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_64_5_checked : rotationDot_64_5.ExtendedCheck nodes 3 := by decide
def rotationDot_64_6 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_6_checked : rotationDot_64_6.ExtendedCheck nodes 3 := by decide
def rotationDot_64_7 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25991,1,1][i]?.getD 0
  accumulator := fun i => #[1,25991,25991,25991][i]?.getD 0
theorem rotationDot_64_7_checked : rotationDot_64_7.ExtendedCheck nodes 3 := by decide
def rotationDot_64_8 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25989,1,1][i]?.getD 0
  accumulator := fun i => #[1,25989,25989,25989][i]?.getD 0
theorem rotationDot_64_8_checked : rotationDot_64_8.ExtendedCheck nodes 3 := by decide
def rotationDot_64_9 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_9_checked : rotationDot_64_9.ExtendedCheck nodes 3 := by decide
def rotationDot_64_10 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25991,1,1][i]?.getD 0
  accumulator := fun i => #[1,25991,25991,25991][i]?.getD 0
theorem rotationDot_64_10_checked : rotationDot_64_10.ExtendedCheck nodes 3 := by decide
def rotationDot_64_11 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_64_11_checked : rotationDot_64_11.ExtendedCheck nodes 3 := by decide
def rotationDot_64_12 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_12_checked : rotationDot_64_12.ExtendedCheck nodes 3 := by decide
def rotationDot_64_13 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_64_13_checked : rotationDot_64_13.ExtendedCheck nodes 3 := by decide
def rotationDot_64_14 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_14_checked : rotationDot_64_14.ExtendedCheck nodes 3 := by decide
def rotationDot_64_15 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_15_checked : rotationDot_64_15.ExtendedCheck nodes 3 := by decide
def rotationDot_64_16 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25992,1,1][i]?.getD 0
  accumulator := fun i => #[1,25992,25992,25992][i]?.getD 0
theorem rotationDot_64_16_checked : rotationDot_64_16.ExtendedCheck nodes 3 := by decide
def rotationDot_64_17 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_17_checked : rotationDot_64_17.ExtendedCheck nodes 3 := by decide
def rotationDot_64_18 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_18_checked : rotationDot_64_18.ExtendedCheck nodes 3 := by decide
def rotationDot_64_19 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_64_19_checked : rotationDot_64_19.ExtendedCheck nodes 3 := by decide
def rotationDot_64_20 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_20_checked : rotationDot_64_20.ExtendedCheck nodes 3 := by decide
def rotationDot_64_21 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_21_checked : rotationDot_64_21.ExtendedCheck nodes 3 := by decide
def rotationDot_64_22 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25992,1,1][i]?.getD 0
  accumulator := fun i => #[1,25992,25992,25992][i]?.getD 0
theorem rotationDot_64_22_checked : rotationDot_64_22.ExtendedCheck nodes 3 := by decide
def rotationDot_64_23 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_23_checked : rotationDot_64_23.ExtendedCheck nodes 3 := by decide
def rotationDot_64_24 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_24_checked : rotationDot_64_24.ExtendedCheck nodes 3 := by decide
def rotationDot_64_25 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_25_checked : rotationDot_64_25.ExtendedCheck nodes 3 := by decide
def rotationDot_64_26 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25993,1,1][i]?.getD 0
  accumulator := fun i => #[1,25993,25993,25993][i]?.getD 0
theorem rotationDot_64_26_checked : rotationDot_64_26.ExtendedCheck nodes 3 := by decide
def rotationDot_64_27 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_27_checked : rotationDot_64_27.ExtendedCheck nodes 3 := by decide
def rotationDot_64_28 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_28_checked : rotationDot_64_28.ExtendedCheck nodes 3 := by decide
def rotationDot_64_29 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25993,1,1][i]?.getD 0
  accumulator := fun i => #[1,25993,25993,25993][i]?.getD 0
theorem rotationDot_64_29_checked : rotationDot_64_29.ExtendedCheck nodes 3 := by decide
def rotationDot_64_30 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_30_checked : rotationDot_64_30.ExtendedCheck nodes 3 := by decide
def rotationDot_64_31 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_31_checked : rotationDot_64_31.ExtendedCheck nodes 3 := by decide
def rotationDot_64_32 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25988,1,1][i]?.getD 0
  accumulator := fun i => #[1,25988,25988,25988][i]?.getD 0
theorem rotationDot_64_32_checked : rotationDot_64_32.ExtendedCheck nodes 3 := by decide
def rotationDot_64_33 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_33_checked : rotationDot_64_33.ExtendedCheck nodes 3 := by decide
def rotationDot_64_34 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_34_checked : rotationDot_64_34.ExtendedCheck nodes 3 := by decide
def rotationDot_64_35 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25988,1,1][i]?.getD 0
  accumulator := fun i => #[1,25988,25988,25988][i]?.getD 0
theorem rotationDot_64_35_checked : rotationDot_64_35.ExtendedCheck nodes 3 := by decide
def rotationDot_64_36 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_36_checked : rotationDot_64_36.ExtendedCheck nodes 3 := by decide
def rotationDot_64_37 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_64_37_checked : rotationDot_64_37.ExtendedCheck nodes 3 := by decide
def rotationDot_64_38 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25995,1,1][i]?.getD 0
  accumulator := fun i => #[1,25995,25995,25995][i]?.getD 0
theorem rotationDot_64_38_checked : rotationDot_64_38.ExtendedCheck nodes 3 := by decide
def rotationDot_64_39 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_39_checked : rotationDot_64_39.ExtendedCheck nodes 3 := by decide
def rotationDot_64_40 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_64_40_checked : rotationDot_64_40.ExtendedCheck nodes 3 := by decide
def rotationDot_64_41 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25995,1,1][i]?.getD 0
  accumulator := fun i => #[1,25995,25995,25995][i]?.getD 0
theorem rotationDot_64_41_checked : rotationDot_64_41.ExtendedCheck nodes 3 := by decide
def rotationDot_64_42 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_42_checked : rotationDot_64_42.ExtendedCheck nodes 3 := by decide
def rotationDot_64_43 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_64_43_checked : rotationDot_64_43.ExtendedCheck nodes 3 := by decide
def rotationDot_64_44 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_64_44_checked : rotationDot_64_44.ExtendedCheck nodes 3 := by decide
def rotationDot_64_45 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_45_checked : rotationDot_64_45.ExtendedCheck nodes 3 := by decide
def rotationDot_64_46 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_64_46_checked : rotationDot_64_46.ExtendedCheck nodes 3 := by decide
def rotationDot_64_47 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_64_47_checked : rotationDot_64_47.ExtendedCheck nodes 3 := by decide
def rotationDot_64_48 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_48_checked : rotationDot_64_48.ExtendedCheck nodes 3 := by decide
def rotationDot_64_49 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_64_49_checked : rotationDot_64_49.ExtendedCheck nodes 3 := by decide
def rotationDot_64_50 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25995,1,1][i]?.getD 0
  accumulator := fun i => #[1,25995,25995,25995][i]?.getD 0
theorem rotationDot_64_50_checked : rotationDot_64_50.ExtendedCheck nodes 3 := by decide
def rotationDot_64_51 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_51_checked : rotationDot_64_51.ExtendedCheck nodes 3 := by decide
def rotationDot_64_52 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_64_52_checked : rotationDot_64_52.ExtendedCheck nodes 3 := by decide
def rotationDot_64_53 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25995,1,1][i]?.getD 0
  accumulator := fun i => #[1,25995,25995,25995][i]?.getD 0
theorem rotationDot_64_53_checked : rotationDot_64_53.ExtendedCheck nodes 3 := by decide
def rotationDot_64_54 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_54_checked : rotationDot_64_54.ExtendedCheck nodes 3 := by decide
def rotationDot_64_55 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_64_55_checked : rotationDot_64_55.ExtendedCheck nodes 3 := by decide
def rotationDot_64_56 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_64_56_checked : rotationDot_64_56.ExtendedCheck nodes 3 := by decide
def rotationDot_64_57 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_57_checked : rotationDot_64_57.ExtendedCheck nodes 3 := by decide
def rotationDot_64_58 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_64_58_checked : rotationDot_64_58.ExtendedCheck nodes 3 := by decide
def rotationDot_64_59 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_64_59_checked : rotationDot_64_59.ExtendedCheck nodes 3 := by decide
def rotationDot_64_60 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_60_checked : rotationDot_64_60.ExtendedCheck nodes 3 := by decide
def rotationDot_64_61 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[12455,1,1][i]?.getD 0
  accumulator := fun i => #[1,12455,12455,12455][i]?.getD 0
theorem rotationDot_64_61_checked : rotationDot_64_61.ExtendedCheck nodes 3 := by decide
def rotationDot_64_62 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25605,1,1][i]?.getD 0
  accumulator := fun i => #[1,25605,25605,25605][i]?.getD 0
theorem rotationDot_64_62_checked : rotationDot_64_62.ExtendedCheck nodes 3 := by decide
def rotationDot_64_63 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_63_checked : rotationDot_64_63.ExtendedCheck nodes 3 := by decide
def rotationDot_64_64 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[12455,1,1][i]?.getD 0
  accumulator := fun i => #[1,12455,12455,12455][i]?.getD 0
theorem rotationDot_64_64_checked : rotationDot_64_64.ExtendedCheck nodes 3 := by decide
def rotationDot_64_65 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_64_65_checked : rotationDot_64_65.ExtendedCheck nodes 3 := by decide
def rotationDot_64_66 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_66_checked : rotationDot_64_66.ExtendedCheck nodes 3 := by decide
def rotationDot_64_67 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25997,1,1][i]?.getD 0
  accumulator := fun i => #[1,25997,25997,25997][i]?.getD 0
theorem rotationDot_64_67_checked : rotationDot_64_67.ExtendedCheck nodes 3 := by decide
def rotationDot_64_68 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25605,1,1][i]?.getD 0
  accumulator := fun i => #[1,25605,25605,25605][i]?.getD 0
theorem rotationDot_64_68_checked : rotationDot_64_68.ExtendedCheck nodes 3 := by decide
def rotationDot_64_69 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_69_checked : rotationDot_64_69.ExtendedCheck nodes 3 := by decide
def rotationDot_64_70 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25997,1,1][i]?.getD 0
  accumulator := fun i => #[1,25997,25997,25997][i]?.getD 0
theorem rotationDot_64_70_checked : rotationDot_64_70.ExtendedCheck nodes 3 := by decide
def rotationDot_64_71 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_64_71_checked : rotationDot_64_71.ExtendedCheck nodes 3 := by decide
def rotationDot_64_72 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_72_checked : rotationDot_64_72.ExtendedCheck nodes 3 := by decide
def rotationDot_64_73 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_64_73_checked : rotationDot_64_73.ExtendedCheck nodes 3 := by decide
def rotationDot_64_74 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_74_checked : rotationDot_64_74.ExtendedCheck nodes 3 := by decide
def rotationDot_64_75 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_75_checked : rotationDot_64_75.ExtendedCheck nodes 3 := by decide
def rotationDot_64_76 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25998,1,1][i]?.getD 0
  accumulator := fun i => #[1,25998,25998,25998][i]?.getD 0
theorem rotationDot_64_76_checked : rotationDot_64_76.ExtendedCheck nodes 3 := by decide
def rotationDot_64_77 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_77_checked : rotationDot_64_77.ExtendedCheck nodes 3 := by decide
def rotationDot_64_78 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_78_checked : rotationDot_64_78.ExtendedCheck nodes 3 := by decide
def rotationDot_64_79 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_64_79_checked : rotationDot_64_79.ExtendedCheck nodes 3 := by decide
def rotationDot_64_80 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_80_checked : rotationDot_64_80.ExtendedCheck nodes 3 := by decide
def rotationDot_64_81 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_81_checked : rotationDot_64_81.ExtendedCheck nodes 3 := by decide
def rotationDot_64_82 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25998,1,1][i]?.getD 0
  accumulator := fun i => #[1,25998,25998,25998][i]?.getD 0
theorem rotationDot_64_82_checked : rotationDot_64_82.ExtendedCheck nodes 3 := by decide
def rotationDot_64_83 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_83_checked : rotationDot_64_83.ExtendedCheck nodes 3 := by decide
def rotationDot_64_84 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_84_checked : rotationDot_64_84.ExtendedCheck nodes 3 := by decide
def rotationDot_64_85 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_85_checked : rotationDot_64_85.ExtendedCheck nodes 3 := by decide
def rotationDot_64_86 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25999,1,1][i]?.getD 0
  accumulator := fun i => #[1,25999,25999,25999][i]?.getD 0
theorem rotationDot_64_86_checked : rotationDot_64_86.ExtendedCheck nodes 3 := by decide
def rotationDot_64_87 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_87_checked : rotationDot_64_87.ExtendedCheck nodes 3 := by decide
def rotationDot_64_88 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_88_checked : rotationDot_64_88.ExtendedCheck nodes 3 := by decide
def rotationDot_64_89 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25999,1,1][i]?.getD 0
  accumulator := fun i => #[1,25999,25999,25999][i]?.getD 0
theorem rotationDot_64_89_checked : rotationDot_64_89.ExtendedCheck nodes 3 := by decide
def rotationDot_64_90 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_90_checked : rotationDot_64_90.ExtendedCheck nodes 3 := by decide
def rotationDot_64_91 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_91_checked : rotationDot_64_91.ExtendedCheck nodes 3 := by decide
def rotationDot_64_92 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[12455,1,1][i]?.getD 0
  accumulator := fun i => #[1,12455,12455,12455][i]?.getD 0
theorem rotationDot_64_92_checked : rotationDot_64_92.ExtendedCheck nodes 3 := by decide
def rotationDot_64_93 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_93_checked : rotationDot_64_93.ExtendedCheck nodes 3 := by decide
def rotationDot_64_94 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_64_94_checked : rotationDot_64_94.ExtendedCheck nodes 3 := by decide
def rotationDot_64_95 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[12455,1,1][i]?.getD 0
  accumulator := fun i => #[1,12455,12455,12455][i]?.getD 0
theorem rotationDot_64_95_checked : rotationDot_64_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow64 : Array DotRecipe := #[rotationDot_64_0,rotationDot_64_1,rotationDot_64_2,rotationDot_64_3,rotationDot_64_4,rotationDot_64_5,rotationDot_64_6,rotationDot_64_7,rotationDot_64_8,rotationDot_64_9,rotationDot_64_10,rotationDot_64_11,rotationDot_64_12,rotationDot_64_13,rotationDot_64_14,rotationDot_64_15,rotationDot_64_16,rotationDot_64_17,rotationDot_64_18,rotationDot_64_19,rotationDot_64_20,rotationDot_64_21,rotationDot_64_22,rotationDot_64_23,rotationDot_64_24,rotationDot_64_25,rotationDot_64_26,rotationDot_64_27,rotationDot_64_28,rotationDot_64_29,rotationDot_64_30,rotationDot_64_31,rotationDot_64_32,rotationDot_64_33,rotationDot_64_34,rotationDot_64_35,rotationDot_64_36,rotationDot_64_37,rotationDot_64_38,rotationDot_64_39,rotationDot_64_40,rotationDot_64_41,rotationDot_64_42,rotationDot_64_43,rotationDot_64_44,rotationDot_64_45,rotationDot_64_46,rotationDot_64_47,rotationDot_64_48,rotationDot_64_49,rotationDot_64_50,rotationDot_64_51,rotationDot_64_52,rotationDot_64_53,rotationDot_64_54,rotationDot_64_55,rotationDot_64_56,rotationDot_64_57,rotationDot_64_58,rotationDot_64_59,rotationDot_64_60,rotationDot_64_61,rotationDot_64_62,rotationDot_64_63,rotationDot_64_64,rotationDot_64_65,rotationDot_64_66,rotationDot_64_67,rotationDot_64_68,rotationDot_64_69,rotationDot_64_70,rotationDot_64_71,rotationDot_64_72,rotationDot_64_73,rotationDot_64_74,rotationDot_64_75,rotationDot_64_76,rotationDot_64_77,rotationDot_64_78,rotationDot_64_79,rotationDot_64_80,rotationDot_64_81,rotationDot_64_82,rotationDot_64_83,rotationDot_64_84,rotationDot_64_85,rotationDot_64_86,rotationDot_64_87,rotationDot_64_88,rotationDot_64_89,rotationDot_64_90,rotationDot_64_91,rotationDot_64_92,rotationDot_64_93,rotationDot_64_94,rotationDot_64_95]
theorem rotationDotsRow64_checked (j : Fin 96) :
    (rotationDotsRow64[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_64_0_checked
  · exact rotationDot_64_1_checked
  · exact rotationDot_64_2_checked
  · exact rotationDot_64_3_checked
  · exact rotationDot_64_4_checked
  · exact rotationDot_64_5_checked
  · exact rotationDot_64_6_checked
  · exact rotationDot_64_7_checked
  · exact rotationDot_64_8_checked
  · exact rotationDot_64_9_checked
  · exact rotationDot_64_10_checked
  · exact rotationDot_64_11_checked
  · exact rotationDot_64_12_checked
  · exact rotationDot_64_13_checked
  · exact rotationDot_64_14_checked
  · exact rotationDot_64_15_checked
  · exact rotationDot_64_16_checked
  · exact rotationDot_64_17_checked
  · exact rotationDot_64_18_checked
  · exact rotationDot_64_19_checked
  · exact rotationDot_64_20_checked
  · exact rotationDot_64_21_checked
  · exact rotationDot_64_22_checked
  · exact rotationDot_64_23_checked
  · exact rotationDot_64_24_checked
  · exact rotationDot_64_25_checked
  · exact rotationDot_64_26_checked
  · exact rotationDot_64_27_checked
  · exact rotationDot_64_28_checked
  · exact rotationDot_64_29_checked
  · exact rotationDot_64_30_checked
  · exact rotationDot_64_31_checked
  · exact rotationDot_64_32_checked
  · exact rotationDot_64_33_checked
  · exact rotationDot_64_34_checked
  · exact rotationDot_64_35_checked
  · exact rotationDot_64_36_checked
  · exact rotationDot_64_37_checked
  · exact rotationDot_64_38_checked
  · exact rotationDot_64_39_checked
  · exact rotationDot_64_40_checked
  · exact rotationDot_64_41_checked
  · exact rotationDot_64_42_checked
  · exact rotationDot_64_43_checked
  · exact rotationDot_64_44_checked
  · exact rotationDot_64_45_checked
  · exact rotationDot_64_46_checked
  · exact rotationDot_64_47_checked
  · exact rotationDot_64_48_checked
  · exact rotationDot_64_49_checked
  · exact rotationDot_64_50_checked
  · exact rotationDot_64_51_checked
  · exact rotationDot_64_52_checked
  · exact rotationDot_64_53_checked
  · exact rotationDot_64_54_checked
  · exact rotationDot_64_55_checked
  · exact rotationDot_64_56_checked
  · exact rotationDot_64_57_checked
  · exact rotationDot_64_58_checked
  · exact rotationDot_64_59_checked
  · exact rotationDot_64_60_checked
  · exact rotationDot_64_61_checked
  · exact rotationDot_64_62_checked
  · exact rotationDot_64_63_checked
  · exact rotationDot_64_64_checked
  · exact rotationDot_64_65_checked
  · exact rotationDot_64_66_checked
  · exact rotationDot_64_67_checked
  · exact rotationDot_64_68_checked
  · exact rotationDot_64_69_checked
  · exact rotationDot_64_70_checked
  · exact rotationDot_64_71_checked
  · exact rotationDot_64_72_checked
  · exact rotationDot_64_73_checked
  · exact rotationDot_64_74_checked
  · exact rotationDot_64_75_checked
  · exact rotationDot_64_76_checked
  · exact rotationDot_64_77_checked
  · exact rotationDot_64_78_checked
  · exact rotationDot_64_79_checked
  · exact rotationDot_64_80_checked
  · exact rotationDot_64_81_checked
  · exact rotationDot_64_82_checked
  · exact rotationDot_64_83_checked
  · exact rotationDot_64_84_checked
  · exact rotationDot_64_85_checked
  · exact rotationDot_64_86_checked
  · exact rotationDot_64_87_checked
  · exact rotationDot_64_88_checked
  · exact rotationDot_64_89_checked
  · exact rotationDot_64_90_checked
  · exact rotationDot_64_91_checked
  · exact rotationDot_64_92_checked
  · exact rotationDot_64_93_checked
  · exact rotationDot_64_94_checked
  · exact rotationDot_64_95_checked
def rotationDot_65_0 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_0_checked : rotationDot_65_0.ExtendedCheck nodes 3 := by decide
def rotationDot_65_1 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_65_1_checked : rotationDot_65_1.ExtendedCheck nodes 3 := by decide
def rotationDot_65_2 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25966,1,1][i]?.getD 0
  accumulator := fun i => #[1,25966,25966,25966][i]?.getD 0
theorem rotationDot_65_2_checked : rotationDot_65_2.ExtendedCheck nodes 3 := by decide
def rotationDot_65_3 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_3_checked : rotationDot_65_3.ExtendedCheck nodes 3 := by decide
def rotationDot_65_4 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_65_4_checked : rotationDot_65_4.ExtendedCheck nodes 3 := by decide
def rotationDot_65_5 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25954,1,1][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,25954][i]?.getD 0
theorem rotationDot_65_5_checked : rotationDot_65_5.ExtendedCheck nodes 3 := by decide
def rotationDot_65_6 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_6_checked : rotationDot_65_6.ExtendedCheck nodes 3 := by decide
def rotationDot_65_7 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25968,1,1][i]?.getD 0
  accumulator := fun i => #[1,25968,25968,25968][i]?.getD 0
theorem rotationDot_65_7_checked : rotationDot_65_7.ExtendedCheck nodes 3 := by decide
def rotationDot_65_8 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25966,1,1][i]?.getD 0
  accumulator := fun i => #[1,25966,25966,25966][i]?.getD 0
theorem rotationDot_65_8_checked : rotationDot_65_8.ExtendedCheck nodes 3 := by decide
def rotationDot_65_9 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_9_checked : rotationDot_65_9.ExtendedCheck nodes 3 := by decide
def rotationDot_65_10 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25968,1,1][i]?.getD 0
  accumulator := fun i => #[1,25968,25968,25968][i]?.getD 0
theorem rotationDot_65_10_checked : rotationDot_65_10.ExtendedCheck nodes 3 := by decide
def rotationDot_65_11 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25954,1,1][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,25954][i]?.getD 0
theorem rotationDot_65_11_checked : rotationDot_65_11.ExtendedCheck nodes 3 := by decide
def rotationDot_65_12 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_12_checked : rotationDot_65_12.ExtendedCheck nodes 3 := by decide
def rotationDot_65_13 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25954,1,1][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,25954][i]?.getD 0
theorem rotationDot_65_13_checked : rotationDot_65_13.ExtendedCheck nodes 3 := by decide
def rotationDot_65_14 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_14_checked : rotationDot_65_14.ExtendedCheck nodes 3 := by decide
def rotationDot_65_15 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_15_checked : rotationDot_65_15.ExtendedCheck nodes 3 := by decide
def rotationDot_65_16 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25956,1,1][i]?.getD 0
  accumulator := fun i => #[1,25956,25956,25956][i]?.getD 0
theorem rotationDot_65_16_checked : rotationDot_65_16.ExtendedCheck nodes 3 := by decide
def rotationDot_65_17 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_17_checked : rotationDot_65_17.ExtendedCheck nodes 3 := by decide
def rotationDot_65_18 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_18_checked : rotationDot_65_18.ExtendedCheck nodes 3 := by decide
def rotationDot_65_19 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25954,1,1][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,25954][i]?.getD 0
theorem rotationDot_65_19_checked : rotationDot_65_19.ExtendedCheck nodes 3 := by decide
def rotationDot_65_20 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_20_checked : rotationDot_65_20.ExtendedCheck nodes 3 := by decide
def rotationDot_65_21 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_21_checked : rotationDot_65_21.ExtendedCheck nodes 3 := by decide
def rotationDot_65_22 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25956,1,1][i]?.getD 0
  accumulator := fun i => #[1,25956,25956,25956][i]?.getD 0
theorem rotationDot_65_22_checked : rotationDot_65_22.ExtendedCheck nodes 3 := by decide
def rotationDot_65_23 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_23_checked : rotationDot_65_23.ExtendedCheck nodes 3 := by decide
def rotationDot_65_24 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_24_checked : rotationDot_65_24.ExtendedCheck nodes 3 := by decide
def rotationDot_65_25 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_25_checked : rotationDot_65_25.ExtendedCheck nodes 3 := by decide
def rotationDot_65_26 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25962,1,1][i]?.getD 0
  accumulator := fun i => #[1,25962,25962,25962][i]?.getD 0
theorem rotationDot_65_26_checked : rotationDot_65_26.ExtendedCheck nodes 3 := by decide
def rotationDot_65_27 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_27_checked : rotationDot_65_27.ExtendedCheck nodes 3 := by decide
def rotationDot_65_28 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_28_checked : rotationDot_65_28.ExtendedCheck nodes 3 := by decide
def rotationDot_65_29 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25962,1,1][i]?.getD 0
  accumulator := fun i => #[1,25962,25962,25962][i]?.getD 0
theorem rotationDot_65_29_checked : rotationDot_65_29.ExtendedCheck nodes 3 := by decide
def rotationDot_65_30 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_30_checked : rotationDot_65_30.ExtendedCheck nodes 3 := by decide
def rotationDot_65_31 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_31_checked : rotationDot_65_31.ExtendedCheck nodes 3 := by decide
def rotationDot_65_32 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_65_32_checked : rotationDot_65_32.ExtendedCheck nodes 3 := by decide
def rotationDot_65_33 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_33_checked : rotationDot_65_33.ExtendedCheck nodes 3 := by decide
def rotationDot_65_34 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_34_checked : rotationDot_65_34.ExtendedCheck nodes 3 := by decide
def rotationDot_65_35 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_65_35_checked : rotationDot_65_35.ExtendedCheck nodes 3 := by decide
def rotationDot_65_36 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_36_checked : rotationDot_65_36.ExtendedCheck nodes 3 := by decide
def rotationDot_65_37 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_65_37_checked : rotationDot_65_37.ExtendedCheck nodes 3 := by decide
def rotationDot_65_38 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_65_38_checked : rotationDot_65_38.ExtendedCheck nodes 3 := by decide
def rotationDot_65_39 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_39_checked : rotationDot_65_39.ExtendedCheck nodes 3 := by decide
def rotationDot_65_40 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25975,1,1][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,25975][i]?.getD 0
theorem rotationDot_65_40_checked : rotationDot_65_40.ExtendedCheck nodes 3 := by decide
def rotationDot_65_41 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_65_41_checked : rotationDot_65_41.ExtendedCheck nodes 3 := by decide
def rotationDot_65_42 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_42_checked : rotationDot_65_42.ExtendedCheck nodes 3 := by decide
def rotationDot_65_43 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_65_43_checked : rotationDot_65_43.ExtendedCheck nodes 3 := by decide
def rotationDot_65_44 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_65_44_checked : rotationDot_65_44.ExtendedCheck nodes 3 := by decide
def rotationDot_65_45 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_45_checked : rotationDot_65_45.ExtendedCheck nodes 3 := by decide
def rotationDot_65_46 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25975,1,1][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,25975][i]?.getD 0
theorem rotationDot_65_46_checked : rotationDot_65_46.ExtendedCheck nodes 3 := by decide
def rotationDot_65_47 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_65_47_checked : rotationDot_65_47.ExtendedCheck nodes 3 := by decide
def rotationDot_65_48 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_48_checked : rotationDot_65_48.ExtendedCheck nodes 3 := by decide
def rotationDot_65_49 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_65_49_checked : rotationDot_65_49.ExtendedCheck nodes 3 := by decide
def rotationDot_65_50 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_65_50_checked : rotationDot_65_50.ExtendedCheck nodes 3 := by decide
def rotationDot_65_51 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_51_checked : rotationDot_65_51.ExtendedCheck nodes 3 := by decide
def rotationDot_65_52 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25975,1,1][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,25975][i]?.getD 0
theorem rotationDot_65_52_checked : rotationDot_65_52.ExtendedCheck nodes 3 := by decide
def rotationDot_65_53 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_65_53_checked : rotationDot_65_53.ExtendedCheck nodes 3 := by decide
def rotationDot_65_54 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_54_checked : rotationDot_65_54.ExtendedCheck nodes 3 := by decide
def rotationDot_65_55 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_65_55_checked : rotationDot_65_55.ExtendedCheck nodes 3 := by decide
def rotationDot_65_56 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_65_56_checked : rotationDot_65_56.ExtendedCheck nodes 3 := by decide
def rotationDot_65_57 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_57_checked : rotationDot_65_57.ExtendedCheck nodes 3 := by decide
def rotationDot_65_58 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25975,1,1][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,25975][i]?.getD 0
theorem rotationDot_65_58_checked : rotationDot_65_58.ExtendedCheck nodes 3 := by decide
def rotationDot_65_59 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_65_59_checked : rotationDot_65_59.ExtendedCheck nodes 3 := by decide
def rotationDot_65_60 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_60_checked : rotationDot_65_60.ExtendedCheck nodes 3 := by decide
def rotationDot_65_61 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_65_61_checked : rotationDot_65_61.ExtendedCheck nodes 3 := by decide
def rotationDot_65_62 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25985,1,1][i]?.getD 0
  accumulator := fun i => #[1,25985,25985,25985][i]?.getD 0
theorem rotationDot_65_62_checked : rotationDot_65_62.ExtendedCheck nodes 3 := by decide
def rotationDot_65_63 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_63_checked : rotationDot_65_63.ExtendedCheck nodes 3 := by decide
def rotationDot_65_64 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_65_64_checked : rotationDot_65_64.ExtendedCheck nodes 3 := by decide
def rotationDot_65_65 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[11133,1,1][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,11133][i]?.getD 0
theorem rotationDot_65_65_checked : rotationDot_65_65.ExtendedCheck nodes 3 := by decide
def rotationDot_65_66 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_66_checked : rotationDot_65_66.ExtendedCheck nodes 3 := by decide
def rotationDot_65_67 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25987,1,1][i]?.getD 0
  accumulator := fun i => #[1,25987,25987,25987][i]?.getD 0
theorem rotationDot_65_67_checked : rotationDot_65_67.ExtendedCheck nodes 3 := by decide
def rotationDot_65_68 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25985,1,1][i]?.getD 0
  accumulator := fun i => #[1,25985,25985,25985][i]?.getD 0
theorem rotationDot_65_68_checked : rotationDot_65_68.ExtendedCheck nodes 3 := by decide
def rotationDot_65_69 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_69_checked : rotationDot_65_69.ExtendedCheck nodes 3 := by decide
def rotationDot_65_70 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25987,1,1][i]?.getD 0
  accumulator := fun i => #[1,25987,25987,25987][i]?.getD 0
theorem rotationDot_65_70_checked : rotationDot_65_70.ExtendedCheck nodes 3 := by decide
def rotationDot_65_71 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[11133,1,1][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,11133][i]?.getD 0
theorem rotationDot_65_71_checked : rotationDot_65_71.ExtendedCheck nodes 3 := by decide
def rotationDot_65_72 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_72_checked : rotationDot_65_72.ExtendedCheck nodes 3 := by decide
def rotationDot_65_73 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[11133,1,1][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,11133][i]?.getD 0
theorem rotationDot_65_73_checked : rotationDot_65_73.ExtendedCheck nodes 3 := by decide
def rotationDot_65_74 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_74_checked : rotationDot_65_74.ExtendedCheck nodes 3 := by decide
def rotationDot_65_75 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_75_checked : rotationDot_65_75.ExtendedCheck nodes 3 := by decide
def rotationDot_65_76 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25979,1,1][i]?.getD 0
  accumulator := fun i => #[1,25979,25979,25979][i]?.getD 0
theorem rotationDot_65_76_checked : rotationDot_65_76.ExtendedCheck nodes 3 := by decide
def rotationDot_65_77 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_77_checked : rotationDot_65_77.ExtendedCheck nodes 3 := by decide
def rotationDot_65_78 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_78_checked : rotationDot_65_78.ExtendedCheck nodes 3 := by decide
def rotationDot_65_79 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[11133,1,1][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,11133][i]?.getD 0
theorem rotationDot_65_79_checked : rotationDot_65_79.ExtendedCheck nodes 3 := by decide
def rotationDot_65_80 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_80_checked : rotationDot_65_80.ExtendedCheck nodes 3 := by decide
def rotationDot_65_81 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_81_checked : rotationDot_65_81.ExtendedCheck nodes 3 := by decide
def rotationDot_65_82 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25979,1,1][i]?.getD 0
  accumulator := fun i => #[1,25979,25979,25979][i]?.getD 0
theorem rotationDot_65_82_checked : rotationDot_65_82.ExtendedCheck nodes 3 := by decide
def rotationDot_65_83 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_83_checked : rotationDot_65_83.ExtendedCheck nodes 3 := by decide
def rotationDot_65_84 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_84_checked : rotationDot_65_84.ExtendedCheck nodes 3 := by decide
def rotationDot_65_85 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_85_checked : rotationDot_65_85.ExtendedCheck nodes 3 := by decide
def rotationDot_65_86 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25594,1,1][i]?.getD 0
  accumulator := fun i => #[1,25594,25594,25594][i]?.getD 0
theorem rotationDot_65_86_checked : rotationDot_65_86.ExtendedCheck nodes 3 := by decide
def rotationDot_65_87 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_87_checked : rotationDot_65_87.ExtendedCheck nodes 3 := by decide
def rotationDot_65_88 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_88_checked : rotationDot_65_88.ExtendedCheck nodes 3 := by decide
def rotationDot_65_89 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25594,1,1][i]?.getD 0
  accumulator := fun i => #[1,25594,25594,25594][i]?.getD 0
theorem rotationDot_65_89_checked : rotationDot_65_89.ExtendedCheck nodes 3 := by decide
def rotationDot_65_90 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_90_checked : rotationDot_65_90.ExtendedCheck nodes 3 := by decide
def rotationDot_65_91 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_91_checked : rotationDot_65_91.ExtendedCheck nodes 3 := by decide
def rotationDot_65_92 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_65_92_checked : rotationDot_65_92.ExtendedCheck nodes 3 := by decide
def rotationDot_65_93 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_93_checked : rotationDot_65_93.ExtendedCheck nodes 3 := by decide
def rotationDot_65_94 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_65_94_checked : rotationDot_65_94.ExtendedCheck nodes 3 := by decide
def rotationDot_65_95 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_65_95_checked : rotationDot_65_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow65 : Array DotRecipe := #[rotationDot_65_0,rotationDot_65_1,rotationDot_65_2,rotationDot_65_3,rotationDot_65_4,rotationDot_65_5,rotationDot_65_6,rotationDot_65_7,rotationDot_65_8,rotationDot_65_9,rotationDot_65_10,rotationDot_65_11,rotationDot_65_12,rotationDot_65_13,rotationDot_65_14,rotationDot_65_15,rotationDot_65_16,rotationDot_65_17,rotationDot_65_18,rotationDot_65_19,rotationDot_65_20,rotationDot_65_21,rotationDot_65_22,rotationDot_65_23,rotationDot_65_24,rotationDot_65_25,rotationDot_65_26,rotationDot_65_27,rotationDot_65_28,rotationDot_65_29,rotationDot_65_30,rotationDot_65_31,rotationDot_65_32,rotationDot_65_33,rotationDot_65_34,rotationDot_65_35,rotationDot_65_36,rotationDot_65_37,rotationDot_65_38,rotationDot_65_39,rotationDot_65_40,rotationDot_65_41,rotationDot_65_42,rotationDot_65_43,rotationDot_65_44,rotationDot_65_45,rotationDot_65_46,rotationDot_65_47,rotationDot_65_48,rotationDot_65_49,rotationDot_65_50,rotationDot_65_51,rotationDot_65_52,rotationDot_65_53,rotationDot_65_54,rotationDot_65_55,rotationDot_65_56,rotationDot_65_57,rotationDot_65_58,rotationDot_65_59,rotationDot_65_60,rotationDot_65_61,rotationDot_65_62,rotationDot_65_63,rotationDot_65_64,rotationDot_65_65,rotationDot_65_66,rotationDot_65_67,rotationDot_65_68,rotationDot_65_69,rotationDot_65_70,rotationDot_65_71,rotationDot_65_72,rotationDot_65_73,rotationDot_65_74,rotationDot_65_75,rotationDot_65_76,rotationDot_65_77,rotationDot_65_78,rotationDot_65_79,rotationDot_65_80,rotationDot_65_81,rotationDot_65_82,rotationDot_65_83,rotationDot_65_84,rotationDot_65_85,rotationDot_65_86,rotationDot_65_87,rotationDot_65_88,rotationDot_65_89,rotationDot_65_90,rotationDot_65_91,rotationDot_65_92,rotationDot_65_93,rotationDot_65_94,rotationDot_65_95]
theorem rotationDotsRow65_checked (j : Fin 96) :
    (rotationDotsRow65[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_65_0_checked
  · exact rotationDot_65_1_checked
  · exact rotationDot_65_2_checked
  · exact rotationDot_65_3_checked
  · exact rotationDot_65_4_checked
  · exact rotationDot_65_5_checked
  · exact rotationDot_65_6_checked
  · exact rotationDot_65_7_checked
  · exact rotationDot_65_8_checked
  · exact rotationDot_65_9_checked
  · exact rotationDot_65_10_checked
  · exact rotationDot_65_11_checked
  · exact rotationDot_65_12_checked
  · exact rotationDot_65_13_checked
  · exact rotationDot_65_14_checked
  · exact rotationDot_65_15_checked
  · exact rotationDot_65_16_checked
  · exact rotationDot_65_17_checked
  · exact rotationDot_65_18_checked
  · exact rotationDot_65_19_checked
  · exact rotationDot_65_20_checked
  · exact rotationDot_65_21_checked
  · exact rotationDot_65_22_checked
  · exact rotationDot_65_23_checked
  · exact rotationDot_65_24_checked
  · exact rotationDot_65_25_checked
  · exact rotationDot_65_26_checked
  · exact rotationDot_65_27_checked
  · exact rotationDot_65_28_checked
  · exact rotationDot_65_29_checked
  · exact rotationDot_65_30_checked
  · exact rotationDot_65_31_checked
  · exact rotationDot_65_32_checked
  · exact rotationDot_65_33_checked
  · exact rotationDot_65_34_checked
  · exact rotationDot_65_35_checked
  · exact rotationDot_65_36_checked
  · exact rotationDot_65_37_checked
  · exact rotationDot_65_38_checked
  · exact rotationDot_65_39_checked
  · exact rotationDot_65_40_checked
  · exact rotationDot_65_41_checked
  · exact rotationDot_65_42_checked
  · exact rotationDot_65_43_checked
  · exact rotationDot_65_44_checked
  · exact rotationDot_65_45_checked
  · exact rotationDot_65_46_checked
  · exact rotationDot_65_47_checked
  · exact rotationDot_65_48_checked
  · exact rotationDot_65_49_checked
  · exact rotationDot_65_50_checked
  · exact rotationDot_65_51_checked
  · exact rotationDot_65_52_checked
  · exact rotationDot_65_53_checked
  · exact rotationDot_65_54_checked
  · exact rotationDot_65_55_checked
  · exact rotationDot_65_56_checked
  · exact rotationDot_65_57_checked
  · exact rotationDot_65_58_checked
  · exact rotationDot_65_59_checked
  · exact rotationDot_65_60_checked
  · exact rotationDot_65_61_checked
  · exact rotationDot_65_62_checked
  · exact rotationDot_65_63_checked
  · exact rotationDot_65_64_checked
  · exact rotationDot_65_65_checked
  · exact rotationDot_65_66_checked
  · exact rotationDot_65_67_checked
  · exact rotationDot_65_68_checked
  · exact rotationDot_65_69_checked
  · exact rotationDot_65_70_checked
  · exact rotationDot_65_71_checked
  · exact rotationDot_65_72_checked
  · exact rotationDot_65_73_checked
  · exact rotationDot_65_74_checked
  · exact rotationDot_65_75_checked
  · exact rotationDot_65_76_checked
  · exact rotationDot_65_77_checked
  · exact rotationDot_65_78_checked
  · exact rotationDot_65_79_checked
  · exact rotationDot_65_80_checked
  · exact rotationDot_65_81_checked
  · exact rotationDot_65_82_checked
  · exact rotationDot_65_83_checked
  · exact rotationDot_65_84_checked
  · exact rotationDot_65_85_checked
  · exact rotationDot_65_86_checked
  · exact rotationDot_65_87_checked
  · exact rotationDot_65_88_checked
  · exact rotationDot_65_89_checked
  · exact rotationDot_65_90_checked
  · exact rotationDot_65_91_checked
  · exact rotationDot_65_92_checked
  · exact rotationDot_65_93_checked
  · exact rotationDot_65_94_checked
  · exact rotationDot_65_95_checked
def rotationDot_66_0 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25993,25954][i]?.getD 0
  accumulator := fun i => #[1,1,25993,26037][i]?.getD 0
theorem rotationDot_66_0_checked : rotationDot_66_0.ExtendedCheck nodes 3 := by decide
def rotationDot_66_1 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_1_checked : rotationDot_66_1.ExtendedCheck nodes 3 := by decide
def rotationDot_66_2 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_2_checked : rotationDot_66_2.ExtendedCheck nodes 3 := by decide
def rotationDot_66_3 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25993,25956][i]?.getD 0
  accumulator := fun i => #[1,1,25993,26038][i]?.getD 0
theorem rotationDot_66_3_checked : rotationDot_66_3.ExtendedCheck nodes 3 := by decide
def rotationDot_66_4 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_4_checked : rotationDot_66_4.ExtendedCheck nodes 3 := by decide
def rotationDot_66_5 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_5_checked : rotationDot_66_5.ExtendedCheck nodes 3 := by decide
def rotationDot_66_6 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25988,25954][i]?.getD 0
  accumulator := fun i => #[1,1,25988,26039][i]?.getD 0
theorem rotationDot_66_6_checked : rotationDot_66_6.ExtendedCheck nodes 3 := by decide
def rotationDot_66_7 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_7_checked : rotationDot_66_7.ExtendedCheck nodes 3 := by decide
def rotationDot_66_8 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_8_checked : rotationDot_66_8.ExtendedCheck nodes 3 := by decide
def rotationDot_66_9 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25988,25956][i]?.getD 0
  accumulator := fun i => #[1,1,25988,26040][i]?.getD 0
theorem rotationDot_66_9_checked : rotationDot_66_9.ExtendedCheck nodes 3 := by decide
def rotationDot_66_10 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_10_checked : rotationDot_66_10.ExtendedCheck nodes 3 := by decide
def rotationDot_66_11 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_11_checked : rotationDot_66_11.ExtendedCheck nodes 3 := by decide
def rotationDot_66_12 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25989,1][i]?.getD 0
  accumulator := fun i => #[1,1,25989,25989][i]?.getD 0
theorem rotationDot_66_12_checked : rotationDot_66_12.ExtendedCheck nodes 3 := by decide
def rotationDot_66_13 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25962][i]?.getD 0
  accumulator := fun i => #[1,1,1,25962][i]?.getD 0
theorem rotationDot_66_13_checked : rotationDot_66_13.ExtendedCheck nodes 3 := by decide
def rotationDot_66_14 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25988,1][i]?.getD 0
  accumulator := fun i => #[1,1,25988,25988][i]?.getD 0
theorem rotationDot_66_14_checked : rotationDot_66_14.ExtendedCheck nodes 3 := by decide
def rotationDot_66_15 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_66_15_checked : rotationDot_66_15.ExtendedCheck nodes 3 := by decide
def rotationDot_66_16 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25962][i]?.getD 0
  accumulator := fun i => #[1,1,1,25962][i]?.getD 0
theorem rotationDot_66_16_checked : rotationDot_66_16.ExtendedCheck nodes 3 := by decide
def rotationDot_66_17 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25988,1][i]?.getD 0
  accumulator := fun i => #[1,1,25988,25988][i]?.getD 0
theorem rotationDot_66_17_checked : rotationDot_66_17.ExtendedCheck nodes 3 := by decide
def rotationDot_66_18 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25989,1][i]?.getD 0
  accumulator := fun i => #[1,1,25989,25989][i]?.getD 0
theorem rotationDot_66_18_checked : rotationDot_66_18.ExtendedCheck nodes 3 := by decide
def rotationDot_66_19 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_66_19_checked : rotationDot_66_19.ExtendedCheck nodes 3 := by decide
def rotationDot_66_20 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25991,1][i]?.getD 0
  accumulator := fun i => #[1,1,25991,25991][i]?.getD 0
theorem rotationDot_66_20_checked : rotationDot_66_20.ExtendedCheck nodes 3 := by decide
def rotationDot_66_21 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_66_21_checked : rotationDot_66_21.ExtendedCheck nodes 3 := by decide
def rotationDot_66_22 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_66_22_checked : rotationDot_66_22.ExtendedCheck nodes 3 := by decide
def rotationDot_66_23 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25991,1][i]?.getD 0
  accumulator := fun i => #[1,1,25991,25991][i]?.getD 0
theorem rotationDot_66_23_checked : rotationDot_66_23.ExtendedCheck nodes 3 := by decide
def rotationDot_66_24 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_66_24_checked : rotationDot_66_24.ExtendedCheck nodes 3 := by decide
def rotationDot_66_25 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25966][i]?.getD 0
  accumulator := fun i => #[1,1,1,25966][i]?.getD 0
theorem rotationDot_66_25_checked : rotationDot_66_25.ExtendedCheck nodes 3 := by decide
def rotationDot_66_26 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_66_26_checked : rotationDot_66_26.ExtendedCheck nodes 3 := by decide
def rotationDot_66_27 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_66_27_checked : rotationDot_66_27.ExtendedCheck nodes 3 := by decide
def rotationDot_66_28 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25954][i]?.getD 0
  accumulator := fun i => #[1,1,1,25954][i]?.getD 0
theorem rotationDot_66_28_checked : rotationDot_66_28.ExtendedCheck nodes 3 := by decide
def rotationDot_66_29 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25992,1][i]?.getD 0
  accumulator := fun i => #[1,1,25992,25992][i]?.getD 0
theorem rotationDot_66_29_checked : rotationDot_66_29.ExtendedCheck nodes 3 := by decide
def rotationDot_66_30 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25968][i]?.getD 0
  accumulator := fun i => #[1,1,1,25968][i]?.getD 0
theorem rotationDot_66_30_checked : rotationDot_66_30.ExtendedCheck nodes 3 := by decide
def rotationDot_66_31 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25966][i]?.getD 0
  accumulator := fun i => #[1,1,1,25966][i]?.getD 0
theorem rotationDot_66_31_checked : rotationDot_66_31.ExtendedCheck nodes 3 := by decide
def rotationDot_66_32 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_66_32_checked : rotationDot_66_32.ExtendedCheck nodes 3 := by decide
def rotationDot_66_33 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25968][i]?.getD 0
  accumulator := fun i => #[1,1,1,25968][i]?.getD 0
theorem rotationDot_66_33_checked : rotationDot_66_33.ExtendedCheck nodes 3 := by decide
def rotationDot_66_34 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25954][i]?.getD 0
  accumulator := fun i => #[1,1,1,25954][i]?.getD 0
theorem rotationDot_66_34_checked : rotationDot_66_34.ExtendedCheck nodes 3 := by decide
def rotationDot_66_35 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25992,1][i]?.getD 0
  accumulator := fun i => #[1,1,25992,25992][i]?.getD 0
theorem rotationDot_66_35_checked : rotationDot_66_35.ExtendedCheck nodes 3 := by decide
def rotationDot_66_36 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25995,25970][i]?.getD 0
  accumulator := fun i => #[1,1,25995,26041][i]?.getD 0
theorem rotationDot_66_36_checked : rotationDot_66_36.ExtendedCheck nodes 3 := by decide
def rotationDot_66_37 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_66_37_checked : rotationDot_66_37.ExtendedCheck nodes 3 := by decide
def rotationDot_66_38 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_66_38_checked : rotationDot_66_38.ExtendedCheck nodes 3 := by decide
def rotationDot_66_39 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25994,25970][i]?.getD 0
  accumulator := fun i => #[1,1,25994,26042][i]?.getD 0
theorem rotationDot_66_39_checked : rotationDot_66_39.ExtendedCheck nodes 3 := by decide
def rotationDot_66_40 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_66_40_checked : rotationDot_66_40.ExtendedCheck nodes 3 := by decide
def rotationDot_66_41 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_66_41_checked : rotationDot_66_41.ExtendedCheck nodes 3 := by decide
def rotationDot_66_42 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25995,25975][i]?.getD 0
  accumulator := fun i => #[1,1,25995,26043][i]?.getD 0
theorem rotationDot_66_42_checked : rotationDot_66_42.ExtendedCheck nodes 3 := by decide
def rotationDot_66_43 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_66_43_checked : rotationDot_66_43.ExtendedCheck nodes 3 := by decide
def rotationDot_66_44 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_66_44_checked : rotationDot_66_44.ExtendedCheck nodes 3 := by decide
def rotationDot_66_45 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25994,25975][i]?.getD 0
  accumulator := fun i => #[1,1,25994,26044][i]?.getD 0
theorem rotationDot_66_45_checked : rotationDot_66_45.ExtendedCheck nodes 3 := by decide
def rotationDot_66_46 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_66_46_checked : rotationDot_66_46.ExtendedCheck nodes 3 := by decide
def rotationDot_66_47 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_66_47_checked : rotationDot_66_47.ExtendedCheck nodes 3 := by decide
def rotationDot_66_48 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25995,25970][i]?.getD 0
  accumulator := fun i => #[1,1,25995,26041][i]?.getD 0
theorem rotationDot_66_48_checked : rotationDot_66_48.ExtendedCheck nodes 3 := by decide
def rotationDot_66_49 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_66_49_checked : rotationDot_66_49.ExtendedCheck nodes 3 := by decide
def rotationDot_66_50 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_66_50_checked : rotationDot_66_50.ExtendedCheck nodes 3 := by decide
def rotationDot_66_51 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25994,25970][i]?.getD 0
  accumulator := fun i => #[1,1,25994,26042][i]?.getD 0
theorem rotationDot_66_51_checked : rotationDot_66_51.ExtendedCheck nodes 3 := by decide
def rotationDot_66_52 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_66_52_checked : rotationDot_66_52.ExtendedCheck nodes 3 := by decide
def rotationDot_66_53 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_66_53_checked : rotationDot_66_53.ExtendedCheck nodes 3 := by decide
def rotationDot_66_54 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25995,25975][i]?.getD 0
  accumulator := fun i => #[1,1,25995,26043][i]?.getD 0
theorem rotationDot_66_54_checked : rotationDot_66_54.ExtendedCheck nodes 3 := by decide
def rotationDot_66_55 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_66_55_checked : rotationDot_66_55.ExtendedCheck nodes 3 := by decide
def rotationDot_66_56 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_66_56_checked : rotationDot_66_56.ExtendedCheck nodes 3 := by decide
def rotationDot_66_57 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25994,25975][i]?.getD 0
  accumulator := fun i => #[1,1,25994,26044][i]?.getD 0
theorem rotationDot_66_57_checked : rotationDot_66_57.ExtendedCheck nodes 3 := by decide
def rotationDot_66_58 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_66_58_checked : rotationDot_66_58.ExtendedCheck nodes 3 := by decide
def rotationDot_66_59 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_66_59_checked : rotationDot_66_59.ExtendedCheck nodes 3 := by decide
def rotationDot_66_60 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25999,11133][i]?.getD 0
  accumulator := fun i => #[1,1,25999,26045][i]?.getD 0
theorem rotationDot_66_60_checked : rotationDot_66_60.ExtendedCheck nodes 3 := by decide
def rotationDot_66_61 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_61_checked : rotationDot_66_61.ExtendedCheck nodes 3 := by decide
def rotationDot_66_62 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_62_checked : rotationDot_66_62.ExtendedCheck nodes 3 := by decide
def rotationDot_66_63 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25999,25979][i]?.getD 0
  accumulator := fun i => #[1,1,25999,26046][i]?.getD 0
theorem rotationDot_66_63_checked : rotationDot_66_63.ExtendedCheck nodes 3 := by decide
def rotationDot_66_64 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_64_checked : rotationDot_66_64.ExtendedCheck nodes 3 := by decide
def rotationDot_66_65 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_65_checked : rotationDot_66_65.ExtendedCheck nodes 3 := by decide
def rotationDot_66_66 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,12455,11133][i]?.getD 0
  accumulator := fun i => #[1,1,12455,17981][i]?.getD 0
theorem rotationDot_66_66_checked : rotationDot_66_66.ExtendedCheck nodes 3 := by decide
def rotationDot_66_67 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_67_checked : rotationDot_66_67.ExtendedCheck nodes 3 := by decide
def rotationDot_66_68 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_68_checked : rotationDot_66_68.ExtendedCheck nodes 3 := by decide
def rotationDot_66_69 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,12455,25979][i]?.getD 0
  accumulator := fun i => #[1,1,12455,26047][i]?.getD 0
theorem rotationDot_66_69_checked : rotationDot_66_69.ExtendedCheck nodes 3 := by decide
def rotationDot_66_70 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_70_checked : rotationDot_66_70.ExtendedCheck nodes 3 := by decide
def rotationDot_66_71 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_66_71_checked : rotationDot_66_71.ExtendedCheck nodes 3 := by decide
def rotationDot_66_72 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25605,1][i]?.getD 0
  accumulator := fun i => #[1,1,25605,25605][i]?.getD 0
theorem rotationDot_66_72_checked : rotationDot_66_72.ExtendedCheck nodes 3 := by decide
def rotationDot_66_73 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25594][i]?.getD 0
  accumulator := fun i => #[1,1,1,25594][i]?.getD 0
theorem rotationDot_66_73_checked : rotationDot_66_73.ExtendedCheck nodes 3 := by decide
def rotationDot_66_74 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,12455,1][i]?.getD 0
  accumulator := fun i => #[1,1,12455,12455][i]?.getD 0
theorem rotationDot_66_74_checked : rotationDot_66_74.ExtendedCheck nodes 3 := by decide
def rotationDot_66_75 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_66_75_checked : rotationDot_66_75.ExtendedCheck nodes 3 := by decide
def rotationDot_66_76 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25594][i]?.getD 0
  accumulator := fun i => #[1,1,1,25594][i]?.getD 0
theorem rotationDot_66_76_checked : rotationDot_66_76.ExtendedCheck nodes 3 := by decide
def rotationDot_66_77 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,12455,1][i]?.getD 0
  accumulator := fun i => #[1,1,12455,12455][i]?.getD 0
theorem rotationDot_66_77_checked : rotationDot_66_77.ExtendedCheck nodes 3 := by decide
def rotationDot_66_78 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25605,1][i]?.getD 0
  accumulator := fun i => #[1,1,25605,25605][i]?.getD 0
theorem rotationDot_66_78_checked : rotationDot_66_78.ExtendedCheck nodes 3 := by decide
def rotationDot_66_79 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_66_79_checked : rotationDot_66_79.ExtendedCheck nodes 3 := by decide
def rotationDot_66_80 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25997,1][i]?.getD 0
  accumulator := fun i => #[1,1,25997,25997][i]?.getD 0
theorem rotationDot_66_80_checked : rotationDot_66_80.ExtendedCheck nodes 3 := by decide
def rotationDot_66_81 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_66_81_checked : rotationDot_66_81.ExtendedCheck nodes 3 := by decide
def rotationDot_66_82 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_66_82_checked : rotationDot_66_82.ExtendedCheck nodes 3 := by decide
def rotationDot_66_83 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25997,1][i]?.getD 0
  accumulator := fun i => #[1,1,25997,25997][i]?.getD 0
theorem rotationDot_66_83_checked : rotationDot_66_83.ExtendedCheck nodes 3 := by decide
def rotationDot_66_84 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_66_84_checked : rotationDot_66_84.ExtendedCheck nodes 3 := by decide
def rotationDot_66_85 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25985][i]?.getD 0
  accumulator := fun i => #[1,1,1,25985][i]?.getD 0
theorem rotationDot_66_85_checked : rotationDot_66_85.ExtendedCheck nodes 3 := by decide
def rotationDot_66_86 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_66_86_checked : rotationDot_66_86.ExtendedCheck nodes 3 := by decide
def rotationDot_66_87 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_66_87_checked : rotationDot_66_87.ExtendedCheck nodes 3 := by decide
def rotationDot_66_88 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,11133][i]?.getD 0
  accumulator := fun i => #[1,1,1,11133][i]?.getD 0
theorem rotationDot_66_88_checked : rotationDot_66_88.ExtendedCheck nodes 3 := by decide
def rotationDot_66_89 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25998,1][i]?.getD 0
  accumulator := fun i => #[1,1,25998,25998][i]?.getD 0
theorem rotationDot_66_89_checked : rotationDot_66_89.ExtendedCheck nodes 3 := by decide
def rotationDot_66_90 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25987][i]?.getD 0
  accumulator := fun i => #[1,1,1,25987][i]?.getD 0
theorem rotationDot_66_90_checked : rotationDot_66_90.ExtendedCheck nodes 3 := by decide
def rotationDot_66_91 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25985][i]?.getD 0
  accumulator := fun i => #[1,1,1,25985][i]?.getD 0
theorem rotationDot_66_91_checked : rotationDot_66_91.ExtendedCheck nodes 3 := by decide
def rotationDot_66_92 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_66_92_checked : rotationDot_66_92.ExtendedCheck nodes 3 := by decide
def rotationDot_66_93 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25987][i]?.getD 0
  accumulator := fun i => #[1,1,1,25987][i]?.getD 0
theorem rotationDot_66_93_checked : rotationDot_66_93.ExtendedCheck nodes 3 := by decide
def rotationDot_66_94 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,11133][i]?.getD 0
  accumulator := fun i => #[1,1,1,11133][i]?.getD 0
theorem rotationDot_66_94_checked : rotationDot_66_94.ExtendedCheck nodes 3 := by decide
def rotationDot_66_95 : DotRecipe where
  left := fun i => #[1,22,23][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25998,1][i]?.getD 0
  accumulator := fun i => #[1,1,25998,25998][i]?.getD 0
theorem rotationDot_66_95_checked : rotationDot_66_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow66 : Array DotRecipe := #[rotationDot_66_0,rotationDot_66_1,rotationDot_66_2,rotationDot_66_3,rotationDot_66_4,rotationDot_66_5,rotationDot_66_6,rotationDot_66_7,rotationDot_66_8,rotationDot_66_9,rotationDot_66_10,rotationDot_66_11,rotationDot_66_12,rotationDot_66_13,rotationDot_66_14,rotationDot_66_15,rotationDot_66_16,rotationDot_66_17,rotationDot_66_18,rotationDot_66_19,rotationDot_66_20,rotationDot_66_21,rotationDot_66_22,rotationDot_66_23,rotationDot_66_24,rotationDot_66_25,rotationDot_66_26,rotationDot_66_27,rotationDot_66_28,rotationDot_66_29,rotationDot_66_30,rotationDot_66_31,rotationDot_66_32,rotationDot_66_33,rotationDot_66_34,rotationDot_66_35,rotationDot_66_36,rotationDot_66_37,rotationDot_66_38,rotationDot_66_39,rotationDot_66_40,rotationDot_66_41,rotationDot_66_42,rotationDot_66_43,rotationDot_66_44,rotationDot_66_45,rotationDot_66_46,rotationDot_66_47,rotationDot_66_48,rotationDot_66_49,rotationDot_66_50,rotationDot_66_51,rotationDot_66_52,rotationDot_66_53,rotationDot_66_54,rotationDot_66_55,rotationDot_66_56,rotationDot_66_57,rotationDot_66_58,rotationDot_66_59,rotationDot_66_60,rotationDot_66_61,rotationDot_66_62,rotationDot_66_63,rotationDot_66_64,rotationDot_66_65,rotationDot_66_66,rotationDot_66_67,rotationDot_66_68,rotationDot_66_69,rotationDot_66_70,rotationDot_66_71,rotationDot_66_72,rotationDot_66_73,rotationDot_66_74,rotationDot_66_75,rotationDot_66_76,rotationDot_66_77,rotationDot_66_78,rotationDot_66_79,rotationDot_66_80,rotationDot_66_81,rotationDot_66_82,rotationDot_66_83,rotationDot_66_84,rotationDot_66_85,rotationDot_66_86,rotationDot_66_87,rotationDot_66_88,rotationDot_66_89,rotationDot_66_90,rotationDot_66_91,rotationDot_66_92,rotationDot_66_93,rotationDot_66_94,rotationDot_66_95]
theorem rotationDotsRow66_checked (j : Fin 96) :
    (rotationDotsRow66[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_66_0_checked
  · exact rotationDot_66_1_checked
  · exact rotationDot_66_2_checked
  · exact rotationDot_66_3_checked
  · exact rotationDot_66_4_checked
  · exact rotationDot_66_5_checked
  · exact rotationDot_66_6_checked
  · exact rotationDot_66_7_checked
  · exact rotationDot_66_8_checked
  · exact rotationDot_66_9_checked
  · exact rotationDot_66_10_checked
  · exact rotationDot_66_11_checked
  · exact rotationDot_66_12_checked
  · exact rotationDot_66_13_checked
  · exact rotationDot_66_14_checked
  · exact rotationDot_66_15_checked
  · exact rotationDot_66_16_checked
  · exact rotationDot_66_17_checked
  · exact rotationDot_66_18_checked
  · exact rotationDot_66_19_checked
  · exact rotationDot_66_20_checked
  · exact rotationDot_66_21_checked
  · exact rotationDot_66_22_checked
  · exact rotationDot_66_23_checked
  · exact rotationDot_66_24_checked
  · exact rotationDot_66_25_checked
  · exact rotationDot_66_26_checked
  · exact rotationDot_66_27_checked
  · exact rotationDot_66_28_checked
  · exact rotationDot_66_29_checked
  · exact rotationDot_66_30_checked
  · exact rotationDot_66_31_checked
  · exact rotationDot_66_32_checked
  · exact rotationDot_66_33_checked
  · exact rotationDot_66_34_checked
  · exact rotationDot_66_35_checked
  · exact rotationDot_66_36_checked
  · exact rotationDot_66_37_checked
  · exact rotationDot_66_38_checked
  · exact rotationDot_66_39_checked
  · exact rotationDot_66_40_checked
  · exact rotationDot_66_41_checked
  · exact rotationDot_66_42_checked
  · exact rotationDot_66_43_checked
  · exact rotationDot_66_44_checked
  · exact rotationDot_66_45_checked
  · exact rotationDot_66_46_checked
  · exact rotationDot_66_47_checked
  · exact rotationDot_66_48_checked
  · exact rotationDot_66_49_checked
  · exact rotationDot_66_50_checked
  · exact rotationDot_66_51_checked
  · exact rotationDot_66_52_checked
  · exact rotationDot_66_53_checked
  · exact rotationDot_66_54_checked
  · exact rotationDot_66_55_checked
  · exact rotationDot_66_56_checked
  · exact rotationDot_66_57_checked
  · exact rotationDot_66_58_checked
  · exact rotationDot_66_59_checked
  · exact rotationDot_66_60_checked
  · exact rotationDot_66_61_checked
  · exact rotationDot_66_62_checked
  · exact rotationDot_66_63_checked
  · exact rotationDot_66_64_checked
  · exact rotationDot_66_65_checked
  · exact rotationDot_66_66_checked
  · exact rotationDot_66_67_checked
  · exact rotationDot_66_68_checked
  · exact rotationDot_66_69_checked
  · exact rotationDot_66_70_checked
  · exact rotationDot_66_71_checked
  · exact rotationDot_66_72_checked
  · exact rotationDot_66_73_checked
  · exact rotationDot_66_74_checked
  · exact rotationDot_66_75_checked
  · exact rotationDot_66_76_checked
  · exact rotationDot_66_77_checked
  · exact rotationDot_66_78_checked
  · exact rotationDot_66_79_checked
  · exact rotationDot_66_80_checked
  · exact rotationDot_66_81_checked
  · exact rotationDot_66_82_checked
  · exact rotationDot_66_83_checked
  · exact rotationDot_66_84_checked
  · exact rotationDot_66_85_checked
  · exact rotationDot_66_86_checked
  · exact rotationDot_66_87_checked
  · exact rotationDot_66_88_checked
  · exact rotationDot_66_89_checked
  · exact rotationDot_66_90_checked
  · exact rotationDot_66_91_checked
  · exact rotationDot_66_92_checked
  · exact rotationDot_66_93_checked
  · exact rotationDot_66_94_checked
  · exact rotationDot_66_95_checked
def rotationDot_67_0 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_0_checked : rotationDot_67_0.ExtendedCheck nodes 3 := by decide
def rotationDot_67_1 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[26048,1,1][i]?.getD 0
  accumulator := fun i => #[1,26048,26048,26048][i]?.getD 0
theorem rotationDot_67_1_checked : rotationDot_67_1.ExtendedCheck nodes 3 := by decide
def rotationDot_67_2 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[26049,1,1][i]?.getD 0
  accumulator := fun i => #[1,26049,26049,26049][i]?.getD 0
theorem rotationDot_67_2_checked : rotationDot_67_2.ExtendedCheck nodes 3 := by decide
def rotationDot_67_3 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_3_checked : rotationDot_67_3.ExtendedCheck nodes 3 := by decide
def rotationDot_67_4 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[26048,1,1][i]?.getD 0
  accumulator := fun i => #[1,26048,26048,26048][i]?.getD 0
theorem rotationDot_67_4_checked : rotationDot_67_4.ExtendedCheck nodes 3 := by decide
def rotationDot_67_5 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[26050,1,1][i]?.getD 0
  accumulator := fun i => #[1,26050,26050,26050][i]?.getD 0
theorem rotationDot_67_5_checked : rotationDot_67_5.ExtendedCheck nodes 3 := by decide
def rotationDot_67_6 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_6_checked : rotationDot_67_6.ExtendedCheck nodes 3 := by decide
def rotationDot_67_7 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[26051,1,1][i]?.getD 0
  accumulator := fun i => #[1,26051,26051,26051][i]?.getD 0
theorem rotationDot_67_7_checked : rotationDot_67_7.ExtendedCheck nodes 3 := by decide
def rotationDot_67_8 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[26049,1,1][i]?.getD 0
  accumulator := fun i => #[1,26049,26049,26049][i]?.getD 0
theorem rotationDot_67_8_checked : rotationDot_67_8.ExtendedCheck nodes 3 := by decide
def rotationDot_67_9 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_9_checked : rotationDot_67_9.ExtendedCheck nodes 3 := by decide
def rotationDot_67_10 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[26051,1,1][i]?.getD 0
  accumulator := fun i => #[1,26051,26051,26051][i]?.getD 0
theorem rotationDot_67_10_checked : rotationDot_67_10.ExtendedCheck nodes 3 := by decide
def rotationDot_67_11 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[26050,1,1][i]?.getD 0
  accumulator := fun i => #[1,26050,26050,26050][i]?.getD 0
theorem rotationDot_67_11_checked : rotationDot_67_11.ExtendedCheck nodes 3 := by decide
def rotationDot_67_12 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_12_checked : rotationDot_67_12.ExtendedCheck nodes 3 := by decide
def rotationDot_67_13 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[26050,1,1][i]?.getD 0
  accumulator := fun i => #[1,26050,26050,26050][i]?.getD 0
theorem rotationDot_67_13_checked : rotationDot_67_13.ExtendedCheck nodes 3 := by decide
def rotationDot_67_14 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_14_checked : rotationDot_67_14.ExtendedCheck nodes 3 := by decide
def rotationDot_67_15 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_15_checked : rotationDot_67_15.ExtendedCheck nodes 3 := by decide
def rotationDot_67_16 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[26052,1,1][i]?.getD 0
  accumulator := fun i => #[1,26052,26052,26052][i]?.getD 0
theorem rotationDot_67_16_checked : rotationDot_67_16.ExtendedCheck nodes 3 := by decide
def rotationDot_67_17 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_17_checked : rotationDot_67_17.ExtendedCheck nodes 3 := by decide
def rotationDot_67_18 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_18_checked : rotationDot_67_18.ExtendedCheck nodes 3 := by decide
def rotationDot_67_19 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[26050,1,1][i]?.getD 0
  accumulator := fun i => #[1,26050,26050,26050][i]?.getD 0
theorem rotationDot_67_19_checked : rotationDot_67_19.ExtendedCheck nodes 3 := by decide
def rotationDot_67_20 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_20_checked : rotationDot_67_20.ExtendedCheck nodes 3 := by decide
def rotationDot_67_21 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_21_checked : rotationDot_67_21.ExtendedCheck nodes 3 := by decide
def rotationDot_67_22 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[26052,1,1][i]?.getD 0
  accumulator := fun i => #[1,26052,26052,26052][i]?.getD 0
theorem rotationDot_67_22_checked : rotationDot_67_22.ExtendedCheck nodes 3 := by decide
def rotationDot_67_23 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_23_checked : rotationDot_67_23.ExtendedCheck nodes 3 := by decide
def rotationDot_67_24 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_24_checked : rotationDot_67_24.ExtendedCheck nodes 3 := by decide
def rotationDot_67_25 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_25_checked : rotationDot_67_25.ExtendedCheck nodes 3 := by decide
def rotationDot_67_26 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[26053,1,1][i]?.getD 0
  accumulator := fun i => #[1,26053,26053,26053][i]?.getD 0
theorem rotationDot_67_26_checked : rotationDot_67_26.ExtendedCheck nodes 3 := by decide
def rotationDot_67_27 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_27_checked : rotationDot_67_27.ExtendedCheck nodes 3 := by decide
def rotationDot_67_28 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_28_checked : rotationDot_67_28.ExtendedCheck nodes 3 := by decide
def rotationDot_67_29 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[26053,1,1][i]?.getD 0
  accumulator := fun i => #[1,26053,26053,26053][i]?.getD 0
theorem rotationDot_67_29_checked : rotationDot_67_29.ExtendedCheck nodes 3 := by decide
def rotationDot_67_30 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_30_checked : rotationDot_67_30.ExtendedCheck nodes 3 := by decide
def rotationDot_67_31 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_31_checked : rotationDot_67_31.ExtendedCheck nodes 3 := by decide
def rotationDot_67_32 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[26048,1,1][i]?.getD 0
  accumulator := fun i => #[1,26048,26048,26048][i]?.getD 0
theorem rotationDot_67_32_checked : rotationDot_67_32.ExtendedCheck nodes 3 := by decide
def rotationDot_67_33 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_33_checked : rotationDot_67_33.ExtendedCheck nodes 3 := by decide
def rotationDot_67_34 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_34_checked : rotationDot_67_34.ExtendedCheck nodes 3 := by decide
def rotationDot_67_35 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[26048,1,1][i]?.getD 0
  accumulator := fun i => #[1,26048,26048,26048][i]?.getD 0
theorem rotationDot_67_35_checked : rotationDot_67_35.ExtendedCheck nodes 3 := by decide
def rotationDot_67_36 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_36_checked : rotationDot_67_36.ExtendedCheck nodes 3 := by decide
def rotationDot_67_37 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_67_37_checked : rotationDot_67_37.ExtendedCheck nodes 3 := by decide
def rotationDot_67_38 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[26055,1,1][i]?.getD 0
  accumulator := fun i => #[1,26055,26055,26055][i]?.getD 0
theorem rotationDot_67_38_checked : rotationDot_67_38.ExtendedCheck nodes 3 := by decide
def rotationDot_67_39 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_39_checked : rotationDot_67_39.ExtendedCheck nodes 3 := by decide
def rotationDot_67_40 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[26056,1,1][i]?.getD 0
  accumulator := fun i => #[1,26056,26056,26056][i]?.getD 0
theorem rotationDot_67_40_checked : rotationDot_67_40.ExtendedCheck nodes 3 := by decide
def rotationDot_67_41 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[26055,1,1][i]?.getD 0
  accumulator := fun i => #[1,26055,26055,26055][i]?.getD 0
theorem rotationDot_67_41_checked : rotationDot_67_41.ExtendedCheck nodes 3 := by decide
def rotationDot_67_42 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_42_checked : rotationDot_67_42.ExtendedCheck nodes 3 := by decide
def rotationDot_67_43 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_67_43_checked : rotationDot_67_43.ExtendedCheck nodes 3 := by decide
def rotationDot_67_44 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_67_44_checked : rotationDot_67_44.ExtendedCheck nodes 3 := by decide
def rotationDot_67_45 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_45_checked : rotationDot_67_45.ExtendedCheck nodes 3 := by decide
def rotationDot_67_46 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[26056,1,1][i]?.getD 0
  accumulator := fun i => #[1,26056,26056,26056][i]?.getD 0
theorem rotationDot_67_46_checked : rotationDot_67_46.ExtendedCheck nodes 3 := by decide
def rotationDot_67_47 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_67_47_checked : rotationDot_67_47.ExtendedCheck nodes 3 := by decide
def rotationDot_67_48 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_48_checked : rotationDot_67_48.ExtendedCheck nodes 3 := by decide
def rotationDot_67_49 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_67_49_checked : rotationDot_67_49.ExtendedCheck nodes 3 := by decide
def rotationDot_67_50 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[26055,1,1][i]?.getD 0
  accumulator := fun i => #[1,26055,26055,26055][i]?.getD 0
theorem rotationDot_67_50_checked : rotationDot_67_50.ExtendedCheck nodes 3 := by decide
def rotationDot_67_51 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_51_checked : rotationDot_67_51.ExtendedCheck nodes 3 := by decide
def rotationDot_67_52 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[26056,1,1][i]?.getD 0
  accumulator := fun i => #[1,26056,26056,26056][i]?.getD 0
theorem rotationDot_67_52_checked : rotationDot_67_52.ExtendedCheck nodes 3 := by decide
def rotationDot_67_53 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[26055,1,1][i]?.getD 0
  accumulator := fun i => #[1,26055,26055,26055][i]?.getD 0
theorem rotationDot_67_53_checked : rotationDot_67_53.ExtendedCheck nodes 3 := by decide
def rotationDot_67_54 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_54_checked : rotationDot_67_54.ExtendedCheck nodes 3 := by decide
def rotationDot_67_55 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_67_55_checked : rotationDot_67_55.ExtendedCheck nodes 3 := by decide
def rotationDot_67_56 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_67_56_checked : rotationDot_67_56.ExtendedCheck nodes 3 := by decide
def rotationDot_67_57 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_57_checked : rotationDot_67_57.ExtendedCheck nodes 3 := by decide
def rotationDot_67_58 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[26056,1,1][i]?.getD 0
  accumulator := fun i => #[1,26056,26056,26056][i]?.getD 0
theorem rotationDot_67_58_checked : rotationDot_67_58.ExtendedCheck nodes 3 := by decide
def rotationDot_67_59 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_67_59_checked : rotationDot_67_59.ExtendedCheck nodes 3 := by decide
def rotationDot_67_60 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_60_checked : rotationDot_67_60.ExtendedCheck nodes 3 := by decide
def rotationDot_67_61 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[26057,1,1][i]?.getD 0
  accumulator := fun i => #[1,26057,26057,26057][i]?.getD 0
theorem rotationDot_67_61_checked : rotationDot_67_61.ExtendedCheck nodes 3 := by decide
def rotationDot_67_62 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[26058,1,1][i]?.getD 0
  accumulator := fun i => #[1,26058,26058,26058][i]?.getD 0
theorem rotationDot_67_62_checked : rotationDot_67_62.ExtendedCheck nodes 3 := by decide
def rotationDot_67_63 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_63_checked : rotationDot_67_63.ExtendedCheck nodes 3 := by decide
def rotationDot_67_64 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[26057,1,1][i]?.getD 0
  accumulator := fun i => #[1,26057,26057,26057][i]?.getD 0
theorem rotationDot_67_64_checked : rotationDot_67_64.ExtendedCheck nodes 3 := by decide
def rotationDot_67_65 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[26059,1,1][i]?.getD 0
  accumulator := fun i => #[1,26059,26059,26059][i]?.getD 0
theorem rotationDot_67_65_checked : rotationDot_67_65.ExtendedCheck nodes 3 := by decide
def rotationDot_67_66 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_66_checked : rotationDot_67_66.ExtendedCheck nodes 3 := by decide
def rotationDot_67_67 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[20710,1,1][i]?.getD 0
  accumulator := fun i => #[1,20710,20710,20710][i]?.getD 0
theorem rotationDot_67_67_checked : rotationDot_67_67.ExtendedCheck nodes 3 := by decide
def rotationDot_67_68 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[26058,1,1][i]?.getD 0
  accumulator := fun i => #[1,26058,26058,26058][i]?.getD 0
theorem rotationDot_67_68_checked : rotationDot_67_68.ExtendedCheck nodes 3 := by decide
def rotationDot_67_69 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_69_checked : rotationDot_67_69.ExtendedCheck nodes 3 := by decide
def rotationDot_67_70 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[20710,1,1][i]?.getD 0
  accumulator := fun i => #[1,20710,20710,20710][i]?.getD 0
theorem rotationDot_67_70_checked : rotationDot_67_70.ExtendedCheck nodes 3 := by decide
def rotationDot_67_71 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[26059,1,1][i]?.getD 0
  accumulator := fun i => #[1,26059,26059,26059][i]?.getD 0
theorem rotationDot_67_71_checked : rotationDot_67_71.ExtendedCheck nodes 3 := by decide
def rotationDot_67_72 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_72_checked : rotationDot_67_72.ExtendedCheck nodes 3 := by decide
def rotationDot_67_73 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[26059,1,1][i]?.getD 0
  accumulator := fun i => #[1,26059,26059,26059][i]?.getD 0
theorem rotationDot_67_73_checked : rotationDot_67_73.ExtendedCheck nodes 3 := by decide
def rotationDot_67_74 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_74_checked : rotationDot_67_74.ExtendedCheck nodes 3 := by decide
def rotationDot_67_75 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_75_checked : rotationDot_67_75.ExtendedCheck nodes 3 := by decide
def rotationDot_67_76 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[26060,1,1][i]?.getD 0
  accumulator := fun i => #[1,26060,26060,26060][i]?.getD 0
theorem rotationDot_67_76_checked : rotationDot_67_76.ExtendedCheck nodes 3 := by decide
def rotationDot_67_77 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_77_checked : rotationDot_67_77.ExtendedCheck nodes 3 := by decide
def rotationDot_67_78 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_78_checked : rotationDot_67_78.ExtendedCheck nodes 3 := by decide
def rotationDot_67_79 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[26059,1,1][i]?.getD 0
  accumulator := fun i => #[1,26059,26059,26059][i]?.getD 0
theorem rotationDot_67_79_checked : rotationDot_67_79.ExtendedCheck nodes 3 := by decide
def rotationDot_67_80 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_80_checked : rotationDot_67_80.ExtendedCheck nodes 3 := by decide
def rotationDot_67_81 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_81_checked : rotationDot_67_81.ExtendedCheck nodes 3 := by decide
def rotationDot_67_82 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[26060,1,1][i]?.getD 0
  accumulator := fun i => #[1,26060,26060,26060][i]?.getD 0
theorem rotationDot_67_82_checked : rotationDot_67_82.ExtendedCheck nodes 3 := by decide
def rotationDot_67_83 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_83_checked : rotationDot_67_83.ExtendedCheck nodes 3 := by decide
def rotationDot_67_84 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_84_checked : rotationDot_67_84.ExtendedCheck nodes 3 := by decide
def rotationDot_67_85 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_85_checked : rotationDot_67_85.ExtendedCheck nodes 3 := by decide
def rotationDot_67_86 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[26061,1,1][i]?.getD 0
  accumulator := fun i => #[1,26061,26061,26061][i]?.getD 0
theorem rotationDot_67_86_checked : rotationDot_67_86.ExtendedCheck nodes 3 := by decide
def rotationDot_67_87 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_87_checked : rotationDot_67_87.ExtendedCheck nodes 3 := by decide
def rotationDot_67_88 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_88_checked : rotationDot_67_88.ExtendedCheck nodes 3 := by decide
def rotationDot_67_89 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[26061,1,1][i]?.getD 0
  accumulator := fun i => #[1,26061,26061,26061][i]?.getD 0
theorem rotationDot_67_89_checked : rotationDot_67_89.ExtendedCheck nodes 3 := by decide
def rotationDot_67_90 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_90_checked : rotationDot_67_90.ExtendedCheck nodes 3 := by decide
def rotationDot_67_91 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_91_checked : rotationDot_67_91.ExtendedCheck nodes 3 := by decide
def rotationDot_67_92 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[26057,1,1][i]?.getD 0
  accumulator := fun i => #[1,26057,26057,26057][i]?.getD 0
theorem rotationDot_67_92_checked : rotationDot_67_92.ExtendedCheck nodes 3 := by decide
def rotationDot_67_93 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_93_checked : rotationDot_67_93.ExtendedCheck nodes 3 := by decide
def rotationDot_67_94 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_67_94_checked : rotationDot_67_94.ExtendedCheck nodes 3 := by decide
def rotationDot_67_95 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[26057,1,1][i]?.getD 0
  accumulator := fun i => #[1,26057,26057,26057][i]?.getD 0
theorem rotationDot_67_95_checked : rotationDot_67_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow67 : Array DotRecipe := #[rotationDot_67_0,rotationDot_67_1,rotationDot_67_2,rotationDot_67_3,rotationDot_67_4,rotationDot_67_5,rotationDot_67_6,rotationDot_67_7,rotationDot_67_8,rotationDot_67_9,rotationDot_67_10,rotationDot_67_11,rotationDot_67_12,rotationDot_67_13,rotationDot_67_14,rotationDot_67_15,rotationDot_67_16,rotationDot_67_17,rotationDot_67_18,rotationDot_67_19,rotationDot_67_20,rotationDot_67_21,rotationDot_67_22,rotationDot_67_23,rotationDot_67_24,rotationDot_67_25,rotationDot_67_26,rotationDot_67_27,rotationDot_67_28,rotationDot_67_29,rotationDot_67_30,rotationDot_67_31,rotationDot_67_32,rotationDot_67_33,rotationDot_67_34,rotationDot_67_35,rotationDot_67_36,rotationDot_67_37,rotationDot_67_38,rotationDot_67_39,rotationDot_67_40,rotationDot_67_41,rotationDot_67_42,rotationDot_67_43,rotationDot_67_44,rotationDot_67_45,rotationDot_67_46,rotationDot_67_47,rotationDot_67_48,rotationDot_67_49,rotationDot_67_50,rotationDot_67_51,rotationDot_67_52,rotationDot_67_53,rotationDot_67_54,rotationDot_67_55,rotationDot_67_56,rotationDot_67_57,rotationDot_67_58,rotationDot_67_59,rotationDot_67_60,rotationDot_67_61,rotationDot_67_62,rotationDot_67_63,rotationDot_67_64,rotationDot_67_65,rotationDot_67_66,rotationDot_67_67,rotationDot_67_68,rotationDot_67_69,rotationDot_67_70,rotationDot_67_71,rotationDot_67_72,rotationDot_67_73,rotationDot_67_74,rotationDot_67_75,rotationDot_67_76,rotationDot_67_77,rotationDot_67_78,rotationDot_67_79,rotationDot_67_80,rotationDot_67_81,rotationDot_67_82,rotationDot_67_83,rotationDot_67_84,rotationDot_67_85,rotationDot_67_86,rotationDot_67_87,rotationDot_67_88,rotationDot_67_89,rotationDot_67_90,rotationDot_67_91,rotationDot_67_92,rotationDot_67_93,rotationDot_67_94,rotationDot_67_95]
theorem rotationDotsRow67_checked (j : Fin 96) :
    (rotationDotsRow67[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_67_0_checked
  · exact rotationDot_67_1_checked
  · exact rotationDot_67_2_checked
  · exact rotationDot_67_3_checked
  · exact rotationDot_67_4_checked
  · exact rotationDot_67_5_checked
  · exact rotationDot_67_6_checked
  · exact rotationDot_67_7_checked
  · exact rotationDot_67_8_checked
  · exact rotationDot_67_9_checked
  · exact rotationDot_67_10_checked
  · exact rotationDot_67_11_checked
  · exact rotationDot_67_12_checked
  · exact rotationDot_67_13_checked
  · exact rotationDot_67_14_checked
  · exact rotationDot_67_15_checked
  · exact rotationDot_67_16_checked
  · exact rotationDot_67_17_checked
  · exact rotationDot_67_18_checked
  · exact rotationDot_67_19_checked
  · exact rotationDot_67_20_checked
  · exact rotationDot_67_21_checked
  · exact rotationDot_67_22_checked
  · exact rotationDot_67_23_checked
  · exact rotationDot_67_24_checked
  · exact rotationDot_67_25_checked
  · exact rotationDot_67_26_checked
  · exact rotationDot_67_27_checked
  · exact rotationDot_67_28_checked
  · exact rotationDot_67_29_checked
  · exact rotationDot_67_30_checked
  · exact rotationDot_67_31_checked
  · exact rotationDot_67_32_checked
  · exact rotationDot_67_33_checked
  · exact rotationDot_67_34_checked
  · exact rotationDot_67_35_checked
  · exact rotationDot_67_36_checked
  · exact rotationDot_67_37_checked
  · exact rotationDot_67_38_checked
  · exact rotationDot_67_39_checked
  · exact rotationDot_67_40_checked
  · exact rotationDot_67_41_checked
  · exact rotationDot_67_42_checked
  · exact rotationDot_67_43_checked
  · exact rotationDot_67_44_checked
  · exact rotationDot_67_45_checked
  · exact rotationDot_67_46_checked
  · exact rotationDot_67_47_checked
  · exact rotationDot_67_48_checked
  · exact rotationDot_67_49_checked
  · exact rotationDot_67_50_checked
  · exact rotationDot_67_51_checked
  · exact rotationDot_67_52_checked
  · exact rotationDot_67_53_checked
  · exact rotationDot_67_54_checked
  · exact rotationDot_67_55_checked
  · exact rotationDot_67_56_checked
  · exact rotationDot_67_57_checked
  · exact rotationDot_67_58_checked
  · exact rotationDot_67_59_checked
  · exact rotationDot_67_60_checked
  · exact rotationDot_67_61_checked
  · exact rotationDot_67_62_checked
  · exact rotationDot_67_63_checked
  · exact rotationDot_67_64_checked
  · exact rotationDot_67_65_checked
  · exact rotationDot_67_66_checked
  · exact rotationDot_67_67_checked
  · exact rotationDot_67_68_checked
  · exact rotationDot_67_69_checked
  · exact rotationDot_67_70_checked
  · exact rotationDot_67_71_checked
  · exact rotationDot_67_72_checked
  · exact rotationDot_67_73_checked
  · exact rotationDot_67_74_checked
  · exact rotationDot_67_75_checked
  · exact rotationDot_67_76_checked
  · exact rotationDot_67_77_checked
  · exact rotationDot_67_78_checked
  · exact rotationDot_67_79_checked
  · exact rotationDot_67_80_checked
  · exact rotationDot_67_81_checked
  · exact rotationDot_67_82_checked
  · exact rotationDot_67_83_checked
  · exact rotationDot_67_84_checked
  · exact rotationDot_67_85_checked
  · exact rotationDot_67_86_checked
  · exact rotationDot_67_87_checked
  · exact rotationDot_67_88_checked
  · exact rotationDot_67_89_checked
  · exact rotationDot_67_90_checked
  · exact rotationDot_67_91_checked
  · exact rotationDot_67_92_checked
  · exact rotationDot_67_93_checked
  · exact rotationDot_67_94_checked
  · exact rotationDot_67_95_checked
def rotationDot_68_0 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_0_checked : rotationDot_68_0.ExtendedCheck nodes 3 := by decide
def rotationDot_68_1 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[26000,1,1][i]?.getD 0
  accumulator := fun i => #[1,26000,26000,26000][i]?.getD 0
theorem rotationDot_68_1_checked : rotationDot_68_1.ExtendedCheck nodes 3 := by decide
def rotationDot_68_2 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[26001,1,1][i]?.getD 0
  accumulator := fun i => #[1,26001,26001,26001][i]?.getD 0
theorem rotationDot_68_2_checked : rotationDot_68_2.ExtendedCheck nodes 3 := by decide
def rotationDot_68_3 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_3_checked : rotationDot_68_3.ExtendedCheck nodes 3 := by decide
def rotationDot_68_4 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[26000,1,1][i]?.getD 0
  accumulator := fun i => #[1,26000,26000,26000][i]?.getD 0
theorem rotationDot_68_4_checked : rotationDot_68_4.ExtendedCheck nodes 3 := by decide
def rotationDot_68_5 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[26002,1,1][i]?.getD 0
  accumulator := fun i => #[1,26002,26002,26002][i]?.getD 0
theorem rotationDot_68_5_checked : rotationDot_68_5.ExtendedCheck nodes 3 := by decide
def rotationDot_68_6 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_6_checked : rotationDot_68_6.ExtendedCheck nodes 3 := by decide
def rotationDot_68_7 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[26003,1,1][i]?.getD 0
  accumulator := fun i => #[1,26003,26003,26003][i]?.getD 0
theorem rotationDot_68_7_checked : rotationDot_68_7.ExtendedCheck nodes 3 := by decide
def rotationDot_68_8 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[26001,1,1][i]?.getD 0
  accumulator := fun i => #[1,26001,26001,26001][i]?.getD 0
theorem rotationDot_68_8_checked : rotationDot_68_8.ExtendedCheck nodes 3 := by decide
def rotationDot_68_9 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_9_checked : rotationDot_68_9.ExtendedCheck nodes 3 := by decide
def rotationDot_68_10 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[26003,1,1][i]?.getD 0
  accumulator := fun i => #[1,26003,26003,26003][i]?.getD 0
theorem rotationDot_68_10_checked : rotationDot_68_10.ExtendedCheck nodes 3 := by decide
def rotationDot_68_11 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[26002,1,1][i]?.getD 0
  accumulator := fun i => #[1,26002,26002,26002][i]?.getD 0
theorem rotationDot_68_11_checked : rotationDot_68_11.ExtendedCheck nodes 3 := by decide
def rotationDot_68_12 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_12_checked : rotationDot_68_12.ExtendedCheck nodes 3 := by decide
def rotationDot_68_13 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[26002,1,1][i]?.getD 0
  accumulator := fun i => #[1,26002,26002,26002][i]?.getD 0
theorem rotationDot_68_13_checked : rotationDot_68_13.ExtendedCheck nodes 3 := by decide
def rotationDot_68_14 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_14_checked : rotationDot_68_14.ExtendedCheck nodes 3 := by decide
def rotationDot_68_15 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_15_checked : rotationDot_68_15.ExtendedCheck nodes 3 := by decide
def rotationDot_68_16 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[26004,1,1][i]?.getD 0
  accumulator := fun i => #[1,26004,26004,26004][i]?.getD 0
theorem rotationDot_68_16_checked : rotationDot_68_16.ExtendedCheck nodes 3 := by decide
def rotationDot_68_17 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_17_checked : rotationDot_68_17.ExtendedCheck nodes 3 := by decide
def rotationDot_68_18 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_18_checked : rotationDot_68_18.ExtendedCheck nodes 3 := by decide
def rotationDot_68_19 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[26002,1,1][i]?.getD 0
  accumulator := fun i => #[1,26002,26002,26002][i]?.getD 0
theorem rotationDot_68_19_checked : rotationDot_68_19.ExtendedCheck nodes 3 := by decide
def rotationDot_68_20 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_20_checked : rotationDot_68_20.ExtendedCheck nodes 3 := by decide
def rotationDot_68_21 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_21_checked : rotationDot_68_21.ExtendedCheck nodes 3 := by decide
def rotationDot_68_22 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[26004,1,1][i]?.getD 0
  accumulator := fun i => #[1,26004,26004,26004][i]?.getD 0
theorem rotationDot_68_22_checked : rotationDot_68_22.ExtendedCheck nodes 3 := by decide
def rotationDot_68_23 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_23_checked : rotationDot_68_23.ExtendedCheck nodes 3 := by decide
def rotationDot_68_24 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_24_checked : rotationDot_68_24.ExtendedCheck nodes 3 := by decide
def rotationDot_68_25 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_25_checked : rotationDot_68_25.ExtendedCheck nodes 3 := by decide
def rotationDot_68_26 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[26005,1,1][i]?.getD 0
  accumulator := fun i => #[1,26005,26005,26005][i]?.getD 0
theorem rotationDot_68_26_checked : rotationDot_68_26.ExtendedCheck nodes 3 := by decide
def rotationDot_68_27 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_27_checked : rotationDot_68_27.ExtendedCheck nodes 3 := by decide
def rotationDot_68_28 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_28_checked : rotationDot_68_28.ExtendedCheck nodes 3 := by decide
def rotationDot_68_29 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[26005,1,1][i]?.getD 0
  accumulator := fun i => #[1,26005,26005,26005][i]?.getD 0
theorem rotationDot_68_29_checked : rotationDot_68_29.ExtendedCheck nodes 3 := by decide
def rotationDot_68_30 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_30_checked : rotationDot_68_30.ExtendedCheck nodes 3 := by decide
def rotationDot_68_31 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_31_checked : rotationDot_68_31.ExtendedCheck nodes 3 := by decide
def rotationDot_68_32 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[26000,1,1][i]?.getD 0
  accumulator := fun i => #[1,26000,26000,26000][i]?.getD 0
theorem rotationDot_68_32_checked : rotationDot_68_32.ExtendedCheck nodes 3 := by decide
def rotationDot_68_33 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_33_checked : rotationDot_68_33.ExtendedCheck nodes 3 := by decide
def rotationDot_68_34 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_34_checked : rotationDot_68_34.ExtendedCheck nodes 3 := by decide
def rotationDot_68_35 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[26000,1,1][i]?.getD 0
  accumulator := fun i => #[1,26000,26000,26000][i]?.getD 0
theorem rotationDot_68_35_checked : rotationDot_68_35.ExtendedCheck nodes 3 := by decide
def rotationDot_68_36 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_36_checked : rotationDot_68_36.ExtendedCheck nodes 3 := by decide
def rotationDot_68_37 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_68_37_checked : rotationDot_68_37.ExtendedCheck nodes 3 := by decide
def rotationDot_68_38 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[26007,1,1][i]?.getD 0
  accumulator := fun i => #[1,26007,26007,26007][i]?.getD 0
theorem rotationDot_68_38_checked : rotationDot_68_38.ExtendedCheck nodes 3 := by decide
def rotationDot_68_39 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_39_checked : rotationDot_68_39.ExtendedCheck nodes 3 := by decide
def rotationDot_68_40 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[26008,1,1][i]?.getD 0
  accumulator := fun i => #[1,26008,26008,26008][i]?.getD 0
theorem rotationDot_68_40_checked : rotationDot_68_40.ExtendedCheck nodes 3 := by decide
def rotationDot_68_41 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[26007,1,1][i]?.getD 0
  accumulator := fun i => #[1,26007,26007,26007][i]?.getD 0
theorem rotationDot_68_41_checked : rotationDot_68_41.ExtendedCheck nodes 3 := by decide
def rotationDot_68_42 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_42_checked : rotationDot_68_42.ExtendedCheck nodes 3 := by decide
def rotationDot_68_43 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_68_43_checked : rotationDot_68_43.ExtendedCheck nodes 3 := by decide
def rotationDot_68_44 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_68_44_checked : rotationDot_68_44.ExtendedCheck nodes 3 := by decide
def rotationDot_68_45 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_45_checked : rotationDot_68_45.ExtendedCheck nodes 3 := by decide
def rotationDot_68_46 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[26008,1,1][i]?.getD 0
  accumulator := fun i => #[1,26008,26008,26008][i]?.getD 0
theorem rotationDot_68_46_checked : rotationDot_68_46.ExtendedCheck nodes 3 := by decide
def rotationDot_68_47 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_68_47_checked : rotationDot_68_47.ExtendedCheck nodes 3 := by decide
def rotationDot_68_48 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_48_checked : rotationDot_68_48.ExtendedCheck nodes 3 := by decide
def rotationDot_68_49 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_68_49_checked : rotationDot_68_49.ExtendedCheck nodes 3 := by decide
def rotationDot_68_50 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[26007,1,1][i]?.getD 0
  accumulator := fun i => #[1,26007,26007,26007][i]?.getD 0
theorem rotationDot_68_50_checked : rotationDot_68_50.ExtendedCheck nodes 3 := by decide
def rotationDot_68_51 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_51_checked : rotationDot_68_51.ExtendedCheck nodes 3 := by decide
def rotationDot_68_52 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[26008,1,1][i]?.getD 0
  accumulator := fun i => #[1,26008,26008,26008][i]?.getD 0
theorem rotationDot_68_52_checked : rotationDot_68_52.ExtendedCheck nodes 3 := by decide
def rotationDot_68_53 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[26007,1,1][i]?.getD 0
  accumulator := fun i => #[1,26007,26007,26007][i]?.getD 0
theorem rotationDot_68_53_checked : rotationDot_68_53.ExtendedCheck nodes 3 := by decide
def rotationDot_68_54 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_54_checked : rotationDot_68_54.ExtendedCheck nodes 3 := by decide
def rotationDot_68_55 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_68_55_checked : rotationDot_68_55.ExtendedCheck nodes 3 := by decide
def rotationDot_68_56 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_68_56_checked : rotationDot_68_56.ExtendedCheck nodes 3 := by decide
def rotationDot_68_57 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_57_checked : rotationDot_68_57.ExtendedCheck nodes 3 := by decide
def rotationDot_68_58 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[26008,1,1][i]?.getD 0
  accumulator := fun i => #[1,26008,26008,26008][i]?.getD 0
theorem rotationDot_68_58_checked : rotationDot_68_58.ExtendedCheck nodes 3 := by decide
def rotationDot_68_59 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_68_59_checked : rotationDot_68_59.ExtendedCheck nodes 3 := by decide
def rotationDot_68_60 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_60_checked : rotationDot_68_60.ExtendedCheck nodes 3 := by decide
def rotationDot_68_61 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25602,1,1][i]?.getD 0
  accumulator := fun i => #[1,25602,25602,25602][i]?.getD 0
theorem rotationDot_68_61_checked : rotationDot_68_61.ExtendedCheck nodes 3 := by decide
def rotationDot_68_62 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[10067,1,1][i]?.getD 0
  accumulator := fun i => #[1,10067,10067,10067][i]?.getD 0
theorem rotationDot_68_62_checked : rotationDot_68_62.ExtendedCheck nodes 3 := by decide
def rotationDot_68_63 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_63_checked : rotationDot_68_63.ExtendedCheck nodes 3 := by decide
def rotationDot_68_64 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25602,1,1][i]?.getD 0
  accumulator := fun i => #[1,25602,25602,25602][i]?.getD 0
theorem rotationDot_68_64_checked : rotationDot_68_64.ExtendedCheck nodes 3 := by decide
def rotationDot_68_65 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[26009,1,1][i]?.getD 0
  accumulator := fun i => #[1,26009,26009,26009][i]?.getD 0
theorem rotationDot_68_65_checked : rotationDot_68_65.ExtendedCheck nodes 3 := by decide
def rotationDot_68_66 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_66_checked : rotationDot_68_66.ExtendedCheck nodes 3 := by decide
def rotationDot_68_67 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[26010,1,1][i]?.getD 0
  accumulator := fun i => #[1,26010,26010,26010][i]?.getD 0
theorem rotationDot_68_67_checked : rotationDot_68_67.ExtendedCheck nodes 3 := by decide
def rotationDot_68_68 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[10067,1,1][i]?.getD 0
  accumulator := fun i => #[1,10067,10067,10067][i]?.getD 0
theorem rotationDot_68_68_checked : rotationDot_68_68.ExtendedCheck nodes 3 := by decide
def rotationDot_68_69 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_69_checked : rotationDot_68_69.ExtendedCheck nodes 3 := by decide
def rotationDot_68_70 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[26010,1,1][i]?.getD 0
  accumulator := fun i => #[1,26010,26010,26010][i]?.getD 0
theorem rotationDot_68_70_checked : rotationDot_68_70.ExtendedCheck nodes 3 := by decide
def rotationDot_68_71 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[26009,1,1][i]?.getD 0
  accumulator := fun i => #[1,26009,26009,26009][i]?.getD 0
theorem rotationDot_68_71_checked : rotationDot_68_71.ExtendedCheck nodes 3 := by decide
def rotationDot_68_72 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_72_checked : rotationDot_68_72.ExtendedCheck nodes 3 := by decide
def rotationDot_68_73 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[26009,1,1][i]?.getD 0
  accumulator := fun i => #[1,26009,26009,26009][i]?.getD 0
theorem rotationDot_68_73_checked : rotationDot_68_73.ExtendedCheck nodes 3 := by decide
def rotationDot_68_74 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_74_checked : rotationDot_68_74.ExtendedCheck nodes 3 := by decide
def rotationDot_68_75 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_75_checked : rotationDot_68_75.ExtendedCheck nodes 3 := by decide
def rotationDot_68_76 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[26011,1,1][i]?.getD 0
  accumulator := fun i => #[1,26011,26011,26011][i]?.getD 0
theorem rotationDot_68_76_checked : rotationDot_68_76.ExtendedCheck nodes 3 := by decide
def rotationDot_68_77 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_77_checked : rotationDot_68_77.ExtendedCheck nodes 3 := by decide
def rotationDot_68_78 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_78_checked : rotationDot_68_78.ExtendedCheck nodes 3 := by decide
def rotationDot_68_79 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[26009,1,1][i]?.getD 0
  accumulator := fun i => #[1,26009,26009,26009][i]?.getD 0
theorem rotationDot_68_79_checked : rotationDot_68_79.ExtendedCheck nodes 3 := by decide
def rotationDot_68_80 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_80_checked : rotationDot_68_80.ExtendedCheck nodes 3 := by decide
def rotationDot_68_81 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_81_checked : rotationDot_68_81.ExtendedCheck nodes 3 := by decide
def rotationDot_68_82 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[26011,1,1][i]?.getD 0
  accumulator := fun i => #[1,26011,26011,26011][i]?.getD 0
theorem rotationDot_68_82_checked : rotationDot_68_82.ExtendedCheck nodes 3 := by decide
def rotationDot_68_83 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_83_checked : rotationDot_68_83.ExtendedCheck nodes 3 := by decide
def rotationDot_68_84 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_84_checked : rotationDot_68_84.ExtendedCheck nodes 3 := by decide
def rotationDot_68_85 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_85_checked : rotationDot_68_85.ExtendedCheck nodes 3 := by decide
def rotationDot_68_86 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25584,1,1][i]?.getD 0
  accumulator := fun i => #[1,25584,25584,25584][i]?.getD 0
theorem rotationDot_68_86_checked : rotationDot_68_86.ExtendedCheck nodes 3 := by decide
def rotationDot_68_87 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_87_checked : rotationDot_68_87.ExtendedCheck nodes 3 := by decide
def rotationDot_68_88 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_88_checked : rotationDot_68_88.ExtendedCheck nodes 3 := by decide
def rotationDot_68_89 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25584,1,1][i]?.getD 0
  accumulator := fun i => #[1,25584,25584,25584][i]?.getD 0
theorem rotationDot_68_89_checked : rotationDot_68_89.ExtendedCheck nodes 3 := by decide
def rotationDot_68_90 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_90_checked : rotationDot_68_90.ExtendedCheck nodes 3 := by decide
def rotationDot_68_91 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_91_checked : rotationDot_68_91.ExtendedCheck nodes 3 := by decide
def rotationDot_68_92 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25602,1,1][i]?.getD 0
  accumulator := fun i => #[1,25602,25602,25602][i]?.getD 0
theorem rotationDot_68_92_checked : rotationDot_68_92.ExtendedCheck nodes 3 := by decide
def rotationDot_68_93 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_93_checked : rotationDot_68_93.ExtendedCheck nodes 3 := by decide
def rotationDot_68_94 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_68_94_checked : rotationDot_68_94.ExtendedCheck nodes 3 := by decide
def rotationDot_68_95 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25602,1,1][i]?.getD 0
  accumulator := fun i => #[1,25602,25602,25602][i]?.getD 0
theorem rotationDot_68_95_checked : rotationDot_68_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow68 : Array DotRecipe := #[rotationDot_68_0,rotationDot_68_1,rotationDot_68_2,rotationDot_68_3,rotationDot_68_4,rotationDot_68_5,rotationDot_68_6,rotationDot_68_7,rotationDot_68_8,rotationDot_68_9,rotationDot_68_10,rotationDot_68_11,rotationDot_68_12,rotationDot_68_13,rotationDot_68_14,rotationDot_68_15,rotationDot_68_16,rotationDot_68_17,rotationDot_68_18,rotationDot_68_19,rotationDot_68_20,rotationDot_68_21,rotationDot_68_22,rotationDot_68_23,rotationDot_68_24,rotationDot_68_25,rotationDot_68_26,rotationDot_68_27,rotationDot_68_28,rotationDot_68_29,rotationDot_68_30,rotationDot_68_31,rotationDot_68_32,rotationDot_68_33,rotationDot_68_34,rotationDot_68_35,rotationDot_68_36,rotationDot_68_37,rotationDot_68_38,rotationDot_68_39,rotationDot_68_40,rotationDot_68_41,rotationDot_68_42,rotationDot_68_43,rotationDot_68_44,rotationDot_68_45,rotationDot_68_46,rotationDot_68_47,rotationDot_68_48,rotationDot_68_49,rotationDot_68_50,rotationDot_68_51,rotationDot_68_52,rotationDot_68_53,rotationDot_68_54,rotationDot_68_55,rotationDot_68_56,rotationDot_68_57,rotationDot_68_58,rotationDot_68_59,rotationDot_68_60,rotationDot_68_61,rotationDot_68_62,rotationDot_68_63,rotationDot_68_64,rotationDot_68_65,rotationDot_68_66,rotationDot_68_67,rotationDot_68_68,rotationDot_68_69,rotationDot_68_70,rotationDot_68_71,rotationDot_68_72,rotationDot_68_73,rotationDot_68_74,rotationDot_68_75,rotationDot_68_76,rotationDot_68_77,rotationDot_68_78,rotationDot_68_79,rotationDot_68_80,rotationDot_68_81,rotationDot_68_82,rotationDot_68_83,rotationDot_68_84,rotationDot_68_85,rotationDot_68_86,rotationDot_68_87,rotationDot_68_88,rotationDot_68_89,rotationDot_68_90,rotationDot_68_91,rotationDot_68_92,rotationDot_68_93,rotationDot_68_94,rotationDot_68_95]
theorem rotationDotsRow68_checked (j : Fin 96) :
    (rotationDotsRow68[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_68_0_checked
  · exact rotationDot_68_1_checked
  · exact rotationDot_68_2_checked
  · exact rotationDot_68_3_checked
  · exact rotationDot_68_4_checked
  · exact rotationDot_68_5_checked
  · exact rotationDot_68_6_checked
  · exact rotationDot_68_7_checked
  · exact rotationDot_68_8_checked
  · exact rotationDot_68_9_checked
  · exact rotationDot_68_10_checked
  · exact rotationDot_68_11_checked
  · exact rotationDot_68_12_checked
  · exact rotationDot_68_13_checked
  · exact rotationDot_68_14_checked
  · exact rotationDot_68_15_checked
  · exact rotationDot_68_16_checked
  · exact rotationDot_68_17_checked
  · exact rotationDot_68_18_checked
  · exact rotationDot_68_19_checked
  · exact rotationDot_68_20_checked
  · exact rotationDot_68_21_checked
  · exact rotationDot_68_22_checked
  · exact rotationDot_68_23_checked
  · exact rotationDot_68_24_checked
  · exact rotationDot_68_25_checked
  · exact rotationDot_68_26_checked
  · exact rotationDot_68_27_checked
  · exact rotationDot_68_28_checked
  · exact rotationDot_68_29_checked
  · exact rotationDot_68_30_checked
  · exact rotationDot_68_31_checked
  · exact rotationDot_68_32_checked
  · exact rotationDot_68_33_checked
  · exact rotationDot_68_34_checked
  · exact rotationDot_68_35_checked
  · exact rotationDot_68_36_checked
  · exact rotationDot_68_37_checked
  · exact rotationDot_68_38_checked
  · exact rotationDot_68_39_checked
  · exact rotationDot_68_40_checked
  · exact rotationDot_68_41_checked
  · exact rotationDot_68_42_checked
  · exact rotationDot_68_43_checked
  · exact rotationDot_68_44_checked
  · exact rotationDot_68_45_checked
  · exact rotationDot_68_46_checked
  · exact rotationDot_68_47_checked
  · exact rotationDot_68_48_checked
  · exact rotationDot_68_49_checked
  · exact rotationDot_68_50_checked
  · exact rotationDot_68_51_checked
  · exact rotationDot_68_52_checked
  · exact rotationDot_68_53_checked
  · exact rotationDot_68_54_checked
  · exact rotationDot_68_55_checked
  · exact rotationDot_68_56_checked
  · exact rotationDot_68_57_checked
  · exact rotationDot_68_58_checked
  · exact rotationDot_68_59_checked
  · exact rotationDot_68_60_checked
  · exact rotationDot_68_61_checked
  · exact rotationDot_68_62_checked
  · exact rotationDot_68_63_checked
  · exact rotationDot_68_64_checked
  · exact rotationDot_68_65_checked
  · exact rotationDot_68_66_checked
  · exact rotationDot_68_67_checked
  · exact rotationDot_68_68_checked
  · exact rotationDot_68_69_checked
  · exact rotationDot_68_70_checked
  · exact rotationDot_68_71_checked
  · exact rotationDot_68_72_checked
  · exact rotationDot_68_73_checked
  · exact rotationDot_68_74_checked
  · exact rotationDot_68_75_checked
  · exact rotationDot_68_76_checked
  · exact rotationDot_68_77_checked
  · exact rotationDot_68_78_checked
  · exact rotationDot_68_79_checked
  · exact rotationDot_68_80_checked
  · exact rotationDot_68_81_checked
  · exact rotationDot_68_82_checked
  · exact rotationDot_68_83_checked
  · exact rotationDot_68_84_checked
  · exact rotationDot_68_85_checked
  · exact rotationDot_68_86_checked
  · exact rotationDot_68_87_checked
  · exact rotationDot_68_88_checked
  · exact rotationDot_68_89_checked
  · exact rotationDot_68_90_checked
  · exact rotationDot_68_91_checked
  · exact rotationDot_68_92_checked
  · exact rotationDot_68_93_checked
  · exact rotationDot_68_94_checked
  · exact rotationDot_68_95_checked
def rotationDot_69_0 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25993,26012][i]?.getD 0
  accumulator := fun i => #[1,1,25993,26062][i]?.getD 0
theorem rotationDot_69_0_checked : rotationDot_69_0.ExtendedCheck nodes 3 := by decide
def rotationDot_69_1 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_1_checked : rotationDot_69_1.ExtendedCheck nodes 3 := by decide
def rotationDot_69_2 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_2_checked : rotationDot_69_2.ExtendedCheck nodes 3 := by decide
def rotationDot_69_3 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25993,26014][i]?.getD 0
  accumulator := fun i => #[1,1,25993,26063][i]?.getD 0
theorem rotationDot_69_3_checked : rotationDot_69_3.ExtendedCheck nodes 3 := by decide
def rotationDot_69_4 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_4_checked : rotationDot_69_4.ExtendedCheck nodes 3 := by decide
def rotationDot_69_5 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_5_checked : rotationDot_69_5.ExtendedCheck nodes 3 := by decide
def rotationDot_69_6 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25988,26012][i]?.getD 0
  accumulator := fun i => #[1,1,25988,26064][i]?.getD 0
theorem rotationDot_69_6_checked : rotationDot_69_6.ExtendedCheck nodes 3 := by decide
def rotationDot_69_7 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_7_checked : rotationDot_69_7.ExtendedCheck nodes 3 := by decide
def rotationDot_69_8 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_8_checked : rotationDot_69_8.ExtendedCheck nodes 3 := by decide
def rotationDot_69_9 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25988,26014][i]?.getD 0
  accumulator := fun i => #[1,1,25988,26065][i]?.getD 0
theorem rotationDot_69_9_checked : rotationDot_69_9.ExtendedCheck nodes 3 := by decide
def rotationDot_69_10 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_10_checked : rotationDot_69_10.ExtendedCheck nodes 3 := by decide
def rotationDot_69_11 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_11_checked : rotationDot_69_11.ExtendedCheck nodes 3 := by decide
def rotationDot_69_12 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25989,1][i]?.getD 0
  accumulator := fun i => #[1,1,25989,25989][i]?.getD 0
theorem rotationDot_69_12_checked : rotationDot_69_12.ExtendedCheck nodes 3 := by decide
def rotationDot_69_13 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,26018][i]?.getD 0
  accumulator := fun i => #[1,1,1,26018][i]?.getD 0
theorem rotationDot_69_13_checked : rotationDot_69_13.ExtendedCheck nodes 3 := by decide
def rotationDot_69_14 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25988,1][i]?.getD 0
  accumulator := fun i => #[1,1,25988,25988][i]?.getD 0
theorem rotationDot_69_14_checked : rotationDot_69_14.ExtendedCheck nodes 3 := by decide
def rotationDot_69_15 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_69_15_checked : rotationDot_69_15.ExtendedCheck nodes 3 := by decide
def rotationDot_69_16 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,26018][i]?.getD 0
  accumulator := fun i => #[1,1,1,26018][i]?.getD 0
theorem rotationDot_69_16_checked : rotationDot_69_16.ExtendedCheck nodes 3 := by decide
def rotationDot_69_17 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25988,1][i]?.getD 0
  accumulator := fun i => #[1,1,25988,25988][i]?.getD 0
theorem rotationDot_69_17_checked : rotationDot_69_17.ExtendedCheck nodes 3 := by decide
def rotationDot_69_18 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25989,1][i]?.getD 0
  accumulator := fun i => #[1,1,25989,25989][i]?.getD 0
theorem rotationDot_69_18_checked : rotationDot_69_18.ExtendedCheck nodes 3 := by decide
def rotationDot_69_19 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,26019][i]?.getD 0
  accumulator := fun i => #[1,1,1,26019][i]?.getD 0
theorem rotationDot_69_19_checked : rotationDot_69_19.ExtendedCheck nodes 3 := by decide
def rotationDot_69_20 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25991,1][i]?.getD 0
  accumulator := fun i => #[1,1,25991,25991][i]?.getD 0
theorem rotationDot_69_20_checked : rotationDot_69_20.ExtendedCheck nodes 3 := by decide
def rotationDot_69_21 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_69_21_checked : rotationDot_69_21.ExtendedCheck nodes 3 := by decide
def rotationDot_69_22 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,26019][i]?.getD 0
  accumulator := fun i => #[1,1,1,26019][i]?.getD 0
theorem rotationDot_69_22_checked : rotationDot_69_22.ExtendedCheck nodes 3 := by decide
def rotationDot_69_23 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25991,1][i]?.getD 0
  accumulator := fun i => #[1,1,25991,25991][i]?.getD 0
theorem rotationDot_69_23_checked : rotationDot_69_23.ExtendedCheck nodes 3 := by decide
def rotationDot_69_24 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,26019][i]?.getD 0
  accumulator := fun i => #[1,1,1,26019][i]?.getD 0
theorem rotationDot_69_24_checked : rotationDot_69_24.ExtendedCheck nodes 3 := by decide
def rotationDot_69_25 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,26020][i]?.getD 0
  accumulator := fun i => #[1,1,1,26020][i]?.getD 0
theorem rotationDot_69_25_checked : rotationDot_69_25.ExtendedCheck nodes 3 := by decide
def rotationDot_69_26 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_69_26_checked : rotationDot_69_26.ExtendedCheck nodes 3 := by decide
def rotationDot_69_27 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,26019][i]?.getD 0
  accumulator := fun i => #[1,1,1,26019][i]?.getD 0
theorem rotationDot_69_27_checked : rotationDot_69_27.ExtendedCheck nodes 3 := by decide
def rotationDot_69_28 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,26012][i]?.getD 0
  accumulator := fun i => #[1,1,1,26012][i]?.getD 0
theorem rotationDot_69_28_checked : rotationDot_69_28.ExtendedCheck nodes 3 := by decide
def rotationDot_69_29 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25992,1][i]?.getD 0
  accumulator := fun i => #[1,1,25992,25992][i]?.getD 0
theorem rotationDot_69_29_checked : rotationDot_69_29.ExtendedCheck nodes 3 := by decide
def rotationDot_69_30 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,26021][i]?.getD 0
  accumulator := fun i => #[1,1,1,26021][i]?.getD 0
theorem rotationDot_69_30_checked : rotationDot_69_30.ExtendedCheck nodes 3 := by decide
def rotationDot_69_31 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,26020][i]?.getD 0
  accumulator := fun i => #[1,1,1,26020][i]?.getD 0
theorem rotationDot_69_31_checked : rotationDot_69_31.ExtendedCheck nodes 3 := by decide
def rotationDot_69_32 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25990,1][i]?.getD 0
  accumulator := fun i => #[1,1,25990,25990][i]?.getD 0
theorem rotationDot_69_32_checked : rotationDot_69_32.ExtendedCheck nodes 3 := by decide
def rotationDot_69_33 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,26021][i]?.getD 0
  accumulator := fun i => #[1,1,1,26021][i]?.getD 0
theorem rotationDot_69_33_checked : rotationDot_69_33.ExtendedCheck nodes 3 := by decide
def rotationDot_69_34 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,26012][i]?.getD 0
  accumulator := fun i => #[1,1,1,26012][i]?.getD 0
theorem rotationDot_69_34_checked : rotationDot_69_34.ExtendedCheck nodes 3 := by decide
def rotationDot_69_35 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25992,1][i]?.getD 0
  accumulator := fun i => #[1,1,25992,25992][i]?.getD 0
theorem rotationDot_69_35_checked : rotationDot_69_35.ExtendedCheck nodes 3 := by decide
def rotationDot_69_36 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25995,26022][i]?.getD 0
  accumulator := fun i => #[1,1,25995,26066][i]?.getD 0
theorem rotationDot_69_36_checked : rotationDot_69_36.ExtendedCheck nodes 3 := by decide
def rotationDot_69_37 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,26024][i]?.getD 0
  accumulator := fun i => #[1,1,1,26024][i]?.getD 0
theorem rotationDot_69_37_checked : rotationDot_69_37.ExtendedCheck nodes 3 := by decide
def rotationDot_69_38 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_69_38_checked : rotationDot_69_38.ExtendedCheck nodes 3 := by decide
def rotationDot_69_39 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25994,26022][i]?.getD 0
  accumulator := fun i => #[1,1,25994,26067][i]?.getD 0
theorem rotationDot_69_39_checked : rotationDot_69_39.ExtendedCheck nodes 3 := by decide
def rotationDot_69_40 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,26024][i]?.getD 0
  accumulator := fun i => #[1,1,1,26024][i]?.getD 0
theorem rotationDot_69_40_checked : rotationDot_69_40.ExtendedCheck nodes 3 := by decide
def rotationDot_69_41 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_69_41_checked : rotationDot_69_41.ExtendedCheck nodes 3 := by decide
def rotationDot_69_42 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25995,26026][i]?.getD 0
  accumulator := fun i => #[1,1,25995,26068][i]?.getD 0
theorem rotationDot_69_42_checked : rotationDot_69_42.ExtendedCheck nodes 3 := by decide
def rotationDot_69_43 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,26024][i]?.getD 0
  accumulator := fun i => #[1,1,1,26024][i]?.getD 0
theorem rotationDot_69_43_checked : rotationDot_69_43.ExtendedCheck nodes 3 := by decide
def rotationDot_69_44 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_69_44_checked : rotationDot_69_44.ExtendedCheck nodes 3 := by decide
def rotationDot_69_45 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25994,26026][i]?.getD 0
  accumulator := fun i => #[1,1,25994,26069][i]?.getD 0
theorem rotationDot_69_45_checked : rotationDot_69_45.ExtendedCheck nodes 3 := by decide
def rotationDot_69_46 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,26024][i]?.getD 0
  accumulator := fun i => #[1,1,1,26024][i]?.getD 0
theorem rotationDot_69_46_checked : rotationDot_69_46.ExtendedCheck nodes 3 := by decide
def rotationDot_69_47 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25994,1][i]?.getD 0
  accumulator := fun i => #[1,1,25994,25994][i]?.getD 0
theorem rotationDot_69_47_checked : rotationDot_69_47.ExtendedCheck nodes 3 := by decide
def rotationDot_69_48 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25995,26022][i]?.getD 0
  accumulator := fun i => #[1,1,25995,26066][i]?.getD 0
theorem rotationDot_69_48_checked : rotationDot_69_48.ExtendedCheck nodes 3 := by decide
def rotationDot_69_49 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,26022][i]?.getD 0
  accumulator := fun i => #[1,1,1,26022][i]?.getD 0
theorem rotationDot_69_49_checked : rotationDot_69_49.ExtendedCheck nodes 3 := by decide
def rotationDot_69_50 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_69_50_checked : rotationDot_69_50.ExtendedCheck nodes 3 := by decide
def rotationDot_69_51 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25994,26022][i]?.getD 0
  accumulator := fun i => #[1,1,25994,26067][i]?.getD 0
theorem rotationDot_69_51_checked : rotationDot_69_51.ExtendedCheck nodes 3 := by decide
def rotationDot_69_52 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,26022][i]?.getD 0
  accumulator := fun i => #[1,1,1,26022][i]?.getD 0
theorem rotationDot_69_52_checked : rotationDot_69_52.ExtendedCheck nodes 3 := by decide
def rotationDot_69_53 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_69_53_checked : rotationDot_69_53.ExtendedCheck nodes 3 := by decide
def rotationDot_69_54 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25995,26026][i]?.getD 0
  accumulator := fun i => #[1,1,25995,26068][i]?.getD 0
theorem rotationDot_69_54_checked : rotationDot_69_54.ExtendedCheck nodes 3 := by decide
def rotationDot_69_55 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,26022][i]?.getD 0
  accumulator := fun i => #[1,1,1,26022][i]?.getD 0
theorem rotationDot_69_55_checked : rotationDot_69_55.ExtendedCheck nodes 3 := by decide
def rotationDot_69_56 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_69_56_checked : rotationDot_69_56.ExtendedCheck nodes 3 := by decide
def rotationDot_69_57 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25994,26026][i]?.getD 0
  accumulator := fun i => #[1,1,25994,26069][i]?.getD 0
theorem rotationDot_69_57_checked : rotationDot_69_57.ExtendedCheck nodes 3 := by decide
def rotationDot_69_58 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,26022][i]?.getD 0
  accumulator := fun i => #[1,1,1,26022][i]?.getD 0
theorem rotationDot_69_58_checked : rotationDot_69_58.ExtendedCheck nodes 3 := by decide
def rotationDot_69_59 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25996,1][i]?.getD 0
  accumulator := fun i => #[1,1,25996,25996][i]?.getD 0
theorem rotationDot_69_59_checked : rotationDot_69_59.ExtendedCheck nodes 3 := by decide
def rotationDot_69_60 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25999,26029][i]?.getD 0
  accumulator := fun i => #[1,1,25999,26070][i]?.getD 0
theorem rotationDot_69_60_checked : rotationDot_69_60.ExtendedCheck nodes 3 := by decide
def rotationDot_69_61 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_61_checked : rotationDot_69_61.ExtendedCheck nodes 3 := by decide
def rotationDot_69_62 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_62_checked : rotationDot_69_62.ExtendedCheck nodes 3 := by decide
def rotationDot_69_63 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25999,15466][i]?.getD 0
  accumulator := fun i => #[1,1,25999,26071][i]?.getD 0
theorem rotationDot_69_63_checked : rotationDot_69_63.ExtendedCheck nodes 3 := by decide
def rotationDot_69_64 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_64_checked : rotationDot_69_64.ExtendedCheck nodes 3 := by decide
def rotationDot_69_65 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_65_checked : rotationDot_69_65.ExtendedCheck nodes 3 := by decide
def rotationDot_69_66 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,12455,26029][i]?.getD 0
  accumulator := fun i => #[1,1,12455,26072][i]?.getD 0
theorem rotationDot_69_66_checked : rotationDot_69_66.ExtendedCheck nodes 3 := by decide
def rotationDot_69_67 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_67_checked : rotationDot_69_67.ExtendedCheck nodes 3 := by decide
def rotationDot_69_68 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_68_checked : rotationDot_69_68.ExtendedCheck nodes 3 := by decide
def rotationDot_69_69 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,12455,15466][i]?.getD 0
  accumulator := fun i => #[1,1,12455,18038][i]?.getD 0
theorem rotationDot_69_69_checked : rotationDot_69_69.ExtendedCheck nodes 3 := by decide
def rotationDot_69_70 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_70_checked : rotationDot_69_70.ExtendedCheck nodes 3 := by decide
def rotationDot_69_71 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_69_71_checked : rotationDot_69_71.ExtendedCheck nodes 3 := by decide
def rotationDot_69_72 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25605,1][i]?.getD 0
  accumulator := fun i => #[1,1,25605,25605][i]?.getD 0
theorem rotationDot_69_72_checked : rotationDot_69_72.ExtendedCheck nodes 3 := by decide
def rotationDot_69_73 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,26033][i]?.getD 0
  accumulator := fun i => #[1,1,1,26033][i]?.getD 0
theorem rotationDot_69_73_checked : rotationDot_69_73.ExtendedCheck nodes 3 := by decide
def rotationDot_69_74 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,12455,1][i]?.getD 0
  accumulator := fun i => #[1,1,12455,12455][i]?.getD 0
theorem rotationDot_69_74_checked : rotationDot_69_74.ExtendedCheck nodes 3 := by decide
def rotationDot_69_75 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_69_75_checked : rotationDot_69_75.ExtendedCheck nodes 3 := by decide
def rotationDot_69_76 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,26033][i]?.getD 0
  accumulator := fun i => #[1,1,1,26033][i]?.getD 0
theorem rotationDot_69_76_checked : rotationDot_69_76.ExtendedCheck nodes 3 := by decide
def rotationDot_69_77 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,12455,1][i]?.getD 0
  accumulator := fun i => #[1,1,12455,12455][i]?.getD 0
theorem rotationDot_69_77_checked : rotationDot_69_77.ExtendedCheck nodes 3 := by decide
def rotationDot_69_78 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25605,1][i]?.getD 0
  accumulator := fun i => #[1,1,25605,25605][i]?.getD 0
theorem rotationDot_69_78_checked : rotationDot_69_78.ExtendedCheck nodes 3 := by decide
def rotationDot_69_79 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,26034][i]?.getD 0
  accumulator := fun i => #[1,1,1,26034][i]?.getD 0
theorem rotationDot_69_79_checked : rotationDot_69_79.ExtendedCheck nodes 3 := by decide
def rotationDot_69_80 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25997,1][i]?.getD 0
  accumulator := fun i => #[1,1,25997,25997][i]?.getD 0
theorem rotationDot_69_80_checked : rotationDot_69_80.ExtendedCheck nodes 3 := by decide
def rotationDot_69_81 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_69_81_checked : rotationDot_69_81.ExtendedCheck nodes 3 := by decide
def rotationDot_69_82 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,26034][i]?.getD 0
  accumulator := fun i => #[1,1,1,26034][i]?.getD 0
theorem rotationDot_69_82_checked : rotationDot_69_82.ExtendedCheck nodes 3 := by decide
def rotationDot_69_83 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25997,1][i]?.getD 0
  accumulator := fun i => #[1,1,25997,25997][i]?.getD 0
theorem rotationDot_69_83_checked : rotationDot_69_83.ExtendedCheck nodes 3 := by decide
def rotationDot_69_84 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,26034][i]?.getD 0
  accumulator := fun i => #[1,1,1,26034][i]?.getD 0
theorem rotationDot_69_84_checked : rotationDot_69_84.ExtendedCheck nodes 3 := by decide
def rotationDot_69_85 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,26035][i]?.getD 0
  accumulator := fun i => #[1,1,1,26035][i]?.getD 0
theorem rotationDot_69_85_checked : rotationDot_69_85.ExtendedCheck nodes 3 := by decide
def rotationDot_69_86 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_69_86_checked : rotationDot_69_86.ExtendedCheck nodes 3 := by decide
def rotationDot_69_87 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,26034][i]?.getD 0
  accumulator := fun i => #[1,1,1,26034][i]?.getD 0
theorem rotationDot_69_87_checked : rotationDot_69_87.ExtendedCheck nodes 3 := by decide
def rotationDot_69_88 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,26029][i]?.getD 0
  accumulator := fun i => #[1,1,1,26029][i]?.getD 0
theorem rotationDot_69_88_checked : rotationDot_69_88.ExtendedCheck nodes 3 := by decide
def rotationDot_69_89 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25998,1][i]?.getD 0
  accumulator := fun i => #[1,1,25998,25998][i]?.getD 0
theorem rotationDot_69_89_checked : rotationDot_69_89.ExtendedCheck nodes 3 := by decide
def rotationDot_69_90 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,26036][i]?.getD 0
  accumulator := fun i => #[1,1,1,26036][i]?.getD 0
theorem rotationDot_69_90_checked : rotationDot_69_90.ExtendedCheck nodes 3 := by decide
def rotationDot_69_91 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,26035][i]?.getD 0
  accumulator := fun i => #[1,1,1,26035][i]?.getD 0
theorem rotationDot_69_91_checked : rotationDot_69_91.ExtendedCheck nodes 3 := by decide
def rotationDot_69_92 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25614,1][i]?.getD 0
  accumulator := fun i => #[1,1,25614,25614][i]?.getD 0
theorem rotationDot_69_92_checked : rotationDot_69_92.ExtendedCheck nodes 3 := by decide
def rotationDot_69_93 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,26036][i]?.getD 0
  accumulator := fun i => #[1,1,1,26036][i]?.getD 0
theorem rotationDot_69_93_checked : rotationDot_69_93.ExtendedCheck nodes 3 := by decide
def rotationDot_69_94 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,26029][i]?.getD 0
  accumulator := fun i => #[1,1,1,26029][i]?.getD 0
theorem rotationDot_69_94_checked : rotationDot_69_94.ExtendedCheck nodes 3 := by decide
def rotationDot_69_95 : DotRecipe where
  left := fun i => #[1,22,13173][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25998,1][i]?.getD 0
  accumulator := fun i => #[1,1,25998,25998][i]?.getD 0
theorem rotationDot_69_95_checked : rotationDot_69_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow69 : Array DotRecipe := #[rotationDot_69_0,rotationDot_69_1,rotationDot_69_2,rotationDot_69_3,rotationDot_69_4,rotationDot_69_5,rotationDot_69_6,rotationDot_69_7,rotationDot_69_8,rotationDot_69_9,rotationDot_69_10,rotationDot_69_11,rotationDot_69_12,rotationDot_69_13,rotationDot_69_14,rotationDot_69_15,rotationDot_69_16,rotationDot_69_17,rotationDot_69_18,rotationDot_69_19,rotationDot_69_20,rotationDot_69_21,rotationDot_69_22,rotationDot_69_23,rotationDot_69_24,rotationDot_69_25,rotationDot_69_26,rotationDot_69_27,rotationDot_69_28,rotationDot_69_29,rotationDot_69_30,rotationDot_69_31,rotationDot_69_32,rotationDot_69_33,rotationDot_69_34,rotationDot_69_35,rotationDot_69_36,rotationDot_69_37,rotationDot_69_38,rotationDot_69_39,rotationDot_69_40,rotationDot_69_41,rotationDot_69_42,rotationDot_69_43,rotationDot_69_44,rotationDot_69_45,rotationDot_69_46,rotationDot_69_47,rotationDot_69_48,rotationDot_69_49,rotationDot_69_50,rotationDot_69_51,rotationDot_69_52,rotationDot_69_53,rotationDot_69_54,rotationDot_69_55,rotationDot_69_56,rotationDot_69_57,rotationDot_69_58,rotationDot_69_59,rotationDot_69_60,rotationDot_69_61,rotationDot_69_62,rotationDot_69_63,rotationDot_69_64,rotationDot_69_65,rotationDot_69_66,rotationDot_69_67,rotationDot_69_68,rotationDot_69_69,rotationDot_69_70,rotationDot_69_71,rotationDot_69_72,rotationDot_69_73,rotationDot_69_74,rotationDot_69_75,rotationDot_69_76,rotationDot_69_77,rotationDot_69_78,rotationDot_69_79,rotationDot_69_80,rotationDot_69_81,rotationDot_69_82,rotationDot_69_83,rotationDot_69_84,rotationDot_69_85,rotationDot_69_86,rotationDot_69_87,rotationDot_69_88,rotationDot_69_89,rotationDot_69_90,rotationDot_69_91,rotationDot_69_92,rotationDot_69_93,rotationDot_69_94,rotationDot_69_95]
theorem rotationDotsRow69_checked (j : Fin 96) :
    (rotationDotsRow69[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_69_0_checked
  · exact rotationDot_69_1_checked
  · exact rotationDot_69_2_checked
  · exact rotationDot_69_3_checked
  · exact rotationDot_69_4_checked
  · exact rotationDot_69_5_checked
  · exact rotationDot_69_6_checked
  · exact rotationDot_69_7_checked
  · exact rotationDot_69_8_checked
  · exact rotationDot_69_9_checked
  · exact rotationDot_69_10_checked
  · exact rotationDot_69_11_checked
  · exact rotationDot_69_12_checked
  · exact rotationDot_69_13_checked
  · exact rotationDot_69_14_checked
  · exact rotationDot_69_15_checked
  · exact rotationDot_69_16_checked
  · exact rotationDot_69_17_checked
  · exact rotationDot_69_18_checked
  · exact rotationDot_69_19_checked
  · exact rotationDot_69_20_checked
  · exact rotationDot_69_21_checked
  · exact rotationDot_69_22_checked
  · exact rotationDot_69_23_checked
  · exact rotationDot_69_24_checked
  · exact rotationDot_69_25_checked
  · exact rotationDot_69_26_checked
  · exact rotationDot_69_27_checked
  · exact rotationDot_69_28_checked
  · exact rotationDot_69_29_checked
  · exact rotationDot_69_30_checked
  · exact rotationDot_69_31_checked
  · exact rotationDot_69_32_checked
  · exact rotationDot_69_33_checked
  · exact rotationDot_69_34_checked
  · exact rotationDot_69_35_checked
  · exact rotationDot_69_36_checked
  · exact rotationDot_69_37_checked
  · exact rotationDot_69_38_checked
  · exact rotationDot_69_39_checked
  · exact rotationDot_69_40_checked
  · exact rotationDot_69_41_checked
  · exact rotationDot_69_42_checked
  · exact rotationDot_69_43_checked
  · exact rotationDot_69_44_checked
  · exact rotationDot_69_45_checked
  · exact rotationDot_69_46_checked
  · exact rotationDot_69_47_checked
  · exact rotationDot_69_48_checked
  · exact rotationDot_69_49_checked
  · exact rotationDot_69_50_checked
  · exact rotationDot_69_51_checked
  · exact rotationDot_69_52_checked
  · exact rotationDot_69_53_checked
  · exact rotationDot_69_54_checked
  · exact rotationDot_69_55_checked
  · exact rotationDot_69_56_checked
  · exact rotationDot_69_57_checked
  · exact rotationDot_69_58_checked
  · exact rotationDot_69_59_checked
  · exact rotationDot_69_60_checked
  · exact rotationDot_69_61_checked
  · exact rotationDot_69_62_checked
  · exact rotationDot_69_63_checked
  · exact rotationDot_69_64_checked
  · exact rotationDot_69_65_checked
  · exact rotationDot_69_66_checked
  · exact rotationDot_69_67_checked
  · exact rotationDot_69_68_checked
  · exact rotationDot_69_69_checked
  · exact rotationDot_69_70_checked
  · exact rotationDot_69_71_checked
  · exact rotationDot_69_72_checked
  · exact rotationDot_69_73_checked
  · exact rotationDot_69_74_checked
  · exact rotationDot_69_75_checked
  · exact rotationDot_69_76_checked
  · exact rotationDot_69_77_checked
  · exact rotationDot_69_78_checked
  · exact rotationDot_69_79_checked
  · exact rotationDot_69_80_checked
  · exact rotationDot_69_81_checked
  · exact rotationDot_69_82_checked
  · exact rotationDot_69_83_checked
  · exact rotationDot_69_84_checked
  · exact rotationDot_69_85_checked
  · exact rotationDot_69_86_checked
  · exact rotationDot_69_87_checked
  · exact rotationDot_69_88_checked
  · exact rotationDot_69_89_checked
  · exact rotationDot_69_90_checked
  · exact rotationDot_69_91_checked
  · exact rotationDot_69_92_checked
  · exact rotationDot_69_93_checked
  · exact rotationDot_69_94_checked
  · exact rotationDot_69_95_checked
def rotationDot_70_0 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_0_checked : rotationDot_70_0.ExtendedCheck nodes 3 := by decide
def rotationDot_70_1 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[26048,1,1][i]?.getD 0
  accumulator := fun i => #[1,26048,26048,26048][i]?.getD 0
theorem rotationDot_70_1_checked : rotationDot_70_1.ExtendedCheck nodes 3 := by decide
def rotationDot_70_2 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[26049,1,1][i]?.getD 0
  accumulator := fun i => #[1,26049,26049,26049][i]?.getD 0
theorem rotationDot_70_2_checked : rotationDot_70_2.ExtendedCheck nodes 3 := by decide
def rotationDot_70_3 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_3_checked : rotationDot_70_3.ExtendedCheck nodes 3 := by decide
def rotationDot_70_4 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[26048,1,1][i]?.getD 0
  accumulator := fun i => #[1,26048,26048,26048][i]?.getD 0
theorem rotationDot_70_4_checked : rotationDot_70_4.ExtendedCheck nodes 3 := by decide
def rotationDot_70_5 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[26050,1,1][i]?.getD 0
  accumulator := fun i => #[1,26050,26050,26050][i]?.getD 0
theorem rotationDot_70_5_checked : rotationDot_70_5.ExtendedCheck nodes 3 := by decide
def rotationDot_70_6 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_6_checked : rotationDot_70_6.ExtendedCheck nodes 3 := by decide
def rotationDot_70_7 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[26051,1,1][i]?.getD 0
  accumulator := fun i => #[1,26051,26051,26051][i]?.getD 0
theorem rotationDot_70_7_checked : rotationDot_70_7.ExtendedCheck nodes 3 := by decide
def rotationDot_70_8 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[26049,1,1][i]?.getD 0
  accumulator := fun i => #[1,26049,26049,26049][i]?.getD 0
theorem rotationDot_70_8_checked : rotationDot_70_8.ExtendedCheck nodes 3 := by decide
def rotationDot_70_9 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_9_checked : rotationDot_70_9.ExtendedCheck nodes 3 := by decide
def rotationDot_70_10 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[26051,1,1][i]?.getD 0
  accumulator := fun i => #[1,26051,26051,26051][i]?.getD 0
theorem rotationDot_70_10_checked : rotationDot_70_10.ExtendedCheck nodes 3 := by decide
def rotationDot_70_11 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[26050,1,1][i]?.getD 0
  accumulator := fun i => #[1,26050,26050,26050][i]?.getD 0
theorem rotationDot_70_11_checked : rotationDot_70_11.ExtendedCheck nodes 3 := by decide
def rotationDot_70_12 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_12_checked : rotationDot_70_12.ExtendedCheck nodes 3 := by decide
def rotationDot_70_13 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[26050,1,1][i]?.getD 0
  accumulator := fun i => #[1,26050,26050,26050][i]?.getD 0
theorem rotationDot_70_13_checked : rotationDot_70_13.ExtendedCheck nodes 3 := by decide
def rotationDot_70_14 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_14_checked : rotationDot_70_14.ExtendedCheck nodes 3 := by decide
def rotationDot_70_15 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_15_checked : rotationDot_70_15.ExtendedCheck nodes 3 := by decide
def rotationDot_70_16 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[26052,1,1][i]?.getD 0
  accumulator := fun i => #[1,26052,26052,26052][i]?.getD 0
theorem rotationDot_70_16_checked : rotationDot_70_16.ExtendedCheck nodes 3 := by decide
def rotationDot_70_17 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_17_checked : rotationDot_70_17.ExtendedCheck nodes 3 := by decide
def rotationDot_70_18 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_18_checked : rotationDot_70_18.ExtendedCheck nodes 3 := by decide
def rotationDot_70_19 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[26050,1,1][i]?.getD 0
  accumulator := fun i => #[1,26050,26050,26050][i]?.getD 0
theorem rotationDot_70_19_checked : rotationDot_70_19.ExtendedCheck nodes 3 := by decide
def rotationDot_70_20 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_20_checked : rotationDot_70_20.ExtendedCheck nodes 3 := by decide
def rotationDot_70_21 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_21_checked : rotationDot_70_21.ExtendedCheck nodes 3 := by decide
def rotationDot_70_22 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[26052,1,1][i]?.getD 0
  accumulator := fun i => #[1,26052,26052,26052][i]?.getD 0
theorem rotationDot_70_22_checked : rotationDot_70_22.ExtendedCheck nodes 3 := by decide
def rotationDot_70_23 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_23_checked : rotationDot_70_23.ExtendedCheck nodes 3 := by decide
def rotationDot_70_24 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_24_checked : rotationDot_70_24.ExtendedCheck nodes 3 := by decide
def rotationDot_70_25 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_25_checked : rotationDot_70_25.ExtendedCheck nodes 3 := by decide
def rotationDot_70_26 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[26053,1,1][i]?.getD 0
  accumulator := fun i => #[1,26053,26053,26053][i]?.getD 0
theorem rotationDot_70_26_checked : rotationDot_70_26.ExtendedCheck nodes 3 := by decide
def rotationDot_70_27 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_27_checked : rotationDot_70_27.ExtendedCheck nodes 3 := by decide
def rotationDot_70_28 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_28_checked : rotationDot_70_28.ExtendedCheck nodes 3 := by decide
def rotationDot_70_29 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[26053,1,1][i]?.getD 0
  accumulator := fun i => #[1,26053,26053,26053][i]?.getD 0
theorem rotationDot_70_29_checked : rotationDot_70_29.ExtendedCheck nodes 3 := by decide
def rotationDot_70_30 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_30_checked : rotationDot_70_30.ExtendedCheck nodes 3 := by decide
def rotationDot_70_31 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_31_checked : rotationDot_70_31.ExtendedCheck nodes 3 := by decide
def rotationDot_70_32 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[26048,1,1][i]?.getD 0
  accumulator := fun i => #[1,26048,26048,26048][i]?.getD 0
theorem rotationDot_70_32_checked : rotationDot_70_32.ExtendedCheck nodes 3 := by decide
def rotationDot_70_33 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_33_checked : rotationDot_70_33.ExtendedCheck nodes 3 := by decide
def rotationDot_70_34 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_34_checked : rotationDot_70_34.ExtendedCheck nodes 3 := by decide
def rotationDot_70_35 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[26048,1,1][i]?.getD 0
  accumulator := fun i => #[1,26048,26048,26048][i]?.getD 0
theorem rotationDot_70_35_checked : rotationDot_70_35.ExtendedCheck nodes 3 := by decide
def rotationDot_70_36 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_36_checked : rotationDot_70_36.ExtendedCheck nodes 3 := by decide
def rotationDot_70_37 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_70_37_checked : rotationDot_70_37.ExtendedCheck nodes 3 := by decide
def rotationDot_70_38 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[26055,1,1][i]?.getD 0
  accumulator := fun i => #[1,26055,26055,26055][i]?.getD 0
theorem rotationDot_70_38_checked : rotationDot_70_38.ExtendedCheck nodes 3 := by decide
def rotationDot_70_39 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_39_checked : rotationDot_70_39.ExtendedCheck nodes 3 := by decide
def rotationDot_70_40 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[26056,1,1][i]?.getD 0
  accumulator := fun i => #[1,26056,26056,26056][i]?.getD 0
theorem rotationDot_70_40_checked : rotationDot_70_40.ExtendedCheck nodes 3 := by decide
def rotationDot_70_41 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[26055,1,1][i]?.getD 0
  accumulator := fun i => #[1,26055,26055,26055][i]?.getD 0
theorem rotationDot_70_41_checked : rotationDot_70_41.ExtendedCheck nodes 3 := by decide
def rotationDot_70_42 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_42_checked : rotationDot_70_42.ExtendedCheck nodes 3 := by decide
def rotationDot_70_43 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_70_43_checked : rotationDot_70_43.ExtendedCheck nodes 3 := by decide
def rotationDot_70_44 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_70_44_checked : rotationDot_70_44.ExtendedCheck nodes 3 := by decide
def rotationDot_70_45 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_45_checked : rotationDot_70_45.ExtendedCheck nodes 3 := by decide
def rotationDot_70_46 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[26056,1,1][i]?.getD 0
  accumulator := fun i => #[1,26056,26056,26056][i]?.getD 0
theorem rotationDot_70_46_checked : rotationDot_70_46.ExtendedCheck nodes 3 := by decide
def rotationDot_70_47 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_70_47_checked : rotationDot_70_47.ExtendedCheck nodes 3 := by decide
def rotationDot_70_48 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_48_checked : rotationDot_70_48.ExtendedCheck nodes 3 := by decide
def rotationDot_70_49 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_70_49_checked : rotationDot_70_49.ExtendedCheck nodes 3 := by decide
def rotationDot_70_50 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[26055,1,1][i]?.getD 0
  accumulator := fun i => #[1,26055,26055,26055][i]?.getD 0
theorem rotationDot_70_50_checked : rotationDot_70_50.ExtendedCheck nodes 3 := by decide
def rotationDot_70_51 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_51_checked : rotationDot_70_51.ExtendedCheck nodes 3 := by decide
def rotationDot_70_52 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[26056,1,1][i]?.getD 0
  accumulator := fun i => #[1,26056,26056,26056][i]?.getD 0
theorem rotationDot_70_52_checked : rotationDot_70_52.ExtendedCheck nodes 3 := by decide
def rotationDot_70_53 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[26055,1,1][i]?.getD 0
  accumulator := fun i => #[1,26055,26055,26055][i]?.getD 0
theorem rotationDot_70_53_checked : rotationDot_70_53.ExtendedCheck nodes 3 := by decide
def rotationDot_70_54 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_54_checked : rotationDot_70_54.ExtendedCheck nodes 3 := by decide
def rotationDot_70_55 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_70_55_checked : rotationDot_70_55.ExtendedCheck nodes 3 := by decide
def rotationDot_70_56 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_70_56_checked : rotationDot_70_56.ExtendedCheck nodes 3 := by decide
def rotationDot_70_57 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_57_checked : rotationDot_70_57.ExtendedCheck nodes 3 := by decide
def rotationDot_70_58 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[26056,1,1][i]?.getD 0
  accumulator := fun i => #[1,26056,26056,26056][i]?.getD 0
theorem rotationDot_70_58_checked : rotationDot_70_58.ExtendedCheck nodes 3 := by decide
def rotationDot_70_59 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[26054,1,1][i]?.getD 0
  accumulator := fun i => #[1,26054,26054,26054][i]?.getD 0
theorem rotationDot_70_59_checked : rotationDot_70_59.ExtendedCheck nodes 3 := by decide
def rotationDot_70_60 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_60_checked : rotationDot_70_60.ExtendedCheck nodes 3 := by decide
def rotationDot_70_61 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[26057,1,1][i]?.getD 0
  accumulator := fun i => #[1,26057,26057,26057][i]?.getD 0
theorem rotationDot_70_61_checked : rotationDot_70_61.ExtendedCheck nodes 3 := by decide
def rotationDot_70_62 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[26058,1,1][i]?.getD 0
  accumulator := fun i => #[1,26058,26058,26058][i]?.getD 0
theorem rotationDot_70_62_checked : rotationDot_70_62.ExtendedCheck nodes 3 := by decide
def rotationDot_70_63 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_63_checked : rotationDot_70_63.ExtendedCheck nodes 3 := by decide
def rotationDot_70_64 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[26057,1,1][i]?.getD 0
  accumulator := fun i => #[1,26057,26057,26057][i]?.getD 0
theorem rotationDot_70_64_checked : rotationDot_70_64.ExtendedCheck nodes 3 := by decide
def rotationDot_70_65 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[26059,1,1][i]?.getD 0
  accumulator := fun i => #[1,26059,26059,26059][i]?.getD 0
theorem rotationDot_70_65_checked : rotationDot_70_65.ExtendedCheck nodes 3 := by decide
def rotationDot_70_66 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_66_checked : rotationDot_70_66.ExtendedCheck nodes 3 := by decide
def rotationDot_70_67 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[20710,1,1][i]?.getD 0
  accumulator := fun i => #[1,20710,20710,20710][i]?.getD 0
theorem rotationDot_70_67_checked : rotationDot_70_67.ExtendedCheck nodes 3 := by decide
def rotationDot_70_68 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[26058,1,1][i]?.getD 0
  accumulator := fun i => #[1,26058,26058,26058][i]?.getD 0
theorem rotationDot_70_68_checked : rotationDot_70_68.ExtendedCheck nodes 3 := by decide
def rotationDot_70_69 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_69_checked : rotationDot_70_69.ExtendedCheck nodes 3 := by decide
def rotationDot_70_70 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[20710,1,1][i]?.getD 0
  accumulator := fun i => #[1,20710,20710,20710][i]?.getD 0
theorem rotationDot_70_70_checked : rotationDot_70_70.ExtendedCheck nodes 3 := by decide
def rotationDot_70_71 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[26059,1,1][i]?.getD 0
  accumulator := fun i => #[1,26059,26059,26059][i]?.getD 0
theorem rotationDot_70_71_checked : rotationDot_70_71.ExtendedCheck nodes 3 := by decide
def rotationDot_70_72 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_72_checked : rotationDot_70_72.ExtendedCheck nodes 3 := by decide
def rotationDot_70_73 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[26059,1,1][i]?.getD 0
  accumulator := fun i => #[1,26059,26059,26059][i]?.getD 0
theorem rotationDot_70_73_checked : rotationDot_70_73.ExtendedCheck nodes 3 := by decide
def rotationDot_70_74 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_74_checked : rotationDot_70_74.ExtendedCheck nodes 3 := by decide
def rotationDot_70_75 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_75_checked : rotationDot_70_75.ExtendedCheck nodes 3 := by decide
def rotationDot_70_76 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[26060,1,1][i]?.getD 0
  accumulator := fun i => #[1,26060,26060,26060][i]?.getD 0
theorem rotationDot_70_76_checked : rotationDot_70_76.ExtendedCheck nodes 3 := by decide
def rotationDot_70_77 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_77_checked : rotationDot_70_77.ExtendedCheck nodes 3 := by decide
def rotationDot_70_78 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_78_checked : rotationDot_70_78.ExtendedCheck nodes 3 := by decide
def rotationDot_70_79 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[26059,1,1][i]?.getD 0
  accumulator := fun i => #[1,26059,26059,26059][i]?.getD 0
theorem rotationDot_70_79_checked : rotationDot_70_79.ExtendedCheck nodes 3 := by decide
def rotationDot_70_80 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_80_checked : rotationDot_70_80.ExtendedCheck nodes 3 := by decide
def rotationDot_70_81 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_81_checked : rotationDot_70_81.ExtendedCheck nodes 3 := by decide
def rotationDot_70_82 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[26060,1,1][i]?.getD 0
  accumulator := fun i => #[1,26060,26060,26060][i]?.getD 0
theorem rotationDot_70_82_checked : rotationDot_70_82.ExtendedCheck nodes 3 := by decide
def rotationDot_70_83 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_83_checked : rotationDot_70_83.ExtendedCheck nodes 3 := by decide
def rotationDot_70_84 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_84_checked : rotationDot_70_84.ExtendedCheck nodes 3 := by decide
def rotationDot_70_85 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_85_checked : rotationDot_70_85.ExtendedCheck nodes 3 := by decide
def rotationDot_70_86 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[26061,1,1][i]?.getD 0
  accumulator := fun i => #[1,26061,26061,26061][i]?.getD 0
theorem rotationDot_70_86_checked : rotationDot_70_86.ExtendedCheck nodes 3 := by decide
def rotationDot_70_87 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_87_checked : rotationDot_70_87.ExtendedCheck nodes 3 := by decide
def rotationDot_70_88 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_88_checked : rotationDot_70_88.ExtendedCheck nodes 3 := by decide
def rotationDot_70_89 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[26061,1,1][i]?.getD 0
  accumulator := fun i => #[1,26061,26061,26061][i]?.getD 0
theorem rotationDot_70_89_checked : rotationDot_70_89.ExtendedCheck nodes 3 := by decide
def rotationDot_70_90 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_90_checked : rotationDot_70_90.ExtendedCheck nodes 3 := by decide
def rotationDot_70_91 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_91_checked : rotationDot_70_91.ExtendedCheck nodes 3 := by decide
def rotationDot_70_92 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[26057,1,1][i]?.getD 0
  accumulator := fun i => #[1,26057,26057,26057][i]?.getD 0
theorem rotationDot_70_92_checked : rotationDot_70_92.ExtendedCheck nodes 3 := by decide
def rotationDot_70_93 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_93_checked : rotationDot_70_93.ExtendedCheck nodes 3 := by decide
def rotationDot_70_94 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_70_94_checked : rotationDot_70_94.ExtendedCheck nodes 3 := by decide
def rotationDot_70_95 : DotRecipe where
  left := fun i => #[14323,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[26057,1,1][i]?.getD 0
  accumulator := fun i => #[1,26057,26057,26057][i]?.getD 0
theorem rotationDot_70_95_checked : rotationDot_70_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow70 : Array DotRecipe := #[rotationDot_70_0,rotationDot_70_1,rotationDot_70_2,rotationDot_70_3,rotationDot_70_4,rotationDot_70_5,rotationDot_70_6,rotationDot_70_7,rotationDot_70_8,rotationDot_70_9,rotationDot_70_10,rotationDot_70_11,rotationDot_70_12,rotationDot_70_13,rotationDot_70_14,rotationDot_70_15,rotationDot_70_16,rotationDot_70_17,rotationDot_70_18,rotationDot_70_19,rotationDot_70_20,rotationDot_70_21,rotationDot_70_22,rotationDot_70_23,rotationDot_70_24,rotationDot_70_25,rotationDot_70_26,rotationDot_70_27,rotationDot_70_28,rotationDot_70_29,rotationDot_70_30,rotationDot_70_31,rotationDot_70_32,rotationDot_70_33,rotationDot_70_34,rotationDot_70_35,rotationDot_70_36,rotationDot_70_37,rotationDot_70_38,rotationDot_70_39,rotationDot_70_40,rotationDot_70_41,rotationDot_70_42,rotationDot_70_43,rotationDot_70_44,rotationDot_70_45,rotationDot_70_46,rotationDot_70_47,rotationDot_70_48,rotationDot_70_49,rotationDot_70_50,rotationDot_70_51,rotationDot_70_52,rotationDot_70_53,rotationDot_70_54,rotationDot_70_55,rotationDot_70_56,rotationDot_70_57,rotationDot_70_58,rotationDot_70_59,rotationDot_70_60,rotationDot_70_61,rotationDot_70_62,rotationDot_70_63,rotationDot_70_64,rotationDot_70_65,rotationDot_70_66,rotationDot_70_67,rotationDot_70_68,rotationDot_70_69,rotationDot_70_70,rotationDot_70_71,rotationDot_70_72,rotationDot_70_73,rotationDot_70_74,rotationDot_70_75,rotationDot_70_76,rotationDot_70_77,rotationDot_70_78,rotationDot_70_79,rotationDot_70_80,rotationDot_70_81,rotationDot_70_82,rotationDot_70_83,rotationDot_70_84,rotationDot_70_85,rotationDot_70_86,rotationDot_70_87,rotationDot_70_88,rotationDot_70_89,rotationDot_70_90,rotationDot_70_91,rotationDot_70_92,rotationDot_70_93,rotationDot_70_94,rotationDot_70_95]
theorem rotationDotsRow70_checked (j : Fin 96) :
    (rotationDotsRow70[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_70_0_checked
  · exact rotationDot_70_1_checked
  · exact rotationDot_70_2_checked
  · exact rotationDot_70_3_checked
  · exact rotationDot_70_4_checked
  · exact rotationDot_70_5_checked
  · exact rotationDot_70_6_checked
  · exact rotationDot_70_7_checked
  · exact rotationDot_70_8_checked
  · exact rotationDot_70_9_checked
  · exact rotationDot_70_10_checked
  · exact rotationDot_70_11_checked
  · exact rotationDot_70_12_checked
  · exact rotationDot_70_13_checked
  · exact rotationDot_70_14_checked
  · exact rotationDot_70_15_checked
  · exact rotationDot_70_16_checked
  · exact rotationDot_70_17_checked
  · exact rotationDot_70_18_checked
  · exact rotationDot_70_19_checked
  · exact rotationDot_70_20_checked
  · exact rotationDot_70_21_checked
  · exact rotationDot_70_22_checked
  · exact rotationDot_70_23_checked
  · exact rotationDot_70_24_checked
  · exact rotationDot_70_25_checked
  · exact rotationDot_70_26_checked
  · exact rotationDot_70_27_checked
  · exact rotationDot_70_28_checked
  · exact rotationDot_70_29_checked
  · exact rotationDot_70_30_checked
  · exact rotationDot_70_31_checked
  · exact rotationDot_70_32_checked
  · exact rotationDot_70_33_checked
  · exact rotationDot_70_34_checked
  · exact rotationDot_70_35_checked
  · exact rotationDot_70_36_checked
  · exact rotationDot_70_37_checked
  · exact rotationDot_70_38_checked
  · exact rotationDot_70_39_checked
  · exact rotationDot_70_40_checked
  · exact rotationDot_70_41_checked
  · exact rotationDot_70_42_checked
  · exact rotationDot_70_43_checked
  · exact rotationDot_70_44_checked
  · exact rotationDot_70_45_checked
  · exact rotationDot_70_46_checked
  · exact rotationDot_70_47_checked
  · exact rotationDot_70_48_checked
  · exact rotationDot_70_49_checked
  · exact rotationDot_70_50_checked
  · exact rotationDot_70_51_checked
  · exact rotationDot_70_52_checked
  · exact rotationDot_70_53_checked
  · exact rotationDot_70_54_checked
  · exact rotationDot_70_55_checked
  · exact rotationDot_70_56_checked
  · exact rotationDot_70_57_checked
  · exact rotationDot_70_58_checked
  · exact rotationDot_70_59_checked
  · exact rotationDot_70_60_checked
  · exact rotationDot_70_61_checked
  · exact rotationDot_70_62_checked
  · exact rotationDot_70_63_checked
  · exact rotationDot_70_64_checked
  · exact rotationDot_70_65_checked
  · exact rotationDot_70_66_checked
  · exact rotationDot_70_67_checked
  · exact rotationDot_70_68_checked
  · exact rotationDot_70_69_checked
  · exact rotationDot_70_70_checked
  · exact rotationDot_70_71_checked
  · exact rotationDot_70_72_checked
  · exact rotationDot_70_73_checked
  · exact rotationDot_70_74_checked
  · exact rotationDot_70_75_checked
  · exact rotationDot_70_76_checked
  · exact rotationDot_70_77_checked
  · exact rotationDot_70_78_checked
  · exact rotationDot_70_79_checked
  · exact rotationDot_70_80_checked
  · exact rotationDot_70_81_checked
  · exact rotationDot_70_82_checked
  · exact rotationDot_70_83_checked
  · exact rotationDot_70_84_checked
  · exact rotationDot_70_85_checked
  · exact rotationDot_70_86_checked
  · exact rotationDot_70_87_checked
  · exact rotationDot_70_88_checked
  · exact rotationDot_70_89_checked
  · exact rotationDot_70_90_checked
  · exact rotationDot_70_91_checked
  · exact rotationDot_70_92_checked
  · exact rotationDot_70_93_checked
  · exact rotationDot_70_94_checked
  · exact rotationDot_70_95_checked
def rotationDot_71_0 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_0_checked : rotationDot_71_0.ExtendedCheck nodes 3 := by decide
def rotationDot_71_1 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_71_1_checked : rotationDot_71_1.ExtendedCheck nodes 3 := by decide
def rotationDot_71_2 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25966,1,1][i]?.getD 0
  accumulator := fun i => #[1,25966,25966,25966][i]?.getD 0
theorem rotationDot_71_2_checked : rotationDot_71_2.ExtendedCheck nodes 3 := by decide
def rotationDot_71_3 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_3_checked : rotationDot_71_3.ExtendedCheck nodes 3 := by decide
def rotationDot_71_4 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_71_4_checked : rotationDot_71_4.ExtendedCheck nodes 3 := by decide
def rotationDot_71_5 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25954,1,1][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,25954][i]?.getD 0
theorem rotationDot_71_5_checked : rotationDot_71_5.ExtendedCheck nodes 3 := by decide
def rotationDot_71_6 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_6_checked : rotationDot_71_6.ExtendedCheck nodes 3 := by decide
def rotationDot_71_7 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25968,1,1][i]?.getD 0
  accumulator := fun i => #[1,25968,25968,25968][i]?.getD 0
theorem rotationDot_71_7_checked : rotationDot_71_7.ExtendedCheck nodes 3 := by decide
def rotationDot_71_8 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25966,1,1][i]?.getD 0
  accumulator := fun i => #[1,25966,25966,25966][i]?.getD 0
theorem rotationDot_71_8_checked : rotationDot_71_8.ExtendedCheck nodes 3 := by decide
def rotationDot_71_9 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_9_checked : rotationDot_71_9.ExtendedCheck nodes 3 := by decide
def rotationDot_71_10 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25968,1,1][i]?.getD 0
  accumulator := fun i => #[1,25968,25968,25968][i]?.getD 0
theorem rotationDot_71_10_checked : rotationDot_71_10.ExtendedCheck nodes 3 := by decide
def rotationDot_71_11 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25954,1,1][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,25954][i]?.getD 0
theorem rotationDot_71_11_checked : rotationDot_71_11.ExtendedCheck nodes 3 := by decide
def rotationDot_71_12 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_12_checked : rotationDot_71_12.ExtendedCheck nodes 3 := by decide
def rotationDot_71_13 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25954,1,1][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,25954][i]?.getD 0
theorem rotationDot_71_13_checked : rotationDot_71_13.ExtendedCheck nodes 3 := by decide
def rotationDot_71_14 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_14_checked : rotationDot_71_14.ExtendedCheck nodes 3 := by decide
def rotationDot_71_15 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_15_checked : rotationDot_71_15.ExtendedCheck nodes 3 := by decide
def rotationDot_71_16 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25956,1,1][i]?.getD 0
  accumulator := fun i => #[1,25956,25956,25956][i]?.getD 0
theorem rotationDot_71_16_checked : rotationDot_71_16.ExtendedCheck nodes 3 := by decide
def rotationDot_71_17 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_17_checked : rotationDot_71_17.ExtendedCheck nodes 3 := by decide
def rotationDot_71_18 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_18_checked : rotationDot_71_18.ExtendedCheck nodes 3 := by decide
def rotationDot_71_19 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25954,1,1][i]?.getD 0
  accumulator := fun i => #[1,25954,25954,25954][i]?.getD 0
theorem rotationDot_71_19_checked : rotationDot_71_19.ExtendedCheck nodes 3 := by decide
def rotationDot_71_20 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_20_checked : rotationDot_71_20.ExtendedCheck nodes 3 := by decide
def rotationDot_71_21 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_21_checked : rotationDot_71_21.ExtendedCheck nodes 3 := by decide
def rotationDot_71_22 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25956,1,1][i]?.getD 0
  accumulator := fun i => #[1,25956,25956,25956][i]?.getD 0
theorem rotationDot_71_22_checked : rotationDot_71_22.ExtendedCheck nodes 3 := by decide
def rotationDot_71_23 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_23_checked : rotationDot_71_23.ExtendedCheck nodes 3 := by decide
def rotationDot_71_24 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_24_checked : rotationDot_71_24.ExtendedCheck nodes 3 := by decide
def rotationDot_71_25 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_25_checked : rotationDot_71_25.ExtendedCheck nodes 3 := by decide
def rotationDot_71_26 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25962,1,1][i]?.getD 0
  accumulator := fun i => #[1,25962,25962,25962][i]?.getD 0
theorem rotationDot_71_26_checked : rotationDot_71_26.ExtendedCheck nodes 3 := by decide
def rotationDot_71_27 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_27_checked : rotationDot_71_27.ExtendedCheck nodes 3 := by decide
def rotationDot_71_28 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_28_checked : rotationDot_71_28.ExtendedCheck nodes 3 := by decide
def rotationDot_71_29 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25962,1,1][i]?.getD 0
  accumulator := fun i => #[1,25962,25962,25962][i]?.getD 0
theorem rotationDot_71_29_checked : rotationDot_71_29.ExtendedCheck nodes 3 := by decide
def rotationDot_71_30 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_30_checked : rotationDot_71_30.ExtendedCheck nodes 3 := by decide
def rotationDot_71_31 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_31_checked : rotationDot_71_31.ExtendedCheck nodes 3 := by decide
def rotationDot_71_32 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_71_32_checked : rotationDot_71_32.ExtendedCheck nodes 3 := by decide
def rotationDot_71_33 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_33_checked : rotationDot_71_33.ExtendedCheck nodes 3 := by decide
def rotationDot_71_34 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_34_checked : rotationDot_71_34.ExtendedCheck nodes 3 := by decide
def rotationDot_71_35 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25964,1,1][i]?.getD 0
  accumulator := fun i => #[1,25964,25964,25964][i]?.getD 0
theorem rotationDot_71_35_checked : rotationDot_71_35.ExtendedCheck nodes 3 := by decide
def rotationDot_71_36 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_36_checked : rotationDot_71_36.ExtendedCheck nodes 3 := by decide
def rotationDot_71_37 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_71_37_checked : rotationDot_71_37.ExtendedCheck nodes 3 := by decide
def rotationDot_71_38 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_71_38_checked : rotationDot_71_38.ExtendedCheck nodes 3 := by decide
def rotationDot_71_39 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_39_checked : rotationDot_71_39.ExtendedCheck nodes 3 := by decide
def rotationDot_71_40 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25975,1,1][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,25975][i]?.getD 0
theorem rotationDot_71_40_checked : rotationDot_71_40.ExtendedCheck nodes 3 := by decide
def rotationDot_71_41 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_71_41_checked : rotationDot_71_41.ExtendedCheck nodes 3 := by decide
def rotationDot_71_42 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_42_checked : rotationDot_71_42.ExtendedCheck nodes 3 := by decide
def rotationDot_71_43 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_71_43_checked : rotationDot_71_43.ExtendedCheck nodes 3 := by decide
def rotationDot_71_44 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_71_44_checked : rotationDot_71_44.ExtendedCheck nodes 3 := by decide
def rotationDot_71_45 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_45_checked : rotationDot_71_45.ExtendedCheck nodes 3 := by decide
def rotationDot_71_46 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25975,1,1][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,25975][i]?.getD 0
theorem rotationDot_71_46_checked : rotationDot_71_46.ExtendedCheck nodes 3 := by decide
def rotationDot_71_47 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_71_47_checked : rotationDot_71_47.ExtendedCheck nodes 3 := by decide
def rotationDot_71_48 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_48_checked : rotationDot_71_48.ExtendedCheck nodes 3 := by decide
def rotationDot_71_49 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_71_49_checked : rotationDot_71_49.ExtendedCheck nodes 3 := by decide
def rotationDot_71_50 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_71_50_checked : rotationDot_71_50.ExtendedCheck nodes 3 := by decide
def rotationDot_71_51 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_51_checked : rotationDot_71_51.ExtendedCheck nodes 3 := by decide
def rotationDot_71_52 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25975,1,1][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,25975][i]?.getD 0
theorem rotationDot_71_52_checked : rotationDot_71_52.ExtendedCheck nodes 3 := by decide
def rotationDot_71_53 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25972,1,1][i]?.getD 0
  accumulator := fun i => #[1,25972,25972,25972][i]?.getD 0
theorem rotationDot_71_53_checked : rotationDot_71_53.ExtendedCheck nodes 3 := by decide
def rotationDot_71_54 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_54_checked : rotationDot_71_54.ExtendedCheck nodes 3 := by decide
def rotationDot_71_55 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_71_55_checked : rotationDot_71_55.ExtendedCheck nodes 3 := by decide
def rotationDot_71_56 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_71_56_checked : rotationDot_71_56.ExtendedCheck nodes 3 := by decide
def rotationDot_71_57 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_57_checked : rotationDot_71_57.ExtendedCheck nodes 3 := by decide
def rotationDot_71_58 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25975,1,1][i]?.getD 0
  accumulator := fun i => #[1,25975,25975,25975][i]?.getD 0
theorem rotationDot_71_58_checked : rotationDot_71_58.ExtendedCheck nodes 3 := by decide
def rotationDot_71_59 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25970,1,1][i]?.getD 0
  accumulator := fun i => #[1,25970,25970,25970][i]?.getD 0
theorem rotationDot_71_59_checked : rotationDot_71_59.ExtendedCheck nodes 3 := by decide
def rotationDot_71_60 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_60_checked : rotationDot_71_60.ExtendedCheck nodes 3 := by decide
def rotationDot_71_61 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_71_61_checked : rotationDot_71_61.ExtendedCheck nodes 3 := by decide
def rotationDot_71_62 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25985,1,1][i]?.getD 0
  accumulator := fun i => #[1,25985,25985,25985][i]?.getD 0
theorem rotationDot_71_62_checked : rotationDot_71_62.ExtendedCheck nodes 3 := by decide
def rotationDot_71_63 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_63_checked : rotationDot_71_63.ExtendedCheck nodes 3 := by decide
def rotationDot_71_64 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_71_64_checked : rotationDot_71_64.ExtendedCheck nodes 3 := by decide
def rotationDot_71_65 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[11133,1,1][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,11133][i]?.getD 0
theorem rotationDot_71_65_checked : rotationDot_71_65.ExtendedCheck nodes 3 := by decide
def rotationDot_71_66 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_66_checked : rotationDot_71_66.ExtendedCheck nodes 3 := by decide
def rotationDot_71_67 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25987,1,1][i]?.getD 0
  accumulator := fun i => #[1,25987,25987,25987][i]?.getD 0
theorem rotationDot_71_67_checked : rotationDot_71_67.ExtendedCheck nodes 3 := by decide
def rotationDot_71_68 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25985,1,1][i]?.getD 0
  accumulator := fun i => #[1,25985,25985,25985][i]?.getD 0
theorem rotationDot_71_68_checked : rotationDot_71_68.ExtendedCheck nodes 3 := by decide
def rotationDot_71_69 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_69_checked : rotationDot_71_69.ExtendedCheck nodes 3 := by decide
def rotationDot_71_70 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25987,1,1][i]?.getD 0
  accumulator := fun i => #[1,25987,25987,25987][i]?.getD 0
theorem rotationDot_71_70_checked : rotationDot_71_70.ExtendedCheck nodes 3 := by decide
def rotationDot_71_71 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[11133,1,1][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,11133][i]?.getD 0
theorem rotationDot_71_71_checked : rotationDot_71_71.ExtendedCheck nodes 3 := by decide
def rotationDot_71_72 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_72_checked : rotationDot_71_72.ExtendedCheck nodes 3 := by decide
def rotationDot_71_73 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[11133,1,1][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,11133][i]?.getD 0
theorem rotationDot_71_73_checked : rotationDot_71_73.ExtendedCheck nodes 3 := by decide
def rotationDot_71_74 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_74_checked : rotationDot_71_74.ExtendedCheck nodes 3 := by decide
def rotationDot_71_75 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_75_checked : rotationDot_71_75.ExtendedCheck nodes 3 := by decide
def rotationDot_71_76 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25979,1,1][i]?.getD 0
  accumulator := fun i => #[1,25979,25979,25979][i]?.getD 0
theorem rotationDot_71_76_checked : rotationDot_71_76.ExtendedCheck nodes 3 := by decide
def rotationDot_71_77 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_77_checked : rotationDot_71_77.ExtendedCheck nodes 3 := by decide
def rotationDot_71_78 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_78_checked : rotationDot_71_78.ExtendedCheck nodes 3 := by decide
def rotationDot_71_79 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[11133,1,1][i]?.getD 0
  accumulator := fun i => #[1,11133,11133,11133][i]?.getD 0
theorem rotationDot_71_79_checked : rotationDot_71_79.ExtendedCheck nodes 3 := by decide
def rotationDot_71_80 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_80_checked : rotationDot_71_80.ExtendedCheck nodes 3 := by decide
def rotationDot_71_81 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_81_checked : rotationDot_71_81.ExtendedCheck nodes 3 := by decide
def rotationDot_71_82 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25979,1,1][i]?.getD 0
  accumulator := fun i => #[1,25979,25979,25979][i]?.getD 0
theorem rotationDot_71_82_checked : rotationDot_71_82.ExtendedCheck nodes 3 := by decide
def rotationDot_71_83 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_83_checked : rotationDot_71_83.ExtendedCheck nodes 3 := by decide
def rotationDot_71_84 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_84_checked : rotationDot_71_84.ExtendedCheck nodes 3 := by decide
def rotationDot_71_85 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_85_checked : rotationDot_71_85.ExtendedCheck nodes 3 := by decide
def rotationDot_71_86 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25594,1,1][i]?.getD 0
  accumulator := fun i => #[1,25594,25594,25594][i]?.getD 0
theorem rotationDot_71_86_checked : rotationDot_71_86.ExtendedCheck nodes 3 := by decide
def rotationDot_71_87 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_87_checked : rotationDot_71_87.ExtendedCheck nodes 3 := by decide
def rotationDot_71_88 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_88_checked : rotationDot_71_88.ExtendedCheck nodes 3 := by decide
def rotationDot_71_89 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25594,1,1][i]?.getD 0
  accumulator := fun i => #[1,25594,25594,25594][i]?.getD 0
theorem rotationDot_71_89_checked : rotationDot_71_89.ExtendedCheck nodes 3 := by decide
def rotationDot_71_90 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_90_checked : rotationDot_71_90.ExtendedCheck nodes 3 := by decide
def rotationDot_71_91 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_91_checked : rotationDot_71_91.ExtendedCheck nodes 3 := by decide
def rotationDot_71_92 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_71_92_checked : rotationDot_71_92.ExtendedCheck nodes 3 := by decide
def rotationDot_71_93 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_93_checked : rotationDot_71_93.ExtendedCheck nodes 3 := by decide
def rotationDot_71_94 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_71_94_checked : rotationDot_71_94.ExtendedCheck nodes 3 := by decide
def rotationDot_71_95 : DotRecipe where
  left := fun i => #[23,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25611,1,1][i]?.getD 0
  accumulator := fun i => #[1,25611,25611,25611][i]?.getD 0
theorem rotationDot_71_95_checked : rotationDot_71_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow71 : Array DotRecipe := #[rotationDot_71_0,rotationDot_71_1,rotationDot_71_2,rotationDot_71_3,rotationDot_71_4,rotationDot_71_5,rotationDot_71_6,rotationDot_71_7,rotationDot_71_8,rotationDot_71_9,rotationDot_71_10,rotationDot_71_11,rotationDot_71_12,rotationDot_71_13,rotationDot_71_14,rotationDot_71_15,rotationDot_71_16,rotationDot_71_17,rotationDot_71_18,rotationDot_71_19,rotationDot_71_20,rotationDot_71_21,rotationDot_71_22,rotationDot_71_23,rotationDot_71_24,rotationDot_71_25,rotationDot_71_26,rotationDot_71_27,rotationDot_71_28,rotationDot_71_29,rotationDot_71_30,rotationDot_71_31,rotationDot_71_32,rotationDot_71_33,rotationDot_71_34,rotationDot_71_35,rotationDot_71_36,rotationDot_71_37,rotationDot_71_38,rotationDot_71_39,rotationDot_71_40,rotationDot_71_41,rotationDot_71_42,rotationDot_71_43,rotationDot_71_44,rotationDot_71_45,rotationDot_71_46,rotationDot_71_47,rotationDot_71_48,rotationDot_71_49,rotationDot_71_50,rotationDot_71_51,rotationDot_71_52,rotationDot_71_53,rotationDot_71_54,rotationDot_71_55,rotationDot_71_56,rotationDot_71_57,rotationDot_71_58,rotationDot_71_59,rotationDot_71_60,rotationDot_71_61,rotationDot_71_62,rotationDot_71_63,rotationDot_71_64,rotationDot_71_65,rotationDot_71_66,rotationDot_71_67,rotationDot_71_68,rotationDot_71_69,rotationDot_71_70,rotationDot_71_71,rotationDot_71_72,rotationDot_71_73,rotationDot_71_74,rotationDot_71_75,rotationDot_71_76,rotationDot_71_77,rotationDot_71_78,rotationDot_71_79,rotationDot_71_80,rotationDot_71_81,rotationDot_71_82,rotationDot_71_83,rotationDot_71_84,rotationDot_71_85,rotationDot_71_86,rotationDot_71_87,rotationDot_71_88,rotationDot_71_89,rotationDot_71_90,rotationDot_71_91,rotationDot_71_92,rotationDot_71_93,rotationDot_71_94,rotationDot_71_95]
theorem rotationDotsRow71_checked (j : Fin 96) :
    (rotationDotsRow71[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_71_0_checked
  · exact rotationDot_71_1_checked
  · exact rotationDot_71_2_checked
  · exact rotationDot_71_3_checked
  · exact rotationDot_71_4_checked
  · exact rotationDot_71_5_checked
  · exact rotationDot_71_6_checked
  · exact rotationDot_71_7_checked
  · exact rotationDot_71_8_checked
  · exact rotationDot_71_9_checked
  · exact rotationDot_71_10_checked
  · exact rotationDot_71_11_checked
  · exact rotationDot_71_12_checked
  · exact rotationDot_71_13_checked
  · exact rotationDot_71_14_checked
  · exact rotationDot_71_15_checked
  · exact rotationDot_71_16_checked
  · exact rotationDot_71_17_checked
  · exact rotationDot_71_18_checked
  · exact rotationDot_71_19_checked
  · exact rotationDot_71_20_checked
  · exact rotationDot_71_21_checked
  · exact rotationDot_71_22_checked
  · exact rotationDot_71_23_checked
  · exact rotationDot_71_24_checked
  · exact rotationDot_71_25_checked
  · exact rotationDot_71_26_checked
  · exact rotationDot_71_27_checked
  · exact rotationDot_71_28_checked
  · exact rotationDot_71_29_checked
  · exact rotationDot_71_30_checked
  · exact rotationDot_71_31_checked
  · exact rotationDot_71_32_checked
  · exact rotationDot_71_33_checked
  · exact rotationDot_71_34_checked
  · exact rotationDot_71_35_checked
  · exact rotationDot_71_36_checked
  · exact rotationDot_71_37_checked
  · exact rotationDot_71_38_checked
  · exact rotationDot_71_39_checked
  · exact rotationDot_71_40_checked
  · exact rotationDot_71_41_checked
  · exact rotationDot_71_42_checked
  · exact rotationDot_71_43_checked
  · exact rotationDot_71_44_checked
  · exact rotationDot_71_45_checked
  · exact rotationDot_71_46_checked
  · exact rotationDot_71_47_checked
  · exact rotationDot_71_48_checked
  · exact rotationDot_71_49_checked
  · exact rotationDot_71_50_checked
  · exact rotationDot_71_51_checked
  · exact rotationDot_71_52_checked
  · exact rotationDot_71_53_checked
  · exact rotationDot_71_54_checked
  · exact rotationDot_71_55_checked
  · exact rotationDot_71_56_checked
  · exact rotationDot_71_57_checked
  · exact rotationDot_71_58_checked
  · exact rotationDot_71_59_checked
  · exact rotationDot_71_60_checked
  · exact rotationDot_71_61_checked
  · exact rotationDot_71_62_checked
  · exact rotationDot_71_63_checked
  · exact rotationDot_71_64_checked
  · exact rotationDot_71_65_checked
  · exact rotationDot_71_66_checked
  · exact rotationDot_71_67_checked
  · exact rotationDot_71_68_checked
  · exact rotationDot_71_69_checked
  · exact rotationDot_71_70_checked
  · exact rotationDot_71_71_checked
  · exact rotationDot_71_72_checked
  · exact rotationDot_71_73_checked
  · exact rotationDot_71_74_checked
  · exact rotationDot_71_75_checked
  · exact rotationDot_71_76_checked
  · exact rotationDot_71_77_checked
  · exact rotationDot_71_78_checked
  · exact rotationDot_71_79_checked
  · exact rotationDot_71_80_checked
  · exact rotationDot_71_81_checked
  · exact rotationDot_71_82_checked
  · exact rotationDot_71_83_checked
  · exact rotationDot_71_84_checked
  · exact rotationDot_71_85_checked
  · exact rotationDot_71_86_checked
  · exact rotationDot_71_87_checked
  · exact rotationDot_71_88_checked
  · exact rotationDot_71_89_checked
  · exact rotationDot_71_90_checked
  · exact rotationDot_71_91_checked
  · exact rotationDot_71_92_checked
  · exact rotationDot_71_93_checked
  · exact rotationDot_71_94_checked
  · exact rotationDot_71_95_checked
end Thomson32.Local.Certificates.AmbientKernel
