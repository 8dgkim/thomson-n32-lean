import Thomson32.Local.Certificates.AmbientKernelData
import Thomson32.Local.Certificates.CircuitMatrices
import Thomson32.Local.Certificates.CircuitConstants
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def rotationDot_8_0 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_0_checked : rotationDot_8_0.ExtendedCheck nodes 3 := by decide
def rotationDot_8_1 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25456,1,1][i]?.getD 0
  accumulator := fun i => #[1,25456,25456,25456][i]?.getD 0
theorem rotationDot_8_1_checked : rotationDot_8_1.ExtendedCheck nodes 3 := by decide
def rotationDot_8_2 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1318,1,1][i]?.getD 0
  accumulator := fun i => #[1,1318,1318,1318][i]?.getD 0
theorem rotationDot_8_2_checked : rotationDot_8_2.ExtendedCheck nodes 3 := by decide
def rotationDot_8_3 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_3_checked : rotationDot_8_3.ExtendedCheck nodes 3 := by decide
def rotationDot_8_4 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25456,1,1][i]?.getD 0
  accumulator := fun i => #[1,25456,25456,25456][i]?.getD 0
theorem rotationDot_8_4_checked : rotationDot_8_4.ExtendedCheck nodes 3 := by decide
def rotationDot_8_5 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25697,1,1][i]?.getD 0
  accumulator := fun i => #[1,25697,25697,25697][i]?.getD 0
theorem rotationDot_8_5_checked : rotationDot_8_5.ExtendedCheck nodes 3 := by decide
def rotationDot_8_6 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_6_checked : rotationDot_8_6.ExtendedCheck nodes 3 := by decide
def rotationDot_8_7 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25698,1,1][i]?.getD 0
  accumulator := fun i => #[1,25698,25698,25698][i]?.getD 0
theorem rotationDot_8_7_checked : rotationDot_8_7.ExtendedCheck nodes 3 := by decide
def rotationDot_8_8 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1318,1,1][i]?.getD 0
  accumulator := fun i => #[1,1318,1318,1318][i]?.getD 0
theorem rotationDot_8_8_checked : rotationDot_8_8.ExtendedCheck nodes 3 := by decide
def rotationDot_8_9 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_9_checked : rotationDot_8_9.ExtendedCheck nodes 3 := by decide
def rotationDot_8_10 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25698,1,1][i]?.getD 0
  accumulator := fun i => #[1,25698,25698,25698][i]?.getD 0
theorem rotationDot_8_10_checked : rotationDot_8_10.ExtendedCheck nodes 3 := by decide
def rotationDot_8_11 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25697,1,1][i]?.getD 0
  accumulator := fun i => #[1,25697,25697,25697][i]?.getD 0
theorem rotationDot_8_11_checked : rotationDot_8_11.ExtendedCheck nodes 3 := by decide
def rotationDot_8_12 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_12_checked : rotationDot_8_12.ExtendedCheck nodes 3 := by decide
def rotationDot_8_13 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25697,1,1][i]?.getD 0
  accumulator := fun i => #[1,25697,25697,25697][i]?.getD 0
theorem rotationDot_8_13_checked : rotationDot_8_13.ExtendedCheck nodes 3 := by decide
def rotationDot_8_14 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_14_checked : rotationDot_8_14.ExtendedCheck nodes 3 := by decide
def rotationDot_8_15 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_15_checked : rotationDot_8_15.ExtendedCheck nodes 3 := by decide
def rotationDot_8_16 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25699,1,1][i]?.getD 0
  accumulator := fun i => #[1,25699,25699,25699][i]?.getD 0
theorem rotationDot_8_16_checked : rotationDot_8_16.ExtendedCheck nodes 3 := by decide
def rotationDot_8_17 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_17_checked : rotationDot_8_17.ExtendedCheck nodes 3 := by decide
def rotationDot_8_18 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_18_checked : rotationDot_8_18.ExtendedCheck nodes 3 := by decide
def rotationDot_8_19 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25697,1,1][i]?.getD 0
  accumulator := fun i => #[1,25697,25697,25697][i]?.getD 0
theorem rotationDot_8_19_checked : rotationDot_8_19.ExtendedCheck nodes 3 := by decide
def rotationDot_8_20 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_20_checked : rotationDot_8_20.ExtendedCheck nodes 3 := by decide
def rotationDot_8_21 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_21_checked : rotationDot_8_21.ExtendedCheck nodes 3 := by decide
def rotationDot_8_22 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25699,1,1][i]?.getD 0
  accumulator := fun i => #[1,25699,25699,25699][i]?.getD 0
theorem rotationDot_8_22_checked : rotationDot_8_22.ExtendedCheck nodes 3 := by decide
def rotationDot_8_23 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_23_checked : rotationDot_8_23.ExtendedCheck nodes 3 := by decide
def rotationDot_8_24 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_24_checked : rotationDot_8_24.ExtendedCheck nodes 3 := by decide
def rotationDot_8_25 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_25_checked : rotationDot_8_25.ExtendedCheck nodes 3 := by decide
def rotationDot_8_26 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25438,1,1][i]?.getD 0
  accumulator := fun i => #[1,25438,25438,25438][i]?.getD 0
theorem rotationDot_8_26_checked : rotationDot_8_26.ExtendedCheck nodes 3 := by decide
def rotationDot_8_27 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_27_checked : rotationDot_8_27.ExtendedCheck nodes 3 := by decide
def rotationDot_8_28 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_28_checked : rotationDot_8_28.ExtendedCheck nodes 3 := by decide
def rotationDot_8_29 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25438,1,1][i]?.getD 0
  accumulator := fun i => #[1,25438,25438,25438][i]?.getD 0
theorem rotationDot_8_29_checked : rotationDot_8_29.ExtendedCheck nodes 3 := by decide
def rotationDot_8_30 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_30_checked : rotationDot_8_30.ExtendedCheck nodes 3 := by decide
def rotationDot_8_31 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_31_checked : rotationDot_8_31.ExtendedCheck nodes 3 := by decide
def rotationDot_8_32 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25456,1,1][i]?.getD 0
  accumulator := fun i => #[1,25456,25456,25456][i]?.getD 0
theorem rotationDot_8_32_checked : rotationDot_8_32.ExtendedCheck nodes 3 := by decide
def rotationDot_8_33 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_33_checked : rotationDot_8_33.ExtendedCheck nodes 3 := by decide
def rotationDot_8_34 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_34_checked : rotationDot_8_34.ExtendedCheck nodes 3 := by decide
def rotationDot_8_35 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25456,1,1][i]?.getD 0
  accumulator := fun i => #[1,25456,25456,25456][i]?.getD 0
theorem rotationDot_8_35_checked : rotationDot_8_35.ExtendedCheck nodes 3 := by decide
def rotationDot_8_36 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_36_checked : rotationDot_8_36.ExtendedCheck nodes 3 := by decide
def rotationDot_8_37 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_8_37_checked : rotationDot_8_37.ExtendedCheck nodes 3 := by decide
def rotationDot_8_38 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25701,1,1][i]?.getD 0
  accumulator := fun i => #[1,25701,25701,25701][i]?.getD 0
theorem rotationDot_8_38_checked : rotationDot_8_38.ExtendedCheck nodes 3 := by decide
def rotationDot_8_39 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_39_checked : rotationDot_8_39.ExtendedCheck nodes 3 := by decide
def rotationDot_8_40 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25702,1,1][i]?.getD 0
  accumulator := fun i => #[1,25702,25702,25702][i]?.getD 0
theorem rotationDot_8_40_checked : rotationDot_8_40.ExtendedCheck nodes 3 := by decide
def rotationDot_8_41 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25701,1,1][i]?.getD 0
  accumulator := fun i => #[1,25701,25701,25701][i]?.getD 0
theorem rotationDot_8_41_checked : rotationDot_8_41.ExtendedCheck nodes 3 := by decide
def rotationDot_8_42 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_42_checked : rotationDot_8_42.ExtendedCheck nodes 3 := by decide
def rotationDot_8_43 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_8_43_checked : rotationDot_8_43.ExtendedCheck nodes 3 := by decide
def rotationDot_8_44 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_8_44_checked : rotationDot_8_44.ExtendedCheck nodes 3 := by decide
def rotationDot_8_45 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_45_checked : rotationDot_8_45.ExtendedCheck nodes 3 := by decide
def rotationDot_8_46 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25702,1,1][i]?.getD 0
  accumulator := fun i => #[1,25702,25702,25702][i]?.getD 0
theorem rotationDot_8_46_checked : rotationDot_8_46.ExtendedCheck nodes 3 := by decide
def rotationDot_8_47 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_8_47_checked : rotationDot_8_47.ExtendedCheck nodes 3 := by decide
def rotationDot_8_48 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_48_checked : rotationDot_8_48.ExtendedCheck nodes 3 := by decide
def rotationDot_8_49 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_8_49_checked : rotationDot_8_49.ExtendedCheck nodes 3 := by decide
def rotationDot_8_50 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25701,1,1][i]?.getD 0
  accumulator := fun i => #[1,25701,25701,25701][i]?.getD 0
theorem rotationDot_8_50_checked : rotationDot_8_50.ExtendedCheck nodes 3 := by decide
def rotationDot_8_51 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_51_checked : rotationDot_8_51.ExtendedCheck nodes 3 := by decide
def rotationDot_8_52 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25702,1,1][i]?.getD 0
  accumulator := fun i => #[1,25702,25702,25702][i]?.getD 0
theorem rotationDot_8_52_checked : rotationDot_8_52.ExtendedCheck nodes 3 := by decide
def rotationDot_8_53 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25701,1,1][i]?.getD 0
  accumulator := fun i => #[1,25701,25701,25701][i]?.getD 0
theorem rotationDot_8_53_checked : rotationDot_8_53.ExtendedCheck nodes 3 := by decide
def rotationDot_8_54 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_54_checked : rotationDot_8_54.ExtendedCheck nodes 3 := by decide
def rotationDot_8_55 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_8_55_checked : rotationDot_8_55.ExtendedCheck nodes 3 := by decide
def rotationDot_8_56 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_8_56_checked : rotationDot_8_56.ExtendedCheck nodes 3 := by decide
def rotationDot_8_57 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_57_checked : rotationDot_8_57.ExtendedCheck nodes 3 := by decide
def rotationDot_8_58 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25702,1,1][i]?.getD 0
  accumulator := fun i => #[1,25702,25702,25702][i]?.getD 0
theorem rotationDot_8_58_checked : rotationDot_8_58.ExtendedCheck nodes 3 := by decide
def rotationDot_8_59 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_8_59_checked : rotationDot_8_59.ExtendedCheck nodes 3 := by decide
def rotationDot_8_60 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_60_checked : rotationDot_8_60.ExtendedCheck nodes 3 := by decide
def rotationDot_8_61 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25703,1,1][i]?.getD 0
  accumulator := fun i => #[1,25703,25703,25703][i]?.getD 0
theorem rotationDot_8_61_checked : rotationDot_8_61.ExtendedCheck nodes 3 := by decide
def rotationDot_8_62 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25704,1,1][i]?.getD 0
  accumulator := fun i => #[1,25704,25704,25704][i]?.getD 0
theorem rotationDot_8_62_checked : rotationDot_8_62.ExtendedCheck nodes 3 := by decide
def rotationDot_8_63 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_63_checked : rotationDot_8_63.ExtendedCheck nodes 3 := by decide
def rotationDot_8_64 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25703,1,1][i]?.getD 0
  accumulator := fun i => #[1,25703,25703,25703][i]?.getD 0
theorem rotationDot_8_64_checked : rotationDot_8_64.ExtendedCheck nodes 3 := by decide
def rotationDot_8_65 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25705,1,1][i]?.getD 0
  accumulator := fun i => #[1,25705,25705,25705][i]?.getD 0
theorem rotationDot_8_65_checked : rotationDot_8_65.ExtendedCheck nodes 3 := by decide
def rotationDot_8_66 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_66_checked : rotationDot_8_66.ExtendedCheck nodes 3 := by decide
def rotationDot_8_67 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25706,1,1][i]?.getD 0
  accumulator := fun i => #[1,25706,25706,25706][i]?.getD 0
theorem rotationDot_8_67_checked : rotationDot_8_67.ExtendedCheck nodes 3 := by decide
def rotationDot_8_68 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25704,1,1][i]?.getD 0
  accumulator := fun i => #[1,25704,25704,25704][i]?.getD 0
theorem rotationDot_8_68_checked : rotationDot_8_68.ExtendedCheck nodes 3 := by decide
def rotationDot_8_69 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_69_checked : rotationDot_8_69.ExtendedCheck nodes 3 := by decide
def rotationDot_8_70 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25706,1,1][i]?.getD 0
  accumulator := fun i => #[1,25706,25706,25706][i]?.getD 0
theorem rotationDot_8_70_checked : rotationDot_8_70.ExtendedCheck nodes 3 := by decide
def rotationDot_8_71 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25705,1,1][i]?.getD 0
  accumulator := fun i => #[1,25705,25705,25705][i]?.getD 0
theorem rotationDot_8_71_checked : rotationDot_8_71.ExtendedCheck nodes 3 := by decide
def rotationDot_8_72 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_72_checked : rotationDot_8_72.ExtendedCheck nodes 3 := by decide
def rotationDot_8_73 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25705,1,1][i]?.getD 0
  accumulator := fun i => #[1,25705,25705,25705][i]?.getD 0
theorem rotationDot_8_73_checked : rotationDot_8_73.ExtendedCheck nodes 3 := by decide
def rotationDot_8_74 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_74_checked : rotationDot_8_74.ExtendedCheck nodes 3 := by decide
def rotationDot_8_75 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_75_checked : rotationDot_8_75.ExtendedCheck nodes 3 := by decide
def rotationDot_8_76 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25707,1,1][i]?.getD 0
  accumulator := fun i => #[1,25707,25707,25707][i]?.getD 0
theorem rotationDot_8_76_checked : rotationDot_8_76.ExtendedCheck nodes 3 := by decide
def rotationDot_8_77 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_77_checked : rotationDot_8_77.ExtendedCheck nodes 3 := by decide
def rotationDot_8_78 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_78_checked : rotationDot_8_78.ExtendedCheck nodes 3 := by decide
def rotationDot_8_79 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25705,1,1][i]?.getD 0
  accumulator := fun i => #[1,25705,25705,25705][i]?.getD 0
theorem rotationDot_8_79_checked : rotationDot_8_79.ExtendedCheck nodes 3 := by decide
def rotationDot_8_80 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_80_checked : rotationDot_8_80.ExtendedCheck nodes 3 := by decide
def rotationDot_8_81 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_81_checked : rotationDot_8_81.ExtendedCheck nodes 3 := by decide
def rotationDot_8_82 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25707,1,1][i]?.getD 0
  accumulator := fun i => #[1,25707,25707,25707][i]?.getD 0
theorem rotationDot_8_82_checked : rotationDot_8_82.ExtendedCheck nodes 3 := by decide
def rotationDot_8_83 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_83_checked : rotationDot_8_83.ExtendedCheck nodes 3 := by decide
def rotationDot_8_84 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_84_checked : rotationDot_8_84.ExtendedCheck nodes 3 := by decide
def rotationDot_8_85 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_85_checked : rotationDot_8_85.ExtendedCheck nodes 3 := by decide
def rotationDot_8_86 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25708,1,1][i]?.getD 0
  accumulator := fun i => #[1,25708,25708,25708][i]?.getD 0
theorem rotationDot_8_86_checked : rotationDot_8_86.ExtendedCheck nodes 3 := by decide
def rotationDot_8_87 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_87_checked : rotationDot_8_87.ExtendedCheck nodes 3 := by decide
def rotationDot_8_88 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_88_checked : rotationDot_8_88.ExtendedCheck nodes 3 := by decide
def rotationDot_8_89 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25708,1,1][i]?.getD 0
  accumulator := fun i => #[1,25708,25708,25708][i]?.getD 0
theorem rotationDot_8_89_checked : rotationDot_8_89.ExtendedCheck nodes 3 := by decide
def rotationDot_8_90 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_90_checked : rotationDot_8_90.ExtendedCheck nodes 3 := by decide
def rotationDot_8_91 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_91_checked : rotationDot_8_91.ExtendedCheck nodes 3 := by decide
def rotationDot_8_92 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25703,1,1][i]?.getD 0
  accumulator := fun i => #[1,25703,25703,25703][i]?.getD 0
theorem rotationDot_8_92_checked : rotationDot_8_92.ExtendedCheck nodes 3 := by decide
def rotationDot_8_93 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_93_checked : rotationDot_8_93.ExtendedCheck nodes 3 := by decide
def rotationDot_8_94 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_8_94_checked : rotationDot_8_94.ExtendedCheck nodes 3 := by decide
def rotationDot_8_95 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25703,1,1][i]?.getD 0
  accumulator := fun i => #[1,25703,25703,25703][i]?.getD 0
theorem rotationDot_8_95_checked : rotationDot_8_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow8 : Array DotRecipe := #[rotationDot_8_0,rotationDot_8_1,rotationDot_8_2,rotationDot_8_3,rotationDot_8_4,rotationDot_8_5,rotationDot_8_6,rotationDot_8_7,rotationDot_8_8,rotationDot_8_9,rotationDot_8_10,rotationDot_8_11,rotationDot_8_12,rotationDot_8_13,rotationDot_8_14,rotationDot_8_15,rotationDot_8_16,rotationDot_8_17,rotationDot_8_18,rotationDot_8_19,rotationDot_8_20,rotationDot_8_21,rotationDot_8_22,rotationDot_8_23,rotationDot_8_24,rotationDot_8_25,rotationDot_8_26,rotationDot_8_27,rotationDot_8_28,rotationDot_8_29,rotationDot_8_30,rotationDot_8_31,rotationDot_8_32,rotationDot_8_33,rotationDot_8_34,rotationDot_8_35,rotationDot_8_36,rotationDot_8_37,rotationDot_8_38,rotationDot_8_39,rotationDot_8_40,rotationDot_8_41,rotationDot_8_42,rotationDot_8_43,rotationDot_8_44,rotationDot_8_45,rotationDot_8_46,rotationDot_8_47,rotationDot_8_48,rotationDot_8_49,rotationDot_8_50,rotationDot_8_51,rotationDot_8_52,rotationDot_8_53,rotationDot_8_54,rotationDot_8_55,rotationDot_8_56,rotationDot_8_57,rotationDot_8_58,rotationDot_8_59,rotationDot_8_60,rotationDot_8_61,rotationDot_8_62,rotationDot_8_63,rotationDot_8_64,rotationDot_8_65,rotationDot_8_66,rotationDot_8_67,rotationDot_8_68,rotationDot_8_69,rotationDot_8_70,rotationDot_8_71,rotationDot_8_72,rotationDot_8_73,rotationDot_8_74,rotationDot_8_75,rotationDot_8_76,rotationDot_8_77,rotationDot_8_78,rotationDot_8_79,rotationDot_8_80,rotationDot_8_81,rotationDot_8_82,rotationDot_8_83,rotationDot_8_84,rotationDot_8_85,rotationDot_8_86,rotationDot_8_87,rotationDot_8_88,rotationDot_8_89,rotationDot_8_90,rotationDot_8_91,rotationDot_8_92,rotationDot_8_93,rotationDot_8_94,rotationDot_8_95]
theorem rotationDotsRow8_checked (j : Fin 96) :
    (rotationDotsRow8[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_8_0_checked
  · exact rotationDot_8_1_checked
  · exact rotationDot_8_2_checked
  · exact rotationDot_8_3_checked
  · exact rotationDot_8_4_checked
  · exact rotationDot_8_5_checked
  · exact rotationDot_8_6_checked
  · exact rotationDot_8_7_checked
  · exact rotationDot_8_8_checked
  · exact rotationDot_8_9_checked
  · exact rotationDot_8_10_checked
  · exact rotationDot_8_11_checked
  · exact rotationDot_8_12_checked
  · exact rotationDot_8_13_checked
  · exact rotationDot_8_14_checked
  · exact rotationDot_8_15_checked
  · exact rotationDot_8_16_checked
  · exact rotationDot_8_17_checked
  · exact rotationDot_8_18_checked
  · exact rotationDot_8_19_checked
  · exact rotationDot_8_20_checked
  · exact rotationDot_8_21_checked
  · exact rotationDot_8_22_checked
  · exact rotationDot_8_23_checked
  · exact rotationDot_8_24_checked
  · exact rotationDot_8_25_checked
  · exact rotationDot_8_26_checked
  · exact rotationDot_8_27_checked
  · exact rotationDot_8_28_checked
  · exact rotationDot_8_29_checked
  · exact rotationDot_8_30_checked
  · exact rotationDot_8_31_checked
  · exact rotationDot_8_32_checked
  · exact rotationDot_8_33_checked
  · exact rotationDot_8_34_checked
  · exact rotationDot_8_35_checked
  · exact rotationDot_8_36_checked
  · exact rotationDot_8_37_checked
  · exact rotationDot_8_38_checked
  · exact rotationDot_8_39_checked
  · exact rotationDot_8_40_checked
  · exact rotationDot_8_41_checked
  · exact rotationDot_8_42_checked
  · exact rotationDot_8_43_checked
  · exact rotationDot_8_44_checked
  · exact rotationDot_8_45_checked
  · exact rotationDot_8_46_checked
  · exact rotationDot_8_47_checked
  · exact rotationDot_8_48_checked
  · exact rotationDot_8_49_checked
  · exact rotationDot_8_50_checked
  · exact rotationDot_8_51_checked
  · exact rotationDot_8_52_checked
  · exact rotationDot_8_53_checked
  · exact rotationDot_8_54_checked
  · exact rotationDot_8_55_checked
  · exact rotationDot_8_56_checked
  · exact rotationDot_8_57_checked
  · exact rotationDot_8_58_checked
  · exact rotationDot_8_59_checked
  · exact rotationDot_8_60_checked
  · exact rotationDot_8_61_checked
  · exact rotationDot_8_62_checked
  · exact rotationDot_8_63_checked
  · exact rotationDot_8_64_checked
  · exact rotationDot_8_65_checked
  · exact rotationDot_8_66_checked
  · exact rotationDot_8_67_checked
  · exact rotationDot_8_68_checked
  · exact rotationDot_8_69_checked
  · exact rotationDot_8_70_checked
  · exact rotationDot_8_71_checked
  · exact rotationDot_8_72_checked
  · exact rotationDot_8_73_checked
  · exact rotationDot_8_74_checked
  · exact rotationDot_8_75_checked
  · exact rotationDot_8_76_checked
  · exact rotationDot_8_77_checked
  · exact rotationDot_8_78_checked
  · exact rotationDot_8_79_checked
  · exact rotationDot_8_80_checked
  · exact rotationDot_8_81_checked
  · exact rotationDot_8_82_checked
  · exact rotationDot_8_83_checked
  · exact rotationDot_8_84_checked
  · exact rotationDot_8_85_checked
  · exact rotationDot_8_86_checked
  · exact rotationDot_8_87_checked
  · exact rotationDot_8_88_checked
  · exact rotationDot_8_89_checked
  · exact rotationDot_8_90_checked
  · exact rotationDot_8_91_checked
  · exact rotationDot_8_92_checked
  · exact rotationDot_8_93_checked
  · exact rotationDot_8_94_checked
  · exact rotationDot_8_95_checked
def rotationDot_9_0 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25687,25709][i]?.getD 0
  accumulator := fun i => #[1,1,25687,25759][i]?.getD 0
theorem rotationDot_9_0_checked : rotationDot_9_0.ExtendedCheck nodes 3 := by decide
def rotationDot_9_1 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_1_checked : rotationDot_9_1.ExtendedCheck nodes 3 := by decide
def rotationDot_9_2 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_2_checked : rotationDot_9_2.ExtendedCheck nodes 3 := by decide
def rotationDot_9_3 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25687,286][i]?.getD 0
  accumulator := fun i => #[1,1,25687,25760][i]?.getD 0
