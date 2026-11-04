import Thomson32.Local.Certificates.AmbientKernelData
import Thomson32.Local.Certificates.CircuitMatrices
import Thomson32.Local.Certificates.CircuitConstants
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def rotationDot_40_0 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_40_0_checked : rotationDot_40_0.ExtendedCheck nodes 3 := by decide
def rotationDot_40_1 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_40_1_checked : rotationDot_40_1.ExtendedCheck nodes 3 := by decide
def rotationDot_40_2 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25881,1,1][i]?.getD 0
  accumulator := fun i => #[1,25881,25881,25881][i]?.getD 0
theorem rotationDot_40_2_checked : rotationDot_40_2.ExtendedCheck nodes 3 := by decide
def rotationDot_40_3 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25832][i]?.getD 0
  accumulator := fun i => #[1,1,1,25832][i]?.getD 0
theorem rotationDot_40_3_checked : rotationDot_40_3.ExtendedCheck nodes 3 := by decide
def rotationDot_40_4 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_40_4_checked : rotationDot_40_4.ExtendedCheck nodes 3 := by decide
def rotationDot_40_5 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25882,1,1][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25882][i]?.getD 0
theorem rotationDot_40_5_checked : rotationDot_40_5.ExtendedCheck nodes 3 := by decide
def rotationDot_40_6 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_40_6_checked : rotationDot_40_6.ExtendedCheck nodes 3 := by decide
def rotationDot_40_7 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25883,1,1][i]?.getD 0
  accumulator := fun i => #[1,25883,25883,25883][i]?.getD 0
theorem rotationDot_40_7_checked : rotationDot_40_7.ExtendedCheck nodes 3 := by decide
def rotationDot_40_8 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25881,1,1][i]?.getD 0
  accumulator := fun i => #[1,25881,25881,25881][i]?.getD 0
theorem rotationDot_40_8_checked : rotationDot_40_8.ExtendedCheck nodes 3 := by decide
def rotationDot_40_9 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25832][i]?.getD 0
  accumulator := fun i => #[1,1,1,25832][i]?.getD 0
theorem rotationDot_40_9_checked : rotationDot_40_9.ExtendedCheck nodes 3 := by decide
def rotationDot_40_10 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25883,1,1][i]?.getD 0
  accumulator := fun i => #[1,25883,25883,25883][i]?.getD 0
theorem rotationDot_40_10_checked : rotationDot_40_10.ExtendedCheck nodes 3 := by decide
def rotationDot_40_11 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25882,1,1][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25882][i]?.getD 0
theorem rotationDot_40_11_checked : rotationDot_40_11.ExtendedCheck nodes 3 := by decide
def rotationDot_40_12 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_12_checked : rotationDot_40_12.ExtendedCheck nodes 3 := by decide
def rotationDot_40_13 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25882,1,25818][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25884][i]?.getD 0
theorem rotationDot_40_13_checked : rotationDot_40_13.ExtendedCheck nodes 3 := by decide
def rotationDot_40_14 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_14_checked : rotationDot_40_14.ExtendedCheck nodes 3 := by decide
def rotationDot_40_15 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_15_checked : rotationDot_40_15.ExtendedCheck nodes 3 := by decide
def rotationDot_40_16 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25885,1,25818][i]?.getD 0
  accumulator := fun i => #[1,25885,25885,25886][i]?.getD 0
theorem rotationDot_40_16_checked : rotationDot_40_16.ExtendedCheck nodes 3 := by decide
def rotationDot_40_17 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_17_checked : rotationDot_40_17.ExtendedCheck nodes 3 := by decide
def rotationDot_40_18 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_18_checked : rotationDot_40_18.ExtendedCheck nodes 3 := by decide
def rotationDot_40_19 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25882,1,25823][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25887][i]?.getD 0
theorem rotationDot_40_19_checked : rotationDot_40_19.ExtendedCheck nodes 3 := by decide
def rotationDot_40_20 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_20_checked : rotationDot_40_20.ExtendedCheck nodes 3 := by decide
def rotationDot_40_21 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_21_checked : rotationDot_40_21.ExtendedCheck nodes 3 := by decide
def rotationDot_40_22 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25885,1,25823][i]?.getD 0
  accumulator := fun i => #[1,25885,25885,25888][i]?.getD 0
theorem rotationDot_40_22_checked : rotationDot_40_22.ExtendedCheck nodes 3 := by decide
def rotationDot_40_23 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_23_checked : rotationDot_40_23.ExtendedCheck nodes 3 := by decide
def rotationDot_40_24 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25823][i]?.getD 0
  accumulator := fun i => #[1,1,1,25823][i]?.getD 0
theorem rotationDot_40_24_checked : rotationDot_40_24.ExtendedCheck nodes 3 := by decide
def rotationDot_40_25 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25826][i]?.getD 0
  accumulator := fun i => #[1,1,1,25826][i]?.getD 0
theorem rotationDot_40_25_checked : rotationDot_40_25.ExtendedCheck nodes 3 := by decide
def rotationDot_40_26 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25889,1,1][i]?.getD 0
  accumulator := fun i => #[1,25889,25889,25889][i]?.getD 0
theorem rotationDot_40_26_checked : rotationDot_40_26.ExtendedCheck nodes 3 := by decide
def rotationDot_40_27 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25823][i]?.getD 0
  accumulator := fun i => #[1,1,1,25823][i]?.getD 0
theorem rotationDot_40_27_checked : rotationDot_40_27.ExtendedCheck nodes 3 := by decide
def rotationDot_40_28 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_40_28_checked : rotationDot_40_28.ExtendedCheck nodes 3 := by decide
def rotationDot_40_29 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25889,1,1][i]?.getD 0
  accumulator := fun i => #[1,25889,25889,25889][i]?.getD 0
theorem rotationDot_40_29_checked : rotationDot_40_29.ExtendedCheck nodes 3 := by decide
def rotationDot_40_30 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25830][i]?.getD 0
  accumulator := fun i => #[1,1,1,25830][i]?.getD 0
theorem rotationDot_40_30_checked : rotationDot_40_30.ExtendedCheck nodes 3 := by decide
def rotationDot_40_31 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25826][i]?.getD 0
  accumulator := fun i => #[1,1,1,25826][i]?.getD 0
theorem rotationDot_40_31_checked : rotationDot_40_31.ExtendedCheck nodes 3 := by decide
def rotationDot_40_32 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_40_32_checked : rotationDot_40_32.ExtendedCheck nodes 3 := by decide
def rotationDot_40_33 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25830][i]?.getD 0
  accumulator := fun i => #[1,1,1,25830][i]?.getD 0
theorem rotationDot_40_33_checked : rotationDot_40_33.ExtendedCheck nodes 3 := by decide
def rotationDot_40_34 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_40_34_checked : rotationDot_40_34.ExtendedCheck nodes 3 := by decide
def rotationDot_40_35 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_40_35_checked : rotationDot_40_35.ExtendedCheck nodes 3 := by decide
def rotationDot_40_36 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_40_36_checked : rotationDot_40_36.ExtendedCheck nodes 3 := by decide
def rotationDot_40_37 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25890,1,3169][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25891][i]?.getD 0
theorem rotationDot_40_37_checked : rotationDot_40_37.ExtendedCheck nodes 3 := by decide
def rotationDot_40_38 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_40_38_checked : rotationDot_40_38.ExtendedCheck nodes 3 := by decide
def rotationDot_40_39 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_40_39_checked : rotationDot_40_39.ExtendedCheck nodes 3 := by decide
def rotationDot_40_40 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[10760,1,3169][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25893][i]?.getD 0
theorem rotationDot_40_40_checked : rotationDot_40_40.ExtendedCheck nodes 3 := by decide
def rotationDot_40_41 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_40_41_checked : rotationDot_40_41.ExtendedCheck nodes 3 := by decide
def rotationDot_40_42 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_40_42_checked : rotationDot_40_42.ExtendedCheck nodes 3 := by decide
def rotationDot_40_43 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25890,1,3169][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25891][i]?.getD 0
theorem rotationDot_40_43_checked : rotationDot_40_43.ExtendedCheck nodes 3 := by decide
def rotationDot_40_44 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_40_44_checked : rotationDot_40_44.ExtendedCheck nodes 3 := by decide
def rotationDot_40_45 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_40_45_checked : rotationDot_40_45.ExtendedCheck nodes 3 := by decide
def rotationDot_40_46 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[10760,1,3169][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25893][i]?.getD 0
theorem rotationDot_40_46_checked : rotationDot_40_46.ExtendedCheck nodes 3 := by decide
def rotationDot_40_47 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_40_47_checked : rotationDot_40_47.ExtendedCheck nodes 3 := by decide
def rotationDot_40_48 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_40_48_checked : rotationDot_40_48.ExtendedCheck nodes 3 := by decide
def rotationDot_40_49 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25890,1,25516][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25894][i]?.getD 0
theorem rotationDot_40_49_checked : rotationDot_40_49.ExtendedCheck nodes 3 := by decide
def rotationDot_40_50 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_40_50_checked : rotationDot_40_50.ExtendedCheck nodes 3 := by decide
def rotationDot_40_51 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_40_51_checked : rotationDot_40_51.ExtendedCheck nodes 3 := by decide
def rotationDot_40_52 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[10760,1,25516][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25895][i]?.getD 0
theorem rotationDot_40_52_checked : rotationDot_40_52.ExtendedCheck nodes 3 := by decide
def rotationDot_40_53 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_40_53_checked : rotationDot_40_53.ExtendedCheck nodes 3 := by decide
def rotationDot_40_54 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_40_54_checked : rotationDot_40_54.ExtendedCheck nodes 3 := by decide
def rotationDot_40_55 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25890,1,25516][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25894][i]?.getD 0
theorem rotationDot_40_55_checked : rotationDot_40_55.ExtendedCheck nodes 3 := by decide
def rotationDot_40_56 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_40_56_checked : rotationDot_40_56.ExtendedCheck nodes 3 := by decide
def rotationDot_40_57 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_40_57_checked : rotationDot_40_57.ExtendedCheck nodes 3 := by decide
def rotationDot_40_58 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[10760,1,25516][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25895][i]?.getD 0
theorem rotationDot_40_58_checked : rotationDot_40_58.ExtendedCheck nodes 3 := by decide
def rotationDot_40_59 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_40_59_checked : rotationDot_40_59.ExtendedCheck nodes 3 := by decide
def rotationDot_40_60 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_40_60_checked : rotationDot_40_60.ExtendedCheck nodes 3 := by decide
def rotationDot_40_61 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_40_61_checked : rotationDot_40_61.ExtendedCheck nodes 3 := by decide
def rotationDot_40_62 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25897,1,1][i]?.getD 0
  accumulator := fun i => #[1,25897,25897,25897][i]?.getD 0
theorem rotationDot_40_62_checked : rotationDot_40_62.ExtendedCheck nodes 3 := by decide
def rotationDot_40_63 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25854][i]?.getD 0
  accumulator := fun i => #[1,1,1,25854][i]?.getD 0
theorem rotationDot_40_63_checked : rotationDot_40_63.ExtendedCheck nodes 3 := by decide
def rotationDot_40_64 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_40_64_checked : rotationDot_40_64.ExtendedCheck nodes 3 := by decide
def rotationDot_40_65 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25898,1,1][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25898][i]?.getD 0
theorem rotationDot_40_65_checked : rotationDot_40_65.ExtendedCheck nodes 3 := by decide
def rotationDot_40_66 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_40_66_checked : rotationDot_40_66.ExtendedCheck nodes 3 := by decide
def rotationDot_40_67 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25899,1,1][i]?.getD 0
  accumulator := fun i => #[1,25899,25899,25899][i]?.getD 0
theorem rotationDot_40_67_checked : rotationDot_40_67.ExtendedCheck nodes 3 := by decide
def rotationDot_40_68 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25897,1,1][i]?.getD 0
  accumulator := fun i => #[1,25897,25897,25897][i]?.getD 0
theorem rotationDot_40_68_checked : rotationDot_40_68.ExtendedCheck nodes 3 := by decide
def rotationDot_40_69 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25854][i]?.getD 0
  accumulator := fun i => #[1,1,1,25854][i]?.getD 0
theorem rotationDot_40_69_checked : rotationDot_40_69.ExtendedCheck nodes 3 := by decide
def rotationDot_40_70 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25899,1,1][i]?.getD 0
  accumulator := fun i => #[1,25899,25899,25899][i]?.getD 0
theorem rotationDot_40_70_checked : rotationDot_40_70.ExtendedCheck nodes 3 := by decide
def rotationDot_40_71 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25898,1,1][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25898][i]?.getD 0
theorem rotationDot_40_71_checked : rotationDot_40_71.ExtendedCheck nodes 3 := by decide
def rotationDot_40_72 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_72_checked : rotationDot_40_72.ExtendedCheck nodes 3 := by decide
def rotationDot_40_73 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25898,1,25840][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25900][i]?.getD 0
theorem rotationDot_40_73_checked : rotationDot_40_73.ExtendedCheck nodes 3 := by decide
def rotationDot_40_74 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_74_checked : rotationDot_40_74.ExtendedCheck nodes 3 := by decide
def rotationDot_40_75 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_75_checked : rotationDot_40_75.ExtendedCheck nodes 3 := by decide
def rotationDot_40_76 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25901,1,25840][i]?.getD 0
  accumulator := fun i => #[1,25901,25901,25902][i]?.getD 0
theorem rotationDot_40_76_checked : rotationDot_40_76.ExtendedCheck nodes 3 := by decide
def rotationDot_40_77 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_77_checked : rotationDot_40_77.ExtendedCheck nodes 3 := by decide
def rotationDot_40_78 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_78_checked : rotationDot_40_78.ExtendedCheck nodes 3 := by decide
def rotationDot_40_79 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25898,1,25845][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25903][i]?.getD 0
theorem rotationDot_40_79_checked : rotationDot_40_79.ExtendedCheck nodes 3 := by decide
def rotationDot_40_80 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_80_checked : rotationDot_40_80.ExtendedCheck nodes 3 := by decide
def rotationDot_40_81 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_81_checked : rotationDot_40_81.ExtendedCheck nodes 3 := by decide
def rotationDot_40_82 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25901,1,25845][i]?.getD 0
  accumulator := fun i => #[1,25901,25901,25904][i]?.getD 0
theorem rotationDot_40_82_checked : rotationDot_40_82.ExtendedCheck nodes 3 := by decide
def rotationDot_40_83 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_40_83_checked : rotationDot_40_83.ExtendedCheck nodes 3 := by decide
def rotationDot_40_84 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25845][i]?.getD 0
  accumulator := fun i => #[1,1,1,25845][i]?.getD 0
theorem rotationDot_40_84_checked : rotationDot_40_84.ExtendedCheck nodes 3 := by decide
def rotationDot_40_85 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25848][i]?.getD 0
  accumulator := fun i => #[1,1,1,25848][i]?.getD 0
theorem rotationDot_40_85_checked : rotationDot_40_85.ExtendedCheck nodes 3 := by decide
def rotationDot_40_86 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25905,1,1][i]?.getD 0
  accumulator := fun i => #[1,25905,25905,25905][i]?.getD 0
theorem rotationDot_40_86_checked : rotationDot_40_86.ExtendedCheck nodes 3 := by decide
def rotationDot_40_87 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25845][i]?.getD 0
  accumulator := fun i => #[1,1,1,25845][i]?.getD 0
theorem rotationDot_40_87_checked : rotationDot_40_87.ExtendedCheck nodes 3 := by decide
def rotationDot_40_88 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_40_88_checked : rotationDot_40_88.ExtendedCheck nodes 3 := by decide
def rotationDot_40_89 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25905,1,1][i]?.getD 0
  accumulator := fun i => #[1,25905,25905,25905][i]?.getD 0
theorem rotationDot_40_89_checked : rotationDot_40_89.ExtendedCheck nodes 3 := by decide
def rotationDot_40_90 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25852][i]?.getD 0
  accumulator := fun i => #[1,1,1,25852][i]?.getD 0
theorem rotationDot_40_90_checked : rotationDot_40_90.ExtendedCheck nodes 3 := by decide
def rotationDot_40_91 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25848][i]?.getD 0
  accumulator := fun i => #[1,1,1,25848][i]?.getD 0
theorem rotationDot_40_91_checked : rotationDot_40_91.ExtendedCheck nodes 3 := by decide
def rotationDot_40_92 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_40_92_checked : rotationDot_40_92.ExtendedCheck nodes 3 := by decide
def rotationDot_40_93 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25852][i]?.getD 0
  accumulator := fun i => #[1,1,1,25852][i]?.getD 0
theorem rotationDot_40_93_checked : rotationDot_40_93.ExtendedCheck nodes 3 := by decide
def rotationDot_40_94 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_40_94_checked : rotationDot_40_94.ExtendedCheck nodes 3 := by decide
def rotationDot_40_95 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_40_95_checked : rotationDot_40_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow40 : Array DotRecipe := #[rotationDot_40_0,rotationDot_40_1,rotationDot_40_2,rotationDot_40_3,rotationDot_40_4,rotationDot_40_5,rotationDot_40_6,rotationDot_40_7,rotationDot_40_8,rotationDot_40_9,rotationDot_40_10,rotationDot_40_11,rotationDot_40_12,rotationDot_40_13,rotationDot_40_14,rotationDot_40_15,rotationDot_40_16,rotationDot_40_17,rotationDot_40_18,rotationDot_40_19,rotationDot_40_20,rotationDot_40_21,rotationDot_40_22,rotationDot_40_23,rotationDot_40_24,rotationDot_40_25,rotationDot_40_26,rotationDot_40_27,rotationDot_40_28,rotationDot_40_29,rotationDot_40_30,rotationDot_40_31,rotationDot_40_32,rotationDot_40_33,rotationDot_40_34,rotationDot_40_35,rotationDot_40_36,rotationDot_40_37,rotationDot_40_38,rotationDot_40_39,rotationDot_40_40,rotationDot_40_41,rotationDot_40_42,rotationDot_40_43,rotationDot_40_44,rotationDot_40_45,rotationDot_40_46,rotationDot_40_47,rotationDot_40_48,rotationDot_40_49,rotationDot_40_50,rotationDot_40_51,rotationDot_40_52,rotationDot_40_53,rotationDot_40_54,rotationDot_40_55,rotationDot_40_56,rotationDot_40_57,rotationDot_40_58,rotationDot_40_59,rotationDot_40_60,rotationDot_40_61,rotationDot_40_62,rotationDot_40_63,rotationDot_40_64,rotationDot_40_65,rotationDot_40_66,rotationDot_40_67,rotationDot_40_68,rotationDot_40_69,rotationDot_40_70,rotationDot_40_71,rotationDot_40_72,rotationDot_40_73,rotationDot_40_74,rotationDot_40_75,rotationDot_40_76,rotationDot_40_77,rotationDot_40_78,rotationDot_40_79,rotationDot_40_80,rotationDot_40_81,rotationDot_40_82,rotationDot_40_83,rotationDot_40_84,rotationDot_40_85,rotationDot_40_86,rotationDot_40_87,rotationDot_40_88,rotationDot_40_89,rotationDot_40_90,rotationDot_40_91,rotationDot_40_92,rotationDot_40_93,rotationDot_40_94,rotationDot_40_95]
theorem rotationDotsRow40_checked (j : Fin 96) :
    (rotationDotsRow40[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_40_0_checked
  · exact rotationDot_40_1_checked
  · exact rotationDot_40_2_checked
  · exact rotationDot_40_3_checked
  · exact rotationDot_40_4_checked
  · exact rotationDot_40_5_checked
  · exact rotationDot_40_6_checked
  · exact rotationDot_40_7_checked
  · exact rotationDot_40_8_checked
  · exact rotationDot_40_9_checked
  · exact rotationDot_40_10_checked
  · exact rotationDot_40_11_checked
  · exact rotationDot_40_12_checked
  · exact rotationDot_40_13_checked
  · exact rotationDot_40_14_checked
  · exact rotationDot_40_15_checked
  · exact rotationDot_40_16_checked
  · exact rotationDot_40_17_checked
  · exact rotationDot_40_18_checked
  · exact rotationDot_40_19_checked
  · exact rotationDot_40_20_checked
  · exact rotationDot_40_21_checked
  · exact rotationDot_40_22_checked
  · exact rotationDot_40_23_checked
  · exact rotationDot_40_24_checked
  · exact rotationDot_40_25_checked
  · exact rotationDot_40_26_checked
  · exact rotationDot_40_27_checked
  · exact rotationDot_40_28_checked
  · exact rotationDot_40_29_checked
  · exact rotationDot_40_30_checked
  · exact rotationDot_40_31_checked
  · exact rotationDot_40_32_checked
  · exact rotationDot_40_33_checked
  · exact rotationDot_40_34_checked
  · exact rotationDot_40_35_checked
  · exact rotationDot_40_36_checked
  · exact rotationDot_40_37_checked
  · exact rotationDot_40_38_checked
  · exact rotationDot_40_39_checked
  · exact rotationDot_40_40_checked
  · exact rotationDot_40_41_checked
  · exact rotationDot_40_42_checked
  · exact rotationDot_40_43_checked
  · exact rotationDot_40_44_checked
  · exact rotationDot_40_45_checked
  · exact rotationDot_40_46_checked
  · exact rotationDot_40_47_checked
  · exact rotationDot_40_48_checked
  · exact rotationDot_40_49_checked
  · exact rotationDot_40_50_checked
  · exact rotationDot_40_51_checked
  · exact rotationDot_40_52_checked
  · exact rotationDot_40_53_checked
  · exact rotationDot_40_54_checked
  · exact rotationDot_40_55_checked
  · exact rotationDot_40_56_checked
  · exact rotationDot_40_57_checked
  · exact rotationDot_40_58_checked
  · exact rotationDot_40_59_checked
  · exact rotationDot_40_60_checked
  · exact rotationDot_40_61_checked
  · exact rotationDot_40_62_checked
  · exact rotationDot_40_63_checked
  · exact rotationDot_40_64_checked
  · exact rotationDot_40_65_checked
  · exact rotationDot_40_66_checked
  · exact rotationDot_40_67_checked
  · exact rotationDot_40_68_checked
  · exact rotationDot_40_69_checked
  · exact rotationDot_40_70_checked
  · exact rotationDot_40_71_checked
  · exact rotationDot_40_72_checked
  · exact rotationDot_40_73_checked
  · exact rotationDot_40_74_checked
  · exact rotationDot_40_75_checked
  · exact rotationDot_40_76_checked
  · exact rotationDot_40_77_checked
  · exact rotationDot_40_78_checked
  · exact rotationDot_40_79_checked
  · exact rotationDot_40_80_checked
  · exact rotationDot_40_81_checked
  · exact rotationDot_40_82_checked
  · exact rotationDot_40_83_checked
  · exact rotationDot_40_84_checked
  · exact rotationDot_40_85_checked
  · exact rotationDot_40_86_checked
  · exact rotationDot_40_87_checked
  · exact rotationDot_40_88_checked
  · exact rotationDot_40_89_checked
  · exact rotationDot_40_90_checked
  · exact rotationDot_40_91_checked
  · exact rotationDot_40_92_checked
  · exact rotationDot_40_93_checked
  · exact rotationDot_40_94_checked
  · exact rotationDot_40_95_checked
def rotationDot_41_0 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25827,1][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25827][i]?.getD 0
theorem rotationDot_41_0_checked : rotationDot_41_0.ExtendedCheck nodes 3 := by decide
def rotationDot_41_1 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25823,1,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25823,25823][i]?.getD 0
theorem rotationDot_41_1_checked : rotationDot_41_1.ExtendedCheck nodes 3 := by decide
def rotationDot_41_2 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25826,1,1][i]?.getD 0
  accumulator := fun i => #[1,25826,25826,25826][i]?.getD 0
