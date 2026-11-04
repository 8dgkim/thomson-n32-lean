import Thomson32.Local.Certificates.AmbientKernelData
import Thomson32.Local.Certificates.CircuitMatrices
import Thomson32.Local.Certificates.CircuitConstants
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def rotationDot_16_0 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25451][i]?.getD 0
  accumulator := fun i => #[1,1,1,25451][i]?.getD 0
theorem rotationDot_16_0_checked : rotationDot_16_0.ExtendedCheck nodes 3 := by decide
def rotationDot_16_1 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25714,1,1][i]?.getD 0
  accumulator := fun i => #[1,25714,25714,25714][i]?.getD 0
theorem rotationDot_16_1_checked : rotationDot_16_1.ExtendedCheck nodes 3 := by decide
def rotationDot_16_2 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25715,1,1][i]?.getD 0
  accumulator := fun i => #[1,25715,25715,25715][i]?.getD 0
theorem rotationDot_16_2_checked : rotationDot_16_2.ExtendedCheck nodes 3 := by decide
def rotationDot_16_3 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25657][i]?.getD 0
  accumulator := fun i => #[1,1,1,25657][i]?.getD 0
theorem rotationDot_16_3_checked : rotationDot_16_3.ExtendedCheck nodes 3 := by decide
def rotationDot_16_4 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25714,1,1][i]?.getD 0
  accumulator := fun i => #[1,25714,25714,25714][i]?.getD 0
theorem rotationDot_16_4_checked : rotationDot_16_4.ExtendedCheck nodes 3 := by decide
def rotationDot_16_5 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25709,1,1][i]?.getD 0
  accumulator := fun i => #[1,25709,25709,25709][i]?.getD 0
theorem rotationDot_16_5_checked : rotationDot_16_5.ExtendedCheck nodes 3 := by decide
def rotationDot_16_6 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25451][i]?.getD 0
  accumulator := fun i => #[1,1,1,25451][i]?.getD 0
theorem rotationDot_16_6_checked : rotationDot_16_6.ExtendedCheck nodes 3 := by decide
def rotationDot_16_7 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25716,1,1][i]?.getD 0
  accumulator := fun i => #[1,25716,25716,25716][i]?.getD 0
theorem rotationDot_16_7_checked : rotationDot_16_7.ExtendedCheck nodes 3 := by decide
def rotationDot_16_8 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25715,1,1][i]?.getD 0
  accumulator := fun i => #[1,25715,25715,25715][i]?.getD 0
theorem rotationDot_16_8_checked : rotationDot_16_8.ExtendedCheck nodes 3 := by decide
def rotationDot_16_9 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25657][i]?.getD 0
  accumulator := fun i => #[1,1,1,25657][i]?.getD 0
theorem rotationDot_16_9_checked : rotationDot_16_9.ExtendedCheck nodes 3 := by decide
def rotationDot_16_10 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25716,1,1][i]?.getD 0
  accumulator := fun i => #[1,25716,25716,25716][i]?.getD 0
theorem rotationDot_16_10_checked : rotationDot_16_10.ExtendedCheck nodes 3 := by decide
def rotationDot_16_11 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25709,1,1][i]?.getD 0
  accumulator := fun i => #[1,25709,25709,25709][i]?.getD 0
theorem rotationDot_16_11_checked : rotationDot_16_11.ExtendedCheck nodes 3 := by decide
def rotationDot_16_12 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_12_checked : rotationDot_16_12.ExtendedCheck nodes 3 := by decide
def rotationDot_16_13 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25709,1,240][i]?.getD 0
  accumulator := fun i => #[1,25709,25709,25782][i]?.getD 0
theorem rotationDot_16_13_checked : rotationDot_16_13.ExtendedCheck nodes 3 := by decide
def rotationDot_16_14 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_14_checked : rotationDot_16_14.ExtendedCheck nodes 3 := by decide
def rotationDot_16_15 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_15_checked : rotationDot_16_15.ExtendedCheck nodes 3 := by decide
def rotationDot_16_16 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[286,1,240][i]?.getD 0
  accumulator := fun i => #[1,286,286,25783][i]?.getD 0
theorem rotationDot_16_16_checked : rotationDot_16_16.ExtendedCheck nodes 3 := by decide
def rotationDot_16_17 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_17_checked : rotationDot_16_17.ExtendedCheck nodes 3 := by decide
def rotationDot_16_18 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_18_checked : rotationDot_16_18.ExtendedCheck nodes 3 := by decide
def rotationDot_16_19 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25709,1,25652][i]?.getD 0
  accumulator := fun i => #[1,25709,25709,25784][i]?.getD 0
theorem rotationDot_16_19_checked : rotationDot_16_19.ExtendedCheck nodes 3 := by decide
def rotationDot_16_20 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_20_checked : rotationDot_16_20.ExtendedCheck nodes 3 := by decide
def rotationDot_16_21 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_21_checked : rotationDot_16_21.ExtendedCheck nodes 3 := by decide
def rotationDot_16_22 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[286,1,25652][i]?.getD 0
  accumulator := fun i => #[1,286,286,25785][i]?.getD 0
theorem rotationDot_16_22_checked : rotationDot_16_22.ExtendedCheck nodes 3 := by decide
def rotationDot_16_23 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_23_checked : rotationDot_16_23.ExtendedCheck nodes 3 := by decide
def rotationDot_16_24 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25652][i]?.getD 0
  accumulator := fun i => #[1,1,1,25652][i]?.getD 0
theorem rotationDot_16_24_checked : rotationDot_16_24.ExtendedCheck nodes 3 := by decide
def rotationDot_16_25 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25441][i]?.getD 0
  accumulator := fun i => #[1,1,1,25441][i]?.getD 0
theorem rotationDot_16_25_checked : rotationDot_16_25.ExtendedCheck nodes 3 := by decide
def rotationDot_16_26 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25713,1,1][i]?.getD 0
  accumulator := fun i => #[1,25713,25713,25713][i]?.getD 0
theorem rotationDot_16_26_checked : rotationDot_16_26.ExtendedCheck nodes 3 := by decide
def rotationDot_16_27 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25652][i]?.getD 0
  accumulator := fun i => #[1,1,1,25652][i]?.getD 0
theorem rotationDot_16_27_checked : rotationDot_16_27.ExtendedCheck nodes 3 := by decide
def rotationDot_16_28 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25451][i]?.getD 0
  accumulator := fun i => #[1,1,1,25451][i]?.getD 0
theorem rotationDot_16_28_checked : rotationDot_16_28.ExtendedCheck nodes 3 := by decide
def rotationDot_16_29 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25713,1,1][i]?.getD 0
  accumulator := fun i => #[1,25713,25713,25713][i]?.getD 0
theorem rotationDot_16_29_checked : rotationDot_16_29.ExtendedCheck nodes 3 := by decide
def rotationDot_16_30 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25655][i]?.getD 0
  accumulator := fun i => #[1,1,1,25655][i]?.getD 0
theorem rotationDot_16_30_checked : rotationDot_16_30.ExtendedCheck nodes 3 := by decide
def rotationDot_16_31 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25441][i]?.getD 0
  accumulator := fun i => #[1,1,1,25441][i]?.getD 0
theorem rotationDot_16_31_checked : rotationDot_16_31.ExtendedCheck nodes 3 := by decide
def rotationDot_16_32 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25714,1,1][i]?.getD 0
  accumulator := fun i => #[1,25714,25714,25714][i]?.getD 0
theorem rotationDot_16_32_checked : rotationDot_16_32.ExtendedCheck nodes 3 := by decide
def rotationDot_16_33 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25655][i]?.getD 0
  accumulator := fun i => #[1,1,1,25655][i]?.getD 0
theorem rotationDot_16_33_checked : rotationDot_16_33.ExtendedCheck nodes 3 := by decide
def rotationDot_16_34 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25451][i]?.getD 0
  accumulator := fun i => #[1,1,1,25451][i]?.getD 0
theorem rotationDot_16_34_checked : rotationDot_16_34.ExtendedCheck nodes 3 := by decide
def rotationDot_16_35 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25714,1,1][i]?.getD 0
  accumulator := fun i => #[1,25714,25714,25714][i]?.getD 0
theorem rotationDot_16_35_checked : rotationDot_16_35.ExtendedCheck nodes 3 := by decide
def rotationDot_16_36 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25663][i]?.getD 0
  accumulator := fun i => #[1,1,1,25663][i]?.getD 0
theorem rotationDot_16_36_checked : rotationDot_16_36.ExtendedCheck nodes 3 := by decide
def rotationDot_16_37 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25717,1,25659][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25786][i]?.getD 0
theorem rotationDot_16_37_checked : rotationDot_16_37.ExtendedCheck nodes 3 := by decide
def rotationDot_16_38 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25719,1,1][i]?.getD 0
  accumulator := fun i => #[1,25719,25719,25719][i]?.getD 0
theorem rotationDot_16_38_checked : rotationDot_16_38.ExtendedCheck nodes 3 := by decide
def rotationDot_16_39 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25663][i]?.getD 0
  accumulator := fun i => #[1,1,1,25663][i]?.getD 0
theorem rotationDot_16_39_checked : rotationDot_16_39.ExtendedCheck nodes 3 := by decide
def rotationDot_16_40 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25721,1,25659][i]?.getD 0
  accumulator := fun i => #[1,25721,25721,25787][i]?.getD 0
theorem rotationDot_16_40_checked : rotationDot_16_40.ExtendedCheck nodes 3 := by decide
def rotationDot_16_41 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25719,1,1][i]?.getD 0
  accumulator := fun i => #[1,25719,25719,25719][i]?.getD 0
theorem rotationDot_16_41_checked : rotationDot_16_41.ExtendedCheck nodes 3 := by decide
def rotationDot_16_42 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25668][i]?.getD 0
  accumulator := fun i => #[1,1,1,25668][i]?.getD 0
theorem rotationDot_16_42_checked : rotationDot_16_42.ExtendedCheck nodes 3 := by decide
def rotationDot_16_43 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25717,1,25659][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25786][i]?.getD 0
theorem rotationDot_16_43_checked : rotationDot_16_43.ExtendedCheck nodes 3 := by decide
def rotationDot_16_44 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25717,1,1][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25717][i]?.getD 0
theorem rotationDot_16_44_checked : rotationDot_16_44.ExtendedCheck nodes 3 := by decide
def rotationDot_16_45 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25668][i]?.getD 0
  accumulator := fun i => #[1,1,1,25668][i]?.getD 0
theorem rotationDot_16_45_checked : rotationDot_16_45.ExtendedCheck nodes 3 := by decide
def rotationDot_16_46 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25721,1,25659][i]?.getD 0
  accumulator := fun i => #[1,25721,25721,25787][i]?.getD 0
theorem rotationDot_16_46_checked : rotationDot_16_46.ExtendedCheck nodes 3 := by decide
def rotationDot_16_47 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25717,1,1][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25717][i]?.getD 0
theorem rotationDot_16_47_checked : rotationDot_16_47.ExtendedCheck nodes 3 := by decide
def rotationDot_16_48 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25663][i]?.getD 0
  accumulator := fun i => #[1,1,1,25663][i]?.getD 0
theorem rotationDot_16_48_checked : rotationDot_16_48.ExtendedCheck nodes 3 := by decide
def rotationDot_16_49 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25717,1,25663][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25788][i]?.getD 0
theorem rotationDot_16_49_checked : rotationDot_16_49.ExtendedCheck nodes 3 := by decide
def rotationDot_16_50 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25719,1,1][i]?.getD 0
  accumulator := fun i => #[1,25719,25719,25719][i]?.getD 0
theorem rotationDot_16_50_checked : rotationDot_16_50.ExtendedCheck nodes 3 := by decide
def rotationDot_16_51 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25663][i]?.getD 0
  accumulator := fun i => #[1,1,1,25663][i]?.getD 0
theorem rotationDot_16_51_checked : rotationDot_16_51.ExtendedCheck nodes 3 := by decide
def rotationDot_16_52 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25721,1,25663][i]?.getD 0
  accumulator := fun i => #[1,25721,25721,25789][i]?.getD 0
theorem rotationDot_16_52_checked : rotationDot_16_52.ExtendedCheck nodes 3 := by decide
def rotationDot_16_53 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25719,1,1][i]?.getD 0
  accumulator := fun i => #[1,25719,25719,25719][i]?.getD 0
theorem rotationDot_16_53_checked : rotationDot_16_53.ExtendedCheck nodes 3 := by decide
def rotationDot_16_54 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25668][i]?.getD 0
  accumulator := fun i => #[1,1,1,25668][i]?.getD 0
theorem rotationDot_16_54_checked : rotationDot_16_54.ExtendedCheck nodes 3 := by decide
def rotationDot_16_55 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25717,1,25663][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25788][i]?.getD 0
theorem rotationDot_16_55_checked : rotationDot_16_55.ExtendedCheck nodes 3 := by decide
def rotationDot_16_56 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25717,1,1][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25717][i]?.getD 0
theorem rotationDot_16_56_checked : rotationDot_16_56.ExtendedCheck nodes 3 := by decide
def rotationDot_16_57 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25668][i]?.getD 0
  accumulator := fun i => #[1,1,1,25668][i]?.getD 0
theorem rotationDot_16_57_checked : rotationDot_16_57.ExtendedCheck nodes 3 := by decide
def rotationDot_16_58 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25721,1,25663][i]?.getD 0
  accumulator := fun i => #[1,25721,25721,25789][i]?.getD 0
theorem rotationDot_16_58_checked : rotationDot_16_58.ExtendedCheck nodes 3 := by decide
def rotationDot_16_59 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25717,1,1][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25717][i]?.getD 0
theorem rotationDot_16_59_checked : rotationDot_16_59.ExtendedCheck nodes 3 := by decide
def rotationDot_16_60 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25679][i]?.getD 0
  accumulator := fun i => #[1,1,1,25679][i]?.getD 0
theorem rotationDot_16_60_checked : rotationDot_16_60.ExtendedCheck nodes 3 := by decide
def rotationDot_16_61 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25731,1,1][i]?.getD 0
  accumulator := fun i => #[1,25731,25731,25731][i]?.getD 0
theorem rotationDot_16_61_checked : rotationDot_16_61.ExtendedCheck nodes 3 := by decide
def rotationDot_16_62 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25732,1,1][i]?.getD 0
  accumulator := fun i => #[1,25732,25732,25732][i]?.getD 0
theorem rotationDot_16_62_checked : rotationDot_16_62.ExtendedCheck nodes 3 := by decide
def rotationDot_16_63 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25683][i]?.getD 0
  accumulator := fun i => #[1,1,1,25683][i]?.getD 0
theorem rotationDot_16_63_checked : rotationDot_16_63.ExtendedCheck nodes 3 := by decide
def rotationDot_16_64 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25731,1,1][i]?.getD 0
  accumulator := fun i => #[1,25731,25731,25731][i]?.getD 0
theorem rotationDot_16_64_checked : rotationDot_16_64.ExtendedCheck nodes 3 := by decide
def rotationDot_16_65 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25724,1,1][i]?.getD 0
  accumulator := fun i => #[1,25724,25724,25724][i]?.getD 0
theorem rotationDot_16_65_checked : rotationDot_16_65.ExtendedCheck nodes 3 := by decide
def rotationDot_16_66 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25679][i]?.getD 0
  accumulator := fun i => #[1,1,1,25679][i]?.getD 0
theorem rotationDot_16_66_checked : rotationDot_16_66.ExtendedCheck nodes 3 := by decide
def rotationDot_16_67 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25733,1,1][i]?.getD 0
  accumulator := fun i => #[1,25733,25733,25733][i]?.getD 0
theorem rotationDot_16_67_checked : rotationDot_16_67.ExtendedCheck nodes 3 := by decide
def rotationDot_16_68 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25732,1,1][i]?.getD 0
  accumulator := fun i => #[1,25732,25732,25732][i]?.getD 0
theorem rotationDot_16_68_checked : rotationDot_16_68.ExtendedCheck nodes 3 := by decide
def rotationDot_16_69 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25683][i]?.getD 0
  accumulator := fun i => #[1,1,1,25683][i]?.getD 0
theorem rotationDot_16_69_checked : rotationDot_16_69.ExtendedCheck nodes 3 := by decide
def rotationDot_16_70 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25733,1,1][i]?.getD 0
  accumulator := fun i => #[1,25733,25733,25733][i]?.getD 0
theorem rotationDot_16_70_checked : rotationDot_16_70.ExtendedCheck nodes 3 := by decide
def rotationDot_16_71 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25724,1,1][i]?.getD 0
  accumulator := fun i => #[1,25724,25724,25724][i]?.getD 0
theorem rotationDot_16_71_checked : rotationDot_16_71.ExtendedCheck nodes 3 := by decide
def rotationDot_16_72 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_72_checked : rotationDot_16_72.ExtendedCheck nodes 3 := by decide
def rotationDot_16_73 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25724,1,25669][i]?.getD 0
  accumulator := fun i => #[1,25724,25724,25790][i]?.getD 0
theorem rotationDot_16_73_checked : rotationDot_16_73.ExtendedCheck nodes 3 := by decide
def rotationDot_16_74 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_74_checked : rotationDot_16_74.ExtendedCheck nodes 3 := by decide
def rotationDot_16_75 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_75_checked : rotationDot_16_75.ExtendedCheck nodes 3 := by decide
def rotationDot_16_76 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25726,1,25669][i]?.getD 0
  accumulator := fun i => #[1,25726,25726,25791][i]?.getD 0
theorem rotationDot_16_76_checked : rotationDot_16_76.ExtendedCheck nodes 3 := by decide
def rotationDot_16_77 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_77_checked : rotationDot_16_77.ExtendedCheck nodes 3 := by decide
def rotationDot_16_78 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_78_checked : rotationDot_16_78.ExtendedCheck nodes 3 := by decide
def rotationDot_16_79 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25724,1,25674][i]?.getD 0
  accumulator := fun i => #[1,25724,25724,25792][i]?.getD 0
theorem rotationDot_16_79_checked : rotationDot_16_79.ExtendedCheck nodes 3 := by decide
def rotationDot_16_80 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_80_checked : rotationDot_16_80.ExtendedCheck nodes 3 := by decide
def rotationDot_16_81 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_81_checked : rotationDot_16_81.ExtendedCheck nodes 3 := by decide
def rotationDot_16_82 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25726,1,25674][i]?.getD 0
  accumulator := fun i => #[1,25726,25726,25793][i]?.getD 0
theorem rotationDot_16_82_checked : rotationDot_16_82.ExtendedCheck nodes 3 := by decide
def rotationDot_16_83 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_16_83_checked : rotationDot_16_83.ExtendedCheck nodes 3 := by decide
def rotationDot_16_84 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25674][i]?.getD 0
  accumulator := fun i => #[1,1,1,25674][i]?.getD 0
theorem rotationDot_16_84_checked : rotationDot_16_84.ExtendedCheck nodes 3 := by decide
def rotationDot_16_85 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25677][i]?.getD 0
  accumulator := fun i => #[1,1,1,25677][i]?.getD 0
theorem rotationDot_16_85_checked : rotationDot_16_85.ExtendedCheck nodes 3 := by decide
def rotationDot_16_86 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25730,1,1][i]?.getD 0
  accumulator := fun i => #[1,25730,25730,25730][i]?.getD 0
theorem rotationDot_16_86_checked : rotationDot_16_86.ExtendedCheck nodes 3 := by decide
def rotationDot_16_87 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25674][i]?.getD 0
  accumulator := fun i => #[1,1,1,25674][i]?.getD 0
theorem rotationDot_16_87_checked : rotationDot_16_87.ExtendedCheck nodes 3 := by decide
def rotationDot_16_88 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25679][i]?.getD 0
  accumulator := fun i => #[1,1,1,25679][i]?.getD 0
theorem rotationDot_16_88_checked : rotationDot_16_88.ExtendedCheck nodes 3 := by decide
def rotationDot_16_89 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25730,1,1][i]?.getD 0
  accumulator := fun i => #[1,25730,25730,25730][i]?.getD 0
theorem rotationDot_16_89_checked : rotationDot_16_89.ExtendedCheck nodes 3 := by decide
def rotationDot_16_90 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25681][i]?.getD 0
  accumulator := fun i => #[1,1,1,25681][i]?.getD 0
theorem rotationDot_16_90_checked : rotationDot_16_90.ExtendedCheck nodes 3 := by decide
def rotationDot_16_91 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25677][i]?.getD 0
  accumulator := fun i => #[1,1,1,25677][i]?.getD 0
theorem rotationDot_16_91_checked : rotationDot_16_91.ExtendedCheck nodes 3 := by decide
def rotationDot_16_92 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25731,1,1][i]?.getD 0
  accumulator := fun i => #[1,25731,25731,25731][i]?.getD 0
theorem rotationDot_16_92_checked : rotationDot_16_92.ExtendedCheck nodes 3 := by decide
def rotationDot_16_93 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25681][i]?.getD 0
  accumulator := fun i => #[1,1,1,25681][i]?.getD 0
theorem rotationDot_16_93_checked : rotationDot_16_93.ExtendedCheck nodes 3 := by decide
def rotationDot_16_94 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25679][i]?.getD 0
  accumulator := fun i => #[1,1,1,25679][i]?.getD 0
theorem rotationDot_16_94_checked : rotationDot_16_94.ExtendedCheck nodes 3 := by decide
def rotationDot_16_95 : DotRecipe where
  left := fun i => #[89,1,12][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25731,1,1][i]?.getD 0
  accumulator := fun i => #[1,25731,25731,25731][i]?.getD 0
