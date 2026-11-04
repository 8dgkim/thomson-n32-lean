import Thomson32.Local.Certificates.AmbientKernelData
import Thomson32.Local.Certificates.CircuitMatrices
import Thomson32.Local.Certificates.CircuitConstants
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def rotationDot_48_0 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25818,25819][i]?.getD 0
  accumulator := fun i => #[1,1,25818,25820][i]?.getD 0
theorem rotationDot_48_0_checked : rotationDot_48_0.ExtendedCheck nodes 3 := by decide
def rotationDot_48_1 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_1_checked : rotationDot_48_1.ExtendedCheck nodes 3 := by decide
def rotationDot_48_2 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_2_checked : rotationDot_48_2.ExtendedCheck nodes 3 := by decide
def rotationDot_48_3 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25818,25821][i]?.getD 0
  accumulator := fun i => #[1,1,25818,25822][i]?.getD 0
theorem rotationDot_48_3_checked : rotationDot_48_3.ExtendedCheck nodes 3 := by decide
def rotationDot_48_4 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_4_checked : rotationDot_48_4.ExtendedCheck nodes 3 := by decide
def rotationDot_48_5 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_5_checked : rotationDot_48_5.ExtendedCheck nodes 3 := by decide
def rotationDot_48_6 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25823,25819][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25824][i]?.getD 0
theorem rotationDot_48_6_checked : rotationDot_48_6.ExtendedCheck nodes 3 := by decide
def rotationDot_48_7 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_7_checked : rotationDot_48_7.ExtendedCheck nodes 3 := by decide
def rotationDot_48_8 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_8_checked : rotationDot_48_8.ExtendedCheck nodes 3 := by decide
def rotationDot_48_9 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25823,25821][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25825][i]?.getD 0
theorem rotationDot_48_9_checked : rotationDot_48_9.ExtendedCheck nodes 3 := by decide
def rotationDot_48_10 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_10_checked : rotationDot_48_10.ExtendedCheck nodes 3 := by decide
def rotationDot_48_11 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_11_checked : rotationDot_48_11.ExtendedCheck nodes 3 := by decide
def rotationDot_48_12 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25826,1][i]?.getD 0
  accumulator := fun i => #[1,1,25826,25826][i]?.getD 0
theorem rotationDot_48_12_checked : rotationDot_48_12.ExtendedCheck nodes 3 := by decide
def rotationDot_48_13 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25827][i]?.getD 0
  accumulator := fun i => #[1,1,1,25827][i]?.getD 0
theorem rotationDot_48_13_checked : rotationDot_48_13.ExtendedCheck nodes 3 := by decide
def rotationDot_48_14 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25823,1][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25823][i]?.getD 0
theorem rotationDot_48_14_checked : rotationDot_48_14.ExtendedCheck nodes 3 := by decide
def rotationDot_48_15 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_48_15_checked : rotationDot_48_15.ExtendedCheck nodes 3 := by decide
def rotationDot_48_16 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25827][i]?.getD 0
  accumulator := fun i => #[1,1,1,25827][i]?.getD 0
theorem rotationDot_48_16_checked : rotationDot_48_16.ExtendedCheck nodes 3 := by decide
def rotationDot_48_17 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25823,1][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25823][i]?.getD 0
theorem rotationDot_48_17_checked : rotationDot_48_17.ExtendedCheck nodes 3 := by decide
def rotationDot_48_18 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25826,1][i]?.getD 0
  accumulator := fun i => #[1,1,25826,25826][i]?.getD 0
theorem rotationDot_48_18_checked : rotationDot_48_18.ExtendedCheck nodes 3 := by decide
def rotationDot_48_19 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_48_19_checked : rotationDot_48_19.ExtendedCheck nodes 3 := by decide
def rotationDot_48_20 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25830,1][i]?.getD 0
  accumulator := fun i => #[1,1,25830,25830][i]?.getD 0
theorem rotationDot_48_20_checked : rotationDot_48_20.ExtendedCheck nodes 3 := by decide
def rotationDot_48_21 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_48_21_checked : rotationDot_48_21.ExtendedCheck nodes 3 := by decide
def rotationDot_48_22 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_48_22_checked : rotationDot_48_22.ExtendedCheck nodes 3 := by decide
def rotationDot_48_23 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25830,1][i]?.getD 0
  accumulator := fun i => #[1,1,25830,25830][i]?.getD 0
theorem rotationDot_48_23_checked : rotationDot_48_23.ExtendedCheck nodes 3 := by decide
def rotationDot_48_24 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_48_24_checked : rotationDot_48_24.ExtendedCheck nodes 3 := by decide
def rotationDot_48_25 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_48_25_checked : rotationDot_48_25.ExtendedCheck nodes 3 := by decide
def rotationDot_48_26 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_48_26_checked : rotationDot_48_26.ExtendedCheck nodes 3 := by decide
def rotationDot_48_27 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_48_27_checked : rotationDot_48_27.ExtendedCheck nodes 3 := by decide
def rotationDot_48_28 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_48_28_checked : rotationDot_48_28.ExtendedCheck nodes 3 := by decide
def rotationDot_48_29 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25832,1][i]?.getD 0
  accumulator := fun i => #[1,1,25832,25832][i]?.getD 0
theorem rotationDot_48_29_checked : rotationDot_48_29.ExtendedCheck nodes 3 := by decide
def rotationDot_48_30 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_48_30_checked : rotationDot_48_30.ExtendedCheck nodes 3 := by decide
def rotationDot_48_31 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_48_31_checked : rotationDot_48_31.ExtendedCheck nodes 3 := by decide
def rotationDot_48_32 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_48_32_checked : rotationDot_48_32.ExtendedCheck nodes 3 := by decide
def rotationDot_48_33 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_48_33_checked : rotationDot_48_33.ExtendedCheck nodes 3 := by decide
def rotationDot_48_34 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_48_34_checked : rotationDot_48_34.ExtendedCheck nodes 3 := by decide
def rotationDot_48_35 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25832,1][i]?.getD 0
  accumulator := fun i => #[1,1,25832,25832][i]?.getD 0
theorem rotationDot_48_35_checked : rotationDot_48_35.ExtendedCheck nodes 3 := by decide
def rotationDot_48_36 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,3169,4292][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25834][i]?.getD 0
theorem rotationDot_48_36_checked : rotationDot_48_36.ExtendedCheck nodes 3 := by decide
def rotationDot_48_37 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_48_37_checked : rotationDot_48_37.ExtendedCheck nodes 3 := by decide
def rotationDot_48_38 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_48_38_checked : rotationDot_48_38.ExtendedCheck nodes 3 := by decide
def rotationDot_48_39 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25516,4292][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25835][i]?.getD 0
theorem rotationDot_48_39_checked : rotationDot_48_39.ExtendedCheck nodes 3 := by decide
def rotationDot_48_40 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_48_40_checked : rotationDot_48_40.ExtendedCheck nodes 3 := by decide
def rotationDot_48_41 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_48_41_checked : rotationDot_48_41.ExtendedCheck nodes 3 := by decide
def rotationDot_48_42 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,3169,25836][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25837][i]?.getD 0
theorem rotationDot_48_42_checked : rotationDot_48_42.ExtendedCheck nodes 3 := by decide
def rotationDot_48_43 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_48_43_checked : rotationDot_48_43.ExtendedCheck nodes 3 := by decide
def rotationDot_48_44 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_48_44_checked : rotationDot_48_44.ExtendedCheck nodes 3 := by decide
def rotationDot_48_45 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25516,25836][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25838][i]?.getD 0
theorem rotationDot_48_45_checked : rotationDot_48_45.ExtendedCheck nodes 3 := by decide
def rotationDot_48_46 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_48_46_checked : rotationDot_48_46.ExtendedCheck nodes 3 := by decide
def rotationDot_48_47 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_48_47_checked : rotationDot_48_47.ExtendedCheck nodes 3 := by decide
def rotationDot_48_48 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,3169,4292][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25834][i]?.getD 0
theorem rotationDot_48_48_checked : rotationDot_48_48.ExtendedCheck nodes 3 := by decide
def rotationDot_48_49 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_48_49_checked : rotationDot_48_49.ExtendedCheck nodes 3 := by decide
def rotationDot_48_50 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_48_50_checked : rotationDot_48_50.ExtendedCheck nodes 3 := by decide
def rotationDot_48_51 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25516,4292][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25835][i]?.getD 0
theorem rotationDot_48_51_checked : rotationDot_48_51.ExtendedCheck nodes 3 := by decide
def rotationDot_48_52 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_48_52_checked : rotationDot_48_52.ExtendedCheck nodes 3 := by decide
def rotationDot_48_53 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_48_53_checked : rotationDot_48_53.ExtendedCheck nodes 3 := by decide
def rotationDot_48_54 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,3169,25836][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25837][i]?.getD 0
theorem rotationDot_48_54_checked : rotationDot_48_54.ExtendedCheck nodes 3 := by decide
def rotationDot_48_55 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_48_55_checked : rotationDot_48_55.ExtendedCheck nodes 3 := by decide
def rotationDot_48_56 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_48_56_checked : rotationDot_48_56.ExtendedCheck nodes 3 := by decide
def rotationDot_48_57 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25516,25836][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25838][i]?.getD 0
theorem rotationDot_48_57_checked : rotationDot_48_57.ExtendedCheck nodes 3 := by decide
def rotationDot_48_58 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_48_58_checked : rotationDot_48_58.ExtendedCheck nodes 3 := by decide
def rotationDot_48_59 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_48_59_checked : rotationDot_48_59.ExtendedCheck nodes 3 := by decide
def rotationDot_48_60 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25840,25841][i]?.getD 0
  accumulator := fun i => #[1,1,25840,25842][i]?.getD 0
theorem rotationDot_48_60_checked : rotationDot_48_60.ExtendedCheck nodes 3 := by decide
def rotationDot_48_61 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_61_checked : rotationDot_48_61.ExtendedCheck nodes 3 := by decide
def rotationDot_48_62 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_62_checked : rotationDot_48_62.ExtendedCheck nodes 3 := by decide
def rotationDot_48_63 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25840,25843][i]?.getD 0
  accumulator := fun i => #[1,1,25840,25844][i]?.getD 0
theorem rotationDot_48_63_checked : rotationDot_48_63.ExtendedCheck nodes 3 := by decide
def rotationDot_48_64 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_64_checked : rotationDot_48_64.ExtendedCheck nodes 3 := by decide
def rotationDot_48_65 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_65_checked : rotationDot_48_65.ExtendedCheck nodes 3 := by decide
def rotationDot_48_66 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25845,25841][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25846][i]?.getD 0
theorem rotationDot_48_66_checked : rotationDot_48_66.ExtendedCheck nodes 3 := by decide
def rotationDot_48_67 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_67_checked : rotationDot_48_67.ExtendedCheck nodes 3 := by decide
def rotationDot_48_68 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_68_checked : rotationDot_48_68.ExtendedCheck nodes 3 := by decide
def rotationDot_48_69 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25845,25843][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25847][i]?.getD 0
theorem rotationDot_48_69_checked : rotationDot_48_69.ExtendedCheck nodes 3 := by decide
def rotationDot_48_70 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_70_checked : rotationDot_48_70.ExtendedCheck nodes 3 := by decide
def rotationDot_48_71 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_48_71_checked : rotationDot_48_71.ExtendedCheck nodes 3 := by decide
def rotationDot_48_72 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25848,1][i]?.getD 0
  accumulator := fun i => #[1,1,25848,25848][i]?.getD 0
theorem rotationDot_48_72_checked : rotationDot_48_72.ExtendedCheck nodes 3 := by decide
def rotationDot_48_73 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25849][i]?.getD 0
  accumulator := fun i => #[1,1,1,25849][i]?.getD 0
theorem rotationDot_48_73_checked : rotationDot_48_73.ExtendedCheck nodes 3 := by decide
def rotationDot_48_74 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25845,1][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25845][i]?.getD 0
theorem rotationDot_48_74_checked : rotationDot_48_74.ExtendedCheck nodes 3 := by decide
def rotationDot_48_75 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_48_75_checked : rotationDot_48_75.ExtendedCheck nodes 3 := by decide
def rotationDot_48_76 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25849][i]?.getD 0
  accumulator := fun i => #[1,1,1,25849][i]?.getD 0
theorem rotationDot_48_76_checked : rotationDot_48_76.ExtendedCheck nodes 3 := by decide
def rotationDot_48_77 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25845,1][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25845][i]?.getD 0
theorem rotationDot_48_77_checked : rotationDot_48_77.ExtendedCheck nodes 3 := by decide
def rotationDot_48_78 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25848,1][i]?.getD 0
  accumulator := fun i => #[1,1,25848,25848][i]?.getD 0
theorem rotationDot_48_78_checked : rotationDot_48_78.ExtendedCheck nodes 3 := by decide
def rotationDot_48_79 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_48_79_checked : rotationDot_48_79.ExtendedCheck nodes 3 := by decide
def rotationDot_48_80 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25852,1][i]?.getD 0
  accumulator := fun i => #[1,1,25852,25852][i]?.getD 0
theorem rotationDot_48_80_checked : rotationDot_48_80.ExtendedCheck nodes 3 := by decide
def rotationDot_48_81 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_48_81_checked : rotationDot_48_81.ExtendedCheck nodes 3 := by decide
def rotationDot_48_82 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_48_82_checked : rotationDot_48_82.ExtendedCheck nodes 3 := by decide
def rotationDot_48_83 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25852,1][i]?.getD 0
  accumulator := fun i => #[1,1,25852,25852][i]?.getD 0
theorem rotationDot_48_83_checked : rotationDot_48_83.ExtendedCheck nodes 3 := by decide
def rotationDot_48_84 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_48_84_checked : rotationDot_48_84.ExtendedCheck nodes 3 := by decide
def rotationDot_48_85 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_48_85_checked : rotationDot_48_85.ExtendedCheck nodes 3 := by decide
def rotationDot_48_86 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_48_86_checked : rotationDot_48_86.ExtendedCheck nodes 3 := by decide
def rotationDot_48_87 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_48_87_checked : rotationDot_48_87.ExtendedCheck nodes 3 := by decide
def rotationDot_48_88 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_48_88_checked : rotationDot_48_88.ExtendedCheck nodes 3 := by decide
def rotationDot_48_89 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25854,1][i]?.getD 0
  accumulator := fun i => #[1,1,25854,25854][i]?.getD 0
theorem rotationDot_48_89_checked : rotationDot_48_89.ExtendedCheck nodes 3 := by decide
def rotationDot_48_90 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_48_90_checked : rotationDot_48_90.ExtendedCheck nodes 3 := by decide
def rotationDot_48_91 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_48_91_checked : rotationDot_48_91.ExtendedCheck nodes 3 := by decide
def rotationDot_48_92 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_48_92_checked : rotationDot_48_92.ExtendedCheck nodes 3 := by decide
def rotationDot_48_93 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_48_93_checked : rotationDot_48_93.ExtendedCheck nodes 3 := by decide
def rotationDot_48_94 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_48_94_checked : rotationDot_48_94.ExtendedCheck nodes 3 := by decide
def rotationDot_48_95 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25854,1][i]?.getD 0
  accumulator := fun i => #[1,1,25854,25854][i]?.getD 0
theorem rotationDot_48_95_checked : rotationDot_48_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow48 : Array DotRecipe := #[rotationDot_48_0,rotationDot_48_1,rotationDot_48_2,rotationDot_48_3,rotationDot_48_4,rotationDot_48_5,rotationDot_48_6,rotationDot_48_7,rotationDot_48_8,rotationDot_48_9,rotationDot_48_10,rotationDot_48_11,rotationDot_48_12,rotationDot_48_13,rotationDot_48_14,rotationDot_48_15,rotationDot_48_16,rotationDot_48_17,rotationDot_48_18,rotationDot_48_19,rotationDot_48_20,rotationDot_48_21,rotationDot_48_22,rotationDot_48_23,rotationDot_48_24,rotationDot_48_25,rotationDot_48_26,rotationDot_48_27,rotationDot_48_28,rotationDot_48_29,rotationDot_48_30,rotationDot_48_31,rotationDot_48_32,rotationDot_48_33,rotationDot_48_34,rotationDot_48_35,rotationDot_48_36,rotationDot_48_37,rotationDot_48_38,rotationDot_48_39,rotationDot_48_40,rotationDot_48_41,rotationDot_48_42,rotationDot_48_43,rotationDot_48_44,rotationDot_48_45,rotationDot_48_46,rotationDot_48_47,rotationDot_48_48,rotationDot_48_49,rotationDot_48_50,rotationDot_48_51,rotationDot_48_52,rotationDot_48_53,rotationDot_48_54,rotationDot_48_55,rotationDot_48_56,rotationDot_48_57,rotationDot_48_58,rotationDot_48_59,rotationDot_48_60,rotationDot_48_61,rotationDot_48_62,rotationDot_48_63,rotationDot_48_64,rotationDot_48_65,rotationDot_48_66,rotationDot_48_67,rotationDot_48_68,rotationDot_48_69,rotationDot_48_70,rotationDot_48_71,rotationDot_48_72,rotationDot_48_73,rotationDot_48_74,rotationDot_48_75,rotationDot_48_76,rotationDot_48_77,rotationDot_48_78,rotationDot_48_79,rotationDot_48_80,rotationDot_48_81,rotationDot_48_82,rotationDot_48_83,rotationDot_48_84,rotationDot_48_85,rotationDot_48_86,rotationDot_48_87,rotationDot_48_88,rotationDot_48_89,rotationDot_48_90,rotationDot_48_91,rotationDot_48_92,rotationDot_48_93,rotationDot_48_94,rotationDot_48_95]
theorem rotationDotsRow48_checked (j : Fin 96) :
    (rotationDotsRow48[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_48_0_checked
  · exact rotationDot_48_1_checked
  · exact rotationDot_48_2_checked
  · exact rotationDot_48_3_checked
  · exact rotationDot_48_4_checked
  · exact rotationDot_48_5_checked
  · exact rotationDot_48_6_checked
  · exact rotationDot_48_7_checked
  · exact rotationDot_48_8_checked
  · exact rotationDot_48_9_checked
  · exact rotationDot_48_10_checked
  · exact rotationDot_48_11_checked
  · exact rotationDot_48_12_checked
  · exact rotationDot_48_13_checked
  · exact rotationDot_48_14_checked
  · exact rotationDot_48_15_checked
  · exact rotationDot_48_16_checked
  · exact rotationDot_48_17_checked
  · exact rotationDot_48_18_checked
  · exact rotationDot_48_19_checked
  · exact rotationDot_48_20_checked
  · exact rotationDot_48_21_checked
  · exact rotationDot_48_22_checked
  · exact rotationDot_48_23_checked
  · exact rotationDot_48_24_checked
  · exact rotationDot_48_25_checked
  · exact rotationDot_48_26_checked
  · exact rotationDot_48_27_checked
  · exact rotationDot_48_28_checked
  · exact rotationDot_48_29_checked
  · exact rotationDot_48_30_checked
  · exact rotationDot_48_31_checked
  · exact rotationDot_48_32_checked
  · exact rotationDot_48_33_checked
  · exact rotationDot_48_34_checked
  · exact rotationDot_48_35_checked
  · exact rotationDot_48_36_checked
  · exact rotationDot_48_37_checked
  · exact rotationDot_48_38_checked
  · exact rotationDot_48_39_checked
  · exact rotationDot_48_40_checked
  · exact rotationDot_48_41_checked
  · exact rotationDot_48_42_checked
  · exact rotationDot_48_43_checked
  · exact rotationDot_48_44_checked
  · exact rotationDot_48_45_checked
  · exact rotationDot_48_46_checked
  · exact rotationDot_48_47_checked
  · exact rotationDot_48_48_checked
  · exact rotationDot_48_49_checked
  · exact rotationDot_48_50_checked
  · exact rotationDot_48_51_checked
  · exact rotationDot_48_52_checked
  · exact rotationDot_48_53_checked
  · exact rotationDot_48_54_checked
  · exact rotationDot_48_55_checked
  · exact rotationDot_48_56_checked
  · exact rotationDot_48_57_checked
  · exact rotationDot_48_58_checked
  · exact rotationDot_48_59_checked
  · exact rotationDot_48_60_checked
  · exact rotationDot_48_61_checked
  · exact rotationDot_48_62_checked
  · exact rotationDot_48_63_checked
  · exact rotationDot_48_64_checked
  · exact rotationDot_48_65_checked
  · exact rotationDot_48_66_checked
  · exact rotationDot_48_67_checked
  · exact rotationDot_48_68_checked
  · exact rotationDot_48_69_checked
  · exact rotationDot_48_70_checked
  · exact rotationDot_48_71_checked
  · exact rotationDot_48_72_checked
  · exact rotationDot_48_73_checked
  · exact rotationDot_48_74_checked
  · exact rotationDot_48_75_checked
  · exact rotationDot_48_76_checked
  · exact rotationDot_48_77_checked
  · exact rotationDot_48_78_checked
  · exact rotationDot_48_79_checked
  · exact rotationDot_48_80_checked
  · exact rotationDot_48_81_checked
  · exact rotationDot_48_82_checked
  · exact rotationDot_48_83_checked
  · exact rotationDot_48_84_checked
  · exact rotationDot_48_85_checked
  · exact rotationDot_48_86_checked
  · exact rotationDot_48_87_checked
  · exact rotationDot_48_88_checked
  · exact rotationDot_48_89_checked
  · exact rotationDot_48_90_checked
  · exact rotationDot_48_91_checked
  · exact rotationDot_48_92_checked
  · exact rotationDot_48_93_checked
  · exact rotationDot_48_94_checked
  · exact rotationDot_48_95_checked
def rotationDot_49_0 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_49_0_checked : rotationDot_49_0.ExtendedCheck nodes 3 := by decide
def rotationDot_49_1 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_49_1_checked : rotationDot_49_1.ExtendedCheck nodes 3 := by decide
def rotationDot_49_2 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_49_2_checked : rotationDot_49_2.ExtendedCheck nodes 3 := by decide
def rotationDot_49_3 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25821][i]?.getD 0
  accumulator := fun i => #[1,1,1,25821][i]?.getD 0
theorem rotationDot_49_3_checked : rotationDot_49_3.ExtendedCheck nodes 3 := by decide
def rotationDot_49_4 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_49_4_checked : rotationDot_49_4.ExtendedCheck nodes 3 := by decide
def rotationDot_49_5 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_49_5_checked : rotationDot_49_5.ExtendedCheck nodes 3 := by decide
def rotationDot_49_6 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_49_6_checked : rotationDot_49_6.ExtendedCheck nodes 3 := by decide
def rotationDot_49_7 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_49_7_checked : rotationDot_49_7.ExtendedCheck nodes 3 := by decide
def rotationDot_49_8 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_49_8_checked : rotationDot_49_8.ExtendedCheck nodes 3 := by decide
def rotationDot_49_9 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25821][i]?.getD 0
  accumulator := fun i => #[1,1,1,25821][i]?.getD 0