theorem rotationDot_9_3_checked : rotationDot_9_3.ExtendedCheck nodes 3 := by decide
def rotationDot_9_4 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_4_checked : rotationDot_9_4.ExtendedCheck nodes 3 := by decide
def rotationDot_9_5 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_5_checked : rotationDot_9_5.ExtendedCheck nodes 3 := by decide
def rotationDot_9_6 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,701,25709][i]?.getD 0
  accumulator := fun i => #[1,1,701,25761][i]?.getD 0
theorem rotationDot_9_6_checked : rotationDot_9_6.ExtendedCheck nodes 3 := by decide
def rotationDot_9_7 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_7_checked : rotationDot_9_7.ExtendedCheck nodes 3 := by decide
def rotationDot_9_8 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_8_checked : rotationDot_9_8.ExtendedCheck nodes 3 := by decide
def rotationDot_9_9 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,701,286][i]?.getD 0
  accumulator := fun i => #[1,1,701,749][i]?.getD 0
theorem rotationDot_9_9_checked : rotationDot_9_9.ExtendedCheck nodes 3 := by decide
def rotationDot_9_10 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_10_checked : rotationDot_9_10.ExtendedCheck nodes 3 := by decide
def rotationDot_9_11 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_11_checked : rotationDot_9_11.ExtendedCheck nodes 3 := by decide
def rotationDot_9_12 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25459,1][i]?.getD 0
  accumulator := fun i => #[1,1,25459,25459][i]?.getD 0
theorem rotationDot_9_12_checked : rotationDot_9_12.ExtendedCheck nodes 3 := by decide
def rotationDot_9_13 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25713][i]?.getD 0
  accumulator := fun i => #[1,1,1,25713][i]?.getD 0
theorem rotationDot_9_13_checked : rotationDot_9_13.ExtendedCheck nodes 3 := by decide
def rotationDot_9_14 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,701,1][i]?.getD 0
  accumulator := fun i => #[1,1,701,701][i]?.getD 0
theorem rotationDot_9_14_checked : rotationDot_9_14.ExtendedCheck nodes 3 := by decide
def rotationDot_9_15 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_9_15_checked : rotationDot_9_15.ExtendedCheck nodes 3 := by decide
def rotationDot_9_16 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25713][i]?.getD 0
  accumulator := fun i => #[1,1,1,25713][i]?.getD 0
theorem rotationDot_9_16_checked : rotationDot_9_16.ExtendedCheck nodes 3 := by decide
def rotationDot_9_17 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,701,1][i]?.getD 0
  accumulator := fun i => #[1,1,701,701][i]?.getD 0
theorem rotationDot_9_17_checked : rotationDot_9_17.ExtendedCheck nodes 3 := by decide
def rotationDot_9_18 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25459,1][i]?.getD 0
  accumulator := fun i => #[1,1,25459,25459][i]?.getD 0
theorem rotationDot_9_18_checked : rotationDot_9_18.ExtendedCheck nodes 3 := by decide
def rotationDot_9_19 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25714][i]?.getD 0
  accumulator := fun i => #[1,1,1,25714][i]?.getD 0
theorem rotationDot_9_19_checked : rotationDot_9_19.ExtendedCheck nodes 3 := by decide
def rotationDot_9_20 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25685,1][i]?.getD 0
  accumulator := fun i => #[1,1,25685,25685][i]?.getD 0
theorem rotationDot_9_20_checked : rotationDot_9_20.ExtendedCheck nodes 3 := by decide
def rotationDot_9_21 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_9_21_checked : rotationDot_9_21.ExtendedCheck nodes 3 := by decide
def rotationDot_9_22 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25714][i]?.getD 0
  accumulator := fun i => #[1,1,1,25714][i]?.getD 0
theorem rotationDot_9_22_checked : rotationDot_9_22.ExtendedCheck nodes 3 := by decide
def rotationDot_9_23 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25685,1][i]?.getD 0
  accumulator := fun i => #[1,1,25685,25685][i]?.getD 0
theorem rotationDot_9_23_checked : rotationDot_9_23.ExtendedCheck nodes 3 := by decide
def rotationDot_9_24 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25714][i]?.getD 0
  accumulator := fun i => #[1,1,1,25714][i]?.getD 0
theorem rotationDot_9_24_checked : rotationDot_9_24.ExtendedCheck nodes 3 := by decide
def rotationDot_9_25 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25715][i]?.getD 0
  accumulator := fun i => #[1,1,1,25715][i]?.getD 0
theorem rotationDot_9_25_checked : rotationDot_9_25.ExtendedCheck nodes 3 := by decide
def rotationDot_9_26 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_9_26_checked : rotationDot_9_26.ExtendedCheck nodes 3 := by decide
def rotationDot_9_27 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25714][i]?.getD 0
  accumulator := fun i => #[1,1,1,25714][i]?.getD 0
theorem rotationDot_9_27_checked : rotationDot_9_27.ExtendedCheck nodes 3 := by decide
def rotationDot_9_28 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25709][i]?.getD 0
  accumulator := fun i => #[1,1,1,25709][i]?.getD 0
theorem rotationDot_9_28_checked : rotationDot_9_28.ExtendedCheck nodes 3 := by decide
def rotationDot_9_29 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25686,1][i]?.getD 0
  accumulator := fun i => #[1,1,25686,25686][i]?.getD 0
theorem rotationDot_9_29_checked : rotationDot_9_29.ExtendedCheck nodes 3 := by decide
def rotationDot_9_30 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25716][i]?.getD 0
  accumulator := fun i => #[1,1,1,25716][i]?.getD 0
theorem rotationDot_9_30_checked : rotationDot_9_30.ExtendedCheck nodes 3 := by decide
def rotationDot_9_31 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25715][i]?.getD 0
  accumulator := fun i => #[1,1,1,25715][i]?.getD 0
theorem rotationDot_9_31_checked : rotationDot_9_31.ExtendedCheck nodes 3 := by decide
def rotationDot_9_32 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_9_32_checked : rotationDot_9_32.ExtendedCheck nodes 3 := by decide
def rotationDot_9_33 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25716][i]?.getD 0
  accumulator := fun i => #[1,1,1,25716][i]?.getD 0
theorem rotationDot_9_33_checked : rotationDot_9_33.ExtendedCheck nodes 3 := by decide
def rotationDot_9_34 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25709][i]?.getD 0
  accumulator := fun i => #[1,1,1,25709][i]?.getD 0
theorem rotationDot_9_34_checked : rotationDot_9_34.ExtendedCheck nodes 3 := by decide
def rotationDot_9_35 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25686,1][i]?.getD 0
  accumulator := fun i => #[1,1,25686,25686][i]?.getD 0
theorem rotationDot_9_35_checked : rotationDot_9_35.ExtendedCheck nodes 3 := by decide
def rotationDot_9_36 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25689,25717][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25762][i]?.getD 0
theorem rotationDot_9_36_checked : rotationDot_9_36.ExtendedCheck nodes 3 := by decide
def rotationDot_9_37 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25719][i]?.getD 0
  accumulator := fun i => #[1,1,1,25719][i]?.getD 0
theorem rotationDot_9_37_checked : rotationDot_9_37.ExtendedCheck nodes 3 := by decide
def rotationDot_9_38 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_9_38_checked : rotationDot_9_38.ExtendedCheck nodes 3 := by decide
def rotationDot_9_39 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25688,25717][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25763][i]?.getD 0
theorem rotationDot_9_39_checked : rotationDot_9_39.ExtendedCheck nodes 3 := by decide
def rotationDot_9_40 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25719][i]?.getD 0
  accumulator := fun i => #[1,1,1,25719][i]?.getD 0
theorem rotationDot_9_40_checked : rotationDot_9_40.ExtendedCheck nodes 3 := by decide
def rotationDot_9_41 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_9_41_checked : rotationDot_9_41.ExtendedCheck nodes 3 := by decide
def rotationDot_9_42 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25689,25721][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25764][i]?.getD 0
theorem rotationDot_9_42_checked : rotationDot_9_42.ExtendedCheck nodes 3 := by decide
def rotationDot_9_43 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25719][i]?.getD 0
  accumulator := fun i => #[1,1,1,25719][i]?.getD 0
theorem rotationDot_9_43_checked : rotationDot_9_43.ExtendedCheck nodes 3 := by decide
def rotationDot_9_44 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_9_44_checked : rotationDot_9_44.ExtendedCheck nodes 3 := by decide
def rotationDot_9_45 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25688,25721][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25765][i]?.getD 0
theorem rotationDot_9_45_checked : rotationDot_9_45.ExtendedCheck nodes 3 := by decide
def rotationDot_9_46 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25719][i]?.getD 0
  accumulator := fun i => #[1,1,1,25719][i]?.getD 0
theorem rotationDot_9_46_checked : rotationDot_9_46.ExtendedCheck nodes 3 := by decide
def rotationDot_9_47 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_9_47_checked : rotationDot_9_47.ExtendedCheck nodes 3 := by decide
def rotationDot_9_48 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25689,25717][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25762][i]?.getD 0
theorem rotationDot_9_48_checked : rotationDot_9_48.ExtendedCheck nodes 3 := by decide
def rotationDot_9_49 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25717][i]?.getD 0
  accumulator := fun i => #[1,1,1,25717][i]?.getD 0
theorem rotationDot_9_49_checked : rotationDot_9_49.ExtendedCheck nodes 3 := by decide
def rotationDot_9_50 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_9_50_checked : rotationDot_9_50.ExtendedCheck nodes 3 := by decide
def rotationDot_9_51 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25688,25717][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25763][i]?.getD 0
theorem rotationDot_9_51_checked : rotationDot_9_51.ExtendedCheck nodes 3 := by decide
def rotationDot_9_52 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25717][i]?.getD 0
  accumulator := fun i => #[1,1,1,25717][i]?.getD 0
theorem rotationDot_9_52_checked : rotationDot_9_52.ExtendedCheck nodes 3 := by decide
def rotationDot_9_53 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_9_53_checked : rotationDot_9_53.ExtendedCheck nodes 3 := by decide
def rotationDot_9_54 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25689,25721][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25764][i]?.getD 0
theorem rotationDot_9_54_checked : rotationDot_9_54.ExtendedCheck nodes 3 := by decide
def rotationDot_9_55 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25717][i]?.getD 0
  accumulator := fun i => #[1,1,1,25717][i]?.getD 0
theorem rotationDot_9_55_checked : rotationDot_9_55.ExtendedCheck nodes 3 := by decide
def rotationDot_9_56 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_9_56_checked : rotationDot_9_56.ExtendedCheck nodes 3 := by decide
def rotationDot_9_57 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25688,25721][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25765][i]?.getD 0
theorem rotationDot_9_57_checked : rotationDot_9_57.ExtendedCheck nodes 3 := by decide
def rotationDot_9_58 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25717][i]?.getD 0
  accumulator := fun i => #[1,1,1,25717][i]?.getD 0
theorem rotationDot_9_58_checked : rotationDot_9_58.ExtendedCheck nodes 3 := by decide
def rotationDot_9_59 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_9_59_checked : rotationDot_9_59.ExtendedCheck nodes 3 := by decide
def rotationDot_9_60 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25696,25724][i]?.getD 0
  accumulator := fun i => #[1,1,25696,25766][i]?.getD 0
theorem rotationDot_9_60_checked : rotationDot_9_60.ExtendedCheck nodes 3 := by decide
def rotationDot_9_61 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_61_checked : rotationDot_9_61.ExtendedCheck nodes 3 := by decide
def rotationDot_9_62 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_62_checked : rotationDot_9_62.ExtendedCheck nodes 3 := by decide
def rotationDot_9_63 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25696,25726][i]?.getD 0
  accumulator := fun i => #[1,1,25696,25767][i]?.getD 0
theorem rotationDot_9_63_checked : rotationDot_9_63.ExtendedCheck nodes 3 := by decide
def rotationDot_9_64 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_64_checked : rotationDot_9_64.ExtendedCheck nodes 3 := by decide
def rotationDot_9_65 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_65_checked : rotationDot_9_65.ExtendedCheck nodes 3 := by decide
def rotationDot_9_66 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25691,25724][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25768][i]?.getD 0
theorem rotationDot_9_66_checked : rotationDot_9_66.ExtendedCheck nodes 3 := by decide
def rotationDot_9_67 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_67_checked : rotationDot_9_67.ExtendedCheck nodes 3 := by decide
def rotationDot_9_68 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_68_checked : rotationDot_9_68.ExtendedCheck nodes 3 := by decide
def rotationDot_9_69 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25691,25726][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25769][i]?.getD 0
theorem rotationDot_9_69_checked : rotationDot_9_69.ExtendedCheck nodes 3 := by decide
def rotationDot_9_70 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_70_checked : rotationDot_9_70.ExtendedCheck nodes 3 := by decide
def rotationDot_9_71 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_9_71_checked : rotationDot_9_71.ExtendedCheck nodes 3 := by decide
def rotationDot_9_72 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25692,1][i]?.getD 0
  accumulator := fun i => #[1,1,25692,25692][i]?.getD 0
theorem rotationDot_9_72_checked : rotationDot_9_72.ExtendedCheck nodes 3 := by decide
def rotationDot_9_73 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25730][i]?.getD 0
  accumulator := fun i => #[1,1,1,25730][i]?.getD 0
theorem rotationDot_9_73_checked : rotationDot_9_73.ExtendedCheck nodes 3 := by decide
def rotationDot_9_74 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25691,1][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25691][i]?.getD 0
theorem rotationDot_9_74_checked : rotationDot_9_74.ExtendedCheck nodes 3 := by decide
def rotationDot_9_75 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_9_75_checked : rotationDot_9_75.ExtendedCheck nodes 3 := by decide
def rotationDot_9_76 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25730][i]?.getD 0
  accumulator := fun i => #[1,1,1,25730][i]?.getD 0
theorem rotationDot_9_76_checked : rotationDot_9_76.ExtendedCheck nodes 3 := by decide
def rotationDot_9_77 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25691,1][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25691][i]?.getD 0
theorem rotationDot_9_77_checked : rotationDot_9_77.ExtendedCheck nodes 3 := by decide
def rotationDot_9_78 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25692,1][i]?.getD 0
  accumulator := fun i => #[1,1,25692,25692][i]?.getD 0
theorem rotationDot_9_78_checked : rotationDot_9_78.ExtendedCheck nodes 3 := by decide
def rotationDot_9_79 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25731][i]?.getD 0
  accumulator := fun i => #[1,1,1,25731][i]?.getD 0
theorem rotationDot_9_79_checked : rotationDot_9_79.ExtendedCheck nodes 3 := by decide
def rotationDot_9_80 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25694,1][i]?.getD 0
  accumulator := fun i => #[1,1,25694,25694][i]?.getD 0
theorem rotationDot_9_80_checked : rotationDot_9_80.ExtendedCheck nodes 3 := by decide
def rotationDot_9_81 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_9_81_checked : rotationDot_9_81.ExtendedCheck nodes 3 := by decide
def rotationDot_9_82 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25731][i]?.getD 0
  accumulator := fun i => #[1,1,1,25731][i]?.getD 0
theorem rotationDot_9_82_checked : rotationDot_9_82.ExtendedCheck nodes 3 := by decide
def rotationDot_9_83 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25694,1][i]?.getD 0
  accumulator := fun i => #[1,1,25694,25694][i]?.getD 0
theorem rotationDot_9_83_checked : rotationDot_9_83.ExtendedCheck nodes 3 := by decide
def rotationDot_9_84 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25731][i]?.getD 0
  accumulator := fun i => #[1,1,1,25731][i]?.getD 0
theorem rotationDot_9_84_checked : rotationDot_9_84.ExtendedCheck nodes 3 := by decide
def rotationDot_9_85 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25732][i]?.getD 0
  accumulator := fun i => #[1,1,1,25732][i]?.getD 0
theorem rotationDot_9_85_checked : rotationDot_9_85.ExtendedCheck nodes 3 := by decide
def rotationDot_9_86 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_9_86_checked : rotationDot_9_86.ExtendedCheck nodes 3 := by decide
def rotationDot_9_87 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25731][i]?.getD 0
  accumulator := fun i => #[1,1,1,25731][i]?.getD 0
theorem rotationDot_9_87_checked : rotationDot_9_87.ExtendedCheck nodes 3 := by decide
def rotationDot_9_88 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25724][i]?.getD 0
  accumulator := fun i => #[1,1,1,25724][i]?.getD 0
theorem rotationDot_9_88_checked : rotationDot_9_88.ExtendedCheck nodes 3 := by decide
def rotationDot_9_89 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25695,1][i]?.getD 0
  accumulator := fun i => #[1,1,25695,25695][i]?.getD 0
theorem rotationDot_9_89_checked : rotationDot_9_89.ExtendedCheck nodes 3 := by decide
def rotationDot_9_90 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25733][i]?.getD 0
  accumulator := fun i => #[1,1,1,25733][i]?.getD 0
theorem rotationDot_9_90_checked : rotationDot_9_90.ExtendedCheck nodes 3 := by decide
def rotationDot_9_91 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25732][i]?.getD 0
  accumulator := fun i => #[1,1,1,25732][i]?.getD 0
theorem rotationDot_9_91_checked : rotationDot_9_91.ExtendedCheck nodes 3 := by decide
def rotationDot_9_92 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_9_92_checked : rotationDot_9_92.ExtendedCheck nodes 3 := by decide
def rotationDot_9_93 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25733][i]?.getD 0
  accumulator := fun i => #[1,1,1,25733][i]?.getD 0
theorem rotationDot_9_93_checked : rotationDot_9_93.ExtendedCheck nodes 3 := by decide
def rotationDot_9_94 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25724][i]?.getD 0
  accumulator := fun i => #[1,1,1,25724][i]?.getD 0
theorem rotationDot_9_94_checked : rotationDot_9_94.ExtendedCheck nodes 3 := by decide
def rotationDot_9_95 : DotRecipe where
  left := fun i => #[1,20,89][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25695,1][i]?.getD 0
  accumulator := fun i => #[1,1,25695,25695][i]?.getD 0
theorem rotationDot_9_95_checked : rotationDot_9_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow9 : Array DotRecipe := #[rotationDot_9_0,rotationDot_9_1,rotationDot_9_2,rotationDot_9_3,rotationDot_9_4,rotationDot_9_5,rotationDot_9_6,rotationDot_9_7,rotationDot_9_8,rotationDot_9_9,rotationDot_9_10,rotationDot_9_11,rotationDot_9_12,rotationDot_9_13,rotationDot_9_14,rotationDot_9_15,rotationDot_9_16,rotationDot_9_17,rotationDot_9_18,rotationDot_9_19,rotationDot_9_20,rotationDot_9_21,rotationDot_9_22,rotationDot_9_23,rotationDot_9_24,rotationDot_9_25,rotationDot_9_26,rotationDot_9_27,rotationDot_9_28,rotationDot_9_29,rotationDot_9_30,rotationDot_9_31,rotationDot_9_32,rotationDot_9_33,rotationDot_9_34,rotationDot_9_35,rotationDot_9_36,rotationDot_9_37,rotationDot_9_38,rotationDot_9_39,rotationDot_9_40,rotationDot_9_41,rotationDot_9_42,rotationDot_9_43,rotationDot_9_44,rotationDot_9_45,rotationDot_9_46,rotationDot_9_47,rotationDot_9_48,rotationDot_9_49,rotationDot_9_50,rotationDot_9_51,rotationDot_9_52,rotationDot_9_53,rotationDot_9_54,rotationDot_9_55,rotationDot_9_56,rotationDot_9_57,rotationDot_9_58,rotationDot_9_59,rotationDot_9_60,rotationDot_9_61,rotationDot_9_62,rotationDot_9_63,rotationDot_9_64,rotationDot_9_65,rotationDot_9_66,rotationDot_9_67,rotationDot_9_68,rotationDot_9_69,rotationDot_9_70,rotationDot_9_71,rotationDot_9_72,rotationDot_9_73,rotationDot_9_74,rotationDot_9_75,rotationDot_9_76,rotationDot_9_77,rotationDot_9_78,rotationDot_9_79,rotationDot_9_80,rotationDot_9_81,rotationDot_9_82,rotationDot_9_83,rotationDot_9_84,rotationDot_9_85,rotationDot_9_86,rotationDot_9_87,rotationDot_9_88,rotationDot_9_89,rotationDot_9_90,rotationDot_9_91,rotationDot_9_92,rotationDot_9_93,rotationDot_9_94,rotationDot_9_95]
theorem rotationDotsRow9_checked (j : Fin 96) :
    (rotationDotsRow9[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_9_0_checked
  · exact rotationDot_9_1_checked
  · exact rotationDot_9_2_checked
  · exact rotationDot_9_3_checked
  · exact rotationDot_9_4_checked
  · exact rotationDot_9_5_checked
  · exact rotationDot_9_6_checked
  · exact rotationDot_9_7_checked
  · exact rotationDot_9_8_checked
  · exact rotationDot_9_9_checked
  · exact rotationDot_9_10_checked
  · exact rotationDot_9_11_checked
  · exact rotationDot_9_12_checked
  · exact rotationDot_9_13_checked
  · exact rotationDot_9_14_checked
  · exact rotationDot_9_15_checked
  · exact rotationDot_9_16_checked
  · exact rotationDot_9_17_checked
  · exact rotationDot_9_18_checked
  · exact rotationDot_9_19_checked
  · exact rotationDot_9_20_checked
  · exact rotationDot_9_21_checked
  · exact rotationDot_9_22_checked
  · exact rotationDot_9_23_checked
  · exact rotationDot_9_24_checked
  · exact rotationDot_9_25_checked
  · exact rotationDot_9_26_checked
  · exact rotationDot_9_27_checked
  · exact rotationDot_9_28_checked
  · exact rotationDot_9_29_checked
  · exact rotationDot_9_30_checked
  · exact rotationDot_9_31_checked
  · exact rotationDot_9_32_checked
  · exact rotationDot_9_33_checked
  · exact rotationDot_9_34_checked
  · exact rotationDot_9_35_checked
  · exact rotationDot_9_36_checked
  · exact rotationDot_9_37_checked
  · exact rotationDot_9_38_checked
  · exact rotationDot_9_39_checked
  · exact rotationDot_9_40_checked
  · exact rotationDot_9_41_checked
  · exact rotationDot_9_42_checked
  · exact rotationDot_9_43_checked
  · exact rotationDot_9_44_checked
  · exact rotationDot_9_45_checked
  · exact rotationDot_9_46_checked
  · exact rotationDot_9_47_checked
  · exact rotationDot_9_48_checked
  · exact rotationDot_9_49_checked
  · exact rotationDot_9_50_checked
  · exact rotationDot_9_51_checked
  · exact rotationDot_9_52_checked
  · exact rotationDot_9_53_checked
  · exact rotationDot_9_54_checked
  · exact rotationDot_9_55_checked
  · exact rotationDot_9_56_checked
  · exact rotationDot_9_57_checked
  · exact rotationDot_9_58_checked
  · exact rotationDot_9_59_checked
  · exact rotationDot_9_60_checked
  · exact rotationDot_9_61_checked
  · exact rotationDot_9_62_checked
  · exact rotationDot_9_63_checked
  · exact rotationDot_9_64_checked
  · exact rotationDot_9_65_checked
  · exact rotationDot_9_66_checked
  · exact rotationDot_9_67_checked
  · exact rotationDot_9_68_checked
  · exact rotationDot_9_69_checked
  · exact rotationDot_9_70_checked
  · exact rotationDot_9_71_checked
  · exact rotationDot_9_72_checked
  · exact rotationDot_9_73_checked
  · exact rotationDot_9_74_checked
  · exact rotationDot_9_75_checked
  · exact rotationDot_9_76_checked
  · exact rotationDot_9_77_checked
  · exact rotationDot_9_78_checked
  · exact rotationDot_9_79_checked
  · exact rotationDot_9_80_checked
  · exact rotationDot_9_81_checked
  · exact rotationDot_9_82_checked
  · exact rotationDot_9_83_checked
  · exact rotationDot_9_84_checked
  · exact rotationDot_9_85_checked
  · exact rotationDot_9_86_checked
  · exact rotationDot_9_87_checked
  · exact rotationDot_9_88_checked
  · exact rotationDot_9_89_checked
  · exact rotationDot_9_90_checked
  · exact rotationDot_9_91_checked
  · exact rotationDot_9_92_checked
  · exact rotationDot_9_93_checked
  · exact rotationDot_9_94_checked
  · exact rotationDot_9_95_checked
def rotationDot_10_0 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_0_checked : rotationDot_10_0.ExtendedCheck nodes 3 := by decide
def rotationDot_10_1 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25745,1,1][i]?.getD 0
  accumulator := fun i => #[1,25745,25745,25745][i]?.getD 0
theorem rotationDot_10_1_checked : rotationDot_10_1.ExtendedCheck nodes 3 := by decide
def rotationDot_10_2 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25746,1,1][i]?.getD 0
  accumulator := fun i => #[1,25746,25746,25746][i]?.getD 0