theorem rotationDot_16_95_checked : rotationDot_16_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow16 : Array DotRecipe := #[rotationDot_16_0,rotationDot_16_1,rotationDot_16_2,rotationDot_16_3,rotationDot_16_4,rotationDot_16_5,rotationDot_16_6,rotationDot_16_7,rotationDot_16_8,rotationDot_16_9,rotationDot_16_10,rotationDot_16_11,rotationDot_16_12,rotationDot_16_13,rotationDot_16_14,rotationDot_16_15,rotationDot_16_16,rotationDot_16_17,rotationDot_16_18,rotationDot_16_19,rotationDot_16_20,rotationDot_16_21,rotationDot_16_22,rotationDot_16_23,rotationDot_16_24,rotationDot_16_25,rotationDot_16_26,rotationDot_16_27,rotationDot_16_28,rotationDot_16_29,rotationDot_16_30,rotationDot_16_31,rotationDot_16_32,rotationDot_16_33,rotationDot_16_34,rotationDot_16_35,rotationDot_16_36,rotationDot_16_37,rotationDot_16_38,rotationDot_16_39,rotationDot_16_40,rotationDot_16_41,rotationDot_16_42,rotationDot_16_43,rotationDot_16_44,rotationDot_16_45,rotationDot_16_46,rotationDot_16_47,rotationDot_16_48,rotationDot_16_49,rotationDot_16_50,rotationDot_16_51,rotationDot_16_52,rotationDot_16_53,rotationDot_16_54,rotationDot_16_55,rotationDot_16_56,rotationDot_16_57,rotationDot_16_58,rotationDot_16_59,rotationDot_16_60,rotationDot_16_61,rotationDot_16_62,rotationDot_16_63,rotationDot_16_64,rotationDot_16_65,rotationDot_16_66,rotationDot_16_67,rotationDot_16_68,rotationDot_16_69,rotationDot_16_70,rotationDot_16_71,rotationDot_16_72,rotationDot_16_73,rotationDot_16_74,rotationDot_16_75,rotationDot_16_76,rotationDot_16_77,rotationDot_16_78,rotationDot_16_79,rotationDot_16_80,rotationDot_16_81,rotationDot_16_82,rotationDot_16_83,rotationDot_16_84,rotationDot_16_85,rotationDot_16_86,rotationDot_16_87,rotationDot_16_88,rotationDot_16_89,rotationDot_16_90,rotationDot_16_91,rotationDot_16_92,rotationDot_16_93,rotationDot_16_94,rotationDot_16_95]
theorem rotationDotsRow16_checked (j : Fin 96) :
    (rotationDotsRow16[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_16_0_checked
  · exact rotationDot_16_1_checked
  · exact rotationDot_16_2_checked
  · exact rotationDot_16_3_checked
  · exact rotationDot_16_4_checked
  · exact rotationDot_16_5_checked
  · exact rotationDot_16_6_checked
  · exact rotationDot_16_7_checked
  · exact rotationDot_16_8_checked
  · exact rotationDot_16_9_checked
  · exact rotationDot_16_10_checked
  · exact rotationDot_16_11_checked
  · exact rotationDot_16_12_checked
  · exact rotationDot_16_13_checked
  · exact rotationDot_16_14_checked
  · exact rotationDot_16_15_checked
  · exact rotationDot_16_16_checked
  · exact rotationDot_16_17_checked
  · exact rotationDot_16_18_checked
  · exact rotationDot_16_19_checked
  · exact rotationDot_16_20_checked
  · exact rotationDot_16_21_checked
  · exact rotationDot_16_22_checked
  · exact rotationDot_16_23_checked
  · exact rotationDot_16_24_checked
  · exact rotationDot_16_25_checked
  · exact rotationDot_16_26_checked
  · exact rotationDot_16_27_checked
  · exact rotationDot_16_28_checked
  · exact rotationDot_16_29_checked
  · exact rotationDot_16_30_checked
  · exact rotationDot_16_31_checked
  · exact rotationDot_16_32_checked
  · exact rotationDot_16_33_checked
  · exact rotationDot_16_34_checked
  · exact rotationDot_16_35_checked
  · exact rotationDot_16_36_checked
  · exact rotationDot_16_37_checked
  · exact rotationDot_16_38_checked
  · exact rotationDot_16_39_checked
  · exact rotationDot_16_40_checked
  · exact rotationDot_16_41_checked
  · exact rotationDot_16_42_checked
  · exact rotationDot_16_43_checked
  · exact rotationDot_16_44_checked
  · exact rotationDot_16_45_checked
  · exact rotationDot_16_46_checked
  · exact rotationDot_16_47_checked
  · exact rotationDot_16_48_checked
  · exact rotationDot_16_49_checked
  · exact rotationDot_16_50_checked
  · exact rotationDot_16_51_checked
  · exact rotationDot_16_52_checked
  · exact rotationDot_16_53_checked
  · exact rotationDot_16_54_checked
  · exact rotationDot_16_55_checked
  · exact rotationDot_16_56_checked
  · exact rotationDot_16_57_checked
  · exact rotationDot_16_58_checked
  · exact rotationDot_16_59_checked
  · exact rotationDot_16_60_checked
  · exact rotationDot_16_61_checked
  · exact rotationDot_16_62_checked
  · exact rotationDot_16_63_checked
  · exact rotationDot_16_64_checked
  · exact rotationDot_16_65_checked
  · exact rotationDot_16_66_checked
  · exact rotationDot_16_67_checked
  · exact rotationDot_16_68_checked
  · exact rotationDot_16_69_checked
  · exact rotationDot_16_70_checked
  · exact rotationDot_16_71_checked
  · exact rotationDot_16_72_checked
  · exact rotationDot_16_73_checked
  · exact rotationDot_16_74_checked
  · exact rotationDot_16_75_checked
  · exact rotationDot_16_76_checked
  · exact rotationDot_16_77_checked
  · exact rotationDot_16_78_checked
  · exact rotationDot_16_79_checked
  · exact rotationDot_16_80_checked
  · exact rotationDot_16_81_checked
  · exact rotationDot_16_82_checked
  · exact rotationDot_16_83_checked
  · exact rotationDot_16_84_checked
  · exact rotationDot_16_85_checked
  · exact rotationDot_16_86_checked
  · exact rotationDot_16_87_checked
  · exact rotationDot_16_88_checked
  · exact rotationDot_16_89_checked
  · exact rotationDot_16_90_checked
  · exact rotationDot_16_91_checked
  · exact rotationDot_16_92_checked
  · exact rotationDot_16_93_checked
  · exact rotationDot_16_94_checked
  · exact rotationDot_16_95_checked
def rotationDot_17_0 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25687,1][i]?.getD 0
  accumulator := fun i => #[1,1,25687,25687][i]?.getD 0
theorem rotationDot_17_0_checked : rotationDot_17_0.ExtendedCheck nodes 3 := by decide
def rotationDot_17_1 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_1_checked : rotationDot_17_1.ExtendedCheck nodes 3 := by decide
def rotationDot_17_2 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_2_checked : rotationDot_17_2.ExtendedCheck nodes 3 := by decide
def rotationDot_17_3 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25687,1][i]?.getD 0
  accumulator := fun i => #[1,1,25687,25687][i]?.getD 0
theorem rotationDot_17_3_checked : rotationDot_17_3.ExtendedCheck nodes 3 := by decide
def rotationDot_17_4 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_4_checked : rotationDot_17_4.ExtendedCheck nodes 3 := by decide
def rotationDot_17_5 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_5_checked : rotationDot_17_5.ExtendedCheck nodes 3 := by decide
def rotationDot_17_6 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,701,1][i]?.getD 0
  accumulator := fun i => #[1,1,701,701][i]?.getD 0
theorem rotationDot_17_6_checked : rotationDot_17_6.ExtendedCheck nodes 3 := by decide
def rotationDot_17_7 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_7_checked : rotationDot_17_7.ExtendedCheck nodes 3 := by decide
def rotationDot_17_8 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_8_checked : rotationDot_17_8.ExtendedCheck nodes 3 := by decide
def rotationDot_17_9 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,701,1][i]?.getD 0
  accumulator := fun i => #[1,1,701,701][i]?.getD 0
theorem rotationDot_17_9_checked : rotationDot_17_9.ExtendedCheck nodes 3 := by decide
def rotationDot_17_10 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_10_checked : rotationDot_17_10.ExtendedCheck nodes 3 := by decide
def rotationDot_17_11 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_11_checked : rotationDot_17_11.ExtendedCheck nodes 3 := by decide
def rotationDot_17_12 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25459,1][i]?.getD 0
  accumulator := fun i => #[1,1,25459,25459][i]?.getD 0
theorem rotationDot_17_12_checked : rotationDot_17_12.ExtendedCheck nodes 3 := by decide
def rotationDot_17_13 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_13_checked : rotationDot_17_13.ExtendedCheck nodes 3 := by decide
def rotationDot_17_14 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,701,1][i]?.getD 0
  accumulator := fun i => #[1,1,701,701][i]?.getD 0
theorem rotationDot_17_14_checked : rotationDot_17_14.ExtendedCheck nodes 3 := by decide
def rotationDot_17_15 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_17_15_checked : rotationDot_17_15.ExtendedCheck nodes 3 := by decide
def rotationDot_17_16 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_16_checked : rotationDot_17_16.ExtendedCheck nodes 3 := by decide
def rotationDot_17_17 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,701,1][i]?.getD 0
  accumulator := fun i => #[1,1,701,701][i]?.getD 0
theorem rotationDot_17_17_checked : rotationDot_17_17.ExtendedCheck nodes 3 := by decide
def rotationDot_17_18 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25459,1][i]?.getD 0
  accumulator := fun i => #[1,1,25459,25459][i]?.getD 0
theorem rotationDot_17_18_checked : rotationDot_17_18.ExtendedCheck nodes 3 := by decide
def rotationDot_17_19 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_19_checked : rotationDot_17_19.ExtendedCheck nodes 3 := by decide
def rotationDot_17_20 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25685,1][i]?.getD 0
  accumulator := fun i => #[1,1,25685,25685][i]?.getD 0
theorem rotationDot_17_20_checked : rotationDot_17_20.ExtendedCheck nodes 3 := by decide
def rotationDot_17_21 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_17_21_checked : rotationDot_17_21.ExtendedCheck nodes 3 := by decide
def rotationDot_17_22 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_22_checked : rotationDot_17_22.ExtendedCheck nodes 3 := by decide
def rotationDot_17_23 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25685,1][i]?.getD 0
  accumulator := fun i => #[1,1,25685,25685][i]?.getD 0
theorem rotationDot_17_23_checked : rotationDot_17_23.ExtendedCheck nodes 3 := by decide
def rotationDot_17_24 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_24_checked : rotationDot_17_24.ExtendedCheck nodes 3 := by decide
def rotationDot_17_25 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_25_checked : rotationDot_17_25.ExtendedCheck nodes 3 := by decide
def rotationDot_17_26 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_17_26_checked : rotationDot_17_26.ExtendedCheck nodes 3 := by decide
def rotationDot_17_27 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_27_checked : rotationDot_17_27.ExtendedCheck nodes 3 := by decide
def rotationDot_17_28 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_28_checked : rotationDot_17_28.ExtendedCheck nodes 3 := by decide
def rotationDot_17_29 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25686,1][i]?.getD 0
  accumulator := fun i => #[1,1,25686,25686][i]?.getD 0
theorem rotationDot_17_29_checked : rotationDot_17_29.ExtendedCheck nodes 3 := by decide
def rotationDot_17_30 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_30_checked : rotationDot_17_30.ExtendedCheck nodes 3 := by decide
def rotationDot_17_31 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_31_checked : rotationDot_17_31.ExtendedCheck nodes 3 := by decide
def rotationDot_17_32 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_17_32_checked : rotationDot_17_32.ExtendedCheck nodes 3 := by decide
def rotationDot_17_33 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_33_checked : rotationDot_17_33.ExtendedCheck nodes 3 := by decide
def rotationDot_17_34 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_34_checked : rotationDot_17_34.ExtendedCheck nodes 3 := by decide
def rotationDot_17_35 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25686,1][i]?.getD 0
  accumulator := fun i => #[1,1,25686,25686][i]?.getD 0
theorem rotationDot_17_35_checked : rotationDot_17_35.ExtendedCheck nodes 3 := by decide
def rotationDot_17_36 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25689,1][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25689][i]?.getD 0
theorem rotationDot_17_36_checked : rotationDot_17_36.ExtendedCheck nodes 3 := by decide
def rotationDot_17_37 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_37_checked : rotationDot_17_37.ExtendedCheck nodes 3 := by decide
def rotationDot_17_38 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_17_38_checked : rotationDot_17_38.ExtendedCheck nodes 3 := by decide
def rotationDot_17_39 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_17_39_checked : rotationDot_17_39.ExtendedCheck nodes 3 := by decide
def rotationDot_17_40 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_40_checked : rotationDot_17_40.ExtendedCheck nodes 3 := by decide
def rotationDot_17_41 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_17_41_checked : rotationDot_17_41.ExtendedCheck nodes 3 := by decide
def rotationDot_17_42 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25689,1][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25689][i]?.getD 0
theorem rotationDot_17_42_checked : rotationDot_17_42.ExtendedCheck nodes 3 := by decide
def rotationDot_17_43 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_43_checked : rotationDot_17_43.ExtendedCheck nodes 3 := by decide
def rotationDot_17_44 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_17_44_checked : rotationDot_17_44.ExtendedCheck nodes 3 := by decide
def rotationDot_17_45 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_17_45_checked : rotationDot_17_45.ExtendedCheck nodes 3 := by decide
def rotationDot_17_46 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_46_checked : rotationDot_17_46.ExtendedCheck nodes 3 := by decide
def rotationDot_17_47 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_17_47_checked : rotationDot_17_47.ExtendedCheck nodes 3 := by decide
def rotationDot_17_48 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25689,1][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25689][i]?.getD 0
theorem rotationDot_17_48_checked : rotationDot_17_48.ExtendedCheck nodes 3 := by decide
def rotationDot_17_49 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_49_checked : rotationDot_17_49.ExtendedCheck nodes 3 := by decide
def rotationDot_17_50 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_17_50_checked : rotationDot_17_50.ExtendedCheck nodes 3 := by decide
def rotationDot_17_51 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_17_51_checked : rotationDot_17_51.ExtendedCheck nodes 3 := by decide
def rotationDot_17_52 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_52_checked : rotationDot_17_52.ExtendedCheck nodes 3 := by decide
def rotationDot_17_53 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_17_53_checked : rotationDot_17_53.ExtendedCheck nodes 3 := by decide
def rotationDot_17_54 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25689,1][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25689][i]?.getD 0
theorem rotationDot_17_54_checked : rotationDot_17_54.ExtendedCheck nodes 3 := by decide
def rotationDot_17_55 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_55_checked : rotationDot_17_55.ExtendedCheck nodes 3 := by decide
def rotationDot_17_56 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_17_56_checked : rotationDot_17_56.ExtendedCheck nodes 3 := by decide
def rotationDot_17_57 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_17_57_checked : rotationDot_17_57.ExtendedCheck nodes 3 := by decide
def rotationDot_17_58 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_58_checked : rotationDot_17_58.ExtendedCheck nodes 3 := by decide
def rotationDot_17_59 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_17_59_checked : rotationDot_17_59.ExtendedCheck nodes 3 := by decide
def rotationDot_17_60 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25696,1][i]?.getD 0
  accumulator := fun i => #[1,1,25696,25696][i]?.getD 0
theorem rotationDot_17_60_checked : rotationDot_17_60.ExtendedCheck nodes 3 := by decide
def rotationDot_17_61 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_61_checked : rotationDot_17_61.ExtendedCheck nodes 3 := by decide
def rotationDot_17_62 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_62_checked : rotationDot_17_62.ExtendedCheck nodes 3 := by decide
def rotationDot_17_63 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25696,1][i]?.getD 0
  accumulator := fun i => #[1,1,25696,25696][i]?.getD 0
theorem rotationDot_17_63_checked : rotationDot_17_63.ExtendedCheck nodes 3 := by decide
def rotationDot_17_64 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_64_checked : rotationDot_17_64.ExtendedCheck nodes 3 := by decide
def rotationDot_17_65 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_65_checked : rotationDot_17_65.ExtendedCheck nodes 3 := by decide
def rotationDot_17_66 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25691,1][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25691][i]?.getD 0
theorem rotationDot_17_66_checked : rotationDot_17_66.ExtendedCheck nodes 3 := by decide
def rotationDot_17_67 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_67_checked : rotationDot_17_67.ExtendedCheck nodes 3 := by decide
def rotationDot_17_68 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_68_checked : rotationDot_17_68.ExtendedCheck nodes 3 := by decide
def rotationDot_17_69 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25691,1][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25691][i]?.getD 0
theorem rotationDot_17_69_checked : rotationDot_17_69.ExtendedCheck nodes 3 := by decide
def rotationDot_17_70 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_70_checked : rotationDot_17_70.ExtendedCheck nodes 3 := by decide
def rotationDot_17_71 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_71_checked : rotationDot_17_71.ExtendedCheck nodes 3 := by decide
def rotationDot_17_72 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25692,1][i]?.getD 0
  accumulator := fun i => #[1,1,25692,25692][i]?.getD 0
theorem rotationDot_17_72_checked : rotationDot_17_72.ExtendedCheck nodes 3 := by decide
def rotationDot_17_73 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_73_checked : rotationDot_17_73.ExtendedCheck nodes 3 := by decide
def rotationDot_17_74 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25691,1][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25691][i]?.getD 0
theorem rotationDot_17_74_checked : rotationDot_17_74.ExtendedCheck nodes 3 := by decide
def rotationDot_17_75 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_17_75_checked : rotationDot_17_75.ExtendedCheck nodes 3 := by decide
def rotationDot_17_76 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_76_checked : rotationDot_17_76.ExtendedCheck nodes 3 := by decide
def rotationDot_17_77 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25691,1][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25691][i]?.getD 0
theorem rotationDot_17_77_checked : rotationDot_17_77.ExtendedCheck nodes 3 := by decide
def rotationDot_17_78 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25692,1][i]?.getD 0
  accumulator := fun i => #[1,1,25692,25692][i]?.getD 0
theorem rotationDot_17_78_checked : rotationDot_17_78.ExtendedCheck nodes 3 := by decide
def rotationDot_17_79 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_79_checked : rotationDot_17_79.ExtendedCheck nodes 3 := by decide
def rotationDot_17_80 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25694,1][i]?.getD 0
  accumulator := fun i => #[1,1,25694,25694][i]?.getD 0
theorem rotationDot_17_80_checked : rotationDot_17_80.ExtendedCheck nodes 3 := by decide
def rotationDot_17_81 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_17_81_checked : rotationDot_17_81.ExtendedCheck nodes 3 := by decide
def rotationDot_17_82 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_82_checked : rotationDot_17_82.ExtendedCheck nodes 3 := by decide
def rotationDot_17_83 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25694,1][i]?.getD 0
  accumulator := fun i => #[1,1,25694,25694][i]?.getD 0
theorem rotationDot_17_83_checked : rotationDot_17_83.ExtendedCheck nodes 3 := by decide
def rotationDot_17_84 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_84_checked : rotationDot_17_84.ExtendedCheck nodes 3 := by decide
def rotationDot_17_85 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_85_checked : rotationDot_17_85.ExtendedCheck nodes 3 := by decide
def rotationDot_17_86 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_17_86_checked : rotationDot_17_86.ExtendedCheck nodes 3 := by decide
def rotationDot_17_87 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_87_checked : rotationDot_17_87.ExtendedCheck nodes 3 := by decide
def rotationDot_17_88 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_88_checked : rotationDot_17_88.ExtendedCheck nodes 3 := by decide
def rotationDot_17_89 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25695,1][i]?.getD 0
  accumulator := fun i => #[1,1,25695,25695][i]?.getD 0
theorem rotationDot_17_89_checked : rotationDot_17_89.ExtendedCheck nodes 3 := by decide
def rotationDot_17_90 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_90_checked : rotationDot_17_90.ExtendedCheck nodes 3 := by decide
def rotationDot_17_91 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_91_checked : rotationDot_17_91.ExtendedCheck nodes 3 := by decide
def rotationDot_17_92 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_17_92_checked : rotationDot_17_92.ExtendedCheck nodes 3 := by decide
def rotationDot_17_93 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_93_checked : rotationDot_17_93.ExtendedCheck nodes 3 := by decide
def rotationDot_17_94 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_17_94_checked : rotationDot_17_94.ExtendedCheck nodes 3 := by decide
def rotationDot_17_95 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25695,1][i]?.getD 0
  accumulator := fun i => #[1,1,25695,25695][i]?.getD 0
theorem rotationDot_17_95_checked : rotationDot_17_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow17 : Array DotRecipe := #[rotationDot_17_0,rotationDot_17_1,rotationDot_17_2,rotationDot_17_3,rotationDot_17_4,rotationDot_17_5,rotationDot_17_6,rotationDot_17_7,rotationDot_17_8,rotationDot_17_9,rotationDot_17_10,rotationDot_17_11,rotationDot_17_12,rotationDot_17_13,rotationDot_17_14,rotationDot_17_15,rotationDot_17_16,rotationDot_17_17,rotationDot_17_18,rotationDot_17_19,rotationDot_17_20,rotationDot_17_21,rotationDot_17_22,rotationDot_17_23,rotationDot_17_24,rotationDot_17_25,rotationDot_17_26,rotationDot_17_27,rotationDot_17_28,rotationDot_17_29,rotationDot_17_30,rotationDot_17_31,rotationDot_17_32,rotationDot_17_33,rotationDot_17_34,rotationDot_17_35,rotationDot_17_36,rotationDot_17_37,rotationDot_17_38,rotationDot_17_39,rotationDot_17_40,rotationDot_17_41,rotationDot_17_42,rotationDot_17_43,rotationDot_17_44,rotationDot_17_45,rotationDot_17_46,rotationDot_17_47,rotationDot_17_48,rotationDot_17_49,rotationDot_17_50,rotationDot_17_51,rotationDot_17_52,rotationDot_17_53,rotationDot_17_54,rotationDot_17_55,rotationDot_17_56,rotationDot_17_57,rotationDot_17_58,rotationDot_17_59,rotationDot_17_60,rotationDot_17_61,rotationDot_17_62,rotationDot_17_63,rotationDot_17_64,rotationDot_17_65,rotationDot_17_66,rotationDot_17_67,rotationDot_17_68,rotationDot_17_69,rotationDot_17_70,rotationDot_17_71,rotationDot_17_72,rotationDot_17_73,rotationDot_17_74,rotationDot_17_75,rotationDot_17_76,rotationDot_17_77,rotationDot_17_78,rotationDot_17_79,rotationDot_17_80,rotationDot_17_81,rotationDot_17_82,rotationDot_17_83,rotationDot_17_84,rotationDot_17_85,rotationDot_17_86,rotationDot_17_87,rotationDot_17_88,rotationDot_17_89,rotationDot_17_90,rotationDot_17_91,rotationDot_17_92,rotationDot_17_93,rotationDot_17_94,rotationDot_17_95]
theorem rotationDotsRow17_checked (j : Fin 96) :
    (rotationDotsRow17[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_17_0_checked
  · exact rotationDot_17_1_checked
  · exact rotationDot_17_2_checked
  · exact rotationDot_17_3_checked
  · exact rotationDot_17_4_checked
  · exact rotationDot_17_5_checked
  · exact rotationDot_17_6_checked
  · exact rotationDot_17_7_checked
  · exact rotationDot_17_8_checked
  · exact rotationDot_17_9_checked
  · exact rotationDot_17_10_checked
  · exact rotationDot_17_11_checked
  · exact rotationDot_17_12_checked
  · exact rotationDot_17_13_checked
  · exact rotationDot_17_14_checked
  · exact rotationDot_17_15_checked
  · exact rotationDot_17_16_checked
  · exact rotationDot_17_17_checked
  · exact rotationDot_17_18_checked
  · exact rotationDot_17_19_checked
  · exact rotationDot_17_20_checked
  · exact rotationDot_17_21_checked
  · exact rotationDot_17_22_checked
  · exact rotationDot_17_23_checked
  · exact rotationDot_17_24_checked
  · exact rotationDot_17_25_checked
  · exact rotationDot_17_26_checked
  · exact rotationDot_17_27_checked
  · exact rotationDot_17_28_checked
  · exact rotationDot_17_29_checked
  · exact rotationDot_17_30_checked
  · exact rotationDot_17_31_checked
  · exact rotationDot_17_32_checked
  · exact rotationDot_17_33_checked
  · exact rotationDot_17_34_checked
  · exact rotationDot_17_35_checked
  · exact rotationDot_17_36_checked
  · exact rotationDot_17_37_checked
  · exact rotationDot_17_38_checked
  · exact rotationDot_17_39_checked
  · exact rotationDot_17_40_checked
  · exact rotationDot_17_41_checked
  · exact rotationDot_17_42_checked
  · exact rotationDot_17_43_checked
  · exact rotationDot_17_44_checked
  · exact rotationDot_17_45_checked
  · exact rotationDot_17_46_checked
  · exact rotationDot_17_47_checked
  · exact rotationDot_17_48_checked
  · exact rotationDot_17_49_checked
  · exact rotationDot_17_50_checked
  · exact rotationDot_17_51_checked
  · exact rotationDot_17_52_checked
  · exact rotationDot_17_53_checked
  · exact rotationDot_17_54_checked
  · exact rotationDot_17_55_checked
  · exact rotationDot_17_56_checked
  · exact rotationDot_17_57_checked
  · exact rotationDot_17_58_checked
  · exact rotationDot_17_59_checked
  · exact rotationDot_17_60_checked
  · exact rotationDot_17_61_checked
  · exact rotationDot_17_62_checked
  · exact rotationDot_17_63_checked
  · exact rotationDot_17_64_checked
  · exact rotationDot_17_65_checked
  · exact rotationDot_17_66_checked
  · exact rotationDot_17_67_checked
  · exact rotationDot_17_68_checked
  · exact rotationDot_17_69_checked
  · exact rotationDot_17_70_checked
  · exact rotationDot_17_71_checked
  · exact rotationDot_17_72_checked
  · exact rotationDot_17_73_checked
  · exact rotationDot_17_74_checked
  · exact rotationDot_17_75_checked
  · exact rotationDot_17_76_checked
  · exact rotationDot_17_77_checked
  · exact rotationDot_17_78_checked
  · exact rotationDot_17_79_checked
  · exact rotationDot_17_80_checked
  · exact rotationDot_17_81_checked
  · exact rotationDot_17_82_checked
  · exact rotationDot_17_83_checked
  · exact rotationDot_17_84_checked
  · exact rotationDot_17_85_checked
  · exact rotationDot_17_86_checked
  · exact rotationDot_17_87_checked
  · exact rotationDot_17_88_checked
  · exact rotationDot_17_89_checked
  · exact rotationDot_17_90_checked
  · exact rotationDot_17_91_checked
  · exact rotationDot_17_92_checked
  · exact rotationDot_17_93_checked
  · exact rotationDot_17_94_checked
  · exact rotationDot_17_95_checked
def rotationDot_18_0 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25438,1][i]?.getD 0
  accumulator := fun i => #[1,1,25438,25438][i]?.getD 0
theorem rotationDot_18_0_checked : rotationDot_18_0.ExtendedCheck nodes 3 := by decide
def rotationDot_18_1 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_1_checked : rotationDot_18_1.ExtendedCheck nodes 3 := by decide
def rotationDot_18_2 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_2_checked : rotationDot_18_2.ExtendedCheck nodes 3 := by decide
def rotationDot_18_3 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25438,1][i]?.getD 0
  accumulator := fun i => #[1,1,25438,25438][i]?.getD 0