theorem rotationDot_41_2_checked : rotationDot_41_2.ExtendedCheck nodes 3 := by decide
def rotationDot_41_3 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25827,1][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25827][i]?.getD 0
theorem rotationDot_41_3_checked : rotationDot_41_3.ExtendedCheck nodes 3 := by decide
def rotationDot_41_4 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25823,1,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25823,25823][i]?.getD 0
theorem rotationDot_41_4_checked : rotationDot_41_4.ExtendedCheck nodes 3 := by decide
def rotationDot_41_5 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_41_5_checked : rotationDot_41_5.ExtendedCheck nodes 3 := by decide
def rotationDot_41_6 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_41_6_checked : rotationDot_41_6.ExtendedCheck nodes 3 := by decide
def rotationDot_41_7 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25830,1,1][i]?.getD 0
  accumulator := fun i => #[1,25830,25830,25830][i]?.getD 0
theorem rotationDot_41_7_checked : rotationDot_41_7.ExtendedCheck nodes 3 := by decide
def rotationDot_41_8 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25826,1,1][i]?.getD 0
  accumulator := fun i => #[1,25826,25826,25826][i]?.getD 0
theorem rotationDot_41_8_checked : rotationDot_41_8.ExtendedCheck nodes 3 := by decide
def rotationDot_41_9 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_41_9_checked : rotationDot_41_9.ExtendedCheck nodes 3 := by decide
def rotationDot_41_10 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25830,1,1][i]?.getD 0
  accumulator := fun i => #[1,25830,25830,25830][i]?.getD 0
theorem rotationDot_41_10_checked : rotationDot_41_10.ExtendedCheck nodes 3 := by decide
def rotationDot_41_11 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_41_11_checked : rotationDot_41_11.ExtendedCheck nodes 3 := by decide
def rotationDot_41_12 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_41_12_checked : rotationDot_41_12.ExtendedCheck nodes 3 := by decide
def rotationDot_41_13 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_41_13_checked : rotationDot_41_13.ExtendedCheck nodes 3 := by decide
def rotationDot_41_14 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_41_14_checked : rotationDot_41_14.ExtendedCheck nodes 3 := by decide
def rotationDot_41_15 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_41_15_checked : rotationDot_41_15.ExtendedCheck nodes 3 := by decide
def rotationDot_41_16 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25832,1,1][i]?.getD 0
  accumulator := fun i => #[1,25832,25832,25832][i]?.getD 0
theorem rotationDot_41_16_checked : rotationDot_41_16.ExtendedCheck nodes 3 := by decide
def rotationDot_41_17 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_41_17_checked : rotationDot_41_17.ExtendedCheck nodes 3 := by decide
def rotationDot_41_18 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_41_18_checked : rotationDot_41_18.ExtendedCheck nodes 3 := by decide
def rotationDot_41_19 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_41_19_checked : rotationDot_41_19.ExtendedCheck nodes 3 := by decide
def rotationDot_41_20 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_41_20_checked : rotationDot_41_20.ExtendedCheck nodes 3 := by decide
def rotationDot_41_21 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_41_21_checked : rotationDot_41_21.ExtendedCheck nodes 3 := by decide
def rotationDot_41_22 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25832,1,1][i]?.getD 0
  accumulator := fun i => #[1,25832,25832,25832][i]?.getD 0
theorem rotationDot_41_22_checked : rotationDot_41_22.ExtendedCheck nodes 3 := by decide
def rotationDot_41_23 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_41_23_checked : rotationDot_41_23.ExtendedCheck nodes 3 := by decide
def rotationDot_41_24 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_24_checked : rotationDot_41_24.ExtendedCheck nodes 3 := by decide
def rotationDot_41_25 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_25_checked : rotationDot_41_25.ExtendedCheck nodes 3 := by decide
def rotationDot_41_26 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25818,25819,1][i]?.getD 0
  accumulator := fun i => #[1,25818,25820,25820][i]?.getD 0
theorem rotationDot_41_26_checked : rotationDot_41_26.ExtendedCheck nodes 3 := by decide
def rotationDot_41_27 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_27_checked : rotationDot_41_27.ExtendedCheck nodes 3 := by decide
def rotationDot_41_28 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_28_checked : rotationDot_41_28.ExtendedCheck nodes 3 := by decide
def rotationDot_41_29 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25818,25821,1][i]?.getD 0
  accumulator := fun i => #[1,25818,25822,25822][i]?.getD 0
theorem rotationDot_41_29_checked : rotationDot_41_29.ExtendedCheck nodes 3 := by decide
def rotationDot_41_30 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_30_checked : rotationDot_41_30.ExtendedCheck nodes 3 := by decide
def rotationDot_41_31 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_31_checked : rotationDot_41_31.ExtendedCheck nodes 3 := by decide
def rotationDot_41_32 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25823,25819,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25824,25824][i]?.getD 0
theorem rotationDot_41_32_checked : rotationDot_41_32.ExtendedCheck nodes 3 := by decide
def rotationDot_41_33 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_33_checked : rotationDot_41_33.ExtendedCheck nodes 3 := by decide
def rotationDot_41_34 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_34_checked : rotationDot_41_34.ExtendedCheck nodes 3 := by decide
def rotationDot_41_35 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25823,25821,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25825,25825][i]?.getD 0
theorem rotationDot_41_35_checked : rotationDot_41_35.ExtendedCheck nodes 3 := by decide
def rotationDot_41_36 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_41_36_checked : rotationDot_41_36.ExtendedCheck nodes 3 := by decide
def rotationDot_41_37 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_41_37_checked : rotationDot_41_37.ExtendedCheck nodes 3 := by decide
def rotationDot_41_38 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[3169,4292,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25834,25834][i]?.getD 0
theorem rotationDot_41_38_checked : rotationDot_41_38.ExtendedCheck nodes 3 := by decide
def rotationDot_41_39 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_41_39_checked : rotationDot_41_39.ExtendedCheck nodes 3 := by decide
def rotationDot_41_40 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_41_40_checked : rotationDot_41_40.ExtendedCheck nodes 3 := by decide
def rotationDot_41_41 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[3169,4292,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25834,25834][i]?.getD 0
theorem rotationDot_41_41_checked : rotationDot_41_41.ExtendedCheck nodes 3 := by decide
def rotationDot_41_42 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_41_42_checked : rotationDot_41_42.ExtendedCheck nodes 3 := by decide
def rotationDot_41_43 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_41_43_checked : rotationDot_41_43.ExtendedCheck nodes 3 := by decide
def rotationDot_41_44 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25516,4292,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25835,25835][i]?.getD 0
theorem rotationDot_41_44_checked : rotationDot_41_44.ExtendedCheck nodes 3 := by decide
def rotationDot_41_45 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_41_45_checked : rotationDot_41_45.ExtendedCheck nodes 3 := by decide
def rotationDot_41_46 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_41_46_checked : rotationDot_41_46.ExtendedCheck nodes 3 := by decide
def rotationDot_41_47 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25516,4292,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25835,25835][i]?.getD 0
theorem rotationDot_41_47_checked : rotationDot_41_47.ExtendedCheck nodes 3 := by decide
def rotationDot_41_48 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_41_48_checked : rotationDot_41_48.ExtendedCheck nodes 3 := by decide
def rotationDot_41_49 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_41_49_checked : rotationDot_41_49.ExtendedCheck nodes 3 := by decide
def rotationDot_41_50 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[3169,25836,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25837,25837][i]?.getD 0
theorem rotationDot_41_50_checked : rotationDot_41_50.ExtendedCheck nodes 3 := by decide
def rotationDot_41_51 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_41_51_checked : rotationDot_41_51.ExtendedCheck nodes 3 := by decide
def rotationDot_41_52 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_41_52_checked : rotationDot_41_52.ExtendedCheck nodes 3 := by decide
def rotationDot_41_53 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[3169,25836,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25837,25837][i]?.getD 0
theorem rotationDot_41_53_checked : rotationDot_41_53.ExtendedCheck nodes 3 := by decide
def rotationDot_41_54 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_41_54_checked : rotationDot_41_54.ExtendedCheck nodes 3 := by decide
def rotationDot_41_55 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_41_55_checked : rotationDot_41_55.ExtendedCheck nodes 3 := by decide
def rotationDot_41_56 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25516,25836,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25838,25838][i]?.getD 0
theorem rotationDot_41_56_checked : rotationDot_41_56.ExtendedCheck nodes 3 := by decide
def rotationDot_41_57 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_41_57_checked : rotationDot_41_57.ExtendedCheck nodes 3 := by decide
def rotationDot_41_58 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_41_58_checked : rotationDot_41_58.ExtendedCheck nodes 3 := by decide
def rotationDot_41_59 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25516,25836,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25838,25838][i]?.getD 0
theorem rotationDot_41_59_checked : rotationDot_41_59.ExtendedCheck nodes 3 := by decide
def rotationDot_41_60 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25849,1][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25849][i]?.getD 0
theorem rotationDot_41_60_checked : rotationDot_41_60.ExtendedCheck nodes 3 := by decide
def rotationDot_41_61 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25845,1,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25845,25845][i]?.getD 0
theorem rotationDot_41_61_checked : rotationDot_41_61.ExtendedCheck nodes 3 := by decide
def rotationDot_41_62 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25848,1,1][i]?.getD 0
  accumulator := fun i => #[1,25848,25848,25848][i]?.getD 0
theorem rotationDot_41_62_checked : rotationDot_41_62.ExtendedCheck nodes 3 := by decide
def rotationDot_41_63 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25849,1][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25849][i]?.getD 0
theorem rotationDot_41_63_checked : rotationDot_41_63.ExtendedCheck nodes 3 := by decide
def rotationDot_41_64 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25845,1,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25845,25845][i]?.getD 0
theorem rotationDot_41_64_checked : rotationDot_41_64.ExtendedCheck nodes 3 := by decide
def rotationDot_41_65 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_41_65_checked : rotationDot_41_65.ExtendedCheck nodes 3 := by decide
def rotationDot_41_66 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_41_66_checked : rotationDot_41_66.ExtendedCheck nodes 3 := by decide
def rotationDot_41_67 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25852,1,1][i]?.getD 0
  accumulator := fun i => #[1,25852,25852,25852][i]?.getD 0
theorem rotationDot_41_67_checked : rotationDot_41_67.ExtendedCheck nodes 3 := by decide
def rotationDot_41_68 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25848,1,1][i]?.getD 0
  accumulator := fun i => #[1,25848,25848,25848][i]?.getD 0
theorem rotationDot_41_68_checked : rotationDot_41_68.ExtendedCheck nodes 3 := by decide
def rotationDot_41_69 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_41_69_checked : rotationDot_41_69.ExtendedCheck nodes 3 := by decide
def rotationDot_41_70 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25852,1,1][i]?.getD 0
  accumulator := fun i => #[1,25852,25852,25852][i]?.getD 0
theorem rotationDot_41_70_checked : rotationDot_41_70.ExtendedCheck nodes 3 := by decide
def rotationDot_41_71 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_41_71_checked : rotationDot_41_71.ExtendedCheck nodes 3 := by decide
def rotationDot_41_72 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_41_72_checked : rotationDot_41_72.ExtendedCheck nodes 3 := by decide
def rotationDot_41_73 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_41_73_checked : rotationDot_41_73.ExtendedCheck nodes 3 := by decide
def rotationDot_41_74 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_41_74_checked : rotationDot_41_74.ExtendedCheck nodes 3 := by decide
def rotationDot_41_75 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_41_75_checked : rotationDot_41_75.ExtendedCheck nodes 3 := by decide
def rotationDot_41_76 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25854,1,1][i]?.getD 0
  accumulator := fun i => #[1,25854,25854,25854][i]?.getD 0
theorem rotationDot_41_76_checked : rotationDot_41_76.ExtendedCheck nodes 3 := by decide
def rotationDot_41_77 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_41_77_checked : rotationDot_41_77.ExtendedCheck nodes 3 := by decide
def rotationDot_41_78 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_41_78_checked : rotationDot_41_78.ExtendedCheck nodes 3 := by decide
def rotationDot_41_79 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_41_79_checked : rotationDot_41_79.ExtendedCheck nodes 3 := by decide
def rotationDot_41_80 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_41_80_checked : rotationDot_41_80.ExtendedCheck nodes 3 := by decide
def rotationDot_41_81 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_41_81_checked : rotationDot_41_81.ExtendedCheck nodes 3 := by decide
def rotationDot_41_82 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25854,1,1][i]?.getD 0
  accumulator := fun i => #[1,25854,25854,25854][i]?.getD 0
theorem rotationDot_41_82_checked : rotationDot_41_82.ExtendedCheck nodes 3 := by decide
def rotationDot_41_83 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_41_83_checked : rotationDot_41_83.ExtendedCheck nodes 3 := by decide
def rotationDot_41_84 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_84_checked : rotationDot_41_84.ExtendedCheck nodes 3 := by decide
def rotationDot_41_85 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_85_checked : rotationDot_41_85.ExtendedCheck nodes 3 := by decide
def rotationDot_41_86 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25840,25841,1][i]?.getD 0
  accumulator := fun i => #[1,25840,25842,25842][i]?.getD 0
theorem rotationDot_41_86_checked : rotationDot_41_86.ExtendedCheck nodes 3 := by decide
def rotationDot_41_87 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_87_checked : rotationDot_41_87.ExtendedCheck nodes 3 := by decide
def rotationDot_41_88 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_88_checked : rotationDot_41_88.ExtendedCheck nodes 3 := by decide
def rotationDot_41_89 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25840,25843,1][i]?.getD 0
  accumulator := fun i => #[1,25840,25844,25844][i]?.getD 0
theorem rotationDot_41_89_checked : rotationDot_41_89.ExtendedCheck nodes 3 := by decide
def rotationDot_41_90 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_90_checked : rotationDot_41_90.ExtendedCheck nodes 3 := by decide
def rotationDot_41_91 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_91_checked : rotationDot_41_91.ExtendedCheck nodes 3 := by decide
def rotationDot_41_92 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25845,25841,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25846,25846][i]?.getD 0
theorem rotationDot_41_92_checked : rotationDot_41_92.ExtendedCheck nodes 3 := by decide
def rotationDot_41_93 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_93_checked : rotationDot_41_93.ExtendedCheck nodes 3 := by decide
def rotationDot_41_94 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_41_94_checked : rotationDot_41_94.ExtendedCheck nodes 3 := by decide
def rotationDot_41_95 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25845,25843,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25847,25847][i]?.getD 0
theorem rotationDot_41_95_checked : rotationDot_41_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow41 : Array DotRecipe := #[rotationDot_41_0,rotationDot_41_1,rotationDot_41_2,rotationDot_41_3,rotationDot_41_4,rotationDot_41_5,rotationDot_41_6,rotationDot_41_7,rotationDot_41_8,rotationDot_41_9,rotationDot_41_10,rotationDot_41_11,rotationDot_41_12,rotationDot_41_13,rotationDot_41_14,rotationDot_41_15,rotationDot_41_16,rotationDot_41_17,rotationDot_41_18,rotationDot_41_19,rotationDot_41_20,rotationDot_41_21,rotationDot_41_22,rotationDot_41_23,rotationDot_41_24,rotationDot_41_25,rotationDot_41_26,rotationDot_41_27,rotationDot_41_28,rotationDot_41_29,rotationDot_41_30,rotationDot_41_31,rotationDot_41_32,rotationDot_41_33,rotationDot_41_34,rotationDot_41_35,rotationDot_41_36,rotationDot_41_37,rotationDot_41_38,rotationDot_41_39,rotationDot_41_40,rotationDot_41_41,rotationDot_41_42,rotationDot_41_43,rotationDot_41_44,rotationDot_41_45,rotationDot_41_46,rotationDot_41_47,rotationDot_41_48,rotationDot_41_49,rotationDot_41_50,rotationDot_41_51,rotationDot_41_52,rotationDot_41_53,rotationDot_41_54,rotationDot_41_55,rotationDot_41_56,rotationDot_41_57,rotationDot_41_58,rotationDot_41_59,rotationDot_41_60,rotationDot_41_61,rotationDot_41_62,rotationDot_41_63,rotationDot_41_64,rotationDot_41_65,rotationDot_41_66,rotationDot_41_67,rotationDot_41_68,rotationDot_41_69,rotationDot_41_70,rotationDot_41_71,rotationDot_41_72,rotationDot_41_73,rotationDot_41_74,rotationDot_41_75,rotationDot_41_76,rotationDot_41_77,rotationDot_41_78,rotationDot_41_79,rotationDot_41_80,rotationDot_41_81,rotationDot_41_82,rotationDot_41_83,rotationDot_41_84,rotationDot_41_85,rotationDot_41_86,rotationDot_41_87,rotationDot_41_88,rotationDot_41_89,rotationDot_41_90,rotationDot_41_91,rotationDot_41_92,rotationDot_41_93,rotationDot_41_94,rotationDot_41_95]
theorem rotationDotsRow41_checked (j : Fin 96) :
    (rotationDotsRow41[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_41_0_checked
  · exact rotationDot_41_1_checked
  · exact rotationDot_41_2_checked
  · exact rotationDot_41_3_checked
  · exact rotationDot_41_4_checked
  · exact rotationDot_41_5_checked
  · exact rotationDot_41_6_checked
  · exact rotationDot_41_7_checked
  · exact rotationDot_41_8_checked
  · exact rotationDot_41_9_checked
  · exact rotationDot_41_10_checked
  · exact rotationDot_41_11_checked
  · exact rotationDot_41_12_checked
  · exact rotationDot_41_13_checked
  · exact rotationDot_41_14_checked
  · exact rotationDot_41_15_checked
  · exact rotationDot_41_16_checked
  · exact rotationDot_41_17_checked
  · exact rotationDot_41_18_checked
  · exact rotationDot_41_19_checked
  · exact rotationDot_41_20_checked
  · exact rotationDot_41_21_checked
  · exact rotationDot_41_22_checked
  · exact rotationDot_41_23_checked
  · exact rotationDot_41_24_checked
  · exact rotationDot_41_25_checked
  · exact rotationDot_41_26_checked
  · exact rotationDot_41_27_checked
  · exact rotationDot_41_28_checked
  · exact rotationDot_41_29_checked
  · exact rotationDot_41_30_checked
  · exact rotationDot_41_31_checked
  · exact rotationDot_41_32_checked
  · exact rotationDot_41_33_checked
  · exact rotationDot_41_34_checked
  · exact rotationDot_41_35_checked
  · exact rotationDot_41_36_checked
  · exact rotationDot_41_37_checked
  · exact rotationDot_41_38_checked
  · exact rotationDot_41_39_checked
  · exact rotationDot_41_40_checked
  · exact rotationDot_41_41_checked
  · exact rotationDot_41_42_checked
  · exact rotationDot_41_43_checked
  · exact rotationDot_41_44_checked
  · exact rotationDot_41_45_checked
  · exact rotationDot_41_46_checked
  · exact rotationDot_41_47_checked
  · exact rotationDot_41_48_checked
  · exact rotationDot_41_49_checked
  · exact rotationDot_41_50_checked
  · exact rotationDot_41_51_checked
  · exact rotationDot_41_52_checked
  · exact rotationDot_41_53_checked
  · exact rotationDot_41_54_checked
  · exact rotationDot_41_55_checked
  · exact rotationDot_41_56_checked
  · exact rotationDot_41_57_checked
  · exact rotationDot_41_58_checked
  · exact rotationDot_41_59_checked
  · exact rotationDot_41_60_checked
  · exact rotationDot_41_61_checked
  · exact rotationDot_41_62_checked
  · exact rotationDot_41_63_checked
  · exact rotationDot_41_64_checked
  · exact rotationDot_41_65_checked
  · exact rotationDot_41_66_checked
  · exact rotationDot_41_67_checked
  · exact rotationDot_41_68_checked
  · exact rotationDot_41_69_checked
  · exact rotationDot_41_70_checked
  · exact rotationDot_41_71_checked
  · exact rotationDot_41_72_checked
  · exact rotationDot_41_73_checked
  · exact rotationDot_41_74_checked
  · exact rotationDot_41_75_checked
  · exact rotationDot_41_76_checked
  · exact rotationDot_41_77_checked
  · exact rotationDot_41_78_checked
  · exact rotationDot_41_79_checked
  · exact rotationDot_41_80_checked
  · exact rotationDot_41_81_checked
  · exact rotationDot_41_82_checked
  · exact rotationDot_41_83_checked
  · exact rotationDot_41_84_checked
  · exact rotationDot_41_85_checked
  · exact rotationDot_41_86_checked
  · exact rotationDot_41_87_checked
  · exact rotationDot_41_88_checked
  · exact rotationDot_41_89_checked
  · exact rotationDot_41_90_checked
  · exact rotationDot_41_91_checked
  · exact rotationDot_41_92_checked
  · exact rotationDot_41_93_checked
  · exact rotationDot_41_94_checked
  · exact rotationDot_41_95_checked
def rotationDot_42_0 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25818,25882][i]?.getD 0
  accumulator := fun i => #[1,1,25818,25906][i]?.getD 0
theorem rotationDot_42_0_checked : rotationDot_42_0.ExtendedCheck nodes 3 := by decide
def rotationDot_42_1 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_1_checked : rotationDot_42_1.ExtendedCheck nodes 3 := by decide
def rotationDot_42_2 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_2_checked : rotationDot_42_2.ExtendedCheck nodes 3 := by decide
def rotationDot_42_3 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25818,25885][i]?.getD 0
  accumulator := fun i => #[1,1,25818,25907][i]?.getD 0