theorem rotationDot_10_2_checked : rotationDot_10_2.ExtendedCheck nodes 3 := by decide
def rotationDot_10_3 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_3_checked : rotationDot_10_3.ExtendedCheck nodes 3 := by decide
def rotationDot_10_4 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25745,1,1][i]?.getD 0
  accumulator := fun i => #[1,25745,25745,25745][i]?.getD 0
theorem rotationDot_10_4_checked : rotationDot_10_4.ExtendedCheck nodes 3 := by decide
def rotationDot_10_5 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25747,1,1][i]?.getD 0
  accumulator := fun i => #[1,25747,25747,25747][i]?.getD 0
theorem rotationDot_10_5_checked : rotationDot_10_5.ExtendedCheck nodes 3 := by decide
def rotationDot_10_6 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_6_checked : rotationDot_10_6.ExtendedCheck nodes 3 := by decide
def rotationDot_10_7 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1426,1,1][i]?.getD 0
  accumulator := fun i => #[1,1426,1426,1426][i]?.getD 0
theorem rotationDot_10_7_checked : rotationDot_10_7.ExtendedCheck nodes 3 := by decide
def rotationDot_10_8 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25746,1,1][i]?.getD 0
  accumulator := fun i => #[1,25746,25746,25746][i]?.getD 0
theorem rotationDot_10_8_checked : rotationDot_10_8.ExtendedCheck nodes 3 := by decide
def rotationDot_10_9 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_9_checked : rotationDot_10_9.ExtendedCheck nodes 3 := by decide
def rotationDot_10_10 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1426,1,1][i]?.getD 0
  accumulator := fun i => #[1,1426,1426,1426][i]?.getD 0
theorem rotationDot_10_10_checked : rotationDot_10_10.ExtendedCheck nodes 3 := by decide
def rotationDot_10_11 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25747,1,1][i]?.getD 0
  accumulator := fun i => #[1,25747,25747,25747][i]?.getD 0
theorem rotationDot_10_11_checked : rotationDot_10_11.ExtendedCheck nodes 3 := by decide
def rotationDot_10_12 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_12_checked : rotationDot_10_12.ExtendedCheck nodes 3 := by decide
def rotationDot_10_13 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25747,1,1][i]?.getD 0
  accumulator := fun i => #[1,25747,25747,25747][i]?.getD 0
theorem rotationDot_10_13_checked : rotationDot_10_13.ExtendedCheck nodes 3 := by decide
def rotationDot_10_14 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_14_checked : rotationDot_10_14.ExtendedCheck nodes 3 := by decide
def rotationDot_10_15 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_15_checked : rotationDot_10_15.ExtendedCheck nodes 3 := by decide
def rotationDot_10_16 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25748,1,1][i]?.getD 0
  accumulator := fun i => #[1,25748,25748,25748][i]?.getD 0
theorem rotationDot_10_16_checked : rotationDot_10_16.ExtendedCheck nodes 3 := by decide
def rotationDot_10_17 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_17_checked : rotationDot_10_17.ExtendedCheck nodes 3 := by decide
def rotationDot_10_18 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_18_checked : rotationDot_10_18.ExtendedCheck nodes 3 := by decide
def rotationDot_10_19 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25747,1,1][i]?.getD 0
  accumulator := fun i => #[1,25747,25747,25747][i]?.getD 0
theorem rotationDot_10_19_checked : rotationDot_10_19.ExtendedCheck nodes 3 := by decide
def rotationDot_10_20 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_20_checked : rotationDot_10_20.ExtendedCheck nodes 3 := by decide
def rotationDot_10_21 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_21_checked : rotationDot_10_21.ExtendedCheck nodes 3 := by decide
def rotationDot_10_22 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25748,1,1][i]?.getD 0
  accumulator := fun i => #[1,25748,25748,25748][i]?.getD 0
theorem rotationDot_10_22_checked : rotationDot_10_22.ExtendedCheck nodes 3 := by decide
def rotationDot_10_23 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_23_checked : rotationDot_10_23.ExtendedCheck nodes 3 := by decide
def rotationDot_10_24 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_24_checked : rotationDot_10_24.ExtendedCheck nodes 3 := by decide
def rotationDot_10_25 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_25_checked : rotationDot_10_25.ExtendedCheck nodes 3 := by decide
def rotationDot_10_26 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25749,1,1][i]?.getD 0
  accumulator := fun i => #[1,25749,25749,25749][i]?.getD 0
theorem rotationDot_10_26_checked : rotationDot_10_26.ExtendedCheck nodes 3 := by decide
def rotationDot_10_27 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_27_checked : rotationDot_10_27.ExtendedCheck nodes 3 := by decide
def rotationDot_10_28 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_28_checked : rotationDot_10_28.ExtendedCheck nodes 3 := by decide
def rotationDot_10_29 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25749,1,1][i]?.getD 0
  accumulator := fun i => #[1,25749,25749,25749][i]?.getD 0
theorem rotationDot_10_29_checked : rotationDot_10_29.ExtendedCheck nodes 3 := by decide
def rotationDot_10_30 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_30_checked : rotationDot_10_30.ExtendedCheck nodes 3 := by decide
def rotationDot_10_31 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_31_checked : rotationDot_10_31.ExtendedCheck nodes 3 := by decide
def rotationDot_10_32 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25745,1,1][i]?.getD 0
  accumulator := fun i => #[1,25745,25745,25745][i]?.getD 0
theorem rotationDot_10_32_checked : rotationDot_10_32.ExtendedCheck nodes 3 := by decide
def rotationDot_10_33 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_33_checked : rotationDot_10_33.ExtendedCheck nodes 3 := by decide
def rotationDot_10_34 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_34_checked : rotationDot_10_34.ExtendedCheck nodes 3 := by decide
def rotationDot_10_35 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25745,1,1][i]?.getD 0
  accumulator := fun i => #[1,25745,25745,25745][i]?.getD 0
theorem rotationDot_10_35_checked : rotationDot_10_35.ExtendedCheck nodes 3 := by decide
def rotationDot_10_36 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_36_checked : rotationDot_10_36.ExtendedCheck nodes 3 := by decide
def rotationDot_10_37 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_10_37_checked : rotationDot_10_37.ExtendedCheck nodes 3 := by decide
def rotationDot_10_38 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25751,1,1][i]?.getD 0
  accumulator := fun i => #[1,25751,25751,25751][i]?.getD 0
theorem rotationDot_10_38_checked : rotationDot_10_38.ExtendedCheck nodes 3 := by decide
def rotationDot_10_39 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_39_checked : rotationDot_10_39.ExtendedCheck nodes 3 := by decide
def rotationDot_10_40 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25752,1,1][i]?.getD 0
  accumulator := fun i => #[1,25752,25752,25752][i]?.getD 0
theorem rotationDot_10_40_checked : rotationDot_10_40.ExtendedCheck nodes 3 := by decide
def rotationDot_10_41 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25751,1,1][i]?.getD 0
  accumulator := fun i => #[1,25751,25751,25751][i]?.getD 0
theorem rotationDot_10_41_checked : rotationDot_10_41.ExtendedCheck nodes 3 := by decide
def rotationDot_10_42 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_42_checked : rotationDot_10_42.ExtendedCheck nodes 3 := by decide
def rotationDot_10_43 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_10_43_checked : rotationDot_10_43.ExtendedCheck nodes 3 := by decide
def rotationDot_10_44 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_10_44_checked : rotationDot_10_44.ExtendedCheck nodes 3 := by decide
def rotationDot_10_45 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_45_checked : rotationDot_10_45.ExtendedCheck nodes 3 := by decide
def rotationDot_10_46 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25752,1,1][i]?.getD 0
  accumulator := fun i => #[1,25752,25752,25752][i]?.getD 0
theorem rotationDot_10_46_checked : rotationDot_10_46.ExtendedCheck nodes 3 := by decide
def rotationDot_10_47 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_10_47_checked : rotationDot_10_47.ExtendedCheck nodes 3 := by decide
def rotationDot_10_48 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_48_checked : rotationDot_10_48.ExtendedCheck nodes 3 := by decide
def rotationDot_10_49 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_10_49_checked : rotationDot_10_49.ExtendedCheck nodes 3 := by decide
def rotationDot_10_50 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25751,1,1][i]?.getD 0
  accumulator := fun i => #[1,25751,25751,25751][i]?.getD 0
theorem rotationDot_10_50_checked : rotationDot_10_50.ExtendedCheck nodes 3 := by decide
def rotationDot_10_51 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_51_checked : rotationDot_10_51.ExtendedCheck nodes 3 := by decide
def rotationDot_10_52 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25752,1,1][i]?.getD 0
  accumulator := fun i => #[1,25752,25752,25752][i]?.getD 0
theorem rotationDot_10_52_checked : rotationDot_10_52.ExtendedCheck nodes 3 := by decide
def rotationDot_10_53 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25751,1,1][i]?.getD 0
  accumulator := fun i => #[1,25751,25751,25751][i]?.getD 0
theorem rotationDot_10_53_checked : rotationDot_10_53.ExtendedCheck nodes 3 := by decide
def rotationDot_10_54 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_54_checked : rotationDot_10_54.ExtendedCheck nodes 3 := by decide
def rotationDot_10_55 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_10_55_checked : rotationDot_10_55.ExtendedCheck nodes 3 := by decide
def rotationDot_10_56 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_10_56_checked : rotationDot_10_56.ExtendedCheck nodes 3 := by decide
def rotationDot_10_57 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_57_checked : rotationDot_10_57.ExtendedCheck nodes 3 := by decide
def rotationDot_10_58 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25752,1,1][i]?.getD 0
  accumulator := fun i => #[1,25752,25752,25752][i]?.getD 0
theorem rotationDot_10_58_checked : rotationDot_10_58.ExtendedCheck nodes 3 := by decide
def rotationDot_10_59 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_10_59_checked : rotationDot_10_59.ExtendedCheck nodes 3 := by decide
def rotationDot_10_60 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_60_checked : rotationDot_10_60.ExtendedCheck nodes 3 := by decide
def rotationDot_10_61 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25753,1,1][i]?.getD 0
  accumulator := fun i => #[1,25753,25753,25753][i]?.getD 0
theorem rotationDot_10_61_checked : rotationDot_10_61.ExtendedCheck nodes 3 := by decide
def rotationDot_10_62 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25754,1,1][i]?.getD 0
  accumulator := fun i => #[1,25754,25754,25754][i]?.getD 0
theorem rotationDot_10_62_checked : rotationDot_10_62.ExtendedCheck nodes 3 := by decide
def rotationDot_10_63 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_63_checked : rotationDot_10_63.ExtendedCheck nodes 3 := by decide
def rotationDot_10_64 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25753,1,1][i]?.getD 0
  accumulator := fun i => #[1,25753,25753,25753][i]?.getD 0
theorem rotationDot_10_64_checked : rotationDot_10_64.ExtendedCheck nodes 3 := by decide
def rotationDot_10_65 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25755,1,1][i]?.getD 0
  accumulator := fun i => #[1,25755,25755,25755][i]?.getD 0
theorem rotationDot_10_65_checked : rotationDot_10_65.ExtendedCheck nodes 3 := by decide
def rotationDot_10_66 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_66_checked : rotationDot_10_66.ExtendedCheck nodes 3 := by decide
def rotationDot_10_67 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25756,1,1][i]?.getD 0
  accumulator := fun i => #[1,25756,25756,25756][i]?.getD 0
theorem rotationDot_10_67_checked : rotationDot_10_67.ExtendedCheck nodes 3 := by decide
def rotationDot_10_68 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25754,1,1][i]?.getD 0
  accumulator := fun i => #[1,25754,25754,25754][i]?.getD 0
theorem rotationDot_10_68_checked : rotationDot_10_68.ExtendedCheck nodes 3 := by decide
def rotationDot_10_69 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_69_checked : rotationDot_10_69.ExtendedCheck nodes 3 := by decide
def rotationDot_10_70 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25756,1,1][i]?.getD 0
  accumulator := fun i => #[1,25756,25756,25756][i]?.getD 0
theorem rotationDot_10_70_checked : rotationDot_10_70.ExtendedCheck nodes 3 := by decide
def rotationDot_10_71 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25755,1,1][i]?.getD 0
  accumulator := fun i => #[1,25755,25755,25755][i]?.getD 0
theorem rotationDot_10_71_checked : rotationDot_10_71.ExtendedCheck nodes 3 := by decide
def rotationDot_10_72 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_72_checked : rotationDot_10_72.ExtendedCheck nodes 3 := by decide
def rotationDot_10_73 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25755,1,1][i]?.getD 0
  accumulator := fun i => #[1,25755,25755,25755][i]?.getD 0
theorem rotationDot_10_73_checked : rotationDot_10_73.ExtendedCheck nodes 3 := by decide
def rotationDot_10_74 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_74_checked : rotationDot_10_74.ExtendedCheck nodes 3 := by decide
def rotationDot_10_75 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_75_checked : rotationDot_10_75.ExtendedCheck nodes 3 := by decide
def rotationDot_10_76 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25757,1,1][i]?.getD 0
  accumulator := fun i => #[1,25757,25757,25757][i]?.getD 0
theorem rotationDot_10_76_checked : rotationDot_10_76.ExtendedCheck nodes 3 := by decide
def rotationDot_10_77 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_77_checked : rotationDot_10_77.ExtendedCheck nodes 3 := by decide
def rotationDot_10_78 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_78_checked : rotationDot_10_78.ExtendedCheck nodes 3 := by decide
def rotationDot_10_79 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25755,1,1][i]?.getD 0
  accumulator := fun i => #[1,25755,25755,25755][i]?.getD 0
theorem rotationDot_10_79_checked : rotationDot_10_79.ExtendedCheck nodes 3 := by decide
def rotationDot_10_80 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_80_checked : rotationDot_10_80.ExtendedCheck nodes 3 := by decide
def rotationDot_10_81 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_81_checked : rotationDot_10_81.ExtendedCheck nodes 3 := by decide
def rotationDot_10_82 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25757,1,1][i]?.getD 0
  accumulator := fun i => #[1,25757,25757,25757][i]?.getD 0
theorem rotationDot_10_82_checked : rotationDot_10_82.ExtendedCheck nodes 3 := by decide
def rotationDot_10_83 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_83_checked : rotationDot_10_83.ExtendedCheck nodes 3 := by decide
def rotationDot_10_84 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_84_checked : rotationDot_10_84.ExtendedCheck nodes 3 := by decide
def rotationDot_10_85 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_85_checked : rotationDot_10_85.ExtendedCheck nodes 3 := by decide
def rotationDot_10_86 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25758,1,1][i]?.getD 0
  accumulator := fun i => #[1,25758,25758,25758][i]?.getD 0
theorem rotationDot_10_86_checked : rotationDot_10_86.ExtendedCheck nodes 3 := by decide
def rotationDot_10_87 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_87_checked : rotationDot_10_87.ExtendedCheck nodes 3 := by decide
def rotationDot_10_88 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_88_checked : rotationDot_10_88.ExtendedCheck nodes 3 := by decide
def rotationDot_10_89 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25758,1,1][i]?.getD 0
  accumulator := fun i => #[1,25758,25758,25758][i]?.getD 0
theorem rotationDot_10_89_checked : rotationDot_10_89.ExtendedCheck nodes 3 := by decide
def rotationDot_10_90 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_90_checked : rotationDot_10_90.ExtendedCheck nodes 3 := by decide
def rotationDot_10_91 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_91_checked : rotationDot_10_91.ExtendedCheck nodes 3 := by decide
def rotationDot_10_92 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25753,1,1][i]?.getD 0
  accumulator := fun i => #[1,25753,25753,25753][i]?.getD 0
theorem rotationDot_10_92_checked : rotationDot_10_92.ExtendedCheck nodes 3 := by decide
def rotationDot_10_93 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_93_checked : rotationDot_10_93.ExtendedCheck nodes 3 := by decide
def rotationDot_10_94 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_10_94_checked : rotationDot_10_94.ExtendedCheck nodes 3 := by decide
def rotationDot_10_95 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25753,1,1][i]?.getD 0
  accumulator := fun i => #[1,25753,25753,25753][i]?.getD 0