theorem rotationDot_18_3_checked : rotationDot_18_3.ExtendedCheck nodes 3 := by decide
def rotationDot_18_4 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_4_checked : rotationDot_18_4.ExtendedCheck nodes 3 := by decide
def rotationDot_18_5 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_5_checked : rotationDot_18_5.ExtendedCheck nodes 3 := by decide
def rotationDot_18_6 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25456,1][i]?.getD 0
  accumulator := fun i => #[1,1,25456,25456][i]?.getD 0
theorem rotationDot_18_6_checked : rotationDot_18_6.ExtendedCheck nodes 3 := by decide
def rotationDot_18_7 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_7_checked : rotationDot_18_7.ExtendedCheck nodes 3 := by decide
def rotationDot_18_8 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_8_checked : rotationDot_18_8.ExtendedCheck nodes 3 := by decide
def rotationDot_18_9 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25456,1][i]?.getD 0
  accumulator := fun i => #[1,1,25456,25456][i]?.getD 0
theorem rotationDot_18_9_checked : rotationDot_18_9.ExtendedCheck nodes 3 := by decide
def rotationDot_18_10 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_10_checked : rotationDot_18_10.ExtendedCheck nodes 3 := by decide
def rotationDot_18_11 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_11_checked : rotationDot_18_11.ExtendedCheck nodes 3 := by decide
def rotationDot_18_12 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1318,1][i]?.getD 0
  accumulator := fun i => #[1,1,1318,1318][i]?.getD 0
theorem rotationDot_18_12_checked : rotationDot_18_12.ExtendedCheck nodes 3 := by decide
def rotationDot_18_13 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_13_checked : rotationDot_18_13.ExtendedCheck nodes 3 := by decide
def rotationDot_18_14 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25456,1][i]?.getD 0
  accumulator := fun i => #[1,1,25456,25456][i]?.getD 0
theorem rotationDot_18_14_checked : rotationDot_18_14.ExtendedCheck nodes 3 := by decide
def rotationDot_18_15 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25697,1][i]?.getD 0
  accumulator := fun i => #[1,1,25697,25697][i]?.getD 0
theorem rotationDot_18_15_checked : rotationDot_18_15.ExtendedCheck nodes 3 := by decide
def rotationDot_18_16 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_16_checked : rotationDot_18_16.ExtendedCheck nodes 3 := by decide
def rotationDot_18_17 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25456,1][i]?.getD 0
  accumulator := fun i => #[1,1,25456,25456][i]?.getD 0
theorem rotationDot_18_17_checked : rotationDot_18_17.ExtendedCheck nodes 3 := by decide
def rotationDot_18_18 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1318,1][i]?.getD 0
  accumulator := fun i => #[1,1,1318,1318][i]?.getD 0
theorem rotationDot_18_18_checked : rotationDot_18_18.ExtendedCheck nodes 3 := by decide
def rotationDot_18_19 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_19_checked : rotationDot_18_19.ExtendedCheck nodes 3 := by decide
def rotationDot_18_20 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25698,1][i]?.getD 0
  accumulator := fun i => #[1,1,25698,25698][i]?.getD 0
theorem rotationDot_18_20_checked : rotationDot_18_20.ExtendedCheck nodes 3 := by decide
def rotationDot_18_21 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25697,1][i]?.getD 0
  accumulator := fun i => #[1,1,25697,25697][i]?.getD 0
theorem rotationDot_18_21_checked : rotationDot_18_21.ExtendedCheck nodes 3 := by decide
def rotationDot_18_22 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_22_checked : rotationDot_18_22.ExtendedCheck nodes 3 := by decide
def rotationDot_18_23 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25698,1][i]?.getD 0
  accumulator := fun i => #[1,1,25698,25698][i]?.getD 0
theorem rotationDot_18_23_checked : rotationDot_18_23.ExtendedCheck nodes 3 := by decide
def rotationDot_18_24 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_24_checked : rotationDot_18_24.ExtendedCheck nodes 3 := by decide
def rotationDot_18_25 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_25_checked : rotationDot_18_25.ExtendedCheck nodes 3 := by decide
def rotationDot_18_26 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25697,1][i]?.getD 0
  accumulator := fun i => #[1,1,25697,25697][i]?.getD 0
theorem rotationDot_18_26_checked : rotationDot_18_26.ExtendedCheck nodes 3 := by decide
def rotationDot_18_27 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_27_checked : rotationDot_18_27.ExtendedCheck nodes 3 := by decide
def rotationDot_18_28 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_28_checked : rotationDot_18_28.ExtendedCheck nodes 3 := by decide
def rotationDot_18_29 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25699,1][i]?.getD 0
  accumulator := fun i => #[1,1,25699,25699][i]?.getD 0
theorem rotationDot_18_29_checked : rotationDot_18_29.ExtendedCheck nodes 3 := by decide
def rotationDot_18_30 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_30_checked : rotationDot_18_30.ExtendedCheck nodes 3 := by decide
def rotationDot_18_31 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_31_checked : rotationDot_18_31.ExtendedCheck nodes 3 := by decide
def rotationDot_18_32 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25697,1][i]?.getD 0
  accumulator := fun i => #[1,1,25697,25697][i]?.getD 0
theorem rotationDot_18_32_checked : rotationDot_18_32.ExtendedCheck nodes 3 := by decide
def rotationDot_18_33 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_33_checked : rotationDot_18_33.ExtendedCheck nodes 3 := by decide
def rotationDot_18_34 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_34_checked : rotationDot_18_34.ExtendedCheck nodes 3 := by decide
def rotationDot_18_35 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25699,1][i]?.getD 0
  accumulator := fun i => #[1,1,25699,25699][i]?.getD 0
theorem rotationDot_18_35_checked : rotationDot_18_35.ExtendedCheck nodes 3 := by decide
def rotationDot_18_36 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25701,1][i]?.getD 0
  accumulator := fun i => #[1,1,25701,25701][i]?.getD 0
theorem rotationDot_18_36_checked : rotationDot_18_36.ExtendedCheck nodes 3 := by decide
def rotationDot_18_37 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_37_checked : rotationDot_18_37.ExtendedCheck nodes 3 := by decide
def rotationDot_18_38 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_18_38_checked : rotationDot_18_38.ExtendedCheck nodes 3 := by decide
def rotationDot_18_39 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_18_39_checked : rotationDot_18_39.ExtendedCheck nodes 3 := by decide
def rotationDot_18_40 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_40_checked : rotationDot_18_40.ExtendedCheck nodes 3 := by decide
def rotationDot_18_41 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_18_41_checked : rotationDot_18_41.ExtendedCheck nodes 3 := by decide
def rotationDot_18_42 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25701,1][i]?.getD 0
  accumulator := fun i => #[1,1,25701,25701][i]?.getD 0
theorem rotationDot_18_42_checked : rotationDot_18_42.ExtendedCheck nodes 3 := by decide
def rotationDot_18_43 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_43_checked : rotationDot_18_43.ExtendedCheck nodes 3 := by decide
def rotationDot_18_44 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_18_44_checked : rotationDot_18_44.ExtendedCheck nodes 3 := by decide
def rotationDot_18_45 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_18_45_checked : rotationDot_18_45.ExtendedCheck nodes 3 := by decide
def rotationDot_18_46 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_46_checked : rotationDot_18_46.ExtendedCheck nodes 3 := by decide
def rotationDot_18_47 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_18_47_checked : rotationDot_18_47.ExtendedCheck nodes 3 := by decide
def rotationDot_18_48 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25701,1][i]?.getD 0
  accumulator := fun i => #[1,1,25701,25701][i]?.getD 0
theorem rotationDot_18_48_checked : rotationDot_18_48.ExtendedCheck nodes 3 := by decide
def rotationDot_18_49 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_49_checked : rotationDot_18_49.ExtendedCheck nodes 3 := by decide
def rotationDot_18_50 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25702,1][i]?.getD 0
  accumulator := fun i => #[1,1,25702,25702][i]?.getD 0
theorem rotationDot_18_50_checked : rotationDot_18_50.ExtendedCheck nodes 3 := by decide
def rotationDot_18_51 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_18_51_checked : rotationDot_18_51.ExtendedCheck nodes 3 := by decide
def rotationDot_18_52 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_52_checked : rotationDot_18_52.ExtendedCheck nodes 3 := by decide
def rotationDot_18_53 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25702,1][i]?.getD 0
  accumulator := fun i => #[1,1,25702,25702][i]?.getD 0
theorem rotationDot_18_53_checked : rotationDot_18_53.ExtendedCheck nodes 3 := by decide
def rotationDot_18_54 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25701,1][i]?.getD 0
  accumulator := fun i => #[1,1,25701,25701][i]?.getD 0
theorem rotationDot_18_54_checked : rotationDot_18_54.ExtendedCheck nodes 3 := by decide
def rotationDot_18_55 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_55_checked : rotationDot_18_55.ExtendedCheck nodes 3 := by decide
def rotationDot_18_56 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25702,1][i]?.getD 0
  accumulator := fun i => #[1,1,25702,25702][i]?.getD 0
theorem rotationDot_18_56_checked : rotationDot_18_56.ExtendedCheck nodes 3 := by decide
def rotationDot_18_57 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_18_57_checked : rotationDot_18_57.ExtendedCheck nodes 3 := by decide
def rotationDot_18_58 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_58_checked : rotationDot_18_58.ExtendedCheck nodes 3 := by decide
def rotationDot_18_59 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25702,1][i]?.getD 0
  accumulator := fun i => #[1,1,25702,25702][i]?.getD 0
theorem rotationDot_18_59_checked : rotationDot_18_59.ExtendedCheck nodes 3 := by decide
def rotationDot_18_60 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25708,1][i]?.getD 0
  accumulator := fun i => #[1,1,25708,25708][i]?.getD 0
theorem rotationDot_18_60_checked : rotationDot_18_60.ExtendedCheck nodes 3 := by decide
def rotationDot_18_61 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_61_checked : rotationDot_18_61.ExtendedCheck nodes 3 := by decide
def rotationDot_18_62 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_62_checked : rotationDot_18_62.ExtendedCheck nodes 3 := by decide
def rotationDot_18_63 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25708,1][i]?.getD 0
  accumulator := fun i => #[1,1,25708,25708][i]?.getD 0
theorem rotationDot_18_63_checked : rotationDot_18_63.ExtendedCheck nodes 3 := by decide
def rotationDot_18_64 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_64_checked : rotationDot_18_64.ExtendedCheck nodes 3 := by decide
def rotationDot_18_65 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_65_checked : rotationDot_18_65.ExtendedCheck nodes 3 := by decide
def rotationDot_18_66 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25703,1][i]?.getD 0
  accumulator := fun i => #[1,1,25703,25703][i]?.getD 0
theorem rotationDot_18_66_checked : rotationDot_18_66.ExtendedCheck nodes 3 := by decide
def rotationDot_18_67 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_67_checked : rotationDot_18_67.ExtendedCheck nodes 3 := by decide
def rotationDot_18_68 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_68_checked : rotationDot_18_68.ExtendedCheck nodes 3 := by decide
def rotationDot_18_69 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25703,1][i]?.getD 0
  accumulator := fun i => #[1,1,25703,25703][i]?.getD 0
theorem rotationDot_18_69_checked : rotationDot_18_69.ExtendedCheck nodes 3 := by decide
def rotationDot_18_70 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_70_checked : rotationDot_18_70.ExtendedCheck nodes 3 := by decide
def rotationDot_18_71 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_71_checked : rotationDot_18_71.ExtendedCheck nodes 3 := by decide
def rotationDot_18_72 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25704,1][i]?.getD 0
  accumulator := fun i => #[1,1,25704,25704][i]?.getD 0
theorem rotationDot_18_72_checked : rotationDot_18_72.ExtendedCheck nodes 3 := by decide
def rotationDot_18_73 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_73_checked : rotationDot_18_73.ExtendedCheck nodes 3 := by decide
def rotationDot_18_74 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25703,1][i]?.getD 0
  accumulator := fun i => #[1,1,25703,25703][i]?.getD 0
theorem rotationDot_18_74_checked : rotationDot_18_74.ExtendedCheck nodes 3 := by decide
def rotationDot_18_75 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25705,1][i]?.getD 0
  accumulator := fun i => #[1,1,25705,25705][i]?.getD 0
theorem rotationDot_18_75_checked : rotationDot_18_75.ExtendedCheck nodes 3 := by decide
def rotationDot_18_76 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_76_checked : rotationDot_18_76.ExtendedCheck nodes 3 := by decide
def rotationDot_18_77 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25703,1][i]?.getD 0
  accumulator := fun i => #[1,1,25703,25703][i]?.getD 0
theorem rotationDot_18_77_checked : rotationDot_18_77.ExtendedCheck nodes 3 := by decide
def rotationDot_18_78 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25704,1][i]?.getD 0
  accumulator := fun i => #[1,1,25704,25704][i]?.getD 0
theorem rotationDot_18_78_checked : rotationDot_18_78.ExtendedCheck nodes 3 := by decide
def rotationDot_18_79 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_79_checked : rotationDot_18_79.ExtendedCheck nodes 3 := by decide
def rotationDot_18_80 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25706,1][i]?.getD 0
  accumulator := fun i => #[1,1,25706,25706][i]?.getD 0
theorem rotationDot_18_80_checked : rotationDot_18_80.ExtendedCheck nodes 3 := by decide
def rotationDot_18_81 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25705,1][i]?.getD 0
  accumulator := fun i => #[1,1,25705,25705][i]?.getD 0
theorem rotationDot_18_81_checked : rotationDot_18_81.ExtendedCheck nodes 3 := by decide
def rotationDot_18_82 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_82_checked : rotationDot_18_82.ExtendedCheck nodes 3 := by decide
def rotationDot_18_83 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25706,1][i]?.getD 0
  accumulator := fun i => #[1,1,25706,25706][i]?.getD 0
theorem rotationDot_18_83_checked : rotationDot_18_83.ExtendedCheck nodes 3 := by decide
def rotationDot_18_84 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_84_checked : rotationDot_18_84.ExtendedCheck nodes 3 := by decide
def rotationDot_18_85 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_85_checked : rotationDot_18_85.ExtendedCheck nodes 3 := by decide
def rotationDot_18_86 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25705,1][i]?.getD 0
  accumulator := fun i => #[1,1,25705,25705][i]?.getD 0
theorem rotationDot_18_86_checked : rotationDot_18_86.ExtendedCheck nodes 3 := by decide
def rotationDot_18_87 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_87_checked : rotationDot_18_87.ExtendedCheck nodes 3 := by decide
def rotationDot_18_88 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_88_checked : rotationDot_18_88.ExtendedCheck nodes 3 := by decide
def rotationDot_18_89 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25707,1][i]?.getD 0
  accumulator := fun i => #[1,1,25707,25707][i]?.getD 0
theorem rotationDot_18_89_checked : rotationDot_18_89.ExtendedCheck nodes 3 := by decide
def rotationDot_18_90 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_90_checked : rotationDot_18_90.ExtendedCheck nodes 3 := by decide
def rotationDot_18_91 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_91_checked : rotationDot_18_91.ExtendedCheck nodes 3 := by decide
def rotationDot_18_92 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25705,1][i]?.getD 0
  accumulator := fun i => #[1,1,25705,25705][i]?.getD 0
theorem rotationDot_18_92_checked : rotationDot_18_92.ExtendedCheck nodes 3 := by decide
def rotationDot_18_93 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_93_checked : rotationDot_18_93.ExtendedCheck nodes 3 := by decide
def rotationDot_18_94 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_18_94_checked : rotationDot_18_94.ExtendedCheck nodes 3 := by decide
def rotationDot_18_95 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25707,1][i]?.getD 0
  accumulator := fun i => #[1,1,25707,25707][i]?.getD 0
theorem rotationDot_18_95_checked : rotationDot_18_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow18 : Array DotRecipe := #[rotationDot_18_0,rotationDot_18_1,rotationDot_18_2,rotationDot_18_3,rotationDot_18_4,rotationDot_18_5,rotationDot_18_6,rotationDot_18_7,rotationDot_18_8,rotationDot_18_9,rotationDot_18_10,rotationDot_18_11,rotationDot_18_12,rotationDot_18_13,rotationDot_18_14,rotationDot_18_15,rotationDot_18_16,rotationDot_18_17,rotationDot_18_18,rotationDot_18_19,rotationDot_18_20,rotationDot_18_21,rotationDot_18_22,rotationDot_18_23,rotationDot_18_24,rotationDot_18_25,rotationDot_18_26,rotationDot_18_27,rotationDot_18_28,rotationDot_18_29,rotationDot_18_30,rotationDot_18_31,rotationDot_18_32,rotationDot_18_33,rotationDot_18_34,rotationDot_18_35,rotationDot_18_36,rotationDot_18_37,rotationDot_18_38,rotationDot_18_39,rotationDot_18_40,rotationDot_18_41,rotationDot_18_42,rotationDot_18_43,rotationDot_18_44,rotationDot_18_45,rotationDot_18_46,rotationDot_18_47,rotationDot_18_48,rotationDot_18_49,rotationDot_18_50,rotationDot_18_51,rotationDot_18_52,rotationDot_18_53,rotationDot_18_54,rotationDot_18_55,rotationDot_18_56,rotationDot_18_57,rotationDot_18_58,rotationDot_18_59,rotationDot_18_60,rotationDot_18_61,rotationDot_18_62,rotationDot_18_63,rotationDot_18_64,rotationDot_18_65,rotationDot_18_66,rotationDot_18_67,rotationDot_18_68,rotationDot_18_69,rotationDot_18_70,rotationDot_18_71,rotationDot_18_72,rotationDot_18_73,rotationDot_18_74,rotationDot_18_75,rotationDot_18_76,rotationDot_18_77,rotationDot_18_78,rotationDot_18_79,rotationDot_18_80,rotationDot_18_81,rotationDot_18_82,rotationDot_18_83,rotationDot_18_84,rotationDot_18_85,rotationDot_18_86,rotationDot_18_87,rotationDot_18_88,rotationDot_18_89,rotationDot_18_90,rotationDot_18_91,rotationDot_18_92,rotationDot_18_93,rotationDot_18_94,rotationDot_18_95]
theorem rotationDotsRow18_checked (j : Fin 96) :
    (rotationDotsRow18[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_18_0_checked
  · exact rotationDot_18_1_checked
  · exact rotationDot_18_2_checked
  · exact rotationDot_18_3_checked
  · exact rotationDot_18_4_checked
  · exact rotationDot_18_5_checked
  · exact rotationDot_18_6_checked
  · exact rotationDot_18_7_checked
  · exact rotationDot_18_8_checked
  · exact rotationDot_18_9_checked
  · exact rotationDot_18_10_checked
  · exact rotationDot_18_11_checked
  · exact rotationDot_18_12_checked
  · exact rotationDot_18_13_checked
  · exact rotationDot_18_14_checked
  · exact rotationDot_18_15_checked
  · exact rotationDot_18_16_checked
  · exact rotationDot_18_17_checked
  · exact rotationDot_18_18_checked
  · exact rotationDot_18_19_checked
  · exact rotationDot_18_20_checked
  · exact rotationDot_18_21_checked
  · exact rotationDot_18_22_checked
  · exact rotationDot_18_23_checked
  · exact rotationDot_18_24_checked
  · exact rotationDot_18_25_checked
  · exact rotationDot_18_26_checked
  · exact rotationDot_18_27_checked
  · exact rotationDot_18_28_checked
  · exact rotationDot_18_29_checked
  · exact rotationDot_18_30_checked
  · exact rotationDot_18_31_checked
  · exact rotationDot_18_32_checked
  · exact rotationDot_18_33_checked
  · exact rotationDot_18_34_checked
  · exact rotationDot_18_35_checked
  · exact rotationDot_18_36_checked
  · exact rotationDot_18_37_checked
  · exact rotationDot_18_38_checked
  · exact rotationDot_18_39_checked
  · exact rotationDot_18_40_checked
  · exact rotationDot_18_41_checked
  · exact rotationDot_18_42_checked
  · exact rotationDot_18_43_checked
  · exact rotationDot_18_44_checked
  · exact rotationDot_18_45_checked
  · exact rotationDot_18_46_checked
  · exact rotationDot_18_47_checked
  · exact rotationDot_18_48_checked
  · exact rotationDot_18_49_checked
  · exact rotationDot_18_50_checked
  · exact rotationDot_18_51_checked
  · exact rotationDot_18_52_checked
  · exact rotationDot_18_53_checked
  · exact rotationDot_18_54_checked
  · exact rotationDot_18_55_checked
  · exact rotationDot_18_56_checked
  · exact rotationDot_18_57_checked
  · exact rotationDot_18_58_checked
  · exact rotationDot_18_59_checked
  · exact rotationDot_18_60_checked
  · exact rotationDot_18_61_checked
  · exact rotationDot_18_62_checked
  · exact rotationDot_18_63_checked
  · exact rotationDot_18_64_checked
  · exact rotationDot_18_65_checked
  · exact rotationDot_18_66_checked
  · exact rotationDot_18_67_checked
  · exact rotationDot_18_68_checked
  · exact rotationDot_18_69_checked
  · exact rotationDot_18_70_checked
  · exact rotationDot_18_71_checked
  · exact rotationDot_18_72_checked
  · exact rotationDot_18_73_checked
  · exact rotationDot_18_74_checked
  · exact rotationDot_18_75_checked
  · exact rotationDot_18_76_checked
  · exact rotationDot_18_77_checked
  · exact rotationDot_18_78_checked
  · exact rotationDot_18_79_checked
  · exact rotationDot_18_80_checked
  · exact rotationDot_18_81_checked
  · exact rotationDot_18_82_checked
  · exact rotationDot_18_83_checked
  · exact rotationDot_18_84_checked
  · exact rotationDot_18_85_checked
  · exact rotationDot_18_86_checked
  · exact rotationDot_18_87_checked
  · exact rotationDot_18_88_checked
  · exact rotationDot_18_89_checked
  · exact rotationDot_18_90_checked
  · exact rotationDot_18_91_checked
  · exact rotationDot_18_92_checked
  · exact rotationDot_18_93_checked
  · exact rotationDot_18_94_checked
  · exact rotationDot_18_95_checked
def rotationDot_19_0 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_19_0_checked : rotationDot_19_0.ExtendedCheck nodes 3 := by decide
def rotationDot_19_1 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_19_1_checked : rotationDot_19_1.ExtendedCheck nodes 3 := by decide
def rotationDot_19_2 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25656,1,1][i]?.getD 0
  accumulator := fun i => #[1,25656,25656,25656][i]?.getD 0
theorem rotationDot_19_2_checked : rotationDot_19_2.ExtendedCheck nodes 3 := by decide
def rotationDot_19_3 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25686][i]?.getD 0
  accumulator := fun i => #[1,1,1,25686][i]?.getD 0