theorem rotationDot_49_9_checked : rotationDot_49_9.ExtendedCheck nodes 3 := by decide
def rotationDot_49_10 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_49_10_checked : rotationDot_49_10.ExtendedCheck nodes 3 := by decide
def rotationDot_49_11 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_49_11_checked : rotationDot_49_11.ExtendedCheck nodes 3 := by decide
def rotationDot_49_12 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_12_checked : rotationDot_49_12.ExtendedCheck nodes 3 := by decide
def rotationDot_49_13 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25819,1,25827][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25930][i]?.getD 0
theorem rotationDot_49_13_checked : rotationDot_49_13.ExtendedCheck nodes 3 := by decide
def rotationDot_49_14 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_14_checked : rotationDot_49_14.ExtendedCheck nodes 3 := by decide
def rotationDot_49_15 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_15_checked : rotationDot_49_15.ExtendedCheck nodes 3 := by decide
def rotationDot_49_16 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25821,1,25827][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25931][i]?.getD 0
theorem rotationDot_49_16_checked : rotationDot_49_16.ExtendedCheck nodes 3 := by decide
def rotationDot_49_17 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_17_checked : rotationDot_49_17.ExtendedCheck nodes 3 := by decide
def rotationDot_49_18 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_18_checked : rotationDot_49_18.ExtendedCheck nodes 3 := by decide
def rotationDot_49_19 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25819,1,25829][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25932][i]?.getD 0
theorem rotationDot_49_19_checked : rotationDot_49_19.ExtendedCheck nodes 3 := by decide
def rotationDot_49_20 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_20_checked : rotationDot_49_20.ExtendedCheck nodes 3 := by decide
def rotationDot_49_21 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_21_checked : rotationDot_49_21.ExtendedCheck nodes 3 := by decide
def rotationDot_49_22 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25821,1,25829][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25933][i]?.getD 0
theorem rotationDot_49_22_checked : rotationDot_49_22.ExtendedCheck nodes 3 := by decide
def rotationDot_49_23 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_23_checked : rotationDot_49_23.ExtendedCheck nodes 3 := by decide
def rotationDot_49_24 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_49_24_checked : rotationDot_49_24.ExtendedCheck nodes 3 := by decide
def rotationDot_49_25 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_49_25_checked : rotationDot_49_25.ExtendedCheck nodes 3 := by decide
def rotationDot_49_26 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25827,1,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25827,25827][i]?.getD 0
theorem rotationDot_49_26_checked : rotationDot_49_26.ExtendedCheck nodes 3 := by decide
def rotationDot_49_27 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_49_27_checked : rotationDot_49_27.ExtendedCheck nodes 3 := by decide
def rotationDot_49_28 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_49_28_checked : rotationDot_49_28.ExtendedCheck nodes 3 := by decide
def rotationDot_49_29 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25827,1,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25827,25827][i]?.getD 0
theorem rotationDot_49_29_checked : rotationDot_49_29.ExtendedCheck nodes 3 := by decide
def rotationDot_49_30 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_49_30_checked : rotationDot_49_30.ExtendedCheck nodes 3 := by decide
def rotationDot_49_31 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_49_31_checked : rotationDot_49_31.ExtendedCheck nodes 3 := by decide
def rotationDot_49_32 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_49_32_checked : rotationDot_49_32.ExtendedCheck nodes 3 := by decide
def rotationDot_49_33 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_49_33_checked : rotationDot_49_33.ExtendedCheck nodes 3 := by decide
def rotationDot_49_34 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_49_34_checked : rotationDot_49_34.ExtendedCheck nodes 3 := by decide
def rotationDot_49_35 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_49_35_checked : rotationDot_49_35.ExtendedCheck nodes 3 := by decide
def rotationDot_49_36 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_49_36_checked : rotationDot_49_36.ExtendedCheck nodes 3 := by decide
def rotationDot_49_37 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,25522][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25934][i]?.getD 0
theorem rotationDot_49_37_checked : rotationDot_49_37.ExtendedCheck nodes 3 := by decide
def rotationDot_49_38 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_49_38_checked : rotationDot_49_38.ExtendedCheck nodes 3 := by decide
def rotationDot_49_39 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_49_39_checked : rotationDot_49_39.ExtendedCheck nodes 3 := by decide
def rotationDot_49_40 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,25522][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25935][i]?.getD 0
theorem rotationDot_49_40_checked : rotationDot_49_40.ExtendedCheck nodes 3 := by decide
def rotationDot_49_41 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_49_41_checked : rotationDot_49_41.ExtendedCheck nodes 3 := by decide
def rotationDot_49_42 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_49_42_checked : rotationDot_49_42.ExtendedCheck nodes 3 := by decide
def rotationDot_49_43 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,25522][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25934][i]?.getD 0
theorem rotationDot_49_43_checked : rotationDot_49_43.ExtendedCheck nodes 3 := by decide
def rotationDot_49_44 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_49_44_checked : rotationDot_49_44.ExtendedCheck nodes 3 := by decide
def rotationDot_49_45 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_49_45_checked : rotationDot_49_45.ExtendedCheck nodes 3 := by decide
def rotationDot_49_46 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,25522][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25935][i]?.getD 0
theorem rotationDot_49_46_checked : rotationDot_49_46.ExtendedCheck nodes 3 := by decide
def rotationDot_49_47 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_49_47_checked : rotationDot_49_47.ExtendedCheck nodes 3 := by decide
def rotationDot_49_48 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_49_48_checked : rotationDot_49_48.ExtendedCheck nodes 3 := by decide
def rotationDot_49_49 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,4292][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25873][i]?.getD 0
theorem rotationDot_49_49_checked : rotationDot_49_49.ExtendedCheck nodes 3 := by decide
def rotationDot_49_50 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_49_50_checked : rotationDot_49_50.ExtendedCheck nodes 3 := by decide
def rotationDot_49_51 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_49_51_checked : rotationDot_49_51.ExtendedCheck nodes 3 := by decide
def rotationDot_49_52 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,4292][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25936][i]?.getD 0
theorem rotationDot_49_52_checked : rotationDot_49_52.ExtendedCheck nodes 3 := by decide
def rotationDot_49_53 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_49_53_checked : rotationDot_49_53.ExtendedCheck nodes 3 := by decide
def rotationDot_49_54 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_49_54_checked : rotationDot_49_54.ExtendedCheck nodes 3 := by decide
def rotationDot_49_55 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,4292][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25873][i]?.getD 0
theorem rotationDot_49_55_checked : rotationDot_49_55.ExtendedCheck nodes 3 := by decide
def rotationDot_49_56 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_49_56_checked : rotationDot_49_56.ExtendedCheck nodes 3 := by decide
def rotationDot_49_57 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_49_57_checked : rotationDot_49_57.ExtendedCheck nodes 3 := by decide
def rotationDot_49_58 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,4292][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25936][i]?.getD 0
theorem rotationDot_49_58_checked : rotationDot_49_58.ExtendedCheck nodes 3 := by decide
def rotationDot_49_59 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_49_59_checked : rotationDot_49_59.ExtendedCheck nodes 3 := by decide
def rotationDot_49_60 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_49_60_checked : rotationDot_49_60.ExtendedCheck nodes 3 := by decide
def rotationDot_49_61 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_49_61_checked : rotationDot_49_61.ExtendedCheck nodes 3 := by decide
def rotationDot_49_62 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_49_62_checked : rotationDot_49_62.ExtendedCheck nodes 3 := by decide
def rotationDot_49_63 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25843][i]?.getD 0
  accumulator := fun i => #[1,1,1,25843][i]?.getD 0
theorem rotationDot_49_63_checked : rotationDot_49_63.ExtendedCheck nodes 3 := by decide
def rotationDot_49_64 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_49_64_checked : rotationDot_49_64.ExtendedCheck nodes 3 := by decide
def rotationDot_49_65 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_49_65_checked : rotationDot_49_65.ExtendedCheck nodes 3 := by decide
def rotationDot_49_66 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_49_66_checked : rotationDot_49_66.ExtendedCheck nodes 3 := by decide
def rotationDot_49_67 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_49_67_checked : rotationDot_49_67.ExtendedCheck nodes 3 := by decide
def rotationDot_49_68 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_49_68_checked : rotationDot_49_68.ExtendedCheck nodes 3 := by decide
def rotationDot_49_69 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25843][i]?.getD 0
  accumulator := fun i => #[1,1,1,25843][i]?.getD 0
theorem rotationDot_49_69_checked : rotationDot_49_69.ExtendedCheck nodes 3 := by decide
def rotationDot_49_70 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_49_70_checked : rotationDot_49_70.ExtendedCheck nodes 3 := by decide
def rotationDot_49_71 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_49_71_checked : rotationDot_49_71.ExtendedCheck nodes 3 := by decide
def rotationDot_49_72 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_72_checked : rotationDot_49_72.ExtendedCheck nodes 3 := by decide
def rotationDot_49_73 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25841,1,25849][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25937][i]?.getD 0
theorem rotationDot_49_73_checked : rotationDot_49_73.ExtendedCheck nodes 3 := by decide
def rotationDot_49_74 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_74_checked : rotationDot_49_74.ExtendedCheck nodes 3 := by decide
def rotationDot_49_75 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_75_checked : rotationDot_49_75.ExtendedCheck nodes 3 := by decide
def rotationDot_49_76 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25843,1,25849][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25938][i]?.getD 0
theorem rotationDot_49_76_checked : rotationDot_49_76.ExtendedCheck nodes 3 := by decide
def rotationDot_49_77 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_77_checked : rotationDot_49_77.ExtendedCheck nodes 3 := by decide
def rotationDot_49_78 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_78_checked : rotationDot_49_78.ExtendedCheck nodes 3 := by decide
def rotationDot_49_79 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25841,1,25851][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25939][i]?.getD 0
theorem rotationDot_49_79_checked : rotationDot_49_79.ExtendedCheck nodes 3 := by decide
def rotationDot_49_80 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_80_checked : rotationDot_49_80.ExtendedCheck nodes 3 := by decide
def rotationDot_49_81 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_81_checked : rotationDot_49_81.ExtendedCheck nodes 3 := by decide
def rotationDot_49_82 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25843,1,25851][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25940][i]?.getD 0
theorem rotationDot_49_82_checked : rotationDot_49_82.ExtendedCheck nodes 3 := by decide
def rotationDot_49_83 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_49_83_checked : rotationDot_49_83.ExtendedCheck nodes 3 := by decide
def rotationDot_49_84 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_49_84_checked : rotationDot_49_84.ExtendedCheck nodes 3 := by decide
def rotationDot_49_85 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_49_85_checked : rotationDot_49_85.ExtendedCheck nodes 3 := by decide
def rotationDot_49_86 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25849,1,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25849,25849][i]?.getD 0
theorem rotationDot_49_86_checked : rotationDot_49_86.ExtendedCheck nodes 3 := by decide
def rotationDot_49_87 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_49_87_checked : rotationDot_49_87.ExtendedCheck nodes 3 := by decide
def rotationDot_49_88 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_49_88_checked : rotationDot_49_88.ExtendedCheck nodes 3 := by decide
def rotationDot_49_89 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25849,1,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25849,25849][i]?.getD 0
theorem rotationDot_49_89_checked : rotationDot_49_89.ExtendedCheck nodes 3 := by decide
def rotationDot_49_90 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_49_90_checked : rotationDot_49_90.ExtendedCheck nodes 3 := by decide
def rotationDot_49_91 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_49_91_checked : rotationDot_49_91.ExtendedCheck nodes 3 := by decide
def rotationDot_49_92 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_49_92_checked : rotationDot_49_92.ExtendedCheck nodes 3 := by decide
def rotationDot_49_93 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_49_93_checked : rotationDot_49_93.ExtendedCheck nodes 3 := by decide
def rotationDot_49_94 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_49_94_checked : rotationDot_49_94.ExtendedCheck nodes 3 := by decide
def rotationDot_49_95 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_49_95_checked : rotationDot_49_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow49 : Array DotRecipe := #[rotationDot_49_0,rotationDot_49_1,rotationDot_49_2,rotationDot_49_3,rotationDot_49_4,rotationDot_49_5,rotationDot_49_6,rotationDot_49_7,rotationDot_49_8,rotationDot_49_9,rotationDot_49_10,rotationDot_49_11,rotationDot_49_12,rotationDot_49_13,rotationDot_49_14,rotationDot_49_15,rotationDot_49_16,rotationDot_49_17,rotationDot_49_18,rotationDot_49_19,rotationDot_49_20,rotationDot_49_21,rotationDot_49_22,rotationDot_49_23,rotationDot_49_24,rotationDot_49_25,rotationDot_49_26,rotationDot_49_27,rotationDot_49_28,rotationDot_49_29,rotationDot_49_30,rotationDot_49_31,rotationDot_49_32,rotationDot_49_33,rotationDot_49_34,rotationDot_49_35,rotationDot_49_36,rotationDot_49_37,rotationDot_49_38,rotationDot_49_39,rotationDot_49_40,rotationDot_49_41,rotationDot_49_42,rotationDot_49_43,rotationDot_49_44,rotationDot_49_45,rotationDot_49_46,rotationDot_49_47,rotationDot_49_48,rotationDot_49_49,rotationDot_49_50,rotationDot_49_51,rotationDot_49_52,rotationDot_49_53,rotationDot_49_54,rotationDot_49_55,rotationDot_49_56,rotationDot_49_57,rotationDot_49_58,rotationDot_49_59,rotationDot_49_60,rotationDot_49_61,rotationDot_49_62,rotationDot_49_63,rotationDot_49_64,rotationDot_49_65,rotationDot_49_66,rotationDot_49_67,rotationDot_49_68,rotationDot_49_69,rotationDot_49_70,rotationDot_49_71,rotationDot_49_72,rotationDot_49_73,rotationDot_49_74,rotationDot_49_75,rotationDot_49_76,rotationDot_49_77,rotationDot_49_78,rotationDot_49_79,rotationDot_49_80,rotationDot_49_81,rotationDot_49_82,rotationDot_49_83,rotationDot_49_84,rotationDot_49_85,rotationDot_49_86,rotationDot_49_87,rotationDot_49_88,rotationDot_49_89,rotationDot_49_90,rotationDot_49_91,rotationDot_49_92,rotationDot_49_93,rotationDot_49_94,rotationDot_49_95]
theorem rotationDotsRow49_checked (j : Fin 96) :
    (rotationDotsRow49[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_49_0_checked
  · exact rotationDot_49_1_checked
  · exact rotationDot_49_2_checked
  · exact rotationDot_49_3_checked
  · exact rotationDot_49_4_checked
  · exact rotationDot_49_5_checked
  · exact rotationDot_49_6_checked
  · exact rotationDot_49_7_checked
  · exact rotationDot_49_8_checked
  · exact rotationDot_49_9_checked
  · exact rotationDot_49_10_checked
  · exact rotationDot_49_11_checked
  · exact rotationDot_49_12_checked
  · exact rotationDot_49_13_checked
  · exact rotationDot_49_14_checked
  · exact rotationDot_49_15_checked
  · exact rotationDot_49_16_checked
  · exact rotationDot_49_17_checked
  · exact rotationDot_49_18_checked
  · exact rotationDot_49_19_checked
  · exact rotationDot_49_20_checked
  · exact rotationDot_49_21_checked
  · exact rotationDot_49_22_checked
  · exact rotationDot_49_23_checked
  · exact rotationDot_49_24_checked
  · exact rotationDot_49_25_checked
  · exact rotationDot_49_26_checked
  · exact rotationDot_49_27_checked
  · exact rotationDot_49_28_checked
  · exact rotationDot_49_29_checked
  · exact rotationDot_49_30_checked
  · exact rotationDot_49_31_checked
  · exact rotationDot_49_32_checked
  · exact rotationDot_49_33_checked
  · exact rotationDot_49_34_checked
  · exact rotationDot_49_35_checked
  · exact rotationDot_49_36_checked
  · exact rotationDot_49_37_checked
  · exact rotationDot_49_38_checked
  · exact rotationDot_49_39_checked
  · exact rotationDot_49_40_checked
  · exact rotationDot_49_41_checked
  · exact rotationDot_49_42_checked
  · exact rotationDot_49_43_checked
  · exact rotationDot_49_44_checked
  · exact rotationDot_49_45_checked
  · exact rotationDot_49_46_checked
  · exact rotationDot_49_47_checked
  · exact rotationDot_49_48_checked
  · exact rotationDot_49_49_checked
  · exact rotationDot_49_50_checked
  · exact rotationDot_49_51_checked
  · exact rotationDot_49_52_checked
  · exact rotationDot_49_53_checked
  · exact rotationDot_49_54_checked
  · exact rotationDot_49_55_checked
  · exact rotationDot_49_56_checked
  · exact rotationDot_49_57_checked
  · exact rotationDot_49_58_checked
  · exact rotationDot_49_59_checked
  · exact rotationDot_49_60_checked
  · exact rotationDot_49_61_checked
  · exact rotationDot_49_62_checked
  · exact rotationDot_49_63_checked
  · exact rotationDot_49_64_checked
  · exact rotationDot_49_65_checked
  · exact rotationDot_49_66_checked
  · exact rotationDot_49_67_checked
  · exact rotationDot_49_68_checked
  · exact rotationDot_49_69_checked
  · exact rotationDot_49_70_checked
  · exact rotationDot_49_71_checked
  · exact rotationDot_49_72_checked
  · exact rotationDot_49_73_checked
  · exact rotationDot_49_74_checked
  · exact rotationDot_49_75_checked
  · exact rotationDot_49_76_checked
  · exact rotationDot_49_77_checked
  · exact rotationDot_49_78_checked
  · exact rotationDot_49_79_checked
  · exact rotationDot_49_80_checked
  · exact rotationDot_49_81_checked
  · exact rotationDot_49_82_checked
  · exact rotationDot_49_83_checked
  · exact rotationDot_49_84_checked
  · exact rotationDot_49_85_checked
  · exact rotationDot_49_86_checked
  · exact rotationDot_49_87_checked
  · exact rotationDot_49_88_checked
  · exact rotationDot_49_89_checked
  · exact rotationDot_49_90_checked
  · exact rotationDot_49_91_checked
  · exact rotationDot_49_92_checked
  · exact rotationDot_49_93_checked
  · exact rotationDot_49_94_checked
  · exact rotationDot_49_95_checked
def rotationDot_50_0 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25889,1][i]?.getD 0
  accumulator := fun i => #[1,1,25889,25889][i]?.getD 0
theorem rotationDot_50_0_checked : rotationDot_50_0.ExtendedCheck nodes 3 := by decide
def rotationDot_50_1 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25823,1,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25823,25823][i]?.getD 0
theorem rotationDot_50_1_checked : rotationDot_50_1.ExtendedCheck nodes 3 := by decide
def rotationDot_50_2 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25826,1,1][i]?.getD 0
  accumulator := fun i => #[1,25826,25826,25826][i]?.getD 0
theorem rotationDot_50_2_checked : rotationDot_50_2.ExtendedCheck nodes 3 := by decide
def rotationDot_50_3 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25889,1][i]?.getD 0
  accumulator := fun i => #[1,1,25889,25889][i]?.getD 0
theorem rotationDot_50_3_checked : rotationDot_50_3.ExtendedCheck nodes 3 := by decide
def rotationDot_50_4 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25823,1,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25823,25823][i]?.getD 0
theorem rotationDot_50_4_checked : rotationDot_50_4.ExtendedCheck nodes 3 := by decide
def rotationDot_50_5 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_50_5_checked : rotationDot_50_5.ExtendedCheck nodes 3 := by decide
def rotationDot_50_6 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_50_6_checked : rotationDot_50_6.ExtendedCheck nodes 3 := by decide
def rotationDot_50_7 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25830,1,1][i]?.getD 0
  accumulator := fun i => #[1,25830,25830,25830][i]?.getD 0
theorem rotationDot_50_7_checked : rotationDot_50_7.ExtendedCheck nodes 3 := by decide
def rotationDot_50_8 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25826,1,1][i]?.getD 0
  accumulator := fun i => #[1,25826,25826,25826][i]?.getD 0