theorem rotationDot_10_95_checked : rotationDot_10_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow10 : Array DotRecipe := #[rotationDot_10_0,rotationDot_10_1,rotationDot_10_2,rotationDot_10_3,rotationDot_10_4,rotationDot_10_5,rotationDot_10_6,rotationDot_10_7,rotationDot_10_8,rotationDot_10_9,rotationDot_10_10,rotationDot_10_11,rotationDot_10_12,rotationDot_10_13,rotationDot_10_14,rotationDot_10_15,rotationDot_10_16,rotationDot_10_17,rotationDot_10_18,rotationDot_10_19,rotationDot_10_20,rotationDot_10_21,rotationDot_10_22,rotationDot_10_23,rotationDot_10_24,rotationDot_10_25,rotationDot_10_26,rotationDot_10_27,rotationDot_10_28,rotationDot_10_29,rotationDot_10_30,rotationDot_10_31,rotationDot_10_32,rotationDot_10_33,rotationDot_10_34,rotationDot_10_35,rotationDot_10_36,rotationDot_10_37,rotationDot_10_38,rotationDot_10_39,rotationDot_10_40,rotationDot_10_41,rotationDot_10_42,rotationDot_10_43,rotationDot_10_44,rotationDot_10_45,rotationDot_10_46,rotationDot_10_47,rotationDot_10_48,rotationDot_10_49,rotationDot_10_50,rotationDot_10_51,rotationDot_10_52,rotationDot_10_53,rotationDot_10_54,rotationDot_10_55,rotationDot_10_56,rotationDot_10_57,rotationDot_10_58,rotationDot_10_59,rotationDot_10_60,rotationDot_10_61,rotationDot_10_62,rotationDot_10_63,rotationDot_10_64,rotationDot_10_65,rotationDot_10_66,rotationDot_10_67,rotationDot_10_68,rotationDot_10_69,rotationDot_10_70,rotationDot_10_71,rotationDot_10_72,rotationDot_10_73,rotationDot_10_74,rotationDot_10_75,rotationDot_10_76,rotationDot_10_77,rotationDot_10_78,rotationDot_10_79,rotationDot_10_80,rotationDot_10_81,rotationDot_10_82,rotationDot_10_83,rotationDot_10_84,rotationDot_10_85,rotationDot_10_86,rotationDot_10_87,rotationDot_10_88,rotationDot_10_89,rotationDot_10_90,rotationDot_10_91,rotationDot_10_92,rotationDot_10_93,rotationDot_10_94,rotationDot_10_95]
theorem rotationDotsRow10_checked (j : Fin 96) :
    (rotationDotsRow10[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_10_0_checked
  · exact rotationDot_10_1_checked
  · exact rotationDot_10_2_checked
  · exact rotationDot_10_3_checked
  · exact rotationDot_10_4_checked
  · exact rotationDot_10_5_checked
  · exact rotationDot_10_6_checked
  · exact rotationDot_10_7_checked
  · exact rotationDot_10_8_checked
  · exact rotationDot_10_9_checked
  · exact rotationDot_10_10_checked
  · exact rotationDot_10_11_checked
  · exact rotationDot_10_12_checked
  · exact rotationDot_10_13_checked
  · exact rotationDot_10_14_checked
  · exact rotationDot_10_15_checked
  · exact rotationDot_10_16_checked
  · exact rotationDot_10_17_checked
  · exact rotationDot_10_18_checked
  · exact rotationDot_10_19_checked
  · exact rotationDot_10_20_checked
  · exact rotationDot_10_21_checked
  · exact rotationDot_10_22_checked
  · exact rotationDot_10_23_checked
  · exact rotationDot_10_24_checked
  · exact rotationDot_10_25_checked
  · exact rotationDot_10_26_checked
  · exact rotationDot_10_27_checked
  · exact rotationDot_10_28_checked
  · exact rotationDot_10_29_checked
  · exact rotationDot_10_30_checked
  · exact rotationDot_10_31_checked
  · exact rotationDot_10_32_checked
  · exact rotationDot_10_33_checked
  · exact rotationDot_10_34_checked
  · exact rotationDot_10_35_checked
  · exact rotationDot_10_36_checked
  · exact rotationDot_10_37_checked
  · exact rotationDot_10_38_checked
  · exact rotationDot_10_39_checked
  · exact rotationDot_10_40_checked
  · exact rotationDot_10_41_checked
  · exact rotationDot_10_42_checked
  · exact rotationDot_10_43_checked
  · exact rotationDot_10_44_checked
  · exact rotationDot_10_45_checked
  · exact rotationDot_10_46_checked
  · exact rotationDot_10_47_checked
  · exact rotationDot_10_48_checked
  · exact rotationDot_10_49_checked
  · exact rotationDot_10_50_checked
  · exact rotationDot_10_51_checked
  · exact rotationDot_10_52_checked
  · exact rotationDot_10_53_checked
  · exact rotationDot_10_54_checked
  · exact rotationDot_10_55_checked
  · exact rotationDot_10_56_checked
  · exact rotationDot_10_57_checked
  · exact rotationDot_10_58_checked
  · exact rotationDot_10_59_checked
  · exact rotationDot_10_60_checked
  · exact rotationDot_10_61_checked
  · exact rotationDot_10_62_checked
  · exact rotationDot_10_63_checked
  · exact rotationDot_10_64_checked
  · exact rotationDot_10_65_checked
  · exact rotationDot_10_66_checked
  · exact rotationDot_10_67_checked
  · exact rotationDot_10_68_checked
  · exact rotationDot_10_69_checked
  · exact rotationDot_10_70_checked
  · exact rotationDot_10_71_checked
  · exact rotationDot_10_72_checked
  · exact rotationDot_10_73_checked
  · exact rotationDot_10_74_checked
  · exact rotationDot_10_75_checked
  · exact rotationDot_10_76_checked
  · exact rotationDot_10_77_checked
  · exact rotationDot_10_78_checked
  · exact rotationDot_10_79_checked
  · exact rotationDot_10_80_checked
  · exact rotationDot_10_81_checked
  · exact rotationDot_10_82_checked
  · exact rotationDot_10_83_checked
  · exact rotationDot_10_84_checked
  · exact rotationDot_10_85_checked
  · exact rotationDot_10_86_checked
  · exact rotationDot_10_87_checked
  · exact rotationDot_10_88_checked
  · exact rotationDot_10_89_checked
  · exact rotationDot_10_90_checked
  · exact rotationDot_10_91_checked
  · exact rotationDot_10_92_checked
  · exact rotationDot_10_93_checked
  · exact rotationDot_10_94_checked
  · exact rotationDot_10_95_checked
def rotationDot_11_0 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_0_checked : rotationDot_11_0.ExtendedCheck nodes 3 := by decide
def rotationDot_11_1 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_11_1_checked : rotationDot_11_1.ExtendedCheck nodes 3 := by decide
def rotationDot_11_2 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25656,1,1][i]?.getD 0
  accumulator := fun i => #[1,25656,25656,25656][i]?.getD 0
theorem rotationDot_11_2_checked : rotationDot_11_2.ExtendedCheck nodes 3 := by decide
def rotationDot_11_3 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_3_checked : rotationDot_11_3.ExtendedCheck nodes 3 := by decide
def rotationDot_11_4 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_11_4_checked : rotationDot_11_4.ExtendedCheck nodes 3 := by decide
def rotationDot_11_5 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[241,1,1][i]?.getD 0
  accumulator := fun i => #[1,241,241,241][i]?.getD 0
theorem rotationDot_11_5_checked : rotationDot_11_5.ExtendedCheck nodes 3 := by decide
def rotationDot_11_6 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_6_checked : rotationDot_11_6.ExtendedCheck nodes 3 := by decide
def rotationDot_11_7 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25658,1,1][i]?.getD 0
  accumulator := fun i => #[1,25658,25658,25658][i]?.getD 0
theorem rotationDot_11_7_checked : rotationDot_11_7.ExtendedCheck nodes 3 := by decide
def rotationDot_11_8 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25656,1,1][i]?.getD 0
  accumulator := fun i => #[1,25656,25656,25656][i]?.getD 0
theorem rotationDot_11_8_checked : rotationDot_11_8.ExtendedCheck nodes 3 := by decide
def rotationDot_11_9 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_9_checked : rotationDot_11_9.ExtendedCheck nodes 3 := by decide
def rotationDot_11_10 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25658,1,1][i]?.getD 0
  accumulator := fun i => #[1,25658,25658,25658][i]?.getD 0
theorem rotationDot_11_10_checked : rotationDot_11_10.ExtendedCheck nodes 3 := by decide
def rotationDot_11_11 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[241,1,1][i]?.getD 0
  accumulator := fun i => #[1,241,241,241][i]?.getD 0
theorem rotationDot_11_11_checked : rotationDot_11_11.ExtendedCheck nodes 3 := by decide
def rotationDot_11_12 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_12_checked : rotationDot_11_12.ExtendedCheck nodes 3 := by decide
def rotationDot_11_13 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[241,1,1][i]?.getD 0
  accumulator := fun i => #[1,241,241,241][i]?.getD 0
theorem rotationDot_11_13_checked : rotationDot_11_13.ExtendedCheck nodes 3 := by decide
def rotationDot_11_14 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_14_checked : rotationDot_11_14.ExtendedCheck nodes 3 := by decide
def rotationDot_11_15 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_15_checked : rotationDot_11_15.ExtendedCheck nodes 3 := by decide
def rotationDot_11_16 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25650,1,1][i]?.getD 0
  accumulator := fun i => #[1,25650,25650,25650][i]?.getD 0
theorem rotationDot_11_16_checked : rotationDot_11_16.ExtendedCheck nodes 3 := by decide
def rotationDot_11_17 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_17_checked : rotationDot_11_17.ExtendedCheck nodes 3 := by decide
def rotationDot_11_18 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_18_checked : rotationDot_11_18.ExtendedCheck nodes 3 := by decide
def rotationDot_11_19 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[241,1,1][i]?.getD 0
  accumulator := fun i => #[1,241,241,241][i]?.getD 0
theorem rotationDot_11_19_checked : rotationDot_11_19.ExtendedCheck nodes 3 := by decide
def rotationDot_11_20 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_20_checked : rotationDot_11_20.ExtendedCheck nodes 3 := by decide
def rotationDot_11_21 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_21_checked : rotationDot_11_21.ExtendedCheck nodes 3 := by decide
def rotationDot_11_22 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25650,1,1][i]?.getD 0
  accumulator := fun i => #[1,25650,25650,25650][i]?.getD 0
theorem rotationDot_11_22_checked : rotationDot_11_22.ExtendedCheck nodes 3 := by decide
def rotationDot_11_23 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_23_checked : rotationDot_11_23.ExtendedCheck nodes 3 := by decide
def rotationDot_11_24 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_24_checked : rotationDot_11_24.ExtendedCheck nodes 3 := by decide
def rotationDot_11_25 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_25_checked : rotationDot_11_25.ExtendedCheck nodes 3 := by decide
def rotationDot_11_26 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25448,1,1][i]?.getD 0
  accumulator := fun i => #[1,25448,25448,25448][i]?.getD 0
theorem rotationDot_11_26_checked : rotationDot_11_26.ExtendedCheck nodes 3 := by decide
def rotationDot_11_27 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_27_checked : rotationDot_11_27.ExtendedCheck nodes 3 := by decide
def rotationDot_11_28 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_28_checked : rotationDot_11_28.ExtendedCheck nodes 3 := by decide
def rotationDot_11_29 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25448,1,1][i]?.getD 0
  accumulator := fun i => #[1,25448,25448,25448][i]?.getD 0
theorem rotationDot_11_29_checked : rotationDot_11_29.ExtendedCheck nodes 3 := by decide
def rotationDot_11_30 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_30_checked : rotationDot_11_30.ExtendedCheck nodes 3 := by decide
def rotationDot_11_31 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_31_checked : rotationDot_11_31.ExtendedCheck nodes 3 := by decide
def rotationDot_11_32 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_11_32_checked : rotationDot_11_32.ExtendedCheck nodes 3 := by decide
def rotationDot_11_33 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_33_checked : rotationDot_11_33.ExtendedCheck nodes 3 := by decide
def rotationDot_11_34 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_34_checked : rotationDot_11_34.ExtendedCheck nodes 3 := by decide
def rotationDot_11_35 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_11_35_checked : rotationDot_11_35.ExtendedCheck nodes 3 := by decide
def rotationDot_11_36 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_36_checked : rotationDot_11_36.ExtendedCheck nodes 3 := by decide
def rotationDot_11_37 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_11_37_checked : rotationDot_11_37.ExtendedCheck nodes 3 := by decide
def rotationDot_11_38 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_11_38_checked : rotationDot_11_38.ExtendedCheck nodes 3 := by decide
def rotationDot_11_39 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_39_checked : rotationDot_11_39.ExtendedCheck nodes 3 := by decide
def rotationDot_11_40 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25665,1,1][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25665][i]?.getD 0
theorem rotationDot_11_40_checked : rotationDot_11_40.ExtendedCheck nodes 3 := by decide
def rotationDot_11_41 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_11_41_checked : rotationDot_11_41.ExtendedCheck nodes 3 := by decide
def rotationDot_11_42 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_42_checked : rotationDot_11_42.ExtendedCheck nodes 3 := by decide
def rotationDot_11_43 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_11_43_checked : rotationDot_11_43.ExtendedCheck nodes 3 := by decide
def rotationDot_11_44 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_11_44_checked : rotationDot_11_44.ExtendedCheck nodes 3 := by decide
def rotationDot_11_45 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_45_checked : rotationDot_11_45.ExtendedCheck nodes 3 := by decide
def rotationDot_11_46 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25665,1,1][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25665][i]?.getD 0
theorem rotationDot_11_46_checked : rotationDot_11_46.ExtendedCheck nodes 3 := by decide
def rotationDot_11_47 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_11_47_checked : rotationDot_11_47.ExtendedCheck nodes 3 := by decide
def rotationDot_11_48 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_48_checked : rotationDot_11_48.ExtendedCheck nodes 3 := by decide
def rotationDot_11_49 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_11_49_checked : rotationDot_11_49.ExtendedCheck nodes 3 := by decide
def rotationDot_11_50 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_11_50_checked : rotationDot_11_50.ExtendedCheck nodes 3 := by decide
def rotationDot_11_51 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_51_checked : rotationDot_11_51.ExtendedCheck nodes 3 := by decide
def rotationDot_11_52 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25665,1,1][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25665][i]?.getD 0
theorem rotationDot_11_52_checked : rotationDot_11_52.ExtendedCheck nodes 3 := by decide
def rotationDot_11_53 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_11_53_checked : rotationDot_11_53.ExtendedCheck nodes 3 := by decide
def rotationDot_11_54 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_54_checked : rotationDot_11_54.ExtendedCheck nodes 3 := by decide
def rotationDot_11_55 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_11_55_checked : rotationDot_11_55.ExtendedCheck nodes 3 := by decide
def rotationDot_11_56 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_11_56_checked : rotationDot_11_56.ExtendedCheck nodes 3 := by decide
def rotationDot_11_57 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_57_checked : rotationDot_11_57.ExtendedCheck nodes 3 := by decide
def rotationDot_11_58 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25665,1,1][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25665][i]?.getD 0
theorem rotationDot_11_58_checked : rotationDot_11_58.ExtendedCheck nodes 3 := by decide
def rotationDot_11_59 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_11_59_checked : rotationDot_11_59.ExtendedCheck nodes 3 := by decide
def rotationDot_11_60 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_60_checked : rotationDot_11_60.ExtendedCheck nodes 3 := by decide
def rotationDot_11_61 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_11_61_checked : rotationDot_11_61.ExtendedCheck nodes 3 := by decide
def rotationDot_11_62 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25682,1,1][i]?.getD 0
  accumulator := fun i => #[1,25682,25682,25682][i]?.getD 0
theorem rotationDot_11_62_checked : rotationDot_11_62.ExtendedCheck nodes 3 := by decide
def rotationDot_11_63 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_63_checked : rotationDot_11_63.ExtendedCheck nodes 3 := by decide
def rotationDot_11_64 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_11_64_checked : rotationDot_11_64.ExtendedCheck nodes 3 := by decide
def rotationDot_11_65 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25670,1,1][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25670][i]?.getD 0
theorem rotationDot_11_65_checked : rotationDot_11_65.ExtendedCheck nodes 3 := by decide
def rotationDot_11_66 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_66_checked : rotationDot_11_66.ExtendedCheck nodes 3 := by decide
def rotationDot_11_67 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25684,1,1][i]?.getD 0
  accumulator := fun i => #[1,25684,25684,25684][i]?.getD 0
theorem rotationDot_11_67_checked : rotationDot_11_67.ExtendedCheck nodes 3 := by decide
def rotationDot_11_68 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25682,1,1][i]?.getD 0
  accumulator := fun i => #[1,25682,25682,25682][i]?.getD 0
theorem rotationDot_11_68_checked : rotationDot_11_68.ExtendedCheck nodes 3 := by decide
def rotationDot_11_69 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_69_checked : rotationDot_11_69.ExtendedCheck nodes 3 := by decide
def rotationDot_11_70 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25684,1,1][i]?.getD 0
  accumulator := fun i => #[1,25684,25684,25684][i]?.getD 0
theorem rotationDot_11_70_checked : rotationDot_11_70.ExtendedCheck nodes 3 := by decide
def rotationDot_11_71 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25670,1,1][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25670][i]?.getD 0
theorem rotationDot_11_71_checked : rotationDot_11_71.ExtendedCheck nodes 3 := by decide
def rotationDot_11_72 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_72_checked : rotationDot_11_72.ExtendedCheck nodes 3 := by decide
def rotationDot_11_73 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25670,1,1][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25670][i]?.getD 0
theorem rotationDot_11_73_checked : rotationDot_11_73.ExtendedCheck nodes 3 := by decide
def rotationDot_11_74 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_74_checked : rotationDot_11_74.ExtendedCheck nodes 3 := by decide
def rotationDot_11_75 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_75_checked : rotationDot_11_75.ExtendedCheck nodes 3 := by decide
def rotationDot_11_76 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25672,1,1][i]?.getD 0
  accumulator := fun i => #[1,25672,25672,25672][i]?.getD 0
theorem rotationDot_11_76_checked : rotationDot_11_76.ExtendedCheck nodes 3 := by decide
def rotationDot_11_77 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_77_checked : rotationDot_11_77.ExtendedCheck nodes 3 := by decide
def rotationDot_11_78 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_78_checked : rotationDot_11_78.ExtendedCheck nodes 3 := by decide
def rotationDot_11_79 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25670,1,1][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25670][i]?.getD 0
theorem rotationDot_11_79_checked : rotationDot_11_79.ExtendedCheck nodes 3 := by decide
def rotationDot_11_80 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_80_checked : rotationDot_11_80.ExtendedCheck nodes 3 := by decide
def rotationDot_11_81 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_81_checked : rotationDot_11_81.ExtendedCheck nodes 3 := by decide
def rotationDot_11_82 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25672,1,1][i]?.getD 0
  accumulator := fun i => #[1,25672,25672,25672][i]?.getD 0
theorem rotationDot_11_82_checked : rotationDot_11_82.ExtendedCheck nodes 3 := by decide
def rotationDot_11_83 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_83_checked : rotationDot_11_83.ExtendedCheck nodes 3 := by decide
def rotationDot_11_84 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_84_checked : rotationDot_11_84.ExtendedCheck nodes 3 := by decide
def rotationDot_11_85 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_85_checked : rotationDot_11_85.ExtendedCheck nodes 3 := by decide
def rotationDot_11_86 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25678,1,1][i]?.getD 0
  accumulator := fun i => #[1,25678,25678,25678][i]?.getD 0
theorem rotationDot_11_86_checked : rotationDot_11_86.ExtendedCheck nodes 3 := by decide
def rotationDot_11_87 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_87_checked : rotationDot_11_87.ExtendedCheck nodes 3 := by decide
def rotationDot_11_88 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_88_checked : rotationDot_11_88.ExtendedCheck nodes 3 := by decide
def rotationDot_11_89 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25678,1,1][i]?.getD 0
  accumulator := fun i => #[1,25678,25678,25678][i]?.getD 0
theorem rotationDot_11_89_checked : rotationDot_11_89.ExtendedCheck nodes 3 := by decide
def rotationDot_11_90 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_90_checked : rotationDot_11_90.ExtendedCheck nodes 3 := by decide
def rotationDot_11_91 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_91_checked : rotationDot_11_91.ExtendedCheck nodes 3 := by decide
def rotationDot_11_92 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_11_92_checked : rotationDot_11_92.ExtendedCheck nodes 3 := by decide
def rotationDot_11_93 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_93_checked : rotationDot_11_93.ExtendedCheck nodes 3 := by decide
def rotationDot_11_94 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_11_94_checked : rotationDot_11_94.ExtendedCheck nodes 3 := by decide
def rotationDot_11_95 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_11_95_checked : rotationDot_11_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow11 : Array DotRecipe := #[rotationDot_11_0,rotationDot_11_1,rotationDot_11_2,rotationDot_11_3,rotationDot_11_4,rotationDot_11_5,rotationDot_11_6,rotationDot_11_7,rotationDot_11_8,rotationDot_11_9,rotationDot_11_10,rotationDot_11_11,rotationDot_11_12,rotationDot_11_13,rotationDot_11_14,rotationDot_11_15,rotationDot_11_16,rotationDot_11_17,rotationDot_11_18,rotationDot_11_19,rotationDot_11_20,rotationDot_11_21,rotationDot_11_22,rotationDot_11_23,rotationDot_11_24,rotationDot_11_25,rotationDot_11_26,rotationDot_11_27,rotationDot_11_28,rotationDot_11_29,rotationDot_11_30,rotationDot_11_31,rotationDot_11_32,rotationDot_11_33,rotationDot_11_34,rotationDot_11_35,rotationDot_11_36,rotationDot_11_37,rotationDot_11_38,rotationDot_11_39,rotationDot_11_40,rotationDot_11_41,rotationDot_11_42,rotationDot_11_43,rotationDot_11_44,rotationDot_11_45,rotationDot_11_46,rotationDot_11_47,rotationDot_11_48,rotationDot_11_49,rotationDot_11_50,rotationDot_11_51,rotationDot_11_52,rotationDot_11_53,rotationDot_11_54,rotationDot_11_55,rotationDot_11_56,rotationDot_11_57,rotationDot_11_58,rotationDot_11_59,rotationDot_11_60,rotationDot_11_61,rotationDot_11_62,rotationDot_11_63,rotationDot_11_64,rotationDot_11_65,rotationDot_11_66,rotationDot_11_67,rotationDot_11_68,rotationDot_11_69,rotationDot_11_70,rotationDot_11_71,rotationDot_11_72,rotationDot_11_73,rotationDot_11_74,rotationDot_11_75,rotationDot_11_76,rotationDot_11_77,rotationDot_11_78,rotationDot_11_79,rotationDot_11_80,rotationDot_11_81,rotationDot_11_82,rotationDot_11_83,rotationDot_11_84,rotationDot_11_85,rotationDot_11_86,rotationDot_11_87,rotationDot_11_88,rotationDot_11_89,rotationDot_11_90,rotationDot_11_91,rotationDot_11_92,rotationDot_11_93,rotationDot_11_94,rotationDot_11_95]
theorem rotationDotsRow11_checked (j : Fin 96) :
    (rotationDotsRow11[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_11_0_checked
  · exact rotationDot_11_1_checked
  · exact rotationDot_11_2_checked
  · exact rotationDot_11_3_checked
  · exact rotationDot_11_4_checked
  · exact rotationDot_11_5_checked
  · exact rotationDot_11_6_checked
  · exact rotationDot_11_7_checked
  · exact rotationDot_11_8_checked
  · exact rotationDot_11_9_checked
  · exact rotationDot_11_10_checked
  · exact rotationDot_11_11_checked
  · exact rotationDot_11_12_checked
  · exact rotationDot_11_13_checked
  · exact rotationDot_11_14_checked
  · exact rotationDot_11_15_checked
  · exact rotationDot_11_16_checked
  · exact rotationDot_11_17_checked
  · exact rotationDot_11_18_checked
  · exact rotationDot_11_19_checked
  · exact rotationDot_11_20_checked
  · exact rotationDot_11_21_checked
  · exact rotationDot_11_22_checked
  · exact rotationDot_11_23_checked
  · exact rotationDot_11_24_checked
  · exact rotationDot_11_25_checked
  · exact rotationDot_11_26_checked
  · exact rotationDot_11_27_checked
  · exact rotationDot_11_28_checked
  · exact rotationDot_11_29_checked
  · exact rotationDot_11_30_checked
  · exact rotationDot_11_31_checked
  · exact rotationDot_11_32_checked
  · exact rotationDot_11_33_checked
  · exact rotationDot_11_34_checked
  · exact rotationDot_11_35_checked
  · exact rotationDot_11_36_checked
  · exact rotationDot_11_37_checked
  · exact rotationDot_11_38_checked
  · exact rotationDot_11_39_checked
  · exact rotationDot_11_40_checked
  · exact rotationDot_11_41_checked
  · exact rotationDot_11_42_checked
  · exact rotationDot_11_43_checked
  · exact rotationDot_11_44_checked
  · exact rotationDot_11_45_checked
  · exact rotationDot_11_46_checked
  · exact rotationDot_11_47_checked
  · exact rotationDot_11_48_checked
  · exact rotationDot_11_49_checked
  · exact rotationDot_11_50_checked
  · exact rotationDot_11_51_checked
  · exact rotationDot_11_52_checked
  · exact rotationDot_11_53_checked
  · exact rotationDot_11_54_checked
  · exact rotationDot_11_55_checked
  · exact rotationDot_11_56_checked
  · exact rotationDot_11_57_checked
  · exact rotationDot_11_58_checked
  · exact rotationDot_11_59_checked
  · exact rotationDot_11_60_checked
  · exact rotationDot_11_61_checked
  · exact rotationDot_11_62_checked
  · exact rotationDot_11_63_checked
  · exact rotationDot_11_64_checked
  · exact rotationDot_11_65_checked
  · exact rotationDot_11_66_checked
  · exact rotationDot_11_67_checked
  · exact rotationDot_11_68_checked
  · exact rotationDot_11_69_checked
  · exact rotationDot_11_70_checked
  · exact rotationDot_11_71_checked
  · exact rotationDot_11_72_checked
  · exact rotationDot_11_73_checked
  · exact rotationDot_11_74_checked
  · exact rotationDot_11_75_checked
  · exact rotationDot_11_76_checked
  · exact rotationDot_11_77_checked
  · exact rotationDot_11_78_checked
  · exact rotationDot_11_79_checked
  · exact rotationDot_11_80_checked
  · exact rotationDot_11_81_checked
  · exact rotationDot_11_82_checked
  · exact rotationDot_11_83_checked
  · exact rotationDot_11_84_checked
  · exact rotationDot_11_85_checked
  · exact rotationDot_11_86_checked
  · exact rotationDot_11_87_checked
  · exact rotationDot_11_88_checked
  · exact rotationDot_11_89_checked
  · exact rotationDot_11_90_checked
  · exact rotationDot_11_91_checked
  · exact rotationDot_11_92_checked
  · exact rotationDot_11_93_checked
  · exact rotationDot_11_94_checked
  · exact rotationDot_11_95_checked
def rotationDot_12_0 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25438,1][i]?.getD 0
  accumulator := fun i => #[1,1,25438,25438][i]?.getD 0
theorem rotationDot_12_0_checked : rotationDot_12_0.ExtendedCheck nodes 3 := by decide
def rotationDot_12_1 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_1_checked : rotationDot_12_1.ExtendedCheck nodes 3 := by decide
def rotationDot_12_2 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_2_checked : rotationDot_12_2.ExtendedCheck nodes 3 := by decide
def rotationDot_12_3 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25438,1][i]?.getD 0
  accumulator := fun i => #[1,1,25438,25438][i]?.getD 0