theorem rotationDot_19_3_checked : rotationDot_19_3.ExtendedCheck nodes 3 := by decide
def rotationDot_19_4 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_19_4_checked : rotationDot_19_4.ExtendedCheck nodes 3 := by decide
def rotationDot_19_5 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[241,1,1][i]?.getD 0
  accumulator := fun i => #[1,241,241,241][i]?.getD 0
theorem rotationDot_19_5_checked : rotationDot_19_5.ExtendedCheck nodes 3 := by decide
def rotationDot_19_6 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_19_6_checked : rotationDot_19_6.ExtendedCheck nodes 3 := by decide
def rotationDot_19_7 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25658,1,1][i]?.getD 0
  accumulator := fun i => #[1,25658,25658,25658][i]?.getD 0
theorem rotationDot_19_7_checked : rotationDot_19_7.ExtendedCheck nodes 3 := by decide
def rotationDot_19_8 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25656,1,1][i]?.getD 0
  accumulator := fun i => #[1,25656,25656,25656][i]?.getD 0
theorem rotationDot_19_8_checked : rotationDot_19_8.ExtendedCheck nodes 3 := by decide
def rotationDot_19_9 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25686][i]?.getD 0
  accumulator := fun i => #[1,1,1,25686][i]?.getD 0
theorem rotationDot_19_9_checked : rotationDot_19_9.ExtendedCheck nodes 3 := by decide
def rotationDot_19_10 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25658,1,1][i]?.getD 0
  accumulator := fun i => #[1,25658,25658,25658][i]?.getD 0
theorem rotationDot_19_10_checked : rotationDot_19_10.ExtendedCheck nodes 3 := by decide
def rotationDot_19_11 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[241,1,1][i]?.getD 0
  accumulator := fun i => #[1,241,241,241][i]?.getD 0
theorem rotationDot_19_11_checked : rotationDot_19_11.ExtendedCheck nodes 3 := by decide
def rotationDot_19_12 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_12_checked : rotationDot_19_12.ExtendedCheck nodes 3 := by decide
def rotationDot_19_13 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[241,1,25687][i]?.getD 0
  accumulator := fun i => #[1,241,241,25794][i]?.getD 0
theorem rotationDot_19_13_checked : rotationDot_19_13.ExtendedCheck nodes 3 := by decide
def rotationDot_19_14 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_14_checked : rotationDot_19_14.ExtendedCheck nodes 3 := by decide
def rotationDot_19_15 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_15_checked : rotationDot_19_15.ExtendedCheck nodes 3 := by decide
def rotationDot_19_16 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25650,1,25687][i]?.getD 0
  accumulator := fun i => #[1,25650,25650,25795][i]?.getD 0
theorem rotationDot_19_16_checked : rotationDot_19_16.ExtendedCheck nodes 3 := by decide
def rotationDot_19_17 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_17_checked : rotationDot_19_17.ExtendedCheck nodes 3 := by decide
def rotationDot_19_18 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_18_checked : rotationDot_19_18.ExtendedCheck nodes 3 := by decide
def rotationDot_19_19 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[241,1,701][i]?.getD 0
  accumulator := fun i => #[1,241,241,25796][i]?.getD 0
theorem rotationDot_19_19_checked : rotationDot_19_19.ExtendedCheck nodes 3 := by decide
def rotationDot_19_20 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_20_checked : rotationDot_19_20.ExtendedCheck nodes 3 := by decide
def rotationDot_19_21 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_21_checked : rotationDot_19_21.ExtendedCheck nodes 3 := by decide
def rotationDot_19_22 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25650,1,701][i]?.getD 0
  accumulator := fun i => #[1,25650,25650,25797][i]?.getD 0
theorem rotationDot_19_22_checked : rotationDot_19_22.ExtendedCheck nodes 3 := by decide
def rotationDot_19_23 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_23_checked : rotationDot_19_23.ExtendedCheck nodes 3 := by decide
def rotationDot_19_24 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,701][i]?.getD 0
  accumulator := fun i => #[1,1,1,701][i]?.getD 0
theorem rotationDot_19_24_checked : rotationDot_19_24.ExtendedCheck nodes 3 := by decide
def rotationDot_19_25 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25459][i]?.getD 0
  accumulator := fun i => #[1,1,1,25459][i]?.getD 0
theorem rotationDot_19_25_checked : rotationDot_19_25.ExtendedCheck nodes 3 := by decide
def rotationDot_19_26 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25448,1,1][i]?.getD 0
  accumulator := fun i => #[1,25448,25448,25448][i]?.getD 0
theorem rotationDot_19_26_checked : rotationDot_19_26.ExtendedCheck nodes 3 := by decide
def rotationDot_19_27 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,701][i]?.getD 0
  accumulator := fun i => #[1,1,1,701][i]?.getD 0
theorem rotationDot_19_27_checked : rotationDot_19_27.ExtendedCheck nodes 3 := by decide
def rotationDot_19_28 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_19_28_checked : rotationDot_19_28.ExtendedCheck nodes 3 := by decide
def rotationDot_19_29 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25448,1,1][i]?.getD 0
  accumulator := fun i => #[1,25448,25448,25448][i]?.getD 0
theorem rotationDot_19_29_checked : rotationDot_19_29.ExtendedCheck nodes 3 := by decide
def rotationDot_19_30 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25685][i]?.getD 0
  accumulator := fun i => #[1,1,1,25685][i]?.getD 0
theorem rotationDot_19_30_checked : rotationDot_19_30.ExtendedCheck nodes 3 := by decide
def rotationDot_19_31 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25459][i]?.getD 0
  accumulator := fun i => #[1,1,1,25459][i]?.getD 0
theorem rotationDot_19_31_checked : rotationDot_19_31.ExtendedCheck nodes 3 := by decide
def rotationDot_19_32 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_19_32_checked : rotationDot_19_32.ExtendedCheck nodes 3 := by decide
def rotationDot_19_33 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25685][i]?.getD 0
  accumulator := fun i => #[1,1,1,25685][i]?.getD 0
theorem rotationDot_19_33_checked : rotationDot_19_33.ExtendedCheck nodes 3 := by decide
def rotationDot_19_34 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_19_34_checked : rotationDot_19_34.ExtendedCheck nodes 3 := by decide
def rotationDot_19_35 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_19_35_checked : rotationDot_19_35.ExtendedCheck nodes 3 := by decide
def rotationDot_19_36 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_19_36_checked : rotationDot_19_36.ExtendedCheck nodes 3 := by decide
def rotationDot_19_37 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25660,1,25689][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25798][i]?.getD 0
theorem rotationDot_19_37_checked : rotationDot_19_37.ExtendedCheck nodes 3 := by decide
def rotationDot_19_38 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_19_38_checked : rotationDot_19_38.ExtendedCheck nodes 3 := by decide
def rotationDot_19_39 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_19_39_checked : rotationDot_19_39.ExtendedCheck nodes 3 := by decide
def rotationDot_19_40 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25665,1,25689][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25799][i]?.getD 0
theorem rotationDot_19_40_checked : rotationDot_19_40.ExtendedCheck nodes 3 := by decide
def rotationDot_19_41 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_19_41_checked : rotationDot_19_41.ExtendedCheck nodes 3 := by decide
def rotationDot_19_42 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_19_42_checked : rotationDot_19_42.ExtendedCheck nodes 3 := by decide
def rotationDot_19_43 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25660,1,25689][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25798][i]?.getD 0
theorem rotationDot_19_43_checked : rotationDot_19_43.ExtendedCheck nodes 3 := by decide
def rotationDot_19_44 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_19_44_checked : rotationDot_19_44.ExtendedCheck nodes 3 := by decide
def rotationDot_19_45 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_19_45_checked : rotationDot_19_45.ExtendedCheck nodes 3 := by decide
def rotationDot_19_46 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25665,1,25689][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25799][i]?.getD 0
theorem rotationDot_19_46_checked : rotationDot_19_46.ExtendedCheck nodes 3 := by decide
def rotationDot_19_47 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_19_47_checked : rotationDot_19_47.ExtendedCheck nodes 3 := by decide
def rotationDot_19_48 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_19_48_checked : rotationDot_19_48.ExtendedCheck nodes 3 := by decide
def rotationDot_19_49 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25660,1,25688][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25800][i]?.getD 0
theorem rotationDot_19_49_checked : rotationDot_19_49.ExtendedCheck nodes 3 := by decide
def rotationDot_19_50 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_19_50_checked : rotationDot_19_50.ExtendedCheck nodes 3 := by decide
def rotationDot_19_51 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_19_51_checked : rotationDot_19_51.ExtendedCheck nodes 3 := by decide
def rotationDot_19_52 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25665,1,25688][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25801][i]?.getD 0
theorem rotationDot_19_52_checked : rotationDot_19_52.ExtendedCheck nodes 3 := by decide
def rotationDot_19_53 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_19_53_checked : rotationDot_19_53.ExtendedCheck nodes 3 := by decide
def rotationDot_19_54 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_19_54_checked : rotationDot_19_54.ExtendedCheck nodes 3 := by decide
def rotationDot_19_55 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25660,1,25688][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25800][i]?.getD 0
theorem rotationDot_19_55_checked : rotationDot_19_55.ExtendedCheck nodes 3 := by decide
def rotationDot_19_56 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_19_56_checked : rotationDot_19_56.ExtendedCheck nodes 3 := by decide
def rotationDot_19_57 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_19_57_checked : rotationDot_19_57.ExtendedCheck nodes 3 := by decide
def rotationDot_19_58 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25665,1,25688][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25801][i]?.getD 0
theorem rotationDot_19_58_checked : rotationDot_19_58.ExtendedCheck nodes 3 := by decide
def rotationDot_19_59 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_19_59_checked : rotationDot_19_59.ExtendedCheck nodes 3 := by decide
def rotationDot_19_60 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_19_60_checked : rotationDot_19_60.ExtendedCheck nodes 3 := by decide
def rotationDot_19_61 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_19_61_checked : rotationDot_19_61.ExtendedCheck nodes 3 := by decide
def rotationDot_19_62 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25682,1,1][i]?.getD 0
  accumulator := fun i => #[1,25682,25682,25682][i]?.getD 0
theorem rotationDot_19_62_checked : rotationDot_19_62.ExtendedCheck nodes 3 := by decide
def rotationDot_19_63 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25695][i]?.getD 0
  accumulator := fun i => #[1,1,1,25695][i]?.getD 0
theorem rotationDot_19_63_checked : rotationDot_19_63.ExtendedCheck nodes 3 := by decide
def rotationDot_19_64 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_19_64_checked : rotationDot_19_64.ExtendedCheck nodes 3 := by decide
def rotationDot_19_65 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25670,1,1][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25670][i]?.getD 0
theorem rotationDot_19_65_checked : rotationDot_19_65.ExtendedCheck nodes 3 := by decide
def rotationDot_19_66 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_19_66_checked : rotationDot_19_66.ExtendedCheck nodes 3 := by decide
def rotationDot_19_67 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25684,1,1][i]?.getD 0
  accumulator := fun i => #[1,25684,25684,25684][i]?.getD 0
theorem rotationDot_19_67_checked : rotationDot_19_67.ExtendedCheck nodes 3 := by decide
def rotationDot_19_68 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25682,1,1][i]?.getD 0
  accumulator := fun i => #[1,25682,25682,25682][i]?.getD 0
theorem rotationDot_19_68_checked : rotationDot_19_68.ExtendedCheck nodes 3 := by decide
def rotationDot_19_69 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25695][i]?.getD 0
  accumulator := fun i => #[1,1,1,25695][i]?.getD 0
theorem rotationDot_19_69_checked : rotationDot_19_69.ExtendedCheck nodes 3 := by decide
def rotationDot_19_70 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25684,1,1][i]?.getD 0
  accumulator := fun i => #[1,25684,25684,25684][i]?.getD 0
theorem rotationDot_19_70_checked : rotationDot_19_70.ExtendedCheck nodes 3 := by decide
def rotationDot_19_71 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25670,1,1][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25670][i]?.getD 0
theorem rotationDot_19_71_checked : rotationDot_19_71.ExtendedCheck nodes 3 := by decide
def rotationDot_19_72 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_72_checked : rotationDot_19_72.ExtendedCheck nodes 3 := by decide
def rotationDot_19_73 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25670,1,25696][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25802][i]?.getD 0
theorem rotationDot_19_73_checked : rotationDot_19_73.ExtendedCheck nodes 3 := by decide
def rotationDot_19_74 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_74_checked : rotationDot_19_74.ExtendedCheck nodes 3 := by decide
def rotationDot_19_75 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_75_checked : rotationDot_19_75.ExtendedCheck nodes 3 := by decide
def rotationDot_19_76 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25672,1,25696][i]?.getD 0
  accumulator := fun i => #[1,25672,25672,25803][i]?.getD 0
theorem rotationDot_19_76_checked : rotationDot_19_76.ExtendedCheck nodes 3 := by decide
def rotationDot_19_77 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_77_checked : rotationDot_19_77.ExtendedCheck nodes 3 := by decide
def rotationDot_19_78 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_78_checked : rotationDot_19_78.ExtendedCheck nodes 3 := by decide
def rotationDot_19_79 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25670,1,25691][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25804][i]?.getD 0
theorem rotationDot_19_79_checked : rotationDot_19_79.ExtendedCheck nodes 3 := by decide
def rotationDot_19_80 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_80_checked : rotationDot_19_80.ExtendedCheck nodes 3 := by decide
def rotationDot_19_81 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_81_checked : rotationDot_19_81.ExtendedCheck nodes 3 := by decide
def rotationDot_19_82 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25672,1,25691][i]?.getD 0
  accumulator := fun i => #[1,25672,25672,25805][i]?.getD 0
theorem rotationDot_19_82_checked : rotationDot_19_82.ExtendedCheck nodes 3 := by decide
def rotationDot_19_83 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_19_83_checked : rotationDot_19_83.ExtendedCheck nodes 3 := by decide
def rotationDot_19_84 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25691][i]?.getD 0
  accumulator := fun i => #[1,1,1,25691][i]?.getD 0
theorem rotationDot_19_84_checked : rotationDot_19_84.ExtendedCheck nodes 3 := by decide
def rotationDot_19_85 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25692][i]?.getD 0
  accumulator := fun i => #[1,1,1,25692][i]?.getD 0
theorem rotationDot_19_85_checked : rotationDot_19_85.ExtendedCheck nodes 3 := by decide
def rotationDot_19_86 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25678,1,1][i]?.getD 0
  accumulator := fun i => #[1,25678,25678,25678][i]?.getD 0
theorem rotationDot_19_86_checked : rotationDot_19_86.ExtendedCheck nodes 3 := by decide
def rotationDot_19_87 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25691][i]?.getD 0
  accumulator := fun i => #[1,1,1,25691][i]?.getD 0
theorem rotationDot_19_87_checked : rotationDot_19_87.ExtendedCheck nodes 3 := by decide
def rotationDot_19_88 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_19_88_checked : rotationDot_19_88.ExtendedCheck nodes 3 := by decide
def rotationDot_19_89 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25678,1,1][i]?.getD 0
  accumulator := fun i => #[1,25678,25678,25678][i]?.getD 0
theorem rotationDot_19_89_checked : rotationDot_19_89.ExtendedCheck nodes 3 := by decide
def rotationDot_19_90 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25694][i]?.getD 0
  accumulator := fun i => #[1,1,1,25694][i]?.getD 0
theorem rotationDot_19_90_checked : rotationDot_19_90.ExtendedCheck nodes 3 := by decide
def rotationDot_19_91 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25692][i]?.getD 0
  accumulator := fun i => #[1,1,1,25692][i]?.getD 0
theorem rotationDot_19_91_checked : rotationDot_19_91.ExtendedCheck nodes 3 := by decide
def rotationDot_19_92 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_19_92_checked : rotationDot_19_92.ExtendedCheck nodes 3 := by decide
def rotationDot_19_93 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25694][i]?.getD 0
  accumulator := fun i => #[1,1,1,25694][i]?.getD 0
theorem rotationDot_19_93_checked : rotationDot_19_93.ExtendedCheck nodes 3 := by decide
def rotationDot_19_94 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_19_94_checked : rotationDot_19_94.ExtendedCheck nodes 3 := by decide
def rotationDot_19_95 : DotRecipe where
  left := fun i => #[19,1,20][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_19_95_checked : rotationDot_19_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow19 : Array DotRecipe := #[rotationDot_19_0,rotationDot_19_1,rotationDot_19_2,rotationDot_19_3,rotationDot_19_4,rotationDot_19_5,rotationDot_19_6,rotationDot_19_7,rotationDot_19_8,rotationDot_19_9,rotationDot_19_10,rotationDot_19_11,rotationDot_19_12,rotationDot_19_13,rotationDot_19_14,rotationDot_19_15,rotationDot_19_16,rotationDot_19_17,rotationDot_19_18,rotationDot_19_19,rotationDot_19_20,rotationDot_19_21,rotationDot_19_22,rotationDot_19_23,rotationDot_19_24,rotationDot_19_25,rotationDot_19_26,rotationDot_19_27,rotationDot_19_28,rotationDot_19_29,rotationDot_19_30,rotationDot_19_31,rotationDot_19_32,rotationDot_19_33,rotationDot_19_34,rotationDot_19_35,rotationDot_19_36,rotationDot_19_37,rotationDot_19_38,rotationDot_19_39,rotationDot_19_40,rotationDot_19_41,rotationDot_19_42,rotationDot_19_43,rotationDot_19_44,rotationDot_19_45,rotationDot_19_46,rotationDot_19_47,rotationDot_19_48,rotationDot_19_49,rotationDot_19_50,rotationDot_19_51,rotationDot_19_52,rotationDot_19_53,rotationDot_19_54,rotationDot_19_55,rotationDot_19_56,rotationDot_19_57,rotationDot_19_58,rotationDot_19_59,rotationDot_19_60,rotationDot_19_61,rotationDot_19_62,rotationDot_19_63,rotationDot_19_64,rotationDot_19_65,rotationDot_19_66,rotationDot_19_67,rotationDot_19_68,rotationDot_19_69,rotationDot_19_70,rotationDot_19_71,rotationDot_19_72,rotationDot_19_73,rotationDot_19_74,rotationDot_19_75,rotationDot_19_76,rotationDot_19_77,rotationDot_19_78,rotationDot_19_79,rotationDot_19_80,rotationDot_19_81,rotationDot_19_82,rotationDot_19_83,rotationDot_19_84,rotationDot_19_85,rotationDot_19_86,rotationDot_19_87,rotationDot_19_88,rotationDot_19_89,rotationDot_19_90,rotationDot_19_91,rotationDot_19_92,rotationDot_19_93,rotationDot_19_94,rotationDot_19_95]
theorem rotationDotsRow19_checked (j : Fin 96) :
    (rotationDotsRow19[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_19_0_checked
  · exact rotationDot_19_1_checked
  · exact rotationDot_19_2_checked
  · exact rotationDot_19_3_checked
  · exact rotationDot_19_4_checked
  · exact rotationDot_19_5_checked
  · exact rotationDot_19_6_checked
  · exact rotationDot_19_7_checked
  · exact rotationDot_19_8_checked
  · exact rotationDot_19_9_checked
  · exact rotationDot_19_10_checked
  · exact rotationDot_19_11_checked
  · exact rotationDot_19_12_checked
  · exact rotationDot_19_13_checked
  · exact rotationDot_19_14_checked
  · exact rotationDot_19_15_checked
  · exact rotationDot_19_16_checked
  · exact rotationDot_19_17_checked
  · exact rotationDot_19_18_checked
  · exact rotationDot_19_19_checked
  · exact rotationDot_19_20_checked
  · exact rotationDot_19_21_checked
  · exact rotationDot_19_22_checked
  · exact rotationDot_19_23_checked
  · exact rotationDot_19_24_checked
  · exact rotationDot_19_25_checked
  · exact rotationDot_19_26_checked
  · exact rotationDot_19_27_checked
  · exact rotationDot_19_28_checked
  · exact rotationDot_19_29_checked
  · exact rotationDot_19_30_checked
  · exact rotationDot_19_31_checked
  · exact rotationDot_19_32_checked
  · exact rotationDot_19_33_checked
  · exact rotationDot_19_34_checked
  · exact rotationDot_19_35_checked
  · exact rotationDot_19_36_checked
  · exact rotationDot_19_37_checked
  · exact rotationDot_19_38_checked
  · exact rotationDot_19_39_checked
  · exact rotationDot_19_40_checked
  · exact rotationDot_19_41_checked
  · exact rotationDot_19_42_checked
  · exact rotationDot_19_43_checked
  · exact rotationDot_19_44_checked
  · exact rotationDot_19_45_checked
  · exact rotationDot_19_46_checked
  · exact rotationDot_19_47_checked
  · exact rotationDot_19_48_checked
  · exact rotationDot_19_49_checked
  · exact rotationDot_19_50_checked
  · exact rotationDot_19_51_checked
  · exact rotationDot_19_52_checked
  · exact rotationDot_19_53_checked
  · exact rotationDot_19_54_checked
  · exact rotationDot_19_55_checked
  · exact rotationDot_19_56_checked
  · exact rotationDot_19_57_checked
  · exact rotationDot_19_58_checked
  · exact rotationDot_19_59_checked
  · exact rotationDot_19_60_checked
  · exact rotationDot_19_61_checked
  · exact rotationDot_19_62_checked
  · exact rotationDot_19_63_checked
  · exact rotationDot_19_64_checked
  · exact rotationDot_19_65_checked
  · exact rotationDot_19_66_checked
  · exact rotationDot_19_67_checked
  · exact rotationDot_19_68_checked
  · exact rotationDot_19_69_checked
  · exact rotationDot_19_70_checked
  · exact rotationDot_19_71_checked
  · exact rotationDot_19_72_checked
  · exact rotationDot_19_73_checked
  · exact rotationDot_19_74_checked
  · exact rotationDot_19_75_checked
  · exact rotationDot_19_76_checked
  · exact rotationDot_19_77_checked
  · exact rotationDot_19_78_checked
  · exact rotationDot_19_79_checked
  · exact rotationDot_19_80_checked
  · exact rotationDot_19_81_checked
  · exact rotationDot_19_82_checked
  · exact rotationDot_19_83_checked
  · exact rotationDot_19_84_checked
  · exact rotationDot_19_85_checked
  · exact rotationDot_19_86_checked
  · exact rotationDot_19_87_checked
  · exact rotationDot_19_88_checked
  · exact rotationDot_19_89_checked
  · exact rotationDot_19_90_checked
  · exact rotationDot_19_91_checked
  · exact rotationDot_19_92_checked
  · exact rotationDot_19_93_checked
  · exact rotationDot_19_94_checked
  · exact rotationDot_19_95_checked
def rotationDot_20_0 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25749,1][i]?.getD 0
  accumulator := fun i => #[1,1,25749,25749][i]?.getD 0
theorem rotationDot_20_0_checked : rotationDot_20_0.ExtendedCheck nodes 3 := by decide
def rotationDot_20_1 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_1_checked : rotationDot_20_1.ExtendedCheck nodes 3 := by decide
def rotationDot_20_2 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_2_checked : rotationDot_20_2.ExtendedCheck nodes 3 := by decide
def rotationDot_20_3 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25749,1][i]?.getD 0
  accumulator := fun i => #[1,1,25749,25749][i]?.getD 0