theorem rotationDot_50_8_checked : rotationDot_50_8.ExtendedCheck nodes 3 := by decide
def rotationDot_50_9 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_50_9_checked : rotationDot_50_9.ExtendedCheck nodes 3 := by decide
def rotationDot_50_10 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25830,1,1][i]?.getD 0
  accumulator := fun i => #[1,25830,25830,25830][i]?.getD 0
theorem rotationDot_50_10_checked : rotationDot_50_10.ExtendedCheck nodes 3 := by decide
def rotationDot_50_11 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_50_11_checked : rotationDot_50_11.ExtendedCheck nodes 3 := by decide
def rotationDot_50_12 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25881,1][i]?.getD 0
  accumulator := fun i => #[1,1,25881,25881][i]?.getD 0
theorem rotationDot_50_12_checked : rotationDot_50_12.ExtendedCheck nodes 3 := by decide
def rotationDot_50_13 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_50_13_checked : rotationDot_50_13.ExtendedCheck nodes 3 := by decide
def rotationDot_50_14 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_50_14_checked : rotationDot_50_14.ExtendedCheck nodes 3 := by decide
def rotationDot_50_15 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25882,1][i]?.getD 0
  accumulator := fun i => #[1,1,25882,25882][i]?.getD 0
theorem rotationDot_50_15_checked : rotationDot_50_15.ExtendedCheck nodes 3 := by decide
def rotationDot_50_16 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25832,1,1][i]?.getD 0
  accumulator := fun i => #[1,25832,25832,25832][i]?.getD 0
theorem rotationDot_50_16_checked : rotationDot_50_16.ExtendedCheck nodes 3 := by decide
def rotationDot_50_17 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_50_17_checked : rotationDot_50_17.ExtendedCheck nodes 3 := by decide
def rotationDot_50_18 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25881,1][i]?.getD 0
  accumulator := fun i => #[1,1,25881,25881][i]?.getD 0
theorem rotationDot_50_18_checked : rotationDot_50_18.ExtendedCheck nodes 3 := by decide
def rotationDot_50_19 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_50_19_checked : rotationDot_50_19.ExtendedCheck nodes 3 := by decide
def rotationDot_50_20 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25883,1][i]?.getD 0
  accumulator := fun i => #[1,1,25883,25883][i]?.getD 0
theorem rotationDot_50_20_checked : rotationDot_50_20.ExtendedCheck nodes 3 := by decide
def rotationDot_50_21 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25882,1][i]?.getD 0
  accumulator := fun i => #[1,1,25882,25882][i]?.getD 0
theorem rotationDot_50_21_checked : rotationDot_50_21.ExtendedCheck nodes 3 := by decide
def rotationDot_50_22 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25832,1,1][i]?.getD 0
  accumulator := fun i => #[1,25832,25832,25832][i]?.getD 0
theorem rotationDot_50_22_checked : rotationDot_50_22.ExtendedCheck nodes 3 := by decide
def rotationDot_50_23 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25883,1][i]?.getD 0
  accumulator := fun i => #[1,1,25883,25883][i]?.getD 0
theorem rotationDot_50_23_checked : rotationDot_50_23.ExtendedCheck nodes 3 := by decide
def rotationDot_50_24 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_24_checked : rotationDot_50_24.ExtendedCheck nodes 3 := by decide
def rotationDot_50_25 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_25_checked : rotationDot_50_25.ExtendedCheck nodes 3 := by decide
def rotationDot_50_26 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25818,25882,1][i]?.getD 0
  accumulator := fun i => #[1,25818,25906,25906][i]?.getD 0
theorem rotationDot_50_26_checked : rotationDot_50_26.ExtendedCheck nodes 3 := by decide
def rotationDot_50_27 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_27_checked : rotationDot_50_27.ExtendedCheck nodes 3 := by decide
def rotationDot_50_28 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_28_checked : rotationDot_50_28.ExtendedCheck nodes 3 := by decide
def rotationDot_50_29 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25818,25885,1][i]?.getD 0
  accumulator := fun i => #[1,25818,25907,25907][i]?.getD 0
theorem rotationDot_50_29_checked : rotationDot_50_29.ExtendedCheck nodes 3 := by decide
def rotationDot_50_30 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_30_checked : rotationDot_50_30.ExtendedCheck nodes 3 := by decide
def rotationDot_50_31 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_31_checked : rotationDot_50_31.ExtendedCheck nodes 3 := by decide
def rotationDot_50_32 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25823,25882,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25908,25908][i]?.getD 0
theorem rotationDot_50_32_checked : rotationDot_50_32.ExtendedCheck nodes 3 := by decide
def rotationDot_50_33 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_33_checked : rotationDot_50_33.ExtendedCheck nodes 3 := by decide
def rotationDot_50_34 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_34_checked : rotationDot_50_34.ExtendedCheck nodes 3 := by decide
def rotationDot_50_35 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25823,25885,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25909,25909][i]?.getD 0
theorem rotationDot_50_35_checked : rotationDot_50_35.ExtendedCheck nodes 3 := by decide
def rotationDot_50_36 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_50_36_checked : rotationDot_50_36.ExtendedCheck nodes 3 := by decide
def rotationDot_50_37 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_50_37_checked : rotationDot_50_37.ExtendedCheck nodes 3 := by decide
def rotationDot_50_38 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[3169,25890,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25910,25910][i]?.getD 0
theorem rotationDot_50_38_checked : rotationDot_50_38.ExtendedCheck nodes 3 := by decide
def rotationDot_50_39 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_50_39_checked : rotationDot_50_39.ExtendedCheck nodes 3 := by decide
def rotationDot_50_40 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_50_40_checked : rotationDot_50_40.ExtendedCheck nodes 3 := by decide
def rotationDot_50_41 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[3169,25890,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25910,25910][i]?.getD 0
theorem rotationDot_50_41_checked : rotationDot_50_41.ExtendedCheck nodes 3 := by decide
def rotationDot_50_42 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_50_42_checked : rotationDot_50_42.ExtendedCheck nodes 3 := by decide
def rotationDot_50_43 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_50_43_checked : rotationDot_50_43.ExtendedCheck nodes 3 := by decide
def rotationDot_50_44 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25516,25890,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25911,25911][i]?.getD 0
theorem rotationDot_50_44_checked : rotationDot_50_44.ExtendedCheck nodes 3 := by decide
def rotationDot_50_45 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_50_45_checked : rotationDot_50_45.ExtendedCheck nodes 3 := by decide
def rotationDot_50_46 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_50_46_checked : rotationDot_50_46.ExtendedCheck nodes 3 := by decide
def rotationDot_50_47 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25516,25890,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25911,25911][i]?.getD 0
theorem rotationDot_50_47_checked : rotationDot_50_47.ExtendedCheck nodes 3 := by decide
def rotationDot_50_48 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_50_48_checked : rotationDot_50_48.ExtendedCheck nodes 3 := by decide
def rotationDot_50_49 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_50_49_checked : rotationDot_50_49.ExtendedCheck nodes 3 := by decide
def rotationDot_50_50 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[3169,10760,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25912,25912][i]?.getD 0
theorem rotationDot_50_50_checked : rotationDot_50_50.ExtendedCheck nodes 3 := by decide
def rotationDot_50_51 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_50_51_checked : rotationDot_50_51.ExtendedCheck nodes 3 := by decide
def rotationDot_50_52 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_50_52_checked : rotationDot_50_52.ExtendedCheck nodes 3 := by decide
def rotationDot_50_53 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[3169,10760,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25912,25912][i]?.getD 0
theorem rotationDot_50_53_checked : rotationDot_50_53.ExtendedCheck nodes 3 := by decide
def rotationDot_50_54 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_50_54_checked : rotationDot_50_54.ExtendedCheck nodes 3 := by decide
def rotationDot_50_55 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_50_55_checked : rotationDot_50_55.ExtendedCheck nodes 3 := by decide
def rotationDot_50_56 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25516,10760,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25913,25913][i]?.getD 0
theorem rotationDot_50_56_checked : rotationDot_50_56.ExtendedCheck nodes 3 := by decide
def rotationDot_50_57 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_50_57_checked : rotationDot_50_57.ExtendedCheck nodes 3 := by decide
def rotationDot_50_58 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_50_58_checked : rotationDot_50_58.ExtendedCheck nodes 3 := by decide
def rotationDot_50_59 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25516,10760,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25913,25913][i]?.getD 0
theorem rotationDot_50_59_checked : rotationDot_50_59.ExtendedCheck nodes 3 := by decide
def rotationDot_50_60 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25905,1][i]?.getD 0
  accumulator := fun i => #[1,1,25905,25905][i]?.getD 0
theorem rotationDot_50_60_checked : rotationDot_50_60.ExtendedCheck nodes 3 := by decide
def rotationDot_50_61 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25845,1,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25845,25845][i]?.getD 0
theorem rotationDot_50_61_checked : rotationDot_50_61.ExtendedCheck nodes 3 := by decide
def rotationDot_50_62 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25848,1,1][i]?.getD 0
  accumulator := fun i => #[1,25848,25848,25848][i]?.getD 0
theorem rotationDot_50_62_checked : rotationDot_50_62.ExtendedCheck nodes 3 := by decide
def rotationDot_50_63 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25905,1][i]?.getD 0
  accumulator := fun i => #[1,1,25905,25905][i]?.getD 0
theorem rotationDot_50_63_checked : rotationDot_50_63.ExtendedCheck nodes 3 := by decide
def rotationDot_50_64 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25845,1,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25845,25845][i]?.getD 0
theorem rotationDot_50_64_checked : rotationDot_50_64.ExtendedCheck nodes 3 := by decide
def rotationDot_50_65 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_50_65_checked : rotationDot_50_65.ExtendedCheck nodes 3 := by decide
def rotationDot_50_66 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_50_66_checked : rotationDot_50_66.ExtendedCheck nodes 3 := by decide
def rotationDot_50_67 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25852,1,1][i]?.getD 0
  accumulator := fun i => #[1,25852,25852,25852][i]?.getD 0
theorem rotationDot_50_67_checked : rotationDot_50_67.ExtendedCheck nodes 3 := by decide
def rotationDot_50_68 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25848,1,1][i]?.getD 0
  accumulator := fun i => #[1,25848,25848,25848][i]?.getD 0
theorem rotationDot_50_68_checked : rotationDot_50_68.ExtendedCheck nodes 3 := by decide
def rotationDot_50_69 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_50_69_checked : rotationDot_50_69.ExtendedCheck nodes 3 := by decide
def rotationDot_50_70 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25852,1,1][i]?.getD 0
  accumulator := fun i => #[1,25852,25852,25852][i]?.getD 0
theorem rotationDot_50_70_checked : rotationDot_50_70.ExtendedCheck nodes 3 := by decide
def rotationDot_50_71 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_50_71_checked : rotationDot_50_71.ExtendedCheck nodes 3 := by decide
def rotationDot_50_72 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25897,1][i]?.getD 0
  accumulator := fun i => #[1,1,25897,25897][i]?.getD 0
theorem rotationDot_50_72_checked : rotationDot_50_72.ExtendedCheck nodes 3 := by decide
def rotationDot_50_73 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_50_73_checked : rotationDot_50_73.ExtendedCheck nodes 3 := by decide
def rotationDot_50_74 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_50_74_checked : rotationDot_50_74.ExtendedCheck nodes 3 := by decide
def rotationDot_50_75 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25898,1][i]?.getD 0
  accumulator := fun i => #[1,1,25898,25898][i]?.getD 0
theorem rotationDot_50_75_checked : rotationDot_50_75.ExtendedCheck nodes 3 := by decide
def rotationDot_50_76 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25854,1,1][i]?.getD 0
  accumulator := fun i => #[1,25854,25854,25854][i]?.getD 0
theorem rotationDot_50_76_checked : rotationDot_50_76.ExtendedCheck nodes 3 := by decide
def rotationDot_50_77 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_50_77_checked : rotationDot_50_77.ExtendedCheck nodes 3 := by decide
def rotationDot_50_78 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25897,1][i]?.getD 0
  accumulator := fun i => #[1,1,25897,25897][i]?.getD 0
theorem rotationDot_50_78_checked : rotationDot_50_78.ExtendedCheck nodes 3 := by decide
def rotationDot_50_79 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_50_79_checked : rotationDot_50_79.ExtendedCheck nodes 3 := by decide
def rotationDot_50_80 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25899,1][i]?.getD 0
  accumulator := fun i => #[1,1,25899,25899][i]?.getD 0
theorem rotationDot_50_80_checked : rotationDot_50_80.ExtendedCheck nodes 3 := by decide
def rotationDot_50_81 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25898,1][i]?.getD 0
  accumulator := fun i => #[1,1,25898,25898][i]?.getD 0
theorem rotationDot_50_81_checked : rotationDot_50_81.ExtendedCheck nodes 3 := by decide
def rotationDot_50_82 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25854,1,1][i]?.getD 0
  accumulator := fun i => #[1,25854,25854,25854][i]?.getD 0
theorem rotationDot_50_82_checked : rotationDot_50_82.ExtendedCheck nodes 3 := by decide
def rotationDot_50_83 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25899,1][i]?.getD 0
  accumulator := fun i => #[1,1,25899,25899][i]?.getD 0
theorem rotationDot_50_83_checked : rotationDot_50_83.ExtendedCheck nodes 3 := by decide
def rotationDot_50_84 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_84_checked : rotationDot_50_84.ExtendedCheck nodes 3 := by decide
def rotationDot_50_85 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_85_checked : rotationDot_50_85.ExtendedCheck nodes 3 := by decide
def rotationDot_50_86 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25840,25898,1][i]?.getD 0
  accumulator := fun i => #[1,25840,25914,25914][i]?.getD 0
theorem rotationDot_50_86_checked : rotationDot_50_86.ExtendedCheck nodes 3 := by decide
def rotationDot_50_87 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_87_checked : rotationDot_50_87.ExtendedCheck nodes 3 := by decide
def rotationDot_50_88 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_88_checked : rotationDot_50_88.ExtendedCheck nodes 3 := by decide
def rotationDot_50_89 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25840,25901,1][i]?.getD 0
  accumulator := fun i => #[1,25840,25915,25915][i]?.getD 0
theorem rotationDot_50_89_checked : rotationDot_50_89.ExtendedCheck nodes 3 := by decide
def rotationDot_50_90 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_90_checked : rotationDot_50_90.ExtendedCheck nodes 3 := by decide
def rotationDot_50_91 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_91_checked : rotationDot_50_91.ExtendedCheck nodes 3 := by decide
def rotationDot_50_92 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25845,25898,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25916,25916][i]?.getD 0
theorem rotationDot_50_92_checked : rotationDot_50_92.ExtendedCheck nodes 3 := by decide
def rotationDot_50_93 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_93_checked : rotationDot_50_93.ExtendedCheck nodes 3 := by decide
def rotationDot_50_94 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_50_94_checked : rotationDot_50_94.ExtendedCheck nodes 3 := by decide
def rotationDot_50_95 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25845,25901,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25917,25917][i]?.getD 0
theorem rotationDot_50_95_checked : rotationDot_50_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow50 : Array DotRecipe := #[rotationDot_50_0,rotationDot_50_1,rotationDot_50_2,rotationDot_50_3,rotationDot_50_4,rotationDot_50_5,rotationDot_50_6,rotationDot_50_7,rotationDot_50_8,rotationDot_50_9,rotationDot_50_10,rotationDot_50_11,rotationDot_50_12,rotationDot_50_13,rotationDot_50_14,rotationDot_50_15,rotationDot_50_16,rotationDot_50_17,rotationDot_50_18,rotationDot_50_19,rotationDot_50_20,rotationDot_50_21,rotationDot_50_22,rotationDot_50_23,rotationDot_50_24,rotationDot_50_25,rotationDot_50_26,rotationDot_50_27,rotationDot_50_28,rotationDot_50_29,rotationDot_50_30,rotationDot_50_31,rotationDot_50_32,rotationDot_50_33,rotationDot_50_34,rotationDot_50_35,rotationDot_50_36,rotationDot_50_37,rotationDot_50_38,rotationDot_50_39,rotationDot_50_40,rotationDot_50_41,rotationDot_50_42,rotationDot_50_43,rotationDot_50_44,rotationDot_50_45,rotationDot_50_46,rotationDot_50_47,rotationDot_50_48,rotationDot_50_49,rotationDot_50_50,rotationDot_50_51,rotationDot_50_52,rotationDot_50_53,rotationDot_50_54,rotationDot_50_55,rotationDot_50_56,rotationDot_50_57,rotationDot_50_58,rotationDot_50_59,rotationDot_50_60,rotationDot_50_61,rotationDot_50_62,rotationDot_50_63,rotationDot_50_64,rotationDot_50_65,rotationDot_50_66,rotationDot_50_67,rotationDot_50_68,rotationDot_50_69,rotationDot_50_70,rotationDot_50_71,rotationDot_50_72,rotationDot_50_73,rotationDot_50_74,rotationDot_50_75,rotationDot_50_76,rotationDot_50_77,rotationDot_50_78,rotationDot_50_79,rotationDot_50_80,rotationDot_50_81,rotationDot_50_82,rotationDot_50_83,rotationDot_50_84,rotationDot_50_85,rotationDot_50_86,rotationDot_50_87,rotationDot_50_88,rotationDot_50_89,rotationDot_50_90,rotationDot_50_91,rotationDot_50_92,rotationDot_50_93,rotationDot_50_94,rotationDot_50_95]
theorem rotationDotsRow50_checked (j : Fin 96) :
    (rotationDotsRow50[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_50_0_checked
  · exact rotationDot_50_1_checked
  · exact rotationDot_50_2_checked
  · exact rotationDot_50_3_checked
  · exact rotationDot_50_4_checked
  · exact rotationDot_50_5_checked
  · exact rotationDot_50_6_checked
  · exact rotationDot_50_7_checked
  · exact rotationDot_50_8_checked
  · exact rotationDot_50_9_checked
  · exact rotationDot_50_10_checked
  · exact rotationDot_50_11_checked
  · exact rotationDot_50_12_checked
  · exact rotationDot_50_13_checked
  · exact rotationDot_50_14_checked
  · exact rotationDot_50_15_checked
  · exact rotationDot_50_16_checked
  · exact rotationDot_50_17_checked
  · exact rotationDot_50_18_checked
  · exact rotationDot_50_19_checked
  · exact rotationDot_50_20_checked
  · exact rotationDot_50_21_checked
  · exact rotationDot_50_22_checked
  · exact rotationDot_50_23_checked
  · exact rotationDot_50_24_checked
  · exact rotationDot_50_25_checked
  · exact rotationDot_50_26_checked
  · exact rotationDot_50_27_checked
  · exact rotationDot_50_28_checked
  · exact rotationDot_50_29_checked
  · exact rotationDot_50_30_checked
  · exact rotationDot_50_31_checked
  · exact rotationDot_50_32_checked
  · exact rotationDot_50_33_checked
  · exact rotationDot_50_34_checked
  · exact rotationDot_50_35_checked
  · exact rotationDot_50_36_checked
  · exact rotationDot_50_37_checked
  · exact rotationDot_50_38_checked
  · exact rotationDot_50_39_checked
  · exact rotationDot_50_40_checked
  · exact rotationDot_50_41_checked
  · exact rotationDot_50_42_checked
  · exact rotationDot_50_43_checked
  · exact rotationDot_50_44_checked
  · exact rotationDot_50_45_checked
  · exact rotationDot_50_46_checked
  · exact rotationDot_50_47_checked
  · exact rotationDot_50_48_checked
  · exact rotationDot_50_49_checked
  · exact rotationDot_50_50_checked
  · exact rotationDot_50_51_checked
  · exact rotationDot_50_52_checked
  · exact rotationDot_50_53_checked
  · exact rotationDot_50_54_checked
  · exact rotationDot_50_55_checked
  · exact rotationDot_50_56_checked
  · exact rotationDot_50_57_checked
  · exact rotationDot_50_58_checked
  · exact rotationDot_50_59_checked
  · exact rotationDot_50_60_checked
  · exact rotationDot_50_61_checked
  · exact rotationDot_50_62_checked
  · exact rotationDot_50_63_checked
  · exact rotationDot_50_64_checked
  · exact rotationDot_50_65_checked
  · exact rotationDot_50_66_checked
  · exact rotationDot_50_67_checked
  · exact rotationDot_50_68_checked
  · exact rotationDot_50_69_checked
  · exact rotationDot_50_70_checked
  · exact rotationDot_50_71_checked
  · exact rotationDot_50_72_checked
  · exact rotationDot_50_73_checked
  · exact rotationDot_50_74_checked
  · exact rotationDot_50_75_checked
  · exact rotationDot_50_76_checked
  · exact rotationDot_50_77_checked
  · exact rotationDot_50_78_checked
  · exact rotationDot_50_79_checked
  · exact rotationDot_50_80_checked
  · exact rotationDot_50_81_checked
  · exact rotationDot_50_82_checked
  · exact rotationDot_50_83_checked
  · exact rotationDot_50_84_checked
  · exact rotationDot_50_85_checked
  · exact rotationDot_50_86_checked
  · exact rotationDot_50_87_checked
  · exact rotationDot_50_88_checked
  · exact rotationDot_50_89_checked
  · exact rotationDot_50_90_checked
  · exact rotationDot_50_91_checked
  · exact rotationDot_50_92_checked
  · exact rotationDot_50_93_checked
  · exact rotationDot_50_94_checked
  · exact rotationDot_50_95_checked
def rotationDot_51_0 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25827,25819][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25868][i]?.getD 0
theorem rotationDot_51_0_checked : rotationDot_51_0.ExtendedCheck nodes 3 := by decide
def rotationDot_51_1 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_1_checked : rotationDot_51_1.ExtendedCheck nodes 3 := by decide
def rotationDot_51_2 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_2_checked : rotationDot_51_2.ExtendedCheck nodes 3 := by decide
def rotationDot_51_3 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25827,25821][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25869][i]?.getD 0
theorem rotationDot_51_3_checked : rotationDot_51_3.ExtendedCheck nodes 3 := by decide
def rotationDot_51_4 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_4_checked : rotationDot_51_4.ExtendedCheck nodes 3 := by decide
def rotationDot_51_5 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_5_checked : rotationDot_51_5.ExtendedCheck nodes 3 := by decide
def rotationDot_51_6 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25829,25819][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25870][i]?.getD 0
theorem rotationDot_51_6_checked : rotationDot_51_6.ExtendedCheck nodes 3 := by decide
def rotationDot_51_7 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_7_checked : rotationDot_51_7.ExtendedCheck nodes 3 := by decide
def rotationDot_51_8 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_8_checked : rotationDot_51_8.ExtendedCheck nodes 3 := by decide
def rotationDot_51_9 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25829,25821][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25871][i]?.getD 0
theorem rotationDot_51_9_checked : rotationDot_51_9.ExtendedCheck nodes 3 := by decide
def rotationDot_51_10 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_10_checked : rotationDot_51_10.ExtendedCheck nodes 3 := by decide
def rotationDot_51_11 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_11_checked : rotationDot_51_11.ExtendedCheck nodes 3 := by decide
def rotationDot_51_12 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_51_12_checked : rotationDot_51_12.ExtendedCheck nodes 3 := by decide
def rotationDot_51_13 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25827][i]?.getD 0
  accumulator := fun i => #[1,1,1,25827][i]?.getD 0