theorem rotationDot_42_3_checked : rotationDot_42_3.ExtendedCheck nodes 3 := by decide
def rotationDot_42_4 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_4_checked : rotationDot_42_4.ExtendedCheck nodes 3 := by decide
def rotationDot_42_5 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_5_checked : rotationDot_42_5.ExtendedCheck nodes 3 := by decide
def rotationDot_42_6 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25823,25882][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25908][i]?.getD 0
theorem rotationDot_42_6_checked : rotationDot_42_6.ExtendedCheck nodes 3 := by decide
def rotationDot_42_7 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_7_checked : rotationDot_42_7.ExtendedCheck nodes 3 := by decide
def rotationDot_42_8 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_8_checked : rotationDot_42_8.ExtendedCheck nodes 3 := by decide
def rotationDot_42_9 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25823,25885][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25909][i]?.getD 0
theorem rotationDot_42_9_checked : rotationDot_42_9.ExtendedCheck nodes 3 := by decide
def rotationDot_42_10 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_10_checked : rotationDot_42_10.ExtendedCheck nodes 3 := by decide
def rotationDot_42_11 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_11_checked : rotationDot_42_11.ExtendedCheck nodes 3 := by decide
def rotationDot_42_12 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25826,1][i]?.getD 0
  accumulator := fun i => #[1,1,25826,25826][i]?.getD 0
theorem rotationDot_42_12_checked : rotationDot_42_12.ExtendedCheck nodes 3 := by decide
def rotationDot_42_13 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25889][i]?.getD 0
  accumulator := fun i => #[1,1,1,25889][i]?.getD 0
theorem rotationDot_42_13_checked : rotationDot_42_13.ExtendedCheck nodes 3 := by decide
def rotationDot_42_14 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25823,1][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25823][i]?.getD 0
theorem rotationDot_42_14_checked : rotationDot_42_14.ExtendedCheck nodes 3 := by decide
def rotationDot_42_15 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_42_15_checked : rotationDot_42_15.ExtendedCheck nodes 3 := by decide
def rotationDot_42_16 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25889][i]?.getD 0
  accumulator := fun i => #[1,1,1,25889][i]?.getD 0
theorem rotationDot_42_16_checked : rotationDot_42_16.ExtendedCheck nodes 3 := by decide
def rotationDot_42_17 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25823,1][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25823][i]?.getD 0
theorem rotationDot_42_17_checked : rotationDot_42_17.ExtendedCheck nodes 3 := by decide
def rotationDot_42_18 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25826,1][i]?.getD 0
  accumulator := fun i => #[1,1,25826,25826][i]?.getD 0
theorem rotationDot_42_18_checked : rotationDot_42_18.ExtendedCheck nodes 3 := by decide
def rotationDot_42_19 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_42_19_checked : rotationDot_42_19.ExtendedCheck nodes 3 := by decide
def rotationDot_42_20 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25830,1][i]?.getD 0
  accumulator := fun i => #[1,1,25830,25830][i]?.getD 0
theorem rotationDot_42_20_checked : rotationDot_42_20.ExtendedCheck nodes 3 := by decide
def rotationDot_42_21 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_42_21_checked : rotationDot_42_21.ExtendedCheck nodes 3 := by decide
def rotationDot_42_22 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_42_22_checked : rotationDot_42_22.ExtendedCheck nodes 3 := by decide
def rotationDot_42_23 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25830,1][i]?.getD 0
  accumulator := fun i => #[1,1,25830,25830][i]?.getD 0
theorem rotationDot_42_23_checked : rotationDot_42_23.ExtendedCheck nodes 3 := by decide
def rotationDot_42_24 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_42_24_checked : rotationDot_42_24.ExtendedCheck nodes 3 := by decide
def rotationDot_42_25 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25881][i]?.getD 0
  accumulator := fun i => #[1,1,1,25881][i]?.getD 0
theorem rotationDot_42_25_checked : rotationDot_42_25.ExtendedCheck nodes 3 := by decide
def rotationDot_42_26 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_42_26_checked : rotationDot_42_26.ExtendedCheck nodes 3 := by decide
def rotationDot_42_27 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_42_27_checked : rotationDot_42_27.ExtendedCheck nodes 3 := by decide
def rotationDot_42_28 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25882][i]?.getD 0
  accumulator := fun i => #[1,1,1,25882][i]?.getD 0
theorem rotationDot_42_28_checked : rotationDot_42_28.ExtendedCheck nodes 3 := by decide
def rotationDot_42_29 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25832,1][i]?.getD 0
  accumulator := fun i => #[1,1,25832,25832][i]?.getD 0
theorem rotationDot_42_29_checked : rotationDot_42_29.ExtendedCheck nodes 3 := by decide
def rotationDot_42_30 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25883][i]?.getD 0
  accumulator := fun i => #[1,1,1,25883][i]?.getD 0
theorem rotationDot_42_30_checked : rotationDot_42_30.ExtendedCheck nodes 3 := by decide
def rotationDot_42_31 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25881][i]?.getD 0
  accumulator := fun i => #[1,1,1,25881][i]?.getD 0
theorem rotationDot_42_31_checked : rotationDot_42_31.ExtendedCheck nodes 3 := by decide
def rotationDot_42_32 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_42_32_checked : rotationDot_42_32.ExtendedCheck nodes 3 := by decide
def rotationDot_42_33 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25883][i]?.getD 0
  accumulator := fun i => #[1,1,1,25883][i]?.getD 0
theorem rotationDot_42_33_checked : rotationDot_42_33.ExtendedCheck nodes 3 := by decide
def rotationDot_42_34 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25882][i]?.getD 0
  accumulator := fun i => #[1,1,1,25882][i]?.getD 0
theorem rotationDot_42_34_checked : rotationDot_42_34.ExtendedCheck nodes 3 := by decide
def rotationDot_42_35 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25832,1][i]?.getD 0
  accumulator := fun i => #[1,1,25832,25832][i]?.getD 0
theorem rotationDot_42_35_checked : rotationDot_42_35.ExtendedCheck nodes 3 := by decide
def rotationDot_42_36 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,3169,25890][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25910][i]?.getD 0
theorem rotationDot_42_36_checked : rotationDot_42_36.ExtendedCheck nodes 3 := by decide
def rotationDot_42_37 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_42_37_checked : rotationDot_42_37.ExtendedCheck nodes 3 := by decide
def rotationDot_42_38 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_42_38_checked : rotationDot_42_38.ExtendedCheck nodes 3 := by decide
def rotationDot_42_39 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25516,25890][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25911][i]?.getD 0
theorem rotationDot_42_39_checked : rotationDot_42_39.ExtendedCheck nodes 3 := by decide
def rotationDot_42_40 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_42_40_checked : rotationDot_42_40.ExtendedCheck nodes 3 := by decide
def rotationDot_42_41 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_42_41_checked : rotationDot_42_41.ExtendedCheck nodes 3 := by decide
def rotationDot_42_42 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,3169,10760][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25912][i]?.getD 0
theorem rotationDot_42_42_checked : rotationDot_42_42.ExtendedCheck nodes 3 := by decide
def rotationDot_42_43 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_42_43_checked : rotationDot_42_43.ExtendedCheck nodes 3 := by decide
def rotationDot_42_44 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_42_44_checked : rotationDot_42_44.ExtendedCheck nodes 3 := by decide
def rotationDot_42_45 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25516,10760][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25913][i]?.getD 0
theorem rotationDot_42_45_checked : rotationDot_42_45.ExtendedCheck nodes 3 := by decide
def rotationDot_42_46 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_42_46_checked : rotationDot_42_46.ExtendedCheck nodes 3 := by decide
def rotationDot_42_47 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_42_47_checked : rotationDot_42_47.ExtendedCheck nodes 3 := by decide
def rotationDot_42_48 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,3169,25890][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25910][i]?.getD 0
theorem rotationDot_42_48_checked : rotationDot_42_48.ExtendedCheck nodes 3 := by decide
def rotationDot_42_49 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_42_49_checked : rotationDot_42_49.ExtendedCheck nodes 3 := by decide
def rotationDot_42_50 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_42_50_checked : rotationDot_42_50.ExtendedCheck nodes 3 := by decide
def rotationDot_42_51 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25516,25890][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25911][i]?.getD 0
theorem rotationDot_42_51_checked : rotationDot_42_51.ExtendedCheck nodes 3 := by decide
def rotationDot_42_52 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_42_52_checked : rotationDot_42_52.ExtendedCheck nodes 3 := by decide
def rotationDot_42_53 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_42_53_checked : rotationDot_42_53.ExtendedCheck nodes 3 := by decide
def rotationDot_42_54 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,3169,10760][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25912][i]?.getD 0
theorem rotationDot_42_54_checked : rotationDot_42_54.ExtendedCheck nodes 3 := by decide
def rotationDot_42_55 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_42_55_checked : rotationDot_42_55.ExtendedCheck nodes 3 := by decide
def rotationDot_42_56 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_42_56_checked : rotationDot_42_56.ExtendedCheck nodes 3 := by decide
def rotationDot_42_57 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25516,10760][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25913][i]?.getD 0
theorem rotationDot_42_57_checked : rotationDot_42_57.ExtendedCheck nodes 3 := by decide
def rotationDot_42_58 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_42_58_checked : rotationDot_42_58.ExtendedCheck nodes 3 := by decide
def rotationDot_42_59 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_42_59_checked : rotationDot_42_59.ExtendedCheck nodes 3 := by decide
def rotationDot_42_60 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25840,25898][i]?.getD 0
  accumulator := fun i => #[1,1,25840,25914][i]?.getD 0
theorem rotationDot_42_60_checked : rotationDot_42_60.ExtendedCheck nodes 3 := by decide
def rotationDot_42_61 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_61_checked : rotationDot_42_61.ExtendedCheck nodes 3 := by decide
def rotationDot_42_62 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_62_checked : rotationDot_42_62.ExtendedCheck nodes 3 := by decide
def rotationDot_42_63 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25840,25901][i]?.getD 0
  accumulator := fun i => #[1,1,25840,25915][i]?.getD 0
theorem rotationDot_42_63_checked : rotationDot_42_63.ExtendedCheck nodes 3 := by decide
def rotationDot_42_64 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_64_checked : rotationDot_42_64.ExtendedCheck nodes 3 := by decide
def rotationDot_42_65 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_65_checked : rotationDot_42_65.ExtendedCheck nodes 3 := by decide
def rotationDot_42_66 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25845,25898][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25916][i]?.getD 0
theorem rotationDot_42_66_checked : rotationDot_42_66.ExtendedCheck nodes 3 := by decide
def rotationDot_42_67 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_67_checked : rotationDot_42_67.ExtendedCheck nodes 3 := by decide
def rotationDot_42_68 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_68_checked : rotationDot_42_68.ExtendedCheck nodes 3 := by decide
def rotationDot_42_69 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25845,25901][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25917][i]?.getD 0
theorem rotationDot_42_69_checked : rotationDot_42_69.ExtendedCheck nodes 3 := by decide
def rotationDot_42_70 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_70_checked : rotationDot_42_70.ExtendedCheck nodes 3 := by decide
def rotationDot_42_71 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_42_71_checked : rotationDot_42_71.ExtendedCheck nodes 3 := by decide
def rotationDot_42_72 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25848,1][i]?.getD 0
  accumulator := fun i => #[1,1,25848,25848][i]?.getD 0
theorem rotationDot_42_72_checked : rotationDot_42_72.ExtendedCheck nodes 3 := by decide
def rotationDot_42_73 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25905][i]?.getD 0
  accumulator := fun i => #[1,1,1,25905][i]?.getD 0
theorem rotationDot_42_73_checked : rotationDot_42_73.ExtendedCheck nodes 3 := by decide
def rotationDot_42_74 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25845,1][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25845][i]?.getD 0
theorem rotationDot_42_74_checked : rotationDot_42_74.ExtendedCheck nodes 3 := by decide
def rotationDot_42_75 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_42_75_checked : rotationDot_42_75.ExtendedCheck nodes 3 := by decide
def rotationDot_42_76 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25905][i]?.getD 0
  accumulator := fun i => #[1,1,1,25905][i]?.getD 0
theorem rotationDot_42_76_checked : rotationDot_42_76.ExtendedCheck nodes 3 := by decide
def rotationDot_42_77 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25845,1][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25845][i]?.getD 0
theorem rotationDot_42_77_checked : rotationDot_42_77.ExtendedCheck nodes 3 := by decide
def rotationDot_42_78 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25848,1][i]?.getD 0
  accumulator := fun i => #[1,1,25848,25848][i]?.getD 0
theorem rotationDot_42_78_checked : rotationDot_42_78.ExtendedCheck nodes 3 := by decide
def rotationDot_42_79 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_42_79_checked : rotationDot_42_79.ExtendedCheck nodes 3 := by decide
def rotationDot_42_80 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25852,1][i]?.getD 0
  accumulator := fun i => #[1,1,25852,25852][i]?.getD 0
theorem rotationDot_42_80_checked : rotationDot_42_80.ExtendedCheck nodes 3 := by decide
def rotationDot_42_81 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_42_81_checked : rotationDot_42_81.ExtendedCheck nodes 3 := by decide
def rotationDot_42_82 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_42_82_checked : rotationDot_42_82.ExtendedCheck nodes 3 := by decide
def rotationDot_42_83 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25852,1][i]?.getD 0
  accumulator := fun i => #[1,1,25852,25852][i]?.getD 0
theorem rotationDot_42_83_checked : rotationDot_42_83.ExtendedCheck nodes 3 := by decide
def rotationDot_42_84 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_42_84_checked : rotationDot_42_84.ExtendedCheck nodes 3 := by decide
def rotationDot_42_85 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25897][i]?.getD 0
  accumulator := fun i => #[1,1,1,25897][i]?.getD 0
theorem rotationDot_42_85_checked : rotationDot_42_85.ExtendedCheck nodes 3 := by decide
def rotationDot_42_86 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_42_86_checked : rotationDot_42_86.ExtendedCheck nodes 3 := by decide
def rotationDot_42_87 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_42_87_checked : rotationDot_42_87.ExtendedCheck nodes 3 := by decide
def rotationDot_42_88 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25898][i]?.getD 0
  accumulator := fun i => #[1,1,1,25898][i]?.getD 0
theorem rotationDot_42_88_checked : rotationDot_42_88.ExtendedCheck nodes 3 := by decide
def rotationDot_42_89 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25854,1][i]?.getD 0
  accumulator := fun i => #[1,1,25854,25854][i]?.getD 0
theorem rotationDot_42_89_checked : rotationDot_42_89.ExtendedCheck nodes 3 := by decide
def rotationDot_42_90 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25899][i]?.getD 0
  accumulator := fun i => #[1,1,1,25899][i]?.getD 0
theorem rotationDot_42_90_checked : rotationDot_42_90.ExtendedCheck nodes 3 := by decide
def rotationDot_42_91 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25897][i]?.getD 0
  accumulator := fun i => #[1,1,1,25897][i]?.getD 0
theorem rotationDot_42_91_checked : rotationDot_42_91.ExtendedCheck nodes 3 := by decide
def rotationDot_42_92 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_42_92_checked : rotationDot_42_92.ExtendedCheck nodes 3 := by decide
def rotationDot_42_93 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25899][i]?.getD 0
  accumulator := fun i => #[1,1,1,25899][i]?.getD 0
theorem rotationDot_42_93_checked : rotationDot_42_93.ExtendedCheck nodes 3 := by decide
def rotationDot_42_94 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25898][i]?.getD 0
  accumulator := fun i => #[1,1,1,25898][i]?.getD 0
theorem rotationDot_42_94_checked : rotationDot_42_94.ExtendedCheck nodes 3 := by decide
def rotationDot_42_95 : DotRecipe where
  left := fun i => #[1,15,5283][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25854,1][i]?.getD 0
  accumulator := fun i => #[1,1,25854,25854][i]?.getD 0