theorem rotationDot_12_3_checked : rotationDot_12_3.ExtendedCheck nodes 3 := by decide
def rotationDot_12_4 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_4_checked : rotationDot_12_4.ExtendedCheck nodes 3 := by decide
def rotationDot_12_5 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_5_checked : rotationDot_12_5.ExtendedCheck nodes 3 := by decide
def rotationDot_12_6 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25456,1][i]?.getD 0
  accumulator := fun i => #[1,1,25456,25456][i]?.getD 0
theorem rotationDot_12_6_checked : rotationDot_12_6.ExtendedCheck nodes 3 := by decide
def rotationDot_12_7 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_7_checked : rotationDot_12_7.ExtendedCheck nodes 3 := by decide
def rotationDot_12_8 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_8_checked : rotationDot_12_8.ExtendedCheck nodes 3 := by decide
def rotationDot_12_9 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25456,1][i]?.getD 0
  accumulator := fun i => #[1,1,25456,25456][i]?.getD 0
theorem rotationDot_12_9_checked : rotationDot_12_9.ExtendedCheck nodes 3 := by decide
def rotationDot_12_10 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_10_checked : rotationDot_12_10.ExtendedCheck nodes 3 := by decide
def rotationDot_12_11 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_11_checked : rotationDot_12_11.ExtendedCheck nodes 3 := by decide
def rotationDot_12_12 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1318,1][i]?.getD 0
  accumulator := fun i => #[1,1,1318,1318][i]?.getD 0
theorem rotationDot_12_12_checked : rotationDot_12_12.ExtendedCheck nodes 3 := by decide
def rotationDot_12_13 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_13_checked : rotationDot_12_13.ExtendedCheck nodes 3 := by decide
def rotationDot_12_14 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25456,1][i]?.getD 0
  accumulator := fun i => #[1,1,25456,25456][i]?.getD 0
theorem rotationDot_12_14_checked : rotationDot_12_14.ExtendedCheck nodes 3 := by decide
def rotationDot_12_15 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25697,1][i]?.getD 0
  accumulator := fun i => #[1,1,25697,25697][i]?.getD 0
theorem rotationDot_12_15_checked : rotationDot_12_15.ExtendedCheck nodes 3 := by decide
def rotationDot_12_16 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_16_checked : rotationDot_12_16.ExtendedCheck nodes 3 := by decide
def rotationDot_12_17 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25456,1][i]?.getD 0
  accumulator := fun i => #[1,1,25456,25456][i]?.getD 0
theorem rotationDot_12_17_checked : rotationDot_12_17.ExtendedCheck nodes 3 := by decide
def rotationDot_12_18 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1318,1][i]?.getD 0
  accumulator := fun i => #[1,1,1318,1318][i]?.getD 0
theorem rotationDot_12_18_checked : rotationDot_12_18.ExtendedCheck nodes 3 := by decide
def rotationDot_12_19 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_19_checked : rotationDot_12_19.ExtendedCheck nodes 3 := by decide
def rotationDot_12_20 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25698,1][i]?.getD 0
  accumulator := fun i => #[1,1,25698,25698][i]?.getD 0
theorem rotationDot_12_20_checked : rotationDot_12_20.ExtendedCheck nodes 3 := by decide
def rotationDot_12_21 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25697,1][i]?.getD 0
  accumulator := fun i => #[1,1,25697,25697][i]?.getD 0
theorem rotationDot_12_21_checked : rotationDot_12_21.ExtendedCheck nodes 3 := by decide
def rotationDot_12_22 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_22_checked : rotationDot_12_22.ExtendedCheck nodes 3 := by decide
def rotationDot_12_23 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25698,1][i]?.getD 0
  accumulator := fun i => #[1,1,25698,25698][i]?.getD 0
theorem rotationDot_12_23_checked : rotationDot_12_23.ExtendedCheck nodes 3 := by decide
def rotationDot_12_24 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_24_checked : rotationDot_12_24.ExtendedCheck nodes 3 := by decide
def rotationDot_12_25 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_25_checked : rotationDot_12_25.ExtendedCheck nodes 3 := by decide
def rotationDot_12_26 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25697,1][i]?.getD 0
  accumulator := fun i => #[1,1,25697,25697][i]?.getD 0
theorem rotationDot_12_26_checked : rotationDot_12_26.ExtendedCheck nodes 3 := by decide
def rotationDot_12_27 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_27_checked : rotationDot_12_27.ExtendedCheck nodes 3 := by decide
def rotationDot_12_28 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_28_checked : rotationDot_12_28.ExtendedCheck nodes 3 := by decide
def rotationDot_12_29 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25699,1][i]?.getD 0
  accumulator := fun i => #[1,1,25699,25699][i]?.getD 0
theorem rotationDot_12_29_checked : rotationDot_12_29.ExtendedCheck nodes 3 := by decide
def rotationDot_12_30 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_30_checked : rotationDot_12_30.ExtendedCheck nodes 3 := by decide
def rotationDot_12_31 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_31_checked : rotationDot_12_31.ExtendedCheck nodes 3 := by decide
def rotationDot_12_32 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25697,1][i]?.getD 0
  accumulator := fun i => #[1,1,25697,25697][i]?.getD 0
theorem rotationDot_12_32_checked : rotationDot_12_32.ExtendedCheck nodes 3 := by decide
def rotationDot_12_33 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_33_checked : rotationDot_12_33.ExtendedCheck nodes 3 := by decide
def rotationDot_12_34 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_34_checked : rotationDot_12_34.ExtendedCheck nodes 3 := by decide
def rotationDot_12_35 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25699,1][i]?.getD 0
  accumulator := fun i => #[1,1,25699,25699][i]?.getD 0
theorem rotationDot_12_35_checked : rotationDot_12_35.ExtendedCheck nodes 3 := by decide
def rotationDot_12_36 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25701,1][i]?.getD 0
  accumulator := fun i => #[1,1,25701,25701][i]?.getD 0
theorem rotationDot_12_36_checked : rotationDot_12_36.ExtendedCheck nodes 3 := by decide
def rotationDot_12_37 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_37_checked : rotationDot_12_37.ExtendedCheck nodes 3 := by decide
def rotationDot_12_38 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_12_38_checked : rotationDot_12_38.ExtendedCheck nodes 3 := by decide
def rotationDot_12_39 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_12_39_checked : rotationDot_12_39.ExtendedCheck nodes 3 := by decide
def rotationDot_12_40 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_40_checked : rotationDot_12_40.ExtendedCheck nodes 3 := by decide
def rotationDot_12_41 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_12_41_checked : rotationDot_12_41.ExtendedCheck nodes 3 := by decide
def rotationDot_12_42 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25701,1][i]?.getD 0
  accumulator := fun i => #[1,1,25701,25701][i]?.getD 0
theorem rotationDot_12_42_checked : rotationDot_12_42.ExtendedCheck nodes 3 := by decide
def rotationDot_12_43 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_43_checked : rotationDot_12_43.ExtendedCheck nodes 3 := by decide
def rotationDot_12_44 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_12_44_checked : rotationDot_12_44.ExtendedCheck nodes 3 := by decide
def rotationDot_12_45 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_12_45_checked : rotationDot_12_45.ExtendedCheck nodes 3 := by decide
def rotationDot_12_46 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_46_checked : rotationDot_12_46.ExtendedCheck nodes 3 := by decide
def rotationDot_12_47 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_12_47_checked : rotationDot_12_47.ExtendedCheck nodes 3 := by decide
def rotationDot_12_48 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25701,1][i]?.getD 0
  accumulator := fun i => #[1,1,25701,25701][i]?.getD 0
theorem rotationDot_12_48_checked : rotationDot_12_48.ExtendedCheck nodes 3 := by decide
def rotationDot_12_49 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_49_checked : rotationDot_12_49.ExtendedCheck nodes 3 := by decide
def rotationDot_12_50 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25702,1][i]?.getD 0
  accumulator := fun i => #[1,1,25702,25702][i]?.getD 0
theorem rotationDot_12_50_checked : rotationDot_12_50.ExtendedCheck nodes 3 := by decide
def rotationDot_12_51 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_12_51_checked : rotationDot_12_51.ExtendedCheck nodes 3 := by decide
def rotationDot_12_52 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_52_checked : rotationDot_12_52.ExtendedCheck nodes 3 := by decide
def rotationDot_12_53 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25702,1][i]?.getD 0
  accumulator := fun i => #[1,1,25702,25702][i]?.getD 0
theorem rotationDot_12_53_checked : rotationDot_12_53.ExtendedCheck nodes 3 := by decide
def rotationDot_12_54 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25701,1][i]?.getD 0
  accumulator := fun i => #[1,1,25701,25701][i]?.getD 0
theorem rotationDot_12_54_checked : rotationDot_12_54.ExtendedCheck nodes 3 := by decide
def rotationDot_12_55 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_55_checked : rotationDot_12_55.ExtendedCheck nodes 3 := by decide
def rotationDot_12_56 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25702,1][i]?.getD 0
  accumulator := fun i => #[1,1,25702,25702][i]?.getD 0
theorem rotationDot_12_56_checked : rotationDot_12_56.ExtendedCheck nodes 3 := by decide
def rotationDot_12_57 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25700,1][i]?.getD 0
  accumulator := fun i => #[1,1,25700,25700][i]?.getD 0
theorem rotationDot_12_57_checked : rotationDot_12_57.ExtendedCheck nodes 3 := by decide
def rotationDot_12_58 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_58_checked : rotationDot_12_58.ExtendedCheck nodes 3 := by decide
def rotationDot_12_59 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25702,1][i]?.getD 0
  accumulator := fun i => #[1,1,25702,25702][i]?.getD 0
theorem rotationDot_12_59_checked : rotationDot_12_59.ExtendedCheck nodes 3 := by decide
def rotationDot_12_60 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25708,1][i]?.getD 0
  accumulator := fun i => #[1,1,25708,25708][i]?.getD 0
theorem rotationDot_12_60_checked : rotationDot_12_60.ExtendedCheck nodes 3 := by decide
def rotationDot_12_61 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_61_checked : rotationDot_12_61.ExtendedCheck nodes 3 := by decide
def rotationDot_12_62 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_62_checked : rotationDot_12_62.ExtendedCheck nodes 3 := by decide
def rotationDot_12_63 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25708,1][i]?.getD 0
  accumulator := fun i => #[1,1,25708,25708][i]?.getD 0
theorem rotationDot_12_63_checked : rotationDot_12_63.ExtendedCheck nodes 3 := by decide
def rotationDot_12_64 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_64_checked : rotationDot_12_64.ExtendedCheck nodes 3 := by decide
def rotationDot_12_65 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_65_checked : rotationDot_12_65.ExtendedCheck nodes 3 := by decide
def rotationDot_12_66 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25703,1][i]?.getD 0
  accumulator := fun i => #[1,1,25703,25703][i]?.getD 0
theorem rotationDot_12_66_checked : rotationDot_12_66.ExtendedCheck nodes 3 := by decide
def rotationDot_12_67 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_67_checked : rotationDot_12_67.ExtendedCheck nodes 3 := by decide
def rotationDot_12_68 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_68_checked : rotationDot_12_68.ExtendedCheck nodes 3 := by decide
def rotationDot_12_69 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25703,1][i]?.getD 0
  accumulator := fun i => #[1,1,25703,25703][i]?.getD 0
theorem rotationDot_12_69_checked : rotationDot_12_69.ExtendedCheck nodes 3 := by decide
def rotationDot_12_70 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_70_checked : rotationDot_12_70.ExtendedCheck nodes 3 := by decide
def rotationDot_12_71 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_71_checked : rotationDot_12_71.ExtendedCheck nodes 3 := by decide
def rotationDot_12_72 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25704,1][i]?.getD 0
  accumulator := fun i => #[1,1,25704,25704][i]?.getD 0
theorem rotationDot_12_72_checked : rotationDot_12_72.ExtendedCheck nodes 3 := by decide
def rotationDot_12_73 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_73_checked : rotationDot_12_73.ExtendedCheck nodes 3 := by decide
def rotationDot_12_74 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25703,1][i]?.getD 0
  accumulator := fun i => #[1,1,25703,25703][i]?.getD 0
theorem rotationDot_12_74_checked : rotationDot_12_74.ExtendedCheck nodes 3 := by decide
def rotationDot_12_75 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25705,1][i]?.getD 0
  accumulator := fun i => #[1,1,25705,25705][i]?.getD 0
theorem rotationDot_12_75_checked : rotationDot_12_75.ExtendedCheck nodes 3 := by decide
def rotationDot_12_76 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_76_checked : rotationDot_12_76.ExtendedCheck nodes 3 := by decide
def rotationDot_12_77 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25703,1][i]?.getD 0
  accumulator := fun i => #[1,1,25703,25703][i]?.getD 0
theorem rotationDot_12_77_checked : rotationDot_12_77.ExtendedCheck nodes 3 := by decide
def rotationDot_12_78 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25704,1][i]?.getD 0
  accumulator := fun i => #[1,1,25704,25704][i]?.getD 0
theorem rotationDot_12_78_checked : rotationDot_12_78.ExtendedCheck nodes 3 := by decide
def rotationDot_12_79 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_79_checked : rotationDot_12_79.ExtendedCheck nodes 3 := by decide
def rotationDot_12_80 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25706,1][i]?.getD 0
  accumulator := fun i => #[1,1,25706,25706][i]?.getD 0
theorem rotationDot_12_80_checked : rotationDot_12_80.ExtendedCheck nodes 3 := by decide
def rotationDot_12_81 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25705,1][i]?.getD 0
  accumulator := fun i => #[1,1,25705,25705][i]?.getD 0
theorem rotationDot_12_81_checked : rotationDot_12_81.ExtendedCheck nodes 3 := by decide
def rotationDot_12_82 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_82_checked : rotationDot_12_82.ExtendedCheck nodes 3 := by decide
def rotationDot_12_83 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25706,1][i]?.getD 0
  accumulator := fun i => #[1,1,25706,25706][i]?.getD 0
theorem rotationDot_12_83_checked : rotationDot_12_83.ExtendedCheck nodes 3 := by decide
def rotationDot_12_84 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_84_checked : rotationDot_12_84.ExtendedCheck nodes 3 := by decide
def rotationDot_12_85 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_85_checked : rotationDot_12_85.ExtendedCheck nodes 3 := by decide
def rotationDot_12_86 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25705,1][i]?.getD 0
  accumulator := fun i => #[1,1,25705,25705][i]?.getD 0
theorem rotationDot_12_86_checked : rotationDot_12_86.ExtendedCheck nodes 3 := by decide
def rotationDot_12_87 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_87_checked : rotationDot_12_87.ExtendedCheck nodes 3 := by decide
def rotationDot_12_88 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_88_checked : rotationDot_12_88.ExtendedCheck nodes 3 := by decide
def rotationDot_12_89 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25707,1][i]?.getD 0
  accumulator := fun i => #[1,1,25707,25707][i]?.getD 0
theorem rotationDot_12_89_checked : rotationDot_12_89.ExtendedCheck nodes 3 := by decide
def rotationDot_12_90 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_90_checked : rotationDot_12_90.ExtendedCheck nodes 3 := by decide
def rotationDot_12_91 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_91_checked : rotationDot_12_91.ExtendedCheck nodes 3 := by decide
def rotationDot_12_92 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25705,1][i]?.getD 0
  accumulator := fun i => #[1,1,25705,25705][i]?.getD 0
theorem rotationDot_12_92_checked : rotationDot_12_92.ExtendedCheck nodes 3 := by decide
def rotationDot_12_93 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_93_checked : rotationDot_12_93.ExtendedCheck nodes 3 := by decide
def rotationDot_12_94 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_12_94_checked : rotationDot_12_94.ExtendedCheck nodes 3 := by decide
def rotationDot_12_95 : DotRecipe where
  left := fun i => #[1,11,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25707,1][i]?.getD 0
  accumulator := fun i => #[1,1,25707,25707][i]?.getD 0
theorem rotationDot_12_95_checked : rotationDot_12_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow12 : Array DotRecipe := #[rotationDot_12_0,rotationDot_12_1,rotationDot_12_2,rotationDot_12_3,rotationDot_12_4,rotationDot_12_5,rotationDot_12_6,rotationDot_12_7,rotationDot_12_8,rotationDot_12_9,rotationDot_12_10,rotationDot_12_11,rotationDot_12_12,rotationDot_12_13,rotationDot_12_14,rotationDot_12_15,rotationDot_12_16,rotationDot_12_17,rotationDot_12_18,rotationDot_12_19,rotationDot_12_20,rotationDot_12_21,rotationDot_12_22,rotationDot_12_23,rotationDot_12_24,rotationDot_12_25,rotationDot_12_26,rotationDot_12_27,rotationDot_12_28,rotationDot_12_29,rotationDot_12_30,rotationDot_12_31,rotationDot_12_32,rotationDot_12_33,rotationDot_12_34,rotationDot_12_35,rotationDot_12_36,rotationDot_12_37,rotationDot_12_38,rotationDot_12_39,rotationDot_12_40,rotationDot_12_41,rotationDot_12_42,rotationDot_12_43,rotationDot_12_44,rotationDot_12_45,rotationDot_12_46,rotationDot_12_47,rotationDot_12_48,rotationDot_12_49,rotationDot_12_50,rotationDot_12_51,rotationDot_12_52,rotationDot_12_53,rotationDot_12_54,rotationDot_12_55,rotationDot_12_56,rotationDot_12_57,rotationDot_12_58,rotationDot_12_59,rotationDot_12_60,rotationDot_12_61,rotationDot_12_62,rotationDot_12_63,rotationDot_12_64,rotationDot_12_65,rotationDot_12_66,rotationDot_12_67,rotationDot_12_68,rotationDot_12_69,rotationDot_12_70,rotationDot_12_71,rotationDot_12_72,rotationDot_12_73,rotationDot_12_74,rotationDot_12_75,rotationDot_12_76,rotationDot_12_77,rotationDot_12_78,rotationDot_12_79,rotationDot_12_80,rotationDot_12_81,rotationDot_12_82,rotationDot_12_83,rotationDot_12_84,rotationDot_12_85,rotationDot_12_86,rotationDot_12_87,rotationDot_12_88,rotationDot_12_89,rotationDot_12_90,rotationDot_12_91,rotationDot_12_92,rotationDot_12_93,rotationDot_12_94,rotationDot_12_95]
theorem rotationDotsRow12_checked (j : Fin 96) :
    (rotationDotsRow12[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_12_0_checked
  · exact rotationDot_12_1_checked
  · exact rotationDot_12_2_checked
  · exact rotationDot_12_3_checked
  · exact rotationDot_12_4_checked
  · exact rotationDot_12_5_checked
  · exact rotationDot_12_6_checked
  · exact rotationDot_12_7_checked
  · exact rotationDot_12_8_checked
  · exact rotationDot_12_9_checked
  · exact rotationDot_12_10_checked
  · exact rotationDot_12_11_checked
  · exact rotationDot_12_12_checked
  · exact rotationDot_12_13_checked
  · exact rotationDot_12_14_checked
  · exact rotationDot_12_15_checked
  · exact rotationDot_12_16_checked
  · exact rotationDot_12_17_checked
  · exact rotationDot_12_18_checked
  · exact rotationDot_12_19_checked
  · exact rotationDot_12_20_checked
  · exact rotationDot_12_21_checked
  · exact rotationDot_12_22_checked
  · exact rotationDot_12_23_checked
  · exact rotationDot_12_24_checked
  · exact rotationDot_12_25_checked
  · exact rotationDot_12_26_checked
  · exact rotationDot_12_27_checked
  · exact rotationDot_12_28_checked
  · exact rotationDot_12_29_checked
  · exact rotationDot_12_30_checked
  · exact rotationDot_12_31_checked
  · exact rotationDot_12_32_checked
  · exact rotationDot_12_33_checked
  · exact rotationDot_12_34_checked
  · exact rotationDot_12_35_checked
  · exact rotationDot_12_36_checked
  · exact rotationDot_12_37_checked
  · exact rotationDot_12_38_checked
  · exact rotationDot_12_39_checked
  · exact rotationDot_12_40_checked
  · exact rotationDot_12_41_checked
  · exact rotationDot_12_42_checked
  · exact rotationDot_12_43_checked
  · exact rotationDot_12_44_checked
  · exact rotationDot_12_45_checked
  · exact rotationDot_12_46_checked
  · exact rotationDot_12_47_checked
  · exact rotationDot_12_48_checked
  · exact rotationDot_12_49_checked
  · exact rotationDot_12_50_checked
  · exact rotationDot_12_51_checked
  · exact rotationDot_12_52_checked
  · exact rotationDot_12_53_checked
  · exact rotationDot_12_54_checked
  · exact rotationDot_12_55_checked
  · exact rotationDot_12_56_checked
  · exact rotationDot_12_57_checked
  · exact rotationDot_12_58_checked
  · exact rotationDot_12_59_checked
  · exact rotationDot_12_60_checked
  · exact rotationDot_12_61_checked
  · exact rotationDot_12_62_checked
  · exact rotationDot_12_63_checked
  · exact rotationDot_12_64_checked
  · exact rotationDot_12_65_checked
  · exact rotationDot_12_66_checked
  · exact rotationDot_12_67_checked
  · exact rotationDot_12_68_checked
  · exact rotationDot_12_69_checked
  · exact rotationDot_12_70_checked
  · exact rotationDot_12_71_checked
  · exact rotationDot_12_72_checked
  · exact rotationDot_12_73_checked
  · exact rotationDot_12_74_checked
  · exact rotationDot_12_75_checked
  · exact rotationDot_12_76_checked
  · exact rotationDot_12_77_checked
  · exact rotationDot_12_78_checked
  · exact rotationDot_12_79_checked
  · exact rotationDot_12_80_checked
  · exact rotationDot_12_81_checked
  · exact rotationDot_12_82_checked
  · exact rotationDot_12_83_checked
  · exact rotationDot_12_84_checked
  · exact rotationDot_12_85_checked
  · exact rotationDot_12_86_checked
  · exact rotationDot_12_87_checked
  · exact rotationDot_12_88_checked
  · exact rotationDot_12_89_checked
  · exact rotationDot_12_90_checked
  · exact rotationDot_12_91_checked
  · exact rotationDot_12_92_checked
  · exact rotationDot_12_93_checked
  · exact rotationDot_12_94_checked
  · exact rotationDot_12_95_checked
def rotationDot_13_0 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25451][i]?.getD 0
  accumulator := fun i => #[1,1,1,25451][i]?.getD 0
theorem rotationDot_13_0_checked : rotationDot_13_0.ExtendedCheck nodes 3 := by decide
def rotationDot_13_1 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_13_1_checked : rotationDot_13_1.ExtendedCheck nodes 3 := by decide
def rotationDot_13_2 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25656,1,1][i]?.getD 0
  accumulator := fun i => #[1,25656,25656,25656][i]?.getD 0