theorem rotationDot_51_13_checked : rotationDot_51_13.ExtendedCheck nodes 3 := by decide
def rotationDot_51_14 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_51_14_checked : rotationDot_51_14.ExtendedCheck nodes 3 := by decide
def rotationDot_51_15 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_51_15_checked : rotationDot_51_15.ExtendedCheck nodes 3 := by decide
def rotationDot_51_16 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25827][i]?.getD 0
  accumulator := fun i => #[1,1,1,25827][i]?.getD 0
theorem rotationDot_51_16_checked : rotationDot_51_16.ExtendedCheck nodes 3 := by decide
def rotationDot_51_17 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_51_17_checked : rotationDot_51_17.ExtendedCheck nodes 3 := by decide
def rotationDot_51_18 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_51_18_checked : rotationDot_51_18.ExtendedCheck nodes 3 := by decide
def rotationDot_51_19 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_51_19_checked : rotationDot_51_19.ExtendedCheck nodes 3 := by decide
def rotationDot_51_20 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_51_20_checked : rotationDot_51_20.ExtendedCheck nodes 3 := by decide
def rotationDot_51_21 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_51_21_checked : rotationDot_51_21.ExtendedCheck nodes 3 := by decide
def rotationDot_51_22 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_51_22_checked : rotationDot_51_22.ExtendedCheck nodes 3 := by decide
def rotationDot_51_23 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_51_23_checked : rotationDot_51_23.ExtendedCheck nodes 3 := by decide
def rotationDot_51_24 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_51_24_checked : rotationDot_51_24.ExtendedCheck nodes 3 := by decide
def rotationDot_51_25 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_51_25_checked : rotationDot_51_25.ExtendedCheck nodes 3 := by decide
def rotationDot_51_26 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_51_26_checked : rotationDot_51_26.ExtendedCheck nodes 3 := by decide
def rotationDot_51_27 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_51_27_checked : rotationDot_51_27.ExtendedCheck nodes 3 := by decide
def rotationDot_51_28 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_51_28_checked : rotationDot_51_28.ExtendedCheck nodes 3 := by decide
def rotationDot_51_29 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25821,1][i]?.getD 0
  accumulator := fun i => #[1,1,25821,25821][i]?.getD 0
theorem rotationDot_51_29_checked : rotationDot_51_29.ExtendedCheck nodes 3 := by decide
def rotationDot_51_30 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_51_30_checked : rotationDot_51_30.ExtendedCheck nodes 3 := by decide
def rotationDot_51_31 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_51_31_checked : rotationDot_51_31.ExtendedCheck nodes 3 := by decide
def rotationDot_51_32 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_51_32_checked : rotationDot_51_32.ExtendedCheck nodes 3 := by decide
def rotationDot_51_33 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_51_33_checked : rotationDot_51_33.ExtendedCheck nodes 3 := by decide
def rotationDot_51_34 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_51_34_checked : rotationDot_51_34.ExtendedCheck nodes 3 := by decide
def rotationDot_51_35 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25821,1][i]?.getD 0
  accumulator := fun i => #[1,1,25821,25821][i]?.getD 0
theorem rotationDot_51_35_checked : rotationDot_51_35.ExtendedCheck nodes 3 := by decide
def rotationDot_51_36 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,4292][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25872][i]?.getD 0
theorem rotationDot_51_36_checked : rotationDot_51_36.ExtendedCheck nodes 3 := by decide
def rotationDot_51_37 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_51_37_checked : rotationDot_51_37.ExtendedCheck nodes 3 := by decide
def rotationDot_51_38 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_51_38_checked : rotationDot_51_38.ExtendedCheck nodes 3 := by decide
def rotationDot_51_39 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,4292][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25873][i]?.getD 0
theorem rotationDot_51_39_checked : rotationDot_51_39.ExtendedCheck nodes 3 := by decide
def rotationDot_51_40 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_51_40_checked : rotationDot_51_40.ExtendedCheck nodes 3 := by decide
def rotationDot_51_41 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_51_41_checked : rotationDot_51_41.ExtendedCheck nodes 3 := by decide
def rotationDot_51_42 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,25836][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25874][i]?.getD 0
theorem rotationDot_51_42_checked : rotationDot_51_42.ExtendedCheck nodes 3 := by decide
def rotationDot_51_43 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_51_43_checked : rotationDot_51_43.ExtendedCheck nodes 3 := by decide
def rotationDot_51_44 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_51_44_checked : rotationDot_51_44.ExtendedCheck nodes 3 := by decide
def rotationDot_51_45 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,25836][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25875][i]?.getD 0
theorem rotationDot_51_45_checked : rotationDot_51_45.ExtendedCheck nodes 3 := by decide
def rotationDot_51_46 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_51_46_checked : rotationDot_51_46.ExtendedCheck nodes 3 := by decide
def rotationDot_51_47 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_51_47_checked : rotationDot_51_47.ExtendedCheck nodes 3 := by decide
def rotationDot_51_48 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,4292][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25872][i]?.getD 0
theorem rotationDot_51_48_checked : rotationDot_51_48.ExtendedCheck nodes 3 := by decide
def rotationDot_51_49 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_51_49_checked : rotationDot_51_49.ExtendedCheck nodes 3 := by decide
def rotationDot_51_50 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_51_50_checked : rotationDot_51_50.ExtendedCheck nodes 3 := by decide
def rotationDot_51_51 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,4292][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25873][i]?.getD 0
theorem rotationDot_51_51_checked : rotationDot_51_51.ExtendedCheck nodes 3 := by decide
def rotationDot_51_52 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_51_52_checked : rotationDot_51_52.ExtendedCheck nodes 3 := by decide
def rotationDot_51_53 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_51_53_checked : rotationDot_51_53.ExtendedCheck nodes 3 := by decide
def rotationDot_51_54 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,25836][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25874][i]?.getD 0
theorem rotationDot_51_54_checked : rotationDot_51_54.ExtendedCheck nodes 3 := by decide
def rotationDot_51_55 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_51_55_checked : rotationDot_51_55.ExtendedCheck nodes 3 := by decide
def rotationDot_51_56 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_51_56_checked : rotationDot_51_56.ExtendedCheck nodes 3 := by decide
def rotationDot_51_57 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,25836][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25875][i]?.getD 0
theorem rotationDot_51_57_checked : rotationDot_51_57.ExtendedCheck nodes 3 := by decide
def rotationDot_51_58 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_51_58_checked : rotationDot_51_58.ExtendedCheck nodes 3 := by decide
def rotationDot_51_59 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_51_59_checked : rotationDot_51_59.ExtendedCheck nodes 3 := by decide
def rotationDot_51_60 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25849,25841][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25876][i]?.getD 0
theorem rotationDot_51_60_checked : rotationDot_51_60.ExtendedCheck nodes 3 := by decide
def rotationDot_51_61 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_61_checked : rotationDot_51_61.ExtendedCheck nodes 3 := by decide
def rotationDot_51_62 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_62_checked : rotationDot_51_62.ExtendedCheck nodes 3 := by decide
def rotationDot_51_63 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25849,25843][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25877][i]?.getD 0
theorem rotationDot_51_63_checked : rotationDot_51_63.ExtendedCheck nodes 3 := by decide
def rotationDot_51_64 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_64_checked : rotationDot_51_64.ExtendedCheck nodes 3 := by decide
def rotationDot_51_65 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_65_checked : rotationDot_51_65.ExtendedCheck nodes 3 := by decide
def rotationDot_51_66 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25851,25841][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25878][i]?.getD 0
theorem rotationDot_51_66_checked : rotationDot_51_66.ExtendedCheck nodes 3 := by decide
def rotationDot_51_67 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_67_checked : rotationDot_51_67.ExtendedCheck nodes 3 := by decide
def rotationDot_51_68 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_68_checked : rotationDot_51_68.ExtendedCheck nodes 3 := by decide
def rotationDot_51_69 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25851,25843][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25879][i]?.getD 0
theorem rotationDot_51_69_checked : rotationDot_51_69.ExtendedCheck nodes 3 := by decide
def rotationDot_51_70 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_70_checked : rotationDot_51_70.ExtendedCheck nodes 3 := by decide
def rotationDot_51_71 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_51_71_checked : rotationDot_51_71.ExtendedCheck nodes 3 := by decide
def rotationDot_51_72 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_51_72_checked : rotationDot_51_72.ExtendedCheck nodes 3 := by decide
def rotationDot_51_73 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25849][i]?.getD 0
  accumulator := fun i => #[1,1,1,25849][i]?.getD 0
theorem rotationDot_51_73_checked : rotationDot_51_73.ExtendedCheck nodes 3 := by decide
def rotationDot_51_74 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_51_74_checked : rotationDot_51_74.ExtendedCheck nodes 3 := by decide
def rotationDot_51_75 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_51_75_checked : rotationDot_51_75.ExtendedCheck nodes 3 := by decide
def rotationDot_51_76 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25849][i]?.getD 0
  accumulator := fun i => #[1,1,1,25849][i]?.getD 0
theorem rotationDot_51_76_checked : rotationDot_51_76.ExtendedCheck nodes 3 := by decide
def rotationDot_51_77 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_51_77_checked : rotationDot_51_77.ExtendedCheck nodes 3 := by decide
def rotationDot_51_78 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_51_78_checked : rotationDot_51_78.ExtendedCheck nodes 3 := by decide
def rotationDot_51_79 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_51_79_checked : rotationDot_51_79.ExtendedCheck nodes 3 := by decide
def rotationDot_51_80 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_51_80_checked : rotationDot_51_80.ExtendedCheck nodes 3 := by decide
def rotationDot_51_81 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_51_81_checked : rotationDot_51_81.ExtendedCheck nodes 3 := by decide
def rotationDot_51_82 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_51_82_checked : rotationDot_51_82.ExtendedCheck nodes 3 := by decide
def rotationDot_51_83 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_51_83_checked : rotationDot_51_83.ExtendedCheck nodes 3 := by decide
def rotationDot_51_84 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_51_84_checked : rotationDot_51_84.ExtendedCheck nodes 3 := by decide
def rotationDot_51_85 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_51_85_checked : rotationDot_51_85.ExtendedCheck nodes 3 := by decide
def rotationDot_51_86 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_51_86_checked : rotationDot_51_86.ExtendedCheck nodes 3 := by decide
def rotationDot_51_87 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_51_87_checked : rotationDot_51_87.ExtendedCheck nodes 3 := by decide
def rotationDot_51_88 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_51_88_checked : rotationDot_51_88.ExtendedCheck nodes 3 := by decide
def rotationDot_51_89 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25843,1][i]?.getD 0
  accumulator := fun i => #[1,1,25843,25843][i]?.getD 0
theorem rotationDot_51_89_checked : rotationDot_51_89.ExtendedCheck nodes 3 := by decide
def rotationDot_51_90 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_51_90_checked : rotationDot_51_90.ExtendedCheck nodes 3 := by decide
def rotationDot_51_91 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_51_91_checked : rotationDot_51_91.ExtendedCheck nodes 3 := by decide
def rotationDot_51_92 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_51_92_checked : rotationDot_51_92.ExtendedCheck nodes 3 := by decide
def rotationDot_51_93 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_51_93_checked : rotationDot_51_93.ExtendedCheck nodes 3 := by decide
def rotationDot_51_94 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_51_94_checked : rotationDot_51_94.ExtendedCheck nodes 3 := by decide
def rotationDot_51_95 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25843,1][i]?.getD 0
  accumulator := fun i => #[1,1,25843,25843][i]?.getD 0
theorem rotationDot_51_95_checked : rotationDot_51_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow51 : Array DotRecipe := #[rotationDot_51_0,rotationDot_51_1,rotationDot_51_2,rotationDot_51_3,rotationDot_51_4,rotationDot_51_5,rotationDot_51_6,rotationDot_51_7,rotationDot_51_8,rotationDot_51_9,rotationDot_51_10,rotationDot_51_11,rotationDot_51_12,rotationDot_51_13,rotationDot_51_14,rotationDot_51_15,rotationDot_51_16,rotationDot_51_17,rotationDot_51_18,rotationDot_51_19,rotationDot_51_20,rotationDot_51_21,rotationDot_51_22,rotationDot_51_23,rotationDot_51_24,rotationDot_51_25,rotationDot_51_26,rotationDot_51_27,rotationDot_51_28,rotationDot_51_29,rotationDot_51_30,rotationDot_51_31,rotationDot_51_32,rotationDot_51_33,rotationDot_51_34,rotationDot_51_35,rotationDot_51_36,rotationDot_51_37,rotationDot_51_38,rotationDot_51_39,rotationDot_51_40,rotationDot_51_41,rotationDot_51_42,rotationDot_51_43,rotationDot_51_44,rotationDot_51_45,rotationDot_51_46,rotationDot_51_47,rotationDot_51_48,rotationDot_51_49,rotationDot_51_50,rotationDot_51_51,rotationDot_51_52,rotationDot_51_53,rotationDot_51_54,rotationDot_51_55,rotationDot_51_56,rotationDot_51_57,rotationDot_51_58,rotationDot_51_59,rotationDot_51_60,rotationDot_51_61,rotationDot_51_62,rotationDot_51_63,rotationDot_51_64,rotationDot_51_65,rotationDot_51_66,rotationDot_51_67,rotationDot_51_68,rotationDot_51_69,rotationDot_51_70,rotationDot_51_71,rotationDot_51_72,rotationDot_51_73,rotationDot_51_74,rotationDot_51_75,rotationDot_51_76,rotationDot_51_77,rotationDot_51_78,rotationDot_51_79,rotationDot_51_80,rotationDot_51_81,rotationDot_51_82,rotationDot_51_83,rotationDot_51_84,rotationDot_51_85,rotationDot_51_86,rotationDot_51_87,rotationDot_51_88,rotationDot_51_89,rotationDot_51_90,rotationDot_51_91,rotationDot_51_92,rotationDot_51_93,rotationDot_51_94,rotationDot_51_95]
theorem rotationDotsRow51_checked (j : Fin 96) :
    (rotationDotsRow51[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_51_0_checked
  · exact rotationDot_51_1_checked
  · exact rotationDot_51_2_checked
  · exact rotationDot_51_3_checked
  · exact rotationDot_51_4_checked
  · exact rotationDot_51_5_checked
  · exact rotationDot_51_6_checked
  · exact rotationDot_51_7_checked
  · exact rotationDot_51_8_checked
  · exact rotationDot_51_9_checked
  · exact rotationDot_51_10_checked
  · exact rotationDot_51_11_checked
  · exact rotationDot_51_12_checked
  · exact rotationDot_51_13_checked
  · exact rotationDot_51_14_checked
  · exact rotationDot_51_15_checked
  · exact rotationDot_51_16_checked
  · exact rotationDot_51_17_checked
  · exact rotationDot_51_18_checked
  · exact rotationDot_51_19_checked
  · exact rotationDot_51_20_checked
  · exact rotationDot_51_21_checked
  · exact rotationDot_51_22_checked
  · exact rotationDot_51_23_checked
  · exact rotationDot_51_24_checked
  · exact rotationDot_51_25_checked
  · exact rotationDot_51_26_checked
  · exact rotationDot_51_27_checked
  · exact rotationDot_51_28_checked
  · exact rotationDot_51_29_checked
  · exact rotationDot_51_30_checked
  · exact rotationDot_51_31_checked
  · exact rotationDot_51_32_checked
  · exact rotationDot_51_33_checked
  · exact rotationDot_51_34_checked
  · exact rotationDot_51_35_checked
  · exact rotationDot_51_36_checked
  · exact rotationDot_51_37_checked
  · exact rotationDot_51_38_checked
  · exact rotationDot_51_39_checked
  · exact rotationDot_51_40_checked
  · exact rotationDot_51_41_checked
  · exact rotationDot_51_42_checked
  · exact rotationDot_51_43_checked
  · exact rotationDot_51_44_checked
  · exact rotationDot_51_45_checked
  · exact rotationDot_51_46_checked
  · exact rotationDot_51_47_checked
  · exact rotationDot_51_48_checked
  · exact rotationDot_51_49_checked
  · exact rotationDot_51_50_checked
  · exact rotationDot_51_51_checked
  · exact rotationDot_51_52_checked
  · exact rotationDot_51_53_checked
  · exact rotationDot_51_54_checked
  · exact rotationDot_51_55_checked
  · exact rotationDot_51_56_checked
  · exact rotationDot_51_57_checked
  · exact rotationDot_51_58_checked
  · exact rotationDot_51_59_checked
  · exact rotationDot_51_60_checked
  · exact rotationDot_51_61_checked
  · exact rotationDot_51_62_checked
  · exact rotationDot_51_63_checked
  · exact rotationDot_51_64_checked
  · exact rotationDot_51_65_checked
  · exact rotationDot_51_66_checked
  · exact rotationDot_51_67_checked
  · exact rotationDot_51_68_checked
  · exact rotationDot_51_69_checked
  · exact rotationDot_51_70_checked
  · exact rotationDot_51_71_checked
  · exact rotationDot_51_72_checked
  · exact rotationDot_51_73_checked
  · exact rotationDot_51_74_checked
  · exact rotationDot_51_75_checked
  · exact rotationDot_51_76_checked
  · exact rotationDot_51_77_checked
  · exact rotationDot_51_78_checked
  · exact rotationDot_51_79_checked
  · exact rotationDot_51_80_checked
  · exact rotationDot_51_81_checked
  · exact rotationDot_51_82_checked
  · exact rotationDot_51_83_checked
  · exact rotationDot_51_84_checked
  · exact rotationDot_51_85_checked
  · exact rotationDot_51_86_checked
  · exact rotationDot_51_87_checked
  · exact rotationDot_51_88_checked
  · exact rotationDot_51_89_checked
  · exact rotationDot_51_90_checked
  · exact rotationDot_51_91_checked
  · exact rotationDot_51_92_checked
  · exact rotationDot_51_93_checked
  · exact rotationDot_51_94_checked
  · exact rotationDot_51_95_checked
def rotationDot_52_0 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_52_0_checked : rotationDot_52_0.ExtendedCheck nodes 3 := by decide
def rotationDot_52_1 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_52_1_checked : rotationDot_52_1.ExtendedCheck nodes 3 := by decide
def rotationDot_52_2 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25881,1,1][i]?.getD 0
  accumulator := fun i => #[1,25881,25881,25881][i]?.getD 0
theorem rotationDot_52_2_checked : rotationDot_52_2.ExtendedCheck nodes 3 := by decide
def rotationDot_52_3 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25821][i]?.getD 0
  accumulator := fun i => #[1,1,1,25821][i]?.getD 0
theorem rotationDot_52_3_checked : rotationDot_52_3.ExtendedCheck nodes 3 := by decide
def rotationDot_52_4 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_52_4_checked : rotationDot_52_4.ExtendedCheck nodes 3 := by decide
def rotationDot_52_5 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25882,1,1][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25882][i]?.getD 0
theorem rotationDot_52_5_checked : rotationDot_52_5.ExtendedCheck nodes 3 := by decide
def rotationDot_52_6 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_52_6_checked : rotationDot_52_6.ExtendedCheck nodes 3 := by decide
def rotationDot_52_7 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25883,1,1][i]?.getD 0
  accumulator := fun i => #[1,25883,25883,25883][i]?.getD 0
theorem rotationDot_52_7_checked : rotationDot_52_7.ExtendedCheck nodes 3 := by decide
def rotationDot_52_8 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25881,1,1][i]?.getD 0
  accumulator := fun i => #[1,25881,25881,25881][i]?.getD 0