theorem rotationDot_42_95_checked : rotationDot_42_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow42 : Array DotRecipe := #[rotationDot_42_0,rotationDot_42_1,rotationDot_42_2,rotationDot_42_3,rotationDot_42_4,rotationDot_42_5,rotationDot_42_6,rotationDot_42_7,rotationDot_42_8,rotationDot_42_9,rotationDot_42_10,rotationDot_42_11,rotationDot_42_12,rotationDot_42_13,rotationDot_42_14,rotationDot_42_15,rotationDot_42_16,rotationDot_42_17,rotationDot_42_18,rotationDot_42_19,rotationDot_42_20,rotationDot_42_21,rotationDot_42_22,rotationDot_42_23,rotationDot_42_24,rotationDot_42_25,rotationDot_42_26,rotationDot_42_27,rotationDot_42_28,rotationDot_42_29,rotationDot_42_30,rotationDot_42_31,rotationDot_42_32,rotationDot_42_33,rotationDot_42_34,rotationDot_42_35,rotationDot_42_36,rotationDot_42_37,rotationDot_42_38,rotationDot_42_39,rotationDot_42_40,rotationDot_42_41,rotationDot_42_42,rotationDot_42_43,rotationDot_42_44,rotationDot_42_45,rotationDot_42_46,rotationDot_42_47,rotationDot_42_48,rotationDot_42_49,rotationDot_42_50,rotationDot_42_51,rotationDot_42_52,rotationDot_42_53,rotationDot_42_54,rotationDot_42_55,rotationDot_42_56,rotationDot_42_57,rotationDot_42_58,rotationDot_42_59,rotationDot_42_60,rotationDot_42_61,rotationDot_42_62,rotationDot_42_63,rotationDot_42_64,rotationDot_42_65,rotationDot_42_66,rotationDot_42_67,rotationDot_42_68,rotationDot_42_69,rotationDot_42_70,rotationDot_42_71,rotationDot_42_72,rotationDot_42_73,rotationDot_42_74,rotationDot_42_75,rotationDot_42_76,rotationDot_42_77,rotationDot_42_78,rotationDot_42_79,rotationDot_42_80,rotationDot_42_81,rotationDot_42_82,rotationDot_42_83,rotationDot_42_84,rotationDot_42_85,rotationDot_42_86,rotationDot_42_87,rotationDot_42_88,rotationDot_42_89,rotationDot_42_90,rotationDot_42_91,rotationDot_42_92,rotationDot_42_93,rotationDot_42_94,rotationDot_42_95]
theorem rotationDotsRow42_checked (j : Fin 96) :
    (rotationDotsRow42[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_42_0_checked
  · exact rotationDot_42_1_checked
  · exact rotationDot_42_2_checked
  · exact rotationDot_42_3_checked
  · exact rotationDot_42_4_checked
  · exact rotationDot_42_5_checked
  · exact rotationDot_42_6_checked
  · exact rotationDot_42_7_checked
  · exact rotationDot_42_8_checked
  · exact rotationDot_42_9_checked
  · exact rotationDot_42_10_checked
  · exact rotationDot_42_11_checked
  · exact rotationDot_42_12_checked
  · exact rotationDot_42_13_checked
  · exact rotationDot_42_14_checked
  · exact rotationDot_42_15_checked
  · exact rotationDot_42_16_checked
  · exact rotationDot_42_17_checked
  · exact rotationDot_42_18_checked
  · exact rotationDot_42_19_checked
  · exact rotationDot_42_20_checked
  · exact rotationDot_42_21_checked
  · exact rotationDot_42_22_checked
  · exact rotationDot_42_23_checked
  · exact rotationDot_42_24_checked
  · exact rotationDot_42_25_checked
  · exact rotationDot_42_26_checked
  · exact rotationDot_42_27_checked
  · exact rotationDot_42_28_checked
  · exact rotationDot_42_29_checked
  · exact rotationDot_42_30_checked
  · exact rotationDot_42_31_checked
  · exact rotationDot_42_32_checked
  · exact rotationDot_42_33_checked
  · exact rotationDot_42_34_checked
  · exact rotationDot_42_35_checked
  · exact rotationDot_42_36_checked
  · exact rotationDot_42_37_checked
  · exact rotationDot_42_38_checked
  · exact rotationDot_42_39_checked
  · exact rotationDot_42_40_checked
  · exact rotationDot_42_41_checked
  · exact rotationDot_42_42_checked
  · exact rotationDot_42_43_checked
  · exact rotationDot_42_44_checked
  · exact rotationDot_42_45_checked
  · exact rotationDot_42_46_checked
  · exact rotationDot_42_47_checked
  · exact rotationDot_42_48_checked
  · exact rotationDot_42_49_checked
  · exact rotationDot_42_50_checked
  · exact rotationDot_42_51_checked
  · exact rotationDot_42_52_checked
  · exact rotationDot_42_53_checked
  · exact rotationDot_42_54_checked
  · exact rotationDot_42_55_checked
  · exact rotationDot_42_56_checked
  · exact rotationDot_42_57_checked
  · exact rotationDot_42_58_checked
  · exact rotationDot_42_59_checked
  · exact rotationDot_42_60_checked
  · exact rotationDot_42_61_checked
  · exact rotationDot_42_62_checked
  · exact rotationDot_42_63_checked
  · exact rotationDot_42_64_checked
  · exact rotationDot_42_65_checked
  · exact rotationDot_42_66_checked
  · exact rotationDot_42_67_checked
  · exact rotationDot_42_68_checked
  · exact rotationDot_42_69_checked
  · exact rotationDot_42_70_checked
  · exact rotationDot_42_71_checked
  · exact rotationDot_42_72_checked
  · exact rotationDot_42_73_checked
  · exact rotationDot_42_74_checked
  · exact rotationDot_42_75_checked
  · exact rotationDot_42_76_checked
  · exact rotationDot_42_77_checked
  · exact rotationDot_42_78_checked
  · exact rotationDot_42_79_checked
  · exact rotationDot_42_80_checked
  · exact rotationDot_42_81_checked
  · exact rotationDot_42_82_checked
  · exact rotationDot_42_83_checked
  · exact rotationDot_42_84_checked
  · exact rotationDot_42_85_checked
  · exact rotationDot_42_86_checked
  · exact rotationDot_42_87_checked
  · exact rotationDot_42_88_checked
  · exact rotationDot_42_89_checked
  · exact rotationDot_42_90_checked
  · exact rotationDot_42_91_checked
  · exact rotationDot_42_92_checked
  · exact rotationDot_42_93_checked
  · exact rotationDot_42_94_checked
  · exact rotationDot_42_95_checked
def rotationDot_43_0 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_43_0_checked : rotationDot_43_0.ExtendedCheck nodes 3 := by decide
def rotationDot_43_1 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_43_1_checked : rotationDot_43_1.ExtendedCheck nodes 3 := by decide
def rotationDot_43_2 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_43_2_checked : rotationDot_43_2.ExtendedCheck nodes 3 := by decide
def rotationDot_43_3 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25832][i]?.getD 0
  accumulator := fun i => #[1,1,1,25832][i]?.getD 0
theorem rotationDot_43_3_checked : rotationDot_43_3.ExtendedCheck nodes 3 := by decide
def rotationDot_43_4 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_43_4_checked : rotationDot_43_4.ExtendedCheck nodes 3 := by decide
def rotationDot_43_5 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_43_5_checked : rotationDot_43_5.ExtendedCheck nodes 3 := by decide
def rotationDot_43_6 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_43_6_checked : rotationDot_43_6.ExtendedCheck nodes 3 := by decide
def rotationDot_43_7 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_43_7_checked : rotationDot_43_7.ExtendedCheck nodes 3 := by decide
def rotationDot_43_8 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_43_8_checked : rotationDot_43_8.ExtendedCheck nodes 3 := by decide
def rotationDot_43_9 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25832][i]?.getD 0
  accumulator := fun i => #[1,1,1,25832][i]?.getD 0
theorem rotationDot_43_9_checked : rotationDot_43_9.ExtendedCheck nodes 3 := by decide
def rotationDot_43_10 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_43_10_checked : rotationDot_43_10.ExtendedCheck nodes 3 := by decide
def rotationDot_43_11 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_43_11_checked : rotationDot_43_11.ExtendedCheck nodes 3 := by decide
def rotationDot_43_12 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_12_checked : rotationDot_43_12.ExtendedCheck nodes 3 := by decide
def rotationDot_43_13 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25819,1,25818][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25856][i]?.getD 0
theorem rotationDot_43_13_checked : rotationDot_43_13.ExtendedCheck nodes 3 := by decide
def rotationDot_43_14 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_14_checked : rotationDot_43_14.ExtendedCheck nodes 3 := by decide
def rotationDot_43_15 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_15_checked : rotationDot_43_15.ExtendedCheck nodes 3 := by decide
def rotationDot_43_16 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25821,1,25818][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25857][i]?.getD 0
theorem rotationDot_43_16_checked : rotationDot_43_16.ExtendedCheck nodes 3 := by decide
def rotationDot_43_17 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_17_checked : rotationDot_43_17.ExtendedCheck nodes 3 := by decide
def rotationDot_43_18 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_18_checked : rotationDot_43_18.ExtendedCheck nodes 3 := by decide
def rotationDot_43_19 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25819,1,25823][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25858][i]?.getD 0
theorem rotationDot_43_19_checked : rotationDot_43_19.ExtendedCheck nodes 3 := by decide
def rotationDot_43_20 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_20_checked : rotationDot_43_20.ExtendedCheck nodes 3 := by decide
def rotationDot_43_21 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_21_checked : rotationDot_43_21.ExtendedCheck nodes 3 := by decide
def rotationDot_43_22 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25821,1,25823][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25859][i]?.getD 0
theorem rotationDot_43_22_checked : rotationDot_43_22.ExtendedCheck nodes 3 := by decide
def rotationDot_43_23 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_23_checked : rotationDot_43_23.ExtendedCheck nodes 3 := by decide
def rotationDot_43_24 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25823][i]?.getD 0
  accumulator := fun i => #[1,1,1,25823][i]?.getD 0
theorem rotationDot_43_24_checked : rotationDot_43_24.ExtendedCheck nodes 3 := by decide
def rotationDot_43_25 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25826][i]?.getD 0
  accumulator := fun i => #[1,1,1,25826][i]?.getD 0
theorem rotationDot_43_25_checked : rotationDot_43_25.ExtendedCheck nodes 3 := by decide
def rotationDot_43_26 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25827,1,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25827,25827][i]?.getD 0
theorem rotationDot_43_26_checked : rotationDot_43_26.ExtendedCheck nodes 3 := by decide
def rotationDot_43_27 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25823][i]?.getD 0
  accumulator := fun i => #[1,1,1,25823][i]?.getD 0
theorem rotationDot_43_27_checked : rotationDot_43_27.ExtendedCheck nodes 3 := by decide
def rotationDot_43_28 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_43_28_checked : rotationDot_43_28.ExtendedCheck nodes 3 := by decide
def rotationDot_43_29 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25827,1,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25827,25827][i]?.getD 0
theorem rotationDot_43_29_checked : rotationDot_43_29.ExtendedCheck nodes 3 := by decide
def rotationDot_43_30 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25830][i]?.getD 0
  accumulator := fun i => #[1,1,1,25830][i]?.getD 0
theorem rotationDot_43_30_checked : rotationDot_43_30.ExtendedCheck nodes 3 := by decide
def rotationDot_43_31 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25826][i]?.getD 0
  accumulator := fun i => #[1,1,1,25826][i]?.getD 0
theorem rotationDot_43_31_checked : rotationDot_43_31.ExtendedCheck nodes 3 := by decide
def rotationDot_43_32 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_43_32_checked : rotationDot_43_32.ExtendedCheck nodes 3 := by decide
def rotationDot_43_33 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25830][i]?.getD 0
  accumulator := fun i => #[1,1,1,25830][i]?.getD 0
theorem rotationDot_43_33_checked : rotationDot_43_33.ExtendedCheck nodes 3 := by decide
def rotationDot_43_34 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_43_34_checked : rotationDot_43_34.ExtendedCheck nodes 3 := by decide
def rotationDot_43_35 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_43_35_checked : rotationDot_43_35.ExtendedCheck nodes 3 := by decide
def rotationDot_43_36 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_43_36_checked : rotationDot_43_36.ExtendedCheck nodes 3 := by decide
def rotationDot_43_37 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,3169][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25860][i]?.getD 0
theorem rotationDot_43_37_checked : rotationDot_43_37.ExtendedCheck nodes 3 := by decide
def rotationDot_43_38 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_43_38_checked : rotationDot_43_38.ExtendedCheck nodes 3 := by decide
def rotationDot_43_39 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_43_39_checked : rotationDot_43_39.ExtendedCheck nodes 3 := by decide
def rotationDot_43_40 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,3169][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25861][i]?.getD 0
theorem rotationDot_43_40_checked : rotationDot_43_40.ExtendedCheck nodes 3 := by decide
def rotationDot_43_41 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_43_41_checked : rotationDot_43_41.ExtendedCheck nodes 3 := by decide
def rotationDot_43_42 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_43_42_checked : rotationDot_43_42.ExtendedCheck nodes 3 := by decide
def rotationDot_43_43 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,3169][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25860][i]?.getD 0
theorem rotationDot_43_43_checked : rotationDot_43_43.ExtendedCheck nodes 3 := by decide
def rotationDot_43_44 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_43_44_checked : rotationDot_43_44.ExtendedCheck nodes 3 := by decide
def rotationDot_43_45 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_43_45_checked : rotationDot_43_45.ExtendedCheck nodes 3 := by decide
def rotationDot_43_46 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,3169][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25861][i]?.getD 0
theorem rotationDot_43_46_checked : rotationDot_43_46.ExtendedCheck nodes 3 := by decide
def rotationDot_43_47 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_43_47_checked : rotationDot_43_47.ExtendedCheck nodes 3 := by decide
def rotationDot_43_48 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_43_48_checked : rotationDot_43_48.ExtendedCheck nodes 3 := by decide
def rotationDot_43_49 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,25516][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25862][i]?.getD 0
theorem rotationDot_43_49_checked : rotationDot_43_49.ExtendedCheck nodes 3 := by decide
def rotationDot_43_50 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_43_50_checked : rotationDot_43_50.ExtendedCheck nodes 3 := by decide
def rotationDot_43_51 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_43_51_checked : rotationDot_43_51.ExtendedCheck nodes 3 := by decide
def rotationDot_43_52 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,25516][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25863][i]?.getD 0
theorem rotationDot_43_52_checked : rotationDot_43_52.ExtendedCheck nodes 3 := by decide
def rotationDot_43_53 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_43_53_checked : rotationDot_43_53.ExtendedCheck nodes 3 := by decide
def rotationDot_43_54 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_43_54_checked : rotationDot_43_54.ExtendedCheck nodes 3 := by decide
def rotationDot_43_55 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,25516][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25862][i]?.getD 0
theorem rotationDot_43_55_checked : rotationDot_43_55.ExtendedCheck nodes 3 := by decide
def rotationDot_43_56 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_43_56_checked : rotationDot_43_56.ExtendedCheck nodes 3 := by decide
def rotationDot_43_57 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_43_57_checked : rotationDot_43_57.ExtendedCheck nodes 3 := by decide
def rotationDot_43_58 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,25516][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25863][i]?.getD 0
theorem rotationDot_43_58_checked : rotationDot_43_58.ExtendedCheck nodes 3 := by decide
def rotationDot_43_59 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_43_59_checked : rotationDot_43_59.ExtendedCheck nodes 3 := by decide
def rotationDot_43_60 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_43_60_checked : rotationDot_43_60.ExtendedCheck nodes 3 := by decide
def rotationDot_43_61 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_43_61_checked : rotationDot_43_61.ExtendedCheck nodes 3 := by decide
def rotationDot_43_62 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_43_62_checked : rotationDot_43_62.ExtendedCheck nodes 3 := by decide
def rotationDot_43_63 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25854][i]?.getD 0
  accumulator := fun i => #[1,1,1,25854][i]?.getD 0
theorem rotationDot_43_63_checked : rotationDot_43_63.ExtendedCheck nodes 3 := by decide
def rotationDot_43_64 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_43_64_checked : rotationDot_43_64.ExtendedCheck nodes 3 := by decide
def rotationDot_43_65 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_43_65_checked : rotationDot_43_65.ExtendedCheck nodes 3 := by decide
def rotationDot_43_66 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_43_66_checked : rotationDot_43_66.ExtendedCheck nodes 3 := by decide
def rotationDot_43_67 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_43_67_checked : rotationDot_43_67.ExtendedCheck nodes 3 := by decide
def rotationDot_43_68 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_43_68_checked : rotationDot_43_68.ExtendedCheck nodes 3 := by decide
def rotationDot_43_69 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25854][i]?.getD 0
  accumulator := fun i => #[1,1,1,25854][i]?.getD 0
theorem rotationDot_43_69_checked : rotationDot_43_69.ExtendedCheck nodes 3 := by decide
def rotationDot_43_70 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_43_70_checked : rotationDot_43_70.ExtendedCheck nodes 3 := by decide
def rotationDot_43_71 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_43_71_checked : rotationDot_43_71.ExtendedCheck nodes 3 := by decide
def rotationDot_43_72 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_72_checked : rotationDot_43_72.ExtendedCheck nodes 3 := by decide
def rotationDot_43_73 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25841,1,25840][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25864][i]?.getD 0
theorem rotationDot_43_73_checked : rotationDot_43_73.ExtendedCheck nodes 3 := by decide
def rotationDot_43_74 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_74_checked : rotationDot_43_74.ExtendedCheck nodes 3 := by decide
def rotationDot_43_75 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_75_checked : rotationDot_43_75.ExtendedCheck nodes 3 := by decide
def rotationDot_43_76 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25843,1,25840][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25865][i]?.getD 0
theorem rotationDot_43_76_checked : rotationDot_43_76.ExtendedCheck nodes 3 := by decide
def rotationDot_43_77 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_77_checked : rotationDot_43_77.ExtendedCheck nodes 3 := by decide
def rotationDot_43_78 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_78_checked : rotationDot_43_78.ExtendedCheck nodes 3 := by decide
def rotationDot_43_79 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25841,1,25845][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25866][i]?.getD 0
theorem rotationDot_43_79_checked : rotationDot_43_79.ExtendedCheck nodes 3 := by decide
def rotationDot_43_80 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_80_checked : rotationDot_43_80.ExtendedCheck nodes 3 := by decide
def rotationDot_43_81 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_81_checked : rotationDot_43_81.ExtendedCheck nodes 3 := by decide
def rotationDot_43_82 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25843,1,25845][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25867][i]?.getD 0
theorem rotationDot_43_82_checked : rotationDot_43_82.ExtendedCheck nodes 3 := by decide
def rotationDot_43_83 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_43_83_checked : rotationDot_43_83.ExtendedCheck nodes 3 := by decide
def rotationDot_43_84 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25845][i]?.getD 0
  accumulator := fun i => #[1,1,1,25845][i]?.getD 0
theorem rotationDot_43_84_checked : rotationDot_43_84.ExtendedCheck nodes 3 := by decide
def rotationDot_43_85 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25848][i]?.getD 0
  accumulator := fun i => #[1,1,1,25848][i]?.getD 0
theorem rotationDot_43_85_checked : rotationDot_43_85.ExtendedCheck nodes 3 := by decide
def rotationDot_43_86 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25849,1,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25849,25849][i]?.getD 0
theorem rotationDot_43_86_checked : rotationDot_43_86.ExtendedCheck nodes 3 := by decide
def rotationDot_43_87 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25845][i]?.getD 0
  accumulator := fun i => #[1,1,1,25845][i]?.getD 0
theorem rotationDot_43_87_checked : rotationDot_43_87.ExtendedCheck nodes 3 := by decide
def rotationDot_43_88 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_43_88_checked : rotationDot_43_88.ExtendedCheck nodes 3 := by decide
def rotationDot_43_89 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25849,1,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25849,25849][i]?.getD 0
theorem rotationDot_43_89_checked : rotationDot_43_89.ExtendedCheck nodes 3 := by decide
def rotationDot_43_90 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25852][i]?.getD 0
  accumulator := fun i => #[1,1,1,25852][i]?.getD 0
theorem rotationDot_43_90_checked : rotationDot_43_90.ExtendedCheck nodes 3 := by decide
def rotationDot_43_91 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25848][i]?.getD 0
  accumulator := fun i => #[1,1,1,25848][i]?.getD 0
theorem rotationDot_43_91_checked : rotationDot_43_91.ExtendedCheck nodes 3 := by decide
def rotationDot_43_92 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_43_92_checked : rotationDot_43_92.ExtendedCheck nodes 3 := by decide
def rotationDot_43_93 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25852][i]?.getD 0
  accumulator := fun i => #[1,1,1,25852][i]?.getD 0