theorem rotationDot_13_2_checked : rotationDot_13_2.ExtendedCheck nodes 3 := by decide
def rotationDot_13_3 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25657][i]?.getD 0
  accumulator := fun i => #[1,1,1,25657][i]?.getD 0
theorem rotationDot_13_3_checked : rotationDot_13_3.ExtendedCheck nodes 3 := by decide
def rotationDot_13_4 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_13_4_checked : rotationDot_13_4.ExtendedCheck nodes 3 := by decide
def rotationDot_13_5 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[241,1,1][i]?.getD 0
  accumulator := fun i => #[1,241,241,241][i]?.getD 0
theorem rotationDot_13_5_checked : rotationDot_13_5.ExtendedCheck nodes 3 := by decide
def rotationDot_13_6 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25451][i]?.getD 0
  accumulator := fun i => #[1,1,1,25451][i]?.getD 0
theorem rotationDot_13_6_checked : rotationDot_13_6.ExtendedCheck nodes 3 := by decide
def rotationDot_13_7 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25658,1,1][i]?.getD 0
  accumulator := fun i => #[1,25658,25658,25658][i]?.getD 0
theorem rotationDot_13_7_checked : rotationDot_13_7.ExtendedCheck nodes 3 := by decide
def rotationDot_13_8 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25656,1,1][i]?.getD 0
  accumulator := fun i => #[1,25656,25656,25656][i]?.getD 0
theorem rotationDot_13_8_checked : rotationDot_13_8.ExtendedCheck nodes 3 := by decide
def rotationDot_13_9 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25657][i]?.getD 0
  accumulator := fun i => #[1,1,1,25657][i]?.getD 0
theorem rotationDot_13_9_checked : rotationDot_13_9.ExtendedCheck nodes 3 := by decide
def rotationDot_13_10 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25658,1,1][i]?.getD 0
  accumulator := fun i => #[1,25658,25658,25658][i]?.getD 0
theorem rotationDot_13_10_checked : rotationDot_13_10.ExtendedCheck nodes 3 := by decide
def rotationDot_13_11 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[241,1,1][i]?.getD 0
  accumulator := fun i => #[1,241,241,241][i]?.getD 0
theorem rotationDot_13_11_checked : rotationDot_13_11.ExtendedCheck nodes 3 := by decide
def rotationDot_13_12 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_12_checked : rotationDot_13_12.ExtendedCheck nodes 3 := by decide
def rotationDot_13_13 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[241,1,240][i]?.getD 0
  accumulator := fun i => #[1,241,241,25770][i]?.getD 0
theorem rotationDot_13_13_checked : rotationDot_13_13.ExtendedCheck nodes 3 := by decide
def rotationDot_13_14 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_14_checked : rotationDot_13_14.ExtendedCheck nodes 3 := by decide
def rotationDot_13_15 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_15_checked : rotationDot_13_15.ExtendedCheck nodes 3 := by decide
def rotationDot_13_16 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25650,1,240][i]?.getD 0
  accumulator := fun i => #[1,25650,25650,25771][i]?.getD 0
theorem rotationDot_13_16_checked : rotationDot_13_16.ExtendedCheck nodes 3 := by decide
def rotationDot_13_17 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_17_checked : rotationDot_13_17.ExtendedCheck nodes 3 := by decide
def rotationDot_13_18 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_18_checked : rotationDot_13_18.ExtendedCheck nodes 3 := by decide
def rotationDot_13_19 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[241,1,25652][i]?.getD 0
  accumulator := fun i => #[1,241,241,25772][i]?.getD 0
theorem rotationDot_13_19_checked : rotationDot_13_19.ExtendedCheck nodes 3 := by decide
def rotationDot_13_20 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_20_checked : rotationDot_13_20.ExtendedCheck nodes 3 := by decide
def rotationDot_13_21 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_21_checked : rotationDot_13_21.ExtendedCheck nodes 3 := by decide
def rotationDot_13_22 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25650,1,25652][i]?.getD 0
  accumulator := fun i => #[1,25650,25650,25773][i]?.getD 0
theorem rotationDot_13_22_checked : rotationDot_13_22.ExtendedCheck nodes 3 := by decide
def rotationDot_13_23 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_23_checked : rotationDot_13_23.ExtendedCheck nodes 3 := by decide
def rotationDot_13_24 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25652][i]?.getD 0
  accumulator := fun i => #[1,1,1,25652][i]?.getD 0
theorem rotationDot_13_24_checked : rotationDot_13_24.ExtendedCheck nodes 3 := by decide
def rotationDot_13_25 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25441][i]?.getD 0
  accumulator := fun i => #[1,1,1,25441][i]?.getD 0
theorem rotationDot_13_25_checked : rotationDot_13_25.ExtendedCheck nodes 3 := by decide
def rotationDot_13_26 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25448,1,1][i]?.getD 0
  accumulator := fun i => #[1,25448,25448,25448][i]?.getD 0
theorem rotationDot_13_26_checked : rotationDot_13_26.ExtendedCheck nodes 3 := by decide
def rotationDot_13_27 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25652][i]?.getD 0
  accumulator := fun i => #[1,1,1,25652][i]?.getD 0
theorem rotationDot_13_27_checked : rotationDot_13_27.ExtendedCheck nodes 3 := by decide
def rotationDot_13_28 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25451][i]?.getD 0
  accumulator := fun i => #[1,1,1,25451][i]?.getD 0
theorem rotationDot_13_28_checked : rotationDot_13_28.ExtendedCheck nodes 3 := by decide
def rotationDot_13_29 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25448,1,1][i]?.getD 0
  accumulator := fun i => #[1,25448,25448,25448][i]?.getD 0
theorem rotationDot_13_29_checked : rotationDot_13_29.ExtendedCheck nodes 3 := by decide
def rotationDot_13_30 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25655][i]?.getD 0
  accumulator := fun i => #[1,1,1,25655][i]?.getD 0
theorem rotationDot_13_30_checked : rotationDot_13_30.ExtendedCheck nodes 3 := by decide
def rotationDot_13_31 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25441][i]?.getD 0
  accumulator := fun i => #[1,1,1,25441][i]?.getD 0
theorem rotationDot_13_31_checked : rotationDot_13_31.ExtendedCheck nodes 3 := by decide
def rotationDot_13_32 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_13_32_checked : rotationDot_13_32.ExtendedCheck nodes 3 := by decide
def rotationDot_13_33 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25655][i]?.getD 0
  accumulator := fun i => #[1,1,1,25655][i]?.getD 0
theorem rotationDot_13_33_checked : rotationDot_13_33.ExtendedCheck nodes 3 := by decide
def rotationDot_13_34 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25451][i]?.getD 0
  accumulator := fun i => #[1,1,1,25451][i]?.getD 0
theorem rotationDot_13_34_checked : rotationDot_13_34.ExtendedCheck nodes 3 := by decide
def rotationDot_13_35 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_13_35_checked : rotationDot_13_35.ExtendedCheck nodes 3 := by decide
def rotationDot_13_36 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25663][i]?.getD 0
  accumulator := fun i => #[1,1,1,25663][i]?.getD 0
theorem rotationDot_13_36_checked : rotationDot_13_36.ExtendedCheck nodes 3 := by decide
def rotationDot_13_37 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25660,1,25659][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25774][i]?.getD 0
theorem rotationDot_13_37_checked : rotationDot_13_37.ExtendedCheck nodes 3 := by decide
def rotationDot_13_38 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_13_38_checked : rotationDot_13_38.ExtendedCheck nodes 3 := by decide
def rotationDot_13_39 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25663][i]?.getD 0
  accumulator := fun i => #[1,1,1,25663][i]?.getD 0
theorem rotationDot_13_39_checked : rotationDot_13_39.ExtendedCheck nodes 3 := by decide
def rotationDot_13_40 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25665,1,25659][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25775][i]?.getD 0
theorem rotationDot_13_40_checked : rotationDot_13_40.ExtendedCheck nodes 3 := by decide
def rotationDot_13_41 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_13_41_checked : rotationDot_13_41.ExtendedCheck nodes 3 := by decide
def rotationDot_13_42 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25668][i]?.getD 0
  accumulator := fun i => #[1,1,1,25668][i]?.getD 0
theorem rotationDot_13_42_checked : rotationDot_13_42.ExtendedCheck nodes 3 := by decide
def rotationDot_13_43 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25660,1,25659][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25774][i]?.getD 0
theorem rotationDot_13_43_checked : rotationDot_13_43.ExtendedCheck nodes 3 := by decide
def rotationDot_13_44 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_13_44_checked : rotationDot_13_44.ExtendedCheck nodes 3 := by decide
def rotationDot_13_45 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25668][i]?.getD 0
  accumulator := fun i => #[1,1,1,25668][i]?.getD 0
theorem rotationDot_13_45_checked : rotationDot_13_45.ExtendedCheck nodes 3 := by decide
def rotationDot_13_46 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25665,1,25659][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25775][i]?.getD 0
theorem rotationDot_13_46_checked : rotationDot_13_46.ExtendedCheck nodes 3 := by decide
def rotationDot_13_47 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_13_47_checked : rotationDot_13_47.ExtendedCheck nodes 3 := by decide
def rotationDot_13_48 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25663][i]?.getD 0
  accumulator := fun i => #[1,1,1,25663][i]?.getD 0
theorem rotationDot_13_48_checked : rotationDot_13_48.ExtendedCheck nodes 3 := by decide
def rotationDot_13_49 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25660,1,25663][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25776][i]?.getD 0
theorem rotationDot_13_49_checked : rotationDot_13_49.ExtendedCheck nodes 3 := by decide
def rotationDot_13_50 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_13_50_checked : rotationDot_13_50.ExtendedCheck nodes 3 := by decide
def rotationDot_13_51 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25663][i]?.getD 0
  accumulator := fun i => #[1,1,1,25663][i]?.getD 0
theorem rotationDot_13_51_checked : rotationDot_13_51.ExtendedCheck nodes 3 := by decide
def rotationDot_13_52 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25665,1,25663][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25777][i]?.getD 0
theorem rotationDot_13_52_checked : rotationDot_13_52.ExtendedCheck nodes 3 := by decide
def rotationDot_13_53 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_13_53_checked : rotationDot_13_53.ExtendedCheck nodes 3 := by decide
def rotationDot_13_54 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25668][i]?.getD 0
  accumulator := fun i => #[1,1,1,25668][i]?.getD 0
theorem rotationDot_13_54_checked : rotationDot_13_54.ExtendedCheck nodes 3 := by decide
def rotationDot_13_55 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25660,1,25663][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25776][i]?.getD 0
theorem rotationDot_13_55_checked : rotationDot_13_55.ExtendedCheck nodes 3 := by decide
def rotationDot_13_56 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_13_56_checked : rotationDot_13_56.ExtendedCheck nodes 3 := by decide
def rotationDot_13_57 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25668][i]?.getD 0
  accumulator := fun i => #[1,1,1,25668][i]?.getD 0
theorem rotationDot_13_57_checked : rotationDot_13_57.ExtendedCheck nodes 3 := by decide
def rotationDot_13_58 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25665,1,25663][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25777][i]?.getD 0
theorem rotationDot_13_58_checked : rotationDot_13_58.ExtendedCheck nodes 3 := by decide
def rotationDot_13_59 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_13_59_checked : rotationDot_13_59.ExtendedCheck nodes 3 := by decide
def rotationDot_13_60 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25679][i]?.getD 0
  accumulator := fun i => #[1,1,1,25679][i]?.getD 0
theorem rotationDot_13_60_checked : rotationDot_13_60.ExtendedCheck nodes 3 := by decide
def rotationDot_13_61 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_13_61_checked : rotationDot_13_61.ExtendedCheck nodes 3 := by decide
def rotationDot_13_62 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25682,1,1][i]?.getD 0
  accumulator := fun i => #[1,25682,25682,25682][i]?.getD 0
theorem rotationDot_13_62_checked : rotationDot_13_62.ExtendedCheck nodes 3 := by decide
def rotationDot_13_63 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25683][i]?.getD 0
  accumulator := fun i => #[1,1,1,25683][i]?.getD 0
theorem rotationDot_13_63_checked : rotationDot_13_63.ExtendedCheck nodes 3 := by decide
def rotationDot_13_64 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_13_64_checked : rotationDot_13_64.ExtendedCheck nodes 3 := by decide
def rotationDot_13_65 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25670,1,1][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25670][i]?.getD 0
theorem rotationDot_13_65_checked : rotationDot_13_65.ExtendedCheck nodes 3 := by decide
def rotationDot_13_66 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25679][i]?.getD 0
  accumulator := fun i => #[1,1,1,25679][i]?.getD 0
theorem rotationDot_13_66_checked : rotationDot_13_66.ExtendedCheck nodes 3 := by decide
def rotationDot_13_67 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25684,1,1][i]?.getD 0
  accumulator := fun i => #[1,25684,25684,25684][i]?.getD 0
theorem rotationDot_13_67_checked : rotationDot_13_67.ExtendedCheck nodes 3 := by decide
def rotationDot_13_68 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25682,1,1][i]?.getD 0
  accumulator := fun i => #[1,25682,25682,25682][i]?.getD 0
theorem rotationDot_13_68_checked : rotationDot_13_68.ExtendedCheck nodes 3 := by decide
def rotationDot_13_69 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25683][i]?.getD 0
  accumulator := fun i => #[1,1,1,25683][i]?.getD 0
theorem rotationDot_13_69_checked : rotationDot_13_69.ExtendedCheck nodes 3 := by decide
def rotationDot_13_70 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25684,1,1][i]?.getD 0
  accumulator := fun i => #[1,25684,25684,25684][i]?.getD 0
theorem rotationDot_13_70_checked : rotationDot_13_70.ExtendedCheck nodes 3 := by decide
def rotationDot_13_71 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25670,1,1][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25670][i]?.getD 0
theorem rotationDot_13_71_checked : rotationDot_13_71.ExtendedCheck nodes 3 := by decide
def rotationDot_13_72 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_72_checked : rotationDot_13_72.ExtendedCheck nodes 3 := by decide
def rotationDot_13_73 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25670,1,25669][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25778][i]?.getD 0
theorem rotationDot_13_73_checked : rotationDot_13_73.ExtendedCheck nodes 3 := by decide
def rotationDot_13_74 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_74_checked : rotationDot_13_74.ExtendedCheck nodes 3 := by decide
def rotationDot_13_75 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_75_checked : rotationDot_13_75.ExtendedCheck nodes 3 := by decide
def rotationDot_13_76 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25672,1,25669][i]?.getD 0
  accumulator := fun i => #[1,25672,25672,25779][i]?.getD 0
theorem rotationDot_13_76_checked : rotationDot_13_76.ExtendedCheck nodes 3 := by decide
def rotationDot_13_77 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_77_checked : rotationDot_13_77.ExtendedCheck nodes 3 := by decide
def rotationDot_13_78 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_78_checked : rotationDot_13_78.ExtendedCheck nodes 3 := by decide
def rotationDot_13_79 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25670,1,25674][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25780][i]?.getD 0
theorem rotationDot_13_79_checked : rotationDot_13_79.ExtendedCheck nodes 3 := by decide
def rotationDot_13_80 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_80_checked : rotationDot_13_80.ExtendedCheck nodes 3 := by decide
def rotationDot_13_81 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_81_checked : rotationDot_13_81.ExtendedCheck nodes 3 := by decide
def rotationDot_13_82 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25672,1,25674][i]?.getD 0
  accumulator := fun i => #[1,25672,25672,25781][i]?.getD 0
theorem rotationDot_13_82_checked : rotationDot_13_82.ExtendedCheck nodes 3 := by decide
def rotationDot_13_83 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_13_83_checked : rotationDot_13_83.ExtendedCheck nodes 3 := by decide
def rotationDot_13_84 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25674][i]?.getD 0
  accumulator := fun i => #[1,1,1,25674][i]?.getD 0
theorem rotationDot_13_84_checked : rotationDot_13_84.ExtendedCheck nodes 3 := by decide
def rotationDot_13_85 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25677][i]?.getD 0
  accumulator := fun i => #[1,1,1,25677][i]?.getD 0
theorem rotationDot_13_85_checked : rotationDot_13_85.ExtendedCheck nodes 3 := by decide
def rotationDot_13_86 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25678,1,1][i]?.getD 0
  accumulator := fun i => #[1,25678,25678,25678][i]?.getD 0
theorem rotationDot_13_86_checked : rotationDot_13_86.ExtendedCheck nodes 3 := by decide
def rotationDot_13_87 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25674][i]?.getD 0
  accumulator := fun i => #[1,1,1,25674][i]?.getD 0
theorem rotationDot_13_87_checked : rotationDot_13_87.ExtendedCheck nodes 3 := by decide
def rotationDot_13_88 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25679][i]?.getD 0
  accumulator := fun i => #[1,1,1,25679][i]?.getD 0
theorem rotationDot_13_88_checked : rotationDot_13_88.ExtendedCheck nodes 3 := by decide
def rotationDot_13_89 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25678,1,1][i]?.getD 0
  accumulator := fun i => #[1,25678,25678,25678][i]?.getD 0
theorem rotationDot_13_89_checked : rotationDot_13_89.ExtendedCheck nodes 3 := by decide
def rotationDot_13_90 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25681][i]?.getD 0
  accumulator := fun i => #[1,1,1,25681][i]?.getD 0
theorem rotationDot_13_90_checked : rotationDot_13_90.ExtendedCheck nodes 3 := by decide
def rotationDot_13_91 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25677][i]?.getD 0
  accumulator := fun i => #[1,1,1,25677][i]?.getD 0
theorem rotationDot_13_91_checked : rotationDot_13_91.ExtendedCheck nodes 3 := by decide
def rotationDot_13_92 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_13_92_checked : rotationDot_13_92.ExtendedCheck nodes 3 := by decide
def rotationDot_13_93 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25681][i]?.getD 0
  accumulator := fun i => #[1,1,1,25681][i]?.getD 0
theorem rotationDot_13_93_checked : rotationDot_13_93.ExtendedCheck nodes 3 := by decide
def rotationDot_13_94 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25679][i]?.getD 0
  accumulator := fun i => #[1,1,1,25679][i]?.getD 0
theorem rotationDot_13_94_checked : rotationDot_13_94.ExtendedCheck nodes 3 := by decide
def rotationDot_13_95 : DotRecipe where
  left := fun i => #[19,1,12][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_13_95_checked : rotationDot_13_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow13 : Array DotRecipe := #[rotationDot_13_0,rotationDot_13_1,rotationDot_13_2,rotationDot_13_3,rotationDot_13_4,rotationDot_13_5,rotationDot_13_6,rotationDot_13_7,rotationDot_13_8,rotationDot_13_9,rotationDot_13_10,rotationDot_13_11,rotationDot_13_12,rotationDot_13_13,rotationDot_13_14,rotationDot_13_15,rotationDot_13_16,rotationDot_13_17,rotationDot_13_18,rotationDot_13_19,rotationDot_13_20,rotationDot_13_21,rotationDot_13_22,rotationDot_13_23,rotationDot_13_24,rotationDot_13_25,rotationDot_13_26,rotationDot_13_27,rotationDot_13_28,rotationDot_13_29,rotationDot_13_30,rotationDot_13_31,rotationDot_13_32,rotationDot_13_33,rotationDot_13_34,rotationDot_13_35,rotationDot_13_36,rotationDot_13_37,rotationDot_13_38,rotationDot_13_39,rotationDot_13_40,rotationDot_13_41,rotationDot_13_42,rotationDot_13_43,rotationDot_13_44,rotationDot_13_45,rotationDot_13_46,rotationDot_13_47,rotationDot_13_48,rotationDot_13_49,rotationDot_13_50,rotationDot_13_51,rotationDot_13_52,rotationDot_13_53,rotationDot_13_54,rotationDot_13_55,rotationDot_13_56,rotationDot_13_57,rotationDot_13_58,rotationDot_13_59,rotationDot_13_60,rotationDot_13_61,rotationDot_13_62,rotationDot_13_63,rotationDot_13_64,rotationDot_13_65,rotationDot_13_66,rotationDot_13_67,rotationDot_13_68,rotationDot_13_69,rotationDot_13_70,rotationDot_13_71,rotationDot_13_72,rotationDot_13_73,rotationDot_13_74,rotationDot_13_75,rotationDot_13_76,rotationDot_13_77,rotationDot_13_78,rotationDot_13_79,rotationDot_13_80,rotationDot_13_81,rotationDot_13_82,rotationDot_13_83,rotationDot_13_84,rotationDot_13_85,rotationDot_13_86,rotationDot_13_87,rotationDot_13_88,rotationDot_13_89,rotationDot_13_90,rotationDot_13_91,rotationDot_13_92,rotationDot_13_93,rotationDot_13_94,rotationDot_13_95]