theorem rotationDot_52_8_checked : rotationDot_52_8.ExtendedCheck nodes 3 := by decide
def rotationDot_52_9 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25821][i]?.getD 0
  accumulator := fun i => #[1,1,1,25821][i]?.getD 0
theorem rotationDot_52_9_checked : rotationDot_52_9.ExtendedCheck nodes 3 := by decide
def rotationDot_52_10 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25883,1,1][i]?.getD 0
  accumulator := fun i => #[1,25883,25883,25883][i]?.getD 0
theorem rotationDot_52_10_checked : rotationDot_52_10.ExtendedCheck nodes 3 := by decide
def rotationDot_52_11 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25882,1,1][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25882][i]?.getD 0
theorem rotationDot_52_11_checked : rotationDot_52_11.ExtendedCheck nodes 3 := by decide
def rotationDot_52_12 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_12_checked : rotationDot_52_12.ExtendedCheck nodes 3 := by decide
def rotationDot_52_13 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25882,1,25827][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25941][i]?.getD 0
theorem rotationDot_52_13_checked : rotationDot_52_13.ExtendedCheck nodes 3 := by decide
def rotationDot_52_14 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_14_checked : rotationDot_52_14.ExtendedCheck nodes 3 := by decide
def rotationDot_52_15 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_15_checked : rotationDot_52_15.ExtendedCheck nodes 3 := by decide
def rotationDot_52_16 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25885,1,25827][i]?.getD 0
  accumulator := fun i => #[1,25885,25885,25942][i]?.getD 0
theorem rotationDot_52_16_checked : rotationDot_52_16.ExtendedCheck nodes 3 := by decide
def rotationDot_52_17 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_17_checked : rotationDot_52_17.ExtendedCheck nodes 3 := by decide
def rotationDot_52_18 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_18_checked : rotationDot_52_18.ExtendedCheck nodes 3 := by decide
def rotationDot_52_19 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25882,1,25829][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25943][i]?.getD 0
theorem rotationDot_52_19_checked : rotationDot_52_19.ExtendedCheck nodes 3 := by decide
def rotationDot_52_20 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_20_checked : rotationDot_52_20.ExtendedCheck nodes 3 := by decide
def rotationDot_52_21 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_21_checked : rotationDot_52_21.ExtendedCheck nodes 3 := by decide
def rotationDot_52_22 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25885,1,25829][i]?.getD 0
  accumulator := fun i => #[1,25885,25885,25944][i]?.getD 0
theorem rotationDot_52_22_checked : rotationDot_52_22.ExtendedCheck nodes 3 := by decide
def rotationDot_52_23 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_23_checked : rotationDot_52_23.ExtendedCheck nodes 3 := by decide
def rotationDot_52_24 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_52_24_checked : rotationDot_52_24.ExtendedCheck nodes 3 := by decide
def rotationDot_52_25 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_52_25_checked : rotationDot_52_25.ExtendedCheck nodes 3 := by decide
def rotationDot_52_26 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25889,1,1][i]?.getD 0
  accumulator := fun i => #[1,25889,25889,25889][i]?.getD 0
theorem rotationDot_52_26_checked : rotationDot_52_26.ExtendedCheck nodes 3 := by decide
def rotationDot_52_27 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_52_27_checked : rotationDot_52_27.ExtendedCheck nodes 3 := by decide
def rotationDot_52_28 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_52_28_checked : rotationDot_52_28.ExtendedCheck nodes 3 := by decide
def rotationDot_52_29 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25889,1,1][i]?.getD 0
  accumulator := fun i => #[1,25889,25889,25889][i]?.getD 0
theorem rotationDot_52_29_checked : rotationDot_52_29.ExtendedCheck nodes 3 := by decide
def rotationDot_52_30 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_52_30_checked : rotationDot_52_30.ExtendedCheck nodes 3 := by decide
def rotationDot_52_31 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_52_31_checked : rotationDot_52_31.ExtendedCheck nodes 3 := by decide
def rotationDot_52_32 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_52_32_checked : rotationDot_52_32.ExtendedCheck nodes 3 := by decide
def rotationDot_52_33 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_52_33_checked : rotationDot_52_33.ExtendedCheck nodes 3 := by decide
def rotationDot_52_34 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_52_34_checked : rotationDot_52_34.ExtendedCheck nodes 3 := by decide
def rotationDot_52_35 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_52_35_checked : rotationDot_52_35.ExtendedCheck nodes 3 := by decide
def rotationDot_52_36 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_52_36_checked : rotationDot_52_36.ExtendedCheck nodes 3 := by decide
def rotationDot_52_37 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25890,1,25522][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25945][i]?.getD 0
theorem rotationDot_52_37_checked : rotationDot_52_37.ExtendedCheck nodes 3 := by decide
def rotationDot_52_38 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_52_38_checked : rotationDot_52_38.ExtendedCheck nodes 3 := by decide
def rotationDot_52_39 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_52_39_checked : rotationDot_52_39.ExtendedCheck nodes 3 := by decide
def rotationDot_52_40 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[10760,1,25522][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25946][i]?.getD 0
theorem rotationDot_52_40_checked : rotationDot_52_40.ExtendedCheck nodes 3 := by decide
def rotationDot_52_41 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_52_41_checked : rotationDot_52_41.ExtendedCheck nodes 3 := by decide
def rotationDot_52_42 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_52_42_checked : rotationDot_52_42.ExtendedCheck nodes 3 := by decide
def rotationDot_52_43 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25890,1,25522][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25945][i]?.getD 0
theorem rotationDot_52_43_checked : rotationDot_52_43.ExtendedCheck nodes 3 := by decide
def rotationDot_52_44 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_52_44_checked : rotationDot_52_44.ExtendedCheck nodes 3 := by decide
def rotationDot_52_45 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_52_45_checked : rotationDot_52_45.ExtendedCheck nodes 3 := by decide
def rotationDot_52_46 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[10760,1,25522][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25946][i]?.getD 0
theorem rotationDot_52_46_checked : rotationDot_52_46.ExtendedCheck nodes 3 := by decide
def rotationDot_52_47 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_52_47_checked : rotationDot_52_47.ExtendedCheck nodes 3 := by decide
def rotationDot_52_48 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_52_48_checked : rotationDot_52_48.ExtendedCheck nodes 3 := by decide
def rotationDot_52_49 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25890,1,4292][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25947][i]?.getD 0
theorem rotationDot_52_49_checked : rotationDot_52_49.ExtendedCheck nodes 3 := by decide
def rotationDot_52_50 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_52_50_checked : rotationDot_52_50.ExtendedCheck nodes 3 := by decide
def rotationDot_52_51 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_52_51_checked : rotationDot_52_51.ExtendedCheck nodes 3 := by decide
def rotationDot_52_52 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[10760,1,4292][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25948][i]?.getD 0
theorem rotationDot_52_52_checked : rotationDot_52_52.ExtendedCheck nodes 3 := by decide
def rotationDot_52_53 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_52_53_checked : rotationDot_52_53.ExtendedCheck nodes 3 := by decide
def rotationDot_52_54 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_52_54_checked : rotationDot_52_54.ExtendedCheck nodes 3 := by decide
def rotationDot_52_55 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25890,1,4292][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25947][i]?.getD 0
theorem rotationDot_52_55_checked : rotationDot_52_55.ExtendedCheck nodes 3 := by decide
def rotationDot_52_56 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_52_56_checked : rotationDot_52_56.ExtendedCheck nodes 3 := by decide
def rotationDot_52_57 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_52_57_checked : rotationDot_52_57.ExtendedCheck nodes 3 := by decide
def rotationDot_52_58 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[10760,1,4292][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25948][i]?.getD 0
theorem rotationDot_52_58_checked : rotationDot_52_58.ExtendedCheck nodes 3 := by decide
def rotationDot_52_59 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_52_59_checked : rotationDot_52_59.ExtendedCheck nodes 3 := by decide
def rotationDot_52_60 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_52_60_checked : rotationDot_52_60.ExtendedCheck nodes 3 := by decide
def rotationDot_52_61 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_52_61_checked : rotationDot_52_61.ExtendedCheck nodes 3 := by decide
def rotationDot_52_62 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25897,1,1][i]?.getD 0
  accumulator := fun i => #[1,25897,25897,25897][i]?.getD 0
theorem rotationDot_52_62_checked : rotationDot_52_62.ExtendedCheck nodes 3 := by decide
def rotationDot_52_63 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25843][i]?.getD 0
  accumulator := fun i => #[1,1,1,25843][i]?.getD 0
theorem rotationDot_52_63_checked : rotationDot_52_63.ExtendedCheck nodes 3 := by decide
def rotationDot_52_64 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_52_64_checked : rotationDot_52_64.ExtendedCheck nodes 3 := by decide
def rotationDot_52_65 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25898,1,1][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25898][i]?.getD 0
theorem rotationDot_52_65_checked : rotationDot_52_65.ExtendedCheck nodes 3 := by decide
def rotationDot_52_66 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_52_66_checked : rotationDot_52_66.ExtendedCheck nodes 3 := by decide
def rotationDot_52_67 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25899,1,1][i]?.getD 0
  accumulator := fun i => #[1,25899,25899,25899][i]?.getD 0
theorem rotationDot_52_67_checked : rotationDot_52_67.ExtendedCheck nodes 3 := by decide
def rotationDot_52_68 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25897,1,1][i]?.getD 0
  accumulator := fun i => #[1,25897,25897,25897][i]?.getD 0
theorem rotationDot_52_68_checked : rotationDot_52_68.ExtendedCheck nodes 3 := by decide
def rotationDot_52_69 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25843][i]?.getD 0
  accumulator := fun i => #[1,1,1,25843][i]?.getD 0
theorem rotationDot_52_69_checked : rotationDot_52_69.ExtendedCheck nodes 3 := by decide
def rotationDot_52_70 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25899,1,1][i]?.getD 0
  accumulator := fun i => #[1,25899,25899,25899][i]?.getD 0
theorem rotationDot_52_70_checked : rotationDot_52_70.ExtendedCheck nodes 3 := by decide
def rotationDot_52_71 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25898,1,1][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25898][i]?.getD 0
theorem rotationDot_52_71_checked : rotationDot_52_71.ExtendedCheck nodes 3 := by decide
def rotationDot_52_72 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_72_checked : rotationDot_52_72.ExtendedCheck nodes 3 := by decide
def rotationDot_52_73 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25898,1,25849][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25949][i]?.getD 0
theorem rotationDot_52_73_checked : rotationDot_52_73.ExtendedCheck nodes 3 := by decide
def rotationDot_52_74 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_74_checked : rotationDot_52_74.ExtendedCheck nodes 3 := by decide
def rotationDot_52_75 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_75_checked : rotationDot_52_75.ExtendedCheck nodes 3 := by decide
def rotationDot_52_76 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25901,1,25849][i]?.getD 0
  accumulator := fun i => #[1,25901,25901,25950][i]?.getD 0
theorem rotationDot_52_76_checked : rotationDot_52_76.ExtendedCheck nodes 3 := by decide
def rotationDot_52_77 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_77_checked : rotationDot_52_77.ExtendedCheck nodes 3 := by decide
def rotationDot_52_78 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_78_checked : rotationDot_52_78.ExtendedCheck nodes 3 := by decide
def rotationDot_52_79 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25898,1,25851][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25951][i]?.getD 0
theorem rotationDot_52_79_checked : rotationDot_52_79.ExtendedCheck nodes 3 := by decide
def rotationDot_52_80 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_80_checked : rotationDot_52_80.ExtendedCheck nodes 3 := by decide
def rotationDot_52_81 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_81_checked : rotationDot_52_81.ExtendedCheck nodes 3 := by decide
def rotationDot_52_82 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25901,1,25851][i]?.getD 0
  accumulator := fun i => #[1,25901,25901,25952][i]?.getD 0
theorem rotationDot_52_82_checked : rotationDot_52_82.ExtendedCheck nodes 3 := by decide
def rotationDot_52_83 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_52_83_checked : rotationDot_52_83.ExtendedCheck nodes 3 := by decide
def rotationDot_52_84 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_52_84_checked : rotationDot_52_84.ExtendedCheck nodes 3 := by decide
def rotationDot_52_85 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_52_85_checked : rotationDot_52_85.ExtendedCheck nodes 3 := by decide
def rotationDot_52_86 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25905,1,1][i]?.getD 0
  accumulator := fun i => #[1,25905,25905,25905][i]?.getD 0
theorem rotationDot_52_86_checked : rotationDot_52_86.ExtendedCheck nodes 3 := by decide
def rotationDot_52_87 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_52_87_checked : rotationDot_52_87.ExtendedCheck nodes 3 := by decide
def rotationDot_52_88 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_52_88_checked : rotationDot_52_88.ExtendedCheck nodes 3 := by decide
def rotationDot_52_89 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25905,1,1][i]?.getD 0
  accumulator := fun i => #[1,25905,25905,25905][i]?.getD 0
theorem rotationDot_52_89_checked : rotationDot_52_89.ExtendedCheck nodes 3 := by decide
def rotationDot_52_90 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_52_90_checked : rotationDot_52_90.ExtendedCheck nodes 3 := by decide
def rotationDot_52_91 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_52_91_checked : rotationDot_52_91.ExtendedCheck nodes 3 := by decide
def rotationDot_52_92 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_52_92_checked : rotationDot_52_92.ExtendedCheck nodes 3 := by decide
def rotationDot_52_93 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_52_93_checked : rotationDot_52_93.ExtendedCheck nodes 3 := by decide
def rotationDot_52_94 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_52_94_checked : rotationDot_52_94.ExtendedCheck nodes 3 := by decide
def rotationDot_52_95 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_52_95_checked : rotationDot_52_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow52 : Array DotRecipe := #[rotationDot_52_0,rotationDot_52_1,rotationDot_52_2,rotationDot_52_3,rotationDot_52_4,rotationDot_52_5,rotationDot_52_6,rotationDot_52_7,rotationDot_52_8,rotationDot_52_9,rotationDot_52_10,rotationDot_52_11,rotationDot_52_12,rotationDot_52_13,rotationDot_52_14,rotationDot_52_15,rotationDot_52_16,rotationDot_52_17,rotationDot_52_18,rotationDot_52_19,rotationDot_52_20,rotationDot_52_21,rotationDot_52_22,rotationDot_52_23,rotationDot_52_24,rotationDot_52_25,rotationDot_52_26,rotationDot_52_27,rotationDot_52_28,rotationDot_52_29,rotationDot_52_30,rotationDot_52_31,rotationDot_52_32,rotationDot_52_33,rotationDot_52_34,rotationDot_52_35,rotationDot_52_36,rotationDot_52_37,rotationDot_52_38,rotationDot_52_39,rotationDot_52_40,rotationDot_52_41,rotationDot_52_42,rotationDot_52_43,rotationDot_52_44,rotationDot_52_45,rotationDot_52_46,rotationDot_52_47,rotationDot_52_48,rotationDot_52_49,rotationDot_52_50,rotationDot_52_51,rotationDot_52_52,rotationDot_52_53,rotationDot_52_54,rotationDot_52_55,rotationDot_52_56,rotationDot_52_57,rotationDot_52_58,rotationDot_52_59,rotationDot_52_60,rotationDot_52_61,rotationDot_52_62,rotationDot_52_63,rotationDot_52_64,rotationDot_52_65,rotationDot_52_66,rotationDot_52_67,rotationDot_52_68,rotationDot_52_69,rotationDot_52_70,rotationDot_52_71,rotationDot_52_72,rotationDot_52_73,rotationDot_52_74,rotationDot_52_75,rotationDot_52_76,rotationDot_52_77,rotationDot_52_78,rotationDot_52_79,rotationDot_52_80,rotationDot_52_81,rotationDot_52_82,rotationDot_52_83,rotationDot_52_84,rotationDot_52_85,rotationDot_52_86,rotationDot_52_87,rotationDot_52_88,rotationDot_52_89,rotationDot_52_90,rotationDot_52_91,rotationDot_52_92,rotationDot_52_93,rotationDot_52_94,rotationDot_52_95]
theorem rotationDotsRow52_checked (j : Fin 96) :
    (rotationDotsRow52[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_52_0_checked
  · exact rotationDot_52_1_checked
  · exact rotationDot_52_2_checked
  · exact rotationDot_52_3_checked
  · exact rotationDot_52_4_checked
  · exact rotationDot_52_5_checked
  · exact rotationDot_52_6_checked
  · exact rotationDot_52_7_checked
  · exact rotationDot_52_8_checked
  · exact rotationDot_52_9_checked
  · exact rotationDot_52_10_checked
  · exact rotationDot_52_11_checked
  · exact rotationDot_52_12_checked
  · exact rotationDot_52_13_checked
  · exact rotationDot_52_14_checked
  · exact rotationDot_52_15_checked
  · exact rotationDot_52_16_checked
  · exact rotationDot_52_17_checked
  · exact rotationDot_52_18_checked
  · exact rotationDot_52_19_checked
  · exact rotationDot_52_20_checked
  · exact rotationDot_52_21_checked
  · exact rotationDot_52_22_checked
  · exact rotationDot_52_23_checked
  · exact rotationDot_52_24_checked
  · exact rotationDot_52_25_checked
  · exact rotationDot_52_26_checked
  · exact rotationDot_52_27_checked
  · exact rotationDot_52_28_checked
  · exact rotationDot_52_29_checked
  · exact rotationDot_52_30_checked
  · exact rotationDot_52_31_checked
  · exact rotationDot_52_32_checked
  · exact rotationDot_52_33_checked
  · exact rotationDot_52_34_checked
  · exact rotationDot_52_35_checked
  · exact rotationDot_52_36_checked
  · exact rotationDot_52_37_checked
  · exact rotationDot_52_38_checked
  · exact rotationDot_52_39_checked
  · exact rotationDot_52_40_checked
  · exact rotationDot_52_41_checked
  · exact rotationDot_52_42_checked
  · exact rotationDot_52_43_checked
  · exact rotationDot_52_44_checked
  · exact rotationDot_52_45_checked
  · exact rotationDot_52_46_checked
  · exact rotationDot_52_47_checked
  · exact rotationDot_52_48_checked
  · exact rotationDot_52_49_checked
  · exact rotationDot_52_50_checked
  · exact rotationDot_52_51_checked
  · exact rotationDot_52_52_checked
  · exact rotationDot_52_53_checked
  · exact rotationDot_52_54_checked
  · exact rotationDot_52_55_checked
  · exact rotationDot_52_56_checked
  · exact rotationDot_52_57_checked
  · exact rotationDot_52_58_checked
  · exact rotationDot_52_59_checked
  · exact rotationDot_52_60_checked
  · exact rotationDot_52_61_checked
  · exact rotationDot_52_62_checked
  · exact rotationDot_52_63_checked
  · exact rotationDot_52_64_checked
  · exact rotationDot_52_65_checked
  · exact rotationDot_52_66_checked
  · exact rotationDot_52_67_checked
  · exact rotationDot_52_68_checked
  · exact rotationDot_52_69_checked
  · exact rotationDot_52_70_checked
  · exact rotationDot_52_71_checked
  · exact rotationDot_52_72_checked
  · exact rotationDot_52_73_checked
  · exact rotationDot_52_74_checked
  · exact rotationDot_52_75_checked
  · exact rotationDot_52_76_checked
  · exact rotationDot_52_77_checked
  · exact rotationDot_52_78_checked
  · exact rotationDot_52_79_checked
  · exact rotationDot_52_80_checked
  · exact rotationDot_52_81_checked
  · exact rotationDot_52_82_checked
  · exact rotationDot_52_83_checked
  · exact rotationDot_52_84_checked
  · exact rotationDot_52_85_checked
  · exact rotationDot_52_86_checked
  · exact rotationDot_52_87_checked
  · exact rotationDot_52_88_checked
  · exact rotationDot_52_89_checked
  · exact rotationDot_52_90_checked
  · exact rotationDot_52_91_checked
  · exact rotationDot_52_92_checked
  · exact rotationDot_52_93_checked
  · exact rotationDot_52_94_checked
  · exact rotationDot_52_95_checked
def rotationDot_53_0 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25889,1][i]?.getD 0
  accumulator := fun i => #[1,1,25889,25889][i]?.getD 0
theorem rotationDot_53_0_checked : rotationDot_53_0.ExtendedCheck nodes 3 := by decide
def rotationDot_53_1 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25823,1,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25823,25823][i]?.getD 0
theorem rotationDot_53_1_checked : rotationDot_53_1.ExtendedCheck nodes 3 := by decide
def rotationDot_53_2 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25826,1,1][i]?.getD 0
  accumulator := fun i => #[1,25826,25826,25826][i]?.getD 0
theorem rotationDot_53_2_checked : rotationDot_53_2.ExtendedCheck nodes 3 := by decide
def rotationDot_53_3 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25889,1][i]?.getD 0
  accumulator := fun i => #[1,1,25889,25889][i]?.getD 0
theorem rotationDot_53_3_checked : rotationDot_53_3.ExtendedCheck nodes 3 := by decide
def rotationDot_53_4 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25823,1,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25823,25823][i]?.getD 0
theorem rotationDot_53_4_checked : rotationDot_53_4.ExtendedCheck nodes 3 := by decide
def rotationDot_53_5 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_53_5_checked : rotationDot_53_5.ExtendedCheck nodes 3 := by decide
def rotationDot_53_6 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_53_6_checked : rotationDot_53_6.ExtendedCheck nodes 3 := by decide
def rotationDot_53_7 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25830,1,1][i]?.getD 0
  accumulator := fun i => #[1,25830,25830,25830][i]?.getD 0