theorem rotationDot_43_93_checked : rotationDot_43_93.ExtendedCheck nodes 3 := by decide
def rotationDot_43_94 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_43_94_checked : rotationDot_43_94.ExtendedCheck nodes 3 := by decide
def rotationDot_43_95 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_43_95_checked : rotationDot_43_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow43 : Array DotRecipe := #[rotationDot_43_0,rotationDot_43_1,rotationDot_43_2,rotationDot_43_3,rotationDot_43_4,rotationDot_43_5,rotationDot_43_6,rotationDot_43_7,rotationDot_43_8,rotationDot_43_9,rotationDot_43_10,rotationDot_43_11,rotationDot_43_12,rotationDot_43_13,rotationDot_43_14,rotationDot_43_15,rotationDot_43_16,rotationDot_43_17,rotationDot_43_18,rotationDot_43_19,rotationDot_43_20,rotationDot_43_21,rotationDot_43_22,rotationDot_43_23,rotationDot_43_24,rotationDot_43_25,rotationDot_43_26,rotationDot_43_27,rotationDot_43_28,rotationDot_43_29,rotationDot_43_30,rotationDot_43_31,rotationDot_43_32,rotationDot_43_33,rotationDot_43_34,rotationDot_43_35,rotationDot_43_36,rotationDot_43_37,rotationDot_43_38,rotationDot_43_39,rotationDot_43_40,rotationDot_43_41,rotationDot_43_42,rotationDot_43_43,rotationDot_43_44,rotationDot_43_45,rotationDot_43_46,rotationDot_43_47,rotationDot_43_48,rotationDot_43_49,rotationDot_43_50,rotationDot_43_51,rotationDot_43_52,rotationDot_43_53,rotationDot_43_54,rotationDot_43_55,rotationDot_43_56,rotationDot_43_57,rotationDot_43_58,rotationDot_43_59,rotationDot_43_60,rotationDot_43_61,rotationDot_43_62,rotationDot_43_63,rotationDot_43_64,rotationDot_43_65,rotationDot_43_66,rotationDot_43_67,rotationDot_43_68,rotationDot_43_69,rotationDot_43_70,rotationDot_43_71,rotationDot_43_72,rotationDot_43_73,rotationDot_43_74,rotationDot_43_75,rotationDot_43_76,rotationDot_43_77,rotationDot_43_78,rotationDot_43_79,rotationDot_43_80,rotationDot_43_81,rotationDot_43_82,rotationDot_43_83,rotationDot_43_84,rotationDot_43_85,rotationDot_43_86,rotationDot_43_87,rotationDot_43_88,rotationDot_43_89,rotationDot_43_90,rotationDot_43_91,rotationDot_43_92,rotationDot_43_93,rotationDot_43_94,rotationDot_43_95]
theorem rotationDotsRow43_checked (j : Fin 96) :
    (rotationDotsRow43[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_43_0_checked
  · exact rotationDot_43_1_checked
  · exact rotationDot_43_2_checked
  · exact rotationDot_43_3_checked
  · exact rotationDot_43_4_checked
  · exact rotationDot_43_5_checked
  · exact rotationDot_43_6_checked
  · exact rotationDot_43_7_checked
  · exact rotationDot_43_8_checked
  · exact rotationDot_43_9_checked
  · exact rotationDot_43_10_checked
  · exact rotationDot_43_11_checked
  · exact rotationDot_43_12_checked
  · exact rotationDot_43_13_checked
  · exact rotationDot_43_14_checked
  · exact rotationDot_43_15_checked
  · exact rotationDot_43_16_checked
  · exact rotationDot_43_17_checked
  · exact rotationDot_43_18_checked
  · exact rotationDot_43_19_checked
  · exact rotationDot_43_20_checked
  · exact rotationDot_43_21_checked
  · exact rotationDot_43_22_checked
  · exact rotationDot_43_23_checked
  · exact rotationDot_43_24_checked
  · exact rotationDot_43_25_checked
  · exact rotationDot_43_26_checked
  · exact rotationDot_43_27_checked
  · exact rotationDot_43_28_checked
  · exact rotationDot_43_29_checked
  · exact rotationDot_43_30_checked
  · exact rotationDot_43_31_checked
  · exact rotationDot_43_32_checked
  · exact rotationDot_43_33_checked
  · exact rotationDot_43_34_checked
  · exact rotationDot_43_35_checked
  · exact rotationDot_43_36_checked
  · exact rotationDot_43_37_checked
  · exact rotationDot_43_38_checked
  · exact rotationDot_43_39_checked
  · exact rotationDot_43_40_checked
  · exact rotationDot_43_41_checked
  · exact rotationDot_43_42_checked
  · exact rotationDot_43_43_checked
  · exact rotationDot_43_44_checked
  · exact rotationDot_43_45_checked
  · exact rotationDot_43_46_checked
  · exact rotationDot_43_47_checked
  · exact rotationDot_43_48_checked
  · exact rotationDot_43_49_checked
  · exact rotationDot_43_50_checked
  · exact rotationDot_43_51_checked
  · exact rotationDot_43_52_checked
  · exact rotationDot_43_53_checked
  · exact rotationDot_43_54_checked
  · exact rotationDot_43_55_checked
  · exact rotationDot_43_56_checked
  · exact rotationDot_43_57_checked
  · exact rotationDot_43_58_checked
  · exact rotationDot_43_59_checked
  · exact rotationDot_43_60_checked
  · exact rotationDot_43_61_checked
  · exact rotationDot_43_62_checked
  · exact rotationDot_43_63_checked
  · exact rotationDot_43_64_checked
  · exact rotationDot_43_65_checked
  · exact rotationDot_43_66_checked
  · exact rotationDot_43_67_checked
  · exact rotationDot_43_68_checked
  · exact rotationDot_43_69_checked
  · exact rotationDot_43_70_checked
  · exact rotationDot_43_71_checked
  · exact rotationDot_43_72_checked
  · exact rotationDot_43_73_checked
  · exact rotationDot_43_74_checked
  · exact rotationDot_43_75_checked
  · exact rotationDot_43_76_checked
  · exact rotationDot_43_77_checked
  · exact rotationDot_43_78_checked
  · exact rotationDot_43_79_checked
  · exact rotationDot_43_80_checked
  · exact rotationDot_43_81_checked
  · exact rotationDot_43_82_checked
  · exact rotationDot_43_83_checked
  · exact rotationDot_43_84_checked
  · exact rotationDot_43_85_checked
  · exact rotationDot_43_86_checked
  · exact rotationDot_43_87_checked
  · exact rotationDot_43_88_checked
  · exact rotationDot_43_89_checked
  · exact rotationDot_43_90_checked
  · exact rotationDot_43_91_checked
  · exact rotationDot_43_92_checked
  · exact rotationDot_43_93_checked
  · exact rotationDot_43_94_checked
  · exact rotationDot_43_95_checked
def rotationDot_44_0 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25827,1][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25827][i]?.getD 0
theorem rotationDot_44_0_checked : rotationDot_44_0.ExtendedCheck nodes 3 := by decide
def rotationDot_44_1 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_44_1_checked : rotationDot_44_1.ExtendedCheck nodes 3 := by decide
def rotationDot_44_2 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_44_2_checked : rotationDot_44_2.ExtendedCheck nodes 3 := by decide
def rotationDot_44_3 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25827,1][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25827][i]?.getD 0
theorem rotationDot_44_3_checked : rotationDot_44_3.ExtendedCheck nodes 3 := by decide
def rotationDot_44_4 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_44_4_checked : rotationDot_44_4.ExtendedCheck nodes 3 := by decide
def rotationDot_44_5 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_44_5_checked : rotationDot_44_5.ExtendedCheck nodes 3 := by decide
def rotationDot_44_6 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_44_6_checked : rotationDot_44_6.ExtendedCheck nodes 3 := by decide
def rotationDot_44_7 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_44_7_checked : rotationDot_44_7.ExtendedCheck nodes 3 := by decide
def rotationDot_44_8 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_44_8_checked : rotationDot_44_8.ExtendedCheck nodes 3 := by decide
def rotationDot_44_9 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_44_9_checked : rotationDot_44_9.ExtendedCheck nodes 3 := by decide
def rotationDot_44_10 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_44_10_checked : rotationDot_44_10.ExtendedCheck nodes 3 := by decide
def rotationDot_44_11 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_44_11_checked : rotationDot_44_11.ExtendedCheck nodes 3 := by decide
def rotationDot_44_12 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_44_12_checked : rotationDot_44_12.ExtendedCheck nodes 3 := by decide
def rotationDot_44_13 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_44_13_checked : rotationDot_44_13.ExtendedCheck nodes 3 := by decide
def rotationDot_44_14 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_44_14_checked : rotationDot_44_14.ExtendedCheck nodes 3 := by decide
def rotationDot_44_15 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_44_15_checked : rotationDot_44_15.ExtendedCheck nodes 3 := by decide
def rotationDot_44_16 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25821,1,1][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25821][i]?.getD 0
theorem rotationDot_44_16_checked : rotationDot_44_16.ExtendedCheck nodes 3 := by decide
def rotationDot_44_17 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_44_17_checked : rotationDot_44_17.ExtendedCheck nodes 3 := by decide
def rotationDot_44_18 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_44_18_checked : rotationDot_44_18.ExtendedCheck nodes 3 := by decide
def rotationDot_44_19 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_44_19_checked : rotationDot_44_19.ExtendedCheck nodes 3 := by decide
def rotationDot_44_20 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_44_20_checked : rotationDot_44_20.ExtendedCheck nodes 3 := by decide
def rotationDot_44_21 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_44_21_checked : rotationDot_44_21.ExtendedCheck nodes 3 := by decide
def rotationDot_44_22 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25821,1,1][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25821][i]?.getD 0
theorem rotationDot_44_22_checked : rotationDot_44_22.ExtendedCheck nodes 3 := by decide
def rotationDot_44_23 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_44_23_checked : rotationDot_44_23.ExtendedCheck nodes 3 := by decide
def rotationDot_44_24 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_24_checked : rotationDot_44_24.ExtendedCheck nodes 3 := by decide
def rotationDot_44_25 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_25_checked : rotationDot_44_25.ExtendedCheck nodes 3 := by decide
def rotationDot_44_26 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25827,25819,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25868,25868][i]?.getD 0
theorem rotationDot_44_26_checked : rotationDot_44_26.ExtendedCheck nodes 3 := by decide
def rotationDot_44_27 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_27_checked : rotationDot_44_27.ExtendedCheck nodes 3 := by decide
def rotationDot_44_28 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_28_checked : rotationDot_44_28.ExtendedCheck nodes 3 := by decide
def rotationDot_44_29 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25827,25821,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25869,25869][i]?.getD 0
theorem rotationDot_44_29_checked : rotationDot_44_29.ExtendedCheck nodes 3 := by decide
def rotationDot_44_30 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_30_checked : rotationDot_44_30.ExtendedCheck nodes 3 := by decide
def rotationDot_44_31 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_31_checked : rotationDot_44_31.ExtendedCheck nodes 3 := by decide
def rotationDot_44_32 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25829,25819,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25870,25870][i]?.getD 0
theorem rotationDot_44_32_checked : rotationDot_44_32.ExtendedCheck nodes 3 := by decide
def rotationDot_44_33 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_33_checked : rotationDot_44_33.ExtendedCheck nodes 3 := by decide
def rotationDot_44_34 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_34_checked : rotationDot_44_34.ExtendedCheck nodes 3 := by decide
def rotationDot_44_35 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25829,25821,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25871,25871][i]?.getD 0
theorem rotationDot_44_35_checked : rotationDot_44_35.ExtendedCheck nodes 3 := by decide
def rotationDot_44_36 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_44_36_checked : rotationDot_44_36.ExtendedCheck nodes 3 := by decide
def rotationDot_44_37 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_44_37_checked : rotationDot_44_37.ExtendedCheck nodes 3 := by decide
def rotationDot_44_38 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,4292,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25872,25872][i]?.getD 0
theorem rotationDot_44_38_checked : rotationDot_44_38.ExtendedCheck nodes 3 := by decide
def rotationDot_44_39 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_44_39_checked : rotationDot_44_39.ExtendedCheck nodes 3 := by decide
def rotationDot_44_40 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_44_40_checked : rotationDot_44_40.ExtendedCheck nodes 3 := by decide
def rotationDot_44_41 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,4292,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25872,25872][i]?.getD 0
theorem rotationDot_44_41_checked : rotationDot_44_41.ExtendedCheck nodes 3 := by decide
def rotationDot_44_42 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_44_42_checked : rotationDot_44_42.ExtendedCheck nodes 3 := by decide
def rotationDot_44_43 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_44_43_checked : rotationDot_44_43.ExtendedCheck nodes 3 := by decide
def rotationDot_44_44 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,4292,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25873,25873][i]?.getD 0
theorem rotationDot_44_44_checked : rotationDot_44_44.ExtendedCheck nodes 3 := by decide
def rotationDot_44_45 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_44_45_checked : rotationDot_44_45.ExtendedCheck nodes 3 := by decide
def rotationDot_44_46 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_44_46_checked : rotationDot_44_46.ExtendedCheck nodes 3 := by decide
def rotationDot_44_47 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,4292,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25873,25873][i]?.getD 0
theorem rotationDot_44_47_checked : rotationDot_44_47.ExtendedCheck nodes 3 := by decide
def rotationDot_44_48 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_44_48_checked : rotationDot_44_48.ExtendedCheck nodes 3 := by decide
def rotationDot_44_49 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_44_49_checked : rotationDot_44_49.ExtendedCheck nodes 3 := by decide
def rotationDot_44_50 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,25836,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25874,25874][i]?.getD 0
theorem rotationDot_44_50_checked : rotationDot_44_50.ExtendedCheck nodes 3 := by decide
def rotationDot_44_51 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_44_51_checked : rotationDot_44_51.ExtendedCheck nodes 3 := by decide
def rotationDot_44_52 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_44_52_checked : rotationDot_44_52.ExtendedCheck nodes 3 := by decide
def rotationDot_44_53 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,25836,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25874,25874][i]?.getD 0
theorem rotationDot_44_53_checked : rotationDot_44_53.ExtendedCheck nodes 3 := by decide
def rotationDot_44_54 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_44_54_checked : rotationDot_44_54.ExtendedCheck nodes 3 := by decide
def rotationDot_44_55 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_44_55_checked : rotationDot_44_55.ExtendedCheck nodes 3 := by decide
def rotationDot_44_56 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,25836,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25875,25875][i]?.getD 0
theorem rotationDot_44_56_checked : rotationDot_44_56.ExtendedCheck nodes 3 := by decide
def rotationDot_44_57 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_44_57_checked : rotationDot_44_57.ExtendedCheck nodes 3 := by decide
def rotationDot_44_58 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_44_58_checked : rotationDot_44_58.ExtendedCheck nodes 3 := by decide
def rotationDot_44_59 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,25836,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25875,25875][i]?.getD 0
theorem rotationDot_44_59_checked : rotationDot_44_59.ExtendedCheck nodes 3 := by decide
def rotationDot_44_60 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25849,1][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25849][i]?.getD 0
theorem rotationDot_44_60_checked : rotationDot_44_60.ExtendedCheck nodes 3 := by decide
def rotationDot_44_61 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_44_61_checked : rotationDot_44_61.ExtendedCheck nodes 3 := by decide
def rotationDot_44_62 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_44_62_checked : rotationDot_44_62.ExtendedCheck nodes 3 := by decide
def rotationDot_44_63 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25849,1][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25849][i]?.getD 0
theorem rotationDot_44_63_checked : rotationDot_44_63.ExtendedCheck nodes 3 := by decide
def rotationDot_44_64 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_44_64_checked : rotationDot_44_64.ExtendedCheck nodes 3 := by decide
def rotationDot_44_65 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_44_65_checked : rotationDot_44_65.ExtendedCheck nodes 3 := by decide
def rotationDot_44_66 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_44_66_checked : rotationDot_44_66.ExtendedCheck nodes 3 := by decide
def rotationDot_44_67 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_44_67_checked : rotationDot_44_67.ExtendedCheck nodes 3 := by decide
def rotationDot_44_68 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_44_68_checked : rotationDot_44_68.ExtendedCheck nodes 3 := by decide
def rotationDot_44_69 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_44_69_checked : rotationDot_44_69.ExtendedCheck nodes 3 := by decide
def rotationDot_44_70 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_44_70_checked : rotationDot_44_70.ExtendedCheck nodes 3 := by decide
def rotationDot_44_71 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_44_71_checked : rotationDot_44_71.ExtendedCheck nodes 3 := by decide
def rotationDot_44_72 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_44_72_checked : rotationDot_44_72.ExtendedCheck nodes 3 := by decide
def rotationDot_44_73 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_44_73_checked : rotationDot_44_73.ExtendedCheck nodes 3 := by decide
def rotationDot_44_74 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_44_74_checked : rotationDot_44_74.ExtendedCheck nodes 3 := by decide
def rotationDot_44_75 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_44_75_checked : rotationDot_44_75.ExtendedCheck nodes 3 := by decide
def rotationDot_44_76 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25843,1,1][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25843][i]?.getD 0
theorem rotationDot_44_76_checked : rotationDot_44_76.ExtendedCheck nodes 3 := by decide
def rotationDot_44_77 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_44_77_checked : rotationDot_44_77.ExtendedCheck nodes 3 := by decide
def rotationDot_44_78 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_44_78_checked : rotationDot_44_78.ExtendedCheck nodes 3 := by decide
def rotationDot_44_79 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_44_79_checked : rotationDot_44_79.ExtendedCheck nodes 3 := by decide
def rotationDot_44_80 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_44_80_checked : rotationDot_44_80.ExtendedCheck nodes 3 := by decide
def rotationDot_44_81 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_44_81_checked : rotationDot_44_81.ExtendedCheck nodes 3 := by decide
def rotationDot_44_82 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25843,1,1][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25843][i]?.getD 0
theorem rotationDot_44_82_checked : rotationDot_44_82.ExtendedCheck nodes 3 := by decide
def rotationDot_44_83 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_44_83_checked : rotationDot_44_83.ExtendedCheck nodes 3 := by decide
def rotationDot_44_84 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_84_checked : rotationDot_44_84.ExtendedCheck nodes 3 := by decide
def rotationDot_44_85 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_85_checked : rotationDot_44_85.ExtendedCheck nodes 3 := by decide
def rotationDot_44_86 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25849,25841,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25876,25876][i]?.getD 0
theorem rotationDot_44_86_checked : rotationDot_44_86.ExtendedCheck nodes 3 := by decide
def rotationDot_44_87 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_87_checked : rotationDot_44_87.ExtendedCheck nodes 3 := by decide
def rotationDot_44_88 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_88_checked : rotationDot_44_88.ExtendedCheck nodes 3 := by decide
def rotationDot_44_89 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25849,25843,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25877,25877][i]?.getD 0
theorem rotationDot_44_89_checked : rotationDot_44_89.ExtendedCheck nodes 3 := by decide
def rotationDot_44_90 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_90_checked : rotationDot_44_90.ExtendedCheck nodes 3 := by decide
def rotationDot_44_91 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_91_checked : rotationDot_44_91.ExtendedCheck nodes 3 := by decide
def rotationDot_44_92 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25851,25841,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25878,25878][i]?.getD 0
theorem rotationDot_44_92_checked : rotationDot_44_92.ExtendedCheck nodes 3 := by decide
def rotationDot_44_93 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_93_checked : rotationDot_44_93.ExtendedCheck nodes 3 := by decide
def rotationDot_44_94 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_44_94_checked : rotationDot_44_94.ExtendedCheck nodes 3 := by decide
def rotationDot_44_95 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25851,25843,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25879,25879][i]?.getD 0
theorem rotationDot_44_95_checked : rotationDot_44_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow44 : Array DotRecipe := #[rotationDot_44_0,rotationDot_44_1,rotationDot_44_2,rotationDot_44_3,rotationDot_44_4,rotationDot_44_5,rotationDot_44_6,rotationDot_44_7,rotationDot_44_8,rotationDot_44_9,rotationDot_44_10,rotationDot_44_11,rotationDot_44_12,rotationDot_44_13,rotationDot_44_14,rotationDot_44_15,rotationDot_44_16,rotationDot_44_17,rotationDot_44_18,rotationDot_44_19,rotationDot_44_20,rotationDot_44_21,rotationDot_44_22,rotationDot_44_23,rotationDot_44_24,rotationDot_44_25,rotationDot_44_26,rotationDot_44_27,rotationDot_44_28,rotationDot_44_29,rotationDot_44_30,rotationDot_44_31,rotationDot_44_32,rotationDot_44_33,rotationDot_44_34,rotationDot_44_35,rotationDot_44_36,rotationDot_44_37,rotationDot_44_38,rotationDot_44_39,rotationDot_44_40,rotationDot_44_41,rotationDot_44_42,rotationDot_44_43,rotationDot_44_44,rotationDot_44_45,rotationDot_44_46,rotationDot_44_47,rotationDot_44_48,rotationDot_44_49,rotationDot_44_50,rotationDot_44_51,rotationDot_44_52,rotationDot_44_53,rotationDot_44_54,rotationDot_44_55,rotationDot_44_56,rotationDot_44_57,rotationDot_44_58,rotationDot_44_59,rotationDot_44_60,rotationDot_44_61,rotationDot_44_62,rotationDot_44_63,rotationDot_44_64,rotationDot_44_65,rotationDot_44_66,rotationDot_44_67,rotationDot_44_68,rotationDot_44_69,rotationDot_44_70,rotationDot_44_71,rotationDot_44_72,rotationDot_44_73,rotationDot_44_74,rotationDot_44_75,rotationDot_44_76,rotationDot_44_77,rotationDot_44_78,rotationDot_44_79,rotationDot_44_80,rotationDot_44_81,rotationDot_44_82,rotationDot_44_83,rotationDot_44_84,rotationDot_44_85,rotationDot_44_86,rotationDot_44_87,rotationDot_44_88,rotationDot_44_89,rotationDot_44_90,rotationDot_44_91,rotationDot_44_92,rotationDot_44_93,rotationDot_44_94,rotationDot_44_95]
theorem rotationDotsRow44_checked (j : Fin 96) :
    (rotationDotsRow44[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_44_0_checked
  · exact rotationDot_44_1_checked
  · exact rotationDot_44_2_checked
  · exact rotationDot_44_3_checked
  · exact rotationDot_44_4_checked
  · exact rotationDot_44_5_checked
  · exact rotationDot_44_6_checked
  · exact rotationDot_44_7_checked
  · exact rotationDot_44_8_checked
  · exact rotationDot_44_9_checked
  · exact rotationDot_44_10_checked
  · exact rotationDot_44_11_checked
  · exact rotationDot_44_12_checked
  · exact rotationDot_44_13_checked
  · exact rotationDot_44_14_checked
  · exact rotationDot_44_15_checked
  · exact rotationDot_44_16_checked
  · exact rotationDot_44_17_checked
  · exact rotationDot_44_18_checked
  · exact rotationDot_44_19_checked
  · exact rotationDot_44_20_checked
  · exact rotationDot_44_21_checked
  · exact rotationDot_44_22_checked
  · exact rotationDot_44_23_checked
  · exact rotationDot_44_24_checked
  · exact rotationDot_44_25_checked
  · exact rotationDot_44_26_checked
  · exact rotationDot_44_27_checked
  · exact rotationDot_44_28_checked
  · exact rotationDot_44_29_checked
  · exact rotationDot_44_30_checked
  · exact rotationDot_44_31_checked
  · exact rotationDot_44_32_checked
  · exact rotationDot_44_33_checked
  · exact rotationDot_44_34_checked
  · exact rotationDot_44_35_checked
  · exact rotationDot_44_36_checked
  · exact rotationDot_44_37_checked
  · exact rotationDot_44_38_checked
  · exact rotationDot_44_39_checked
  · exact rotationDot_44_40_checked
  · exact rotationDot_44_41_checked
  · exact rotationDot_44_42_checked
  · exact rotationDot_44_43_checked
  · exact rotationDot_44_44_checked
  · exact rotationDot_44_45_checked
  · exact rotationDot_44_46_checked
  · exact rotationDot_44_47_checked
  · exact rotationDot_44_48_checked
  · exact rotationDot_44_49_checked
  · exact rotationDot_44_50_checked
  · exact rotationDot_44_51_checked
  · exact rotationDot_44_52_checked
  · exact rotationDot_44_53_checked
  · exact rotationDot_44_54_checked
  · exact rotationDot_44_55_checked
  · exact rotationDot_44_56_checked
  · exact rotationDot_44_57_checked
  · exact rotationDot_44_58_checked
  · exact rotationDot_44_59_checked
  · exact rotationDot_44_60_checked
  · exact rotationDot_44_61_checked
  · exact rotationDot_44_62_checked
  · exact rotationDot_44_63_checked
  · exact rotationDot_44_64_checked
  · exact rotationDot_44_65_checked
  · exact rotationDot_44_66_checked
  · exact rotationDot_44_67_checked
  · exact rotationDot_44_68_checked
  · exact rotationDot_44_69_checked
  · exact rotationDot_44_70_checked
  · exact rotationDot_44_71_checked
  · exact rotationDot_44_72_checked
  · exact rotationDot_44_73_checked
  · exact rotationDot_44_74_checked
  · exact rotationDot_44_75_checked
  · exact rotationDot_44_76_checked
  · exact rotationDot_44_77_checked
  · exact rotationDot_44_78_checked
  · exact rotationDot_44_79_checked
  · exact rotationDot_44_80_checked
  · exact rotationDot_44_81_checked
  · exact rotationDot_44_82_checked
  · exact rotationDot_44_83_checked
  · exact rotationDot_44_84_checked
  · exact rotationDot_44_85_checked
  · exact rotationDot_44_86_checked
  · exact rotationDot_44_87_checked
  · exact rotationDot_44_88_checked
  · exact rotationDot_44_89_checked
  · exact rotationDot_44_90_checked
  · exact rotationDot_44_91_checked
  · exact rotationDot_44_92_checked
  · exact rotationDot_44_93_checked
  · exact rotationDot_44_94_checked
  · exact rotationDot_44_95_checked
def rotationDot_45_0 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25827,25882][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25918][i]?.getD 0
theorem rotationDot_45_0_checked : rotationDot_45_0.ExtendedCheck nodes 3 := by decide
def rotationDot_45_1 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_1_checked : rotationDot_45_1.ExtendedCheck nodes 3 := by decide
def rotationDot_45_2 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_2_checked : rotationDot_45_2.ExtendedCheck nodes 3 := by decide
def rotationDot_45_3 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25827,25885][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25919][i]?.getD 0
theorem rotationDot_45_3_checked : rotationDot_45_3.ExtendedCheck nodes 3 := by decide
def rotationDot_45_4 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_4_checked : rotationDot_45_4.ExtendedCheck nodes 3 := by decide
def rotationDot_45_5 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_5_checked : rotationDot_45_5.ExtendedCheck nodes 3 := by decide
def rotationDot_45_6 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25829,25882][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25920][i]?.getD 0
theorem rotationDot_45_6_checked : rotationDot_45_6.ExtendedCheck nodes 3 := by decide
def rotationDot_45_7 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_7_checked : rotationDot_45_7.ExtendedCheck nodes 3 := by decide
def rotationDot_45_8 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_8_checked : rotationDot_45_8.ExtendedCheck nodes 3 := by decide
def rotationDot_45_9 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25829,25885][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25921][i]?.getD 0
theorem rotationDot_45_9_checked : rotationDot_45_9.ExtendedCheck nodes 3 := by decide
def rotationDot_45_10 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_10_checked : rotationDot_45_10.ExtendedCheck nodes 3 := by decide
def rotationDot_45_11 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_11_checked : rotationDot_45_11.ExtendedCheck nodes 3 := by decide
def rotationDot_45_12 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_45_12_checked : rotationDot_45_12.ExtendedCheck nodes 3 := by decide
def rotationDot_45_13 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25889][i]?.getD 0
  accumulator := fun i => #[1,1,1,25889][i]?.getD 0