theorem rotationDot_20_3_checked : rotationDot_20_3.ExtendedCheck nodes 3 := by decide
def rotationDot_20_4 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_4_checked : rotationDot_20_4.ExtendedCheck nodes 3 := by decide
def rotationDot_20_5 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_5_checked : rotationDot_20_5.ExtendedCheck nodes 3 := by decide
def rotationDot_20_6 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25745,1][i]?.getD 0
  accumulator := fun i => #[1,1,25745,25745][i]?.getD 0
theorem rotationDot_20_6_checked : rotationDot_20_6.ExtendedCheck nodes 3 := by decide
def rotationDot_20_7 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_7_checked : rotationDot_20_7.ExtendedCheck nodes 3 := by decide
def rotationDot_20_8 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_8_checked : rotationDot_20_8.ExtendedCheck nodes 3 := by decide
def rotationDot_20_9 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25745,1][i]?.getD 0
  accumulator := fun i => #[1,1,25745,25745][i]?.getD 0
theorem rotationDot_20_9_checked : rotationDot_20_9.ExtendedCheck nodes 3 := by decide
def rotationDot_20_10 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_10_checked : rotationDot_20_10.ExtendedCheck nodes 3 := by decide
def rotationDot_20_11 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_11_checked : rotationDot_20_11.ExtendedCheck nodes 3 := by decide
def rotationDot_20_12 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25746,1][i]?.getD 0
  accumulator := fun i => #[1,1,25746,25746][i]?.getD 0
theorem rotationDot_20_12_checked : rotationDot_20_12.ExtendedCheck nodes 3 := by decide
def rotationDot_20_13 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_13_checked : rotationDot_20_13.ExtendedCheck nodes 3 := by decide
def rotationDot_20_14 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25745,1][i]?.getD 0
  accumulator := fun i => #[1,1,25745,25745][i]?.getD 0
theorem rotationDot_20_14_checked : rotationDot_20_14.ExtendedCheck nodes 3 := by decide
def rotationDot_20_15 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25747,1][i]?.getD 0
  accumulator := fun i => #[1,1,25747,25747][i]?.getD 0
theorem rotationDot_20_15_checked : rotationDot_20_15.ExtendedCheck nodes 3 := by decide
def rotationDot_20_16 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_16_checked : rotationDot_20_16.ExtendedCheck nodes 3 := by decide
def rotationDot_20_17 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25745,1][i]?.getD 0
  accumulator := fun i => #[1,1,25745,25745][i]?.getD 0
theorem rotationDot_20_17_checked : rotationDot_20_17.ExtendedCheck nodes 3 := by decide
def rotationDot_20_18 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25746,1][i]?.getD 0
  accumulator := fun i => #[1,1,25746,25746][i]?.getD 0
theorem rotationDot_20_18_checked : rotationDot_20_18.ExtendedCheck nodes 3 := by decide
def rotationDot_20_19 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_19_checked : rotationDot_20_19.ExtendedCheck nodes 3 := by decide
def rotationDot_20_20 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1426,1][i]?.getD 0
  accumulator := fun i => #[1,1,1426,1426][i]?.getD 0
theorem rotationDot_20_20_checked : rotationDot_20_20.ExtendedCheck nodes 3 := by decide
def rotationDot_20_21 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25747,1][i]?.getD 0
  accumulator := fun i => #[1,1,25747,25747][i]?.getD 0
theorem rotationDot_20_21_checked : rotationDot_20_21.ExtendedCheck nodes 3 := by decide
def rotationDot_20_22 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_22_checked : rotationDot_20_22.ExtendedCheck nodes 3 := by decide
def rotationDot_20_23 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1426,1][i]?.getD 0
  accumulator := fun i => #[1,1,1426,1426][i]?.getD 0
theorem rotationDot_20_23_checked : rotationDot_20_23.ExtendedCheck nodes 3 := by decide
def rotationDot_20_24 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_24_checked : rotationDot_20_24.ExtendedCheck nodes 3 := by decide
def rotationDot_20_25 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_25_checked : rotationDot_20_25.ExtendedCheck nodes 3 := by decide
def rotationDot_20_26 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25747,1][i]?.getD 0
  accumulator := fun i => #[1,1,25747,25747][i]?.getD 0
theorem rotationDot_20_26_checked : rotationDot_20_26.ExtendedCheck nodes 3 := by decide
def rotationDot_20_27 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_27_checked : rotationDot_20_27.ExtendedCheck nodes 3 := by decide
def rotationDot_20_28 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_28_checked : rotationDot_20_28.ExtendedCheck nodes 3 := by decide
def rotationDot_20_29 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25748,1][i]?.getD 0
  accumulator := fun i => #[1,1,25748,25748][i]?.getD 0
theorem rotationDot_20_29_checked : rotationDot_20_29.ExtendedCheck nodes 3 := by decide
def rotationDot_20_30 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_30_checked : rotationDot_20_30.ExtendedCheck nodes 3 := by decide
def rotationDot_20_31 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_31_checked : rotationDot_20_31.ExtendedCheck nodes 3 := by decide
def rotationDot_20_32 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25747,1][i]?.getD 0
  accumulator := fun i => #[1,1,25747,25747][i]?.getD 0
theorem rotationDot_20_32_checked : rotationDot_20_32.ExtendedCheck nodes 3 := by decide
def rotationDot_20_33 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_33_checked : rotationDot_20_33.ExtendedCheck nodes 3 := by decide
def rotationDot_20_34 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_34_checked : rotationDot_20_34.ExtendedCheck nodes 3 := by decide
def rotationDot_20_35 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25748,1][i]?.getD 0
  accumulator := fun i => #[1,1,25748,25748][i]?.getD 0
theorem rotationDot_20_35_checked : rotationDot_20_35.ExtendedCheck nodes 3 := by decide
def rotationDot_20_36 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25751,1][i]?.getD 0
  accumulator := fun i => #[1,1,25751,25751][i]?.getD 0
theorem rotationDot_20_36_checked : rotationDot_20_36.ExtendedCheck nodes 3 := by decide
def rotationDot_20_37 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_37_checked : rotationDot_20_37.ExtendedCheck nodes 3 := by decide
def rotationDot_20_38 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_20_38_checked : rotationDot_20_38.ExtendedCheck nodes 3 := by decide
def rotationDot_20_39 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_20_39_checked : rotationDot_20_39.ExtendedCheck nodes 3 := by decide
def rotationDot_20_40 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_40_checked : rotationDot_20_40.ExtendedCheck nodes 3 := by decide
def rotationDot_20_41 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_20_41_checked : rotationDot_20_41.ExtendedCheck nodes 3 := by decide
def rotationDot_20_42 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25751,1][i]?.getD 0
  accumulator := fun i => #[1,1,25751,25751][i]?.getD 0
theorem rotationDot_20_42_checked : rotationDot_20_42.ExtendedCheck nodes 3 := by decide
def rotationDot_20_43 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_43_checked : rotationDot_20_43.ExtendedCheck nodes 3 := by decide
def rotationDot_20_44 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_20_44_checked : rotationDot_20_44.ExtendedCheck nodes 3 := by decide
def rotationDot_20_45 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_20_45_checked : rotationDot_20_45.ExtendedCheck nodes 3 := by decide
def rotationDot_20_46 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_46_checked : rotationDot_20_46.ExtendedCheck nodes 3 := by decide
def rotationDot_20_47 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_20_47_checked : rotationDot_20_47.ExtendedCheck nodes 3 := by decide
def rotationDot_20_48 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25751,1][i]?.getD 0
  accumulator := fun i => #[1,1,25751,25751][i]?.getD 0
theorem rotationDot_20_48_checked : rotationDot_20_48.ExtendedCheck nodes 3 := by decide
def rotationDot_20_49 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_49_checked : rotationDot_20_49.ExtendedCheck nodes 3 := by decide
def rotationDot_20_50 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25752,1][i]?.getD 0
  accumulator := fun i => #[1,1,25752,25752][i]?.getD 0
theorem rotationDot_20_50_checked : rotationDot_20_50.ExtendedCheck nodes 3 := by decide
def rotationDot_20_51 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_20_51_checked : rotationDot_20_51.ExtendedCheck nodes 3 := by decide
def rotationDot_20_52 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_52_checked : rotationDot_20_52.ExtendedCheck nodes 3 := by decide
def rotationDot_20_53 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25752,1][i]?.getD 0
  accumulator := fun i => #[1,1,25752,25752][i]?.getD 0
theorem rotationDot_20_53_checked : rotationDot_20_53.ExtendedCheck nodes 3 := by decide
def rotationDot_20_54 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25751,1][i]?.getD 0
  accumulator := fun i => #[1,1,25751,25751][i]?.getD 0
theorem rotationDot_20_54_checked : rotationDot_20_54.ExtendedCheck nodes 3 := by decide
def rotationDot_20_55 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_55_checked : rotationDot_20_55.ExtendedCheck nodes 3 := by decide
def rotationDot_20_56 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25752,1][i]?.getD 0
  accumulator := fun i => #[1,1,25752,25752][i]?.getD 0
theorem rotationDot_20_56_checked : rotationDot_20_56.ExtendedCheck nodes 3 := by decide
def rotationDot_20_57 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_20_57_checked : rotationDot_20_57.ExtendedCheck nodes 3 := by decide
def rotationDot_20_58 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_58_checked : rotationDot_20_58.ExtendedCheck nodes 3 := by decide
def rotationDot_20_59 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25752,1][i]?.getD 0
  accumulator := fun i => #[1,1,25752,25752][i]?.getD 0
theorem rotationDot_20_59_checked : rotationDot_20_59.ExtendedCheck nodes 3 := by decide
def rotationDot_20_60 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25758,1][i]?.getD 0
  accumulator := fun i => #[1,1,25758,25758][i]?.getD 0
theorem rotationDot_20_60_checked : rotationDot_20_60.ExtendedCheck nodes 3 := by decide
def rotationDot_20_61 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_61_checked : rotationDot_20_61.ExtendedCheck nodes 3 := by decide
def rotationDot_20_62 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_62_checked : rotationDot_20_62.ExtendedCheck nodes 3 := by decide
def rotationDot_20_63 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25758,1][i]?.getD 0
  accumulator := fun i => #[1,1,25758,25758][i]?.getD 0
theorem rotationDot_20_63_checked : rotationDot_20_63.ExtendedCheck nodes 3 := by decide
def rotationDot_20_64 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_64_checked : rotationDot_20_64.ExtendedCheck nodes 3 := by decide
def rotationDot_20_65 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_65_checked : rotationDot_20_65.ExtendedCheck nodes 3 := by decide
def rotationDot_20_66 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25753,1][i]?.getD 0
  accumulator := fun i => #[1,1,25753,25753][i]?.getD 0
theorem rotationDot_20_66_checked : rotationDot_20_66.ExtendedCheck nodes 3 := by decide
def rotationDot_20_67 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_67_checked : rotationDot_20_67.ExtendedCheck nodes 3 := by decide
def rotationDot_20_68 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_68_checked : rotationDot_20_68.ExtendedCheck nodes 3 := by decide
def rotationDot_20_69 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25753,1][i]?.getD 0
  accumulator := fun i => #[1,1,25753,25753][i]?.getD 0
theorem rotationDot_20_69_checked : rotationDot_20_69.ExtendedCheck nodes 3 := by decide
def rotationDot_20_70 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_70_checked : rotationDot_20_70.ExtendedCheck nodes 3 := by decide
def rotationDot_20_71 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_71_checked : rotationDot_20_71.ExtendedCheck nodes 3 := by decide
def rotationDot_20_72 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25754,1][i]?.getD 0
  accumulator := fun i => #[1,1,25754,25754][i]?.getD 0
theorem rotationDot_20_72_checked : rotationDot_20_72.ExtendedCheck nodes 3 := by decide
def rotationDot_20_73 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_73_checked : rotationDot_20_73.ExtendedCheck nodes 3 := by decide
def rotationDot_20_74 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25753,1][i]?.getD 0
  accumulator := fun i => #[1,1,25753,25753][i]?.getD 0
theorem rotationDot_20_74_checked : rotationDot_20_74.ExtendedCheck nodes 3 := by decide
def rotationDot_20_75 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25755,1][i]?.getD 0
  accumulator := fun i => #[1,1,25755,25755][i]?.getD 0
theorem rotationDot_20_75_checked : rotationDot_20_75.ExtendedCheck nodes 3 := by decide
def rotationDot_20_76 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_76_checked : rotationDot_20_76.ExtendedCheck nodes 3 := by decide
def rotationDot_20_77 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25753,1][i]?.getD 0
  accumulator := fun i => #[1,1,25753,25753][i]?.getD 0
theorem rotationDot_20_77_checked : rotationDot_20_77.ExtendedCheck nodes 3 := by decide
def rotationDot_20_78 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25754,1][i]?.getD 0
  accumulator := fun i => #[1,1,25754,25754][i]?.getD 0
theorem rotationDot_20_78_checked : rotationDot_20_78.ExtendedCheck nodes 3 := by decide
def rotationDot_20_79 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_79_checked : rotationDot_20_79.ExtendedCheck nodes 3 := by decide
def rotationDot_20_80 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25756,1][i]?.getD 0
  accumulator := fun i => #[1,1,25756,25756][i]?.getD 0
theorem rotationDot_20_80_checked : rotationDot_20_80.ExtendedCheck nodes 3 := by decide
def rotationDot_20_81 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25755,1][i]?.getD 0
  accumulator := fun i => #[1,1,25755,25755][i]?.getD 0
theorem rotationDot_20_81_checked : rotationDot_20_81.ExtendedCheck nodes 3 := by decide
def rotationDot_20_82 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_82_checked : rotationDot_20_82.ExtendedCheck nodes 3 := by decide
def rotationDot_20_83 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25756,1][i]?.getD 0
  accumulator := fun i => #[1,1,25756,25756][i]?.getD 0
theorem rotationDot_20_83_checked : rotationDot_20_83.ExtendedCheck nodes 3 := by decide
def rotationDot_20_84 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_84_checked : rotationDot_20_84.ExtendedCheck nodes 3 := by decide
def rotationDot_20_85 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_85_checked : rotationDot_20_85.ExtendedCheck nodes 3 := by decide
def rotationDot_20_86 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25755,1][i]?.getD 0
  accumulator := fun i => #[1,1,25755,25755][i]?.getD 0
theorem rotationDot_20_86_checked : rotationDot_20_86.ExtendedCheck nodes 3 := by decide
def rotationDot_20_87 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_87_checked : rotationDot_20_87.ExtendedCheck nodes 3 := by decide
def rotationDot_20_88 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_88_checked : rotationDot_20_88.ExtendedCheck nodes 3 := by decide
def rotationDot_20_89 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25757,1][i]?.getD 0
  accumulator := fun i => #[1,1,25757,25757][i]?.getD 0
theorem rotationDot_20_89_checked : rotationDot_20_89.ExtendedCheck nodes 3 := by decide
def rotationDot_20_90 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_90_checked : rotationDot_20_90.ExtendedCheck nodes 3 := by decide
def rotationDot_20_91 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_91_checked : rotationDot_20_91.ExtendedCheck nodes 3 := by decide
def rotationDot_20_92 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25755,1][i]?.getD 0
  accumulator := fun i => #[1,1,25755,25755][i]?.getD 0
theorem rotationDot_20_92_checked : rotationDot_20_92.ExtendedCheck nodes 3 := by decide
def rotationDot_20_93 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_93_checked : rotationDot_20_93.ExtendedCheck nodes 3 := by decide
def rotationDot_20_94 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_20_94_checked : rotationDot_20_94.ExtendedCheck nodes 3 := by decide
def rotationDot_20_95 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25757,1][i]?.getD 0
  accumulator := fun i => #[1,1,25757,25757][i]?.getD 0
theorem rotationDot_20_95_checked : rotationDot_20_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow20 : Array DotRecipe := #[rotationDot_20_0,rotationDot_20_1,rotationDot_20_2,rotationDot_20_3,rotationDot_20_4,rotationDot_20_5,rotationDot_20_6,rotationDot_20_7,rotationDot_20_8,rotationDot_20_9,rotationDot_20_10,rotationDot_20_11,rotationDot_20_12,rotationDot_20_13,rotationDot_20_14,rotationDot_20_15,rotationDot_20_16,rotationDot_20_17,rotationDot_20_18,rotationDot_20_19,rotationDot_20_20,rotationDot_20_21,rotationDot_20_22,rotationDot_20_23,rotationDot_20_24,rotationDot_20_25,rotationDot_20_26,rotationDot_20_27,rotationDot_20_28,rotationDot_20_29,rotationDot_20_30,rotationDot_20_31,rotationDot_20_32,rotationDot_20_33,rotationDot_20_34,rotationDot_20_35,rotationDot_20_36,rotationDot_20_37,rotationDot_20_38,rotationDot_20_39,rotationDot_20_40,rotationDot_20_41,rotationDot_20_42,rotationDot_20_43,rotationDot_20_44,rotationDot_20_45,rotationDot_20_46,rotationDot_20_47,rotationDot_20_48,rotationDot_20_49,rotationDot_20_50,rotationDot_20_51,rotationDot_20_52,rotationDot_20_53,rotationDot_20_54,rotationDot_20_55,rotationDot_20_56,rotationDot_20_57,rotationDot_20_58,rotationDot_20_59,rotationDot_20_60,rotationDot_20_61,rotationDot_20_62,rotationDot_20_63,rotationDot_20_64,rotationDot_20_65,rotationDot_20_66,rotationDot_20_67,rotationDot_20_68,rotationDot_20_69,rotationDot_20_70,rotationDot_20_71,rotationDot_20_72,rotationDot_20_73,rotationDot_20_74,rotationDot_20_75,rotationDot_20_76,rotationDot_20_77,rotationDot_20_78,rotationDot_20_79,rotationDot_20_80,rotationDot_20_81,rotationDot_20_82,rotationDot_20_83,rotationDot_20_84,rotationDot_20_85,rotationDot_20_86,rotationDot_20_87,rotationDot_20_88,rotationDot_20_89,rotationDot_20_90,rotationDot_20_91,rotationDot_20_92,rotationDot_20_93,rotationDot_20_94,rotationDot_20_95]
theorem rotationDotsRow20_checked (j : Fin 96) :
    (rotationDotsRow20[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_20_0_checked
  · exact rotationDot_20_1_checked
  · exact rotationDot_20_2_checked
  · exact rotationDot_20_3_checked
  · exact rotationDot_20_4_checked
  · exact rotationDot_20_5_checked
  · exact rotationDot_20_6_checked
  · exact rotationDot_20_7_checked
  · exact rotationDot_20_8_checked
  · exact rotationDot_20_9_checked
  · exact rotationDot_20_10_checked
  · exact rotationDot_20_11_checked
  · exact rotationDot_20_12_checked
  · exact rotationDot_20_13_checked
  · exact rotationDot_20_14_checked
  · exact rotationDot_20_15_checked
  · exact rotationDot_20_16_checked
  · exact rotationDot_20_17_checked
  · exact rotationDot_20_18_checked
  · exact rotationDot_20_19_checked
  · exact rotationDot_20_20_checked
  · exact rotationDot_20_21_checked
  · exact rotationDot_20_22_checked
  · exact rotationDot_20_23_checked
  · exact rotationDot_20_24_checked
  · exact rotationDot_20_25_checked
  · exact rotationDot_20_26_checked
  · exact rotationDot_20_27_checked
  · exact rotationDot_20_28_checked
  · exact rotationDot_20_29_checked
  · exact rotationDot_20_30_checked
  · exact rotationDot_20_31_checked
  · exact rotationDot_20_32_checked
  · exact rotationDot_20_33_checked
  · exact rotationDot_20_34_checked
  · exact rotationDot_20_35_checked
  · exact rotationDot_20_36_checked
  · exact rotationDot_20_37_checked
  · exact rotationDot_20_38_checked
  · exact rotationDot_20_39_checked
  · exact rotationDot_20_40_checked
  · exact rotationDot_20_41_checked
  · exact rotationDot_20_42_checked
  · exact rotationDot_20_43_checked
  · exact rotationDot_20_44_checked
  · exact rotationDot_20_45_checked
  · exact rotationDot_20_46_checked
  · exact rotationDot_20_47_checked
  · exact rotationDot_20_48_checked
  · exact rotationDot_20_49_checked
  · exact rotationDot_20_50_checked
  · exact rotationDot_20_51_checked
  · exact rotationDot_20_52_checked
  · exact rotationDot_20_53_checked
  · exact rotationDot_20_54_checked
  · exact rotationDot_20_55_checked
  · exact rotationDot_20_56_checked
  · exact rotationDot_20_57_checked
  · exact rotationDot_20_58_checked
  · exact rotationDot_20_59_checked
  · exact rotationDot_20_60_checked
  · exact rotationDot_20_61_checked
  · exact rotationDot_20_62_checked
  · exact rotationDot_20_63_checked
  · exact rotationDot_20_64_checked
  · exact rotationDot_20_65_checked
  · exact rotationDot_20_66_checked
  · exact rotationDot_20_67_checked
  · exact rotationDot_20_68_checked
  · exact rotationDot_20_69_checked
  · exact rotationDot_20_70_checked
  · exact rotationDot_20_71_checked
  · exact rotationDot_20_72_checked
  · exact rotationDot_20_73_checked
  · exact rotationDot_20_74_checked
  · exact rotationDot_20_75_checked
  · exact rotationDot_20_76_checked
  · exact rotationDot_20_77_checked
  · exact rotationDot_20_78_checked
  · exact rotationDot_20_79_checked
  · exact rotationDot_20_80_checked
  · exact rotationDot_20_81_checked
  · exact rotationDot_20_82_checked
  · exact rotationDot_20_83_checked
  · exact rotationDot_20_84_checked
  · exact rotationDot_20_85_checked
  · exact rotationDot_20_86_checked
  · exact rotationDot_20_87_checked
  · exact rotationDot_20_88_checked
  · exact rotationDot_20_89_checked
  · exact rotationDot_20_90_checked
  · exact rotationDot_20_91_checked
  · exact rotationDot_20_92_checked
  · exact rotationDot_20_93_checked
  · exact rotationDot_20_94_checked
  · exact rotationDot_20_95_checked
def rotationDot_21_0 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25448,1][i]?.getD 0
  accumulator := fun i => #[1,1,25448,25448][i]?.getD 0
theorem rotationDot_21_0_checked : rotationDot_21_0.ExtendedCheck nodes 3 := by decide
def rotationDot_21_1 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_1_checked : rotationDot_21_1.ExtendedCheck nodes 3 := by decide
def rotationDot_21_2 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_2_checked : rotationDot_21_2.ExtendedCheck nodes 3 := by decide
def rotationDot_21_3 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25448,1][i]?.getD 0
  accumulator := fun i => #[1,1,25448,25448][i]?.getD 0