theorem rotationDotsRow13_checked (j : Fin 96) :
    (rotationDotsRow13[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_13_0_checked
  · exact rotationDot_13_1_checked
  · exact rotationDot_13_2_checked
  · exact rotationDot_13_3_checked
  · exact rotationDot_13_4_checked
  · exact rotationDot_13_5_checked
  · exact rotationDot_13_6_checked
  · exact rotationDot_13_7_checked
  · exact rotationDot_13_8_checked
  · exact rotationDot_13_9_checked
  · exact rotationDot_13_10_checked
  · exact rotationDot_13_11_checked
  · exact rotationDot_13_12_checked
  · exact rotationDot_13_13_checked
  · exact rotationDot_13_14_checked
  · exact rotationDot_13_15_checked
  · exact rotationDot_13_16_checked
  · exact rotationDot_13_17_checked
  · exact rotationDot_13_18_checked
  · exact rotationDot_13_19_checked
  · exact rotationDot_13_20_checked
  · exact rotationDot_13_21_checked
  · exact rotationDot_13_22_checked
  · exact rotationDot_13_23_checked
  · exact rotationDot_13_24_checked
  · exact rotationDot_13_25_checked
  · exact rotationDot_13_26_checked
  · exact rotationDot_13_27_checked
  · exact rotationDot_13_28_checked
  · exact rotationDot_13_29_checked
  · exact rotationDot_13_30_checked
  · exact rotationDot_13_31_checked
  · exact rotationDot_13_32_checked
  · exact rotationDot_13_33_checked
  · exact rotationDot_13_34_checked
  · exact rotationDot_13_35_checked
  · exact rotationDot_13_36_checked
  · exact rotationDot_13_37_checked
  · exact rotationDot_13_38_checked
  · exact rotationDot_13_39_checked
  · exact rotationDot_13_40_checked
  · exact rotationDot_13_41_checked
  · exact rotationDot_13_42_checked
  · exact rotationDot_13_43_checked
  · exact rotationDot_13_44_checked
  · exact rotationDot_13_45_checked
  · exact rotationDot_13_46_checked
  · exact rotationDot_13_47_checked
  · exact rotationDot_13_48_checked
  · exact rotationDot_13_49_checked
  · exact rotationDot_13_50_checked
  · exact rotationDot_13_51_checked
  · exact rotationDot_13_52_checked
  · exact rotationDot_13_53_checked
  · exact rotationDot_13_54_checked
  · exact rotationDot_13_55_checked
  · exact rotationDot_13_56_checked
  · exact rotationDot_13_57_checked
  · exact rotationDot_13_58_checked
  · exact rotationDot_13_59_checked
  · exact rotationDot_13_60_checked
  · exact rotationDot_13_61_checked
  · exact rotationDot_13_62_checked
  · exact rotationDot_13_63_checked
  · exact rotationDot_13_64_checked
  · exact rotationDot_13_65_checked
  · exact rotationDot_13_66_checked
  · exact rotationDot_13_67_checked
  · exact rotationDot_13_68_checked
  · exact rotationDot_13_69_checked
  · exact rotationDot_13_70_checked
  · exact rotationDot_13_71_checked
  · exact rotationDot_13_72_checked
  · exact rotationDot_13_73_checked
  · exact rotationDot_13_74_checked
  · exact rotationDot_13_75_checked
  · exact rotationDot_13_76_checked
  · exact rotationDot_13_77_checked
  · exact rotationDot_13_78_checked
  · exact rotationDot_13_79_checked
  · exact rotationDot_13_80_checked
  · exact rotationDot_13_81_checked
  · exact rotationDot_13_82_checked
  · exact rotationDot_13_83_checked
  · exact rotationDot_13_84_checked
  · exact rotationDot_13_85_checked
  · exact rotationDot_13_86_checked
  · exact rotationDot_13_87_checked
  · exact rotationDot_13_88_checked
  · exact rotationDot_13_89_checked
  · exact rotationDot_13_90_checked
  · exact rotationDot_13_91_checked
  · exact rotationDot_13_92_checked
  · exact rotationDot_13_93_checked
  · exact rotationDot_13_94_checked
  · exact rotationDot_13_95_checked
def rotationDot_14_0 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25687,1][i]?.getD 0
  accumulator := fun i => #[1,1,25687,25687][i]?.getD 0
theorem rotationDot_14_0_checked : rotationDot_14_0.ExtendedCheck nodes 3 := by decide
def rotationDot_14_1 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_1_checked : rotationDot_14_1.ExtendedCheck nodes 3 := by decide
def rotationDot_14_2 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_2_checked : rotationDot_14_2.ExtendedCheck nodes 3 := by decide
def rotationDot_14_3 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25687,1][i]?.getD 0
  accumulator := fun i => #[1,1,25687,25687][i]?.getD 0
theorem rotationDot_14_3_checked : rotationDot_14_3.ExtendedCheck nodes 3 := by decide
def rotationDot_14_4 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_4_checked : rotationDot_14_4.ExtendedCheck nodes 3 := by decide
def rotationDot_14_5 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_5_checked : rotationDot_14_5.ExtendedCheck nodes 3 := by decide
def rotationDot_14_6 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,701,1][i]?.getD 0
  accumulator := fun i => #[1,1,701,701][i]?.getD 0
theorem rotationDot_14_6_checked : rotationDot_14_6.ExtendedCheck nodes 3 := by decide
def rotationDot_14_7 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_7_checked : rotationDot_14_7.ExtendedCheck nodes 3 := by decide
def rotationDot_14_8 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_8_checked : rotationDot_14_8.ExtendedCheck nodes 3 := by decide
def rotationDot_14_9 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,701,1][i]?.getD 0
  accumulator := fun i => #[1,1,701,701][i]?.getD 0
theorem rotationDot_14_9_checked : rotationDot_14_9.ExtendedCheck nodes 3 := by decide
def rotationDot_14_10 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_10_checked : rotationDot_14_10.ExtendedCheck nodes 3 := by decide
def rotationDot_14_11 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_11_checked : rotationDot_14_11.ExtendedCheck nodes 3 := by decide
def rotationDot_14_12 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25459,1][i]?.getD 0
  accumulator := fun i => #[1,1,25459,25459][i]?.getD 0
theorem rotationDot_14_12_checked : rotationDot_14_12.ExtendedCheck nodes 3 := by decide
def rotationDot_14_13 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_13_checked : rotationDot_14_13.ExtendedCheck nodes 3 := by decide
def rotationDot_14_14 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,701,1][i]?.getD 0
  accumulator := fun i => #[1,1,701,701][i]?.getD 0
theorem rotationDot_14_14_checked : rotationDot_14_14.ExtendedCheck nodes 3 := by decide
def rotationDot_14_15 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_14_15_checked : rotationDot_14_15.ExtendedCheck nodes 3 := by decide
def rotationDot_14_16 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_16_checked : rotationDot_14_16.ExtendedCheck nodes 3 := by decide
def rotationDot_14_17 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,701,1][i]?.getD 0
  accumulator := fun i => #[1,1,701,701][i]?.getD 0
theorem rotationDot_14_17_checked : rotationDot_14_17.ExtendedCheck nodes 3 := by decide
def rotationDot_14_18 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25459,1][i]?.getD 0
  accumulator := fun i => #[1,1,25459,25459][i]?.getD 0
theorem rotationDot_14_18_checked : rotationDot_14_18.ExtendedCheck nodes 3 := by decide
def rotationDot_14_19 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_19_checked : rotationDot_14_19.ExtendedCheck nodes 3 := by decide
def rotationDot_14_20 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25685,1][i]?.getD 0
  accumulator := fun i => #[1,1,25685,25685][i]?.getD 0
theorem rotationDot_14_20_checked : rotationDot_14_20.ExtendedCheck nodes 3 := by decide
def rotationDot_14_21 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_14_21_checked : rotationDot_14_21.ExtendedCheck nodes 3 := by decide
def rotationDot_14_22 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_22_checked : rotationDot_14_22.ExtendedCheck nodes 3 := by decide
def rotationDot_14_23 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25685,1][i]?.getD 0
  accumulator := fun i => #[1,1,25685,25685][i]?.getD 0
theorem rotationDot_14_23_checked : rotationDot_14_23.ExtendedCheck nodes 3 := by decide
def rotationDot_14_24 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_24_checked : rotationDot_14_24.ExtendedCheck nodes 3 := by decide
def rotationDot_14_25 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_25_checked : rotationDot_14_25.ExtendedCheck nodes 3 := by decide
def rotationDot_14_26 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_14_26_checked : rotationDot_14_26.ExtendedCheck nodes 3 := by decide
def rotationDot_14_27 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_27_checked : rotationDot_14_27.ExtendedCheck nodes 3 := by decide
def rotationDot_14_28 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_28_checked : rotationDot_14_28.ExtendedCheck nodes 3 := by decide
def rotationDot_14_29 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25686,1][i]?.getD 0
  accumulator := fun i => #[1,1,25686,25686][i]?.getD 0
theorem rotationDot_14_29_checked : rotationDot_14_29.ExtendedCheck nodes 3 := by decide
def rotationDot_14_30 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_30_checked : rotationDot_14_30.ExtendedCheck nodes 3 := by decide
def rotationDot_14_31 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_31_checked : rotationDot_14_31.ExtendedCheck nodes 3 := by decide
def rotationDot_14_32 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_14_32_checked : rotationDot_14_32.ExtendedCheck nodes 3 := by decide
def rotationDot_14_33 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_33_checked : rotationDot_14_33.ExtendedCheck nodes 3 := by decide
def rotationDot_14_34 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_34_checked : rotationDot_14_34.ExtendedCheck nodes 3 := by decide
def rotationDot_14_35 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25686,1][i]?.getD 0
  accumulator := fun i => #[1,1,25686,25686][i]?.getD 0
theorem rotationDot_14_35_checked : rotationDot_14_35.ExtendedCheck nodes 3 := by decide
def rotationDot_14_36 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25689,1][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25689][i]?.getD 0
theorem rotationDot_14_36_checked : rotationDot_14_36.ExtendedCheck nodes 3 := by decide
def rotationDot_14_37 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_37_checked : rotationDot_14_37.ExtendedCheck nodes 3 := by decide
def rotationDot_14_38 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_14_38_checked : rotationDot_14_38.ExtendedCheck nodes 3 := by decide
def rotationDot_14_39 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_14_39_checked : rotationDot_14_39.ExtendedCheck nodes 3 := by decide
def rotationDot_14_40 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_40_checked : rotationDot_14_40.ExtendedCheck nodes 3 := by decide
def rotationDot_14_41 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_14_41_checked : rotationDot_14_41.ExtendedCheck nodes 3 := by decide
def rotationDot_14_42 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25689,1][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25689][i]?.getD 0
theorem rotationDot_14_42_checked : rotationDot_14_42.ExtendedCheck nodes 3 := by decide
def rotationDot_14_43 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_43_checked : rotationDot_14_43.ExtendedCheck nodes 3 := by decide
def rotationDot_14_44 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_14_44_checked : rotationDot_14_44.ExtendedCheck nodes 3 := by decide
def rotationDot_14_45 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_14_45_checked : rotationDot_14_45.ExtendedCheck nodes 3 := by decide
def rotationDot_14_46 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_46_checked : rotationDot_14_46.ExtendedCheck nodes 3 := by decide
def rotationDot_14_47 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_14_47_checked : rotationDot_14_47.ExtendedCheck nodes 3 := by decide
def rotationDot_14_48 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25689,1][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25689][i]?.getD 0
theorem rotationDot_14_48_checked : rotationDot_14_48.ExtendedCheck nodes 3 := by decide
def rotationDot_14_49 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_49_checked : rotationDot_14_49.ExtendedCheck nodes 3 := by decide
def rotationDot_14_50 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_14_50_checked : rotationDot_14_50.ExtendedCheck nodes 3 := by decide
def rotationDot_14_51 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_14_51_checked : rotationDot_14_51.ExtendedCheck nodes 3 := by decide
def rotationDot_14_52 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_52_checked : rotationDot_14_52.ExtendedCheck nodes 3 := by decide
def rotationDot_14_53 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_14_53_checked : rotationDot_14_53.ExtendedCheck nodes 3 := by decide
def rotationDot_14_54 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25689,1][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25689][i]?.getD 0
theorem rotationDot_14_54_checked : rotationDot_14_54.ExtendedCheck nodes 3 := by decide
def rotationDot_14_55 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_55_checked : rotationDot_14_55.ExtendedCheck nodes 3 := by decide
def rotationDot_14_56 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_14_56_checked : rotationDot_14_56.ExtendedCheck nodes 3 := by decide
def rotationDot_14_57 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_14_57_checked : rotationDot_14_57.ExtendedCheck nodes 3 := by decide
def rotationDot_14_58 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_58_checked : rotationDot_14_58.ExtendedCheck nodes 3 := by decide
def rotationDot_14_59 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_14_59_checked : rotationDot_14_59.ExtendedCheck nodes 3 := by decide
def rotationDot_14_60 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25696,1][i]?.getD 0
  accumulator := fun i => #[1,1,25696,25696][i]?.getD 0
theorem rotationDot_14_60_checked : rotationDot_14_60.ExtendedCheck nodes 3 := by decide
def rotationDot_14_61 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_61_checked : rotationDot_14_61.ExtendedCheck nodes 3 := by decide
def rotationDot_14_62 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_62_checked : rotationDot_14_62.ExtendedCheck nodes 3 := by decide
def rotationDot_14_63 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25696,1][i]?.getD 0
  accumulator := fun i => #[1,1,25696,25696][i]?.getD 0
theorem rotationDot_14_63_checked : rotationDot_14_63.ExtendedCheck nodes 3 := by decide
def rotationDot_14_64 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_64_checked : rotationDot_14_64.ExtendedCheck nodes 3 := by decide
def rotationDot_14_65 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_65_checked : rotationDot_14_65.ExtendedCheck nodes 3 := by decide
def rotationDot_14_66 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25691,1][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25691][i]?.getD 0
theorem rotationDot_14_66_checked : rotationDot_14_66.ExtendedCheck nodes 3 := by decide
def rotationDot_14_67 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_67_checked : rotationDot_14_67.ExtendedCheck nodes 3 := by decide
def rotationDot_14_68 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_68_checked : rotationDot_14_68.ExtendedCheck nodes 3 := by decide
def rotationDot_14_69 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25691,1][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25691][i]?.getD 0
theorem rotationDot_14_69_checked : rotationDot_14_69.ExtendedCheck nodes 3 := by decide
def rotationDot_14_70 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_70_checked : rotationDot_14_70.ExtendedCheck nodes 3 := by decide
def rotationDot_14_71 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_71_checked : rotationDot_14_71.ExtendedCheck nodes 3 := by decide
def rotationDot_14_72 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25692,1][i]?.getD 0
  accumulator := fun i => #[1,1,25692,25692][i]?.getD 0
theorem rotationDot_14_72_checked : rotationDot_14_72.ExtendedCheck nodes 3 := by decide
def rotationDot_14_73 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_73_checked : rotationDot_14_73.ExtendedCheck nodes 3 := by decide
def rotationDot_14_74 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25691,1][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25691][i]?.getD 0
theorem rotationDot_14_74_checked : rotationDot_14_74.ExtendedCheck nodes 3 := by decide
def rotationDot_14_75 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_14_75_checked : rotationDot_14_75.ExtendedCheck nodes 3 := by decide
def rotationDot_14_76 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_76_checked : rotationDot_14_76.ExtendedCheck nodes 3 := by decide
def rotationDot_14_77 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25691,1][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25691][i]?.getD 0
theorem rotationDot_14_77_checked : rotationDot_14_77.ExtendedCheck nodes 3 := by decide
def rotationDot_14_78 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25692,1][i]?.getD 0
  accumulator := fun i => #[1,1,25692,25692][i]?.getD 0
theorem rotationDot_14_78_checked : rotationDot_14_78.ExtendedCheck nodes 3 := by decide
def rotationDot_14_79 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_79_checked : rotationDot_14_79.ExtendedCheck nodes 3 := by decide
def rotationDot_14_80 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25694,1][i]?.getD 0
  accumulator := fun i => #[1,1,25694,25694][i]?.getD 0
theorem rotationDot_14_80_checked : rotationDot_14_80.ExtendedCheck nodes 3 := by decide
def rotationDot_14_81 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_14_81_checked : rotationDot_14_81.ExtendedCheck nodes 3 := by decide
def rotationDot_14_82 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_82_checked : rotationDot_14_82.ExtendedCheck nodes 3 := by decide
def rotationDot_14_83 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25694,1][i]?.getD 0
  accumulator := fun i => #[1,1,25694,25694][i]?.getD 0
theorem rotationDot_14_83_checked : rotationDot_14_83.ExtendedCheck nodes 3 := by decide
def rotationDot_14_84 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_84_checked : rotationDot_14_84.ExtendedCheck nodes 3 := by decide
def rotationDot_14_85 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_85_checked : rotationDot_14_85.ExtendedCheck nodes 3 := by decide
def rotationDot_14_86 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_14_86_checked : rotationDot_14_86.ExtendedCheck nodes 3 := by decide
def rotationDot_14_87 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_87_checked : rotationDot_14_87.ExtendedCheck nodes 3 := by decide
def rotationDot_14_88 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_88_checked : rotationDot_14_88.ExtendedCheck nodes 3 := by decide
def rotationDot_14_89 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25695,1][i]?.getD 0
  accumulator := fun i => #[1,1,25695,25695][i]?.getD 0
theorem rotationDot_14_89_checked : rotationDot_14_89.ExtendedCheck nodes 3 := by decide
def rotationDot_14_90 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_90_checked : rotationDot_14_90.ExtendedCheck nodes 3 := by decide
def rotationDot_14_91 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_91_checked : rotationDot_14_91.ExtendedCheck nodes 3 := by decide
def rotationDot_14_92 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_14_92_checked : rotationDot_14_92.ExtendedCheck nodes 3 := by decide
def rotationDot_14_93 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_93_checked : rotationDot_14_93.ExtendedCheck nodes 3 := by decide
def rotationDot_14_94 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_14_94_checked : rotationDot_14_94.ExtendedCheck nodes 3 := by decide
def rotationDot_14_95 : DotRecipe where
  left := fun i => #[1,20,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25695,1][i]?.getD 0
  accumulator := fun i => #[1,1,25695,25695][i]?.getD 0
theorem rotationDot_14_95_checked : rotationDot_14_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow14 : Array DotRecipe := #[rotationDot_14_0,rotationDot_14_1,rotationDot_14_2,rotationDot_14_3,rotationDot_14_4,rotationDot_14_5,rotationDot_14_6,rotationDot_14_7,rotationDot_14_8,rotationDot_14_9,rotationDot_14_10,rotationDot_14_11,rotationDot_14_12,rotationDot_14_13,rotationDot_14_14,rotationDot_14_15,rotationDot_14_16,rotationDot_14_17,rotationDot_14_18,rotationDot_14_19,rotationDot_14_20,rotationDot_14_21,rotationDot_14_22,rotationDot_14_23,rotationDot_14_24,rotationDot_14_25,rotationDot_14_26,rotationDot_14_27,rotationDot_14_28,rotationDot_14_29,rotationDot_14_30,rotationDot_14_31,rotationDot_14_32,rotationDot_14_33,rotationDot_14_34,rotationDot_14_35,rotationDot_14_36,rotationDot_14_37,rotationDot_14_38,rotationDot_14_39,rotationDot_14_40,rotationDot_14_41,rotationDot_14_42,rotationDot_14_43,rotationDot_14_44,rotationDot_14_45,rotationDot_14_46,rotationDot_14_47,rotationDot_14_48,rotationDot_14_49,rotationDot_14_50,rotationDot_14_51,rotationDot_14_52,rotationDot_14_53,rotationDot_14_54,rotationDot_14_55,rotationDot_14_56,rotationDot_14_57,rotationDot_14_58,rotationDot_14_59,rotationDot_14_60,rotationDot_14_61,rotationDot_14_62,rotationDot_14_63,rotationDot_14_64,rotationDot_14_65,rotationDot_14_66,rotationDot_14_67,rotationDot_14_68,rotationDot_14_69,rotationDot_14_70,rotationDot_14_71,rotationDot_14_72,rotationDot_14_73,rotationDot_14_74,rotationDot_14_75,rotationDot_14_76,rotationDot_14_77,rotationDot_14_78,rotationDot_14_79,rotationDot_14_80,rotationDot_14_81,rotationDot_14_82,rotationDot_14_83,rotationDot_14_84,rotationDot_14_85,rotationDot_14_86,rotationDot_14_87,rotationDot_14_88,rotationDot_14_89,rotationDot_14_90,rotationDot_14_91,rotationDot_14_92,rotationDot_14_93,rotationDot_14_94,rotationDot_14_95]
theorem rotationDotsRow14_checked (j : Fin 96) :
    (rotationDotsRow14[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_14_0_checked
  · exact rotationDot_14_1_checked
  · exact rotationDot_14_2_checked
  · exact rotationDot_14_3_checked
  · exact rotationDot_14_4_checked
  · exact rotationDot_14_5_checked
  · exact rotationDot_14_6_checked
  · exact rotationDot_14_7_checked
  · exact rotationDot_14_8_checked
  · exact rotationDot_14_9_checked
  · exact rotationDot_14_10_checked
  · exact rotationDot_14_11_checked
  · exact rotationDot_14_12_checked
  · exact rotationDot_14_13_checked
  · exact rotationDot_14_14_checked
  · exact rotationDot_14_15_checked
  · exact rotationDot_14_16_checked
  · exact rotationDot_14_17_checked
  · exact rotationDot_14_18_checked
  · exact rotationDot_14_19_checked
  · exact rotationDot_14_20_checked
  · exact rotationDot_14_21_checked
  · exact rotationDot_14_22_checked
  · exact rotationDot_14_23_checked
  · exact rotationDot_14_24_checked
  · exact rotationDot_14_25_checked
  · exact rotationDot_14_26_checked
  · exact rotationDot_14_27_checked
  · exact rotationDot_14_28_checked
  · exact rotationDot_14_29_checked
  · exact rotationDot_14_30_checked
  · exact rotationDot_14_31_checked
  · exact rotationDot_14_32_checked
  · exact rotationDot_14_33_checked
  · exact rotationDot_14_34_checked
  · exact rotationDot_14_35_checked
  · exact rotationDot_14_36_checked
  · exact rotationDot_14_37_checked
  · exact rotationDot_14_38_checked
  · exact rotationDot_14_39_checked
  · exact rotationDot_14_40_checked
  · exact rotationDot_14_41_checked
  · exact rotationDot_14_42_checked
  · exact rotationDot_14_43_checked
  · exact rotationDot_14_44_checked
  · exact rotationDot_14_45_checked
  · exact rotationDot_14_46_checked
  · exact rotationDot_14_47_checked
  · exact rotationDot_14_48_checked
  · exact rotationDot_14_49_checked
  · exact rotationDot_14_50_checked
  · exact rotationDot_14_51_checked
  · exact rotationDot_14_52_checked
  · exact rotationDot_14_53_checked
  · exact rotationDot_14_54_checked
  · exact rotationDot_14_55_checked
  · exact rotationDot_14_56_checked
  · exact rotationDot_14_57_checked
  · exact rotationDot_14_58_checked
  · exact rotationDot_14_59_checked
  · exact rotationDot_14_60_checked
  · exact rotationDot_14_61_checked
  · exact rotationDot_14_62_checked
  · exact rotationDot_14_63_checked
  · exact rotationDot_14_64_checked
  · exact rotationDot_14_65_checked
  · exact rotationDot_14_66_checked
  · exact rotationDot_14_67_checked
  · exact rotationDot_14_68_checked
  · exact rotationDot_14_69_checked
  · exact rotationDot_14_70_checked
  · exact rotationDot_14_71_checked
  · exact rotationDot_14_72_checked
  · exact rotationDot_14_73_checked
  · exact rotationDot_14_74_checked
  · exact rotationDot_14_75_checked
  · exact rotationDot_14_76_checked
  · exact rotationDot_14_77_checked
  · exact rotationDot_14_78_checked
  · exact rotationDot_14_79_checked
  · exact rotationDot_14_80_checked
  · exact rotationDot_14_81_checked
  · exact rotationDot_14_82_checked
  · exact rotationDot_14_83_checked
  · exact rotationDot_14_84_checked
  · exact rotationDot_14_85_checked
  · exact rotationDot_14_86_checked
  · exact rotationDot_14_87_checked
  · exact rotationDot_14_88_checked
  · exact rotationDot_14_89_checked
  · exact rotationDot_14_90_checked
  · exact rotationDot_14_91_checked
  · exact rotationDot_14_92_checked
  · exact rotationDot_14_93_checked
  · exact rotationDot_14_94_checked
  · exact rotationDot_14_95_checked
def rotationDot_15_0 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25448,1][i]?.getD 0
  accumulator := fun i => #[1,1,25448,25448][i]?.getD 0
theorem rotationDot_15_0_checked : rotationDot_15_0.ExtendedCheck nodes 3 := by decide
def rotationDot_15_1 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_1_checked : rotationDot_15_1.ExtendedCheck nodes 3 := by decide
def rotationDot_15_2 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_2_checked : rotationDot_15_2.ExtendedCheck nodes 3 := by decide
def rotationDot_15_3 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25448,1][i]?.getD 0
  accumulator := fun i => #[1,1,25448,25448][i]?.getD 0