theorem rotationDot_45_13_checked : rotationDot_45_13.ExtendedCheck nodes 3 := by decide
def rotationDot_45_14 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_45_14_checked : rotationDot_45_14.ExtendedCheck nodes 3 := by decide
def rotationDot_45_15 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_45_15_checked : rotationDot_45_15.ExtendedCheck nodes 3 := by decide
def rotationDot_45_16 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25889][i]?.getD 0
  accumulator := fun i => #[1,1,1,25889][i]?.getD 0
theorem rotationDot_45_16_checked : rotationDot_45_16.ExtendedCheck nodes 3 := by decide
def rotationDot_45_17 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_45_17_checked : rotationDot_45_17.ExtendedCheck nodes 3 := by decide
def rotationDot_45_18 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_45_18_checked : rotationDot_45_18.ExtendedCheck nodes 3 := by decide
def rotationDot_45_19 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_45_19_checked : rotationDot_45_19.ExtendedCheck nodes 3 := by decide
def rotationDot_45_20 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_45_20_checked : rotationDot_45_20.ExtendedCheck nodes 3 := by decide
def rotationDot_45_21 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_45_21_checked : rotationDot_45_21.ExtendedCheck nodes 3 := by decide
def rotationDot_45_22 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_45_22_checked : rotationDot_45_22.ExtendedCheck nodes 3 := by decide
def rotationDot_45_23 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_45_23_checked : rotationDot_45_23.ExtendedCheck nodes 3 := by decide
def rotationDot_45_24 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_45_24_checked : rotationDot_45_24.ExtendedCheck nodes 3 := by decide
def rotationDot_45_25 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25881][i]?.getD 0
  accumulator := fun i => #[1,1,1,25881][i]?.getD 0
theorem rotationDot_45_25_checked : rotationDot_45_25.ExtendedCheck nodes 3 := by decide
def rotationDot_45_26 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_45_26_checked : rotationDot_45_26.ExtendedCheck nodes 3 := by decide
def rotationDot_45_27 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_45_27_checked : rotationDot_45_27.ExtendedCheck nodes 3 := by decide
def rotationDot_45_28 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25882][i]?.getD 0
  accumulator := fun i => #[1,1,1,25882][i]?.getD 0
theorem rotationDot_45_28_checked : rotationDot_45_28.ExtendedCheck nodes 3 := by decide
def rotationDot_45_29 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25821,1][i]?.getD 0
  accumulator := fun i => #[1,1,25821,25821][i]?.getD 0
theorem rotationDot_45_29_checked : rotationDot_45_29.ExtendedCheck nodes 3 := by decide
def rotationDot_45_30 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25883][i]?.getD 0
  accumulator := fun i => #[1,1,1,25883][i]?.getD 0
theorem rotationDot_45_30_checked : rotationDot_45_30.ExtendedCheck nodes 3 := by decide
def rotationDot_45_31 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25881][i]?.getD 0
  accumulator := fun i => #[1,1,1,25881][i]?.getD 0
theorem rotationDot_45_31_checked : rotationDot_45_31.ExtendedCheck nodes 3 := by decide
def rotationDot_45_32 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_45_32_checked : rotationDot_45_32.ExtendedCheck nodes 3 := by decide
def rotationDot_45_33 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25883][i]?.getD 0
  accumulator := fun i => #[1,1,1,25883][i]?.getD 0
theorem rotationDot_45_33_checked : rotationDot_45_33.ExtendedCheck nodes 3 := by decide
def rotationDot_45_34 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25882][i]?.getD 0
  accumulator := fun i => #[1,1,1,25882][i]?.getD 0
theorem rotationDot_45_34_checked : rotationDot_45_34.ExtendedCheck nodes 3 := by decide
def rotationDot_45_35 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25821,1][i]?.getD 0
  accumulator := fun i => #[1,1,25821,25821][i]?.getD 0
theorem rotationDot_45_35_checked : rotationDot_45_35.ExtendedCheck nodes 3 := by decide
def rotationDot_45_36 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,25890][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25922][i]?.getD 0
theorem rotationDot_45_36_checked : rotationDot_45_36.ExtendedCheck nodes 3 := by decide
def rotationDot_45_37 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_45_37_checked : rotationDot_45_37.ExtendedCheck nodes 3 := by decide
def rotationDot_45_38 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_45_38_checked : rotationDot_45_38.ExtendedCheck nodes 3 := by decide
def rotationDot_45_39 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,25890][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25923][i]?.getD 0
theorem rotationDot_45_39_checked : rotationDot_45_39.ExtendedCheck nodes 3 := by decide
def rotationDot_45_40 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_45_40_checked : rotationDot_45_40.ExtendedCheck nodes 3 := by decide
def rotationDot_45_41 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_45_41_checked : rotationDot_45_41.ExtendedCheck nodes 3 := by decide
def rotationDot_45_42 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,10760][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25924][i]?.getD 0
theorem rotationDot_45_42_checked : rotationDot_45_42.ExtendedCheck nodes 3 := by decide
def rotationDot_45_43 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_45_43_checked : rotationDot_45_43.ExtendedCheck nodes 3 := by decide
def rotationDot_45_44 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_45_44_checked : rotationDot_45_44.ExtendedCheck nodes 3 := by decide
def rotationDot_45_45 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,10760][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25925][i]?.getD 0
theorem rotationDot_45_45_checked : rotationDot_45_45.ExtendedCheck nodes 3 := by decide
def rotationDot_45_46 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_45_46_checked : rotationDot_45_46.ExtendedCheck nodes 3 := by decide
def rotationDot_45_47 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_45_47_checked : rotationDot_45_47.ExtendedCheck nodes 3 := by decide
def rotationDot_45_48 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,25890][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25922][i]?.getD 0
theorem rotationDot_45_48_checked : rotationDot_45_48.ExtendedCheck nodes 3 := by decide
def rotationDot_45_49 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_45_49_checked : rotationDot_45_49.ExtendedCheck nodes 3 := by decide
def rotationDot_45_50 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_45_50_checked : rotationDot_45_50.ExtendedCheck nodes 3 := by decide
def rotationDot_45_51 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,25890][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25923][i]?.getD 0
theorem rotationDot_45_51_checked : rotationDot_45_51.ExtendedCheck nodes 3 := by decide
def rotationDot_45_52 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_45_52_checked : rotationDot_45_52.ExtendedCheck nodes 3 := by decide
def rotationDot_45_53 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_45_53_checked : rotationDot_45_53.ExtendedCheck nodes 3 := by decide
def rotationDot_45_54 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,10760][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25924][i]?.getD 0
theorem rotationDot_45_54_checked : rotationDot_45_54.ExtendedCheck nodes 3 := by decide
def rotationDot_45_55 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_45_55_checked : rotationDot_45_55.ExtendedCheck nodes 3 := by decide
def rotationDot_45_56 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_45_56_checked : rotationDot_45_56.ExtendedCheck nodes 3 := by decide
def rotationDot_45_57 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,10760][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25925][i]?.getD 0
theorem rotationDot_45_57_checked : rotationDot_45_57.ExtendedCheck nodes 3 := by decide
def rotationDot_45_58 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_45_58_checked : rotationDot_45_58.ExtendedCheck nodes 3 := by decide
def rotationDot_45_59 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_45_59_checked : rotationDot_45_59.ExtendedCheck nodes 3 := by decide
def rotationDot_45_60 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25849,25898][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25926][i]?.getD 0
theorem rotationDot_45_60_checked : rotationDot_45_60.ExtendedCheck nodes 3 := by decide
def rotationDot_45_61 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_61_checked : rotationDot_45_61.ExtendedCheck nodes 3 := by decide
def rotationDot_45_62 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_62_checked : rotationDot_45_62.ExtendedCheck nodes 3 := by decide
def rotationDot_45_63 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25849,25901][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25927][i]?.getD 0
theorem rotationDot_45_63_checked : rotationDot_45_63.ExtendedCheck nodes 3 := by decide
def rotationDot_45_64 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_64_checked : rotationDot_45_64.ExtendedCheck nodes 3 := by decide
def rotationDot_45_65 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_65_checked : rotationDot_45_65.ExtendedCheck nodes 3 := by decide
def rotationDot_45_66 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25851,25898][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25928][i]?.getD 0
theorem rotationDot_45_66_checked : rotationDot_45_66.ExtendedCheck nodes 3 := by decide
def rotationDot_45_67 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_67_checked : rotationDot_45_67.ExtendedCheck nodes 3 := by decide
def rotationDot_45_68 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_68_checked : rotationDot_45_68.ExtendedCheck nodes 3 := by decide
def rotationDot_45_69 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25851,25901][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25929][i]?.getD 0
theorem rotationDot_45_69_checked : rotationDot_45_69.ExtendedCheck nodes 3 := by decide
def rotationDot_45_70 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_70_checked : rotationDot_45_70.ExtendedCheck nodes 3 := by decide
def rotationDot_45_71 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_45_71_checked : rotationDot_45_71.ExtendedCheck nodes 3 := by decide
def rotationDot_45_72 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_45_72_checked : rotationDot_45_72.ExtendedCheck nodes 3 := by decide
def rotationDot_45_73 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25905][i]?.getD 0
  accumulator := fun i => #[1,1,1,25905][i]?.getD 0
theorem rotationDot_45_73_checked : rotationDot_45_73.ExtendedCheck nodes 3 := by decide
def rotationDot_45_74 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_45_74_checked : rotationDot_45_74.ExtendedCheck nodes 3 := by decide
def rotationDot_45_75 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_45_75_checked : rotationDot_45_75.ExtendedCheck nodes 3 := by decide
def rotationDot_45_76 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25905][i]?.getD 0
  accumulator := fun i => #[1,1,1,25905][i]?.getD 0
theorem rotationDot_45_76_checked : rotationDot_45_76.ExtendedCheck nodes 3 := by decide
def rotationDot_45_77 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_45_77_checked : rotationDot_45_77.ExtendedCheck nodes 3 := by decide
def rotationDot_45_78 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_45_78_checked : rotationDot_45_78.ExtendedCheck nodes 3 := by decide
def rotationDot_45_79 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_45_79_checked : rotationDot_45_79.ExtendedCheck nodes 3 := by decide
def rotationDot_45_80 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_45_80_checked : rotationDot_45_80.ExtendedCheck nodes 3 := by decide
def rotationDot_45_81 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_45_81_checked : rotationDot_45_81.ExtendedCheck nodes 3 := by decide
def rotationDot_45_82 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_45_82_checked : rotationDot_45_82.ExtendedCheck nodes 3 := by decide
def rotationDot_45_83 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_45_83_checked : rotationDot_45_83.ExtendedCheck nodes 3 := by decide
def rotationDot_45_84 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_45_84_checked : rotationDot_45_84.ExtendedCheck nodes 3 := by decide
def rotationDot_45_85 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25897][i]?.getD 0
  accumulator := fun i => #[1,1,1,25897][i]?.getD 0
theorem rotationDot_45_85_checked : rotationDot_45_85.ExtendedCheck nodes 3 := by decide
def rotationDot_45_86 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_45_86_checked : rotationDot_45_86.ExtendedCheck nodes 3 := by decide
def rotationDot_45_87 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_45_87_checked : rotationDot_45_87.ExtendedCheck nodes 3 := by decide
def rotationDot_45_88 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25898][i]?.getD 0
  accumulator := fun i => #[1,1,1,25898][i]?.getD 0
theorem rotationDot_45_88_checked : rotationDot_45_88.ExtendedCheck nodes 3 := by decide
def rotationDot_45_89 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25843,1][i]?.getD 0
  accumulator := fun i => #[1,1,25843,25843][i]?.getD 0
theorem rotationDot_45_89_checked : rotationDot_45_89.ExtendedCheck nodes 3 := by decide
def rotationDot_45_90 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25899][i]?.getD 0
  accumulator := fun i => #[1,1,1,25899][i]?.getD 0
theorem rotationDot_45_90_checked : rotationDot_45_90.ExtendedCheck nodes 3 := by decide
def rotationDot_45_91 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25897][i]?.getD 0
  accumulator := fun i => #[1,1,1,25897][i]?.getD 0
theorem rotationDot_45_91_checked : rotationDot_45_91.ExtendedCheck nodes 3 := by decide
def rotationDot_45_92 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_45_92_checked : rotationDot_45_92.ExtendedCheck nodes 3 := by decide
def rotationDot_45_93 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25899][i]?.getD 0
  accumulator := fun i => #[1,1,1,25899][i]?.getD 0
theorem rotationDot_45_93_checked : rotationDot_45_93.ExtendedCheck nodes 3 := by decide
def rotationDot_45_94 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25898][i]?.getD 0
  accumulator := fun i => #[1,1,1,25898][i]?.getD 0
theorem rotationDot_45_94_checked : rotationDot_45_94.ExtendedCheck nodes 3 := by decide
def rotationDot_45_95 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25843,1][i]?.getD 0
  accumulator := fun i => #[1,1,25843,25843][i]?.getD 0
theorem rotationDot_45_95_checked : rotationDot_45_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow45 : Array DotRecipe := #[rotationDot_45_0,rotationDot_45_1,rotationDot_45_2,rotationDot_45_3,rotationDot_45_4,rotationDot_45_5,rotationDot_45_6,rotationDot_45_7,rotationDot_45_8,rotationDot_45_9,rotationDot_45_10,rotationDot_45_11,rotationDot_45_12,rotationDot_45_13,rotationDot_45_14,rotationDot_45_15,rotationDot_45_16,rotationDot_45_17,rotationDot_45_18,rotationDot_45_19,rotationDot_45_20,rotationDot_45_21,rotationDot_45_22,rotationDot_45_23,rotationDot_45_24,rotationDot_45_25,rotationDot_45_26,rotationDot_45_27,rotationDot_45_28,rotationDot_45_29,rotationDot_45_30,rotationDot_45_31,rotationDot_45_32,rotationDot_45_33,rotationDot_45_34,rotationDot_45_35,rotationDot_45_36,rotationDot_45_37,rotationDot_45_38,rotationDot_45_39,rotationDot_45_40,rotationDot_45_41,rotationDot_45_42,rotationDot_45_43,rotationDot_45_44,rotationDot_45_45,rotationDot_45_46,rotationDot_45_47,rotationDot_45_48,rotationDot_45_49,rotationDot_45_50,rotationDot_45_51,rotationDot_45_52,rotationDot_45_53,rotationDot_45_54,rotationDot_45_55,rotationDot_45_56,rotationDot_45_57,rotationDot_45_58,rotationDot_45_59,rotationDot_45_60,rotationDot_45_61,rotationDot_45_62,rotationDot_45_63,rotationDot_45_64,rotationDot_45_65,rotationDot_45_66,rotationDot_45_67,rotationDot_45_68,rotationDot_45_69,rotationDot_45_70,rotationDot_45_71,rotationDot_45_72,rotationDot_45_73,rotationDot_45_74,rotationDot_45_75,rotationDot_45_76,rotationDot_45_77,rotationDot_45_78,rotationDot_45_79,rotationDot_45_80,rotationDot_45_81,rotationDot_45_82,rotationDot_45_83,rotationDot_45_84,rotationDot_45_85,rotationDot_45_86,rotationDot_45_87,rotationDot_45_88,rotationDot_45_89,rotationDot_45_90,rotationDot_45_91,rotationDot_45_92,rotationDot_45_93,rotationDot_45_94,rotationDot_45_95]
theorem rotationDotsRow45_checked (j : Fin 96) :
    (rotationDotsRow45[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_45_0_checked
  · exact rotationDot_45_1_checked
  · exact rotationDot_45_2_checked
  · exact rotationDot_45_3_checked
  · exact rotationDot_45_4_checked
  · exact rotationDot_45_5_checked
  · exact rotationDot_45_6_checked
  · exact rotationDot_45_7_checked
  · exact rotationDot_45_8_checked
  · exact rotationDot_45_9_checked
  · exact rotationDot_45_10_checked
  · exact rotationDot_45_11_checked
  · exact rotationDot_45_12_checked
  · exact rotationDot_45_13_checked
  · exact rotationDot_45_14_checked
  · exact rotationDot_45_15_checked
  · exact rotationDot_45_16_checked
  · exact rotationDot_45_17_checked
  · exact rotationDot_45_18_checked
  · exact rotationDot_45_19_checked
  · exact rotationDot_45_20_checked
  · exact rotationDot_45_21_checked
  · exact rotationDot_45_22_checked
  · exact rotationDot_45_23_checked
  · exact rotationDot_45_24_checked
  · exact rotationDot_45_25_checked
  · exact rotationDot_45_26_checked
  · exact rotationDot_45_27_checked
  · exact rotationDot_45_28_checked
  · exact rotationDot_45_29_checked
  · exact rotationDot_45_30_checked
  · exact rotationDot_45_31_checked
  · exact rotationDot_45_32_checked
  · exact rotationDot_45_33_checked
  · exact rotationDot_45_34_checked
  · exact rotationDot_45_35_checked
  · exact rotationDot_45_36_checked
  · exact rotationDot_45_37_checked
  · exact rotationDot_45_38_checked
  · exact rotationDot_45_39_checked
  · exact rotationDot_45_40_checked
  · exact rotationDot_45_41_checked
  · exact rotationDot_45_42_checked
  · exact rotationDot_45_43_checked
  · exact rotationDot_45_44_checked
  · exact rotationDot_45_45_checked
  · exact rotationDot_45_46_checked
  · exact rotationDot_45_47_checked
  · exact rotationDot_45_48_checked
  · exact rotationDot_45_49_checked
  · exact rotationDot_45_50_checked
  · exact rotationDot_45_51_checked
  · exact rotationDot_45_52_checked
  · exact rotationDot_45_53_checked
  · exact rotationDot_45_54_checked
  · exact rotationDot_45_55_checked
  · exact rotationDot_45_56_checked
  · exact rotationDot_45_57_checked
  · exact rotationDot_45_58_checked
  · exact rotationDot_45_59_checked
  · exact rotationDot_45_60_checked
  · exact rotationDot_45_61_checked
  · exact rotationDot_45_62_checked
  · exact rotationDot_45_63_checked
  · exact rotationDot_45_64_checked
  · exact rotationDot_45_65_checked
  · exact rotationDot_45_66_checked
  · exact rotationDot_45_67_checked
  · exact rotationDot_45_68_checked
  · exact rotationDot_45_69_checked
  · exact rotationDot_45_70_checked
  · exact rotationDot_45_71_checked
  · exact rotationDot_45_72_checked
  · exact rotationDot_45_73_checked
  · exact rotationDot_45_74_checked
  · exact rotationDot_45_75_checked
  · exact rotationDot_45_76_checked
  · exact rotationDot_45_77_checked
  · exact rotationDot_45_78_checked
  · exact rotationDot_45_79_checked
  · exact rotationDot_45_80_checked
  · exact rotationDot_45_81_checked
  · exact rotationDot_45_82_checked
  · exact rotationDot_45_83_checked
  · exact rotationDot_45_84_checked
  · exact rotationDot_45_85_checked
  · exact rotationDot_45_86_checked
  · exact rotationDot_45_87_checked
  · exact rotationDot_45_88_checked
  · exact rotationDot_45_89_checked
  · exact rotationDot_45_90_checked
  · exact rotationDot_45_91_checked
  · exact rotationDot_45_92_checked
  · exact rotationDot_45_93_checked
  · exact rotationDot_45_94_checked
  · exact rotationDot_45_95_checked
def rotationDot_46_0 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_46_0_checked : rotationDot_46_0.ExtendedCheck nodes 3 := by decide
def rotationDot_46_1 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_46_1_checked : rotationDot_46_1.ExtendedCheck nodes 3 := by decide
def rotationDot_46_2 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25881,1,1][i]?.getD 0
  accumulator := fun i => #[1,25881,25881,25881][i]?.getD 0
theorem rotationDot_46_2_checked : rotationDot_46_2.ExtendedCheck nodes 3 := by decide
def rotationDot_46_3 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25832][i]?.getD 0
  accumulator := fun i => #[1,1,1,25832][i]?.getD 0