theorem rotationDot_53_7_checked : rotationDot_53_7.ExtendedCheck nodes 3 := by decide
def rotationDot_53_8 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25826,1,1][i]?.getD 0
  accumulator := fun i => #[1,25826,25826,25826][i]?.getD 0
theorem rotationDot_53_8_checked : rotationDot_53_8.ExtendedCheck nodes 3 := by decide
def rotationDot_53_9 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_53_9_checked : rotationDot_53_9.ExtendedCheck nodes 3 := by decide
def rotationDot_53_10 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25830,1,1][i]?.getD 0
  accumulator := fun i => #[1,25830,25830,25830][i]?.getD 0
theorem rotationDot_53_10_checked : rotationDot_53_10.ExtendedCheck nodes 3 := by decide
def rotationDot_53_11 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_53_11_checked : rotationDot_53_11.ExtendedCheck nodes 3 := by decide
def rotationDot_53_12 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25881,1][i]?.getD 0
  accumulator := fun i => #[1,1,25881,25881][i]?.getD 0
theorem rotationDot_53_12_checked : rotationDot_53_12.ExtendedCheck nodes 3 := by decide
def rotationDot_53_13 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_53_13_checked : rotationDot_53_13.ExtendedCheck nodes 3 := by decide
def rotationDot_53_14 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_53_14_checked : rotationDot_53_14.ExtendedCheck nodes 3 := by decide
def rotationDot_53_15 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25882,1][i]?.getD 0
  accumulator := fun i => #[1,1,25882,25882][i]?.getD 0
theorem rotationDot_53_15_checked : rotationDot_53_15.ExtendedCheck nodes 3 := by decide
def rotationDot_53_16 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25832,1,1][i]?.getD 0
  accumulator := fun i => #[1,25832,25832,25832][i]?.getD 0
theorem rotationDot_53_16_checked : rotationDot_53_16.ExtendedCheck nodes 3 := by decide
def rotationDot_53_17 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_53_17_checked : rotationDot_53_17.ExtendedCheck nodes 3 := by decide
def rotationDot_53_18 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25881,1][i]?.getD 0
  accumulator := fun i => #[1,1,25881,25881][i]?.getD 0
theorem rotationDot_53_18_checked : rotationDot_53_18.ExtendedCheck nodes 3 := by decide
def rotationDot_53_19 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_53_19_checked : rotationDot_53_19.ExtendedCheck nodes 3 := by decide
def rotationDot_53_20 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25883,1][i]?.getD 0
  accumulator := fun i => #[1,1,25883,25883][i]?.getD 0
theorem rotationDot_53_20_checked : rotationDot_53_20.ExtendedCheck nodes 3 := by decide
def rotationDot_53_21 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25882,1][i]?.getD 0
  accumulator := fun i => #[1,1,25882,25882][i]?.getD 0
theorem rotationDot_53_21_checked : rotationDot_53_21.ExtendedCheck nodes 3 := by decide
def rotationDot_53_22 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25832,1,1][i]?.getD 0
  accumulator := fun i => #[1,25832,25832,25832][i]?.getD 0
theorem rotationDot_53_22_checked : rotationDot_53_22.ExtendedCheck nodes 3 := by decide
def rotationDot_53_23 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25883,1][i]?.getD 0
  accumulator := fun i => #[1,1,25883,25883][i]?.getD 0
theorem rotationDot_53_23_checked : rotationDot_53_23.ExtendedCheck nodes 3 := by decide
def rotationDot_53_24 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_24_checked : rotationDot_53_24.ExtendedCheck nodes 3 := by decide
def rotationDot_53_25 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_25_checked : rotationDot_53_25.ExtendedCheck nodes 3 := by decide
def rotationDot_53_26 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25818,25882,1][i]?.getD 0
  accumulator := fun i => #[1,25818,25906,25906][i]?.getD 0
theorem rotationDot_53_26_checked : rotationDot_53_26.ExtendedCheck nodes 3 := by decide
def rotationDot_53_27 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_27_checked : rotationDot_53_27.ExtendedCheck nodes 3 := by decide
def rotationDot_53_28 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_28_checked : rotationDot_53_28.ExtendedCheck nodes 3 := by decide
def rotationDot_53_29 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25818,25885,1][i]?.getD 0
  accumulator := fun i => #[1,25818,25907,25907][i]?.getD 0
theorem rotationDot_53_29_checked : rotationDot_53_29.ExtendedCheck nodes 3 := by decide
def rotationDot_53_30 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_30_checked : rotationDot_53_30.ExtendedCheck nodes 3 := by decide
def rotationDot_53_31 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_31_checked : rotationDot_53_31.ExtendedCheck nodes 3 := by decide
def rotationDot_53_32 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25823,25882,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25908,25908][i]?.getD 0
theorem rotationDot_53_32_checked : rotationDot_53_32.ExtendedCheck nodes 3 := by decide
def rotationDot_53_33 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_33_checked : rotationDot_53_33.ExtendedCheck nodes 3 := by decide
def rotationDot_53_34 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_34_checked : rotationDot_53_34.ExtendedCheck nodes 3 := by decide
def rotationDot_53_35 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25823,25885,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25909,25909][i]?.getD 0
theorem rotationDot_53_35_checked : rotationDot_53_35.ExtendedCheck nodes 3 := by decide
def rotationDot_53_36 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_53_36_checked : rotationDot_53_36.ExtendedCheck nodes 3 := by decide
def rotationDot_53_37 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_53_37_checked : rotationDot_53_37.ExtendedCheck nodes 3 := by decide
def rotationDot_53_38 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[3169,25890,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25910,25910][i]?.getD 0
theorem rotationDot_53_38_checked : rotationDot_53_38.ExtendedCheck nodes 3 := by decide
def rotationDot_53_39 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_53_39_checked : rotationDot_53_39.ExtendedCheck nodes 3 := by decide
def rotationDot_53_40 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_53_40_checked : rotationDot_53_40.ExtendedCheck nodes 3 := by decide
def rotationDot_53_41 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[3169,25890,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25910,25910][i]?.getD 0
theorem rotationDot_53_41_checked : rotationDot_53_41.ExtendedCheck nodes 3 := by decide
def rotationDot_53_42 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_53_42_checked : rotationDot_53_42.ExtendedCheck nodes 3 := by decide
def rotationDot_53_43 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_53_43_checked : rotationDot_53_43.ExtendedCheck nodes 3 := by decide
def rotationDot_53_44 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25516,25890,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25911,25911][i]?.getD 0
theorem rotationDot_53_44_checked : rotationDot_53_44.ExtendedCheck nodes 3 := by decide
def rotationDot_53_45 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_53_45_checked : rotationDot_53_45.ExtendedCheck nodes 3 := by decide
def rotationDot_53_46 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_53_46_checked : rotationDot_53_46.ExtendedCheck nodes 3 := by decide
def rotationDot_53_47 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25516,25890,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25911,25911][i]?.getD 0
theorem rotationDot_53_47_checked : rotationDot_53_47.ExtendedCheck nodes 3 := by decide
def rotationDot_53_48 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_53_48_checked : rotationDot_53_48.ExtendedCheck nodes 3 := by decide
def rotationDot_53_49 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_53_49_checked : rotationDot_53_49.ExtendedCheck nodes 3 := by decide
def rotationDot_53_50 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[3169,10760,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25912,25912][i]?.getD 0
theorem rotationDot_53_50_checked : rotationDot_53_50.ExtendedCheck nodes 3 := by decide
def rotationDot_53_51 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_53_51_checked : rotationDot_53_51.ExtendedCheck nodes 3 := by decide
def rotationDot_53_52 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_53_52_checked : rotationDot_53_52.ExtendedCheck nodes 3 := by decide
def rotationDot_53_53 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[3169,10760,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25912,25912][i]?.getD 0
theorem rotationDot_53_53_checked : rotationDot_53_53.ExtendedCheck nodes 3 := by decide
def rotationDot_53_54 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_53_54_checked : rotationDot_53_54.ExtendedCheck nodes 3 := by decide
def rotationDot_53_55 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_53_55_checked : rotationDot_53_55.ExtendedCheck nodes 3 := by decide
def rotationDot_53_56 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25516,10760,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25913,25913][i]?.getD 0
theorem rotationDot_53_56_checked : rotationDot_53_56.ExtendedCheck nodes 3 := by decide
def rotationDot_53_57 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_53_57_checked : rotationDot_53_57.ExtendedCheck nodes 3 := by decide
def rotationDot_53_58 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_53_58_checked : rotationDot_53_58.ExtendedCheck nodes 3 := by decide
def rotationDot_53_59 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25516,10760,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25913,25913][i]?.getD 0
theorem rotationDot_53_59_checked : rotationDot_53_59.ExtendedCheck nodes 3 := by decide
def rotationDot_53_60 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25905,1][i]?.getD 0
  accumulator := fun i => #[1,1,25905,25905][i]?.getD 0
theorem rotationDot_53_60_checked : rotationDot_53_60.ExtendedCheck nodes 3 := by decide
def rotationDot_53_61 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25845,1,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25845,25845][i]?.getD 0
theorem rotationDot_53_61_checked : rotationDot_53_61.ExtendedCheck nodes 3 := by decide
def rotationDot_53_62 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25848,1,1][i]?.getD 0
  accumulator := fun i => #[1,25848,25848,25848][i]?.getD 0
theorem rotationDot_53_62_checked : rotationDot_53_62.ExtendedCheck nodes 3 := by decide
def rotationDot_53_63 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25905,1][i]?.getD 0
  accumulator := fun i => #[1,1,25905,25905][i]?.getD 0
theorem rotationDot_53_63_checked : rotationDot_53_63.ExtendedCheck nodes 3 := by decide
def rotationDot_53_64 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25845,1,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25845,25845][i]?.getD 0
theorem rotationDot_53_64_checked : rotationDot_53_64.ExtendedCheck nodes 3 := by decide
def rotationDot_53_65 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_53_65_checked : rotationDot_53_65.ExtendedCheck nodes 3 := by decide
def rotationDot_53_66 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_53_66_checked : rotationDot_53_66.ExtendedCheck nodes 3 := by decide
def rotationDot_53_67 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25852,1,1][i]?.getD 0
  accumulator := fun i => #[1,25852,25852,25852][i]?.getD 0
theorem rotationDot_53_67_checked : rotationDot_53_67.ExtendedCheck nodes 3 := by decide
def rotationDot_53_68 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25848,1,1][i]?.getD 0
  accumulator := fun i => #[1,25848,25848,25848][i]?.getD 0
theorem rotationDot_53_68_checked : rotationDot_53_68.ExtendedCheck nodes 3 := by decide
def rotationDot_53_69 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_53_69_checked : rotationDot_53_69.ExtendedCheck nodes 3 := by decide
def rotationDot_53_70 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25852,1,1][i]?.getD 0
  accumulator := fun i => #[1,25852,25852,25852][i]?.getD 0
theorem rotationDot_53_70_checked : rotationDot_53_70.ExtendedCheck nodes 3 := by decide
def rotationDot_53_71 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_53_71_checked : rotationDot_53_71.ExtendedCheck nodes 3 := by decide
def rotationDot_53_72 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25897,1][i]?.getD 0
  accumulator := fun i => #[1,1,25897,25897][i]?.getD 0
theorem rotationDot_53_72_checked : rotationDot_53_72.ExtendedCheck nodes 3 := by decide
def rotationDot_53_73 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_53_73_checked : rotationDot_53_73.ExtendedCheck nodes 3 := by decide
def rotationDot_53_74 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_53_74_checked : rotationDot_53_74.ExtendedCheck nodes 3 := by decide
def rotationDot_53_75 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25898,1][i]?.getD 0
  accumulator := fun i => #[1,1,25898,25898][i]?.getD 0
theorem rotationDot_53_75_checked : rotationDot_53_75.ExtendedCheck nodes 3 := by decide
def rotationDot_53_76 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25854,1,1][i]?.getD 0
  accumulator := fun i => #[1,25854,25854,25854][i]?.getD 0
theorem rotationDot_53_76_checked : rotationDot_53_76.ExtendedCheck nodes 3 := by decide
def rotationDot_53_77 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_53_77_checked : rotationDot_53_77.ExtendedCheck nodes 3 := by decide
def rotationDot_53_78 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25897,1][i]?.getD 0
  accumulator := fun i => #[1,1,25897,25897][i]?.getD 0
theorem rotationDot_53_78_checked : rotationDot_53_78.ExtendedCheck nodes 3 := by decide
def rotationDot_53_79 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_53_79_checked : rotationDot_53_79.ExtendedCheck nodes 3 := by decide
def rotationDot_53_80 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25899,1][i]?.getD 0
  accumulator := fun i => #[1,1,25899,25899][i]?.getD 0
theorem rotationDot_53_80_checked : rotationDot_53_80.ExtendedCheck nodes 3 := by decide
def rotationDot_53_81 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25898,1][i]?.getD 0
  accumulator := fun i => #[1,1,25898,25898][i]?.getD 0
theorem rotationDot_53_81_checked : rotationDot_53_81.ExtendedCheck nodes 3 := by decide
def rotationDot_53_82 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25854,1,1][i]?.getD 0
  accumulator := fun i => #[1,25854,25854,25854][i]?.getD 0
theorem rotationDot_53_82_checked : rotationDot_53_82.ExtendedCheck nodes 3 := by decide
def rotationDot_53_83 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25899,1][i]?.getD 0
  accumulator := fun i => #[1,1,25899,25899][i]?.getD 0
theorem rotationDot_53_83_checked : rotationDot_53_83.ExtendedCheck nodes 3 := by decide
def rotationDot_53_84 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_84_checked : rotationDot_53_84.ExtendedCheck nodes 3 := by decide
def rotationDot_53_85 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_85_checked : rotationDot_53_85.ExtendedCheck nodes 3 := by decide
def rotationDot_53_86 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25840,25898,1][i]?.getD 0
  accumulator := fun i => #[1,25840,25914,25914][i]?.getD 0
theorem rotationDot_53_86_checked : rotationDot_53_86.ExtendedCheck nodes 3 := by decide
def rotationDot_53_87 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_87_checked : rotationDot_53_87.ExtendedCheck nodes 3 := by decide
def rotationDot_53_88 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_88_checked : rotationDot_53_88.ExtendedCheck nodes 3 := by decide
def rotationDot_53_89 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25840,25901,1][i]?.getD 0
  accumulator := fun i => #[1,25840,25915,25915][i]?.getD 0
theorem rotationDot_53_89_checked : rotationDot_53_89.ExtendedCheck nodes 3 := by decide
def rotationDot_53_90 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_90_checked : rotationDot_53_90.ExtendedCheck nodes 3 := by decide
def rotationDot_53_91 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_91_checked : rotationDot_53_91.ExtendedCheck nodes 3 := by decide
def rotationDot_53_92 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25845,25898,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25916,25916][i]?.getD 0
theorem rotationDot_53_92_checked : rotationDot_53_92.ExtendedCheck nodes 3 := by decide
def rotationDot_53_93 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_93_checked : rotationDot_53_93.ExtendedCheck nodes 3 := by decide
def rotationDot_53_94 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_53_94_checked : rotationDot_53_94.ExtendedCheck nodes 3 := by decide
def rotationDot_53_95 : DotRecipe where
  left := fun i => #[15,5283,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25845,25901,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25917,25917][i]?.getD 0
theorem rotationDot_53_95_checked : rotationDot_53_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow53 : Array DotRecipe := #[rotationDot_53_0,rotationDot_53_1,rotationDot_53_2,rotationDot_53_3,rotationDot_53_4,rotationDot_53_5,rotationDot_53_6,rotationDot_53_7,rotationDot_53_8,rotationDot_53_9,rotationDot_53_10,rotationDot_53_11,rotationDot_53_12,rotationDot_53_13,rotationDot_53_14,rotationDot_53_15,rotationDot_53_16,rotationDot_53_17,rotationDot_53_18,rotationDot_53_19,rotationDot_53_20,rotationDot_53_21,rotationDot_53_22,rotationDot_53_23,rotationDot_53_24,rotationDot_53_25,rotationDot_53_26,rotationDot_53_27,rotationDot_53_28,rotationDot_53_29,rotationDot_53_30,rotationDot_53_31,rotationDot_53_32,rotationDot_53_33,rotationDot_53_34,rotationDot_53_35,rotationDot_53_36,rotationDot_53_37,rotationDot_53_38,rotationDot_53_39,rotationDot_53_40,rotationDot_53_41,rotationDot_53_42,rotationDot_53_43,rotationDot_53_44,rotationDot_53_45,rotationDot_53_46,rotationDot_53_47,rotationDot_53_48,rotationDot_53_49,rotationDot_53_50,rotationDot_53_51,rotationDot_53_52,rotationDot_53_53,rotationDot_53_54,rotationDot_53_55,rotationDot_53_56,rotationDot_53_57,rotationDot_53_58,rotationDot_53_59,rotationDot_53_60,rotationDot_53_61,rotationDot_53_62,rotationDot_53_63,rotationDot_53_64,rotationDot_53_65,rotationDot_53_66,rotationDot_53_67,rotationDot_53_68,rotationDot_53_69,rotationDot_53_70,rotationDot_53_71,rotationDot_53_72,rotationDot_53_73,rotationDot_53_74,rotationDot_53_75,rotationDot_53_76,rotationDot_53_77,rotationDot_53_78,rotationDot_53_79,rotationDot_53_80,rotationDot_53_81,rotationDot_53_82,rotationDot_53_83,rotationDot_53_84,rotationDot_53_85,rotationDot_53_86,rotationDot_53_87,rotationDot_53_88,rotationDot_53_89,rotationDot_53_90,rotationDot_53_91,rotationDot_53_92,rotationDot_53_93,rotationDot_53_94,rotationDot_53_95]
theorem rotationDotsRow53_checked (j : Fin 96) :
    (rotationDotsRow53[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_53_0_checked
  · exact rotationDot_53_1_checked
  · exact rotationDot_53_2_checked
  · exact rotationDot_53_3_checked
  · exact rotationDot_53_4_checked
  · exact rotationDot_53_5_checked
  · exact rotationDot_53_6_checked
  · exact rotationDot_53_7_checked
  · exact rotationDot_53_8_checked
  · exact rotationDot_53_9_checked
  · exact rotationDot_53_10_checked
  · exact rotationDot_53_11_checked
  · exact rotationDot_53_12_checked
  · exact rotationDot_53_13_checked
  · exact rotationDot_53_14_checked
  · exact rotationDot_53_15_checked
  · exact rotationDot_53_16_checked
  · exact rotationDot_53_17_checked
  · exact rotationDot_53_18_checked
  · exact rotationDot_53_19_checked
  · exact rotationDot_53_20_checked
  · exact rotationDot_53_21_checked
  · exact rotationDot_53_22_checked
  · exact rotationDot_53_23_checked
  · exact rotationDot_53_24_checked
  · exact rotationDot_53_25_checked
  · exact rotationDot_53_26_checked
  · exact rotationDot_53_27_checked
  · exact rotationDot_53_28_checked
  · exact rotationDot_53_29_checked
  · exact rotationDot_53_30_checked
  · exact rotationDot_53_31_checked
  · exact rotationDot_53_32_checked
  · exact rotationDot_53_33_checked
  · exact rotationDot_53_34_checked
  · exact rotationDot_53_35_checked
  · exact rotationDot_53_36_checked
  · exact rotationDot_53_37_checked
  · exact rotationDot_53_38_checked
  · exact rotationDot_53_39_checked
  · exact rotationDot_53_40_checked
  · exact rotationDot_53_41_checked
  · exact rotationDot_53_42_checked
  · exact rotationDot_53_43_checked
  · exact rotationDot_53_44_checked
  · exact rotationDot_53_45_checked
  · exact rotationDot_53_46_checked
  · exact rotationDot_53_47_checked
  · exact rotationDot_53_48_checked
  · exact rotationDot_53_49_checked
  · exact rotationDot_53_50_checked
  · exact rotationDot_53_51_checked
  · exact rotationDot_53_52_checked
  · exact rotationDot_53_53_checked
  · exact rotationDot_53_54_checked
  · exact rotationDot_53_55_checked
  · exact rotationDot_53_56_checked
  · exact rotationDot_53_57_checked
  · exact rotationDot_53_58_checked
  · exact rotationDot_53_59_checked
  · exact rotationDot_53_60_checked
  · exact rotationDot_53_61_checked
  · exact rotationDot_53_62_checked
  · exact rotationDot_53_63_checked
  · exact rotationDot_53_64_checked
  · exact rotationDot_53_65_checked
  · exact rotationDot_53_66_checked
  · exact rotationDot_53_67_checked
  · exact rotationDot_53_68_checked
  · exact rotationDot_53_69_checked
  · exact rotationDot_53_70_checked
  · exact rotationDot_53_71_checked
  · exact rotationDot_53_72_checked
  · exact rotationDot_53_73_checked
  · exact rotationDot_53_74_checked
  · exact rotationDot_53_75_checked
  · exact rotationDot_53_76_checked
  · exact rotationDot_53_77_checked
  · exact rotationDot_53_78_checked
  · exact rotationDot_53_79_checked
  · exact rotationDot_53_80_checked
  · exact rotationDot_53_81_checked
  · exact rotationDot_53_82_checked
  · exact rotationDot_53_83_checked
  · exact rotationDot_53_84_checked
  · exact rotationDot_53_85_checked
  · exact rotationDot_53_86_checked
  · exact rotationDot_53_87_checked
  · exact rotationDot_53_88_checked
  · exact rotationDot_53_89_checked
  · exact rotationDot_53_90_checked
  · exact rotationDot_53_91_checked
  · exact rotationDot_53_92_checked
  · exact rotationDot_53_93_checked
  · exact rotationDot_53_94_checked
  · exact rotationDot_53_95_checked
def rotationDot_54_0 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25818,25882][i]?.getD 0
  accumulator := fun i => #[1,1,25818,25906][i]?.getD 0
theorem rotationDot_54_0_checked : rotationDot_54_0.ExtendedCheck nodes 3 := by decide
def rotationDot_54_1 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_1_checked : rotationDot_54_1.ExtendedCheck nodes 3 := by decide
def rotationDot_54_2 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_2_checked : rotationDot_54_2.ExtendedCheck nodes 3 := by decide
def rotationDot_54_3 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25818,25885][i]?.getD 0
  accumulator := fun i => #[1,1,25818,25907][i]?.getD 0