theorem rotationDot_21_3_checked : rotationDot_21_3.ExtendedCheck nodes 3 := by decide
def rotationDot_21_4 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_4_checked : rotationDot_21_4.ExtendedCheck nodes 3 := by decide
def rotationDot_21_5 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_5_checked : rotationDot_21_5.ExtendedCheck nodes 3 := by decide
def rotationDot_21_6 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_21_6_checked : rotationDot_21_6.ExtendedCheck nodes 3 := by decide
def rotationDot_21_7 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_7_checked : rotationDot_21_7.ExtendedCheck nodes 3 := by decide
def rotationDot_21_8 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_8_checked : rotationDot_21_8.ExtendedCheck nodes 3 := by decide
def rotationDot_21_9 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_21_9_checked : rotationDot_21_9.ExtendedCheck nodes 3 := by decide
def rotationDot_21_10 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_10_checked : rotationDot_21_10.ExtendedCheck nodes 3 := by decide
def rotationDot_21_11 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_11_checked : rotationDot_21_11.ExtendedCheck nodes 3 := by decide
def rotationDot_21_12 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25656,1][i]?.getD 0
  accumulator := fun i => #[1,1,25656,25656][i]?.getD 0
theorem rotationDot_21_12_checked : rotationDot_21_12.ExtendedCheck nodes 3 := by decide
def rotationDot_21_13 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_13_checked : rotationDot_21_13.ExtendedCheck nodes 3 := by decide
def rotationDot_21_14 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_21_14_checked : rotationDot_21_14.ExtendedCheck nodes 3 := by decide
def rotationDot_21_15 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,241,1][i]?.getD 0
  accumulator := fun i => #[1,1,241,241][i]?.getD 0
theorem rotationDot_21_15_checked : rotationDot_21_15.ExtendedCheck nodes 3 := by decide
def rotationDot_21_16 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_16_checked : rotationDot_21_16.ExtendedCheck nodes 3 := by decide
def rotationDot_21_17 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_21_17_checked : rotationDot_21_17.ExtendedCheck nodes 3 := by decide
def rotationDot_21_18 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25656,1][i]?.getD 0
  accumulator := fun i => #[1,1,25656,25656][i]?.getD 0
theorem rotationDot_21_18_checked : rotationDot_21_18.ExtendedCheck nodes 3 := by decide
def rotationDot_21_19 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_19_checked : rotationDot_21_19.ExtendedCheck nodes 3 := by decide
def rotationDot_21_20 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25658,1][i]?.getD 0
  accumulator := fun i => #[1,1,25658,25658][i]?.getD 0
theorem rotationDot_21_20_checked : rotationDot_21_20.ExtendedCheck nodes 3 := by decide
def rotationDot_21_21 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,241,1][i]?.getD 0
  accumulator := fun i => #[1,1,241,241][i]?.getD 0
theorem rotationDot_21_21_checked : rotationDot_21_21.ExtendedCheck nodes 3 := by decide
def rotationDot_21_22 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_22_checked : rotationDot_21_22.ExtendedCheck nodes 3 := by decide
def rotationDot_21_23 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25658,1][i]?.getD 0
  accumulator := fun i => #[1,1,25658,25658][i]?.getD 0
theorem rotationDot_21_23_checked : rotationDot_21_23.ExtendedCheck nodes 3 := by decide
def rotationDot_21_24 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_24_checked : rotationDot_21_24.ExtendedCheck nodes 3 := by decide
def rotationDot_21_25 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_25_checked : rotationDot_21_25.ExtendedCheck nodes 3 := by decide
def rotationDot_21_26 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,241,1][i]?.getD 0
  accumulator := fun i => #[1,1,241,241][i]?.getD 0
theorem rotationDot_21_26_checked : rotationDot_21_26.ExtendedCheck nodes 3 := by decide
def rotationDot_21_27 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_27_checked : rotationDot_21_27.ExtendedCheck nodes 3 := by decide
def rotationDot_21_28 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_28_checked : rotationDot_21_28.ExtendedCheck nodes 3 := by decide
def rotationDot_21_29 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25650,1][i]?.getD 0
  accumulator := fun i => #[1,1,25650,25650][i]?.getD 0
theorem rotationDot_21_29_checked : rotationDot_21_29.ExtendedCheck nodes 3 := by decide
def rotationDot_21_30 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_30_checked : rotationDot_21_30.ExtendedCheck nodes 3 := by decide
def rotationDot_21_31 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_31_checked : rotationDot_21_31.ExtendedCheck nodes 3 := by decide
def rotationDot_21_32 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,241,1][i]?.getD 0
  accumulator := fun i => #[1,1,241,241][i]?.getD 0
theorem rotationDot_21_32_checked : rotationDot_21_32.ExtendedCheck nodes 3 := by decide
def rotationDot_21_33 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_33_checked : rotationDot_21_33.ExtendedCheck nodes 3 := by decide
def rotationDot_21_34 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_34_checked : rotationDot_21_34.ExtendedCheck nodes 3 := by decide
def rotationDot_21_35 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25650,1][i]?.getD 0
  accumulator := fun i => #[1,1,25650,25650][i]?.getD 0
theorem rotationDot_21_35_checked : rotationDot_21_35.ExtendedCheck nodes 3 := by decide
def rotationDot_21_36 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_21_36_checked : rotationDot_21_36.ExtendedCheck nodes 3 := by decide
def rotationDot_21_37 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_37_checked : rotationDot_21_37.ExtendedCheck nodes 3 := by decide
def rotationDot_21_38 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_21_38_checked : rotationDot_21_38.ExtendedCheck nodes 3 := by decide
def rotationDot_21_39 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_21_39_checked : rotationDot_21_39.ExtendedCheck nodes 3 := by decide
def rotationDot_21_40 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_40_checked : rotationDot_21_40.ExtendedCheck nodes 3 := by decide
def rotationDot_21_41 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_21_41_checked : rotationDot_21_41.ExtendedCheck nodes 3 := by decide
def rotationDot_21_42 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_21_42_checked : rotationDot_21_42.ExtendedCheck nodes 3 := by decide
def rotationDot_21_43 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_43_checked : rotationDot_21_43.ExtendedCheck nodes 3 := by decide
def rotationDot_21_44 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_21_44_checked : rotationDot_21_44.ExtendedCheck nodes 3 := by decide
def rotationDot_21_45 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_21_45_checked : rotationDot_21_45.ExtendedCheck nodes 3 := by decide
def rotationDot_21_46 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_46_checked : rotationDot_21_46.ExtendedCheck nodes 3 := by decide
def rotationDot_21_47 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_21_47_checked : rotationDot_21_47.ExtendedCheck nodes 3 := by decide
def rotationDot_21_48 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_21_48_checked : rotationDot_21_48.ExtendedCheck nodes 3 := by decide
def rotationDot_21_49 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_49_checked : rotationDot_21_49.ExtendedCheck nodes 3 := by decide
def rotationDot_21_50 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25665,1][i]?.getD 0
  accumulator := fun i => #[1,1,25665,25665][i]?.getD 0
theorem rotationDot_21_50_checked : rotationDot_21_50.ExtendedCheck nodes 3 := by decide
def rotationDot_21_51 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_21_51_checked : rotationDot_21_51.ExtendedCheck nodes 3 := by decide
def rotationDot_21_52 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_52_checked : rotationDot_21_52.ExtendedCheck nodes 3 := by decide
def rotationDot_21_53 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25665,1][i]?.getD 0
  accumulator := fun i => #[1,1,25665,25665][i]?.getD 0
theorem rotationDot_21_53_checked : rotationDot_21_53.ExtendedCheck nodes 3 := by decide
def rotationDot_21_54 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_21_54_checked : rotationDot_21_54.ExtendedCheck nodes 3 := by decide
def rotationDot_21_55 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_55_checked : rotationDot_21_55.ExtendedCheck nodes 3 := by decide
def rotationDot_21_56 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25665,1][i]?.getD 0
  accumulator := fun i => #[1,1,25665,25665][i]?.getD 0
theorem rotationDot_21_56_checked : rotationDot_21_56.ExtendedCheck nodes 3 := by decide
def rotationDot_21_57 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_21_57_checked : rotationDot_21_57.ExtendedCheck nodes 3 := by decide
def rotationDot_21_58 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_58_checked : rotationDot_21_58.ExtendedCheck nodes 3 := by decide
def rotationDot_21_59 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25665,1][i]?.getD 0
  accumulator := fun i => #[1,1,25665,25665][i]?.getD 0
theorem rotationDot_21_59_checked : rotationDot_21_59.ExtendedCheck nodes 3 := by decide
def rotationDot_21_60 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25678,1][i]?.getD 0
  accumulator := fun i => #[1,1,25678,25678][i]?.getD 0
theorem rotationDot_21_60_checked : rotationDot_21_60.ExtendedCheck nodes 3 := by decide
def rotationDot_21_61 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_61_checked : rotationDot_21_61.ExtendedCheck nodes 3 := by decide
def rotationDot_21_62 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_62_checked : rotationDot_21_62.ExtendedCheck nodes 3 := by decide
def rotationDot_21_63 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25678,1][i]?.getD 0
  accumulator := fun i => #[1,1,25678,25678][i]?.getD 0
theorem rotationDot_21_63_checked : rotationDot_21_63.ExtendedCheck nodes 3 := by decide
def rotationDot_21_64 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_64_checked : rotationDot_21_64.ExtendedCheck nodes 3 := by decide
def rotationDot_21_65 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_65_checked : rotationDot_21_65.ExtendedCheck nodes 3 := by decide
def rotationDot_21_66 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_21_66_checked : rotationDot_21_66.ExtendedCheck nodes 3 := by decide
def rotationDot_21_67 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_67_checked : rotationDot_21_67.ExtendedCheck nodes 3 := by decide
def rotationDot_21_68 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_68_checked : rotationDot_21_68.ExtendedCheck nodes 3 := by decide
def rotationDot_21_69 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_21_69_checked : rotationDot_21_69.ExtendedCheck nodes 3 := by decide
def rotationDot_21_70 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_70_checked : rotationDot_21_70.ExtendedCheck nodes 3 := by decide
def rotationDot_21_71 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_71_checked : rotationDot_21_71.ExtendedCheck nodes 3 := by decide
def rotationDot_21_72 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25682,1][i]?.getD 0
  accumulator := fun i => #[1,1,25682,25682][i]?.getD 0
theorem rotationDot_21_72_checked : rotationDot_21_72.ExtendedCheck nodes 3 := by decide
def rotationDot_21_73 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_73_checked : rotationDot_21_73.ExtendedCheck nodes 3 := by decide
def rotationDot_21_74 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_21_74_checked : rotationDot_21_74.ExtendedCheck nodes 3 := by decide
def rotationDot_21_75 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25670,1][i]?.getD 0
  accumulator := fun i => #[1,1,25670,25670][i]?.getD 0
theorem rotationDot_21_75_checked : rotationDot_21_75.ExtendedCheck nodes 3 := by decide
def rotationDot_21_76 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_76_checked : rotationDot_21_76.ExtendedCheck nodes 3 := by decide
def rotationDot_21_77 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_21_77_checked : rotationDot_21_77.ExtendedCheck nodes 3 := by decide
def rotationDot_21_78 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25682,1][i]?.getD 0
  accumulator := fun i => #[1,1,25682,25682][i]?.getD 0
theorem rotationDot_21_78_checked : rotationDot_21_78.ExtendedCheck nodes 3 := by decide
def rotationDot_21_79 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_79_checked : rotationDot_21_79.ExtendedCheck nodes 3 := by decide
def rotationDot_21_80 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25684,1][i]?.getD 0
  accumulator := fun i => #[1,1,25684,25684][i]?.getD 0
theorem rotationDot_21_80_checked : rotationDot_21_80.ExtendedCheck nodes 3 := by decide
def rotationDot_21_81 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25670,1][i]?.getD 0
  accumulator := fun i => #[1,1,25670,25670][i]?.getD 0
theorem rotationDot_21_81_checked : rotationDot_21_81.ExtendedCheck nodes 3 := by decide
def rotationDot_21_82 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_82_checked : rotationDot_21_82.ExtendedCheck nodes 3 := by decide
def rotationDot_21_83 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25684,1][i]?.getD 0
  accumulator := fun i => #[1,1,25684,25684][i]?.getD 0
theorem rotationDot_21_83_checked : rotationDot_21_83.ExtendedCheck nodes 3 := by decide
def rotationDot_21_84 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_84_checked : rotationDot_21_84.ExtendedCheck nodes 3 := by decide
def rotationDot_21_85 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_85_checked : rotationDot_21_85.ExtendedCheck nodes 3 := by decide
def rotationDot_21_86 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25670,1][i]?.getD 0
  accumulator := fun i => #[1,1,25670,25670][i]?.getD 0
theorem rotationDot_21_86_checked : rotationDot_21_86.ExtendedCheck nodes 3 := by decide
def rotationDot_21_87 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_87_checked : rotationDot_21_87.ExtendedCheck nodes 3 := by decide
def rotationDot_21_88 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_88_checked : rotationDot_21_88.ExtendedCheck nodes 3 := by decide
def rotationDot_21_89 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25672,1][i]?.getD 0
  accumulator := fun i => #[1,1,25672,25672][i]?.getD 0
theorem rotationDot_21_89_checked : rotationDot_21_89.ExtendedCheck nodes 3 := by decide
def rotationDot_21_90 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_90_checked : rotationDot_21_90.ExtendedCheck nodes 3 := by decide
def rotationDot_21_91 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_91_checked : rotationDot_21_91.ExtendedCheck nodes 3 := by decide
def rotationDot_21_92 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25670,1][i]?.getD 0
  accumulator := fun i => #[1,1,25670,25670][i]?.getD 0
theorem rotationDot_21_92_checked : rotationDot_21_92.ExtendedCheck nodes 3 := by decide
def rotationDot_21_93 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_93_checked : rotationDot_21_93.ExtendedCheck nodes 3 := by decide
def rotationDot_21_94 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_21_94_checked : rotationDot_21_94.ExtendedCheck nodes 3 := by decide
def rotationDot_21_95 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25672,1][i]?.getD 0
  accumulator := fun i => #[1,1,25672,25672][i]?.getD 0
theorem rotationDot_21_95_checked : rotationDot_21_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow21 : Array DotRecipe := #[rotationDot_21_0,rotationDot_21_1,rotationDot_21_2,rotationDot_21_3,rotationDot_21_4,rotationDot_21_5,rotationDot_21_6,rotationDot_21_7,rotationDot_21_8,rotationDot_21_9,rotationDot_21_10,rotationDot_21_11,rotationDot_21_12,rotationDot_21_13,rotationDot_21_14,rotationDot_21_15,rotationDot_21_16,rotationDot_21_17,rotationDot_21_18,rotationDot_21_19,rotationDot_21_20,rotationDot_21_21,rotationDot_21_22,rotationDot_21_23,rotationDot_21_24,rotationDot_21_25,rotationDot_21_26,rotationDot_21_27,rotationDot_21_28,rotationDot_21_29,rotationDot_21_30,rotationDot_21_31,rotationDot_21_32,rotationDot_21_33,rotationDot_21_34,rotationDot_21_35,rotationDot_21_36,rotationDot_21_37,rotationDot_21_38,rotationDot_21_39,rotationDot_21_40,rotationDot_21_41,rotationDot_21_42,rotationDot_21_43,rotationDot_21_44,rotationDot_21_45,rotationDot_21_46,rotationDot_21_47,rotationDot_21_48,rotationDot_21_49,rotationDot_21_50,rotationDot_21_51,rotationDot_21_52,rotationDot_21_53,rotationDot_21_54,rotationDot_21_55,rotationDot_21_56,rotationDot_21_57,rotationDot_21_58,rotationDot_21_59,rotationDot_21_60,rotationDot_21_61,rotationDot_21_62,rotationDot_21_63,rotationDot_21_64,rotationDot_21_65,rotationDot_21_66,rotationDot_21_67,rotationDot_21_68,rotationDot_21_69,rotationDot_21_70,rotationDot_21_71,rotationDot_21_72,rotationDot_21_73,rotationDot_21_74,rotationDot_21_75,rotationDot_21_76,rotationDot_21_77,rotationDot_21_78,rotationDot_21_79,rotationDot_21_80,rotationDot_21_81,rotationDot_21_82,rotationDot_21_83,rotationDot_21_84,rotationDot_21_85,rotationDot_21_86,rotationDot_21_87,rotationDot_21_88,rotationDot_21_89,rotationDot_21_90,rotationDot_21_91,rotationDot_21_92,rotationDot_21_93,rotationDot_21_94,rotationDot_21_95]
theorem rotationDotsRow21_checked (j : Fin 96) :
    (rotationDotsRow21[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_21_0_checked
  · exact rotationDot_21_1_checked
  · exact rotationDot_21_2_checked
  · exact rotationDot_21_3_checked
  · exact rotationDot_21_4_checked
  · exact rotationDot_21_5_checked
  · exact rotationDot_21_6_checked
  · exact rotationDot_21_7_checked
  · exact rotationDot_21_8_checked
  · exact rotationDot_21_9_checked
  · exact rotationDot_21_10_checked
  · exact rotationDot_21_11_checked
  · exact rotationDot_21_12_checked
  · exact rotationDot_21_13_checked
  · exact rotationDot_21_14_checked
  · exact rotationDot_21_15_checked
  · exact rotationDot_21_16_checked
  · exact rotationDot_21_17_checked
  · exact rotationDot_21_18_checked
  · exact rotationDot_21_19_checked
  · exact rotationDot_21_20_checked
  · exact rotationDot_21_21_checked
  · exact rotationDot_21_22_checked
  · exact rotationDot_21_23_checked
  · exact rotationDot_21_24_checked
  · exact rotationDot_21_25_checked
  · exact rotationDot_21_26_checked
  · exact rotationDot_21_27_checked
  · exact rotationDot_21_28_checked
  · exact rotationDot_21_29_checked
  · exact rotationDot_21_30_checked
  · exact rotationDot_21_31_checked
  · exact rotationDot_21_32_checked
  · exact rotationDot_21_33_checked
  · exact rotationDot_21_34_checked
  · exact rotationDot_21_35_checked
  · exact rotationDot_21_36_checked
  · exact rotationDot_21_37_checked
  · exact rotationDot_21_38_checked
  · exact rotationDot_21_39_checked
  · exact rotationDot_21_40_checked
  · exact rotationDot_21_41_checked
  · exact rotationDot_21_42_checked
  · exact rotationDot_21_43_checked
  · exact rotationDot_21_44_checked
  · exact rotationDot_21_45_checked
  · exact rotationDot_21_46_checked
  · exact rotationDot_21_47_checked
  · exact rotationDot_21_48_checked
  · exact rotationDot_21_49_checked
  · exact rotationDot_21_50_checked
  · exact rotationDot_21_51_checked
  · exact rotationDot_21_52_checked
  · exact rotationDot_21_53_checked
  · exact rotationDot_21_54_checked
  · exact rotationDot_21_55_checked
  · exact rotationDot_21_56_checked
  · exact rotationDot_21_57_checked
  · exact rotationDot_21_58_checked
  · exact rotationDot_21_59_checked
  · exact rotationDot_21_60_checked
  · exact rotationDot_21_61_checked
  · exact rotationDot_21_62_checked
  · exact rotationDot_21_63_checked
  · exact rotationDot_21_64_checked
  · exact rotationDot_21_65_checked
  · exact rotationDot_21_66_checked
  · exact rotationDot_21_67_checked
  · exact rotationDot_21_68_checked
  · exact rotationDot_21_69_checked
  · exact rotationDot_21_70_checked
  · exact rotationDot_21_71_checked
  · exact rotationDot_21_72_checked
  · exact rotationDot_21_73_checked
  · exact rotationDot_21_74_checked
  · exact rotationDot_21_75_checked
  · exact rotationDot_21_76_checked
  · exact rotationDot_21_77_checked
  · exact rotationDot_21_78_checked
  · exact rotationDot_21_79_checked
  · exact rotationDot_21_80_checked
  · exact rotationDot_21_81_checked
  · exact rotationDot_21_82_checked
  · exact rotationDot_21_83_checked
  · exact rotationDot_21_84_checked
  · exact rotationDot_21_85_checked
  · exact rotationDot_21_86_checked
  · exact rotationDot_21_87_checked
  · exact rotationDot_21_88_checked
  · exact rotationDot_21_89_checked
  · exact rotationDot_21_90_checked
  · exact rotationDot_21_91_checked
  · exact rotationDot_21_92_checked
  · exact rotationDot_21_93_checked
  · exact rotationDot_21_94_checked
  · exact rotationDot_21_95_checked
def rotationDot_22_0 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_22_0_checked : rotationDot_22_0.ExtendedCheck nodes 3 := by decide
def rotationDot_22_1 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25714,1,1][i]?.getD 0
  accumulator := fun i => #[1,25714,25714,25714][i]?.getD 0
theorem rotationDot_22_1_checked : rotationDot_22_1.ExtendedCheck nodes 3 := by decide
def rotationDot_22_2 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25715,1,1][i]?.getD 0
  accumulator := fun i => #[1,25715,25715,25715][i]?.getD 0
theorem rotationDot_22_2_checked : rotationDot_22_2.ExtendedCheck nodes 3 := by decide
def rotationDot_22_3 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25686][i]?.getD 0
  accumulator := fun i => #[1,1,1,25686][i]?.getD 0
theorem rotationDot_22_3_checked : rotationDot_22_3.ExtendedCheck nodes 3 := by decide
def rotationDot_22_4 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25714,1,1][i]?.getD 0
  accumulator := fun i => #[1,25714,25714,25714][i]?.getD 0
theorem rotationDot_22_4_checked : rotationDot_22_4.ExtendedCheck nodes 3 := by decide
def rotationDot_22_5 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25709,1,1][i]?.getD 0
  accumulator := fun i => #[1,25709,25709,25709][i]?.getD 0
theorem rotationDot_22_5_checked : rotationDot_22_5.ExtendedCheck nodes 3 := by decide
def rotationDot_22_6 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_22_6_checked : rotationDot_22_6.ExtendedCheck nodes 3 := by decide
def rotationDot_22_7 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25716,1,1][i]?.getD 0
  accumulator := fun i => #[1,25716,25716,25716][i]?.getD 0
theorem rotationDot_22_7_checked : rotationDot_22_7.ExtendedCheck nodes 3 := by decide
def rotationDot_22_8 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25715,1,1][i]?.getD 0
  accumulator := fun i => #[1,25715,25715,25715][i]?.getD 0
theorem rotationDot_22_8_checked : rotationDot_22_8.ExtendedCheck nodes 3 := by decide
def rotationDot_22_9 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25686][i]?.getD 0
  accumulator := fun i => #[1,1,1,25686][i]?.getD 0
theorem rotationDot_22_9_checked : rotationDot_22_9.ExtendedCheck nodes 3 := by decide
def rotationDot_22_10 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25716,1,1][i]?.getD 0
  accumulator := fun i => #[1,25716,25716,25716][i]?.getD 0