theorem rotationDot_46_3_checked : rotationDot_46_3.ExtendedCheck nodes 3 := by decide
def rotationDot_46_4 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_46_4_checked : rotationDot_46_4.ExtendedCheck nodes 3 := by decide
def rotationDot_46_5 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25882,1,1][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25882][i]?.getD 0
theorem rotationDot_46_5_checked : rotationDot_46_5.ExtendedCheck nodes 3 := by decide
def rotationDot_46_6 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_46_6_checked : rotationDot_46_6.ExtendedCheck nodes 3 := by decide
def rotationDot_46_7 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25883,1,1][i]?.getD 0
  accumulator := fun i => #[1,25883,25883,25883][i]?.getD 0
theorem rotationDot_46_7_checked : rotationDot_46_7.ExtendedCheck nodes 3 := by decide
def rotationDot_46_8 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25881,1,1][i]?.getD 0
  accumulator := fun i => #[1,25881,25881,25881][i]?.getD 0
theorem rotationDot_46_8_checked : rotationDot_46_8.ExtendedCheck nodes 3 := by decide
def rotationDot_46_9 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25832][i]?.getD 0
  accumulator := fun i => #[1,1,1,25832][i]?.getD 0
theorem rotationDot_46_9_checked : rotationDot_46_9.ExtendedCheck nodes 3 := by decide
def rotationDot_46_10 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25883,1,1][i]?.getD 0
  accumulator := fun i => #[1,25883,25883,25883][i]?.getD 0
theorem rotationDot_46_10_checked : rotationDot_46_10.ExtendedCheck nodes 3 := by decide
def rotationDot_46_11 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25882,1,1][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25882][i]?.getD 0
theorem rotationDot_46_11_checked : rotationDot_46_11.ExtendedCheck nodes 3 := by decide
def rotationDot_46_12 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_12_checked : rotationDot_46_12.ExtendedCheck nodes 3 := by decide
def rotationDot_46_13 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25882,1,25818][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25884][i]?.getD 0
theorem rotationDot_46_13_checked : rotationDot_46_13.ExtendedCheck nodes 3 := by decide
def rotationDot_46_14 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_14_checked : rotationDot_46_14.ExtendedCheck nodes 3 := by decide
def rotationDot_46_15 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_15_checked : rotationDot_46_15.ExtendedCheck nodes 3 := by decide
def rotationDot_46_16 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25885,1,25818][i]?.getD 0
  accumulator := fun i => #[1,25885,25885,25886][i]?.getD 0
theorem rotationDot_46_16_checked : rotationDot_46_16.ExtendedCheck nodes 3 := by decide
def rotationDot_46_17 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_17_checked : rotationDot_46_17.ExtendedCheck nodes 3 := by decide
def rotationDot_46_18 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_18_checked : rotationDot_46_18.ExtendedCheck nodes 3 := by decide
def rotationDot_46_19 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25882,1,25823][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25887][i]?.getD 0
theorem rotationDot_46_19_checked : rotationDot_46_19.ExtendedCheck nodes 3 := by decide
def rotationDot_46_20 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_20_checked : rotationDot_46_20.ExtendedCheck nodes 3 := by decide
def rotationDot_46_21 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_21_checked : rotationDot_46_21.ExtendedCheck nodes 3 := by decide
def rotationDot_46_22 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25885,1,25823][i]?.getD 0
  accumulator := fun i => #[1,25885,25885,25888][i]?.getD 0
theorem rotationDot_46_22_checked : rotationDot_46_22.ExtendedCheck nodes 3 := by decide
def rotationDot_46_23 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_23_checked : rotationDot_46_23.ExtendedCheck nodes 3 := by decide
def rotationDot_46_24 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25823][i]?.getD 0
  accumulator := fun i => #[1,1,1,25823][i]?.getD 0
theorem rotationDot_46_24_checked : rotationDot_46_24.ExtendedCheck nodes 3 := by decide
def rotationDot_46_25 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25826][i]?.getD 0
  accumulator := fun i => #[1,1,1,25826][i]?.getD 0
theorem rotationDot_46_25_checked : rotationDot_46_25.ExtendedCheck nodes 3 := by decide
def rotationDot_46_26 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25889,1,1][i]?.getD 0
  accumulator := fun i => #[1,25889,25889,25889][i]?.getD 0
theorem rotationDot_46_26_checked : rotationDot_46_26.ExtendedCheck nodes 3 := by decide
def rotationDot_46_27 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25823][i]?.getD 0
  accumulator := fun i => #[1,1,1,25823][i]?.getD 0
theorem rotationDot_46_27_checked : rotationDot_46_27.ExtendedCheck nodes 3 := by decide
def rotationDot_46_28 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_46_28_checked : rotationDot_46_28.ExtendedCheck nodes 3 := by decide
def rotationDot_46_29 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25889,1,1][i]?.getD 0
  accumulator := fun i => #[1,25889,25889,25889][i]?.getD 0
theorem rotationDot_46_29_checked : rotationDot_46_29.ExtendedCheck nodes 3 := by decide
def rotationDot_46_30 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25830][i]?.getD 0
  accumulator := fun i => #[1,1,1,25830][i]?.getD 0
theorem rotationDot_46_30_checked : rotationDot_46_30.ExtendedCheck nodes 3 := by decide
def rotationDot_46_31 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25826][i]?.getD 0
  accumulator := fun i => #[1,1,1,25826][i]?.getD 0
theorem rotationDot_46_31_checked : rotationDot_46_31.ExtendedCheck nodes 3 := by decide
def rotationDot_46_32 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_46_32_checked : rotationDot_46_32.ExtendedCheck nodes 3 := by decide
def rotationDot_46_33 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25830][i]?.getD 0
  accumulator := fun i => #[1,1,1,25830][i]?.getD 0
theorem rotationDot_46_33_checked : rotationDot_46_33.ExtendedCheck nodes 3 := by decide
def rotationDot_46_34 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_46_34_checked : rotationDot_46_34.ExtendedCheck nodes 3 := by decide
def rotationDot_46_35 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_46_35_checked : rotationDot_46_35.ExtendedCheck nodes 3 := by decide
def rotationDot_46_36 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_46_36_checked : rotationDot_46_36.ExtendedCheck nodes 3 := by decide
def rotationDot_46_37 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25890,1,3169][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25891][i]?.getD 0
theorem rotationDot_46_37_checked : rotationDot_46_37.ExtendedCheck nodes 3 := by decide
def rotationDot_46_38 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_46_38_checked : rotationDot_46_38.ExtendedCheck nodes 3 := by decide
def rotationDot_46_39 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_46_39_checked : rotationDot_46_39.ExtendedCheck nodes 3 := by decide
def rotationDot_46_40 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[10760,1,3169][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25893][i]?.getD 0
theorem rotationDot_46_40_checked : rotationDot_46_40.ExtendedCheck nodes 3 := by decide
def rotationDot_46_41 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_46_41_checked : rotationDot_46_41.ExtendedCheck nodes 3 := by decide
def rotationDot_46_42 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_46_42_checked : rotationDot_46_42.ExtendedCheck nodes 3 := by decide
def rotationDot_46_43 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25890,1,3169][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25891][i]?.getD 0
theorem rotationDot_46_43_checked : rotationDot_46_43.ExtendedCheck nodes 3 := by decide
def rotationDot_46_44 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_46_44_checked : rotationDot_46_44.ExtendedCheck nodes 3 := by decide
def rotationDot_46_45 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_46_45_checked : rotationDot_46_45.ExtendedCheck nodes 3 := by decide
def rotationDot_46_46 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[10760,1,3169][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25893][i]?.getD 0
theorem rotationDot_46_46_checked : rotationDot_46_46.ExtendedCheck nodes 3 := by decide
def rotationDot_46_47 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_46_47_checked : rotationDot_46_47.ExtendedCheck nodes 3 := by decide
def rotationDot_46_48 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_46_48_checked : rotationDot_46_48.ExtendedCheck nodes 3 := by decide
def rotationDot_46_49 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25890,1,25516][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25894][i]?.getD 0
theorem rotationDot_46_49_checked : rotationDot_46_49.ExtendedCheck nodes 3 := by decide
def rotationDot_46_50 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_46_50_checked : rotationDot_46_50.ExtendedCheck nodes 3 := by decide
def rotationDot_46_51 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_46_51_checked : rotationDot_46_51.ExtendedCheck nodes 3 := by decide
def rotationDot_46_52 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[10760,1,25516][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25895][i]?.getD 0
theorem rotationDot_46_52_checked : rotationDot_46_52.ExtendedCheck nodes 3 := by decide
def rotationDot_46_53 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_46_53_checked : rotationDot_46_53.ExtendedCheck nodes 3 := by decide
def rotationDot_46_54 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_46_54_checked : rotationDot_46_54.ExtendedCheck nodes 3 := by decide
def rotationDot_46_55 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25890,1,25516][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25894][i]?.getD 0
theorem rotationDot_46_55_checked : rotationDot_46_55.ExtendedCheck nodes 3 := by decide
def rotationDot_46_56 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_46_56_checked : rotationDot_46_56.ExtendedCheck nodes 3 := by decide
def rotationDot_46_57 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_46_57_checked : rotationDot_46_57.ExtendedCheck nodes 3 := by decide
def rotationDot_46_58 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[10760,1,25516][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25895][i]?.getD 0
theorem rotationDot_46_58_checked : rotationDot_46_58.ExtendedCheck nodes 3 := by decide
def rotationDot_46_59 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_46_59_checked : rotationDot_46_59.ExtendedCheck nodes 3 := by decide
def rotationDot_46_60 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_46_60_checked : rotationDot_46_60.ExtendedCheck nodes 3 := by decide
def rotationDot_46_61 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_46_61_checked : rotationDot_46_61.ExtendedCheck nodes 3 := by decide
def rotationDot_46_62 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25897,1,1][i]?.getD 0
  accumulator := fun i => #[1,25897,25897,25897][i]?.getD 0
theorem rotationDot_46_62_checked : rotationDot_46_62.ExtendedCheck nodes 3 := by decide
def rotationDot_46_63 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25854][i]?.getD 0
  accumulator := fun i => #[1,1,1,25854][i]?.getD 0
theorem rotationDot_46_63_checked : rotationDot_46_63.ExtendedCheck nodes 3 := by decide
def rotationDot_46_64 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_46_64_checked : rotationDot_46_64.ExtendedCheck nodes 3 := by decide
def rotationDot_46_65 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25898,1,1][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25898][i]?.getD 0
theorem rotationDot_46_65_checked : rotationDot_46_65.ExtendedCheck nodes 3 := by decide
def rotationDot_46_66 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_46_66_checked : rotationDot_46_66.ExtendedCheck nodes 3 := by decide
def rotationDot_46_67 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25899,1,1][i]?.getD 0
  accumulator := fun i => #[1,25899,25899,25899][i]?.getD 0
theorem rotationDot_46_67_checked : rotationDot_46_67.ExtendedCheck nodes 3 := by decide
def rotationDot_46_68 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25897,1,1][i]?.getD 0
  accumulator := fun i => #[1,25897,25897,25897][i]?.getD 0
theorem rotationDot_46_68_checked : rotationDot_46_68.ExtendedCheck nodes 3 := by decide
def rotationDot_46_69 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25854][i]?.getD 0
  accumulator := fun i => #[1,1,1,25854][i]?.getD 0
theorem rotationDot_46_69_checked : rotationDot_46_69.ExtendedCheck nodes 3 := by decide
def rotationDot_46_70 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25899,1,1][i]?.getD 0
  accumulator := fun i => #[1,25899,25899,25899][i]?.getD 0
theorem rotationDot_46_70_checked : rotationDot_46_70.ExtendedCheck nodes 3 := by decide
def rotationDot_46_71 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25898,1,1][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25898][i]?.getD 0
theorem rotationDot_46_71_checked : rotationDot_46_71.ExtendedCheck nodes 3 := by decide
def rotationDot_46_72 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_72_checked : rotationDot_46_72.ExtendedCheck nodes 3 := by decide
def rotationDot_46_73 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25898,1,25840][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25900][i]?.getD 0
theorem rotationDot_46_73_checked : rotationDot_46_73.ExtendedCheck nodes 3 := by decide
def rotationDot_46_74 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_74_checked : rotationDot_46_74.ExtendedCheck nodes 3 := by decide
def rotationDot_46_75 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_75_checked : rotationDot_46_75.ExtendedCheck nodes 3 := by decide
def rotationDot_46_76 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25901,1,25840][i]?.getD 0
  accumulator := fun i => #[1,25901,25901,25902][i]?.getD 0
theorem rotationDot_46_76_checked : rotationDot_46_76.ExtendedCheck nodes 3 := by decide
def rotationDot_46_77 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_77_checked : rotationDot_46_77.ExtendedCheck nodes 3 := by decide
def rotationDot_46_78 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_78_checked : rotationDot_46_78.ExtendedCheck nodes 3 := by decide
def rotationDot_46_79 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25898,1,25845][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25903][i]?.getD 0
theorem rotationDot_46_79_checked : rotationDot_46_79.ExtendedCheck nodes 3 := by decide
def rotationDot_46_80 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_80_checked : rotationDot_46_80.ExtendedCheck nodes 3 := by decide
def rotationDot_46_81 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_81_checked : rotationDot_46_81.ExtendedCheck nodes 3 := by decide
def rotationDot_46_82 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25901,1,25845][i]?.getD 0
  accumulator := fun i => #[1,25901,25901,25904][i]?.getD 0
theorem rotationDot_46_82_checked : rotationDot_46_82.ExtendedCheck nodes 3 := by decide
def rotationDot_46_83 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_46_83_checked : rotationDot_46_83.ExtendedCheck nodes 3 := by decide
def rotationDot_46_84 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25845][i]?.getD 0
  accumulator := fun i => #[1,1,1,25845][i]?.getD 0
theorem rotationDot_46_84_checked : rotationDot_46_84.ExtendedCheck nodes 3 := by decide
def rotationDot_46_85 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25848][i]?.getD 0
  accumulator := fun i => #[1,1,1,25848][i]?.getD 0
theorem rotationDot_46_85_checked : rotationDot_46_85.ExtendedCheck nodes 3 := by decide
def rotationDot_46_86 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25905,1,1][i]?.getD 0
  accumulator := fun i => #[1,25905,25905,25905][i]?.getD 0
theorem rotationDot_46_86_checked : rotationDot_46_86.ExtendedCheck nodes 3 := by decide
def rotationDot_46_87 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25845][i]?.getD 0
  accumulator := fun i => #[1,1,1,25845][i]?.getD 0
theorem rotationDot_46_87_checked : rotationDot_46_87.ExtendedCheck nodes 3 := by decide
def rotationDot_46_88 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_46_88_checked : rotationDot_46_88.ExtendedCheck nodes 3 := by decide
def rotationDot_46_89 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25905,1,1][i]?.getD 0
  accumulator := fun i => #[1,25905,25905,25905][i]?.getD 0
theorem rotationDot_46_89_checked : rotationDot_46_89.ExtendedCheck nodes 3 := by decide
def rotationDot_46_90 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25852][i]?.getD 0
  accumulator := fun i => #[1,1,1,25852][i]?.getD 0
theorem rotationDot_46_90_checked : rotationDot_46_90.ExtendedCheck nodes 3 := by decide
def rotationDot_46_91 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25848][i]?.getD 0
  accumulator := fun i => #[1,1,1,25848][i]?.getD 0
theorem rotationDot_46_91_checked : rotationDot_46_91.ExtendedCheck nodes 3 := by decide
def rotationDot_46_92 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_46_92_checked : rotationDot_46_92.ExtendedCheck nodes 3 := by decide
def rotationDot_46_93 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25852][i]?.getD 0
  accumulator := fun i => #[1,1,1,25852][i]?.getD 0
theorem rotationDot_46_93_checked : rotationDot_46_93.ExtendedCheck nodes 3 := by decide
def rotationDot_46_94 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_46_94_checked : rotationDot_46_94.ExtendedCheck nodes 3 := by decide
def rotationDot_46_95 : DotRecipe where
  left := fun i => #[5283,1,15][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_46_95_checked : rotationDot_46_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow46 : Array DotRecipe := #[rotationDot_46_0,rotationDot_46_1,rotationDot_46_2,rotationDot_46_3,rotationDot_46_4,rotationDot_46_5,rotationDot_46_6,rotationDot_46_7,rotationDot_46_8,rotationDot_46_9,rotationDot_46_10,rotationDot_46_11,rotationDot_46_12,rotationDot_46_13,rotationDot_46_14,rotationDot_46_15,rotationDot_46_16,rotationDot_46_17,rotationDot_46_18,rotationDot_46_19,rotationDot_46_20,rotationDot_46_21,rotationDot_46_22,rotationDot_46_23,rotationDot_46_24,rotationDot_46_25,rotationDot_46_26,rotationDot_46_27,rotationDot_46_28,rotationDot_46_29,rotationDot_46_30,rotationDot_46_31,rotationDot_46_32,rotationDot_46_33,rotationDot_46_34,rotationDot_46_35,rotationDot_46_36,rotationDot_46_37,rotationDot_46_38,rotationDot_46_39,rotationDot_46_40,rotationDot_46_41,rotationDot_46_42,rotationDot_46_43,rotationDot_46_44,rotationDot_46_45,rotationDot_46_46,rotationDot_46_47,rotationDot_46_48,rotationDot_46_49,rotationDot_46_50,rotationDot_46_51,rotationDot_46_52,rotationDot_46_53,rotationDot_46_54,rotationDot_46_55,rotationDot_46_56,rotationDot_46_57,rotationDot_46_58,rotationDot_46_59,rotationDot_46_60,rotationDot_46_61,rotationDot_46_62,rotationDot_46_63,rotationDot_46_64,rotationDot_46_65,rotationDot_46_66,rotationDot_46_67,rotationDot_46_68,rotationDot_46_69,rotationDot_46_70,rotationDot_46_71,rotationDot_46_72,rotationDot_46_73,rotationDot_46_74,rotationDot_46_75,rotationDot_46_76,rotationDot_46_77,rotationDot_46_78,rotationDot_46_79,rotationDot_46_80,rotationDot_46_81,rotationDot_46_82,rotationDot_46_83,rotationDot_46_84,rotationDot_46_85,rotationDot_46_86,rotationDot_46_87,rotationDot_46_88,rotationDot_46_89,rotationDot_46_90,rotationDot_46_91,rotationDot_46_92,rotationDot_46_93,rotationDot_46_94,rotationDot_46_95]