theorem rotationDot_54_3_checked : rotationDot_54_3.ExtendedCheck nodes 3 := by decide
def rotationDot_54_4 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_4_checked : rotationDot_54_4.ExtendedCheck nodes 3 := by decide
def rotationDot_54_5 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_5_checked : rotationDot_54_5.ExtendedCheck nodes 3 := by decide
def rotationDot_54_6 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25823,25882][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25908][i]?.getD 0
theorem rotationDot_54_6_checked : rotationDot_54_6.ExtendedCheck nodes 3 := by decide
def rotationDot_54_7 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_7_checked : rotationDot_54_7.ExtendedCheck nodes 3 := by decide
def rotationDot_54_8 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_8_checked : rotationDot_54_8.ExtendedCheck nodes 3 := by decide
def rotationDot_54_9 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25823,25885][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25909][i]?.getD 0
theorem rotationDot_54_9_checked : rotationDot_54_9.ExtendedCheck nodes 3 := by decide
def rotationDot_54_10 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_10_checked : rotationDot_54_10.ExtendedCheck nodes 3 := by decide
def rotationDot_54_11 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_11_checked : rotationDot_54_11.ExtendedCheck nodes 3 := by decide
def rotationDot_54_12 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25826,1][i]?.getD 0
  accumulator := fun i => #[1,1,25826,25826][i]?.getD 0
theorem rotationDot_54_12_checked : rotationDot_54_12.ExtendedCheck nodes 3 := by decide
def rotationDot_54_13 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25889][i]?.getD 0
  accumulator := fun i => #[1,1,1,25889][i]?.getD 0
theorem rotationDot_54_13_checked : rotationDot_54_13.ExtendedCheck nodes 3 := by decide
def rotationDot_54_14 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25823,1][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25823][i]?.getD 0
theorem rotationDot_54_14_checked : rotationDot_54_14.ExtendedCheck nodes 3 := by decide
def rotationDot_54_15 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_54_15_checked : rotationDot_54_15.ExtendedCheck nodes 3 := by decide
def rotationDot_54_16 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25889][i]?.getD 0
  accumulator := fun i => #[1,1,1,25889][i]?.getD 0
theorem rotationDot_54_16_checked : rotationDot_54_16.ExtendedCheck nodes 3 := by decide
def rotationDot_54_17 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25823,1][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25823][i]?.getD 0
theorem rotationDot_54_17_checked : rotationDot_54_17.ExtendedCheck nodes 3 := by decide
def rotationDot_54_18 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25826,1][i]?.getD 0
  accumulator := fun i => #[1,1,25826,25826][i]?.getD 0
theorem rotationDot_54_18_checked : rotationDot_54_18.ExtendedCheck nodes 3 := by decide
def rotationDot_54_19 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_54_19_checked : rotationDot_54_19.ExtendedCheck nodes 3 := by decide
def rotationDot_54_20 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25830,1][i]?.getD 0
  accumulator := fun i => #[1,1,25830,25830][i]?.getD 0
theorem rotationDot_54_20_checked : rotationDot_54_20.ExtendedCheck nodes 3 := by decide
def rotationDot_54_21 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_54_21_checked : rotationDot_54_21.ExtendedCheck nodes 3 := by decide
def rotationDot_54_22 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_54_22_checked : rotationDot_54_22.ExtendedCheck nodes 3 := by decide
def rotationDot_54_23 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25830,1][i]?.getD 0
  accumulator := fun i => #[1,1,25830,25830][i]?.getD 0
theorem rotationDot_54_23_checked : rotationDot_54_23.ExtendedCheck nodes 3 := by decide
def rotationDot_54_24 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_54_24_checked : rotationDot_54_24.ExtendedCheck nodes 3 := by decide
def rotationDot_54_25 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25881][i]?.getD 0
  accumulator := fun i => #[1,1,1,25881][i]?.getD 0
theorem rotationDot_54_25_checked : rotationDot_54_25.ExtendedCheck nodes 3 := by decide
def rotationDot_54_26 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_54_26_checked : rotationDot_54_26.ExtendedCheck nodes 3 := by decide
def rotationDot_54_27 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_54_27_checked : rotationDot_54_27.ExtendedCheck nodes 3 := by decide
def rotationDot_54_28 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25882][i]?.getD 0
  accumulator := fun i => #[1,1,1,25882][i]?.getD 0
theorem rotationDot_54_28_checked : rotationDot_54_28.ExtendedCheck nodes 3 := by decide
def rotationDot_54_29 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25832,1][i]?.getD 0
  accumulator := fun i => #[1,1,25832,25832][i]?.getD 0
theorem rotationDot_54_29_checked : rotationDot_54_29.ExtendedCheck nodes 3 := by decide
def rotationDot_54_30 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25883][i]?.getD 0
  accumulator := fun i => #[1,1,1,25883][i]?.getD 0
theorem rotationDot_54_30_checked : rotationDot_54_30.ExtendedCheck nodes 3 := by decide
def rotationDot_54_31 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25881][i]?.getD 0
  accumulator := fun i => #[1,1,1,25881][i]?.getD 0
theorem rotationDot_54_31_checked : rotationDot_54_31.ExtendedCheck nodes 3 := by decide
def rotationDot_54_32 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_54_32_checked : rotationDot_54_32.ExtendedCheck nodes 3 := by decide
def rotationDot_54_33 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25883][i]?.getD 0
  accumulator := fun i => #[1,1,1,25883][i]?.getD 0
theorem rotationDot_54_33_checked : rotationDot_54_33.ExtendedCheck nodes 3 := by decide
def rotationDot_54_34 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25882][i]?.getD 0
  accumulator := fun i => #[1,1,1,25882][i]?.getD 0
theorem rotationDot_54_34_checked : rotationDot_54_34.ExtendedCheck nodes 3 := by decide
def rotationDot_54_35 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25832,1][i]?.getD 0
  accumulator := fun i => #[1,1,25832,25832][i]?.getD 0
theorem rotationDot_54_35_checked : rotationDot_54_35.ExtendedCheck nodes 3 := by decide
def rotationDot_54_36 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,3169,25890][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25910][i]?.getD 0
theorem rotationDot_54_36_checked : rotationDot_54_36.ExtendedCheck nodes 3 := by decide
def rotationDot_54_37 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_54_37_checked : rotationDot_54_37.ExtendedCheck nodes 3 := by decide
def rotationDot_54_38 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_54_38_checked : rotationDot_54_38.ExtendedCheck nodes 3 := by decide
def rotationDot_54_39 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25516,25890][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25911][i]?.getD 0
theorem rotationDot_54_39_checked : rotationDot_54_39.ExtendedCheck nodes 3 := by decide
def rotationDot_54_40 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_54_40_checked : rotationDot_54_40.ExtendedCheck nodes 3 := by decide
def rotationDot_54_41 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_54_41_checked : rotationDot_54_41.ExtendedCheck nodes 3 := by decide
def rotationDot_54_42 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,3169,10760][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25912][i]?.getD 0
theorem rotationDot_54_42_checked : rotationDot_54_42.ExtendedCheck nodes 3 := by decide
def rotationDot_54_43 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_54_43_checked : rotationDot_54_43.ExtendedCheck nodes 3 := by decide
def rotationDot_54_44 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_54_44_checked : rotationDot_54_44.ExtendedCheck nodes 3 := by decide
def rotationDot_54_45 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25516,10760][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25913][i]?.getD 0
theorem rotationDot_54_45_checked : rotationDot_54_45.ExtendedCheck nodes 3 := by decide
def rotationDot_54_46 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_54_46_checked : rotationDot_54_46.ExtendedCheck nodes 3 := by decide
def rotationDot_54_47 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_54_47_checked : rotationDot_54_47.ExtendedCheck nodes 3 := by decide
def rotationDot_54_48 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,3169,25890][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25910][i]?.getD 0
theorem rotationDot_54_48_checked : rotationDot_54_48.ExtendedCheck nodes 3 := by decide
def rotationDot_54_49 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_54_49_checked : rotationDot_54_49.ExtendedCheck nodes 3 := by decide
def rotationDot_54_50 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_54_50_checked : rotationDot_54_50.ExtendedCheck nodes 3 := by decide
def rotationDot_54_51 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25516,25890][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25911][i]?.getD 0
theorem rotationDot_54_51_checked : rotationDot_54_51.ExtendedCheck nodes 3 := by decide
def rotationDot_54_52 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_54_52_checked : rotationDot_54_52.ExtendedCheck nodes 3 := by decide
def rotationDot_54_53 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_54_53_checked : rotationDot_54_53.ExtendedCheck nodes 3 := by decide
def rotationDot_54_54 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,3169,10760][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25912][i]?.getD 0
theorem rotationDot_54_54_checked : rotationDot_54_54.ExtendedCheck nodes 3 := by decide
def rotationDot_54_55 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_54_55_checked : rotationDot_54_55.ExtendedCheck nodes 3 := by decide
def rotationDot_54_56 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_54_56_checked : rotationDot_54_56.ExtendedCheck nodes 3 := by decide
def rotationDot_54_57 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25516,10760][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25913][i]?.getD 0
theorem rotationDot_54_57_checked : rotationDot_54_57.ExtendedCheck nodes 3 := by decide
def rotationDot_54_58 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_54_58_checked : rotationDot_54_58.ExtendedCheck nodes 3 := by decide
def rotationDot_54_59 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_54_59_checked : rotationDot_54_59.ExtendedCheck nodes 3 := by decide
def rotationDot_54_60 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25840,25898][i]?.getD 0
  accumulator := fun i => #[1,1,25840,25914][i]?.getD 0
theorem rotationDot_54_60_checked : rotationDot_54_60.ExtendedCheck nodes 3 := by decide
def rotationDot_54_61 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_61_checked : rotationDot_54_61.ExtendedCheck nodes 3 := by decide
def rotationDot_54_62 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_62_checked : rotationDot_54_62.ExtendedCheck nodes 3 := by decide
def rotationDot_54_63 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25840,25901][i]?.getD 0
  accumulator := fun i => #[1,1,25840,25915][i]?.getD 0
theorem rotationDot_54_63_checked : rotationDot_54_63.ExtendedCheck nodes 3 := by decide
def rotationDot_54_64 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_64_checked : rotationDot_54_64.ExtendedCheck nodes 3 := by decide
def rotationDot_54_65 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_65_checked : rotationDot_54_65.ExtendedCheck nodes 3 := by decide
def rotationDot_54_66 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25845,25898][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25916][i]?.getD 0
theorem rotationDot_54_66_checked : rotationDot_54_66.ExtendedCheck nodes 3 := by decide
def rotationDot_54_67 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_67_checked : rotationDot_54_67.ExtendedCheck nodes 3 := by decide
def rotationDot_54_68 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_68_checked : rotationDot_54_68.ExtendedCheck nodes 3 := by decide
def rotationDot_54_69 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25845,25901][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25917][i]?.getD 0
theorem rotationDot_54_69_checked : rotationDot_54_69.ExtendedCheck nodes 3 := by decide
def rotationDot_54_70 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_70_checked : rotationDot_54_70.ExtendedCheck nodes 3 := by decide
def rotationDot_54_71 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_54_71_checked : rotationDot_54_71.ExtendedCheck nodes 3 := by decide
def rotationDot_54_72 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25848,1][i]?.getD 0
  accumulator := fun i => #[1,1,25848,25848][i]?.getD 0
theorem rotationDot_54_72_checked : rotationDot_54_72.ExtendedCheck nodes 3 := by decide
def rotationDot_54_73 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25905][i]?.getD 0
  accumulator := fun i => #[1,1,1,25905][i]?.getD 0
theorem rotationDot_54_73_checked : rotationDot_54_73.ExtendedCheck nodes 3 := by decide
def rotationDot_54_74 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25845,1][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25845][i]?.getD 0
theorem rotationDot_54_74_checked : rotationDot_54_74.ExtendedCheck nodes 3 := by decide
def rotationDot_54_75 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_54_75_checked : rotationDot_54_75.ExtendedCheck nodes 3 := by decide
def rotationDot_54_76 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25905][i]?.getD 0
  accumulator := fun i => #[1,1,1,25905][i]?.getD 0
theorem rotationDot_54_76_checked : rotationDot_54_76.ExtendedCheck nodes 3 := by decide
def rotationDot_54_77 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25845,1][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25845][i]?.getD 0
theorem rotationDot_54_77_checked : rotationDot_54_77.ExtendedCheck nodes 3 := by decide
def rotationDot_54_78 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25848,1][i]?.getD 0
  accumulator := fun i => #[1,1,25848,25848][i]?.getD 0
theorem rotationDot_54_78_checked : rotationDot_54_78.ExtendedCheck nodes 3 := by decide
def rotationDot_54_79 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_54_79_checked : rotationDot_54_79.ExtendedCheck nodes 3 := by decide
def rotationDot_54_80 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25852,1][i]?.getD 0
  accumulator := fun i => #[1,1,25852,25852][i]?.getD 0
theorem rotationDot_54_80_checked : rotationDot_54_80.ExtendedCheck nodes 3 := by decide
def rotationDot_54_81 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_54_81_checked : rotationDot_54_81.ExtendedCheck nodes 3 := by decide
def rotationDot_54_82 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_54_82_checked : rotationDot_54_82.ExtendedCheck nodes 3 := by decide
def rotationDot_54_83 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25852,1][i]?.getD 0
  accumulator := fun i => #[1,1,25852,25852][i]?.getD 0
theorem rotationDot_54_83_checked : rotationDot_54_83.ExtendedCheck nodes 3 := by decide
def rotationDot_54_84 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_54_84_checked : rotationDot_54_84.ExtendedCheck nodes 3 := by decide
def rotationDot_54_85 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25897][i]?.getD 0
  accumulator := fun i => #[1,1,1,25897][i]?.getD 0
theorem rotationDot_54_85_checked : rotationDot_54_85.ExtendedCheck nodes 3 := by decide
def rotationDot_54_86 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_54_86_checked : rotationDot_54_86.ExtendedCheck nodes 3 := by decide
def rotationDot_54_87 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_54_87_checked : rotationDot_54_87.ExtendedCheck nodes 3 := by decide
def rotationDot_54_88 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25898][i]?.getD 0
  accumulator := fun i => #[1,1,1,25898][i]?.getD 0
theorem rotationDot_54_88_checked : rotationDot_54_88.ExtendedCheck nodes 3 := by decide
def rotationDot_54_89 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25854,1][i]?.getD 0
  accumulator := fun i => #[1,1,25854,25854][i]?.getD 0
theorem rotationDot_54_89_checked : rotationDot_54_89.ExtendedCheck nodes 3 := by decide
def rotationDot_54_90 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25899][i]?.getD 0
  accumulator := fun i => #[1,1,1,25899][i]?.getD 0
theorem rotationDot_54_90_checked : rotationDot_54_90.ExtendedCheck nodes 3 := by decide
def rotationDot_54_91 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25897][i]?.getD 0
  accumulator := fun i => #[1,1,1,25897][i]?.getD 0
theorem rotationDot_54_91_checked : rotationDot_54_91.ExtendedCheck nodes 3 := by decide
def rotationDot_54_92 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_54_92_checked : rotationDot_54_92.ExtendedCheck nodes 3 := by decide
def rotationDot_54_93 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25899][i]?.getD 0
  accumulator := fun i => #[1,1,1,25899][i]?.getD 0
theorem rotationDot_54_93_checked : rotationDot_54_93.ExtendedCheck nodes 3 := by decide
def rotationDot_54_94 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25898][i]?.getD 0
  accumulator := fun i => #[1,1,1,25898][i]?.getD 0
theorem rotationDot_54_94_checked : rotationDot_54_94.ExtendedCheck nodes 3 := by decide
def rotationDot_54_95 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25854,1][i]?.getD 0
  accumulator := fun i => #[1,1,25854,25854][i]?.getD 0
theorem rotationDot_54_95_checked : rotationDot_54_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow54 : Array DotRecipe := #[rotationDot_54_0,rotationDot_54_1,rotationDot_54_2,rotationDot_54_3,rotationDot_54_4,rotationDot_54_5,rotationDot_54_6,rotationDot_54_7,rotationDot_54_8,rotationDot_54_9,rotationDot_54_10,rotationDot_54_11,rotationDot_54_12,rotationDot_54_13,rotationDot_54_14,rotationDot_54_15,rotationDot_54_16,rotationDot_54_17,rotationDot_54_18,rotationDot_54_19,rotationDot_54_20,rotationDot_54_21,rotationDot_54_22,rotationDot_54_23,rotationDot_54_24,rotationDot_54_25,rotationDot_54_26,rotationDot_54_27,rotationDot_54_28,rotationDot_54_29,rotationDot_54_30,rotationDot_54_31,rotationDot_54_32,rotationDot_54_33,rotationDot_54_34,rotationDot_54_35,rotationDot_54_36,rotationDot_54_37,rotationDot_54_38,rotationDot_54_39,rotationDot_54_40,rotationDot_54_41,rotationDot_54_42,rotationDot_54_43,rotationDot_54_44,rotationDot_54_45,rotationDot_54_46,rotationDot_54_47,rotationDot_54_48,rotationDot_54_49,rotationDot_54_50,rotationDot_54_51,rotationDot_54_52,rotationDot_54_53,rotationDot_54_54,rotationDot_54_55,rotationDot_54_56,rotationDot_54_57,rotationDot_54_58,rotationDot_54_59,rotationDot_54_60,rotationDot_54_61,rotationDot_54_62,rotationDot_54_63,rotationDot_54_64,rotationDot_54_65,rotationDot_54_66,rotationDot_54_67,rotationDot_54_68,rotationDot_54_69,rotationDot_54_70,rotationDot_54_71,rotationDot_54_72,rotationDot_54_73,rotationDot_54_74,rotationDot_54_75,rotationDot_54_76,rotationDot_54_77,rotationDot_54_78,rotationDot_54_79,rotationDot_54_80,rotationDot_54_81,rotationDot_54_82,rotationDot_54_83,rotationDot_54_84,rotationDot_54_85,rotationDot_54_86,rotationDot_54_87,rotationDot_54_88,rotationDot_54_89,rotationDot_54_90,rotationDot_54_91,rotationDot_54_92,rotationDot_54_93,rotationDot_54_94,rotationDot_54_95]
theorem rotationDotsRow54_checked (j : Fin 96) :
    (rotationDotsRow54[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_54_0_checked
  · exact rotationDot_54_1_checked
  · exact rotationDot_54_2_checked
  · exact rotationDot_54_3_checked
  · exact rotationDot_54_4_checked
  · exact rotationDot_54_5_checked
  · exact rotationDot_54_6_checked
  · exact rotationDot_54_7_checked
  · exact rotationDot_54_8_checked
  · exact rotationDot_54_9_checked
  · exact rotationDot_54_10_checked
  · exact rotationDot_54_11_checked
  · exact rotationDot_54_12_checked
  · exact rotationDot_54_13_checked
  · exact rotationDot_54_14_checked
  · exact rotationDot_54_15_checked
  · exact rotationDot_54_16_checked
  · exact rotationDot_54_17_checked
  · exact rotationDot_54_18_checked
  · exact rotationDot_54_19_checked
  · exact rotationDot_54_20_checked
  · exact rotationDot_54_21_checked
  · exact rotationDot_54_22_checked
  · exact rotationDot_54_23_checked
  · exact rotationDot_54_24_checked
  · exact rotationDot_54_25_checked
  · exact rotationDot_54_26_checked
  · exact rotationDot_54_27_checked
  · exact rotationDot_54_28_checked
  · exact rotationDot_54_29_checked
  · exact rotationDot_54_30_checked
  · exact rotationDot_54_31_checked
  · exact rotationDot_54_32_checked
  · exact rotationDot_54_33_checked
  · exact rotationDot_54_34_checked
  · exact rotationDot_54_35_checked
  · exact rotationDot_54_36_checked
  · exact rotationDot_54_37_checked
  · exact rotationDot_54_38_checked
  · exact rotationDot_54_39_checked
  · exact rotationDot_54_40_checked
  · exact rotationDot_54_41_checked
  · exact rotationDot_54_42_checked
  · exact rotationDot_54_43_checked
  · exact rotationDot_54_44_checked
  · exact rotationDot_54_45_checked
  · exact rotationDot_54_46_checked
  · exact rotationDot_54_47_checked
  · exact rotationDot_54_48_checked
  · exact rotationDot_54_49_checked
  · exact rotationDot_54_50_checked
  · exact rotationDot_54_51_checked
  · exact rotationDot_54_52_checked
  · exact rotationDot_54_53_checked
  · exact rotationDot_54_54_checked
  · exact rotationDot_54_55_checked
  · exact rotationDot_54_56_checked
  · exact rotationDot_54_57_checked
  · exact rotationDot_54_58_checked
  · exact rotationDot_54_59_checked
  · exact rotationDot_54_60_checked
  · exact rotationDot_54_61_checked
  · exact rotationDot_54_62_checked
  · exact rotationDot_54_63_checked
  · exact rotationDot_54_64_checked
  · exact rotationDot_54_65_checked
  · exact rotationDot_54_66_checked
  · exact rotationDot_54_67_checked
  · exact rotationDot_54_68_checked
  · exact rotationDot_54_69_checked
  · exact rotationDot_54_70_checked
  · exact rotationDot_54_71_checked
  · exact rotationDot_54_72_checked
  · exact rotationDot_54_73_checked
  · exact rotationDot_54_74_checked
  · exact rotationDot_54_75_checked
  · exact rotationDot_54_76_checked
  · exact rotationDot_54_77_checked
  · exact rotationDot_54_78_checked
  · exact rotationDot_54_79_checked
  · exact rotationDot_54_80_checked
  · exact rotationDot_54_81_checked
  · exact rotationDot_54_82_checked
  · exact rotationDot_54_83_checked
  · exact rotationDot_54_84_checked
  · exact rotationDot_54_85_checked
  · exact rotationDot_54_86_checked
  · exact rotationDot_54_87_checked
  · exact rotationDot_54_88_checked
  · exact rotationDot_54_89_checked
  · exact rotationDot_54_90_checked
  · exact rotationDot_54_91_checked
  · exact rotationDot_54_92_checked
  · exact rotationDot_54_93_checked
  · exact rotationDot_54_94_checked
  · exact rotationDot_54_95_checked
def rotationDot_55_0 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_55_0_checked : rotationDot_55_0.ExtendedCheck nodes 3 := by decide
def rotationDot_55_1 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_55_1_checked : rotationDot_55_1.ExtendedCheck nodes 3 := by decide
def rotationDot_55_2 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_55_2_checked : rotationDot_55_2.ExtendedCheck nodes 3 := by decide
def rotationDot_55_3 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25821][i]?.getD 0
  accumulator := fun i => #[1,1,1,25821][i]?.getD 0
theorem rotationDot_55_3_checked : rotationDot_55_3.ExtendedCheck nodes 3 := by decide
def rotationDot_55_4 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_55_4_checked : rotationDot_55_4.ExtendedCheck nodes 3 := by decide
def rotationDot_55_5 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_55_5_checked : rotationDot_55_5.ExtendedCheck nodes 3 := by decide
def rotationDot_55_6 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_55_6_checked : rotationDot_55_6.ExtendedCheck nodes 3 := by decide
def rotationDot_55_7 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_55_7_checked : rotationDot_55_7.ExtendedCheck nodes 3 := by decide
def rotationDot_55_8 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_55_8_checked : rotationDot_55_8.ExtendedCheck nodes 3 := by decide
def rotationDot_55_9 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25821][i]?.getD 0
  accumulator := fun i => #[1,1,1,25821][i]?.getD 0