theorem rotationDot_15_3_checked : rotationDot_15_3.ExtendedCheck nodes 3 := by decide
def rotationDot_15_4 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_4_checked : rotationDot_15_4.ExtendedCheck nodes 3 := by decide
def rotationDot_15_5 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_5_checked : rotationDot_15_5.ExtendedCheck nodes 3 := by decide
def rotationDot_15_6 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_15_6_checked : rotationDot_15_6.ExtendedCheck nodes 3 := by decide
def rotationDot_15_7 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_7_checked : rotationDot_15_7.ExtendedCheck nodes 3 := by decide
def rotationDot_15_8 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_8_checked : rotationDot_15_8.ExtendedCheck nodes 3 := by decide
def rotationDot_15_9 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_15_9_checked : rotationDot_15_9.ExtendedCheck nodes 3 := by decide
def rotationDot_15_10 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_10_checked : rotationDot_15_10.ExtendedCheck nodes 3 := by decide
def rotationDot_15_11 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_11_checked : rotationDot_15_11.ExtendedCheck nodes 3 := by decide
def rotationDot_15_12 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25656,1][i]?.getD 0
  accumulator := fun i => #[1,1,25656,25656][i]?.getD 0
theorem rotationDot_15_12_checked : rotationDot_15_12.ExtendedCheck nodes 3 := by decide
def rotationDot_15_13 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_13_checked : rotationDot_15_13.ExtendedCheck nodes 3 := by decide
def rotationDot_15_14 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_15_14_checked : rotationDot_15_14.ExtendedCheck nodes 3 := by decide
def rotationDot_15_15 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,241,1][i]?.getD 0
  accumulator := fun i => #[1,1,241,241][i]?.getD 0
theorem rotationDot_15_15_checked : rotationDot_15_15.ExtendedCheck nodes 3 := by decide
def rotationDot_15_16 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_16_checked : rotationDot_15_16.ExtendedCheck nodes 3 := by decide
def rotationDot_15_17 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_15_17_checked : rotationDot_15_17.ExtendedCheck nodes 3 := by decide
def rotationDot_15_18 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25656,1][i]?.getD 0
  accumulator := fun i => #[1,1,25656,25656][i]?.getD 0
theorem rotationDot_15_18_checked : rotationDot_15_18.ExtendedCheck nodes 3 := by decide
def rotationDot_15_19 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_19_checked : rotationDot_15_19.ExtendedCheck nodes 3 := by decide
def rotationDot_15_20 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25658,1][i]?.getD 0
  accumulator := fun i => #[1,1,25658,25658][i]?.getD 0
theorem rotationDot_15_20_checked : rotationDot_15_20.ExtendedCheck nodes 3 := by decide
def rotationDot_15_21 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,241,1][i]?.getD 0
  accumulator := fun i => #[1,1,241,241][i]?.getD 0
theorem rotationDot_15_21_checked : rotationDot_15_21.ExtendedCheck nodes 3 := by decide
def rotationDot_15_22 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_22_checked : rotationDot_15_22.ExtendedCheck nodes 3 := by decide
def rotationDot_15_23 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25658,1][i]?.getD 0
  accumulator := fun i => #[1,1,25658,25658][i]?.getD 0
theorem rotationDot_15_23_checked : rotationDot_15_23.ExtendedCheck nodes 3 := by decide
def rotationDot_15_24 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_24_checked : rotationDot_15_24.ExtendedCheck nodes 3 := by decide
def rotationDot_15_25 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_25_checked : rotationDot_15_25.ExtendedCheck nodes 3 := by decide
def rotationDot_15_26 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,241,1][i]?.getD 0
  accumulator := fun i => #[1,1,241,241][i]?.getD 0
theorem rotationDot_15_26_checked : rotationDot_15_26.ExtendedCheck nodes 3 := by decide
def rotationDot_15_27 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_27_checked : rotationDot_15_27.ExtendedCheck nodes 3 := by decide
def rotationDot_15_28 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_28_checked : rotationDot_15_28.ExtendedCheck nodes 3 := by decide
def rotationDot_15_29 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25650,1][i]?.getD 0
  accumulator := fun i => #[1,1,25650,25650][i]?.getD 0
theorem rotationDot_15_29_checked : rotationDot_15_29.ExtendedCheck nodes 3 := by decide
def rotationDot_15_30 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_30_checked : rotationDot_15_30.ExtendedCheck nodes 3 := by decide
def rotationDot_15_31 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_31_checked : rotationDot_15_31.ExtendedCheck nodes 3 := by decide
def rotationDot_15_32 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,241,1][i]?.getD 0
  accumulator := fun i => #[1,1,241,241][i]?.getD 0
theorem rotationDot_15_32_checked : rotationDot_15_32.ExtendedCheck nodes 3 := by decide
def rotationDot_15_33 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_33_checked : rotationDot_15_33.ExtendedCheck nodes 3 := by decide
def rotationDot_15_34 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_34_checked : rotationDot_15_34.ExtendedCheck nodes 3 := by decide
def rotationDot_15_35 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25650,1][i]?.getD 0
  accumulator := fun i => #[1,1,25650,25650][i]?.getD 0
theorem rotationDot_15_35_checked : rotationDot_15_35.ExtendedCheck nodes 3 := by decide
def rotationDot_15_36 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_15_36_checked : rotationDot_15_36.ExtendedCheck nodes 3 := by decide
def rotationDot_15_37 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_37_checked : rotationDot_15_37.ExtendedCheck nodes 3 := by decide
def rotationDot_15_38 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_15_38_checked : rotationDot_15_38.ExtendedCheck nodes 3 := by decide
def rotationDot_15_39 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_15_39_checked : rotationDot_15_39.ExtendedCheck nodes 3 := by decide
def rotationDot_15_40 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_40_checked : rotationDot_15_40.ExtendedCheck nodes 3 := by decide
def rotationDot_15_41 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_15_41_checked : rotationDot_15_41.ExtendedCheck nodes 3 := by decide
def rotationDot_15_42 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_15_42_checked : rotationDot_15_42.ExtendedCheck nodes 3 := by decide
def rotationDot_15_43 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_43_checked : rotationDot_15_43.ExtendedCheck nodes 3 := by decide
def rotationDot_15_44 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_15_44_checked : rotationDot_15_44.ExtendedCheck nodes 3 := by decide
def rotationDot_15_45 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_15_45_checked : rotationDot_15_45.ExtendedCheck nodes 3 := by decide
def rotationDot_15_46 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_46_checked : rotationDot_15_46.ExtendedCheck nodes 3 := by decide
def rotationDot_15_47 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_15_47_checked : rotationDot_15_47.ExtendedCheck nodes 3 := by decide
def rotationDot_15_48 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_15_48_checked : rotationDot_15_48.ExtendedCheck nodes 3 := by decide
def rotationDot_15_49 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_49_checked : rotationDot_15_49.ExtendedCheck nodes 3 := by decide
def rotationDot_15_50 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25665,1][i]?.getD 0
  accumulator := fun i => #[1,1,25665,25665][i]?.getD 0
theorem rotationDot_15_50_checked : rotationDot_15_50.ExtendedCheck nodes 3 := by decide
def rotationDot_15_51 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_15_51_checked : rotationDot_15_51.ExtendedCheck nodes 3 := by decide
def rotationDot_15_52 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_52_checked : rotationDot_15_52.ExtendedCheck nodes 3 := by decide
def rotationDot_15_53 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25665,1][i]?.getD 0
  accumulator := fun i => #[1,1,25665,25665][i]?.getD 0
theorem rotationDot_15_53_checked : rotationDot_15_53.ExtendedCheck nodes 3 := by decide
def rotationDot_15_54 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_15_54_checked : rotationDot_15_54.ExtendedCheck nodes 3 := by decide
def rotationDot_15_55 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_55_checked : rotationDot_15_55.ExtendedCheck nodes 3 := by decide
def rotationDot_15_56 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25665,1][i]?.getD 0
  accumulator := fun i => #[1,1,25665,25665][i]?.getD 0
theorem rotationDot_15_56_checked : rotationDot_15_56.ExtendedCheck nodes 3 := by decide
def rotationDot_15_57 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_15_57_checked : rotationDot_15_57.ExtendedCheck nodes 3 := by decide
def rotationDot_15_58 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_58_checked : rotationDot_15_58.ExtendedCheck nodes 3 := by decide
def rotationDot_15_59 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25665,1][i]?.getD 0
  accumulator := fun i => #[1,1,25665,25665][i]?.getD 0
theorem rotationDot_15_59_checked : rotationDot_15_59.ExtendedCheck nodes 3 := by decide
def rotationDot_15_60 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25678,1][i]?.getD 0
  accumulator := fun i => #[1,1,25678,25678][i]?.getD 0
theorem rotationDot_15_60_checked : rotationDot_15_60.ExtendedCheck nodes 3 := by decide
def rotationDot_15_61 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_61_checked : rotationDot_15_61.ExtendedCheck nodes 3 := by decide
def rotationDot_15_62 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_62_checked : rotationDot_15_62.ExtendedCheck nodes 3 := by decide
def rotationDot_15_63 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25678,1][i]?.getD 0
  accumulator := fun i => #[1,1,25678,25678][i]?.getD 0
theorem rotationDot_15_63_checked : rotationDot_15_63.ExtendedCheck nodes 3 := by decide
def rotationDot_15_64 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_64_checked : rotationDot_15_64.ExtendedCheck nodes 3 := by decide
def rotationDot_15_65 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_65_checked : rotationDot_15_65.ExtendedCheck nodes 3 := by decide
def rotationDot_15_66 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_15_66_checked : rotationDot_15_66.ExtendedCheck nodes 3 := by decide
def rotationDot_15_67 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_67_checked : rotationDot_15_67.ExtendedCheck nodes 3 := by decide
def rotationDot_15_68 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_68_checked : rotationDot_15_68.ExtendedCheck nodes 3 := by decide
def rotationDot_15_69 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_15_69_checked : rotationDot_15_69.ExtendedCheck nodes 3 := by decide
def rotationDot_15_70 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_70_checked : rotationDot_15_70.ExtendedCheck nodes 3 := by decide
def rotationDot_15_71 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_71_checked : rotationDot_15_71.ExtendedCheck nodes 3 := by decide
def rotationDot_15_72 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25682,1][i]?.getD 0
  accumulator := fun i => #[1,1,25682,25682][i]?.getD 0
theorem rotationDot_15_72_checked : rotationDot_15_72.ExtendedCheck nodes 3 := by decide
def rotationDot_15_73 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_73_checked : rotationDot_15_73.ExtendedCheck nodes 3 := by decide
def rotationDot_15_74 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_15_74_checked : rotationDot_15_74.ExtendedCheck nodes 3 := by decide
def rotationDot_15_75 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25670,1][i]?.getD 0
  accumulator := fun i => #[1,1,25670,25670][i]?.getD 0
theorem rotationDot_15_75_checked : rotationDot_15_75.ExtendedCheck nodes 3 := by decide
def rotationDot_15_76 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_76_checked : rotationDot_15_76.ExtendedCheck nodes 3 := by decide
def rotationDot_15_77 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_15_77_checked : rotationDot_15_77.ExtendedCheck nodes 3 := by decide
def rotationDot_15_78 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25682,1][i]?.getD 0
  accumulator := fun i => #[1,1,25682,25682][i]?.getD 0
theorem rotationDot_15_78_checked : rotationDot_15_78.ExtendedCheck nodes 3 := by decide
def rotationDot_15_79 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_79_checked : rotationDot_15_79.ExtendedCheck nodes 3 := by decide
def rotationDot_15_80 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25684,1][i]?.getD 0
  accumulator := fun i => #[1,1,25684,25684][i]?.getD 0
theorem rotationDot_15_80_checked : rotationDot_15_80.ExtendedCheck nodes 3 := by decide
def rotationDot_15_81 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25670,1][i]?.getD 0
  accumulator := fun i => #[1,1,25670,25670][i]?.getD 0
theorem rotationDot_15_81_checked : rotationDot_15_81.ExtendedCheck nodes 3 := by decide
def rotationDot_15_82 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_82_checked : rotationDot_15_82.ExtendedCheck nodes 3 := by decide
def rotationDot_15_83 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25684,1][i]?.getD 0
  accumulator := fun i => #[1,1,25684,25684][i]?.getD 0
theorem rotationDot_15_83_checked : rotationDot_15_83.ExtendedCheck nodes 3 := by decide
def rotationDot_15_84 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_84_checked : rotationDot_15_84.ExtendedCheck nodes 3 := by decide
def rotationDot_15_85 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_85_checked : rotationDot_15_85.ExtendedCheck nodes 3 := by decide
def rotationDot_15_86 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25670,1][i]?.getD 0
  accumulator := fun i => #[1,1,25670,25670][i]?.getD 0
theorem rotationDot_15_86_checked : rotationDot_15_86.ExtendedCheck nodes 3 := by decide
def rotationDot_15_87 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_87_checked : rotationDot_15_87.ExtendedCheck nodes 3 := by decide
def rotationDot_15_88 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_88_checked : rotationDot_15_88.ExtendedCheck nodes 3 := by decide
def rotationDot_15_89 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25672,1][i]?.getD 0
  accumulator := fun i => #[1,1,25672,25672][i]?.getD 0
theorem rotationDot_15_89_checked : rotationDot_15_89.ExtendedCheck nodes 3 := by decide
def rotationDot_15_90 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_90_checked : rotationDot_15_90.ExtendedCheck nodes 3 := by decide
def rotationDot_15_91 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_91_checked : rotationDot_15_91.ExtendedCheck nodes 3 := by decide
def rotationDot_15_92 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25670,1][i]?.getD 0
  accumulator := fun i => #[1,1,25670,25670][i]?.getD 0
theorem rotationDot_15_92_checked : rotationDot_15_92.ExtendedCheck nodes 3 := by decide
def rotationDot_15_93 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_93_checked : rotationDot_15_93.ExtendedCheck nodes 3 := by decide
def rotationDot_15_94 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_15_94_checked : rotationDot_15_94.ExtendedCheck nodes 3 := by decide
def rotationDot_15_95 : DotRecipe where
  left := fun i => #[1,19,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25672,1][i]?.getD 0
  accumulator := fun i => #[1,1,25672,25672][i]?.getD 0
theorem rotationDot_15_95_checked : rotationDot_15_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow15 : Array DotRecipe := #[rotationDot_15_0,rotationDot_15_1,rotationDot_15_2,rotationDot_15_3,rotationDot_15_4,rotationDot_15_5,rotationDot_15_6,rotationDot_15_7,rotationDot_15_8,rotationDot_15_9,rotationDot_15_10,rotationDot_15_11,rotationDot_15_12,rotationDot_15_13,rotationDot_15_14,rotationDot_15_15,rotationDot_15_16,rotationDot_15_17,rotationDot_15_18,rotationDot_15_19,rotationDot_15_20,rotationDot_15_21,rotationDot_15_22,rotationDot_15_23,rotationDot_15_24,rotationDot_15_25,rotationDot_15_26,rotationDot_15_27,rotationDot_15_28,rotationDot_15_29,rotationDot_15_30,rotationDot_15_31,rotationDot_15_32,rotationDot_15_33,rotationDot_15_34,rotationDot_15_35,rotationDot_15_36,rotationDot_15_37,rotationDot_15_38,rotationDot_15_39,rotationDot_15_40,rotationDot_15_41,rotationDot_15_42,rotationDot_15_43,rotationDot_15_44,rotationDot_15_45,rotationDot_15_46,rotationDot_15_47,rotationDot_15_48,rotationDot_15_49,rotationDot_15_50,rotationDot_15_51,rotationDot_15_52,rotationDot_15_53,rotationDot_15_54,rotationDot_15_55,rotationDot_15_56,rotationDot_15_57,rotationDot_15_58,rotationDot_15_59,rotationDot_15_60,rotationDot_15_61,rotationDot_15_62,rotationDot_15_63,rotationDot_15_64,rotationDot_15_65,rotationDot_15_66,rotationDot_15_67,rotationDot_15_68,rotationDot_15_69,rotationDot_15_70,rotationDot_15_71,rotationDot_15_72,rotationDot_15_73,rotationDot_15_74,rotationDot_15_75,rotationDot_15_76,rotationDot_15_77,rotationDot_15_78,rotationDot_15_79,rotationDot_15_80,rotationDot_15_81,rotationDot_15_82,rotationDot_15_83,rotationDot_15_84,rotationDot_15_85,rotationDot_15_86,rotationDot_15_87,rotationDot_15_88,rotationDot_15_89,rotationDot_15_90,rotationDot_15_91,rotationDot_15_92,rotationDot_15_93,rotationDot_15_94,rotationDot_15_95]
theorem rotationDotsRow15_checked (j : Fin 96) :
    (rotationDotsRow15[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_15_0_checked
  · exact rotationDot_15_1_checked
  · exact rotationDot_15_2_checked
  · exact rotationDot_15_3_checked
  · exact rotationDot_15_4_checked
  · exact rotationDot_15_5_checked
  · exact rotationDot_15_6_checked
  · exact rotationDot_15_7_checked
  · exact rotationDot_15_8_checked
  · exact rotationDot_15_9_checked
  · exact rotationDot_15_10_checked
  · exact rotationDot_15_11_checked
  · exact rotationDot_15_12_checked
  · exact rotationDot_15_13_checked
  · exact rotationDot_15_14_checked
  · exact rotationDot_15_15_checked
  · exact rotationDot_15_16_checked
  · exact rotationDot_15_17_checked
  · exact rotationDot_15_18_checked
  · exact rotationDot_15_19_checked
  · exact rotationDot_15_20_checked
  · exact rotationDot_15_21_checked
  · exact rotationDot_15_22_checked
  · exact rotationDot_15_23_checked
  · exact rotationDot_15_24_checked
  · exact rotationDot_15_25_checked
  · exact rotationDot_15_26_checked
  · exact rotationDot_15_27_checked
  · exact rotationDot_15_28_checked
  · exact rotationDot_15_29_checked
  · exact rotationDot_15_30_checked
  · exact rotationDot_15_31_checked
  · exact rotationDot_15_32_checked
  · exact rotationDot_15_33_checked
  · exact rotationDot_15_34_checked
  · exact rotationDot_15_35_checked
  · exact rotationDot_15_36_checked
  · exact rotationDot_15_37_checked
  · exact rotationDot_15_38_checked
  · exact rotationDot_15_39_checked
  · exact rotationDot_15_40_checked
  · exact rotationDot_15_41_checked
  · exact rotationDot_15_42_checked
  · exact rotationDot_15_43_checked
  · exact rotationDot_15_44_checked
  · exact rotationDot_15_45_checked
  · exact rotationDot_15_46_checked
  · exact rotationDot_15_47_checked
  · exact rotationDot_15_48_checked
  · exact rotationDot_15_49_checked
  · exact rotationDot_15_50_checked
  · exact rotationDot_15_51_checked
  · exact rotationDot_15_52_checked
  · exact rotationDot_15_53_checked
  · exact rotationDot_15_54_checked
  · exact rotationDot_15_55_checked
  · exact rotationDot_15_56_checked
  · exact rotationDot_15_57_checked
  · exact rotationDot_15_58_checked
  · exact rotationDot_15_59_checked
  · exact rotationDot_15_60_checked
  · exact rotationDot_15_61_checked
  · exact rotationDot_15_62_checked
  · exact rotationDot_15_63_checked
  · exact rotationDot_15_64_checked
  · exact rotationDot_15_65_checked
  · exact rotationDot_15_66_checked
  · exact rotationDot_15_67_checked
  · exact rotationDot_15_68_checked
  · exact rotationDot_15_69_checked
  · exact rotationDot_15_70_checked
  · exact rotationDot_15_71_checked
  · exact rotationDot_15_72_checked
  · exact rotationDot_15_73_checked
  · exact rotationDot_15_74_checked
  · exact rotationDot_15_75_checked
  · exact rotationDot_15_76_checked
  · exact rotationDot_15_77_checked
  · exact rotationDot_15_78_checked
  · exact rotationDot_15_79_checked
  · exact rotationDot_15_80_checked
  · exact rotationDot_15_81_checked
  · exact rotationDot_15_82_checked
  · exact rotationDot_15_83_checked
  · exact rotationDot_15_84_checked
  · exact rotationDot_15_85_checked
  · exact rotationDot_15_86_checked
  · exact rotationDot_15_87_checked
  · exact rotationDot_15_88_checked
  · exact rotationDot_15_89_checked
  · exact rotationDot_15_90_checked
  · exact rotationDot_15_91_checked
  · exact rotationDot_15_92_checked
  · exact rotationDot_15_93_checked
  · exact rotationDot_15_94_checked
  · exact rotationDot_15_95_checked
end Thomson32.Local.Certificates.AmbientKernel