theorem rotationDotsRow46_checked (j : Fin 96) :
    (rotationDotsRow46[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_46_0_checked
  · exact rotationDot_46_1_checked
  · exact rotationDot_46_2_checked
  · exact rotationDot_46_3_checked
  · exact rotationDot_46_4_checked
  · exact rotationDot_46_5_checked
  · exact rotationDot_46_6_checked
  · exact rotationDot_46_7_checked
  · exact rotationDot_46_8_checked
  · exact rotationDot_46_9_checked
  · exact rotationDot_46_10_checked
  · exact rotationDot_46_11_checked
  · exact rotationDot_46_12_checked
  · exact rotationDot_46_13_checked
  · exact rotationDot_46_14_checked
  · exact rotationDot_46_15_checked
  · exact rotationDot_46_16_checked
  · exact rotationDot_46_17_checked
  · exact rotationDot_46_18_checked
  · exact rotationDot_46_19_checked
  · exact rotationDot_46_20_checked
  · exact rotationDot_46_21_checked
  · exact rotationDot_46_22_checked
  · exact rotationDot_46_23_checked
  · exact rotationDot_46_24_checked
  · exact rotationDot_46_25_checked
  · exact rotationDot_46_26_checked
  · exact rotationDot_46_27_checked
  · exact rotationDot_46_28_checked
  · exact rotationDot_46_29_checked
  · exact rotationDot_46_30_checked
  · exact rotationDot_46_31_checked
  · exact rotationDot_46_32_checked
  · exact rotationDot_46_33_checked
  · exact rotationDot_46_34_checked
  · exact rotationDot_46_35_checked
  · exact rotationDot_46_36_checked
  · exact rotationDot_46_37_checked
  · exact rotationDot_46_38_checked
  · exact rotationDot_46_39_checked
  · exact rotationDot_46_40_checked
  · exact rotationDot_46_41_checked
  · exact rotationDot_46_42_checked
  · exact rotationDot_46_43_checked
  · exact rotationDot_46_44_checked
  · exact rotationDot_46_45_checked
  · exact rotationDot_46_46_checked
  · exact rotationDot_46_47_checked
  · exact rotationDot_46_48_checked
  · exact rotationDot_46_49_checked
  · exact rotationDot_46_50_checked
  · exact rotationDot_46_51_checked
  · exact rotationDot_46_52_checked
  · exact rotationDot_46_53_checked
  · exact rotationDot_46_54_checked
  · exact rotationDot_46_55_checked
  · exact rotationDot_46_56_checked
  · exact rotationDot_46_57_checked
  · exact rotationDot_46_58_checked
  · exact rotationDot_46_59_checked
  · exact rotationDot_46_60_checked
  · exact rotationDot_46_61_checked
  · exact rotationDot_46_62_checked
  · exact rotationDot_46_63_checked
  · exact rotationDot_46_64_checked
  · exact rotationDot_46_65_checked
  · exact rotationDot_46_66_checked
  · exact rotationDot_46_67_checked
  · exact rotationDot_46_68_checked
  · exact rotationDot_46_69_checked
  · exact rotationDot_46_70_checked
  · exact rotationDot_46_71_checked
  · exact rotationDot_46_72_checked
  · exact rotationDot_46_73_checked
  · exact rotationDot_46_74_checked
  · exact rotationDot_46_75_checked
  · exact rotationDot_46_76_checked
  · exact rotationDot_46_77_checked
  · exact rotationDot_46_78_checked
  · exact rotationDot_46_79_checked
  · exact rotationDot_46_80_checked
  · exact rotationDot_46_81_checked
  · exact rotationDot_46_82_checked
  · exact rotationDot_46_83_checked
  · exact rotationDot_46_84_checked
  · exact rotationDot_46_85_checked
  · exact rotationDot_46_86_checked
  · exact rotationDot_46_87_checked
  · exact rotationDot_46_88_checked
  · exact rotationDot_46_89_checked
  · exact rotationDot_46_90_checked
  · exact rotationDot_46_91_checked
  · exact rotationDot_46_92_checked
  · exact rotationDot_46_93_checked
  · exact rotationDot_46_94_checked
  · exact rotationDot_46_95_checked
def rotationDot_47_0 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25827,1][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25827][i]?.getD 0
theorem rotationDot_47_0_checked : rotationDot_47_0.ExtendedCheck nodes 3 := by decide
def rotationDot_47_1 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_47_1_checked : rotationDot_47_1.ExtendedCheck nodes 3 := by decide
def rotationDot_47_2 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_47_2_checked : rotationDot_47_2.ExtendedCheck nodes 3 := by decide
def rotationDot_47_3 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25827,1][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25827][i]?.getD 0
theorem rotationDot_47_3_checked : rotationDot_47_3.ExtendedCheck nodes 3 := by decide
def rotationDot_47_4 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_47_4_checked : rotationDot_47_4.ExtendedCheck nodes 3 := by decide
def rotationDot_47_5 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_47_5_checked : rotationDot_47_5.ExtendedCheck nodes 3 := by decide
def rotationDot_47_6 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_47_6_checked : rotationDot_47_6.ExtendedCheck nodes 3 := by decide
def rotationDot_47_7 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_47_7_checked : rotationDot_47_7.ExtendedCheck nodes 3 := by decide
def rotationDot_47_8 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_47_8_checked : rotationDot_47_8.ExtendedCheck nodes 3 := by decide
def rotationDot_47_9 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_47_9_checked : rotationDot_47_9.ExtendedCheck nodes 3 := by decide
def rotationDot_47_10 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_47_10_checked : rotationDot_47_10.ExtendedCheck nodes 3 := by decide
def rotationDot_47_11 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_47_11_checked : rotationDot_47_11.ExtendedCheck nodes 3 := by decide
def rotationDot_47_12 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_47_12_checked : rotationDot_47_12.ExtendedCheck nodes 3 := by decide
def rotationDot_47_13 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_47_13_checked : rotationDot_47_13.ExtendedCheck nodes 3 := by decide
def rotationDot_47_14 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_47_14_checked : rotationDot_47_14.ExtendedCheck nodes 3 := by decide
def rotationDot_47_15 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_47_15_checked : rotationDot_47_15.ExtendedCheck nodes 3 := by decide
def rotationDot_47_16 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25821,1,1][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25821][i]?.getD 0
theorem rotationDot_47_16_checked : rotationDot_47_16.ExtendedCheck nodes 3 := by decide
def rotationDot_47_17 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_47_17_checked : rotationDot_47_17.ExtendedCheck nodes 3 := by decide
def rotationDot_47_18 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_47_18_checked : rotationDot_47_18.ExtendedCheck nodes 3 := by decide
def rotationDot_47_19 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_47_19_checked : rotationDot_47_19.ExtendedCheck nodes 3 := by decide
def rotationDot_47_20 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_47_20_checked : rotationDot_47_20.ExtendedCheck nodes 3 := by decide
def rotationDot_47_21 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_47_21_checked : rotationDot_47_21.ExtendedCheck nodes 3 := by decide
def rotationDot_47_22 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25821,1,1][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25821][i]?.getD 0
theorem rotationDot_47_22_checked : rotationDot_47_22.ExtendedCheck nodes 3 := by decide
def rotationDot_47_23 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_47_23_checked : rotationDot_47_23.ExtendedCheck nodes 3 := by decide
def rotationDot_47_24 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_24_checked : rotationDot_47_24.ExtendedCheck nodes 3 := by decide
def rotationDot_47_25 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_25_checked : rotationDot_47_25.ExtendedCheck nodes 3 := by decide
def rotationDot_47_26 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25827,25819,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25868,25868][i]?.getD 0
theorem rotationDot_47_26_checked : rotationDot_47_26.ExtendedCheck nodes 3 := by decide
def rotationDot_47_27 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_27_checked : rotationDot_47_27.ExtendedCheck nodes 3 := by decide
def rotationDot_47_28 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_28_checked : rotationDot_47_28.ExtendedCheck nodes 3 := by decide
def rotationDot_47_29 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25827,25821,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25869,25869][i]?.getD 0
theorem rotationDot_47_29_checked : rotationDot_47_29.ExtendedCheck nodes 3 := by decide
def rotationDot_47_30 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_30_checked : rotationDot_47_30.ExtendedCheck nodes 3 := by decide
def rotationDot_47_31 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_31_checked : rotationDot_47_31.ExtendedCheck nodes 3 := by decide
def rotationDot_47_32 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25829,25819,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25870,25870][i]?.getD 0
theorem rotationDot_47_32_checked : rotationDot_47_32.ExtendedCheck nodes 3 := by decide
def rotationDot_47_33 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_33_checked : rotationDot_47_33.ExtendedCheck nodes 3 := by decide
def rotationDot_47_34 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_34_checked : rotationDot_47_34.ExtendedCheck nodes 3 := by decide
def rotationDot_47_35 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25829,25821,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25871,25871][i]?.getD 0
theorem rotationDot_47_35_checked : rotationDot_47_35.ExtendedCheck nodes 3 := by decide
def rotationDot_47_36 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_47_36_checked : rotationDot_47_36.ExtendedCheck nodes 3 := by decide
def rotationDot_47_37 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_47_37_checked : rotationDot_47_37.ExtendedCheck nodes 3 := by decide
def rotationDot_47_38 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,4292,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25872,25872][i]?.getD 0
theorem rotationDot_47_38_checked : rotationDot_47_38.ExtendedCheck nodes 3 := by decide
def rotationDot_47_39 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_47_39_checked : rotationDot_47_39.ExtendedCheck nodes 3 := by decide
def rotationDot_47_40 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_47_40_checked : rotationDot_47_40.ExtendedCheck nodes 3 := by decide
def rotationDot_47_41 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,4292,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25872,25872][i]?.getD 0
theorem rotationDot_47_41_checked : rotationDot_47_41.ExtendedCheck nodes 3 := by decide
def rotationDot_47_42 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_47_42_checked : rotationDot_47_42.ExtendedCheck nodes 3 := by decide
def rotationDot_47_43 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_47_43_checked : rotationDot_47_43.ExtendedCheck nodes 3 := by decide
def rotationDot_47_44 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,4292,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25873,25873][i]?.getD 0
theorem rotationDot_47_44_checked : rotationDot_47_44.ExtendedCheck nodes 3 := by decide
def rotationDot_47_45 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_47_45_checked : rotationDot_47_45.ExtendedCheck nodes 3 := by decide
def rotationDot_47_46 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_47_46_checked : rotationDot_47_46.ExtendedCheck nodes 3 := by decide
def rotationDot_47_47 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,4292,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25873,25873][i]?.getD 0
theorem rotationDot_47_47_checked : rotationDot_47_47.ExtendedCheck nodes 3 := by decide
def rotationDot_47_48 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_47_48_checked : rotationDot_47_48.ExtendedCheck nodes 3 := by decide
def rotationDot_47_49 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_47_49_checked : rotationDot_47_49.ExtendedCheck nodes 3 := by decide
def rotationDot_47_50 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,25836,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25874,25874][i]?.getD 0
theorem rotationDot_47_50_checked : rotationDot_47_50.ExtendedCheck nodes 3 := by decide
def rotationDot_47_51 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_47_51_checked : rotationDot_47_51.ExtendedCheck nodes 3 := by decide
def rotationDot_47_52 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_47_52_checked : rotationDot_47_52.ExtendedCheck nodes 3 := by decide
def rotationDot_47_53 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,25836,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25874,25874][i]?.getD 0
theorem rotationDot_47_53_checked : rotationDot_47_53.ExtendedCheck nodes 3 := by decide
def rotationDot_47_54 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_47_54_checked : rotationDot_47_54.ExtendedCheck nodes 3 := by decide
def rotationDot_47_55 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_47_55_checked : rotationDot_47_55.ExtendedCheck nodes 3 := by decide
def rotationDot_47_56 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,25836,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25875,25875][i]?.getD 0
theorem rotationDot_47_56_checked : rotationDot_47_56.ExtendedCheck nodes 3 := by decide
def rotationDot_47_57 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_47_57_checked : rotationDot_47_57.ExtendedCheck nodes 3 := by decide
def rotationDot_47_58 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_47_58_checked : rotationDot_47_58.ExtendedCheck nodes 3 := by decide
def rotationDot_47_59 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,25836,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25875,25875][i]?.getD 0
theorem rotationDot_47_59_checked : rotationDot_47_59.ExtendedCheck nodes 3 := by decide
def rotationDot_47_60 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25849,1][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25849][i]?.getD 0
theorem rotationDot_47_60_checked : rotationDot_47_60.ExtendedCheck nodes 3 := by decide
def rotationDot_47_61 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_47_61_checked : rotationDot_47_61.ExtendedCheck nodes 3 := by decide
def rotationDot_47_62 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_47_62_checked : rotationDot_47_62.ExtendedCheck nodes 3 := by decide
def rotationDot_47_63 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25849,1][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25849][i]?.getD 0
theorem rotationDot_47_63_checked : rotationDot_47_63.ExtendedCheck nodes 3 := by decide
def rotationDot_47_64 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_47_64_checked : rotationDot_47_64.ExtendedCheck nodes 3 := by decide
def rotationDot_47_65 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_47_65_checked : rotationDot_47_65.ExtendedCheck nodes 3 := by decide
def rotationDot_47_66 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_47_66_checked : rotationDot_47_66.ExtendedCheck nodes 3 := by decide
def rotationDot_47_67 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_47_67_checked : rotationDot_47_67.ExtendedCheck nodes 3 := by decide
def rotationDot_47_68 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_47_68_checked : rotationDot_47_68.ExtendedCheck nodes 3 := by decide
def rotationDot_47_69 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_47_69_checked : rotationDot_47_69.ExtendedCheck nodes 3 := by decide
def rotationDot_47_70 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_47_70_checked : rotationDot_47_70.ExtendedCheck nodes 3 := by decide
def rotationDot_47_71 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_47_71_checked : rotationDot_47_71.ExtendedCheck nodes 3 := by decide
def rotationDot_47_72 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_47_72_checked : rotationDot_47_72.ExtendedCheck nodes 3 := by decide
def rotationDot_47_73 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_47_73_checked : rotationDot_47_73.ExtendedCheck nodes 3 := by decide
def rotationDot_47_74 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_47_74_checked : rotationDot_47_74.ExtendedCheck nodes 3 := by decide
def rotationDot_47_75 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_47_75_checked : rotationDot_47_75.ExtendedCheck nodes 3 := by decide
def rotationDot_47_76 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25843,1,1][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25843][i]?.getD 0
theorem rotationDot_47_76_checked : rotationDot_47_76.ExtendedCheck nodes 3 := by decide
def rotationDot_47_77 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_47_77_checked : rotationDot_47_77.ExtendedCheck nodes 3 := by decide
def rotationDot_47_78 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_47_78_checked : rotationDot_47_78.ExtendedCheck nodes 3 := by decide
def rotationDot_47_79 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_47_79_checked : rotationDot_47_79.ExtendedCheck nodes 3 := by decide
def rotationDot_47_80 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_47_80_checked : rotationDot_47_80.ExtendedCheck nodes 3 := by decide
def rotationDot_47_81 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_47_81_checked : rotationDot_47_81.ExtendedCheck nodes 3 := by decide
def rotationDot_47_82 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25843,1,1][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25843][i]?.getD 0
theorem rotationDot_47_82_checked : rotationDot_47_82.ExtendedCheck nodes 3 := by decide
def rotationDot_47_83 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_47_83_checked : rotationDot_47_83.ExtendedCheck nodes 3 := by decide
def rotationDot_47_84 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_84_checked : rotationDot_47_84.ExtendedCheck nodes 3 := by decide
def rotationDot_47_85 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_85_checked : rotationDot_47_85.ExtendedCheck nodes 3 := by decide
def rotationDot_47_86 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25849,25841,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25876,25876][i]?.getD 0
theorem rotationDot_47_86_checked : rotationDot_47_86.ExtendedCheck nodes 3 := by decide
def rotationDot_47_87 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_87_checked : rotationDot_47_87.ExtendedCheck nodes 3 := by decide
def rotationDot_47_88 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_88_checked : rotationDot_47_88.ExtendedCheck nodes 3 := by decide
def rotationDot_47_89 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25849,25843,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25877,25877][i]?.getD 0
theorem rotationDot_47_89_checked : rotationDot_47_89.ExtendedCheck nodes 3 := by decide
def rotationDot_47_90 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_90_checked : rotationDot_47_90.ExtendedCheck nodes 3 := by decide
def rotationDot_47_91 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_91_checked : rotationDot_47_91.ExtendedCheck nodes 3 := by decide
def rotationDot_47_92 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25851,25841,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25878,25878][i]?.getD 0
theorem rotationDot_47_92_checked : rotationDot_47_92.ExtendedCheck nodes 3 := by decide
def rotationDot_47_93 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_93_checked : rotationDot_47_93.ExtendedCheck nodes 3 := by decide
def rotationDot_47_94 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_47_94_checked : rotationDot_47_94.ExtendedCheck nodes 3 := by decide
def rotationDot_47_95 : DotRecipe where
  left := fun i => #[21,21,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25851,25843,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25879,25879][i]?.getD 0
theorem rotationDot_47_95_checked : rotationDot_47_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow47 : Array DotRecipe := #[rotationDot_47_0,rotationDot_47_1,rotationDot_47_2,rotationDot_47_3,rotationDot_47_4,rotationDot_47_5,rotationDot_47_6,rotationDot_47_7,rotationDot_47_8,rotationDot_47_9,rotationDot_47_10,rotationDot_47_11,rotationDot_47_12,rotationDot_47_13,rotationDot_47_14,rotationDot_47_15,rotationDot_47_16,rotationDot_47_17,rotationDot_47_18,rotationDot_47_19,rotationDot_47_20,rotationDot_47_21,rotationDot_47_22,rotationDot_47_23,rotationDot_47_24,rotationDot_47_25,rotationDot_47_26,rotationDot_47_27,rotationDot_47_28,rotationDot_47_29,rotationDot_47_30,rotationDot_47_31,rotationDot_47_32,rotationDot_47_33,rotationDot_47_34,rotationDot_47_35,rotationDot_47_36,rotationDot_47_37,rotationDot_47_38,rotationDot_47_39,rotationDot_47_40,rotationDot_47_41,rotationDot_47_42,rotationDot_47_43,rotationDot_47_44,rotationDot_47_45,rotationDot_47_46,rotationDot_47_47,rotationDot_47_48,rotationDot_47_49,rotationDot_47_50,rotationDot_47_51,rotationDot_47_52,rotationDot_47_53,rotationDot_47_54,rotationDot_47_55,rotationDot_47_56,rotationDot_47_57,rotationDot_47_58,rotationDot_47_59,rotationDot_47_60,rotationDot_47_61,rotationDot_47_62,rotationDot_47_63,rotationDot_47_64,rotationDot_47_65,rotationDot_47_66,rotationDot_47_67,rotationDot_47_68,rotationDot_47_69,rotationDot_47_70,rotationDot_47_71,rotationDot_47_72,rotationDot_47_73,rotationDot_47_74,rotationDot_47_75,rotationDot_47_76,rotationDot_47_77,rotationDot_47_78,rotationDot_47_79,rotationDot_47_80,rotationDot_47_81,rotationDot_47_82,rotationDot_47_83,rotationDot_47_84,rotationDot_47_85,rotationDot_47_86,rotationDot_47_87,rotationDot_47_88,rotationDot_47_89,rotationDot_47_90,rotationDot_47_91,rotationDot_47_92,rotationDot_47_93,rotationDot_47_94,rotationDot_47_95]
theorem rotationDotsRow47_checked (j : Fin 96) :
    (rotationDotsRow47[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_47_0_checked
  · exact rotationDot_47_1_checked
  · exact rotationDot_47_2_checked
  · exact rotationDot_47_3_checked
  · exact rotationDot_47_4_checked
  · exact rotationDot_47_5_checked
  · exact rotationDot_47_6_checked
  · exact rotationDot_47_7_checked
  · exact rotationDot_47_8_checked
  · exact rotationDot_47_9_checked
  · exact rotationDot_47_10_checked
  · exact rotationDot_47_11_checked
  · exact rotationDot_47_12_checked
  · exact rotationDot_47_13_checked
  · exact rotationDot_47_14_checked
  · exact rotationDot_47_15_checked
  · exact rotationDot_47_16_checked
  · exact rotationDot_47_17_checked
  · exact rotationDot_47_18_checked
  · exact rotationDot_47_19_checked
  · exact rotationDot_47_20_checked
  · exact rotationDot_47_21_checked
  · exact rotationDot_47_22_checked
  · exact rotationDot_47_23_checked
  · exact rotationDot_47_24_checked
  · exact rotationDot_47_25_checked
  · exact rotationDot_47_26_checked
  · exact rotationDot_47_27_checked
  · exact rotationDot_47_28_checked
  · exact rotationDot_47_29_checked
  · exact rotationDot_47_30_checked
  · exact rotationDot_47_31_checked
  · exact rotationDot_47_32_checked
  · exact rotationDot_47_33_checked
  · exact rotationDot_47_34_checked
  · exact rotationDot_47_35_checked
  · exact rotationDot_47_36_checked
  · exact rotationDot_47_37_checked
  · exact rotationDot_47_38_checked
  · exact rotationDot_47_39_checked
  · exact rotationDot_47_40_checked
  · exact rotationDot_47_41_checked
  · exact rotationDot_47_42_checked
  · exact rotationDot_47_43_checked
  · exact rotationDot_47_44_checked
  · exact rotationDot_47_45_checked
  · exact rotationDot_47_46_checked
  · exact rotationDot_47_47_checked
  · exact rotationDot_47_48_checked
  · exact rotationDot_47_49_checked
  · exact rotationDot_47_50_checked
  · exact rotationDot_47_51_checked
  · exact rotationDot_47_52_checked
  · exact rotationDot_47_53_checked
  · exact rotationDot_47_54_checked
  · exact rotationDot_47_55_checked
  · exact rotationDot_47_56_checked
  · exact rotationDot_47_57_checked
  · exact rotationDot_47_58_checked
  · exact rotationDot_47_59_checked
  · exact rotationDot_47_60_checked
  · exact rotationDot_47_61_checked
  · exact rotationDot_47_62_checked
  · exact rotationDot_47_63_checked
  · exact rotationDot_47_64_checked
  · exact rotationDot_47_65_checked
  · exact rotationDot_47_66_checked
  · exact rotationDot_47_67_checked
  · exact rotationDot_47_68_checked
  · exact rotationDot_47_69_checked
  · exact rotationDot_47_70_checked
  · exact rotationDot_47_71_checked
  · exact rotationDot_47_72_checked
  · exact rotationDot_47_73_checked
  · exact rotationDot_47_74_checked
  · exact rotationDot_47_75_checked
  · exact rotationDot_47_76_checked
  · exact rotationDot_47_77_checked
  · exact rotationDot_47_78_checked
  · exact rotationDot_47_79_checked
  · exact rotationDot_47_80_checked
  · exact rotationDot_47_81_checked
  · exact rotationDot_47_82_checked
  · exact rotationDot_47_83_checked
  · exact rotationDot_47_84_checked
  · exact rotationDot_47_85_checked
  · exact rotationDot_47_86_checked
  · exact rotationDot_47_87_checked
  · exact rotationDot_47_88_checked
  · exact rotationDot_47_89_checked
  · exact rotationDot_47_90_checked
  · exact rotationDot_47_91_checked
  · exact rotationDot_47_92_checked
  · exact rotationDot_47_93_checked
  · exact rotationDot_47_94_checked
  · exact rotationDot_47_95_checked
end Thomson32.Local.Certificates.AmbientKernel