theorem rotationDot_55_9_checked : rotationDot_55_9.ExtendedCheck nodes 3 := by decide
def rotationDot_55_10 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_55_10_checked : rotationDot_55_10.ExtendedCheck nodes 3 := by decide
def rotationDot_55_11 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_55_11_checked : rotationDot_55_11.ExtendedCheck nodes 3 := by decide
def rotationDot_55_12 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_12_checked : rotationDot_55_12.ExtendedCheck nodes 3 := by decide
def rotationDot_55_13 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25819,1,25827][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25930][i]?.getD 0
theorem rotationDot_55_13_checked : rotationDot_55_13.ExtendedCheck nodes 3 := by decide
def rotationDot_55_14 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_14_checked : rotationDot_55_14.ExtendedCheck nodes 3 := by decide
def rotationDot_55_15 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_15_checked : rotationDot_55_15.ExtendedCheck nodes 3 := by decide
def rotationDot_55_16 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25821,1,25827][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25931][i]?.getD 0
theorem rotationDot_55_16_checked : rotationDot_55_16.ExtendedCheck nodes 3 := by decide
def rotationDot_55_17 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_17_checked : rotationDot_55_17.ExtendedCheck nodes 3 := by decide
def rotationDot_55_18 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_18_checked : rotationDot_55_18.ExtendedCheck nodes 3 := by decide
def rotationDot_55_19 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25819,1,25829][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25932][i]?.getD 0
theorem rotationDot_55_19_checked : rotationDot_55_19.ExtendedCheck nodes 3 := by decide
def rotationDot_55_20 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_20_checked : rotationDot_55_20.ExtendedCheck nodes 3 := by decide
def rotationDot_55_21 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_21_checked : rotationDot_55_21.ExtendedCheck nodes 3 := by decide
def rotationDot_55_22 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25821,1,25829][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25933][i]?.getD 0
theorem rotationDot_55_22_checked : rotationDot_55_22.ExtendedCheck nodes 3 := by decide
def rotationDot_55_23 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_23_checked : rotationDot_55_23.ExtendedCheck nodes 3 := by decide
def rotationDot_55_24 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_55_24_checked : rotationDot_55_24.ExtendedCheck nodes 3 := by decide
def rotationDot_55_25 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_55_25_checked : rotationDot_55_25.ExtendedCheck nodes 3 := by decide
def rotationDot_55_26 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25827,1,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25827,25827][i]?.getD 0
theorem rotationDot_55_26_checked : rotationDot_55_26.ExtendedCheck nodes 3 := by decide
def rotationDot_55_27 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_55_27_checked : rotationDot_55_27.ExtendedCheck nodes 3 := by decide
def rotationDot_55_28 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_55_28_checked : rotationDot_55_28.ExtendedCheck nodes 3 := by decide
def rotationDot_55_29 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25827,1,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25827,25827][i]?.getD 0
theorem rotationDot_55_29_checked : rotationDot_55_29.ExtendedCheck nodes 3 := by decide
def rotationDot_55_30 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_55_30_checked : rotationDot_55_30.ExtendedCheck nodes 3 := by decide
def rotationDot_55_31 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_55_31_checked : rotationDot_55_31.ExtendedCheck nodes 3 := by decide
def rotationDot_55_32 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_55_32_checked : rotationDot_55_32.ExtendedCheck nodes 3 := by decide
def rotationDot_55_33 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_55_33_checked : rotationDot_55_33.ExtendedCheck nodes 3 := by decide
def rotationDot_55_34 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_55_34_checked : rotationDot_55_34.ExtendedCheck nodes 3 := by decide
def rotationDot_55_35 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_55_35_checked : rotationDot_55_35.ExtendedCheck nodes 3 := by decide
def rotationDot_55_36 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_55_36_checked : rotationDot_55_36.ExtendedCheck nodes 3 := by decide
def rotationDot_55_37 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,25522][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25934][i]?.getD 0
theorem rotationDot_55_37_checked : rotationDot_55_37.ExtendedCheck nodes 3 := by decide
def rotationDot_55_38 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_55_38_checked : rotationDot_55_38.ExtendedCheck nodes 3 := by decide
def rotationDot_55_39 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_55_39_checked : rotationDot_55_39.ExtendedCheck nodes 3 := by decide
def rotationDot_55_40 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,25522][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25935][i]?.getD 0
theorem rotationDot_55_40_checked : rotationDot_55_40.ExtendedCheck nodes 3 := by decide
def rotationDot_55_41 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_55_41_checked : rotationDot_55_41.ExtendedCheck nodes 3 := by decide
def rotationDot_55_42 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_55_42_checked : rotationDot_55_42.ExtendedCheck nodes 3 := by decide
def rotationDot_55_43 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,25522][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25934][i]?.getD 0
theorem rotationDot_55_43_checked : rotationDot_55_43.ExtendedCheck nodes 3 := by decide
def rotationDot_55_44 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_55_44_checked : rotationDot_55_44.ExtendedCheck nodes 3 := by decide
def rotationDot_55_45 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_55_45_checked : rotationDot_55_45.ExtendedCheck nodes 3 := by decide
def rotationDot_55_46 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,25522][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25935][i]?.getD 0
theorem rotationDot_55_46_checked : rotationDot_55_46.ExtendedCheck nodes 3 := by decide
def rotationDot_55_47 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_55_47_checked : rotationDot_55_47.ExtendedCheck nodes 3 := by decide
def rotationDot_55_48 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_55_48_checked : rotationDot_55_48.ExtendedCheck nodes 3 := by decide
def rotationDot_55_49 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,4292][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25873][i]?.getD 0
theorem rotationDot_55_49_checked : rotationDot_55_49.ExtendedCheck nodes 3 := by decide
def rotationDot_55_50 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_55_50_checked : rotationDot_55_50.ExtendedCheck nodes 3 := by decide
def rotationDot_55_51 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_55_51_checked : rotationDot_55_51.ExtendedCheck nodes 3 := by decide
def rotationDot_55_52 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,4292][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25936][i]?.getD 0
theorem rotationDot_55_52_checked : rotationDot_55_52.ExtendedCheck nodes 3 := by decide
def rotationDot_55_53 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_55_53_checked : rotationDot_55_53.ExtendedCheck nodes 3 := by decide
def rotationDot_55_54 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_55_54_checked : rotationDot_55_54.ExtendedCheck nodes 3 := by decide
def rotationDot_55_55 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,4292][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25873][i]?.getD 0
theorem rotationDot_55_55_checked : rotationDot_55_55.ExtendedCheck nodes 3 := by decide
def rotationDot_55_56 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_55_56_checked : rotationDot_55_56.ExtendedCheck nodes 3 := by decide
def rotationDot_55_57 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_55_57_checked : rotationDot_55_57.ExtendedCheck nodes 3 := by decide
def rotationDot_55_58 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,4292][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25936][i]?.getD 0
theorem rotationDot_55_58_checked : rotationDot_55_58.ExtendedCheck nodes 3 := by decide
def rotationDot_55_59 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_55_59_checked : rotationDot_55_59.ExtendedCheck nodes 3 := by decide
def rotationDot_55_60 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_55_60_checked : rotationDot_55_60.ExtendedCheck nodes 3 := by decide
def rotationDot_55_61 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_55_61_checked : rotationDot_55_61.ExtendedCheck nodes 3 := by decide
def rotationDot_55_62 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_55_62_checked : rotationDot_55_62.ExtendedCheck nodes 3 := by decide
def rotationDot_55_63 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25843][i]?.getD 0
  accumulator := fun i => #[1,1,1,25843][i]?.getD 0
theorem rotationDot_55_63_checked : rotationDot_55_63.ExtendedCheck nodes 3 := by decide
def rotationDot_55_64 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_55_64_checked : rotationDot_55_64.ExtendedCheck nodes 3 := by decide
def rotationDot_55_65 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_55_65_checked : rotationDot_55_65.ExtendedCheck nodes 3 := by decide
def rotationDot_55_66 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_55_66_checked : rotationDot_55_66.ExtendedCheck nodes 3 := by decide
def rotationDot_55_67 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_55_67_checked : rotationDot_55_67.ExtendedCheck nodes 3 := by decide
def rotationDot_55_68 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_55_68_checked : rotationDot_55_68.ExtendedCheck nodes 3 := by decide
def rotationDot_55_69 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25843][i]?.getD 0
  accumulator := fun i => #[1,1,1,25843][i]?.getD 0
theorem rotationDot_55_69_checked : rotationDot_55_69.ExtendedCheck nodes 3 := by decide
def rotationDot_55_70 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_55_70_checked : rotationDot_55_70.ExtendedCheck nodes 3 := by decide
def rotationDot_55_71 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_55_71_checked : rotationDot_55_71.ExtendedCheck nodes 3 := by decide
def rotationDot_55_72 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_72_checked : rotationDot_55_72.ExtendedCheck nodes 3 := by decide
def rotationDot_55_73 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25841,1,25849][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25937][i]?.getD 0
theorem rotationDot_55_73_checked : rotationDot_55_73.ExtendedCheck nodes 3 := by decide
def rotationDot_55_74 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_74_checked : rotationDot_55_74.ExtendedCheck nodes 3 := by decide
def rotationDot_55_75 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_75_checked : rotationDot_55_75.ExtendedCheck nodes 3 := by decide
def rotationDot_55_76 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25843,1,25849][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25938][i]?.getD 0
theorem rotationDot_55_76_checked : rotationDot_55_76.ExtendedCheck nodes 3 := by decide
def rotationDot_55_77 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_77_checked : rotationDot_55_77.ExtendedCheck nodes 3 := by decide
def rotationDot_55_78 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_78_checked : rotationDot_55_78.ExtendedCheck nodes 3 := by decide
def rotationDot_55_79 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25841,1,25851][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25939][i]?.getD 0
theorem rotationDot_55_79_checked : rotationDot_55_79.ExtendedCheck nodes 3 := by decide
def rotationDot_55_80 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_80_checked : rotationDot_55_80.ExtendedCheck nodes 3 := by decide
def rotationDot_55_81 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_81_checked : rotationDot_55_81.ExtendedCheck nodes 3 := by decide
def rotationDot_55_82 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25843,1,25851][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25940][i]?.getD 0
theorem rotationDot_55_82_checked : rotationDot_55_82.ExtendedCheck nodes 3 := by decide
def rotationDot_55_83 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_55_83_checked : rotationDot_55_83.ExtendedCheck nodes 3 := by decide
def rotationDot_55_84 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_55_84_checked : rotationDot_55_84.ExtendedCheck nodes 3 := by decide
def rotationDot_55_85 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_55_85_checked : rotationDot_55_85.ExtendedCheck nodes 3 := by decide
def rotationDot_55_86 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25849,1,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25849,25849][i]?.getD 0
theorem rotationDot_55_86_checked : rotationDot_55_86.ExtendedCheck nodes 3 := by decide
def rotationDot_55_87 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_55_87_checked : rotationDot_55_87.ExtendedCheck nodes 3 := by decide
def rotationDot_55_88 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_55_88_checked : rotationDot_55_88.ExtendedCheck nodes 3 := by decide
def rotationDot_55_89 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25849,1,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25849,25849][i]?.getD 0
theorem rotationDot_55_89_checked : rotationDot_55_89.ExtendedCheck nodes 3 := by decide
def rotationDot_55_90 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_55_90_checked : rotationDot_55_90.ExtendedCheck nodes 3 := by decide
def rotationDot_55_91 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_55_91_checked : rotationDot_55_91.ExtendedCheck nodes 3 := by decide
def rotationDot_55_92 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_55_92_checked : rotationDot_55_92.ExtendedCheck nodes 3 := by decide
def rotationDot_55_93 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_55_93_checked : rotationDot_55_93.ExtendedCheck nodes 3 := by decide
def rotationDot_55_94 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_55_94_checked : rotationDot_55_94.ExtendedCheck nodes 3 := by decide
def rotationDot_55_95 : DotRecipe where
  left := fun i => #[21,1,21][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_55_95_checked : rotationDot_55_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow55 : Array DotRecipe := #[rotationDot_55_0,rotationDot_55_1,rotationDot_55_2,rotationDot_55_3,rotationDot_55_4,rotationDot_55_5,rotationDot_55_6,rotationDot_55_7,rotationDot_55_8,rotationDot_55_9,rotationDot_55_10,rotationDot_55_11,rotationDot_55_12,rotationDot_55_13,rotationDot_55_14,rotationDot_55_15,rotationDot_55_16,rotationDot_55_17,rotationDot_55_18,rotationDot_55_19,rotationDot_55_20,rotationDot_55_21,rotationDot_55_22,rotationDot_55_23,rotationDot_55_24,rotationDot_55_25,rotationDot_55_26,rotationDot_55_27,rotationDot_55_28,rotationDot_55_29,rotationDot_55_30,rotationDot_55_31,rotationDot_55_32,rotationDot_55_33,rotationDot_55_34,rotationDot_55_35,rotationDot_55_36,rotationDot_55_37,rotationDot_55_38,rotationDot_55_39,rotationDot_55_40,rotationDot_55_41,rotationDot_55_42,rotationDot_55_43,rotationDot_55_44,rotationDot_55_45,rotationDot_55_46,rotationDot_55_47,rotationDot_55_48,rotationDot_55_49,rotationDot_55_50,rotationDot_55_51,rotationDot_55_52,rotationDot_55_53,rotationDot_55_54,rotationDot_55_55,rotationDot_55_56,rotationDot_55_57,rotationDot_55_58,rotationDot_55_59,rotationDot_55_60,rotationDot_55_61,rotationDot_55_62,rotationDot_55_63,rotationDot_55_64,rotationDot_55_65,rotationDot_55_66,rotationDot_55_67,rotationDot_55_68,rotationDot_55_69,rotationDot_55_70,rotationDot_55_71,rotationDot_55_72,rotationDot_55_73,rotationDot_55_74,rotationDot_55_75,rotationDot_55_76,rotationDot_55_77,rotationDot_55_78,rotationDot_55_79,rotationDot_55_80,rotationDot_55_81,rotationDot_55_82,rotationDot_55_83,rotationDot_55_84,rotationDot_55_85,rotationDot_55_86,rotationDot_55_87,rotationDot_55_88,rotationDot_55_89,rotationDot_55_90,rotationDot_55_91,rotationDot_55_92,rotationDot_55_93,rotationDot_55_94,rotationDot_55_95]
theorem rotationDotsRow55_checked (j : Fin 96) :
    (rotationDotsRow55[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_55_0_checked
  · exact rotationDot_55_1_checked
  · exact rotationDot_55_2_checked
  · exact rotationDot_55_3_checked
  · exact rotationDot_55_4_checked
  · exact rotationDot_55_5_checked
  · exact rotationDot_55_6_checked
  · exact rotationDot_55_7_checked
  · exact rotationDot_55_8_checked
  · exact rotationDot_55_9_checked
  · exact rotationDot_55_10_checked
  · exact rotationDot_55_11_checked
  · exact rotationDot_55_12_checked
  · exact rotationDot_55_13_checked
  · exact rotationDot_55_14_checked
  · exact rotationDot_55_15_checked
  · exact rotationDot_55_16_checked
  · exact rotationDot_55_17_checked
  · exact rotationDot_55_18_checked
  · exact rotationDot_55_19_checked
  · exact rotationDot_55_20_checked
  · exact rotationDot_55_21_checked
  · exact rotationDot_55_22_checked
  · exact rotationDot_55_23_checked
  · exact rotationDot_55_24_checked
  · exact rotationDot_55_25_checked
  · exact rotationDot_55_26_checked
  · exact rotationDot_55_27_checked
  · exact rotationDot_55_28_checked
  · exact rotationDot_55_29_checked
  · exact rotationDot_55_30_checked
  · exact rotationDot_55_31_checked
  · exact rotationDot_55_32_checked
  · exact rotationDot_55_33_checked
  · exact rotationDot_55_34_checked
  · exact rotationDot_55_35_checked
  · exact rotationDot_55_36_checked
  · exact rotationDot_55_37_checked
  · exact rotationDot_55_38_checked
  · exact rotationDot_55_39_checked
  · exact rotationDot_55_40_checked
  · exact rotationDot_55_41_checked
  · exact rotationDot_55_42_checked
  · exact rotationDot_55_43_checked
  · exact rotationDot_55_44_checked
  · exact rotationDot_55_45_checked
  · exact rotationDot_55_46_checked
  · exact rotationDot_55_47_checked
  · exact rotationDot_55_48_checked
  · exact rotationDot_55_49_checked
  · exact rotationDot_55_50_checked
  · exact rotationDot_55_51_checked
  · exact rotationDot_55_52_checked
  · exact rotationDot_55_53_checked
  · exact rotationDot_55_54_checked
  · exact rotationDot_55_55_checked
  · exact rotationDot_55_56_checked
  · exact rotationDot_55_57_checked
  · exact rotationDot_55_58_checked
  · exact rotationDot_55_59_checked
  · exact rotationDot_55_60_checked
  · exact rotationDot_55_61_checked
  · exact rotationDot_55_62_checked
  · exact rotationDot_55_63_checked
  · exact rotationDot_55_64_checked
  · exact rotationDot_55_65_checked
  · exact rotationDot_55_66_checked
  · exact rotationDot_55_67_checked
  · exact rotationDot_55_68_checked
  · exact rotationDot_55_69_checked
  · exact rotationDot_55_70_checked
  · exact rotationDot_55_71_checked
  · exact rotationDot_55_72_checked
  · exact rotationDot_55_73_checked
  · exact rotationDot_55_74_checked
  · exact rotationDot_55_75_checked
  · exact rotationDot_55_76_checked
  · exact rotationDot_55_77_checked
  · exact rotationDot_55_78_checked
  · exact rotationDot_55_79_checked
  · exact rotationDot_55_80_checked
  · exact rotationDot_55_81_checked
  · exact rotationDot_55_82_checked
  · exact rotationDot_55_83_checked
  · exact rotationDot_55_84_checked
  · exact rotationDot_55_85_checked
  · exact rotationDot_55_86_checked
  · exact rotationDot_55_87_checked
  · exact rotationDot_55_88_checked
  · exact rotationDot_55_89_checked
  · exact rotationDot_55_90_checked
  · exact rotationDot_55_91_checked
  · exact rotationDot_55_92_checked
  · exact rotationDot_55_93_checked
  · exact rotationDot_55_94_checked
  · exact rotationDot_55_95_checked
end Thomson32.Local.Certificates.AmbientKernel