theorem rotationDot_22_10_checked : rotationDot_22_10.ExtendedCheck nodes 3 := by decide
def rotationDot_22_11 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25709,1,1][i]?.getD 0
  accumulator := fun i => #[1,25709,25709,25709][i]?.getD 0
theorem rotationDot_22_11_checked : rotationDot_22_11.ExtendedCheck nodes 3 := by decide
def rotationDot_22_12 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_12_checked : rotationDot_22_12.ExtendedCheck nodes 3 := by decide
def rotationDot_22_13 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25709,1,25687][i]?.getD 0
  accumulator := fun i => #[1,25709,25709,25806][i]?.getD 0
theorem rotationDot_22_13_checked : rotationDot_22_13.ExtendedCheck nodes 3 := by decide
def rotationDot_22_14 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_14_checked : rotationDot_22_14.ExtendedCheck nodes 3 := by decide
def rotationDot_22_15 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_15_checked : rotationDot_22_15.ExtendedCheck nodes 3 := by decide
def rotationDot_22_16 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[286,1,25687][i]?.getD 0
  accumulator := fun i => #[1,286,286,25807][i]?.getD 0
theorem rotationDot_22_16_checked : rotationDot_22_16.ExtendedCheck nodes 3 := by decide
def rotationDot_22_17 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_17_checked : rotationDot_22_17.ExtendedCheck nodes 3 := by decide
def rotationDot_22_18 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_18_checked : rotationDot_22_18.ExtendedCheck nodes 3 := by decide
def rotationDot_22_19 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25709,1,701][i]?.getD 0
  accumulator := fun i => #[1,25709,25709,25808][i]?.getD 0
theorem rotationDot_22_19_checked : rotationDot_22_19.ExtendedCheck nodes 3 := by decide
def rotationDot_22_20 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_20_checked : rotationDot_22_20.ExtendedCheck nodes 3 := by decide
def rotationDot_22_21 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_21_checked : rotationDot_22_21.ExtendedCheck nodes 3 := by decide
def rotationDot_22_22 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[286,1,701][i]?.getD 0
  accumulator := fun i => #[1,286,286,25809][i]?.getD 0
theorem rotationDot_22_22_checked : rotationDot_22_22.ExtendedCheck nodes 3 := by decide
def rotationDot_22_23 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_23_checked : rotationDot_22_23.ExtendedCheck nodes 3 := by decide
def rotationDot_22_24 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,701][i]?.getD 0
  accumulator := fun i => #[1,1,1,701][i]?.getD 0
theorem rotationDot_22_24_checked : rotationDot_22_24.ExtendedCheck nodes 3 := by decide
def rotationDot_22_25 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25459][i]?.getD 0
  accumulator := fun i => #[1,1,1,25459][i]?.getD 0
theorem rotationDot_22_25_checked : rotationDot_22_25.ExtendedCheck nodes 3 := by decide
def rotationDot_22_26 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25713,1,1][i]?.getD 0
  accumulator := fun i => #[1,25713,25713,25713][i]?.getD 0
theorem rotationDot_22_26_checked : rotationDot_22_26.ExtendedCheck nodes 3 := by decide
def rotationDot_22_27 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,701][i]?.getD 0
  accumulator := fun i => #[1,1,1,701][i]?.getD 0
theorem rotationDot_22_27_checked : rotationDot_22_27.ExtendedCheck nodes 3 := by decide
def rotationDot_22_28 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_22_28_checked : rotationDot_22_28.ExtendedCheck nodes 3 := by decide
def rotationDot_22_29 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25713,1,1][i]?.getD 0
  accumulator := fun i => #[1,25713,25713,25713][i]?.getD 0
theorem rotationDot_22_29_checked : rotationDot_22_29.ExtendedCheck nodes 3 := by decide
def rotationDot_22_30 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25685][i]?.getD 0
  accumulator := fun i => #[1,1,1,25685][i]?.getD 0
theorem rotationDot_22_30_checked : rotationDot_22_30.ExtendedCheck nodes 3 := by decide
def rotationDot_22_31 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25459][i]?.getD 0
  accumulator := fun i => #[1,1,1,25459][i]?.getD 0
theorem rotationDot_22_31_checked : rotationDot_22_31.ExtendedCheck nodes 3 := by decide
def rotationDot_22_32 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25714,1,1][i]?.getD 0
  accumulator := fun i => #[1,25714,25714,25714][i]?.getD 0
theorem rotationDot_22_32_checked : rotationDot_22_32.ExtendedCheck nodes 3 := by decide
def rotationDot_22_33 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25685][i]?.getD 0
  accumulator := fun i => #[1,1,1,25685][i]?.getD 0
theorem rotationDot_22_33_checked : rotationDot_22_33.ExtendedCheck nodes 3 := by decide
def rotationDot_22_34 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25468][i]?.getD 0
  accumulator := fun i => #[1,1,1,25468][i]?.getD 0
theorem rotationDot_22_34_checked : rotationDot_22_34.ExtendedCheck nodes 3 := by decide
def rotationDot_22_35 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25714,1,1][i]?.getD 0
  accumulator := fun i => #[1,25714,25714,25714][i]?.getD 0
theorem rotationDot_22_35_checked : rotationDot_22_35.ExtendedCheck nodes 3 := by decide
def rotationDot_22_36 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_22_36_checked : rotationDot_22_36.ExtendedCheck nodes 3 := by decide
def rotationDot_22_37 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25717,1,25689][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25810][i]?.getD 0
theorem rotationDot_22_37_checked : rotationDot_22_37.ExtendedCheck nodes 3 := by decide
def rotationDot_22_38 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25719,1,1][i]?.getD 0
  accumulator := fun i => #[1,25719,25719,25719][i]?.getD 0
theorem rotationDot_22_38_checked : rotationDot_22_38.ExtendedCheck nodes 3 := by decide
def rotationDot_22_39 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_22_39_checked : rotationDot_22_39.ExtendedCheck nodes 3 := by decide
def rotationDot_22_40 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25721,1,25689][i]?.getD 0
  accumulator := fun i => #[1,25721,25721,25811][i]?.getD 0
theorem rotationDot_22_40_checked : rotationDot_22_40.ExtendedCheck nodes 3 := by decide
def rotationDot_22_41 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25719,1,1][i]?.getD 0
  accumulator := fun i => #[1,25719,25719,25719][i]?.getD 0
theorem rotationDot_22_41_checked : rotationDot_22_41.ExtendedCheck nodes 3 := by decide
def rotationDot_22_42 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_22_42_checked : rotationDot_22_42.ExtendedCheck nodes 3 := by decide
def rotationDot_22_43 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25717,1,25689][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25810][i]?.getD 0
theorem rotationDot_22_43_checked : rotationDot_22_43.ExtendedCheck nodes 3 := by decide
def rotationDot_22_44 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25717,1,1][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25717][i]?.getD 0
theorem rotationDot_22_44_checked : rotationDot_22_44.ExtendedCheck nodes 3 := by decide
def rotationDot_22_45 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_22_45_checked : rotationDot_22_45.ExtendedCheck nodes 3 := by decide
def rotationDot_22_46 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25721,1,25689][i]?.getD 0
  accumulator := fun i => #[1,25721,25721,25811][i]?.getD 0
theorem rotationDot_22_46_checked : rotationDot_22_46.ExtendedCheck nodes 3 := by decide
def rotationDot_22_47 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25717,1,1][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25717][i]?.getD 0
theorem rotationDot_22_47_checked : rotationDot_22_47.ExtendedCheck nodes 3 := by decide
def rotationDot_22_48 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_22_48_checked : rotationDot_22_48.ExtendedCheck nodes 3 := by decide
def rotationDot_22_49 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25717,1,25688][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25812][i]?.getD 0
theorem rotationDot_22_49_checked : rotationDot_22_49.ExtendedCheck nodes 3 := by decide
def rotationDot_22_50 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25719,1,1][i]?.getD 0
  accumulator := fun i => #[1,25719,25719,25719][i]?.getD 0
theorem rotationDot_22_50_checked : rotationDot_22_50.ExtendedCheck nodes 3 := by decide
def rotationDot_22_51 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25688][i]?.getD 0
  accumulator := fun i => #[1,1,1,25688][i]?.getD 0
theorem rotationDot_22_51_checked : rotationDot_22_51.ExtendedCheck nodes 3 := by decide
def rotationDot_22_52 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25721,1,25688][i]?.getD 0
  accumulator := fun i => #[1,25721,25721,25813][i]?.getD 0
theorem rotationDot_22_52_checked : rotationDot_22_52.ExtendedCheck nodes 3 := by decide
def rotationDot_22_53 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25719,1,1][i]?.getD 0
  accumulator := fun i => #[1,25719,25719,25719][i]?.getD 0
theorem rotationDot_22_53_checked : rotationDot_22_53.ExtendedCheck nodes 3 := by decide
def rotationDot_22_54 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_22_54_checked : rotationDot_22_54.ExtendedCheck nodes 3 := by decide
def rotationDot_22_55 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25717,1,25688][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25812][i]?.getD 0
theorem rotationDot_22_55_checked : rotationDot_22_55.ExtendedCheck nodes 3 := by decide
def rotationDot_22_56 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25717,1,1][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25717][i]?.getD 0
theorem rotationDot_22_56_checked : rotationDot_22_56.ExtendedCheck nodes 3 := by decide
def rotationDot_22_57 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25690][i]?.getD 0
  accumulator := fun i => #[1,1,1,25690][i]?.getD 0
theorem rotationDot_22_57_checked : rotationDot_22_57.ExtendedCheck nodes 3 := by decide
def rotationDot_22_58 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25721,1,25688][i]?.getD 0
  accumulator := fun i => #[1,25721,25721,25813][i]?.getD 0
theorem rotationDot_22_58_checked : rotationDot_22_58.ExtendedCheck nodes 3 := by decide
def rotationDot_22_59 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25717,1,1][i]?.getD 0
  accumulator := fun i => #[1,25717,25717,25717][i]?.getD 0
theorem rotationDot_22_59_checked : rotationDot_22_59.ExtendedCheck nodes 3 := by decide
def rotationDot_22_60 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_22_60_checked : rotationDot_22_60.ExtendedCheck nodes 3 := by decide
def rotationDot_22_61 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25731,1,1][i]?.getD 0
  accumulator := fun i => #[1,25731,25731,25731][i]?.getD 0
theorem rotationDot_22_61_checked : rotationDot_22_61.ExtendedCheck nodes 3 := by decide
def rotationDot_22_62 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25732,1,1][i]?.getD 0
  accumulator := fun i => #[1,25732,25732,25732][i]?.getD 0
theorem rotationDot_22_62_checked : rotationDot_22_62.ExtendedCheck nodes 3 := by decide
def rotationDot_22_63 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25695][i]?.getD 0
  accumulator := fun i => #[1,1,1,25695][i]?.getD 0
theorem rotationDot_22_63_checked : rotationDot_22_63.ExtendedCheck nodes 3 := by decide
def rotationDot_22_64 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25731,1,1][i]?.getD 0
  accumulator := fun i => #[1,25731,25731,25731][i]?.getD 0
theorem rotationDot_22_64_checked : rotationDot_22_64.ExtendedCheck nodes 3 := by decide
def rotationDot_22_65 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25724,1,1][i]?.getD 0
  accumulator := fun i => #[1,25724,25724,25724][i]?.getD 0
theorem rotationDot_22_65_checked : rotationDot_22_65.ExtendedCheck nodes 3 := by decide
def rotationDot_22_66 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_22_66_checked : rotationDot_22_66.ExtendedCheck nodes 3 := by decide
def rotationDot_22_67 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25733,1,1][i]?.getD 0
  accumulator := fun i => #[1,25733,25733,25733][i]?.getD 0
theorem rotationDot_22_67_checked : rotationDot_22_67.ExtendedCheck nodes 3 := by decide
def rotationDot_22_68 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25732,1,1][i]?.getD 0
  accumulator := fun i => #[1,25732,25732,25732][i]?.getD 0
theorem rotationDot_22_68_checked : rotationDot_22_68.ExtendedCheck nodes 3 := by decide
def rotationDot_22_69 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25695][i]?.getD 0
  accumulator := fun i => #[1,1,1,25695][i]?.getD 0
theorem rotationDot_22_69_checked : rotationDot_22_69.ExtendedCheck nodes 3 := by decide
def rotationDot_22_70 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25733,1,1][i]?.getD 0
  accumulator := fun i => #[1,25733,25733,25733][i]?.getD 0
theorem rotationDot_22_70_checked : rotationDot_22_70.ExtendedCheck nodes 3 := by decide
def rotationDot_22_71 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25724,1,1][i]?.getD 0
  accumulator := fun i => #[1,25724,25724,25724][i]?.getD 0
theorem rotationDot_22_71_checked : rotationDot_22_71.ExtendedCheck nodes 3 := by decide
def rotationDot_22_72 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_72_checked : rotationDot_22_72.ExtendedCheck nodes 3 := by decide
def rotationDot_22_73 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25724,1,25696][i]?.getD 0
  accumulator := fun i => #[1,25724,25724,25814][i]?.getD 0
theorem rotationDot_22_73_checked : rotationDot_22_73.ExtendedCheck nodes 3 := by decide
def rotationDot_22_74 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_74_checked : rotationDot_22_74.ExtendedCheck nodes 3 := by decide
def rotationDot_22_75 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_75_checked : rotationDot_22_75.ExtendedCheck nodes 3 := by decide
def rotationDot_22_76 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25726,1,25696][i]?.getD 0
  accumulator := fun i => #[1,25726,25726,25815][i]?.getD 0
theorem rotationDot_22_76_checked : rotationDot_22_76.ExtendedCheck nodes 3 := by decide
def rotationDot_22_77 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_77_checked : rotationDot_22_77.ExtendedCheck nodes 3 := by decide
def rotationDot_22_78 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_78_checked : rotationDot_22_78.ExtendedCheck nodes 3 := by decide
def rotationDot_22_79 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25724,1,25691][i]?.getD 0
  accumulator := fun i => #[1,25724,25724,25816][i]?.getD 0
theorem rotationDot_22_79_checked : rotationDot_22_79.ExtendedCheck nodes 3 := by decide
def rotationDot_22_80 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_80_checked : rotationDot_22_80.ExtendedCheck nodes 3 := by decide
def rotationDot_22_81 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_81_checked : rotationDot_22_81.ExtendedCheck nodes 3 := by decide
def rotationDot_22_82 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25726,1,25691][i]?.getD 0
  accumulator := fun i => #[1,25726,25726,25817][i]?.getD 0
theorem rotationDot_22_82_checked : rotationDot_22_82.ExtendedCheck nodes 3 := by decide
def rotationDot_22_83 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_22_83_checked : rotationDot_22_83.ExtendedCheck nodes 3 := by decide
def rotationDot_22_84 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25691][i]?.getD 0
  accumulator := fun i => #[1,1,1,25691][i]?.getD 0
theorem rotationDot_22_84_checked : rotationDot_22_84.ExtendedCheck nodes 3 := by decide
def rotationDot_22_85 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25692][i]?.getD 0
  accumulator := fun i => #[1,1,1,25692][i]?.getD 0
theorem rotationDot_22_85_checked : rotationDot_22_85.ExtendedCheck nodes 3 := by decide
def rotationDot_22_86 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25730,1,1][i]?.getD 0
  accumulator := fun i => #[1,25730,25730,25730][i]?.getD 0
theorem rotationDot_22_86_checked : rotationDot_22_86.ExtendedCheck nodes 3 := by decide
def rotationDot_22_87 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25691][i]?.getD 0
  accumulator := fun i => #[1,1,1,25691][i]?.getD 0
theorem rotationDot_22_87_checked : rotationDot_22_87.ExtendedCheck nodes 3 := by decide
def rotationDot_22_88 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_22_88_checked : rotationDot_22_88.ExtendedCheck nodes 3 := by decide
def rotationDot_22_89 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25730,1,1][i]?.getD 0
  accumulator := fun i => #[1,25730,25730,25730][i]?.getD 0
theorem rotationDot_22_89_checked : rotationDot_22_89.ExtendedCheck nodes 3 := by decide
def rotationDot_22_90 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25694][i]?.getD 0
  accumulator := fun i => #[1,1,1,25694][i]?.getD 0
theorem rotationDot_22_90_checked : rotationDot_22_90.ExtendedCheck nodes 3 := by decide
def rotationDot_22_91 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25692][i]?.getD 0
  accumulator := fun i => #[1,1,1,25692][i]?.getD 0
theorem rotationDot_22_91_checked : rotationDot_22_91.ExtendedCheck nodes 3 := by decide
def rotationDot_22_92 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25731,1,1][i]?.getD 0
  accumulator := fun i => #[1,25731,25731,25731][i]?.getD 0
theorem rotationDot_22_92_checked : rotationDot_22_92.ExtendedCheck nodes 3 := by decide
def rotationDot_22_93 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25694][i]?.getD 0
  accumulator := fun i => #[1,1,1,25694][i]?.getD 0
theorem rotationDot_22_93_checked : rotationDot_22_93.ExtendedCheck nodes 3 := by decide
def rotationDot_22_94 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25693][i]?.getD 0
  accumulator := fun i => #[1,1,1,25693][i]?.getD 0
theorem rotationDot_22_94_checked : rotationDot_22_94.ExtendedCheck nodes 3 := by decide
def rotationDot_22_95 : DotRecipe where
  left := fun i => #[89,1,20][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25731,1,1][i]?.getD 0
  accumulator := fun i => #[1,25731,25731,25731][i]?.getD 0
theorem rotationDot_22_95_checked : rotationDot_22_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow22 : Array DotRecipe := #[rotationDot_22_0,rotationDot_22_1,rotationDot_22_2,rotationDot_22_3,rotationDot_22_4,rotationDot_22_5,rotationDot_22_6,rotationDot_22_7,rotationDot_22_8,rotationDot_22_9,rotationDot_22_10,rotationDot_22_11,rotationDot_22_12,rotationDot_22_13,rotationDot_22_14,rotationDot_22_15,rotationDot_22_16,rotationDot_22_17,rotationDot_22_18,rotationDot_22_19,rotationDot_22_20,rotationDot_22_21,rotationDot_22_22,rotationDot_22_23,rotationDot_22_24,rotationDot_22_25,rotationDot_22_26,rotationDot_22_27,rotationDot_22_28,rotationDot_22_29,rotationDot_22_30,rotationDot_22_31,rotationDot_22_32,rotationDot_22_33,rotationDot_22_34,rotationDot_22_35,rotationDot_22_36,rotationDot_22_37,rotationDot_22_38,rotationDot_22_39,rotationDot_22_40,rotationDot_22_41,rotationDot_22_42,rotationDot_22_43,rotationDot_22_44,rotationDot_22_45,rotationDot_22_46,rotationDot_22_47,rotationDot_22_48,rotationDot_22_49,rotationDot_22_50,rotationDot_22_51,rotationDot_22_52,rotationDot_22_53,rotationDot_22_54,rotationDot_22_55,rotationDot_22_56,rotationDot_22_57,rotationDot_22_58,rotationDot_22_59,rotationDot_22_60,rotationDot_22_61,rotationDot_22_62,rotationDot_22_63,rotationDot_22_64,rotationDot_22_65,rotationDot_22_66,rotationDot_22_67,rotationDot_22_68,rotationDot_22_69,rotationDot_22_70,rotationDot_22_71,rotationDot_22_72,rotationDot_22_73,rotationDot_22_74,rotationDot_22_75,rotationDot_22_76,rotationDot_22_77,rotationDot_22_78,rotationDot_22_79,rotationDot_22_80,rotationDot_22_81,rotationDot_22_82,rotationDot_22_83,rotationDot_22_84,rotationDot_22_85,rotationDot_22_86,rotationDot_22_87,rotationDot_22_88,rotationDot_22_89,rotationDot_22_90,rotationDot_22_91,rotationDot_22_92,rotationDot_22_93,rotationDot_22_94,rotationDot_22_95]
theorem rotationDotsRow22_checked (j : Fin 96) :
    (rotationDotsRow22[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_22_0_checked
  · exact rotationDot_22_1_checked
  · exact rotationDot_22_2_checked
  · exact rotationDot_22_3_checked
  · exact rotationDot_22_4_checked
  · exact rotationDot_22_5_checked
  · exact rotationDot_22_6_checked
  · exact rotationDot_22_7_checked
  · exact rotationDot_22_8_checked
  · exact rotationDot_22_9_checked
  · exact rotationDot_22_10_checked
  · exact rotationDot_22_11_checked
  · exact rotationDot_22_12_checked
  · exact rotationDot_22_13_checked
  · exact rotationDot_22_14_checked
  · exact rotationDot_22_15_checked
  · exact rotationDot_22_16_checked
  · exact rotationDot_22_17_checked
  · exact rotationDot_22_18_checked
  · exact rotationDot_22_19_checked
  · exact rotationDot_22_20_checked
  · exact rotationDot_22_21_checked
  · exact rotationDot_22_22_checked
  · exact rotationDot_22_23_checked
  · exact rotationDot_22_24_checked
  · exact rotationDot_22_25_checked
  · exact rotationDot_22_26_checked
  · exact rotationDot_22_27_checked
  · exact rotationDot_22_28_checked
  · exact rotationDot_22_29_checked
  · exact rotationDot_22_30_checked
  · exact rotationDot_22_31_checked
  · exact rotationDot_22_32_checked
  · exact rotationDot_22_33_checked
  · exact rotationDot_22_34_checked
  · exact rotationDot_22_35_checked
  · exact rotationDot_22_36_checked
  · exact rotationDot_22_37_checked
  · exact rotationDot_22_38_checked
  · exact rotationDot_22_39_checked
  · exact rotationDot_22_40_checked
  · exact rotationDot_22_41_checked
  · exact rotationDot_22_42_checked
  · exact rotationDot_22_43_checked
  · exact rotationDot_22_44_checked
  · exact rotationDot_22_45_checked
  · exact rotationDot_22_46_checked
  · exact rotationDot_22_47_checked
  · exact rotationDot_22_48_checked
  · exact rotationDot_22_49_checked
  · exact rotationDot_22_50_checked
  · exact rotationDot_22_51_checked
  · exact rotationDot_22_52_checked
  · exact rotationDot_22_53_checked
  · exact rotationDot_22_54_checked
  · exact rotationDot_22_55_checked
  · exact rotationDot_22_56_checked
  · exact rotationDot_22_57_checked
  · exact rotationDot_22_58_checked
  · exact rotationDot_22_59_checked
  · exact rotationDot_22_60_checked
  · exact rotationDot_22_61_checked
  · exact rotationDot_22_62_checked
  · exact rotationDot_22_63_checked
  · exact rotationDot_22_64_checked
  · exact rotationDot_22_65_checked
  · exact rotationDot_22_66_checked
  · exact rotationDot_22_67_checked
  · exact rotationDot_22_68_checked
  · exact rotationDot_22_69_checked
  · exact rotationDot_22_70_checked
  · exact rotationDot_22_71_checked
  · exact rotationDot_22_72_checked
  · exact rotationDot_22_73_checked
  · exact rotationDot_22_74_checked
  · exact rotationDot_22_75_checked
  · exact rotationDot_22_76_checked
  · exact rotationDot_22_77_checked
  · exact rotationDot_22_78_checked
  · exact rotationDot_22_79_checked
  · exact rotationDot_22_80_checked
  · exact rotationDot_22_81_checked
  · exact rotationDot_22_82_checked
  · exact rotationDot_22_83_checked
  · exact rotationDot_22_84_checked
  · exact rotationDot_22_85_checked
  · exact rotationDot_22_86_checked
  · exact rotationDot_22_87_checked
  · exact rotationDot_22_88_checked
  · exact rotationDot_22_89_checked
  · exact rotationDot_22_90_checked
  · exact rotationDot_22_91_checked
  · exact rotationDot_22_92_checked
  · exact rotationDot_22_93_checked
  · exact rotationDot_22_94_checked
  · exact rotationDot_22_95_checked
def rotationDot_23_0 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25749,1][i]?.getD 0
  accumulator := fun i => #[1,1,25749,25749][i]?.getD 0
theorem rotationDot_23_0_checked : rotationDot_23_0.ExtendedCheck nodes 3 := by decide
def rotationDot_23_1 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_1_checked : rotationDot_23_1.ExtendedCheck nodes 3 := by decide
def rotationDot_23_2 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_2_checked : rotationDot_23_2.ExtendedCheck nodes 3 := by decide
def rotationDot_23_3 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25749,1][i]?.getD 0
  accumulator := fun i => #[1,1,25749,25749][i]?.getD 0
theorem rotationDot_23_3_checked : rotationDot_23_3.ExtendedCheck nodes 3 := by decide
def rotationDot_23_4 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_4_checked : rotationDot_23_4.ExtendedCheck nodes 3 := by decide
def rotationDot_23_5 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_5_checked : rotationDot_23_5.ExtendedCheck nodes 3 := by decide
def rotationDot_23_6 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25745,1][i]?.getD 0
  accumulator := fun i => #[1,1,25745,25745][i]?.getD 0
theorem rotationDot_23_6_checked : rotationDot_23_6.ExtendedCheck nodes 3 := by decide
def rotationDot_23_7 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_7_checked : rotationDot_23_7.ExtendedCheck nodes 3 := by decide
def rotationDot_23_8 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_8_checked : rotationDot_23_8.ExtendedCheck nodes 3 := by decide
def rotationDot_23_9 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25745,1][i]?.getD 0
  accumulator := fun i => #[1,1,25745,25745][i]?.getD 0
theorem rotationDot_23_9_checked : rotationDot_23_9.ExtendedCheck nodes 3 := by decide
def rotationDot_23_10 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_10_checked : rotationDot_23_10.ExtendedCheck nodes 3 := by decide
def rotationDot_23_11 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_11_checked : rotationDot_23_11.ExtendedCheck nodes 3 := by decide
def rotationDot_23_12 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25746,1][i]?.getD 0
  accumulator := fun i => #[1,1,25746,25746][i]?.getD 0
theorem rotationDot_23_12_checked : rotationDot_23_12.ExtendedCheck nodes 3 := by decide
def rotationDot_23_13 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_13_checked : rotationDot_23_13.ExtendedCheck nodes 3 := by decide
def rotationDot_23_14 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25745,1][i]?.getD 0
  accumulator := fun i => #[1,1,25745,25745][i]?.getD 0
theorem rotationDot_23_14_checked : rotationDot_23_14.ExtendedCheck nodes 3 := by decide
def rotationDot_23_15 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25747,1][i]?.getD 0
  accumulator := fun i => #[1,1,25747,25747][i]?.getD 0
theorem rotationDot_23_15_checked : rotationDot_23_15.ExtendedCheck nodes 3 := by decide
def rotationDot_23_16 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_16_checked : rotationDot_23_16.ExtendedCheck nodes 3 := by decide
def rotationDot_23_17 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25745,1][i]?.getD 0
  accumulator := fun i => #[1,1,25745,25745][i]?.getD 0
theorem rotationDot_23_17_checked : rotationDot_23_17.ExtendedCheck nodes 3 := by decide
def rotationDot_23_18 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25746,1][i]?.getD 0
  accumulator := fun i => #[1,1,25746,25746][i]?.getD 0
theorem rotationDot_23_18_checked : rotationDot_23_18.ExtendedCheck nodes 3 := by decide
def rotationDot_23_19 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_19_checked : rotationDot_23_19.ExtendedCheck nodes 3 := by decide
def rotationDot_23_20 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1426,1][i]?.getD 0
  accumulator := fun i => #[1,1,1426,1426][i]?.getD 0
theorem rotationDot_23_20_checked : rotationDot_23_20.ExtendedCheck nodes 3 := by decide
def rotationDot_23_21 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25747,1][i]?.getD 0
  accumulator := fun i => #[1,1,25747,25747][i]?.getD 0
theorem rotationDot_23_21_checked : rotationDot_23_21.ExtendedCheck nodes 3 := by decide
def rotationDot_23_22 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_22_checked : rotationDot_23_22.ExtendedCheck nodes 3 := by decide
def rotationDot_23_23 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1426,1][i]?.getD 0
  accumulator := fun i => #[1,1,1426,1426][i]?.getD 0
theorem rotationDot_23_23_checked : rotationDot_23_23.ExtendedCheck nodes 3 := by decide
def rotationDot_23_24 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_24_checked : rotationDot_23_24.ExtendedCheck nodes 3 := by decide
def rotationDot_23_25 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_25_checked : rotationDot_23_25.ExtendedCheck nodes 3 := by decide
def rotationDot_23_26 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25747,1][i]?.getD 0
  accumulator := fun i => #[1,1,25747,25747][i]?.getD 0
theorem rotationDot_23_26_checked : rotationDot_23_26.ExtendedCheck nodes 3 := by decide
def rotationDot_23_27 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_27_checked : rotationDot_23_27.ExtendedCheck nodes 3 := by decide
def rotationDot_23_28 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_28_checked : rotationDot_23_28.ExtendedCheck nodes 3 := by decide
def rotationDot_23_29 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25748,1][i]?.getD 0
  accumulator := fun i => #[1,1,25748,25748][i]?.getD 0
theorem rotationDot_23_29_checked : rotationDot_23_29.ExtendedCheck nodes 3 := by decide
def rotationDot_23_30 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_30_checked : rotationDot_23_30.ExtendedCheck nodes 3 := by decide
def rotationDot_23_31 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_31_checked : rotationDot_23_31.ExtendedCheck nodes 3 := by decide
def rotationDot_23_32 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25747,1][i]?.getD 0
  accumulator := fun i => #[1,1,25747,25747][i]?.getD 0
theorem rotationDot_23_32_checked : rotationDot_23_32.ExtendedCheck nodes 3 := by decide
def rotationDot_23_33 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_33_checked : rotationDot_23_33.ExtendedCheck nodes 3 := by decide
def rotationDot_23_34 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_34_checked : rotationDot_23_34.ExtendedCheck nodes 3 := by decide
def rotationDot_23_35 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25748,1][i]?.getD 0
  accumulator := fun i => #[1,1,25748,25748][i]?.getD 0
theorem rotationDot_23_35_checked : rotationDot_23_35.ExtendedCheck nodes 3 := by decide
def rotationDot_23_36 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25751,1][i]?.getD 0
  accumulator := fun i => #[1,1,25751,25751][i]?.getD 0
theorem rotationDot_23_36_checked : rotationDot_23_36.ExtendedCheck nodes 3 := by decide
def rotationDot_23_37 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_37_checked : rotationDot_23_37.ExtendedCheck nodes 3 := by decide
def rotationDot_23_38 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_23_38_checked : rotationDot_23_38.ExtendedCheck nodes 3 := by decide
def rotationDot_23_39 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_23_39_checked : rotationDot_23_39.ExtendedCheck nodes 3 := by decide
def rotationDot_23_40 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_40_checked : rotationDot_23_40.ExtendedCheck nodes 3 := by decide
def rotationDot_23_41 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_23_41_checked : rotationDot_23_41.ExtendedCheck nodes 3 := by decide
def rotationDot_23_42 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25751,1][i]?.getD 0
  accumulator := fun i => #[1,1,25751,25751][i]?.getD 0
theorem rotationDot_23_42_checked : rotationDot_23_42.ExtendedCheck nodes 3 := by decide
def rotationDot_23_43 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_43_checked : rotationDot_23_43.ExtendedCheck nodes 3 := by decide
def rotationDot_23_44 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_23_44_checked : rotationDot_23_44.ExtendedCheck nodes 3 := by decide
def rotationDot_23_45 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_23_45_checked : rotationDot_23_45.ExtendedCheck nodes 3 := by decide
def rotationDot_23_46 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_46_checked : rotationDot_23_46.ExtendedCheck nodes 3 := by decide
def rotationDot_23_47 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_23_47_checked : rotationDot_23_47.ExtendedCheck nodes 3 := by decide
def rotationDot_23_48 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25751,1][i]?.getD 0
  accumulator := fun i => #[1,1,25751,25751][i]?.getD 0
theorem rotationDot_23_48_checked : rotationDot_23_48.ExtendedCheck nodes 3 := by decide
def rotationDot_23_49 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_49_checked : rotationDot_23_49.ExtendedCheck nodes 3 := by decide
def rotationDot_23_50 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25752,1][i]?.getD 0
  accumulator := fun i => #[1,1,25752,25752][i]?.getD 0
theorem rotationDot_23_50_checked : rotationDot_23_50.ExtendedCheck nodes 3 := by decide
def rotationDot_23_51 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_23_51_checked : rotationDot_23_51.ExtendedCheck nodes 3 := by decide
def rotationDot_23_52 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_52_checked : rotationDot_23_52.ExtendedCheck nodes 3 := by decide
def rotationDot_23_53 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25752,1][i]?.getD 0
  accumulator := fun i => #[1,1,25752,25752][i]?.getD 0
theorem rotationDot_23_53_checked : rotationDot_23_53.ExtendedCheck nodes 3 := by decide
def rotationDot_23_54 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25751,1][i]?.getD 0
  accumulator := fun i => #[1,1,25751,25751][i]?.getD 0
theorem rotationDot_23_54_checked : rotationDot_23_54.ExtendedCheck nodes 3 := by decide
def rotationDot_23_55 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_55_checked : rotationDot_23_55.ExtendedCheck nodes 3 := by decide
def rotationDot_23_56 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25752,1][i]?.getD 0
  accumulator := fun i => #[1,1,25752,25752][i]?.getD 0
theorem rotationDot_23_56_checked : rotationDot_23_56.ExtendedCheck nodes 3 := by decide
def rotationDot_23_57 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25750,1][i]?.getD 0
  accumulator := fun i => #[1,1,25750,25750][i]?.getD 0
theorem rotationDot_23_57_checked : rotationDot_23_57.ExtendedCheck nodes 3 := by decide
def rotationDot_23_58 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_58_checked : rotationDot_23_58.ExtendedCheck nodes 3 := by decide
def rotationDot_23_59 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25752,1][i]?.getD 0
  accumulator := fun i => #[1,1,25752,25752][i]?.getD 0
theorem rotationDot_23_59_checked : rotationDot_23_59.ExtendedCheck nodes 3 := by decide
def rotationDot_23_60 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25758,1][i]?.getD 0
  accumulator := fun i => #[1,1,25758,25758][i]?.getD 0
theorem rotationDot_23_60_checked : rotationDot_23_60.ExtendedCheck nodes 3 := by decide
def rotationDot_23_61 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_61_checked : rotationDot_23_61.ExtendedCheck nodes 3 := by decide
def rotationDot_23_62 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_62_checked : rotationDot_23_62.ExtendedCheck nodes 3 := by decide
def rotationDot_23_63 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25758,1][i]?.getD 0
  accumulator := fun i => #[1,1,25758,25758][i]?.getD 0
theorem rotationDot_23_63_checked : rotationDot_23_63.ExtendedCheck nodes 3 := by decide
def rotationDot_23_64 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_64_checked : rotationDot_23_64.ExtendedCheck nodes 3 := by decide
def rotationDot_23_65 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_65_checked : rotationDot_23_65.ExtendedCheck nodes 3 := by decide
def rotationDot_23_66 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25753,1][i]?.getD 0
  accumulator := fun i => #[1,1,25753,25753][i]?.getD 0
theorem rotationDot_23_66_checked : rotationDot_23_66.ExtendedCheck nodes 3 := by decide
def rotationDot_23_67 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_67_checked : rotationDot_23_67.ExtendedCheck nodes 3 := by decide
def rotationDot_23_68 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_68_checked : rotationDot_23_68.ExtendedCheck nodes 3 := by decide
def rotationDot_23_69 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25753,1][i]?.getD 0
  accumulator := fun i => #[1,1,25753,25753][i]?.getD 0
theorem rotationDot_23_69_checked : rotationDot_23_69.ExtendedCheck nodes 3 := by decide
def rotationDot_23_70 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_70_checked : rotationDot_23_70.ExtendedCheck nodes 3 := by decide
def rotationDot_23_71 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_71_checked : rotationDot_23_71.ExtendedCheck nodes 3 := by decide
def rotationDot_23_72 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25754,1][i]?.getD 0
  accumulator := fun i => #[1,1,25754,25754][i]?.getD 0
theorem rotationDot_23_72_checked : rotationDot_23_72.ExtendedCheck nodes 3 := by decide
def rotationDot_23_73 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_73_checked : rotationDot_23_73.ExtendedCheck nodes 3 := by decide
def rotationDot_23_74 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25753,1][i]?.getD 0
  accumulator := fun i => #[1,1,25753,25753][i]?.getD 0
theorem rotationDot_23_74_checked : rotationDot_23_74.ExtendedCheck nodes 3 := by decide
def rotationDot_23_75 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25755,1][i]?.getD 0
  accumulator := fun i => #[1,1,25755,25755][i]?.getD 0
theorem rotationDot_23_75_checked : rotationDot_23_75.ExtendedCheck nodes 3 := by decide
def rotationDot_23_76 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_76_checked : rotationDot_23_76.ExtendedCheck nodes 3 := by decide
def rotationDot_23_77 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25753,1][i]?.getD 0
  accumulator := fun i => #[1,1,25753,25753][i]?.getD 0
theorem rotationDot_23_77_checked : rotationDot_23_77.ExtendedCheck nodes 3 := by decide
def rotationDot_23_78 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25754,1][i]?.getD 0
  accumulator := fun i => #[1,1,25754,25754][i]?.getD 0
theorem rotationDot_23_78_checked : rotationDot_23_78.ExtendedCheck nodes 3 := by decide
def rotationDot_23_79 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_79_checked : rotationDot_23_79.ExtendedCheck nodes 3 := by decide
def rotationDot_23_80 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25756,1][i]?.getD 0
  accumulator := fun i => #[1,1,25756,25756][i]?.getD 0
theorem rotationDot_23_80_checked : rotationDot_23_80.ExtendedCheck nodes 3 := by decide
def rotationDot_23_81 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25755,1][i]?.getD 0
  accumulator := fun i => #[1,1,25755,25755][i]?.getD 0
theorem rotationDot_23_81_checked : rotationDot_23_81.ExtendedCheck nodes 3 := by decide
def rotationDot_23_82 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_82_checked : rotationDot_23_82.ExtendedCheck nodes 3 := by decide
def rotationDot_23_83 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25756,1][i]?.getD 0
  accumulator := fun i => #[1,1,25756,25756][i]?.getD 0
theorem rotationDot_23_83_checked : rotationDot_23_83.ExtendedCheck nodes 3 := by decide
def rotationDot_23_84 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_84_checked : rotationDot_23_84.ExtendedCheck nodes 3 := by decide
def rotationDot_23_85 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_85_checked : rotationDot_23_85.ExtendedCheck nodes 3 := by decide
def rotationDot_23_86 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25755,1][i]?.getD 0
  accumulator := fun i => #[1,1,25755,25755][i]?.getD 0
theorem rotationDot_23_86_checked : rotationDot_23_86.ExtendedCheck nodes 3 := by decide
def rotationDot_23_87 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_87_checked : rotationDot_23_87.ExtendedCheck nodes 3 := by decide
def rotationDot_23_88 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_88_checked : rotationDot_23_88.ExtendedCheck nodes 3 := by decide
def rotationDot_23_89 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25757,1][i]?.getD 0
  accumulator := fun i => #[1,1,25757,25757][i]?.getD 0
theorem rotationDot_23_89_checked : rotationDot_23_89.ExtendedCheck nodes 3 := by decide
def rotationDot_23_90 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_90_checked : rotationDot_23_90.ExtendedCheck nodes 3 := by decide
def rotationDot_23_91 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_91_checked : rotationDot_23_91.ExtendedCheck nodes 3 := by decide
def rotationDot_23_92 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25755,1][i]?.getD 0
  accumulator := fun i => #[1,1,25755,25755][i]?.getD 0
theorem rotationDot_23_92_checked : rotationDot_23_92.ExtendedCheck nodes 3 := by decide
def rotationDot_23_93 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_93_checked : rotationDot_23_93.ExtendedCheck nodes 3 := by decide
def rotationDot_23_94 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_23_94_checked : rotationDot_23_94.ExtendedCheck nodes 3 := by decide
def rotationDot_23_95 : DotRecipe where
  left := fun i => #[1,199,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25757,1][i]?.getD 0
  accumulator := fun i => #[1,1,25757,25757][i]?.getD 0
theorem rotationDot_23_95_checked : rotationDot_23_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow23 : Array DotRecipe := #[rotationDot_23_0,rotationDot_23_1,rotationDot_23_2,rotationDot_23_3,rotationDot_23_4,rotationDot_23_5,rotationDot_23_6,rotationDot_23_7,rotationDot_23_8,rotationDot_23_9,rotationDot_23_10,rotationDot_23_11,rotationDot_23_12,rotationDot_23_13,rotationDot_23_14,rotationDot_23_15,rotationDot_23_16,rotationDot_23_17,rotationDot_23_18,rotationDot_23_19,rotationDot_23_20,rotationDot_23_21,rotationDot_23_22,rotationDot_23_23,rotationDot_23_24,rotationDot_23_25,rotationDot_23_26,rotationDot_23_27,rotationDot_23_28,rotationDot_23_29,rotationDot_23_30,rotationDot_23_31,rotationDot_23_32,rotationDot_23_33,rotationDot_23_34,rotationDot_23_35,rotationDot_23_36,rotationDot_23_37,rotationDot_23_38,rotationDot_23_39,rotationDot_23_40,rotationDot_23_41,rotationDot_23_42,rotationDot_23_43,rotationDot_23_44,rotationDot_23_45,rotationDot_23_46,rotationDot_23_47,rotationDot_23_48,rotationDot_23_49,rotationDot_23_50,rotationDot_23_51,rotationDot_23_52,rotationDot_23_53,rotationDot_23_54,rotationDot_23_55,rotationDot_23_56,rotationDot_23_57,rotationDot_23_58,rotationDot_23_59,rotationDot_23_60,rotationDot_23_61,rotationDot_23_62,rotationDot_23_63,rotationDot_23_64,rotationDot_23_65,rotationDot_23_66,rotationDot_23_67,rotationDot_23_68,rotationDot_23_69,rotationDot_23_70,rotationDot_23_71,rotationDot_23_72,rotationDot_23_73,rotationDot_23_74,rotationDot_23_75,rotationDot_23_76,rotationDot_23_77,rotationDot_23_78,rotationDot_23_79,rotationDot_23_80,rotationDot_23_81,rotationDot_23_82,rotationDot_23_83,rotationDot_23_84,rotationDot_23_85,rotationDot_23_86,rotationDot_23_87,rotationDot_23_88,rotationDot_23_89,rotationDot_23_90,rotationDot_23_91,rotationDot_23_92,rotationDot_23_93,rotationDot_23_94,rotationDot_23_95]
theorem rotationDotsRow23_checked (j : Fin 96) :
    (rotationDotsRow23[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_23_0_checked
  · exact rotationDot_23_1_checked
  · exact rotationDot_23_2_checked
  · exact rotationDot_23_3_checked
  · exact rotationDot_23_4_checked
  · exact rotationDot_23_5_checked
  · exact rotationDot_23_6_checked
  · exact rotationDot_23_7_checked
  · exact rotationDot_23_8_checked
  · exact rotationDot_23_9_checked
  · exact rotationDot_23_10_checked
  · exact rotationDot_23_11_checked
  · exact rotationDot_23_12_checked
  · exact rotationDot_23_13_checked
  · exact rotationDot_23_14_checked
  · exact rotationDot_23_15_checked
  · exact rotationDot_23_16_checked
  · exact rotationDot_23_17_checked
  · exact rotationDot_23_18_checked
  · exact rotationDot_23_19_checked
  · exact rotationDot_23_20_checked
  · exact rotationDot_23_21_checked
  · exact rotationDot_23_22_checked
  · exact rotationDot_23_23_checked
  · exact rotationDot_23_24_checked
  · exact rotationDot_23_25_checked
  · exact rotationDot_23_26_checked
  · exact rotationDot_23_27_checked
  · exact rotationDot_23_28_checked
  · exact rotationDot_23_29_checked
  · exact rotationDot_23_30_checked
  · exact rotationDot_23_31_checked
  · exact rotationDot_23_32_checked
  · exact rotationDot_23_33_checked
  · exact rotationDot_23_34_checked
  · exact rotationDot_23_35_checked
  · exact rotationDot_23_36_checked
  · exact rotationDot_23_37_checked
  · exact rotationDot_23_38_checked
  · exact rotationDot_23_39_checked
  · exact rotationDot_23_40_checked
  · exact rotationDot_23_41_checked
  · exact rotationDot_23_42_checked
  · exact rotationDot_23_43_checked
  · exact rotationDot_23_44_checked
  · exact rotationDot_23_45_checked
  · exact rotationDot_23_46_checked
  · exact rotationDot_23_47_checked
  · exact rotationDot_23_48_checked
  · exact rotationDot_23_49_checked
  · exact rotationDot_23_50_checked
  · exact rotationDot_23_51_checked
  · exact rotationDot_23_52_checked
  · exact rotationDot_23_53_checked
  · exact rotationDot_23_54_checked
  · exact rotationDot_23_55_checked
  · exact rotationDot_23_56_checked
  · exact rotationDot_23_57_checked
  · exact rotationDot_23_58_checked
  · exact rotationDot_23_59_checked
  · exact rotationDot_23_60_checked
  · exact rotationDot_23_61_checked
  · exact rotationDot_23_62_checked
  · exact rotationDot_23_63_checked
  · exact rotationDot_23_64_checked
  · exact rotationDot_23_65_checked
  · exact rotationDot_23_66_checked
  · exact rotationDot_23_67_checked
  · exact rotationDot_23_68_checked
  · exact rotationDot_23_69_checked
  · exact rotationDot_23_70_checked
  · exact rotationDot_23_71_checked
  · exact rotationDot_23_72_checked
  · exact rotationDot_23_73_checked
  · exact rotationDot_23_74_checked
  · exact rotationDot_23_75_checked
  · exact rotationDot_23_76_checked
  · exact rotationDot_23_77_checked
  · exact rotationDot_23_78_checked
  · exact rotationDot_23_79_checked
  · exact rotationDot_23_80_checked
  · exact rotationDot_23_81_checked
  · exact rotationDot_23_82_checked
  · exact rotationDot_23_83_checked
  · exact rotationDot_23_84_checked
  · exact rotationDot_23_85_checked
  · exact rotationDot_23_86_checked
  · exact rotationDot_23_87_checked
  · exact rotationDot_23_88_checked
  · exact rotationDot_23_89_checked
  · exact rotationDot_23_90_checked
  · exact rotationDot_23_91_checked
  · exact rotationDot_23_92_checked
  · exact rotationDot_23_93_checked
  · exact rotationDot_23_94_checked
  · exact rotationDot_23_95_checked
end Thomson32.Local.Certificates.AmbientKernel
