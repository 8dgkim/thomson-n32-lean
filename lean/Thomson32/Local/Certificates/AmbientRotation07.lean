import Thomson32.Local.Certificates.AmbientKernelData
import Thomson32.Local.Certificates.CircuitMatrices
import Thomson32.Local.Certificates.CircuitConstants
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def rotationDot_56_0 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25889,1][i]?.getD 0
  accumulator := fun i => #[1,1,25889,25889][i]?.getD 0
theorem rotationDot_56_0_checked : rotationDot_56_0.ExtendedCheck nodes 3 := by decide
def rotationDot_56_1 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_56_1_checked : rotationDot_56_1.ExtendedCheck nodes 3 := by decide
def rotationDot_56_2 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_56_2_checked : rotationDot_56_2.ExtendedCheck nodes 3 := by decide
def rotationDot_56_3 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25889,1][i]?.getD 0
  accumulator := fun i => #[1,1,25889,25889][i]?.getD 0
theorem rotationDot_56_3_checked : rotationDot_56_3.ExtendedCheck nodes 3 := by decide
def rotationDot_56_4 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_56_4_checked : rotationDot_56_4.ExtendedCheck nodes 3 := by decide
def rotationDot_56_5 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_56_5_checked : rotationDot_56_5.ExtendedCheck nodes 3 := by decide
def rotationDot_56_6 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_56_6_checked : rotationDot_56_6.ExtendedCheck nodes 3 := by decide
def rotationDot_56_7 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_56_7_checked : rotationDot_56_7.ExtendedCheck nodes 3 := by decide
def rotationDot_56_8 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_56_8_checked : rotationDot_56_8.ExtendedCheck nodes 3 := by decide
def rotationDot_56_9 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_56_9_checked : rotationDot_56_9.ExtendedCheck nodes 3 := by decide
def rotationDot_56_10 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_56_10_checked : rotationDot_56_10.ExtendedCheck nodes 3 := by decide
def rotationDot_56_11 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_56_11_checked : rotationDot_56_11.ExtendedCheck nodes 3 := by decide
def rotationDot_56_12 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25881,1][i]?.getD 0
  accumulator := fun i => #[1,1,25881,25881][i]?.getD 0
theorem rotationDot_56_12_checked : rotationDot_56_12.ExtendedCheck nodes 3 := by decide
def rotationDot_56_13 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_56_13_checked : rotationDot_56_13.ExtendedCheck nodes 3 := by decide
def rotationDot_56_14 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_56_14_checked : rotationDot_56_14.ExtendedCheck nodes 3 := by decide
def rotationDot_56_15 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25882,1][i]?.getD 0
  accumulator := fun i => #[1,1,25882,25882][i]?.getD 0
theorem rotationDot_56_15_checked : rotationDot_56_15.ExtendedCheck nodes 3 := by decide
def rotationDot_56_16 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25821,1,1][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25821][i]?.getD 0
theorem rotationDot_56_16_checked : rotationDot_56_16.ExtendedCheck nodes 3 := by decide
def rotationDot_56_17 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_56_17_checked : rotationDot_56_17.ExtendedCheck nodes 3 := by decide
def rotationDot_56_18 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25881,1][i]?.getD 0
  accumulator := fun i => #[1,1,25881,25881][i]?.getD 0
theorem rotationDot_56_18_checked : rotationDot_56_18.ExtendedCheck nodes 3 := by decide
def rotationDot_56_19 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_56_19_checked : rotationDot_56_19.ExtendedCheck nodes 3 := by decide
def rotationDot_56_20 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25883,1][i]?.getD 0
  accumulator := fun i => #[1,1,25883,25883][i]?.getD 0
theorem rotationDot_56_20_checked : rotationDot_56_20.ExtendedCheck nodes 3 := by decide
def rotationDot_56_21 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25882,1][i]?.getD 0
  accumulator := fun i => #[1,1,25882,25882][i]?.getD 0
theorem rotationDot_56_21_checked : rotationDot_56_21.ExtendedCheck nodes 3 := by decide
def rotationDot_56_22 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25821,1,1][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25821][i]?.getD 0
theorem rotationDot_56_22_checked : rotationDot_56_22.ExtendedCheck nodes 3 := by decide
def rotationDot_56_23 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25883,1][i]?.getD 0
  accumulator := fun i => #[1,1,25883,25883][i]?.getD 0
theorem rotationDot_56_23_checked : rotationDot_56_23.ExtendedCheck nodes 3 := by decide
def rotationDot_56_24 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_24_checked : rotationDot_56_24.ExtendedCheck nodes 3 := by decide
def rotationDot_56_25 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_25_checked : rotationDot_56_25.ExtendedCheck nodes 3 := by decide
def rotationDot_56_26 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25827,25882,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25918,25918][i]?.getD 0
theorem rotationDot_56_26_checked : rotationDot_56_26.ExtendedCheck nodes 3 := by decide
def rotationDot_56_27 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_27_checked : rotationDot_56_27.ExtendedCheck nodes 3 := by decide
def rotationDot_56_28 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_28_checked : rotationDot_56_28.ExtendedCheck nodes 3 := by decide
def rotationDot_56_29 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25827,25885,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25919,25919][i]?.getD 0
theorem rotationDot_56_29_checked : rotationDot_56_29.ExtendedCheck nodes 3 := by decide
def rotationDot_56_30 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_30_checked : rotationDot_56_30.ExtendedCheck nodes 3 := by decide
def rotationDot_56_31 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_31_checked : rotationDot_56_31.ExtendedCheck nodes 3 := by decide
def rotationDot_56_32 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25829,25882,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25920,25920][i]?.getD 0
theorem rotationDot_56_32_checked : rotationDot_56_32.ExtendedCheck nodes 3 := by decide
def rotationDot_56_33 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_33_checked : rotationDot_56_33.ExtendedCheck nodes 3 := by decide
def rotationDot_56_34 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_34_checked : rotationDot_56_34.ExtendedCheck nodes 3 := by decide
def rotationDot_56_35 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25829,25885,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25921,25921][i]?.getD 0
theorem rotationDot_56_35_checked : rotationDot_56_35.ExtendedCheck nodes 3 := by decide
def rotationDot_56_36 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_56_36_checked : rotationDot_56_36.ExtendedCheck nodes 3 := by decide
def rotationDot_56_37 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_56_37_checked : rotationDot_56_37.ExtendedCheck nodes 3 := by decide
def rotationDot_56_38 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,25890,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25922,25922][i]?.getD 0
theorem rotationDot_56_38_checked : rotationDot_56_38.ExtendedCheck nodes 3 := by decide
def rotationDot_56_39 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_56_39_checked : rotationDot_56_39.ExtendedCheck nodes 3 := by decide
def rotationDot_56_40 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_56_40_checked : rotationDot_56_40.ExtendedCheck nodes 3 := by decide
def rotationDot_56_41 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,25890,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25922,25922][i]?.getD 0
theorem rotationDot_56_41_checked : rotationDot_56_41.ExtendedCheck nodes 3 := by decide
def rotationDot_56_42 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_56_42_checked : rotationDot_56_42.ExtendedCheck nodes 3 := by decide
def rotationDot_56_43 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_56_43_checked : rotationDot_56_43.ExtendedCheck nodes 3 := by decide
def rotationDot_56_44 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,25890,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25923,25923][i]?.getD 0
theorem rotationDot_56_44_checked : rotationDot_56_44.ExtendedCheck nodes 3 := by decide
def rotationDot_56_45 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_56_45_checked : rotationDot_56_45.ExtendedCheck nodes 3 := by decide
def rotationDot_56_46 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_56_46_checked : rotationDot_56_46.ExtendedCheck nodes 3 := by decide
def rotationDot_56_47 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,25890,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25923,25923][i]?.getD 0
theorem rotationDot_56_47_checked : rotationDot_56_47.ExtendedCheck nodes 3 := by decide
def rotationDot_56_48 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_56_48_checked : rotationDot_56_48.ExtendedCheck nodes 3 := by decide
def rotationDot_56_49 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_56_49_checked : rotationDot_56_49.ExtendedCheck nodes 3 := by decide
def rotationDot_56_50 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,10760,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25924,25924][i]?.getD 0
theorem rotationDot_56_50_checked : rotationDot_56_50.ExtendedCheck nodes 3 := by decide
def rotationDot_56_51 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_56_51_checked : rotationDot_56_51.ExtendedCheck nodes 3 := by decide
def rotationDot_56_52 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_56_52_checked : rotationDot_56_52.ExtendedCheck nodes 3 := by decide
def rotationDot_56_53 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,10760,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25924,25924][i]?.getD 0
theorem rotationDot_56_53_checked : rotationDot_56_53.ExtendedCheck nodes 3 := by decide
def rotationDot_56_54 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_56_54_checked : rotationDot_56_54.ExtendedCheck nodes 3 := by decide
def rotationDot_56_55 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_56_55_checked : rotationDot_56_55.ExtendedCheck nodes 3 := by decide
def rotationDot_56_56 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,10760,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25925,25925][i]?.getD 0
theorem rotationDot_56_56_checked : rotationDot_56_56.ExtendedCheck nodes 3 := by decide
def rotationDot_56_57 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_56_57_checked : rotationDot_56_57.ExtendedCheck nodes 3 := by decide
def rotationDot_56_58 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_56_58_checked : rotationDot_56_58.ExtendedCheck nodes 3 := by decide
def rotationDot_56_59 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,10760,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25925,25925][i]?.getD 0
theorem rotationDot_56_59_checked : rotationDot_56_59.ExtendedCheck nodes 3 := by decide
def rotationDot_56_60 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25905,1][i]?.getD 0
  accumulator := fun i => #[1,1,25905,25905][i]?.getD 0
theorem rotationDot_56_60_checked : rotationDot_56_60.ExtendedCheck nodes 3 := by decide
def rotationDot_56_61 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_56_61_checked : rotationDot_56_61.ExtendedCheck nodes 3 := by decide
def rotationDot_56_62 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_56_62_checked : rotationDot_56_62.ExtendedCheck nodes 3 := by decide
def rotationDot_56_63 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25905,1][i]?.getD 0
  accumulator := fun i => #[1,1,25905,25905][i]?.getD 0
theorem rotationDot_56_63_checked : rotationDot_56_63.ExtendedCheck nodes 3 := by decide
def rotationDot_56_64 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_56_64_checked : rotationDot_56_64.ExtendedCheck nodes 3 := by decide
def rotationDot_56_65 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_56_65_checked : rotationDot_56_65.ExtendedCheck nodes 3 := by decide
def rotationDot_56_66 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_56_66_checked : rotationDot_56_66.ExtendedCheck nodes 3 := by decide
def rotationDot_56_67 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_56_67_checked : rotationDot_56_67.ExtendedCheck nodes 3 := by decide
def rotationDot_56_68 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_56_68_checked : rotationDot_56_68.ExtendedCheck nodes 3 := by decide
def rotationDot_56_69 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_56_69_checked : rotationDot_56_69.ExtendedCheck nodes 3 := by decide
def rotationDot_56_70 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_56_70_checked : rotationDot_56_70.ExtendedCheck nodes 3 := by decide
def rotationDot_56_71 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_56_71_checked : rotationDot_56_71.ExtendedCheck nodes 3 := by decide
def rotationDot_56_72 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25897,1][i]?.getD 0
  accumulator := fun i => #[1,1,25897,25897][i]?.getD 0
theorem rotationDot_56_72_checked : rotationDot_56_72.ExtendedCheck nodes 3 := by decide
def rotationDot_56_73 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_56_73_checked : rotationDot_56_73.ExtendedCheck nodes 3 := by decide
def rotationDot_56_74 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_56_74_checked : rotationDot_56_74.ExtendedCheck nodes 3 := by decide
def rotationDot_56_75 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25898,1][i]?.getD 0
  accumulator := fun i => #[1,1,25898,25898][i]?.getD 0
theorem rotationDot_56_75_checked : rotationDot_56_75.ExtendedCheck nodes 3 := by decide
def rotationDot_56_76 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25843,1,1][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25843][i]?.getD 0
theorem rotationDot_56_76_checked : rotationDot_56_76.ExtendedCheck nodes 3 := by decide
def rotationDot_56_77 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_56_77_checked : rotationDot_56_77.ExtendedCheck nodes 3 := by decide
def rotationDot_56_78 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25897,1][i]?.getD 0
  accumulator := fun i => #[1,1,25897,25897][i]?.getD 0
theorem rotationDot_56_78_checked : rotationDot_56_78.ExtendedCheck nodes 3 := by decide
def rotationDot_56_79 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_56_79_checked : rotationDot_56_79.ExtendedCheck nodes 3 := by decide
def rotationDot_56_80 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25899,1][i]?.getD 0
  accumulator := fun i => #[1,1,25899,25899][i]?.getD 0
theorem rotationDot_56_80_checked : rotationDot_56_80.ExtendedCheck nodes 3 := by decide
def rotationDot_56_81 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25898,1][i]?.getD 0
  accumulator := fun i => #[1,1,25898,25898][i]?.getD 0
theorem rotationDot_56_81_checked : rotationDot_56_81.ExtendedCheck nodes 3 := by decide
def rotationDot_56_82 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25843,1,1][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25843][i]?.getD 0
theorem rotationDot_56_82_checked : rotationDot_56_82.ExtendedCheck nodes 3 := by decide
def rotationDot_56_83 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25899,1][i]?.getD 0
  accumulator := fun i => #[1,1,25899,25899][i]?.getD 0
theorem rotationDot_56_83_checked : rotationDot_56_83.ExtendedCheck nodes 3 := by decide
def rotationDot_56_84 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_84_checked : rotationDot_56_84.ExtendedCheck nodes 3 := by decide
def rotationDot_56_85 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_85_checked : rotationDot_56_85.ExtendedCheck nodes 3 := by decide
def rotationDot_56_86 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25849,25898,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25926,25926][i]?.getD 0
theorem rotationDot_56_86_checked : rotationDot_56_86.ExtendedCheck nodes 3 := by decide
def rotationDot_56_87 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_87_checked : rotationDot_56_87.ExtendedCheck nodes 3 := by decide
def rotationDot_56_88 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_88_checked : rotationDot_56_88.ExtendedCheck nodes 3 := by decide
def rotationDot_56_89 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25849,25901,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25927,25927][i]?.getD 0
theorem rotationDot_56_89_checked : rotationDot_56_89.ExtendedCheck nodes 3 := by decide
def rotationDot_56_90 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_90_checked : rotationDot_56_90.ExtendedCheck nodes 3 := by decide
def rotationDot_56_91 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_91_checked : rotationDot_56_91.ExtendedCheck nodes 3 := by decide
def rotationDot_56_92 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25851,25898,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25928,25928][i]?.getD 0
theorem rotationDot_56_92_checked : rotationDot_56_92.ExtendedCheck nodes 3 := by decide
def rotationDot_56_93 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_93_checked : rotationDot_56_93.ExtendedCheck nodes 3 := by decide
def rotationDot_56_94 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_56_94_checked : rotationDot_56_94.ExtendedCheck nodes 3 := by decide
def rotationDot_56_95 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25851,25901,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25929,25929][i]?.getD 0
theorem rotationDot_56_95_checked : rotationDot_56_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow56 : Array DotRecipe := #[rotationDot_56_0,rotationDot_56_1,rotationDot_56_2,rotationDot_56_3,rotationDot_56_4,rotationDot_56_5,rotationDot_56_6,rotationDot_56_7,rotationDot_56_8,rotationDot_56_9,rotationDot_56_10,rotationDot_56_11,rotationDot_56_12,rotationDot_56_13,rotationDot_56_14,rotationDot_56_15,rotationDot_56_16,rotationDot_56_17,rotationDot_56_18,rotationDot_56_19,rotationDot_56_20,rotationDot_56_21,rotationDot_56_22,rotationDot_56_23,rotationDot_56_24,rotationDot_56_25,rotationDot_56_26,rotationDot_56_27,rotationDot_56_28,rotationDot_56_29,rotationDot_56_30,rotationDot_56_31,rotationDot_56_32,rotationDot_56_33,rotationDot_56_34,rotationDot_56_35,rotationDot_56_36,rotationDot_56_37,rotationDot_56_38,rotationDot_56_39,rotationDot_56_40,rotationDot_56_41,rotationDot_56_42,rotationDot_56_43,rotationDot_56_44,rotationDot_56_45,rotationDot_56_46,rotationDot_56_47,rotationDot_56_48,rotationDot_56_49,rotationDot_56_50,rotationDot_56_51,rotationDot_56_52,rotationDot_56_53,rotationDot_56_54,rotationDot_56_55,rotationDot_56_56,rotationDot_56_57,rotationDot_56_58,rotationDot_56_59,rotationDot_56_60,rotationDot_56_61,rotationDot_56_62,rotationDot_56_63,rotationDot_56_64,rotationDot_56_65,rotationDot_56_66,rotationDot_56_67,rotationDot_56_68,rotationDot_56_69,rotationDot_56_70,rotationDot_56_71,rotationDot_56_72,rotationDot_56_73,rotationDot_56_74,rotationDot_56_75,rotationDot_56_76,rotationDot_56_77,rotationDot_56_78,rotationDot_56_79,rotationDot_56_80,rotationDot_56_81,rotationDot_56_82,rotationDot_56_83,rotationDot_56_84,rotationDot_56_85,rotationDot_56_86,rotationDot_56_87,rotationDot_56_88,rotationDot_56_89,rotationDot_56_90,rotationDot_56_91,rotationDot_56_92,rotationDot_56_93,rotationDot_56_94,rotationDot_56_95]
theorem rotationDotsRow56_checked (j : Fin 96) :
    (rotationDotsRow56[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_56_0_checked
  · exact rotationDot_56_1_checked
  · exact rotationDot_56_2_checked
  · exact rotationDot_56_3_checked
  · exact rotationDot_56_4_checked
  · exact rotationDot_56_5_checked
  · exact rotationDot_56_6_checked
  · exact rotationDot_56_7_checked
  · exact rotationDot_56_8_checked
  · exact rotationDot_56_9_checked
  · exact rotationDot_56_10_checked
  · exact rotationDot_56_11_checked
  · exact rotationDot_56_12_checked
  · exact rotationDot_56_13_checked
  · exact rotationDot_56_14_checked
  · exact rotationDot_56_15_checked
  · exact rotationDot_56_16_checked
  · exact rotationDot_56_17_checked
  · exact rotationDot_56_18_checked
  · exact rotationDot_56_19_checked
  · exact rotationDot_56_20_checked
  · exact rotationDot_56_21_checked
  · exact rotationDot_56_22_checked
  · exact rotationDot_56_23_checked
  · exact rotationDot_56_24_checked
  · exact rotationDot_56_25_checked
  · exact rotationDot_56_26_checked
  · exact rotationDot_56_27_checked
  · exact rotationDot_56_28_checked
  · exact rotationDot_56_29_checked
  · exact rotationDot_56_30_checked
  · exact rotationDot_56_31_checked
  · exact rotationDot_56_32_checked
  · exact rotationDot_56_33_checked
  · exact rotationDot_56_34_checked
  · exact rotationDot_56_35_checked
  · exact rotationDot_56_36_checked
  · exact rotationDot_56_37_checked
  · exact rotationDot_56_38_checked
  · exact rotationDot_56_39_checked
  · exact rotationDot_56_40_checked
  · exact rotationDot_56_41_checked
  · exact rotationDot_56_42_checked
  · exact rotationDot_56_43_checked
  · exact rotationDot_56_44_checked
  · exact rotationDot_56_45_checked
  · exact rotationDot_56_46_checked
  · exact rotationDot_56_47_checked
  · exact rotationDot_56_48_checked
  · exact rotationDot_56_49_checked
  · exact rotationDot_56_50_checked
  · exact rotationDot_56_51_checked
  · exact rotationDot_56_52_checked
  · exact rotationDot_56_53_checked
  · exact rotationDot_56_54_checked
  · exact rotationDot_56_55_checked
  · exact rotationDot_56_56_checked
  · exact rotationDot_56_57_checked
  · exact rotationDot_56_58_checked
  · exact rotationDot_56_59_checked
  · exact rotationDot_56_60_checked
  · exact rotationDot_56_61_checked
  · exact rotationDot_56_62_checked
  · exact rotationDot_56_63_checked
  · exact rotationDot_56_64_checked
  · exact rotationDot_56_65_checked
  · exact rotationDot_56_66_checked
  · exact rotationDot_56_67_checked
  · exact rotationDot_56_68_checked
  · exact rotationDot_56_69_checked
  · exact rotationDot_56_70_checked
  · exact rotationDot_56_71_checked
  · exact rotationDot_56_72_checked
  · exact rotationDot_56_73_checked
  · exact rotationDot_56_74_checked
  · exact rotationDot_56_75_checked
  · exact rotationDot_56_76_checked
  · exact rotationDot_56_77_checked
  · exact rotationDot_56_78_checked
  · exact rotationDot_56_79_checked
  · exact rotationDot_56_80_checked
  · exact rotationDot_56_81_checked
  · exact rotationDot_56_82_checked
  · exact rotationDot_56_83_checked
  · exact rotationDot_56_84_checked
  · exact rotationDot_56_85_checked
  · exact rotationDot_56_86_checked
  · exact rotationDot_56_87_checked
  · exact rotationDot_56_88_checked
  · exact rotationDot_56_89_checked
  · exact rotationDot_56_90_checked
  · exact rotationDot_56_91_checked
  · exact rotationDot_56_92_checked
  · exact rotationDot_56_93_checked
  · exact rotationDot_56_94_checked
  · exact rotationDot_56_95_checked
def rotationDot_57_0 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25827,25882][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25918][i]?.getD 0
theorem rotationDot_57_0_checked : rotationDot_57_0.ExtendedCheck nodes 3 := by decide
def rotationDot_57_1 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_1_checked : rotationDot_57_1.ExtendedCheck nodes 3 := by decide
def rotationDot_57_2 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_2_checked : rotationDot_57_2.ExtendedCheck nodes 3 := by decide
def rotationDot_57_3 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25827,25885][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25919][i]?.getD 0
theorem rotationDot_57_3_checked : rotationDot_57_3.ExtendedCheck nodes 3 := by decide
def rotationDot_57_4 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_4_checked : rotationDot_57_4.ExtendedCheck nodes 3 := by decide
def rotationDot_57_5 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_5_checked : rotationDot_57_5.ExtendedCheck nodes 3 := by decide
def rotationDot_57_6 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25829,25882][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25920][i]?.getD 0
theorem rotationDot_57_6_checked : rotationDot_57_6.ExtendedCheck nodes 3 := by decide
def rotationDot_57_7 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_7_checked : rotationDot_57_7.ExtendedCheck nodes 3 := by decide
def rotationDot_57_8 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_8_checked : rotationDot_57_8.ExtendedCheck nodes 3 := by decide
def rotationDot_57_9 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25829,25885][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25921][i]?.getD 0
theorem rotationDot_57_9_checked : rotationDot_57_9.ExtendedCheck nodes 3 := by decide
def rotationDot_57_10 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_10_checked : rotationDot_57_10.ExtendedCheck nodes 3 := by decide
def rotationDot_57_11 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_11_checked : rotationDot_57_11.ExtendedCheck nodes 3 := by decide
def rotationDot_57_12 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_57_12_checked : rotationDot_57_12.ExtendedCheck nodes 3 := by decide
def rotationDot_57_13 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25889][i]?.getD 0
  accumulator := fun i => #[1,1,1,25889][i]?.getD 0
theorem rotationDot_57_13_checked : rotationDot_57_13.ExtendedCheck nodes 3 := by decide
def rotationDot_57_14 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_57_14_checked : rotationDot_57_14.ExtendedCheck nodes 3 := by decide
def rotationDot_57_15 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_57_15_checked : rotationDot_57_15.ExtendedCheck nodes 3 := by decide
def rotationDot_57_16 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25889][i]?.getD 0
  accumulator := fun i => #[1,1,1,25889][i]?.getD 0
theorem rotationDot_57_16_checked : rotationDot_57_16.ExtendedCheck nodes 3 := by decide
def rotationDot_57_17 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_57_17_checked : rotationDot_57_17.ExtendedCheck nodes 3 := by decide
def rotationDot_57_18 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_57_18_checked : rotationDot_57_18.ExtendedCheck nodes 3 := by decide
def rotationDot_57_19 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_57_19_checked : rotationDot_57_19.ExtendedCheck nodes 3 := by decide
def rotationDot_57_20 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_57_20_checked : rotationDot_57_20.ExtendedCheck nodes 3 := by decide
def rotationDot_57_21 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_57_21_checked : rotationDot_57_21.ExtendedCheck nodes 3 := by decide
def rotationDot_57_22 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_57_22_checked : rotationDot_57_22.ExtendedCheck nodes 3 := by decide
def rotationDot_57_23 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_57_23_checked : rotationDot_57_23.ExtendedCheck nodes 3 := by decide
def rotationDot_57_24 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_57_24_checked : rotationDot_57_24.ExtendedCheck nodes 3 := by decide
def rotationDot_57_25 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25881][i]?.getD 0
  accumulator := fun i => #[1,1,1,25881][i]?.getD 0
theorem rotationDot_57_25_checked : rotationDot_57_25.ExtendedCheck nodes 3 := by decide
def rotationDot_57_26 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_57_26_checked : rotationDot_57_26.ExtendedCheck nodes 3 := by decide
def rotationDot_57_27 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25880][i]?.getD 0
  accumulator := fun i => #[1,1,1,25880][i]?.getD 0
theorem rotationDot_57_27_checked : rotationDot_57_27.ExtendedCheck nodes 3 := by decide
def rotationDot_57_28 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25882][i]?.getD 0
  accumulator := fun i => #[1,1,1,25882][i]?.getD 0
theorem rotationDot_57_28_checked : rotationDot_57_28.ExtendedCheck nodes 3 := by decide
def rotationDot_57_29 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25821,1][i]?.getD 0
  accumulator := fun i => #[1,1,25821,25821][i]?.getD 0
theorem rotationDot_57_29_checked : rotationDot_57_29.ExtendedCheck nodes 3 := by decide
def rotationDot_57_30 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25883][i]?.getD 0
  accumulator := fun i => #[1,1,1,25883][i]?.getD 0
theorem rotationDot_57_30_checked : rotationDot_57_30.ExtendedCheck nodes 3 := by decide
def rotationDot_57_31 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25881][i]?.getD 0
  accumulator := fun i => #[1,1,1,25881][i]?.getD 0
theorem rotationDot_57_31_checked : rotationDot_57_31.ExtendedCheck nodes 3 := by decide
def rotationDot_57_32 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_57_32_checked : rotationDot_57_32.ExtendedCheck nodes 3 := by decide
def rotationDot_57_33 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25883][i]?.getD 0
  accumulator := fun i => #[1,1,1,25883][i]?.getD 0
theorem rotationDot_57_33_checked : rotationDot_57_33.ExtendedCheck nodes 3 := by decide
def rotationDot_57_34 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25882][i]?.getD 0
  accumulator := fun i => #[1,1,1,25882][i]?.getD 0
theorem rotationDot_57_34_checked : rotationDot_57_34.ExtendedCheck nodes 3 := by decide
def rotationDot_57_35 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25821,1][i]?.getD 0
  accumulator := fun i => #[1,1,25821,25821][i]?.getD 0
theorem rotationDot_57_35_checked : rotationDot_57_35.ExtendedCheck nodes 3 := by decide
def rotationDot_57_36 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,25890][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25922][i]?.getD 0
theorem rotationDot_57_36_checked : rotationDot_57_36.ExtendedCheck nodes 3 := by decide
def rotationDot_57_37 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_57_37_checked : rotationDot_57_37.ExtendedCheck nodes 3 := by decide
def rotationDot_57_38 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_57_38_checked : rotationDot_57_38.ExtendedCheck nodes 3 := by decide
def rotationDot_57_39 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,25890][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25923][i]?.getD 0
theorem rotationDot_57_39_checked : rotationDot_57_39.ExtendedCheck nodes 3 := by decide
def rotationDot_57_40 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_57_40_checked : rotationDot_57_40.ExtendedCheck nodes 3 := by decide
def rotationDot_57_41 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_57_41_checked : rotationDot_57_41.ExtendedCheck nodes 3 := by decide
def rotationDot_57_42 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,10760][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25924][i]?.getD 0
theorem rotationDot_57_42_checked : rotationDot_57_42.ExtendedCheck nodes 3 := by decide
def rotationDot_57_43 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_57_43_checked : rotationDot_57_43.ExtendedCheck nodes 3 := by decide
def rotationDot_57_44 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_57_44_checked : rotationDot_57_44.ExtendedCheck nodes 3 := by decide
def rotationDot_57_45 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,10760][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25925][i]?.getD 0
theorem rotationDot_57_45_checked : rotationDot_57_45.ExtendedCheck nodes 3 := by decide
def rotationDot_57_46 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25892][i]?.getD 0
  accumulator := fun i => #[1,1,1,25892][i]?.getD 0
theorem rotationDot_57_46_checked : rotationDot_57_46.ExtendedCheck nodes 3 := by decide
def rotationDot_57_47 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_57_47_checked : rotationDot_57_47.ExtendedCheck nodes 3 := by decide
def rotationDot_57_48 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,25890][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25922][i]?.getD 0
theorem rotationDot_57_48_checked : rotationDot_57_48.ExtendedCheck nodes 3 := by decide
def rotationDot_57_49 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_57_49_checked : rotationDot_57_49.ExtendedCheck nodes 3 := by decide
def rotationDot_57_50 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_57_50_checked : rotationDot_57_50.ExtendedCheck nodes 3 := by decide
def rotationDot_57_51 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,25890][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25923][i]?.getD 0
theorem rotationDot_57_51_checked : rotationDot_57_51.ExtendedCheck nodes 3 := by decide
def rotationDot_57_52 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_57_52_checked : rotationDot_57_52.ExtendedCheck nodes 3 := by decide
def rotationDot_57_53 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_57_53_checked : rotationDot_57_53.ExtendedCheck nodes 3 := by decide
def rotationDot_57_54 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,10760][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25924][i]?.getD 0
theorem rotationDot_57_54_checked : rotationDot_57_54.ExtendedCheck nodes 3 := by decide
def rotationDot_57_55 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_57_55_checked : rotationDot_57_55.ExtendedCheck nodes 3 := by decide
def rotationDot_57_56 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_57_56_checked : rotationDot_57_56.ExtendedCheck nodes 3 := by decide
def rotationDot_57_57 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,10760][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25925][i]?.getD 0
theorem rotationDot_57_57_checked : rotationDot_57_57.ExtendedCheck nodes 3 := by decide
def rotationDot_57_58 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25890][i]?.getD 0
  accumulator := fun i => #[1,1,1,25890][i]?.getD 0
theorem rotationDot_57_58_checked : rotationDot_57_58.ExtendedCheck nodes 3 := by decide
def rotationDot_57_59 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_57_59_checked : rotationDot_57_59.ExtendedCheck nodes 3 := by decide
def rotationDot_57_60 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25849,25898][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25926][i]?.getD 0
theorem rotationDot_57_60_checked : rotationDot_57_60.ExtendedCheck nodes 3 := by decide
def rotationDot_57_61 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_61_checked : rotationDot_57_61.ExtendedCheck nodes 3 := by decide
def rotationDot_57_62 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_62_checked : rotationDot_57_62.ExtendedCheck nodes 3 := by decide
def rotationDot_57_63 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25849,25901][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25927][i]?.getD 0
theorem rotationDot_57_63_checked : rotationDot_57_63.ExtendedCheck nodes 3 := by decide
def rotationDot_57_64 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_64_checked : rotationDot_57_64.ExtendedCheck nodes 3 := by decide
def rotationDot_57_65 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_65_checked : rotationDot_57_65.ExtendedCheck nodes 3 := by decide
def rotationDot_57_66 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25851,25898][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25928][i]?.getD 0
theorem rotationDot_57_66_checked : rotationDot_57_66.ExtendedCheck nodes 3 := by decide
def rotationDot_57_67 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_67_checked : rotationDot_57_67.ExtendedCheck nodes 3 := by decide
def rotationDot_57_68 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_68_checked : rotationDot_57_68.ExtendedCheck nodes 3 := by decide
def rotationDot_57_69 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25851,25901][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25929][i]?.getD 0
theorem rotationDot_57_69_checked : rotationDot_57_69.ExtendedCheck nodes 3 := by decide
def rotationDot_57_70 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_70_checked : rotationDot_57_70.ExtendedCheck nodes 3 := by decide
def rotationDot_57_71 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_57_71_checked : rotationDot_57_71.ExtendedCheck nodes 3 := by decide
def rotationDot_57_72 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_57_72_checked : rotationDot_57_72.ExtendedCheck nodes 3 := by decide
def rotationDot_57_73 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25905][i]?.getD 0
  accumulator := fun i => #[1,1,1,25905][i]?.getD 0
theorem rotationDot_57_73_checked : rotationDot_57_73.ExtendedCheck nodes 3 := by decide
def rotationDot_57_74 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_57_74_checked : rotationDot_57_74.ExtendedCheck nodes 3 := by decide
def rotationDot_57_75 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_57_75_checked : rotationDot_57_75.ExtendedCheck nodes 3 := by decide
def rotationDot_57_76 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25905][i]?.getD 0
  accumulator := fun i => #[1,1,1,25905][i]?.getD 0
theorem rotationDot_57_76_checked : rotationDot_57_76.ExtendedCheck nodes 3 := by decide
def rotationDot_57_77 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_57_77_checked : rotationDot_57_77.ExtendedCheck nodes 3 := by decide
def rotationDot_57_78 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_57_78_checked : rotationDot_57_78.ExtendedCheck nodes 3 := by decide
def rotationDot_57_79 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_57_79_checked : rotationDot_57_79.ExtendedCheck nodes 3 := by decide
def rotationDot_57_80 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_57_80_checked : rotationDot_57_80.ExtendedCheck nodes 3 := by decide
def rotationDot_57_81 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_57_81_checked : rotationDot_57_81.ExtendedCheck nodes 3 := by decide
def rotationDot_57_82 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_57_82_checked : rotationDot_57_82.ExtendedCheck nodes 3 := by decide
def rotationDot_57_83 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_57_83_checked : rotationDot_57_83.ExtendedCheck nodes 3 := by decide
def rotationDot_57_84 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_57_84_checked : rotationDot_57_84.ExtendedCheck nodes 3 := by decide
def rotationDot_57_85 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25897][i]?.getD 0
  accumulator := fun i => #[1,1,1,25897][i]?.getD 0
theorem rotationDot_57_85_checked : rotationDot_57_85.ExtendedCheck nodes 3 := by decide
def rotationDot_57_86 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_57_86_checked : rotationDot_57_86.ExtendedCheck nodes 3 := by decide
def rotationDot_57_87 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25896][i]?.getD 0
  accumulator := fun i => #[1,1,1,25896][i]?.getD 0
theorem rotationDot_57_87_checked : rotationDot_57_87.ExtendedCheck nodes 3 := by decide
def rotationDot_57_88 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25898][i]?.getD 0
  accumulator := fun i => #[1,1,1,25898][i]?.getD 0
theorem rotationDot_57_88_checked : rotationDot_57_88.ExtendedCheck nodes 3 := by decide
def rotationDot_57_89 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25843,1][i]?.getD 0
  accumulator := fun i => #[1,1,25843,25843][i]?.getD 0
theorem rotationDot_57_89_checked : rotationDot_57_89.ExtendedCheck nodes 3 := by decide
def rotationDot_57_90 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25899][i]?.getD 0
  accumulator := fun i => #[1,1,1,25899][i]?.getD 0
theorem rotationDot_57_90_checked : rotationDot_57_90.ExtendedCheck nodes 3 := by decide
def rotationDot_57_91 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25897][i]?.getD 0
  accumulator := fun i => #[1,1,1,25897][i]?.getD 0
theorem rotationDot_57_91_checked : rotationDot_57_91.ExtendedCheck nodes 3 := by decide
def rotationDot_57_92 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_57_92_checked : rotationDot_57_92.ExtendedCheck nodes 3 := by decide
def rotationDot_57_93 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25899][i]?.getD 0
  accumulator := fun i => #[1,1,1,25899][i]?.getD 0
theorem rotationDot_57_93_checked : rotationDot_57_93.ExtendedCheck nodes 3 := by decide
def rotationDot_57_94 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25898][i]?.getD 0
  accumulator := fun i => #[1,1,1,25898][i]?.getD 0
theorem rotationDot_57_94_checked : rotationDot_57_94.ExtendedCheck nodes 3 := by decide
def rotationDot_57_95 : DotRecipe where
  left := fun i => #[1,21,5283][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25843,1][i]?.getD 0
  accumulator := fun i => #[1,1,25843,25843][i]?.getD 0
theorem rotationDot_57_95_checked : rotationDot_57_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow57 : Array DotRecipe := #[rotationDot_57_0,rotationDot_57_1,rotationDot_57_2,rotationDot_57_3,rotationDot_57_4,rotationDot_57_5,rotationDot_57_6,rotationDot_57_7,rotationDot_57_8,rotationDot_57_9,rotationDot_57_10,rotationDot_57_11,rotationDot_57_12,rotationDot_57_13,rotationDot_57_14,rotationDot_57_15,rotationDot_57_16,rotationDot_57_17,rotationDot_57_18,rotationDot_57_19,rotationDot_57_20,rotationDot_57_21,rotationDot_57_22,rotationDot_57_23,rotationDot_57_24,rotationDot_57_25,rotationDot_57_26,rotationDot_57_27,rotationDot_57_28,rotationDot_57_29,rotationDot_57_30,rotationDot_57_31,rotationDot_57_32,rotationDot_57_33,rotationDot_57_34,rotationDot_57_35,rotationDot_57_36,rotationDot_57_37,rotationDot_57_38,rotationDot_57_39,rotationDot_57_40,rotationDot_57_41,rotationDot_57_42,rotationDot_57_43,rotationDot_57_44,rotationDot_57_45,rotationDot_57_46,rotationDot_57_47,rotationDot_57_48,rotationDot_57_49,rotationDot_57_50,rotationDot_57_51,rotationDot_57_52,rotationDot_57_53,rotationDot_57_54,rotationDot_57_55,rotationDot_57_56,rotationDot_57_57,rotationDot_57_58,rotationDot_57_59,rotationDot_57_60,rotationDot_57_61,rotationDot_57_62,rotationDot_57_63,rotationDot_57_64,rotationDot_57_65,rotationDot_57_66,rotationDot_57_67,rotationDot_57_68,rotationDot_57_69,rotationDot_57_70,rotationDot_57_71,rotationDot_57_72,rotationDot_57_73,rotationDot_57_74,rotationDot_57_75,rotationDot_57_76,rotationDot_57_77,rotationDot_57_78,rotationDot_57_79,rotationDot_57_80,rotationDot_57_81,rotationDot_57_82,rotationDot_57_83,rotationDot_57_84,rotationDot_57_85,rotationDot_57_86,rotationDot_57_87,rotationDot_57_88,rotationDot_57_89,rotationDot_57_90,rotationDot_57_91,rotationDot_57_92,rotationDot_57_93,rotationDot_57_94,rotationDot_57_95]
theorem rotationDotsRow57_checked (j : Fin 96) :
    (rotationDotsRow57[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_57_0_checked
  · exact rotationDot_57_1_checked
  · exact rotationDot_57_2_checked
  · exact rotationDot_57_3_checked
  · exact rotationDot_57_4_checked
  · exact rotationDot_57_5_checked
  · exact rotationDot_57_6_checked
  · exact rotationDot_57_7_checked
  · exact rotationDot_57_8_checked
  · exact rotationDot_57_9_checked
  · exact rotationDot_57_10_checked
  · exact rotationDot_57_11_checked
  · exact rotationDot_57_12_checked
  · exact rotationDot_57_13_checked
  · exact rotationDot_57_14_checked
  · exact rotationDot_57_15_checked
  · exact rotationDot_57_16_checked
  · exact rotationDot_57_17_checked
  · exact rotationDot_57_18_checked
  · exact rotationDot_57_19_checked
  · exact rotationDot_57_20_checked
  · exact rotationDot_57_21_checked
  · exact rotationDot_57_22_checked
  · exact rotationDot_57_23_checked
  · exact rotationDot_57_24_checked
  · exact rotationDot_57_25_checked
  · exact rotationDot_57_26_checked
  · exact rotationDot_57_27_checked
  · exact rotationDot_57_28_checked
  · exact rotationDot_57_29_checked
  · exact rotationDot_57_30_checked
  · exact rotationDot_57_31_checked
  · exact rotationDot_57_32_checked
  · exact rotationDot_57_33_checked
  · exact rotationDot_57_34_checked
  · exact rotationDot_57_35_checked
  · exact rotationDot_57_36_checked
  · exact rotationDot_57_37_checked
  · exact rotationDot_57_38_checked
  · exact rotationDot_57_39_checked
  · exact rotationDot_57_40_checked
  · exact rotationDot_57_41_checked
  · exact rotationDot_57_42_checked
  · exact rotationDot_57_43_checked
  · exact rotationDot_57_44_checked
  · exact rotationDot_57_45_checked
  · exact rotationDot_57_46_checked
  · exact rotationDot_57_47_checked
  · exact rotationDot_57_48_checked
  · exact rotationDot_57_49_checked
  · exact rotationDot_57_50_checked
  · exact rotationDot_57_51_checked
  · exact rotationDot_57_52_checked
  · exact rotationDot_57_53_checked
  · exact rotationDot_57_54_checked
  · exact rotationDot_57_55_checked
  · exact rotationDot_57_56_checked
  · exact rotationDot_57_57_checked
  · exact rotationDot_57_58_checked
  · exact rotationDot_57_59_checked
  · exact rotationDot_57_60_checked
  · exact rotationDot_57_61_checked
  · exact rotationDot_57_62_checked
  · exact rotationDot_57_63_checked
  · exact rotationDot_57_64_checked
  · exact rotationDot_57_65_checked
  · exact rotationDot_57_66_checked
  · exact rotationDot_57_67_checked
  · exact rotationDot_57_68_checked
  · exact rotationDot_57_69_checked
  · exact rotationDot_57_70_checked
  · exact rotationDot_57_71_checked
  · exact rotationDot_57_72_checked
  · exact rotationDot_57_73_checked
  · exact rotationDot_57_74_checked
  · exact rotationDot_57_75_checked
  · exact rotationDot_57_76_checked
  · exact rotationDot_57_77_checked
  · exact rotationDot_57_78_checked
  · exact rotationDot_57_79_checked
  · exact rotationDot_57_80_checked
  · exact rotationDot_57_81_checked
  · exact rotationDot_57_82_checked
  · exact rotationDot_57_83_checked
  · exact rotationDot_57_84_checked
  · exact rotationDot_57_85_checked
  · exact rotationDot_57_86_checked
  · exact rotationDot_57_87_checked
  · exact rotationDot_57_88_checked
  · exact rotationDot_57_89_checked
  · exact rotationDot_57_90_checked
  · exact rotationDot_57_91_checked
  · exact rotationDot_57_92_checked
  · exact rotationDot_57_93_checked
  · exact rotationDot_57_94_checked
  · exact rotationDot_57_95_checked
def rotationDot_58_0 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_58_0_checked : rotationDot_58_0.ExtendedCheck nodes 3 := by decide
def rotationDot_58_1 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_58_1_checked : rotationDot_58_1.ExtendedCheck nodes 3 := by decide
def rotationDot_58_2 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25881,1,1][i]?.getD 0
  accumulator := fun i => #[1,25881,25881,25881][i]?.getD 0
theorem rotationDot_58_2_checked : rotationDot_58_2.ExtendedCheck nodes 3 := by decide
def rotationDot_58_3 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25821][i]?.getD 0
  accumulator := fun i => #[1,1,1,25821][i]?.getD 0
theorem rotationDot_58_3_checked : rotationDot_58_3.ExtendedCheck nodes 3 := by decide
def rotationDot_58_4 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_58_4_checked : rotationDot_58_4.ExtendedCheck nodes 3 := by decide
def rotationDot_58_5 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25882,1,1][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25882][i]?.getD 0
theorem rotationDot_58_5_checked : rotationDot_58_5.ExtendedCheck nodes 3 := by decide
def rotationDot_58_6 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_58_6_checked : rotationDot_58_6.ExtendedCheck nodes 3 := by decide
def rotationDot_58_7 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25883,1,1][i]?.getD 0
  accumulator := fun i => #[1,25883,25883,25883][i]?.getD 0
theorem rotationDot_58_7_checked : rotationDot_58_7.ExtendedCheck nodes 3 := by decide
def rotationDot_58_8 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25881,1,1][i]?.getD 0
  accumulator := fun i => #[1,25881,25881,25881][i]?.getD 0
theorem rotationDot_58_8_checked : rotationDot_58_8.ExtendedCheck nodes 3 := by decide
def rotationDot_58_9 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25821][i]?.getD 0
  accumulator := fun i => #[1,1,1,25821][i]?.getD 0
theorem rotationDot_58_9_checked : rotationDot_58_9.ExtendedCheck nodes 3 := by decide
def rotationDot_58_10 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25883,1,1][i]?.getD 0
  accumulator := fun i => #[1,25883,25883,25883][i]?.getD 0
theorem rotationDot_58_10_checked : rotationDot_58_10.ExtendedCheck nodes 3 := by decide
def rotationDot_58_11 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25882,1,1][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25882][i]?.getD 0
theorem rotationDot_58_11_checked : rotationDot_58_11.ExtendedCheck nodes 3 := by decide
def rotationDot_58_12 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_12_checked : rotationDot_58_12.ExtendedCheck nodes 3 := by decide
def rotationDot_58_13 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25882,1,25827][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25941][i]?.getD 0
theorem rotationDot_58_13_checked : rotationDot_58_13.ExtendedCheck nodes 3 := by decide
def rotationDot_58_14 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_14_checked : rotationDot_58_14.ExtendedCheck nodes 3 := by decide
def rotationDot_58_15 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_15_checked : rotationDot_58_15.ExtendedCheck nodes 3 := by decide
def rotationDot_58_16 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25885,1,25827][i]?.getD 0
  accumulator := fun i => #[1,25885,25885,25942][i]?.getD 0
theorem rotationDot_58_16_checked : rotationDot_58_16.ExtendedCheck nodes 3 := by decide
def rotationDot_58_17 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_17_checked : rotationDot_58_17.ExtendedCheck nodes 3 := by decide
def rotationDot_58_18 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_18_checked : rotationDot_58_18.ExtendedCheck nodes 3 := by decide
def rotationDot_58_19 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25882,1,25829][i]?.getD 0
  accumulator := fun i => #[1,25882,25882,25943][i]?.getD 0
theorem rotationDot_58_19_checked : rotationDot_58_19.ExtendedCheck nodes 3 := by decide
def rotationDot_58_20 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_20_checked : rotationDot_58_20.ExtendedCheck nodes 3 := by decide
def rotationDot_58_21 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_21_checked : rotationDot_58_21.ExtendedCheck nodes 3 := by decide
def rotationDot_58_22 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25885,1,25829][i]?.getD 0
  accumulator := fun i => #[1,25885,25885,25944][i]?.getD 0
theorem rotationDot_58_22_checked : rotationDot_58_22.ExtendedCheck nodes 3 := by decide
def rotationDot_58_23 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_23_checked : rotationDot_58_23.ExtendedCheck nodes 3 := by decide
def rotationDot_58_24 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_58_24_checked : rotationDot_58_24.ExtendedCheck nodes 3 := by decide
def rotationDot_58_25 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_58_25_checked : rotationDot_58_25.ExtendedCheck nodes 3 := by decide
def rotationDot_58_26 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25889,1,1][i]?.getD 0
  accumulator := fun i => #[1,25889,25889,25889][i]?.getD 0
theorem rotationDot_58_26_checked : rotationDot_58_26.ExtendedCheck nodes 3 := by decide
def rotationDot_58_27 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_58_27_checked : rotationDot_58_27.ExtendedCheck nodes 3 := by decide
def rotationDot_58_28 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_58_28_checked : rotationDot_58_28.ExtendedCheck nodes 3 := by decide
def rotationDot_58_29 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25889,1,1][i]?.getD 0
  accumulator := fun i => #[1,25889,25889,25889][i]?.getD 0
theorem rotationDot_58_29_checked : rotationDot_58_29.ExtendedCheck nodes 3 := by decide
def rotationDot_58_30 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_58_30_checked : rotationDot_58_30.ExtendedCheck nodes 3 := by decide
def rotationDot_58_31 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_58_31_checked : rotationDot_58_31.ExtendedCheck nodes 3 := by decide
def rotationDot_58_32 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_58_32_checked : rotationDot_58_32.ExtendedCheck nodes 3 := by decide
def rotationDot_58_33 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_58_33_checked : rotationDot_58_33.ExtendedCheck nodes 3 := by decide
def rotationDot_58_34 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_58_34_checked : rotationDot_58_34.ExtendedCheck nodes 3 := by decide
def rotationDot_58_35 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25880,1,1][i]?.getD 0
  accumulator := fun i => #[1,25880,25880,25880][i]?.getD 0
theorem rotationDot_58_35_checked : rotationDot_58_35.ExtendedCheck nodes 3 := by decide
def rotationDot_58_36 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_58_36_checked : rotationDot_58_36.ExtendedCheck nodes 3 := by decide
def rotationDot_58_37 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25890,1,25522][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25945][i]?.getD 0
theorem rotationDot_58_37_checked : rotationDot_58_37.ExtendedCheck nodes 3 := by decide
def rotationDot_58_38 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_58_38_checked : rotationDot_58_38.ExtendedCheck nodes 3 := by decide
def rotationDot_58_39 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_58_39_checked : rotationDot_58_39.ExtendedCheck nodes 3 := by decide
def rotationDot_58_40 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[10760,1,25522][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25946][i]?.getD 0
theorem rotationDot_58_40_checked : rotationDot_58_40.ExtendedCheck nodes 3 := by decide
def rotationDot_58_41 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_58_41_checked : rotationDot_58_41.ExtendedCheck nodes 3 := by decide
def rotationDot_58_42 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_58_42_checked : rotationDot_58_42.ExtendedCheck nodes 3 := by decide
def rotationDot_58_43 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25890,1,25522][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25945][i]?.getD 0
theorem rotationDot_58_43_checked : rotationDot_58_43.ExtendedCheck nodes 3 := by decide
def rotationDot_58_44 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_58_44_checked : rotationDot_58_44.ExtendedCheck nodes 3 := by decide
def rotationDot_58_45 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_58_45_checked : rotationDot_58_45.ExtendedCheck nodes 3 := by decide
def rotationDot_58_46 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[10760,1,25522][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25946][i]?.getD 0
theorem rotationDot_58_46_checked : rotationDot_58_46.ExtendedCheck nodes 3 := by decide
def rotationDot_58_47 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_58_47_checked : rotationDot_58_47.ExtendedCheck nodes 3 := by decide
def rotationDot_58_48 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_58_48_checked : rotationDot_58_48.ExtendedCheck nodes 3 := by decide
def rotationDot_58_49 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25890,1,4292][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25947][i]?.getD 0
theorem rotationDot_58_49_checked : rotationDot_58_49.ExtendedCheck nodes 3 := by decide
def rotationDot_58_50 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_58_50_checked : rotationDot_58_50.ExtendedCheck nodes 3 := by decide
def rotationDot_58_51 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_58_51_checked : rotationDot_58_51.ExtendedCheck nodes 3 := by decide
def rotationDot_58_52 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[10760,1,4292][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25948][i]?.getD 0
theorem rotationDot_58_52_checked : rotationDot_58_52.ExtendedCheck nodes 3 := by decide
def rotationDot_58_53 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25892,1,1][i]?.getD 0
  accumulator := fun i => #[1,25892,25892,25892][i]?.getD 0
theorem rotationDot_58_53_checked : rotationDot_58_53.ExtendedCheck nodes 3 := by decide
def rotationDot_58_54 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_58_54_checked : rotationDot_58_54.ExtendedCheck nodes 3 := by decide
def rotationDot_58_55 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25890,1,4292][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25947][i]?.getD 0
theorem rotationDot_58_55_checked : rotationDot_58_55.ExtendedCheck nodes 3 := by decide
def rotationDot_58_56 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_58_56_checked : rotationDot_58_56.ExtendedCheck nodes 3 := by decide
def rotationDot_58_57 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25836][i]?.getD 0
  accumulator := fun i => #[1,1,1,25836][i]?.getD 0
theorem rotationDot_58_57_checked : rotationDot_58_57.ExtendedCheck nodes 3 := by decide
def rotationDot_58_58 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[10760,1,4292][i]?.getD 0
  accumulator := fun i => #[1,10760,10760,25948][i]?.getD 0
theorem rotationDot_58_58_checked : rotationDot_58_58.ExtendedCheck nodes 3 := by decide
def rotationDot_58_59 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25890,1,1][i]?.getD 0
  accumulator := fun i => #[1,25890,25890,25890][i]?.getD 0
theorem rotationDot_58_59_checked : rotationDot_58_59.ExtendedCheck nodes 3 := by decide
def rotationDot_58_60 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_58_60_checked : rotationDot_58_60.ExtendedCheck nodes 3 := by decide
def rotationDot_58_61 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_58_61_checked : rotationDot_58_61.ExtendedCheck nodes 3 := by decide
def rotationDot_58_62 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25897,1,1][i]?.getD 0
  accumulator := fun i => #[1,25897,25897,25897][i]?.getD 0
theorem rotationDot_58_62_checked : rotationDot_58_62.ExtendedCheck nodes 3 := by decide
def rotationDot_58_63 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25843][i]?.getD 0
  accumulator := fun i => #[1,1,1,25843][i]?.getD 0
theorem rotationDot_58_63_checked : rotationDot_58_63.ExtendedCheck nodes 3 := by decide
def rotationDot_58_64 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_58_64_checked : rotationDot_58_64.ExtendedCheck nodes 3 := by decide
def rotationDot_58_65 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25898,1,1][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25898][i]?.getD 0
theorem rotationDot_58_65_checked : rotationDot_58_65.ExtendedCheck nodes 3 := by decide
def rotationDot_58_66 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_58_66_checked : rotationDot_58_66.ExtendedCheck nodes 3 := by decide
def rotationDot_58_67 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25899,1,1][i]?.getD 0
  accumulator := fun i => #[1,25899,25899,25899][i]?.getD 0
theorem rotationDot_58_67_checked : rotationDot_58_67.ExtendedCheck nodes 3 := by decide
def rotationDot_58_68 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25897,1,1][i]?.getD 0
  accumulator := fun i => #[1,25897,25897,25897][i]?.getD 0
theorem rotationDot_58_68_checked : rotationDot_58_68.ExtendedCheck nodes 3 := by decide
def rotationDot_58_69 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25843][i]?.getD 0
  accumulator := fun i => #[1,1,1,25843][i]?.getD 0
theorem rotationDot_58_69_checked : rotationDot_58_69.ExtendedCheck nodes 3 := by decide
def rotationDot_58_70 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25899,1,1][i]?.getD 0
  accumulator := fun i => #[1,25899,25899,25899][i]?.getD 0
theorem rotationDot_58_70_checked : rotationDot_58_70.ExtendedCheck nodes 3 := by decide
def rotationDot_58_71 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25898,1,1][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25898][i]?.getD 0
theorem rotationDot_58_71_checked : rotationDot_58_71.ExtendedCheck nodes 3 := by decide
def rotationDot_58_72 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_72_checked : rotationDot_58_72.ExtendedCheck nodes 3 := by decide
def rotationDot_58_73 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25898,1,25849][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25949][i]?.getD 0
theorem rotationDot_58_73_checked : rotationDot_58_73.ExtendedCheck nodes 3 := by decide
def rotationDot_58_74 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_74_checked : rotationDot_58_74.ExtendedCheck nodes 3 := by decide
def rotationDot_58_75 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_75_checked : rotationDot_58_75.ExtendedCheck nodes 3 := by decide
def rotationDot_58_76 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25901,1,25849][i]?.getD 0
  accumulator := fun i => #[1,25901,25901,25950][i]?.getD 0
theorem rotationDot_58_76_checked : rotationDot_58_76.ExtendedCheck nodes 3 := by decide
def rotationDot_58_77 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_77_checked : rotationDot_58_77.ExtendedCheck nodes 3 := by decide
def rotationDot_58_78 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_78_checked : rotationDot_58_78.ExtendedCheck nodes 3 := by decide
def rotationDot_58_79 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25898,1,25851][i]?.getD 0
  accumulator := fun i => #[1,25898,25898,25951][i]?.getD 0
theorem rotationDot_58_79_checked : rotationDot_58_79.ExtendedCheck nodes 3 := by decide
def rotationDot_58_80 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_80_checked : rotationDot_58_80.ExtendedCheck nodes 3 := by decide
def rotationDot_58_81 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_81_checked : rotationDot_58_81.ExtendedCheck nodes 3 := by decide
def rotationDot_58_82 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25901,1,25851][i]?.getD 0
  accumulator := fun i => #[1,25901,25901,25952][i]?.getD 0
theorem rotationDot_58_82_checked : rotationDot_58_82.ExtendedCheck nodes 3 := by decide
def rotationDot_58_83 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_58_83_checked : rotationDot_58_83.ExtendedCheck nodes 3 := by decide
def rotationDot_58_84 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_58_84_checked : rotationDot_58_84.ExtendedCheck nodes 3 := by decide
def rotationDot_58_85 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_58_85_checked : rotationDot_58_85.ExtendedCheck nodes 3 := by decide
def rotationDot_58_86 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25905,1,1][i]?.getD 0
  accumulator := fun i => #[1,25905,25905,25905][i]?.getD 0
theorem rotationDot_58_86_checked : rotationDot_58_86.ExtendedCheck nodes 3 := by decide
def rotationDot_58_87 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_58_87_checked : rotationDot_58_87.ExtendedCheck nodes 3 := by decide
def rotationDot_58_88 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_58_88_checked : rotationDot_58_88.ExtendedCheck nodes 3 := by decide
def rotationDot_58_89 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25905,1,1][i]?.getD 0
  accumulator := fun i => #[1,25905,25905,25905][i]?.getD 0
theorem rotationDot_58_89_checked : rotationDot_58_89.ExtendedCheck nodes 3 := by decide
def rotationDot_58_90 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_58_90_checked : rotationDot_58_90.ExtendedCheck nodes 3 := by decide
def rotationDot_58_91 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_58_91_checked : rotationDot_58_91.ExtendedCheck nodes 3 := by decide
def rotationDot_58_92 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_58_92_checked : rotationDot_58_92.ExtendedCheck nodes 3 := by decide
def rotationDot_58_93 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_58_93_checked : rotationDot_58_93.ExtendedCheck nodes 3 := by decide
def rotationDot_58_94 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_58_94_checked : rotationDot_58_94.ExtendedCheck nodes 3 := by decide
def rotationDot_58_95 : DotRecipe where
  left := fun i => #[5283,1,21][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25896,1,1][i]?.getD 0
  accumulator := fun i => #[1,25896,25896,25896][i]?.getD 0
theorem rotationDot_58_95_checked : rotationDot_58_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow58 : Array DotRecipe := #[rotationDot_58_0,rotationDot_58_1,rotationDot_58_2,rotationDot_58_3,rotationDot_58_4,rotationDot_58_5,rotationDot_58_6,rotationDot_58_7,rotationDot_58_8,rotationDot_58_9,rotationDot_58_10,rotationDot_58_11,rotationDot_58_12,rotationDot_58_13,rotationDot_58_14,rotationDot_58_15,rotationDot_58_16,rotationDot_58_17,rotationDot_58_18,rotationDot_58_19,rotationDot_58_20,rotationDot_58_21,rotationDot_58_22,rotationDot_58_23,rotationDot_58_24,rotationDot_58_25,rotationDot_58_26,rotationDot_58_27,rotationDot_58_28,rotationDot_58_29,rotationDot_58_30,rotationDot_58_31,rotationDot_58_32,rotationDot_58_33,rotationDot_58_34,rotationDot_58_35,rotationDot_58_36,rotationDot_58_37,rotationDot_58_38,rotationDot_58_39,rotationDot_58_40,rotationDot_58_41,rotationDot_58_42,rotationDot_58_43,rotationDot_58_44,rotationDot_58_45,rotationDot_58_46,rotationDot_58_47,rotationDot_58_48,rotationDot_58_49,rotationDot_58_50,rotationDot_58_51,rotationDot_58_52,rotationDot_58_53,rotationDot_58_54,rotationDot_58_55,rotationDot_58_56,rotationDot_58_57,rotationDot_58_58,rotationDot_58_59,rotationDot_58_60,rotationDot_58_61,rotationDot_58_62,rotationDot_58_63,rotationDot_58_64,rotationDot_58_65,rotationDot_58_66,rotationDot_58_67,rotationDot_58_68,rotationDot_58_69,rotationDot_58_70,rotationDot_58_71,rotationDot_58_72,rotationDot_58_73,rotationDot_58_74,rotationDot_58_75,rotationDot_58_76,rotationDot_58_77,rotationDot_58_78,rotationDot_58_79,rotationDot_58_80,rotationDot_58_81,rotationDot_58_82,rotationDot_58_83,rotationDot_58_84,rotationDot_58_85,rotationDot_58_86,rotationDot_58_87,rotationDot_58_88,rotationDot_58_89,rotationDot_58_90,rotationDot_58_91,rotationDot_58_92,rotationDot_58_93,rotationDot_58_94,rotationDot_58_95]
theorem rotationDotsRow58_checked (j : Fin 96) :
    (rotationDotsRow58[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_58_0_checked
  · exact rotationDot_58_1_checked
  · exact rotationDot_58_2_checked
  · exact rotationDot_58_3_checked
  · exact rotationDot_58_4_checked
  · exact rotationDot_58_5_checked
  · exact rotationDot_58_6_checked
  · exact rotationDot_58_7_checked
  · exact rotationDot_58_8_checked
  · exact rotationDot_58_9_checked
  · exact rotationDot_58_10_checked
  · exact rotationDot_58_11_checked
  · exact rotationDot_58_12_checked
  · exact rotationDot_58_13_checked
  · exact rotationDot_58_14_checked
  · exact rotationDot_58_15_checked
  · exact rotationDot_58_16_checked
  · exact rotationDot_58_17_checked
  · exact rotationDot_58_18_checked
  · exact rotationDot_58_19_checked
  · exact rotationDot_58_20_checked
  · exact rotationDot_58_21_checked
  · exact rotationDot_58_22_checked
  · exact rotationDot_58_23_checked
  · exact rotationDot_58_24_checked
  · exact rotationDot_58_25_checked
  · exact rotationDot_58_26_checked
  · exact rotationDot_58_27_checked
  · exact rotationDot_58_28_checked
  · exact rotationDot_58_29_checked
  · exact rotationDot_58_30_checked
  · exact rotationDot_58_31_checked
  · exact rotationDot_58_32_checked
  · exact rotationDot_58_33_checked
  · exact rotationDot_58_34_checked
  · exact rotationDot_58_35_checked
  · exact rotationDot_58_36_checked
  · exact rotationDot_58_37_checked
  · exact rotationDot_58_38_checked
  · exact rotationDot_58_39_checked
  · exact rotationDot_58_40_checked
  · exact rotationDot_58_41_checked
  · exact rotationDot_58_42_checked
  · exact rotationDot_58_43_checked
  · exact rotationDot_58_44_checked
  · exact rotationDot_58_45_checked
  · exact rotationDot_58_46_checked
  · exact rotationDot_58_47_checked
  · exact rotationDot_58_48_checked
  · exact rotationDot_58_49_checked
  · exact rotationDot_58_50_checked
  · exact rotationDot_58_51_checked
  · exact rotationDot_58_52_checked
  · exact rotationDot_58_53_checked
  · exact rotationDot_58_54_checked
  · exact rotationDot_58_55_checked
  · exact rotationDot_58_56_checked
  · exact rotationDot_58_57_checked
  · exact rotationDot_58_58_checked
  · exact rotationDot_58_59_checked
  · exact rotationDot_58_60_checked
  · exact rotationDot_58_61_checked
  · exact rotationDot_58_62_checked
  · exact rotationDot_58_63_checked
  · exact rotationDot_58_64_checked
  · exact rotationDot_58_65_checked
  · exact rotationDot_58_66_checked
  · exact rotationDot_58_67_checked
  · exact rotationDot_58_68_checked
  · exact rotationDot_58_69_checked
  · exact rotationDot_58_70_checked
  · exact rotationDot_58_71_checked
  · exact rotationDot_58_72_checked
  · exact rotationDot_58_73_checked
  · exact rotationDot_58_74_checked
  · exact rotationDot_58_75_checked
  · exact rotationDot_58_76_checked
  · exact rotationDot_58_77_checked
  · exact rotationDot_58_78_checked
  · exact rotationDot_58_79_checked
  · exact rotationDot_58_80_checked
  · exact rotationDot_58_81_checked
  · exact rotationDot_58_82_checked
  · exact rotationDot_58_83_checked
  · exact rotationDot_58_84_checked
  · exact rotationDot_58_85_checked
  · exact rotationDot_58_86_checked
  · exact rotationDot_58_87_checked
  · exact rotationDot_58_88_checked
  · exact rotationDot_58_89_checked
  · exact rotationDot_58_90_checked
  · exact rotationDot_58_91_checked
  · exact rotationDot_58_92_checked
  · exact rotationDot_58_93_checked
  · exact rotationDot_58_94_checked
  · exact rotationDot_58_95_checked
def rotationDot_59_0 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25889,1][i]?.getD 0
  accumulator := fun i => #[1,1,25889,25889][i]?.getD 0
theorem rotationDot_59_0_checked : rotationDot_59_0.ExtendedCheck nodes 3 := by decide
def rotationDot_59_1 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_59_1_checked : rotationDot_59_1.ExtendedCheck nodes 3 := by decide
def rotationDot_59_2 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_59_2_checked : rotationDot_59_2.ExtendedCheck nodes 3 := by decide
def rotationDot_59_3 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25889,1][i]?.getD 0
  accumulator := fun i => #[1,1,25889,25889][i]?.getD 0
theorem rotationDot_59_3_checked : rotationDot_59_3.ExtendedCheck nodes 3 := by decide
def rotationDot_59_4 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_59_4_checked : rotationDot_59_4.ExtendedCheck nodes 3 := by decide
def rotationDot_59_5 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_59_5_checked : rotationDot_59_5.ExtendedCheck nodes 3 := by decide
def rotationDot_59_6 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_59_6_checked : rotationDot_59_6.ExtendedCheck nodes 3 := by decide
def rotationDot_59_7 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_59_7_checked : rotationDot_59_7.ExtendedCheck nodes 3 := by decide
def rotationDot_59_8 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_59_8_checked : rotationDot_59_8.ExtendedCheck nodes 3 := by decide
def rotationDot_59_9 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_59_9_checked : rotationDot_59_9.ExtendedCheck nodes 3 := by decide
def rotationDot_59_10 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_59_10_checked : rotationDot_59_10.ExtendedCheck nodes 3 := by decide
def rotationDot_59_11 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_59_11_checked : rotationDot_59_11.ExtendedCheck nodes 3 := by decide
def rotationDot_59_12 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25881,1][i]?.getD 0
  accumulator := fun i => #[1,1,25881,25881][i]?.getD 0
theorem rotationDot_59_12_checked : rotationDot_59_12.ExtendedCheck nodes 3 := by decide
def rotationDot_59_13 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_59_13_checked : rotationDot_59_13.ExtendedCheck nodes 3 := by decide
def rotationDot_59_14 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_59_14_checked : rotationDot_59_14.ExtendedCheck nodes 3 := by decide
def rotationDot_59_15 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25882,1][i]?.getD 0
  accumulator := fun i => #[1,1,25882,25882][i]?.getD 0
theorem rotationDot_59_15_checked : rotationDot_59_15.ExtendedCheck nodes 3 := by decide
def rotationDot_59_16 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25821,1,1][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25821][i]?.getD 0
theorem rotationDot_59_16_checked : rotationDot_59_16.ExtendedCheck nodes 3 := by decide
def rotationDot_59_17 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25880,1][i]?.getD 0
  accumulator := fun i => #[1,1,25880,25880][i]?.getD 0
theorem rotationDot_59_17_checked : rotationDot_59_17.ExtendedCheck nodes 3 := by decide
def rotationDot_59_18 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25881,1][i]?.getD 0
  accumulator := fun i => #[1,1,25881,25881][i]?.getD 0
theorem rotationDot_59_18_checked : rotationDot_59_18.ExtendedCheck nodes 3 := by decide
def rotationDot_59_19 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_59_19_checked : rotationDot_59_19.ExtendedCheck nodes 3 := by decide
def rotationDot_59_20 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25883,1][i]?.getD 0
  accumulator := fun i => #[1,1,25883,25883][i]?.getD 0
theorem rotationDot_59_20_checked : rotationDot_59_20.ExtendedCheck nodes 3 := by decide
def rotationDot_59_21 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25882,1][i]?.getD 0
  accumulator := fun i => #[1,1,25882,25882][i]?.getD 0
theorem rotationDot_59_21_checked : rotationDot_59_21.ExtendedCheck nodes 3 := by decide
def rotationDot_59_22 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25821,1,1][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25821][i]?.getD 0
theorem rotationDot_59_22_checked : rotationDot_59_22.ExtendedCheck nodes 3 := by decide
def rotationDot_59_23 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25883,1][i]?.getD 0
  accumulator := fun i => #[1,1,25883,25883][i]?.getD 0
theorem rotationDot_59_23_checked : rotationDot_59_23.ExtendedCheck nodes 3 := by decide
def rotationDot_59_24 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_24_checked : rotationDot_59_24.ExtendedCheck nodes 3 := by decide
def rotationDot_59_25 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_25_checked : rotationDot_59_25.ExtendedCheck nodes 3 := by decide
def rotationDot_59_26 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25827,25882,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25918,25918][i]?.getD 0
theorem rotationDot_59_26_checked : rotationDot_59_26.ExtendedCheck nodes 3 := by decide
def rotationDot_59_27 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_27_checked : rotationDot_59_27.ExtendedCheck nodes 3 := by decide
def rotationDot_59_28 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_28_checked : rotationDot_59_28.ExtendedCheck nodes 3 := by decide
def rotationDot_59_29 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25827,25885,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25919,25919][i]?.getD 0
theorem rotationDot_59_29_checked : rotationDot_59_29.ExtendedCheck nodes 3 := by decide
def rotationDot_59_30 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_30_checked : rotationDot_59_30.ExtendedCheck nodes 3 := by decide
def rotationDot_59_31 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_31_checked : rotationDot_59_31.ExtendedCheck nodes 3 := by decide
def rotationDot_59_32 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25829,25882,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25920,25920][i]?.getD 0
theorem rotationDot_59_32_checked : rotationDot_59_32.ExtendedCheck nodes 3 := by decide
def rotationDot_59_33 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_33_checked : rotationDot_59_33.ExtendedCheck nodes 3 := by decide
def rotationDot_59_34 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_34_checked : rotationDot_59_34.ExtendedCheck nodes 3 := by decide
def rotationDot_59_35 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25829,25885,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25921,25921][i]?.getD 0
theorem rotationDot_59_35_checked : rotationDot_59_35.ExtendedCheck nodes 3 := by decide
def rotationDot_59_36 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_59_36_checked : rotationDot_59_36.ExtendedCheck nodes 3 := by decide
def rotationDot_59_37 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_59_37_checked : rotationDot_59_37.ExtendedCheck nodes 3 := by decide
def rotationDot_59_38 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,25890,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25922,25922][i]?.getD 0
theorem rotationDot_59_38_checked : rotationDot_59_38.ExtendedCheck nodes 3 := by decide
def rotationDot_59_39 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_59_39_checked : rotationDot_59_39.ExtendedCheck nodes 3 := by decide
def rotationDot_59_40 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_59_40_checked : rotationDot_59_40.ExtendedCheck nodes 3 := by decide
def rotationDot_59_41 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,25890,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25922,25922][i]?.getD 0
theorem rotationDot_59_41_checked : rotationDot_59_41.ExtendedCheck nodes 3 := by decide
def rotationDot_59_42 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_59_42_checked : rotationDot_59_42.ExtendedCheck nodes 3 := by decide
def rotationDot_59_43 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_59_43_checked : rotationDot_59_43.ExtendedCheck nodes 3 := by decide
def rotationDot_59_44 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,25890,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25923,25923][i]?.getD 0
theorem rotationDot_59_44_checked : rotationDot_59_44.ExtendedCheck nodes 3 := by decide
def rotationDot_59_45 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_59_45_checked : rotationDot_59_45.ExtendedCheck nodes 3 := by decide
def rotationDot_59_46 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_59_46_checked : rotationDot_59_46.ExtendedCheck nodes 3 := by decide
def rotationDot_59_47 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,25890,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25923,25923][i]?.getD 0
theorem rotationDot_59_47_checked : rotationDot_59_47.ExtendedCheck nodes 3 := by decide
def rotationDot_59_48 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_59_48_checked : rotationDot_59_48.ExtendedCheck nodes 3 := by decide
def rotationDot_59_49 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_59_49_checked : rotationDot_59_49.ExtendedCheck nodes 3 := by decide
def rotationDot_59_50 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,10760,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25924,25924][i]?.getD 0
theorem rotationDot_59_50_checked : rotationDot_59_50.ExtendedCheck nodes 3 := by decide
def rotationDot_59_51 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_59_51_checked : rotationDot_59_51.ExtendedCheck nodes 3 := by decide
def rotationDot_59_52 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_59_52_checked : rotationDot_59_52.ExtendedCheck nodes 3 := by decide
def rotationDot_59_53 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,10760,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25924,25924][i]?.getD 0
theorem rotationDot_59_53_checked : rotationDot_59_53.ExtendedCheck nodes 3 := by decide
def rotationDot_59_54 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25892,1][i]?.getD 0
  accumulator := fun i => #[1,1,25892,25892][i]?.getD 0
theorem rotationDot_59_54_checked : rotationDot_59_54.ExtendedCheck nodes 3 := by decide
def rotationDot_59_55 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_59_55_checked : rotationDot_59_55.ExtendedCheck nodes 3 := by decide
def rotationDot_59_56 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,10760,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25925,25925][i]?.getD 0
theorem rotationDot_59_56_checked : rotationDot_59_56.ExtendedCheck nodes 3 := by decide
def rotationDot_59_57 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25890,1][i]?.getD 0
  accumulator := fun i => #[1,1,25890,25890][i]?.getD 0
theorem rotationDot_59_57_checked : rotationDot_59_57.ExtendedCheck nodes 3 := by decide
def rotationDot_59_58 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,1][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25836][i]?.getD 0
theorem rotationDot_59_58_checked : rotationDot_59_58.ExtendedCheck nodes 3 := by decide
def rotationDot_59_59 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,10760,1][i]?.getD 0
  accumulator := fun i => #[1,4292,25925,25925][i]?.getD 0
theorem rotationDot_59_59_checked : rotationDot_59_59.ExtendedCheck nodes 3 := by decide
def rotationDot_59_60 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25905,1][i]?.getD 0
  accumulator := fun i => #[1,1,25905,25905][i]?.getD 0
theorem rotationDot_59_60_checked : rotationDot_59_60.ExtendedCheck nodes 3 := by decide
def rotationDot_59_61 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_59_61_checked : rotationDot_59_61.ExtendedCheck nodes 3 := by decide
def rotationDot_59_62 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_59_62_checked : rotationDot_59_62.ExtendedCheck nodes 3 := by decide
def rotationDot_59_63 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25905,1][i]?.getD 0
  accumulator := fun i => #[1,1,25905,25905][i]?.getD 0
theorem rotationDot_59_63_checked : rotationDot_59_63.ExtendedCheck nodes 3 := by decide
def rotationDot_59_64 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_59_64_checked : rotationDot_59_64.ExtendedCheck nodes 3 := by decide
def rotationDot_59_65 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_59_65_checked : rotationDot_59_65.ExtendedCheck nodes 3 := by decide
def rotationDot_59_66 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_59_66_checked : rotationDot_59_66.ExtendedCheck nodes 3 := by decide
def rotationDot_59_67 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_59_67_checked : rotationDot_59_67.ExtendedCheck nodes 3 := by decide
def rotationDot_59_68 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_59_68_checked : rotationDot_59_68.ExtendedCheck nodes 3 := by decide
def rotationDot_59_69 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_59_69_checked : rotationDot_59_69.ExtendedCheck nodes 3 := by decide
def rotationDot_59_70 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_59_70_checked : rotationDot_59_70.ExtendedCheck nodes 3 := by decide
def rotationDot_59_71 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_59_71_checked : rotationDot_59_71.ExtendedCheck nodes 3 := by decide
def rotationDot_59_72 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25897,1][i]?.getD 0
  accumulator := fun i => #[1,1,25897,25897][i]?.getD 0
theorem rotationDot_59_72_checked : rotationDot_59_72.ExtendedCheck nodes 3 := by decide
def rotationDot_59_73 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_59_73_checked : rotationDot_59_73.ExtendedCheck nodes 3 := by decide
def rotationDot_59_74 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_59_74_checked : rotationDot_59_74.ExtendedCheck nodes 3 := by decide
def rotationDot_59_75 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25898,1][i]?.getD 0
  accumulator := fun i => #[1,1,25898,25898][i]?.getD 0
theorem rotationDot_59_75_checked : rotationDot_59_75.ExtendedCheck nodes 3 := by decide
def rotationDot_59_76 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25843,1,1][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25843][i]?.getD 0
theorem rotationDot_59_76_checked : rotationDot_59_76.ExtendedCheck nodes 3 := by decide
def rotationDot_59_77 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25896,1][i]?.getD 0
  accumulator := fun i => #[1,1,25896,25896][i]?.getD 0
theorem rotationDot_59_77_checked : rotationDot_59_77.ExtendedCheck nodes 3 := by decide
def rotationDot_59_78 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25897,1][i]?.getD 0
  accumulator := fun i => #[1,1,25897,25897][i]?.getD 0
theorem rotationDot_59_78_checked : rotationDot_59_78.ExtendedCheck nodes 3 := by decide
def rotationDot_59_79 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_59_79_checked : rotationDot_59_79.ExtendedCheck nodes 3 := by decide
def rotationDot_59_80 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25899,1][i]?.getD 0
  accumulator := fun i => #[1,1,25899,25899][i]?.getD 0
theorem rotationDot_59_80_checked : rotationDot_59_80.ExtendedCheck nodes 3 := by decide
def rotationDot_59_81 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25898,1][i]?.getD 0
  accumulator := fun i => #[1,1,25898,25898][i]?.getD 0
theorem rotationDot_59_81_checked : rotationDot_59_81.ExtendedCheck nodes 3 := by decide
def rotationDot_59_82 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25843,1,1][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25843][i]?.getD 0
theorem rotationDot_59_82_checked : rotationDot_59_82.ExtendedCheck nodes 3 := by decide
def rotationDot_59_83 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25899,1][i]?.getD 0
  accumulator := fun i => #[1,1,25899,25899][i]?.getD 0
theorem rotationDot_59_83_checked : rotationDot_59_83.ExtendedCheck nodes 3 := by decide
def rotationDot_59_84 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_84_checked : rotationDot_59_84.ExtendedCheck nodes 3 := by decide
def rotationDot_59_85 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_85_checked : rotationDot_59_85.ExtendedCheck nodes 3 := by decide
def rotationDot_59_86 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25849,25898,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25926,25926][i]?.getD 0
theorem rotationDot_59_86_checked : rotationDot_59_86.ExtendedCheck nodes 3 := by decide
def rotationDot_59_87 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_87_checked : rotationDot_59_87.ExtendedCheck nodes 3 := by decide
def rotationDot_59_88 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_88_checked : rotationDot_59_88.ExtendedCheck nodes 3 := by decide
def rotationDot_59_89 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25849,25901,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25927,25927][i]?.getD 0
theorem rotationDot_59_89_checked : rotationDot_59_89.ExtendedCheck nodes 3 := by decide
def rotationDot_59_90 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_90_checked : rotationDot_59_90.ExtendedCheck nodes 3 := by decide
def rotationDot_59_91 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_91_checked : rotationDot_59_91.ExtendedCheck nodes 3 := by decide
def rotationDot_59_92 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25851,25898,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25928,25928][i]?.getD 0
theorem rotationDot_59_92_checked : rotationDot_59_92.ExtendedCheck nodes 3 := by decide
def rotationDot_59_93 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_93_checked : rotationDot_59_93.ExtendedCheck nodes 3 := by decide
def rotationDot_59_94 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_59_94_checked : rotationDot_59_94.ExtendedCheck nodes 3 := by decide
def rotationDot_59_95 : DotRecipe where
  left := fun i => #[21,5283,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25851,25901,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25929,25929][i]?.getD 0
theorem rotationDot_59_95_checked : rotationDot_59_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow59 : Array DotRecipe := #[rotationDot_59_0,rotationDot_59_1,rotationDot_59_2,rotationDot_59_3,rotationDot_59_4,rotationDot_59_5,rotationDot_59_6,rotationDot_59_7,rotationDot_59_8,rotationDot_59_9,rotationDot_59_10,rotationDot_59_11,rotationDot_59_12,rotationDot_59_13,rotationDot_59_14,rotationDot_59_15,rotationDot_59_16,rotationDot_59_17,rotationDot_59_18,rotationDot_59_19,rotationDot_59_20,rotationDot_59_21,rotationDot_59_22,rotationDot_59_23,rotationDot_59_24,rotationDot_59_25,rotationDot_59_26,rotationDot_59_27,rotationDot_59_28,rotationDot_59_29,rotationDot_59_30,rotationDot_59_31,rotationDot_59_32,rotationDot_59_33,rotationDot_59_34,rotationDot_59_35,rotationDot_59_36,rotationDot_59_37,rotationDot_59_38,rotationDot_59_39,rotationDot_59_40,rotationDot_59_41,rotationDot_59_42,rotationDot_59_43,rotationDot_59_44,rotationDot_59_45,rotationDot_59_46,rotationDot_59_47,rotationDot_59_48,rotationDot_59_49,rotationDot_59_50,rotationDot_59_51,rotationDot_59_52,rotationDot_59_53,rotationDot_59_54,rotationDot_59_55,rotationDot_59_56,rotationDot_59_57,rotationDot_59_58,rotationDot_59_59,rotationDot_59_60,rotationDot_59_61,rotationDot_59_62,rotationDot_59_63,rotationDot_59_64,rotationDot_59_65,rotationDot_59_66,rotationDot_59_67,rotationDot_59_68,rotationDot_59_69,rotationDot_59_70,rotationDot_59_71,rotationDot_59_72,rotationDot_59_73,rotationDot_59_74,rotationDot_59_75,rotationDot_59_76,rotationDot_59_77,rotationDot_59_78,rotationDot_59_79,rotationDot_59_80,rotationDot_59_81,rotationDot_59_82,rotationDot_59_83,rotationDot_59_84,rotationDot_59_85,rotationDot_59_86,rotationDot_59_87,rotationDot_59_88,rotationDot_59_89,rotationDot_59_90,rotationDot_59_91,rotationDot_59_92,rotationDot_59_93,rotationDot_59_94,rotationDot_59_95]
theorem rotationDotsRow59_checked (j : Fin 96) :
    (rotationDotsRow59[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_59_0_checked
  · exact rotationDot_59_1_checked
  · exact rotationDot_59_2_checked
  · exact rotationDot_59_3_checked
  · exact rotationDot_59_4_checked
  · exact rotationDot_59_5_checked
  · exact rotationDot_59_6_checked
  · exact rotationDot_59_7_checked
  · exact rotationDot_59_8_checked
  · exact rotationDot_59_9_checked
  · exact rotationDot_59_10_checked
  · exact rotationDot_59_11_checked
  · exact rotationDot_59_12_checked
  · exact rotationDot_59_13_checked
  · exact rotationDot_59_14_checked
  · exact rotationDot_59_15_checked
  · exact rotationDot_59_16_checked
  · exact rotationDot_59_17_checked
  · exact rotationDot_59_18_checked
  · exact rotationDot_59_19_checked
  · exact rotationDot_59_20_checked
  · exact rotationDot_59_21_checked
  · exact rotationDot_59_22_checked
  · exact rotationDot_59_23_checked
  · exact rotationDot_59_24_checked
  · exact rotationDot_59_25_checked
  · exact rotationDot_59_26_checked
  · exact rotationDot_59_27_checked
  · exact rotationDot_59_28_checked
  · exact rotationDot_59_29_checked
  · exact rotationDot_59_30_checked
  · exact rotationDot_59_31_checked
  · exact rotationDot_59_32_checked
  · exact rotationDot_59_33_checked
  · exact rotationDot_59_34_checked
  · exact rotationDot_59_35_checked
  · exact rotationDot_59_36_checked
  · exact rotationDot_59_37_checked
  · exact rotationDot_59_38_checked
  · exact rotationDot_59_39_checked
  · exact rotationDot_59_40_checked
  · exact rotationDot_59_41_checked
  · exact rotationDot_59_42_checked
  · exact rotationDot_59_43_checked
  · exact rotationDot_59_44_checked
  · exact rotationDot_59_45_checked
  · exact rotationDot_59_46_checked
  · exact rotationDot_59_47_checked
  · exact rotationDot_59_48_checked
  · exact rotationDot_59_49_checked
  · exact rotationDot_59_50_checked
  · exact rotationDot_59_51_checked
  · exact rotationDot_59_52_checked
  · exact rotationDot_59_53_checked
  · exact rotationDot_59_54_checked
  · exact rotationDot_59_55_checked
  · exact rotationDot_59_56_checked
  · exact rotationDot_59_57_checked
  · exact rotationDot_59_58_checked
  · exact rotationDot_59_59_checked
  · exact rotationDot_59_60_checked
  · exact rotationDot_59_61_checked
  · exact rotationDot_59_62_checked
  · exact rotationDot_59_63_checked
  · exact rotationDot_59_64_checked
  · exact rotationDot_59_65_checked
  · exact rotationDot_59_66_checked
  · exact rotationDot_59_67_checked
  · exact rotationDot_59_68_checked
  · exact rotationDot_59_69_checked
  · exact rotationDot_59_70_checked
  · exact rotationDot_59_71_checked
  · exact rotationDot_59_72_checked
  · exact rotationDot_59_73_checked
  · exact rotationDot_59_74_checked
  · exact rotationDot_59_75_checked
  · exact rotationDot_59_76_checked
  · exact rotationDot_59_77_checked
  · exact rotationDot_59_78_checked
  · exact rotationDot_59_79_checked
  · exact rotationDot_59_80_checked
  · exact rotationDot_59_81_checked
  · exact rotationDot_59_82_checked
  · exact rotationDot_59_83_checked
  · exact rotationDot_59_84_checked
  · exact rotationDot_59_85_checked
  · exact rotationDot_59_86_checked
  · exact rotationDot_59_87_checked
  · exact rotationDot_59_88_checked
  · exact rotationDot_59_89_checked
  · exact rotationDot_59_90_checked
  · exact rotationDot_59_91_checked
  · exact rotationDot_59_92_checked
  · exact rotationDot_59_93_checked
  · exact rotationDot_59_94_checked
  · exact rotationDot_59_95_checked
def rotationDot_60_0 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25953,25954][i]?.getD 0
  accumulator := fun i => #[1,1,25953,25955][i]?.getD 0
theorem rotationDot_60_0_checked : rotationDot_60_0.ExtendedCheck nodes 3 := by decide
def rotationDot_60_1 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_1_checked : rotationDot_60_1.ExtendedCheck nodes 3 := by decide
def rotationDot_60_2 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_2_checked : rotationDot_60_2.ExtendedCheck nodes 3 := by decide
def rotationDot_60_3 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25953,25956][i]?.getD 0
  accumulator := fun i => #[1,1,25953,25957][i]?.getD 0
theorem rotationDot_60_3_checked : rotationDot_60_3.ExtendedCheck nodes 3 := by decide
def rotationDot_60_4 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_4_checked : rotationDot_60_4.ExtendedCheck nodes 3 := by decide
def rotationDot_60_5 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_5_checked : rotationDot_60_5.ExtendedCheck nodes 3 := by decide
def rotationDot_60_6 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25958,25954][i]?.getD 0
  accumulator := fun i => #[1,1,25958,25959][i]?.getD 0
theorem rotationDot_60_6_checked : rotationDot_60_6.ExtendedCheck nodes 3 := by decide
def rotationDot_60_7 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_7_checked : rotationDot_60_7.ExtendedCheck nodes 3 := by decide
def rotationDot_60_8 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_8_checked : rotationDot_60_8.ExtendedCheck nodes 3 := by decide
def rotationDot_60_9 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25958,25956][i]?.getD 0
  accumulator := fun i => #[1,1,25958,25960][i]?.getD 0
theorem rotationDot_60_9_checked : rotationDot_60_9.ExtendedCheck nodes 3 := by decide
def rotationDot_60_10 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_10_checked : rotationDot_60_10.ExtendedCheck nodes 3 := by decide
def rotationDot_60_11 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_11_checked : rotationDot_60_11.ExtendedCheck nodes 3 := by decide
def rotationDot_60_12 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25961,1][i]?.getD 0
  accumulator := fun i => #[1,1,25961,25961][i]?.getD 0
theorem rotationDot_60_12_checked : rotationDot_60_12.ExtendedCheck nodes 3 := by decide
def rotationDot_60_13 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25962][i]?.getD 0
  accumulator := fun i => #[1,1,1,25962][i]?.getD 0
theorem rotationDot_60_13_checked : rotationDot_60_13.ExtendedCheck nodes 3 := by decide
def rotationDot_60_14 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25958,1][i]?.getD 0
  accumulator := fun i => #[1,1,25958,25958][i]?.getD 0
theorem rotationDot_60_14_checked : rotationDot_60_14.ExtendedCheck nodes 3 := by decide
def rotationDot_60_15 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25963,1][i]?.getD 0
  accumulator := fun i => #[1,1,25963,25963][i]?.getD 0
theorem rotationDot_60_15_checked : rotationDot_60_15.ExtendedCheck nodes 3 := by decide
def rotationDot_60_16 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25962][i]?.getD 0
  accumulator := fun i => #[1,1,1,25962][i]?.getD 0
theorem rotationDot_60_16_checked : rotationDot_60_16.ExtendedCheck nodes 3 := by decide
def rotationDot_60_17 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25958,1][i]?.getD 0
  accumulator := fun i => #[1,1,25958,25958][i]?.getD 0
theorem rotationDot_60_17_checked : rotationDot_60_17.ExtendedCheck nodes 3 := by decide
def rotationDot_60_18 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25961,1][i]?.getD 0
  accumulator := fun i => #[1,1,25961,25961][i]?.getD 0
theorem rotationDot_60_18_checked : rotationDot_60_18.ExtendedCheck nodes 3 := by decide
def rotationDot_60_19 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_60_19_checked : rotationDot_60_19.ExtendedCheck nodes 3 := by decide
def rotationDot_60_20 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25965,1][i]?.getD 0
  accumulator := fun i => #[1,1,25965,25965][i]?.getD 0
theorem rotationDot_60_20_checked : rotationDot_60_20.ExtendedCheck nodes 3 := by decide
def rotationDot_60_21 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25963,1][i]?.getD 0
  accumulator := fun i => #[1,1,25963,25963][i]?.getD 0
theorem rotationDot_60_21_checked : rotationDot_60_21.ExtendedCheck nodes 3 := by decide
def rotationDot_60_22 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_60_22_checked : rotationDot_60_22.ExtendedCheck nodes 3 := by decide
def rotationDot_60_23 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25965,1][i]?.getD 0
  accumulator := fun i => #[1,1,25965,25965][i]?.getD 0
theorem rotationDot_60_23_checked : rotationDot_60_23.ExtendedCheck nodes 3 := by decide
def rotationDot_60_24 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_60_24_checked : rotationDot_60_24.ExtendedCheck nodes 3 := by decide
def rotationDot_60_25 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25966][i]?.getD 0
  accumulator := fun i => #[1,1,1,25966][i]?.getD 0
theorem rotationDot_60_25_checked : rotationDot_60_25.ExtendedCheck nodes 3 := by decide
def rotationDot_60_26 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25963,1][i]?.getD 0
  accumulator := fun i => #[1,1,25963,25963][i]?.getD 0
theorem rotationDot_60_26_checked : rotationDot_60_26.ExtendedCheck nodes 3 := by decide
def rotationDot_60_27 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25964][i]?.getD 0
  accumulator := fun i => #[1,1,1,25964][i]?.getD 0
theorem rotationDot_60_27_checked : rotationDot_60_27.ExtendedCheck nodes 3 := by decide
def rotationDot_60_28 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25954][i]?.getD 0
  accumulator := fun i => #[1,1,1,25954][i]?.getD 0
theorem rotationDot_60_28_checked : rotationDot_60_28.ExtendedCheck nodes 3 := by decide
def rotationDot_60_29 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25967,1][i]?.getD 0
  accumulator := fun i => #[1,1,25967,25967][i]?.getD 0
theorem rotationDot_60_29_checked : rotationDot_60_29.ExtendedCheck nodes 3 := by decide
def rotationDot_60_30 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25968][i]?.getD 0
  accumulator := fun i => #[1,1,1,25968][i]?.getD 0
theorem rotationDot_60_30_checked : rotationDot_60_30.ExtendedCheck nodes 3 := by decide
def rotationDot_60_31 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25966][i]?.getD 0
  accumulator := fun i => #[1,1,1,25966][i]?.getD 0
theorem rotationDot_60_31_checked : rotationDot_60_31.ExtendedCheck nodes 3 := by decide
def rotationDot_60_32 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25963,1][i]?.getD 0
  accumulator := fun i => #[1,1,25963,25963][i]?.getD 0
theorem rotationDot_60_32_checked : rotationDot_60_32.ExtendedCheck nodes 3 := by decide
def rotationDot_60_33 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25968][i]?.getD 0
  accumulator := fun i => #[1,1,1,25968][i]?.getD 0
theorem rotationDot_60_33_checked : rotationDot_60_33.ExtendedCheck nodes 3 := by decide
def rotationDot_60_34 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25954][i]?.getD 0
  accumulator := fun i => #[1,1,1,25954][i]?.getD 0
theorem rotationDot_60_34_checked : rotationDot_60_34.ExtendedCheck nodes 3 := by decide
def rotationDot_60_35 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25967,1][i]?.getD 0
  accumulator := fun i => #[1,1,25967,25967][i]?.getD 0
theorem rotationDot_60_35_checked : rotationDot_60_35.ExtendedCheck nodes 3 := by decide
def rotationDot_60_36 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25969,25970][i]?.getD 0
  accumulator := fun i => #[1,1,25969,25971][i]?.getD 0
theorem rotationDot_60_36_checked : rotationDot_60_36.ExtendedCheck nodes 3 := by decide
def rotationDot_60_37 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_60_37_checked : rotationDot_60_37.ExtendedCheck nodes 3 := by decide
def rotationDot_60_38 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25973,1][i]?.getD 0
  accumulator := fun i => #[1,1,25973,25973][i]?.getD 0
theorem rotationDot_60_38_checked : rotationDot_60_38.ExtendedCheck nodes 3 := by decide
def rotationDot_60_39 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25973,25970][i]?.getD 0
  accumulator := fun i => #[1,1,25973,25974][i]?.getD 0
theorem rotationDot_60_39_checked : rotationDot_60_39.ExtendedCheck nodes 3 := by decide
def rotationDot_60_40 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_60_40_checked : rotationDot_60_40.ExtendedCheck nodes 3 := by decide
def rotationDot_60_41 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25973,1][i]?.getD 0
  accumulator := fun i => #[1,1,25973,25973][i]?.getD 0
theorem rotationDot_60_41_checked : rotationDot_60_41.ExtendedCheck nodes 3 := by decide
def rotationDot_60_42 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25969,25975][i]?.getD 0
  accumulator := fun i => #[1,1,25969,25976][i]?.getD 0
theorem rotationDot_60_42_checked : rotationDot_60_42.ExtendedCheck nodes 3 := by decide
def rotationDot_60_43 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_60_43_checked : rotationDot_60_43.ExtendedCheck nodes 3 := by decide
def rotationDot_60_44 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25973,1][i]?.getD 0
  accumulator := fun i => #[1,1,25973,25973][i]?.getD 0
theorem rotationDot_60_44_checked : rotationDot_60_44.ExtendedCheck nodes 3 := by decide
def rotationDot_60_45 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25973,25975][i]?.getD 0
  accumulator := fun i => #[1,1,25973,25977][i]?.getD 0
theorem rotationDot_60_45_checked : rotationDot_60_45.ExtendedCheck nodes 3 := by decide
def rotationDot_60_46 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25972][i]?.getD 0
  accumulator := fun i => #[1,1,1,25972][i]?.getD 0
theorem rotationDot_60_46_checked : rotationDot_60_46.ExtendedCheck nodes 3 := by decide
def rotationDot_60_47 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25973,1][i]?.getD 0
  accumulator := fun i => #[1,1,25973,25973][i]?.getD 0
theorem rotationDot_60_47_checked : rotationDot_60_47.ExtendedCheck nodes 3 := by decide
def rotationDot_60_48 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25969,25970][i]?.getD 0
  accumulator := fun i => #[1,1,25969,25971][i]?.getD 0
theorem rotationDot_60_48_checked : rotationDot_60_48.ExtendedCheck nodes 3 := by decide
def rotationDot_60_49 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_60_49_checked : rotationDot_60_49.ExtendedCheck nodes 3 := by decide
def rotationDot_60_50 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25978,1][i]?.getD 0
  accumulator := fun i => #[1,1,25978,25978][i]?.getD 0
theorem rotationDot_60_50_checked : rotationDot_60_50.ExtendedCheck nodes 3 := by decide
def rotationDot_60_51 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25973,25970][i]?.getD 0
  accumulator := fun i => #[1,1,25973,25974][i]?.getD 0
theorem rotationDot_60_51_checked : rotationDot_60_51.ExtendedCheck nodes 3 := by decide
def rotationDot_60_52 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_60_52_checked : rotationDot_60_52.ExtendedCheck nodes 3 := by decide
def rotationDot_60_53 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25978,1][i]?.getD 0
  accumulator := fun i => #[1,1,25978,25978][i]?.getD 0
theorem rotationDot_60_53_checked : rotationDot_60_53.ExtendedCheck nodes 3 := by decide
def rotationDot_60_54 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25969,25975][i]?.getD 0
  accumulator := fun i => #[1,1,25969,25976][i]?.getD 0
theorem rotationDot_60_54_checked : rotationDot_60_54.ExtendedCheck nodes 3 := by decide
def rotationDot_60_55 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_60_55_checked : rotationDot_60_55.ExtendedCheck nodes 3 := by decide
def rotationDot_60_56 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25978,1][i]?.getD 0
  accumulator := fun i => #[1,1,25978,25978][i]?.getD 0
theorem rotationDot_60_56_checked : rotationDot_60_56.ExtendedCheck nodes 3 := by decide
def rotationDot_60_57 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25973,25975][i]?.getD 0
  accumulator := fun i => #[1,1,25973,25977][i]?.getD 0
theorem rotationDot_60_57_checked : rotationDot_60_57.ExtendedCheck nodes 3 := by decide
def rotationDot_60_58 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25970][i]?.getD 0
  accumulator := fun i => #[1,1,1,25970][i]?.getD 0
theorem rotationDot_60_58_checked : rotationDot_60_58.ExtendedCheck nodes 3 := by decide
def rotationDot_60_59 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25978,1][i]?.getD 0
  accumulator := fun i => #[1,1,25978,25978][i]?.getD 0
theorem rotationDot_60_59_checked : rotationDot_60_59.ExtendedCheck nodes 3 := by decide
def rotationDot_60_60 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,10295,11133][i]?.getD 0
  accumulator := fun i => #[1,1,10295,15409][i]?.getD 0
theorem rotationDot_60_60_checked : rotationDot_60_60.ExtendedCheck nodes 3 := by decide
def rotationDot_60_61 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_61_checked : rotationDot_60_61.ExtendedCheck nodes 3 := by decide
def rotationDot_60_62 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_62_checked : rotationDot_60_62.ExtendedCheck nodes 3 := by decide
def rotationDot_60_63 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,10295,25979][i]?.getD 0
  accumulator := fun i => #[1,1,10295,25980][i]?.getD 0
theorem rotationDot_60_63_checked : rotationDot_60_63.ExtendedCheck nodes 3 := by decide
def rotationDot_60_64 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_64_checked : rotationDot_60_64.ExtendedCheck nodes 3 := by decide
def rotationDot_60_65 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_65_checked : rotationDot_60_65.ExtendedCheck nodes 3 := by decide
def rotationDot_60_66 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25981,11133][i]?.getD 0
  accumulator := fun i => #[1,1,25981,25982][i]?.getD 0
theorem rotationDot_60_66_checked : rotationDot_60_66.ExtendedCheck nodes 3 := by decide
def rotationDot_60_67 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_67_checked : rotationDot_60_67.ExtendedCheck nodes 3 := by decide
def rotationDot_60_68 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_68_checked : rotationDot_60_68.ExtendedCheck nodes 3 := by decide
def rotationDot_60_69 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25981,25979][i]?.getD 0
  accumulator := fun i => #[1,1,25981,25983][i]?.getD 0
theorem rotationDot_60_69_checked : rotationDot_60_69.ExtendedCheck nodes 3 := by decide
def rotationDot_60_70 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_70_checked : rotationDot_60_70.ExtendedCheck nodes 3 := by decide
def rotationDot_60_71 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_60_71_checked : rotationDot_60_71.ExtendedCheck nodes 3 := by decide
def rotationDot_60_72 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25587,1][i]?.getD 0
  accumulator := fun i => #[1,1,25587,25587][i]?.getD 0
theorem rotationDot_60_72_checked : rotationDot_60_72.ExtendedCheck nodes 3 := by decide
def rotationDot_60_73 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25594][i]?.getD 0
  accumulator := fun i => #[1,1,1,25594][i]?.getD 0
theorem rotationDot_60_73_checked : rotationDot_60_73.ExtendedCheck nodes 3 := by decide
def rotationDot_60_74 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25981,1][i]?.getD 0
  accumulator := fun i => #[1,1,25981,25981][i]?.getD 0
theorem rotationDot_60_74_checked : rotationDot_60_74.ExtendedCheck nodes 3 := by decide
def rotationDot_60_75 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25597,1][i]?.getD 0
  accumulator := fun i => #[1,1,25597,25597][i]?.getD 0
theorem rotationDot_60_75_checked : rotationDot_60_75.ExtendedCheck nodes 3 := by decide
def rotationDot_60_76 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25594][i]?.getD 0
  accumulator := fun i => #[1,1,1,25594][i]?.getD 0
theorem rotationDot_60_76_checked : rotationDot_60_76.ExtendedCheck nodes 3 := by decide
def rotationDot_60_77 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25981,1][i]?.getD 0
  accumulator := fun i => #[1,1,25981,25981][i]?.getD 0
theorem rotationDot_60_77_checked : rotationDot_60_77.ExtendedCheck nodes 3 := by decide
def rotationDot_60_78 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25587,1][i]?.getD 0
  accumulator := fun i => #[1,1,25587,25587][i]?.getD 0
theorem rotationDot_60_78_checked : rotationDot_60_78.ExtendedCheck nodes 3 := by decide
def rotationDot_60_79 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_60_79_checked : rotationDot_60_79.ExtendedCheck nodes 3 := by decide
def rotationDot_60_80 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25984,1][i]?.getD 0
  accumulator := fun i => #[1,1,25984,25984][i]?.getD 0
theorem rotationDot_60_80_checked : rotationDot_60_80.ExtendedCheck nodes 3 := by decide
def rotationDot_60_81 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25597,1][i]?.getD 0
  accumulator := fun i => #[1,1,25597,25597][i]?.getD 0
theorem rotationDot_60_81_checked : rotationDot_60_81.ExtendedCheck nodes 3 := by decide
def rotationDot_60_82 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_60_82_checked : rotationDot_60_82.ExtendedCheck nodes 3 := by decide
def rotationDot_60_83 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25984,1][i]?.getD 0
  accumulator := fun i => #[1,1,25984,25984][i]?.getD 0
theorem rotationDot_60_83_checked : rotationDot_60_83.ExtendedCheck nodes 3 := by decide
def rotationDot_60_84 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_60_84_checked : rotationDot_60_84.ExtendedCheck nodes 3 := by decide
def rotationDot_60_85 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25985][i]?.getD 0
  accumulator := fun i => #[1,1,1,25985][i]?.getD 0
theorem rotationDot_60_85_checked : rotationDot_60_85.ExtendedCheck nodes 3 := by decide
def rotationDot_60_86 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25597,1][i]?.getD 0
  accumulator := fun i => #[1,1,25597,25597][i]?.getD 0
theorem rotationDot_60_86_checked : rotationDot_60_86.ExtendedCheck nodes 3 := by decide
def rotationDot_60_87 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25611][i]?.getD 0
  accumulator := fun i => #[1,1,1,25611][i]?.getD 0
theorem rotationDot_60_87_checked : rotationDot_60_87.ExtendedCheck nodes 3 := by decide
def rotationDot_60_88 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,11133][i]?.getD 0
  accumulator := fun i => #[1,1,1,11133][i]?.getD 0
theorem rotationDot_60_88_checked : rotationDot_60_88.ExtendedCheck nodes 3 := by decide
def rotationDot_60_89 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25986,1][i]?.getD 0
  accumulator := fun i => #[1,1,25986,25986][i]?.getD 0
theorem rotationDot_60_89_checked : rotationDot_60_89.ExtendedCheck nodes 3 := by decide
def rotationDot_60_90 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25987][i]?.getD 0
  accumulator := fun i => #[1,1,1,25987][i]?.getD 0
theorem rotationDot_60_90_checked : rotationDot_60_90.ExtendedCheck nodes 3 := by decide
def rotationDot_60_91 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25985][i]?.getD 0
  accumulator := fun i => #[1,1,1,25985][i]?.getD 0
theorem rotationDot_60_91_checked : rotationDot_60_91.ExtendedCheck nodes 3 := by decide
def rotationDot_60_92 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25597,1][i]?.getD 0
  accumulator := fun i => #[1,1,25597,25597][i]?.getD 0
theorem rotationDot_60_92_checked : rotationDot_60_92.ExtendedCheck nodes 3 := by decide
def rotationDot_60_93 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25987][i]?.getD 0
  accumulator := fun i => #[1,1,1,25987][i]?.getD 0
theorem rotationDot_60_93_checked : rotationDot_60_93.ExtendedCheck nodes 3 := by decide
def rotationDot_60_94 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,11133][i]?.getD 0
  accumulator := fun i => #[1,1,1,11133][i]?.getD 0
theorem rotationDot_60_94_checked : rotationDot_60_94.ExtendedCheck nodes 3 := by decide
def rotationDot_60_95 : DotRecipe where
  left := fun i => #[1,17,23][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25986,1][i]?.getD 0
  accumulator := fun i => #[1,1,25986,25986][i]?.getD 0
theorem rotationDot_60_95_checked : rotationDot_60_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow60 : Array DotRecipe := #[rotationDot_60_0,rotationDot_60_1,rotationDot_60_2,rotationDot_60_3,rotationDot_60_4,rotationDot_60_5,rotationDot_60_6,rotationDot_60_7,rotationDot_60_8,rotationDot_60_9,rotationDot_60_10,rotationDot_60_11,rotationDot_60_12,rotationDot_60_13,rotationDot_60_14,rotationDot_60_15,rotationDot_60_16,rotationDot_60_17,rotationDot_60_18,rotationDot_60_19,rotationDot_60_20,rotationDot_60_21,rotationDot_60_22,rotationDot_60_23,rotationDot_60_24,rotationDot_60_25,rotationDot_60_26,rotationDot_60_27,rotationDot_60_28,rotationDot_60_29,rotationDot_60_30,rotationDot_60_31,rotationDot_60_32,rotationDot_60_33,rotationDot_60_34,rotationDot_60_35,rotationDot_60_36,rotationDot_60_37,rotationDot_60_38,rotationDot_60_39,rotationDot_60_40,rotationDot_60_41,rotationDot_60_42,rotationDot_60_43,rotationDot_60_44,rotationDot_60_45,rotationDot_60_46,rotationDot_60_47,rotationDot_60_48,rotationDot_60_49,rotationDot_60_50,rotationDot_60_51,rotationDot_60_52,rotationDot_60_53,rotationDot_60_54,rotationDot_60_55,rotationDot_60_56,rotationDot_60_57,rotationDot_60_58,rotationDot_60_59,rotationDot_60_60,rotationDot_60_61,rotationDot_60_62,rotationDot_60_63,rotationDot_60_64,rotationDot_60_65,rotationDot_60_66,rotationDot_60_67,rotationDot_60_68,rotationDot_60_69,rotationDot_60_70,rotationDot_60_71,rotationDot_60_72,rotationDot_60_73,rotationDot_60_74,rotationDot_60_75,rotationDot_60_76,rotationDot_60_77,rotationDot_60_78,rotationDot_60_79,rotationDot_60_80,rotationDot_60_81,rotationDot_60_82,rotationDot_60_83,rotationDot_60_84,rotationDot_60_85,rotationDot_60_86,rotationDot_60_87,rotationDot_60_88,rotationDot_60_89,rotationDot_60_90,rotationDot_60_91,rotationDot_60_92,rotationDot_60_93,rotationDot_60_94,rotationDot_60_95]
theorem rotationDotsRow60_checked (j : Fin 96) :
    (rotationDotsRow60[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_60_0_checked
  · exact rotationDot_60_1_checked
  · exact rotationDot_60_2_checked
  · exact rotationDot_60_3_checked
  · exact rotationDot_60_4_checked
  · exact rotationDot_60_5_checked
  · exact rotationDot_60_6_checked
  · exact rotationDot_60_7_checked
  · exact rotationDot_60_8_checked
  · exact rotationDot_60_9_checked
  · exact rotationDot_60_10_checked
  · exact rotationDot_60_11_checked
  · exact rotationDot_60_12_checked
  · exact rotationDot_60_13_checked
  · exact rotationDot_60_14_checked
  · exact rotationDot_60_15_checked
  · exact rotationDot_60_16_checked
  · exact rotationDot_60_17_checked
  · exact rotationDot_60_18_checked
  · exact rotationDot_60_19_checked
  · exact rotationDot_60_20_checked
  · exact rotationDot_60_21_checked
  · exact rotationDot_60_22_checked
  · exact rotationDot_60_23_checked
  · exact rotationDot_60_24_checked
  · exact rotationDot_60_25_checked
  · exact rotationDot_60_26_checked
  · exact rotationDot_60_27_checked
  · exact rotationDot_60_28_checked
  · exact rotationDot_60_29_checked
  · exact rotationDot_60_30_checked
  · exact rotationDot_60_31_checked
  · exact rotationDot_60_32_checked
  · exact rotationDot_60_33_checked
  · exact rotationDot_60_34_checked
  · exact rotationDot_60_35_checked
  · exact rotationDot_60_36_checked
  · exact rotationDot_60_37_checked
  · exact rotationDot_60_38_checked
  · exact rotationDot_60_39_checked
  · exact rotationDot_60_40_checked
  · exact rotationDot_60_41_checked
  · exact rotationDot_60_42_checked
  · exact rotationDot_60_43_checked
  · exact rotationDot_60_44_checked
  · exact rotationDot_60_45_checked
  · exact rotationDot_60_46_checked
  · exact rotationDot_60_47_checked
  · exact rotationDot_60_48_checked
  · exact rotationDot_60_49_checked
  · exact rotationDot_60_50_checked
  · exact rotationDot_60_51_checked
  · exact rotationDot_60_52_checked
  · exact rotationDot_60_53_checked
  · exact rotationDot_60_54_checked
  · exact rotationDot_60_55_checked
  · exact rotationDot_60_56_checked
  · exact rotationDot_60_57_checked
  · exact rotationDot_60_58_checked
  · exact rotationDot_60_59_checked
  · exact rotationDot_60_60_checked
  · exact rotationDot_60_61_checked
  · exact rotationDot_60_62_checked
  · exact rotationDot_60_63_checked
  · exact rotationDot_60_64_checked
  · exact rotationDot_60_65_checked
  · exact rotationDot_60_66_checked
  · exact rotationDot_60_67_checked
  · exact rotationDot_60_68_checked
  · exact rotationDot_60_69_checked
  · exact rotationDot_60_70_checked
  · exact rotationDot_60_71_checked
  · exact rotationDot_60_72_checked
  · exact rotationDot_60_73_checked
  · exact rotationDot_60_74_checked
  · exact rotationDot_60_75_checked
  · exact rotationDot_60_76_checked
  · exact rotationDot_60_77_checked
  · exact rotationDot_60_78_checked
  · exact rotationDot_60_79_checked
  · exact rotationDot_60_80_checked
  · exact rotationDot_60_81_checked
  · exact rotationDot_60_82_checked
  · exact rotationDot_60_83_checked
  · exact rotationDot_60_84_checked
  · exact rotationDot_60_85_checked
  · exact rotationDot_60_86_checked
  · exact rotationDot_60_87_checked
  · exact rotationDot_60_88_checked
  · exact rotationDot_60_89_checked
  · exact rotationDot_60_90_checked
  · exact rotationDot_60_91_checked
  · exact rotationDot_60_92_checked
  · exact rotationDot_60_93_checked
  · exact rotationDot_60_94_checked
  · exact rotationDot_60_95_checked
def rotationDot_61_0 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_0_checked : rotationDot_61_0.ExtendedCheck nodes 3 := by decide
def rotationDot_61_1 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25988,1,1][i]?.getD 0
  accumulator := fun i => #[1,25988,25988,25988][i]?.getD 0
theorem rotationDot_61_1_checked : rotationDot_61_1.ExtendedCheck nodes 3 := by decide
def rotationDot_61_2 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25989,1,1][i]?.getD 0
  accumulator := fun i => #[1,25989,25989,25989][i]?.getD 0
theorem rotationDot_61_2_checked : rotationDot_61_2.ExtendedCheck nodes 3 := by decide
def rotationDot_61_3 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_3_checked : rotationDot_61_3.ExtendedCheck nodes 3 := by decide
def rotationDot_61_4 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25988,1,1][i]?.getD 0
  accumulator := fun i => #[1,25988,25988,25988][i]?.getD 0
theorem rotationDot_61_4_checked : rotationDot_61_4.ExtendedCheck nodes 3 := by decide
def rotationDot_61_5 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_61_5_checked : rotationDot_61_5.ExtendedCheck nodes 3 := by decide
def rotationDot_61_6 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_6_checked : rotationDot_61_6.ExtendedCheck nodes 3 := by decide
def rotationDot_61_7 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25991,1,1][i]?.getD 0
  accumulator := fun i => #[1,25991,25991,25991][i]?.getD 0
theorem rotationDot_61_7_checked : rotationDot_61_7.ExtendedCheck nodes 3 := by decide
def rotationDot_61_8 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25989,1,1][i]?.getD 0
  accumulator := fun i => #[1,25989,25989,25989][i]?.getD 0
theorem rotationDot_61_8_checked : rotationDot_61_8.ExtendedCheck nodes 3 := by decide
def rotationDot_61_9 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_9_checked : rotationDot_61_9.ExtendedCheck nodes 3 := by decide
def rotationDot_61_10 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25991,1,1][i]?.getD 0
  accumulator := fun i => #[1,25991,25991,25991][i]?.getD 0
theorem rotationDot_61_10_checked : rotationDot_61_10.ExtendedCheck nodes 3 := by decide
def rotationDot_61_11 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_61_11_checked : rotationDot_61_11.ExtendedCheck nodes 3 := by decide
def rotationDot_61_12 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_12_checked : rotationDot_61_12.ExtendedCheck nodes 3 := by decide
def rotationDot_61_13 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_61_13_checked : rotationDot_61_13.ExtendedCheck nodes 3 := by decide
def rotationDot_61_14 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_14_checked : rotationDot_61_14.ExtendedCheck nodes 3 := by decide
def rotationDot_61_15 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_15_checked : rotationDot_61_15.ExtendedCheck nodes 3 := by decide
def rotationDot_61_16 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25992,1,1][i]?.getD 0
  accumulator := fun i => #[1,25992,25992,25992][i]?.getD 0
theorem rotationDot_61_16_checked : rotationDot_61_16.ExtendedCheck nodes 3 := by decide
def rotationDot_61_17 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_17_checked : rotationDot_61_17.ExtendedCheck nodes 3 := by decide
def rotationDot_61_18 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_18_checked : rotationDot_61_18.ExtendedCheck nodes 3 := by decide
def rotationDot_61_19 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25990,1,1][i]?.getD 0
  accumulator := fun i => #[1,25990,25990,25990][i]?.getD 0
theorem rotationDot_61_19_checked : rotationDot_61_19.ExtendedCheck nodes 3 := by decide
def rotationDot_61_20 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_20_checked : rotationDot_61_20.ExtendedCheck nodes 3 := by decide
def rotationDot_61_21 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_21_checked : rotationDot_61_21.ExtendedCheck nodes 3 := by decide
def rotationDot_61_22 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25992,1,1][i]?.getD 0
  accumulator := fun i => #[1,25992,25992,25992][i]?.getD 0
theorem rotationDot_61_22_checked : rotationDot_61_22.ExtendedCheck nodes 3 := by decide
def rotationDot_61_23 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_23_checked : rotationDot_61_23.ExtendedCheck nodes 3 := by decide
def rotationDot_61_24 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_24_checked : rotationDot_61_24.ExtendedCheck nodes 3 := by decide
def rotationDot_61_25 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_25_checked : rotationDot_61_25.ExtendedCheck nodes 3 := by decide
def rotationDot_61_26 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25993,1,1][i]?.getD 0
  accumulator := fun i => #[1,25993,25993,25993][i]?.getD 0
theorem rotationDot_61_26_checked : rotationDot_61_26.ExtendedCheck nodes 3 := by decide
def rotationDot_61_27 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_27_checked : rotationDot_61_27.ExtendedCheck nodes 3 := by decide
def rotationDot_61_28 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_28_checked : rotationDot_61_28.ExtendedCheck nodes 3 := by decide
def rotationDot_61_29 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25993,1,1][i]?.getD 0
  accumulator := fun i => #[1,25993,25993,25993][i]?.getD 0
theorem rotationDot_61_29_checked : rotationDot_61_29.ExtendedCheck nodes 3 := by decide
def rotationDot_61_30 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_30_checked : rotationDot_61_30.ExtendedCheck nodes 3 := by decide
def rotationDot_61_31 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_31_checked : rotationDot_61_31.ExtendedCheck nodes 3 := by decide
def rotationDot_61_32 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25988,1,1][i]?.getD 0
  accumulator := fun i => #[1,25988,25988,25988][i]?.getD 0
theorem rotationDot_61_32_checked : rotationDot_61_32.ExtendedCheck nodes 3 := by decide
def rotationDot_61_33 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_33_checked : rotationDot_61_33.ExtendedCheck nodes 3 := by decide
def rotationDot_61_34 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_34_checked : rotationDot_61_34.ExtendedCheck nodes 3 := by decide
def rotationDot_61_35 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25988,1,1][i]?.getD 0
  accumulator := fun i => #[1,25988,25988,25988][i]?.getD 0
theorem rotationDot_61_35_checked : rotationDot_61_35.ExtendedCheck nodes 3 := by decide
def rotationDot_61_36 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_36_checked : rotationDot_61_36.ExtendedCheck nodes 3 := by decide
def rotationDot_61_37 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_61_37_checked : rotationDot_61_37.ExtendedCheck nodes 3 := by decide
def rotationDot_61_38 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25995,1,1][i]?.getD 0
  accumulator := fun i => #[1,25995,25995,25995][i]?.getD 0
theorem rotationDot_61_38_checked : rotationDot_61_38.ExtendedCheck nodes 3 := by decide
def rotationDot_61_39 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_39_checked : rotationDot_61_39.ExtendedCheck nodes 3 := by decide
def rotationDot_61_40 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_61_40_checked : rotationDot_61_40.ExtendedCheck nodes 3 := by decide
def rotationDot_61_41 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25995,1,1][i]?.getD 0
  accumulator := fun i => #[1,25995,25995,25995][i]?.getD 0
theorem rotationDot_61_41_checked : rotationDot_61_41.ExtendedCheck nodes 3 := by decide
def rotationDot_61_42 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_42_checked : rotationDot_61_42.ExtendedCheck nodes 3 := by decide
def rotationDot_61_43 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_61_43_checked : rotationDot_61_43.ExtendedCheck nodes 3 := by decide
def rotationDot_61_44 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_61_44_checked : rotationDot_61_44.ExtendedCheck nodes 3 := by decide
def rotationDot_61_45 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_45_checked : rotationDot_61_45.ExtendedCheck nodes 3 := by decide
def rotationDot_61_46 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_61_46_checked : rotationDot_61_46.ExtendedCheck nodes 3 := by decide
def rotationDot_61_47 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_61_47_checked : rotationDot_61_47.ExtendedCheck nodes 3 := by decide
def rotationDot_61_48 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_48_checked : rotationDot_61_48.ExtendedCheck nodes 3 := by decide
def rotationDot_61_49 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_61_49_checked : rotationDot_61_49.ExtendedCheck nodes 3 := by decide
def rotationDot_61_50 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25995,1,1][i]?.getD 0
  accumulator := fun i => #[1,25995,25995,25995][i]?.getD 0
theorem rotationDot_61_50_checked : rotationDot_61_50.ExtendedCheck nodes 3 := by decide
def rotationDot_61_51 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_51_checked : rotationDot_61_51.ExtendedCheck nodes 3 := by decide
def rotationDot_61_52 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_61_52_checked : rotationDot_61_52.ExtendedCheck nodes 3 := by decide
def rotationDot_61_53 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25995,1,1][i]?.getD 0
  accumulator := fun i => #[1,25995,25995,25995][i]?.getD 0
theorem rotationDot_61_53_checked : rotationDot_61_53.ExtendedCheck nodes 3 := by decide
def rotationDot_61_54 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_54_checked : rotationDot_61_54.ExtendedCheck nodes 3 := by decide
def rotationDot_61_55 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_61_55_checked : rotationDot_61_55.ExtendedCheck nodes 3 := by decide
def rotationDot_61_56 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_61_56_checked : rotationDot_61_56.ExtendedCheck nodes 3 := by decide
def rotationDot_61_57 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_57_checked : rotationDot_61_57.ExtendedCheck nodes 3 := by decide
def rotationDot_61_58 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25996,1,1][i]?.getD 0
  accumulator := fun i => #[1,25996,25996,25996][i]?.getD 0
theorem rotationDot_61_58_checked : rotationDot_61_58.ExtendedCheck nodes 3 := by decide
def rotationDot_61_59 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25994,1,1][i]?.getD 0
  accumulator := fun i => #[1,25994,25994,25994][i]?.getD 0
theorem rotationDot_61_59_checked : rotationDot_61_59.ExtendedCheck nodes 3 := by decide
def rotationDot_61_60 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_60_checked : rotationDot_61_60.ExtendedCheck nodes 3 := by decide
def rotationDot_61_61 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[12455,1,1][i]?.getD 0
  accumulator := fun i => #[1,12455,12455,12455][i]?.getD 0
theorem rotationDot_61_61_checked : rotationDot_61_61.ExtendedCheck nodes 3 := by decide
def rotationDot_61_62 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25605,1,1][i]?.getD 0
  accumulator := fun i => #[1,25605,25605,25605][i]?.getD 0
theorem rotationDot_61_62_checked : rotationDot_61_62.ExtendedCheck nodes 3 := by decide
def rotationDot_61_63 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_63_checked : rotationDot_61_63.ExtendedCheck nodes 3 := by decide
def rotationDot_61_64 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[12455,1,1][i]?.getD 0
  accumulator := fun i => #[1,12455,12455,12455][i]?.getD 0
theorem rotationDot_61_64_checked : rotationDot_61_64.ExtendedCheck nodes 3 := by decide
def rotationDot_61_65 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_61_65_checked : rotationDot_61_65.ExtendedCheck nodes 3 := by decide
def rotationDot_61_66 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_66_checked : rotationDot_61_66.ExtendedCheck nodes 3 := by decide
def rotationDot_61_67 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25997,1,1][i]?.getD 0
  accumulator := fun i => #[1,25997,25997,25997][i]?.getD 0
theorem rotationDot_61_67_checked : rotationDot_61_67.ExtendedCheck nodes 3 := by decide
def rotationDot_61_68 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25605,1,1][i]?.getD 0
  accumulator := fun i => #[1,25605,25605,25605][i]?.getD 0
theorem rotationDot_61_68_checked : rotationDot_61_68.ExtendedCheck nodes 3 := by decide
def rotationDot_61_69 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_69_checked : rotationDot_61_69.ExtendedCheck nodes 3 := by decide
def rotationDot_61_70 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25997,1,1][i]?.getD 0
  accumulator := fun i => #[1,25997,25997,25997][i]?.getD 0
theorem rotationDot_61_70_checked : rotationDot_61_70.ExtendedCheck nodes 3 := by decide
def rotationDot_61_71 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_61_71_checked : rotationDot_61_71.ExtendedCheck nodes 3 := by decide
def rotationDot_61_72 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_72_checked : rotationDot_61_72.ExtendedCheck nodes 3 := by decide
def rotationDot_61_73 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_61_73_checked : rotationDot_61_73.ExtendedCheck nodes 3 := by decide
def rotationDot_61_74 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_74_checked : rotationDot_61_74.ExtendedCheck nodes 3 := by decide
def rotationDot_61_75 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_75_checked : rotationDot_61_75.ExtendedCheck nodes 3 := by decide
def rotationDot_61_76 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25998,1,1][i]?.getD 0
  accumulator := fun i => #[1,25998,25998,25998][i]?.getD 0
theorem rotationDot_61_76_checked : rotationDot_61_76.ExtendedCheck nodes 3 := by decide
def rotationDot_61_77 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_77_checked : rotationDot_61_77.ExtendedCheck nodes 3 := by decide
def rotationDot_61_78 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_78_checked : rotationDot_61_78.ExtendedCheck nodes 3 := by decide
def rotationDot_61_79 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25614,1,1][i]?.getD 0
  accumulator := fun i => #[1,25614,25614,25614][i]?.getD 0
theorem rotationDot_61_79_checked : rotationDot_61_79.ExtendedCheck nodes 3 := by decide
def rotationDot_61_80 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_80_checked : rotationDot_61_80.ExtendedCheck nodes 3 := by decide
def rotationDot_61_81 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_81_checked : rotationDot_61_81.ExtendedCheck nodes 3 := by decide
def rotationDot_61_82 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25998,1,1][i]?.getD 0
  accumulator := fun i => #[1,25998,25998,25998][i]?.getD 0
theorem rotationDot_61_82_checked : rotationDot_61_82.ExtendedCheck nodes 3 := by decide
def rotationDot_61_83 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_83_checked : rotationDot_61_83.ExtendedCheck nodes 3 := by decide
def rotationDot_61_84 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_84_checked : rotationDot_61_84.ExtendedCheck nodes 3 := by decide
def rotationDot_61_85 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_85_checked : rotationDot_61_85.ExtendedCheck nodes 3 := by decide
def rotationDot_61_86 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25999,1,1][i]?.getD 0
  accumulator := fun i => #[1,25999,25999,25999][i]?.getD 0
theorem rotationDot_61_86_checked : rotationDot_61_86.ExtendedCheck nodes 3 := by decide
def rotationDot_61_87 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_87_checked : rotationDot_61_87.ExtendedCheck nodes 3 := by decide
def rotationDot_61_88 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_88_checked : rotationDot_61_88.ExtendedCheck nodes 3 := by decide
def rotationDot_61_89 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25999,1,1][i]?.getD 0
  accumulator := fun i => #[1,25999,25999,25999][i]?.getD 0
theorem rotationDot_61_89_checked : rotationDot_61_89.ExtendedCheck nodes 3 := by decide
def rotationDot_61_90 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_90_checked : rotationDot_61_90.ExtendedCheck nodes 3 := by decide
def rotationDot_61_91 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_91_checked : rotationDot_61_91.ExtendedCheck nodes 3 := by decide
def rotationDot_61_92 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[12455,1,1][i]?.getD 0
  accumulator := fun i => #[1,12455,12455,12455][i]?.getD 0
theorem rotationDot_61_92_checked : rotationDot_61_92.ExtendedCheck nodes 3 := by decide
def rotationDot_61_93 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_93_checked : rotationDot_61_93.ExtendedCheck nodes 3 := by decide
def rotationDot_61_94 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_61_94_checked : rotationDot_61_94.ExtendedCheck nodes 3 := by decide
def rotationDot_61_95 : DotRecipe where
  left := fun i => #[22,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[12455,1,1][i]?.getD 0
  accumulator := fun i => #[1,12455,12455,12455][i]?.getD 0
theorem rotationDot_61_95_checked : rotationDot_61_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow61 : Array DotRecipe := #[rotationDot_61_0,rotationDot_61_1,rotationDot_61_2,rotationDot_61_3,rotationDot_61_4,rotationDot_61_5,rotationDot_61_6,rotationDot_61_7,rotationDot_61_8,rotationDot_61_9,rotationDot_61_10,rotationDot_61_11,rotationDot_61_12,rotationDot_61_13,rotationDot_61_14,rotationDot_61_15,rotationDot_61_16,rotationDot_61_17,rotationDot_61_18,rotationDot_61_19,rotationDot_61_20,rotationDot_61_21,rotationDot_61_22,rotationDot_61_23,rotationDot_61_24,rotationDot_61_25,rotationDot_61_26,rotationDot_61_27,rotationDot_61_28,rotationDot_61_29,rotationDot_61_30,rotationDot_61_31,rotationDot_61_32,rotationDot_61_33,rotationDot_61_34,rotationDot_61_35,rotationDot_61_36,rotationDot_61_37,rotationDot_61_38,rotationDot_61_39,rotationDot_61_40,rotationDot_61_41,rotationDot_61_42,rotationDot_61_43,rotationDot_61_44,rotationDot_61_45,rotationDot_61_46,rotationDot_61_47,rotationDot_61_48,rotationDot_61_49,rotationDot_61_50,rotationDot_61_51,rotationDot_61_52,rotationDot_61_53,rotationDot_61_54,rotationDot_61_55,rotationDot_61_56,rotationDot_61_57,rotationDot_61_58,rotationDot_61_59,rotationDot_61_60,rotationDot_61_61,rotationDot_61_62,rotationDot_61_63,rotationDot_61_64,rotationDot_61_65,rotationDot_61_66,rotationDot_61_67,rotationDot_61_68,rotationDot_61_69,rotationDot_61_70,rotationDot_61_71,rotationDot_61_72,rotationDot_61_73,rotationDot_61_74,rotationDot_61_75,rotationDot_61_76,rotationDot_61_77,rotationDot_61_78,rotationDot_61_79,rotationDot_61_80,rotationDot_61_81,rotationDot_61_82,rotationDot_61_83,rotationDot_61_84,rotationDot_61_85,rotationDot_61_86,rotationDot_61_87,rotationDot_61_88,rotationDot_61_89,rotationDot_61_90,rotationDot_61_91,rotationDot_61_92,rotationDot_61_93,rotationDot_61_94,rotationDot_61_95]
theorem rotationDotsRow61_checked (j : Fin 96) :
    (rotationDotsRow61[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_61_0_checked
  · exact rotationDot_61_1_checked
  · exact rotationDot_61_2_checked
  · exact rotationDot_61_3_checked
  · exact rotationDot_61_4_checked
  · exact rotationDot_61_5_checked
  · exact rotationDot_61_6_checked
  · exact rotationDot_61_7_checked
  · exact rotationDot_61_8_checked
  · exact rotationDot_61_9_checked
  · exact rotationDot_61_10_checked
  · exact rotationDot_61_11_checked
  · exact rotationDot_61_12_checked
  · exact rotationDot_61_13_checked
  · exact rotationDot_61_14_checked
  · exact rotationDot_61_15_checked
  · exact rotationDot_61_16_checked
  · exact rotationDot_61_17_checked
  · exact rotationDot_61_18_checked
  · exact rotationDot_61_19_checked
  · exact rotationDot_61_20_checked
  · exact rotationDot_61_21_checked
  · exact rotationDot_61_22_checked
  · exact rotationDot_61_23_checked
  · exact rotationDot_61_24_checked
  · exact rotationDot_61_25_checked
  · exact rotationDot_61_26_checked
  · exact rotationDot_61_27_checked
  · exact rotationDot_61_28_checked
  · exact rotationDot_61_29_checked
  · exact rotationDot_61_30_checked
  · exact rotationDot_61_31_checked
  · exact rotationDot_61_32_checked
  · exact rotationDot_61_33_checked
  · exact rotationDot_61_34_checked
  · exact rotationDot_61_35_checked
  · exact rotationDot_61_36_checked
  · exact rotationDot_61_37_checked
  · exact rotationDot_61_38_checked
  · exact rotationDot_61_39_checked
  · exact rotationDot_61_40_checked
  · exact rotationDot_61_41_checked
  · exact rotationDot_61_42_checked
  · exact rotationDot_61_43_checked
  · exact rotationDot_61_44_checked
  · exact rotationDot_61_45_checked
  · exact rotationDot_61_46_checked
  · exact rotationDot_61_47_checked
  · exact rotationDot_61_48_checked
  · exact rotationDot_61_49_checked
  · exact rotationDot_61_50_checked
  · exact rotationDot_61_51_checked
  · exact rotationDot_61_52_checked
  · exact rotationDot_61_53_checked
  · exact rotationDot_61_54_checked
  · exact rotationDot_61_55_checked
  · exact rotationDot_61_56_checked
  · exact rotationDot_61_57_checked
  · exact rotationDot_61_58_checked
  · exact rotationDot_61_59_checked
  · exact rotationDot_61_60_checked
  · exact rotationDot_61_61_checked
  · exact rotationDot_61_62_checked
  · exact rotationDot_61_63_checked
  · exact rotationDot_61_64_checked
  · exact rotationDot_61_65_checked
  · exact rotationDot_61_66_checked
  · exact rotationDot_61_67_checked
  · exact rotationDot_61_68_checked
  · exact rotationDot_61_69_checked
  · exact rotationDot_61_70_checked
  · exact rotationDot_61_71_checked
  · exact rotationDot_61_72_checked
  · exact rotationDot_61_73_checked
  · exact rotationDot_61_74_checked
  · exact rotationDot_61_75_checked
  · exact rotationDot_61_76_checked
  · exact rotationDot_61_77_checked
  · exact rotationDot_61_78_checked
  · exact rotationDot_61_79_checked
  · exact rotationDot_61_80_checked
  · exact rotationDot_61_81_checked
  · exact rotationDot_61_82_checked
  · exact rotationDot_61_83_checked
  · exact rotationDot_61_84_checked
  · exact rotationDot_61_85_checked
  · exact rotationDot_61_86_checked
  · exact rotationDot_61_87_checked
  · exact rotationDot_61_88_checked
  · exact rotationDot_61_89_checked
  · exact rotationDot_61_90_checked
  · exact rotationDot_61_91_checked
  · exact rotationDot_61_92_checked
  · exact rotationDot_61_93_checked
  · exact rotationDot_61_94_checked
  · exact rotationDot_61_95_checked
def rotationDot_62_0 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_0_checked : rotationDot_62_0.ExtendedCheck nodes 3 := by decide
def rotationDot_62_1 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[26000,1,1][i]?.getD 0
  accumulator := fun i => #[1,26000,26000,26000][i]?.getD 0
theorem rotationDot_62_1_checked : rotationDot_62_1.ExtendedCheck nodes 3 := by decide
def rotationDot_62_2 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[26001,1,1][i]?.getD 0
  accumulator := fun i => #[1,26001,26001,26001][i]?.getD 0
theorem rotationDot_62_2_checked : rotationDot_62_2.ExtendedCheck nodes 3 := by decide
def rotationDot_62_3 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_3_checked : rotationDot_62_3.ExtendedCheck nodes 3 := by decide
def rotationDot_62_4 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[26000,1,1][i]?.getD 0
  accumulator := fun i => #[1,26000,26000,26000][i]?.getD 0
theorem rotationDot_62_4_checked : rotationDot_62_4.ExtendedCheck nodes 3 := by decide
def rotationDot_62_5 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[26002,1,1][i]?.getD 0
  accumulator := fun i => #[1,26002,26002,26002][i]?.getD 0
theorem rotationDot_62_5_checked : rotationDot_62_5.ExtendedCheck nodes 3 := by decide
def rotationDot_62_6 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_6_checked : rotationDot_62_6.ExtendedCheck nodes 3 := by decide
def rotationDot_62_7 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[26003,1,1][i]?.getD 0
  accumulator := fun i => #[1,26003,26003,26003][i]?.getD 0
theorem rotationDot_62_7_checked : rotationDot_62_7.ExtendedCheck nodes 3 := by decide
def rotationDot_62_8 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[26001,1,1][i]?.getD 0
  accumulator := fun i => #[1,26001,26001,26001][i]?.getD 0
theorem rotationDot_62_8_checked : rotationDot_62_8.ExtendedCheck nodes 3 := by decide
def rotationDot_62_9 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_9_checked : rotationDot_62_9.ExtendedCheck nodes 3 := by decide
def rotationDot_62_10 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[26003,1,1][i]?.getD 0
  accumulator := fun i => #[1,26003,26003,26003][i]?.getD 0
theorem rotationDot_62_10_checked : rotationDot_62_10.ExtendedCheck nodes 3 := by decide
def rotationDot_62_11 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[26002,1,1][i]?.getD 0
  accumulator := fun i => #[1,26002,26002,26002][i]?.getD 0
theorem rotationDot_62_11_checked : rotationDot_62_11.ExtendedCheck nodes 3 := by decide
def rotationDot_62_12 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_12_checked : rotationDot_62_12.ExtendedCheck nodes 3 := by decide
def rotationDot_62_13 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[26002,1,1][i]?.getD 0
  accumulator := fun i => #[1,26002,26002,26002][i]?.getD 0
theorem rotationDot_62_13_checked : rotationDot_62_13.ExtendedCheck nodes 3 := by decide
def rotationDot_62_14 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_14_checked : rotationDot_62_14.ExtendedCheck nodes 3 := by decide
def rotationDot_62_15 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_15_checked : rotationDot_62_15.ExtendedCheck nodes 3 := by decide
def rotationDot_62_16 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[26004,1,1][i]?.getD 0
  accumulator := fun i => #[1,26004,26004,26004][i]?.getD 0
theorem rotationDot_62_16_checked : rotationDot_62_16.ExtendedCheck nodes 3 := by decide
def rotationDot_62_17 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_17_checked : rotationDot_62_17.ExtendedCheck nodes 3 := by decide
def rotationDot_62_18 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_18_checked : rotationDot_62_18.ExtendedCheck nodes 3 := by decide
def rotationDot_62_19 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[26002,1,1][i]?.getD 0
  accumulator := fun i => #[1,26002,26002,26002][i]?.getD 0
theorem rotationDot_62_19_checked : rotationDot_62_19.ExtendedCheck nodes 3 := by decide
def rotationDot_62_20 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_20_checked : rotationDot_62_20.ExtendedCheck nodes 3 := by decide
def rotationDot_62_21 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_21_checked : rotationDot_62_21.ExtendedCheck nodes 3 := by decide
def rotationDot_62_22 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[26004,1,1][i]?.getD 0
  accumulator := fun i => #[1,26004,26004,26004][i]?.getD 0
theorem rotationDot_62_22_checked : rotationDot_62_22.ExtendedCheck nodes 3 := by decide
def rotationDot_62_23 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_23_checked : rotationDot_62_23.ExtendedCheck nodes 3 := by decide
def rotationDot_62_24 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_24_checked : rotationDot_62_24.ExtendedCheck nodes 3 := by decide
def rotationDot_62_25 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_25_checked : rotationDot_62_25.ExtendedCheck nodes 3 := by decide
def rotationDot_62_26 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[26005,1,1][i]?.getD 0
  accumulator := fun i => #[1,26005,26005,26005][i]?.getD 0
theorem rotationDot_62_26_checked : rotationDot_62_26.ExtendedCheck nodes 3 := by decide
def rotationDot_62_27 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_27_checked : rotationDot_62_27.ExtendedCheck nodes 3 := by decide
def rotationDot_62_28 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_28_checked : rotationDot_62_28.ExtendedCheck nodes 3 := by decide
def rotationDot_62_29 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[26005,1,1][i]?.getD 0
  accumulator := fun i => #[1,26005,26005,26005][i]?.getD 0
theorem rotationDot_62_29_checked : rotationDot_62_29.ExtendedCheck nodes 3 := by decide
def rotationDot_62_30 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_30_checked : rotationDot_62_30.ExtendedCheck nodes 3 := by decide
def rotationDot_62_31 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_31_checked : rotationDot_62_31.ExtendedCheck nodes 3 := by decide
def rotationDot_62_32 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[26000,1,1][i]?.getD 0
  accumulator := fun i => #[1,26000,26000,26000][i]?.getD 0
theorem rotationDot_62_32_checked : rotationDot_62_32.ExtendedCheck nodes 3 := by decide
def rotationDot_62_33 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_33_checked : rotationDot_62_33.ExtendedCheck nodes 3 := by decide
def rotationDot_62_34 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_34_checked : rotationDot_62_34.ExtendedCheck nodes 3 := by decide
def rotationDot_62_35 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[26000,1,1][i]?.getD 0
  accumulator := fun i => #[1,26000,26000,26000][i]?.getD 0
theorem rotationDot_62_35_checked : rotationDot_62_35.ExtendedCheck nodes 3 := by decide
def rotationDot_62_36 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_36_checked : rotationDot_62_36.ExtendedCheck nodes 3 := by decide
def rotationDot_62_37 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_62_37_checked : rotationDot_62_37.ExtendedCheck nodes 3 := by decide
def rotationDot_62_38 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[26007,1,1][i]?.getD 0
  accumulator := fun i => #[1,26007,26007,26007][i]?.getD 0
theorem rotationDot_62_38_checked : rotationDot_62_38.ExtendedCheck nodes 3 := by decide
def rotationDot_62_39 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_39_checked : rotationDot_62_39.ExtendedCheck nodes 3 := by decide
def rotationDot_62_40 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[26008,1,1][i]?.getD 0
  accumulator := fun i => #[1,26008,26008,26008][i]?.getD 0
theorem rotationDot_62_40_checked : rotationDot_62_40.ExtendedCheck nodes 3 := by decide
def rotationDot_62_41 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[26007,1,1][i]?.getD 0
  accumulator := fun i => #[1,26007,26007,26007][i]?.getD 0
theorem rotationDot_62_41_checked : rotationDot_62_41.ExtendedCheck nodes 3 := by decide
def rotationDot_62_42 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_42_checked : rotationDot_62_42.ExtendedCheck nodes 3 := by decide
def rotationDot_62_43 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_62_43_checked : rotationDot_62_43.ExtendedCheck nodes 3 := by decide
def rotationDot_62_44 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_62_44_checked : rotationDot_62_44.ExtendedCheck nodes 3 := by decide
def rotationDot_62_45 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_45_checked : rotationDot_62_45.ExtendedCheck nodes 3 := by decide
def rotationDot_62_46 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[26008,1,1][i]?.getD 0
  accumulator := fun i => #[1,26008,26008,26008][i]?.getD 0
theorem rotationDot_62_46_checked : rotationDot_62_46.ExtendedCheck nodes 3 := by decide
def rotationDot_62_47 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_62_47_checked : rotationDot_62_47.ExtendedCheck nodes 3 := by decide
def rotationDot_62_48 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_48_checked : rotationDot_62_48.ExtendedCheck nodes 3 := by decide
def rotationDot_62_49 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_62_49_checked : rotationDot_62_49.ExtendedCheck nodes 3 := by decide
def rotationDot_62_50 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[26007,1,1][i]?.getD 0
  accumulator := fun i => #[1,26007,26007,26007][i]?.getD 0
theorem rotationDot_62_50_checked : rotationDot_62_50.ExtendedCheck nodes 3 := by decide
def rotationDot_62_51 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_51_checked : rotationDot_62_51.ExtendedCheck nodes 3 := by decide
def rotationDot_62_52 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[26008,1,1][i]?.getD 0
  accumulator := fun i => #[1,26008,26008,26008][i]?.getD 0
theorem rotationDot_62_52_checked : rotationDot_62_52.ExtendedCheck nodes 3 := by decide
def rotationDot_62_53 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[26007,1,1][i]?.getD 0
  accumulator := fun i => #[1,26007,26007,26007][i]?.getD 0
theorem rotationDot_62_53_checked : rotationDot_62_53.ExtendedCheck nodes 3 := by decide
def rotationDot_62_54 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_54_checked : rotationDot_62_54.ExtendedCheck nodes 3 := by decide
def rotationDot_62_55 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_62_55_checked : rotationDot_62_55.ExtendedCheck nodes 3 := by decide
def rotationDot_62_56 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_62_56_checked : rotationDot_62_56.ExtendedCheck nodes 3 := by decide
def rotationDot_62_57 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_57_checked : rotationDot_62_57.ExtendedCheck nodes 3 := by decide
def rotationDot_62_58 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[26008,1,1][i]?.getD 0
  accumulator := fun i => #[1,26008,26008,26008][i]?.getD 0
theorem rotationDot_62_58_checked : rotationDot_62_58.ExtendedCheck nodes 3 := by decide
def rotationDot_62_59 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[26006,1,1][i]?.getD 0
  accumulator := fun i => #[1,26006,26006,26006][i]?.getD 0
theorem rotationDot_62_59_checked : rotationDot_62_59.ExtendedCheck nodes 3 := by decide
def rotationDot_62_60 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_60_checked : rotationDot_62_60.ExtendedCheck nodes 3 := by decide
def rotationDot_62_61 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25602,1,1][i]?.getD 0
  accumulator := fun i => #[1,25602,25602,25602][i]?.getD 0
theorem rotationDot_62_61_checked : rotationDot_62_61.ExtendedCheck nodes 3 := by decide
def rotationDot_62_62 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[10067,1,1][i]?.getD 0
  accumulator := fun i => #[1,10067,10067,10067][i]?.getD 0
theorem rotationDot_62_62_checked : rotationDot_62_62.ExtendedCheck nodes 3 := by decide
def rotationDot_62_63 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_63_checked : rotationDot_62_63.ExtendedCheck nodes 3 := by decide
def rotationDot_62_64 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25602,1,1][i]?.getD 0
  accumulator := fun i => #[1,25602,25602,25602][i]?.getD 0
theorem rotationDot_62_64_checked : rotationDot_62_64.ExtendedCheck nodes 3 := by decide
def rotationDot_62_65 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[26009,1,1][i]?.getD 0
  accumulator := fun i => #[1,26009,26009,26009][i]?.getD 0
theorem rotationDot_62_65_checked : rotationDot_62_65.ExtendedCheck nodes 3 := by decide
def rotationDot_62_66 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_66_checked : rotationDot_62_66.ExtendedCheck nodes 3 := by decide
def rotationDot_62_67 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[26010,1,1][i]?.getD 0
  accumulator := fun i => #[1,26010,26010,26010][i]?.getD 0
theorem rotationDot_62_67_checked : rotationDot_62_67.ExtendedCheck nodes 3 := by decide
def rotationDot_62_68 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[10067,1,1][i]?.getD 0
  accumulator := fun i => #[1,10067,10067,10067][i]?.getD 0
theorem rotationDot_62_68_checked : rotationDot_62_68.ExtendedCheck nodes 3 := by decide
def rotationDot_62_69 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_69_checked : rotationDot_62_69.ExtendedCheck nodes 3 := by decide
def rotationDot_62_70 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[26010,1,1][i]?.getD 0
  accumulator := fun i => #[1,26010,26010,26010][i]?.getD 0
theorem rotationDot_62_70_checked : rotationDot_62_70.ExtendedCheck nodes 3 := by decide
def rotationDot_62_71 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[26009,1,1][i]?.getD 0
  accumulator := fun i => #[1,26009,26009,26009][i]?.getD 0
theorem rotationDot_62_71_checked : rotationDot_62_71.ExtendedCheck nodes 3 := by decide
def rotationDot_62_72 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_72_checked : rotationDot_62_72.ExtendedCheck nodes 3 := by decide
def rotationDot_62_73 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[26009,1,1][i]?.getD 0
  accumulator := fun i => #[1,26009,26009,26009][i]?.getD 0
theorem rotationDot_62_73_checked : rotationDot_62_73.ExtendedCheck nodes 3 := by decide
def rotationDot_62_74 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_74_checked : rotationDot_62_74.ExtendedCheck nodes 3 := by decide
def rotationDot_62_75 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_75_checked : rotationDot_62_75.ExtendedCheck nodes 3 := by decide
def rotationDot_62_76 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[26011,1,1][i]?.getD 0
  accumulator := fun i => #[1,26011,26011,26011][i]?.getD 0
theorem rotationDot_62_76_checked : rotationDot_62_76.ExtendedCheck nodes 3 := by decide
def rotationDot_62_77 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_77_checked : rotationDot_62_77.ExtendedCheck nodes 3 := by decide
def rotationDot_62_78 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_78_checked : rotationDot_62_78.ExtendedCheck nodes 3 := by decide
def rotationDot_62_79 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[26009,1,1][i]?.getD 0
  accumulator := fun i => #[1,26009,26009,26009][i]?.getD 0
theorem rotationDot_62_79_checked : rotationDot_62_79.ExtendedCheck nodes 3 := by decide
def rotationDot_62_80 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_80_checked : rotationDot_62_80.ExtendedCheck nodes 3 := by decide
def rotationDot_62_81 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_81_checked : rotationDot_62_81.ExtendedCheck nodes 3 := by decide
def rotationDot_62_82 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[26011,1,1][i]?.getD 0
  accumulator := fun i => #[1,26011,26011,26011][i]?.getD 0
theorem rotationDot_62_82_checked : rotationDot_62_82.ExtendedCheck nodes 3 := by decide
def rotationDot_62_83 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_83_checked : rotationDot_62_83.ExtendedCheck nodes 3 := by decide
def rotationDot_62_84 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_84_checked : rotationDot_62_84.ExtendedCheck nodes 3 := by decide
def rotationDot_62_85 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_85_checked : rotationDot_62_85.ExtendedCheck nodes 3 := by decide
def rotationDot_62_86 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25584,1,1][i]?.getD 0
  accumulator := fun i => #[1,25584,25584,25584][i]?.getD 0
theorem rotationDot_62_86_checked : rotationDot_62_86.ExtendedCheck nodes 3 := by decide
def rotationDot_62_87 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_87_checked : rotationDot_62_87.ExtendedCheck nodes 3 := by decide
def rotationDot_62_88 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_88_checked : rotationDot_62_88.ExtendedCheck nodes 3 := by decide
def rotationDot_62_89 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25584,1,1][i]?.getD 0
  accumulator := fun i => #[1,25584,25584,25584][i]?.getD 0
theorem rotationDot_62_89_checked : rotationDot_62_89.ExtendedCheck nodes 3 := by decide
def rotationDot_62_90 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_90_checked : rotationDot_62_90.ExtendedCheck nodes 3 := by decide
def rotationDot_62_91 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_91_checked : rotationDot_62_91.ExtendedCheck nodes 3 := by decide
def rotationDot_62_92 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25602,1,1][i]?.getD 0
  accumulator := fun i => #[1,25602,25602,25602][i]?.getD 0
theorem rotationDot_62_92_checked : rotationDot_62_92.ExtendedCheck nodes 3 := by decide
def rotationDot_62_93 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_93_checked : rotationDot_62_93.ExtendedCheck nodes 3 := by decide
def rotationDot_62_94 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_62_94_checked : rotationDot_62_94.ExtendedCheck nodes 3 := by decide
def rotationDot_62_95 : DotRecipe where
  left := fun i => #[18,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25602,1,1][i]?.getD 0
  accumulator := fun i => #[1,25602,25602,25602][i]?.getD 0
theorem rotationDot_62_95_checked : rotationDot_62_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow62 : Array DotRecipe := #[rotationDot_62_0,rotationDot_62_1,rotationDot_62_2,rotationDot_62_3,rotationDot_62_4,rotationDot_62_5,rotationDot_62_6,rotationDot_62_7,rotationDot_62_8,rotationDot_62_9,rotationDot_62_10,rotationDot_62_11,rotationDot_62_12,rotationDot_62_13,rotationDot_62_14,rotationDot_62_15,rotationDot_62_16,rotationDot_62_17,rotationDot_62_18,rotationDot_62_19,rotationDot_62_20,rotationDot_62_21,rotationDot_62_22,rotationDot_62_23,rotationDot_62_24,rotationDot_62_25,rotationDot_62_26,rotationDot_62_27,rotationDot_62_28,rotationDot_62_29,rotationDot_62_30,rotationDot_62_31,rotationDot_62_32,rotationDot_62_33,rotationDot_62_34,rotationDot_62_35,rotationDot_62_36,rotationDot_62_37,rotationDot_62_38,rotationDot_62_39,rotationDot_62_40,rotationDot_62_41,rotationDot_62_42,rotationDot_62_43,rotationDot_62_44,rotationDot_62_45,rotationDot_62_46,rotationDot_62_47,rotationDot_62_48,rotationDot_62_49,rotationDot_62_50,rotationDot_62_51,rotationDot_62_52,rotationDot_62_53,rotationDot_62_54,rotationDot_62_55,rotationDot_62_56,rotationDot_62_57,rotationDot_62_58,rotationDot_62_59,rotationDot_62_60,rotationDot_62_61,rotationDot_62_62,rotationDot_62_63,rotationDot_62_64,rotationDot_62_65,rotationDot_62_66,rotationDot_62_67,rotationDot_62_68,rotationDot_62_69,rotationDot_62_70,rotationDot_62_71,rotationDot_62_72,rotationDot_62_73,rotationDot_62_74,rotationDot_62_75,rotationDot_62_76,rotationDot_62_77,rotationDot_62_78,rotationDot_62_79,rotationDot_62_80,rotationDot_62_81,rotationDot_62_82,rotationDot_62_83,rotationDot_62_84,rotationDot_62_85,rotationDot_62_86,rotationDot_62_87,rotationDot_62_88,rotationDot_62_89,rotationDot_62_90,rotationDot_62_91,rotationDot_62_92,rotationDot_62_93,rotationDot_62_94,rotationDot_62_95]
theorem rotationDotsRow62_checked (j : Fin 96) :
    (rotationDotsRow62[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_62_0_checked
  · exact rotationDot_62_1_checked
  · exact rotationDot_62_2_checked
  · exact rotationDot_62_3_checked
  · exact rotationDot_62_4_checked
  · exact rotationDot_62_5_checked
  · exact rotationDot_62_6_checked
  · exact rotationDot_62_7_checked
  · exact rotationDot_62_8_checked
  · exact rotationDot_62_9_checked
  · exact rotationDot_62_10_checked
  · exact rotationDot_62_11_checked
  · exact rotationDot_62_12_checked
  · exact rotationDot_62_13_checked
  · exact rotationDot_62_14_checked
  · exact rotationDot_62_15_checked
  · exact rotationDot_62_16_checked
  · exact rotationDot_62_17_checked
  · exact rotationDot_62_18_checked
  · exact rotationDot_62_19_checked
  · exact rotationDot_62_20_checked
  · exact rotationDot_62_21_checked
  · exact rotationDot_62_22_checked
  · exact rotationDot_62_23_checked
  · exact rotationDot_62_24_checked
  · exact rotationDot_62_25_checked
  · exact rotationDot_62_26_checked
  · exact rotationDot_62_27_checked
  · exact rotationDot_62_28_checked
  · exact rotationDot_62_29_checked
  · exact rotationDot_62_30_checked
  · exact rotationDot_62_31_checked
  · exact rotationDot_62_32_checked
  · exact rotationDot_62_33_checked
  · exact rotationDot_62_34_checked
  · exact rotationDot_62_35_checked
  · exact rotationDot_62_36_checked
  · exact rotationDot_62_37_checked
  · exact rotationDot_62_38_checked
  · exact rotationDot_62_39_checked
  · exact rotationDot_62_40_checked
  · exact rotationDot_62_41_checked
  · exact rotationDot_62_42_checked
  · exact rotationDot_62_43_checked
  · exact rotationDot_62_44_checked
  · exact rotationDot_62_45_checked
  · exact rotationDot_62_46_checked
  · exact rotationDot_62_47_checked
  · exact rotationDot_62_48_checked
  · exact rotationDot_62_49_checked
  · exact rotationDot_62_50_checked
  · exact rotationDot_62_51_checked
  · exact rotationDot_62_52_checked
  · exact rotationDot_62_53_checked
  · exact rotationDot_62_54_checked
  · exact rotationDot_62_55_checked
  · exact rotationDot_62_56_checked
  · exact rotationDot_62_57_checked
  · exact rotationDot_62_58_checked
  · exact rotationDot_62_59_checked
  · exact rotationDot_62_60_checked
  · exact rotationDot_62_61_checked
  · exact rotationDot_62_62_checked
  · exact rotationDot_62_63_checked
  · exact rotationDot_62_64_checked
  · exact rotationDot_62_65_checked
  · exact rotationDot_62_66_checked
  · exact rotationDot_62_67_checked
  · exact rotationDot_62_68_checked
  · exact rotationDot_62_69_checked
  · exact rotationDot_62_70_checked
  · exact rotationDot_62_71_checked
  · exact rotationDot_62_72_checked
  · exact rotationDot_62_73_checked
  · exact rotationDot_62_74_checked
  · exact rotationDot_62_75_checked
  · exact rotationDot_62_76_checked
  · exact rotationDot_62_77_checked
  · exact rotationDot_62_78_checked
  · exact rotationDot_62_79_checked
  · exact rotationDot_62_80_checked
  · exact rotationDot_62_81_checked
  · exact rotationDot_62_82_checked
  · exact rotationDot_62_83_checked
  · exact rotationDot_62_84_checked
  · exact rotationDot_62_85_checked
  · exact rotationDot_62_86_checked
  · exact rotationDot_62_87_checked
  · exact rotationDot_62_88_checked
  · exact rotationDot_62_89_checked
  · exact rotationDot_62_90_checked
  · exact rotationDot_62_91_checked
  · exact rotationDot_62_92_checked
  · exact rotationDot_62_93_checked
  · exact rotationDot_62_94_checked
  · exact rotationDot_62_95_checked
def rotationDot_63_0 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25953,26012][i]?.getD 0
  accumulator := fun i => #[1,1,25953,26013][i]?.getD 0
theorem rotationDot_63_0_checked : rotationDot_63_0.ExtendedCheck nodes 3 := by decide
def rotationDot_63_1 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_1_checked : rotationDot_63_1.ExtendedCheck nodes 3 := by decide
def rotationDot_63_2 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_2_checked : rotationDot_63_2.ExtendedCheck nodes 3 := by decide
def rotationDot_63_3 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25953,26014][i]?.getD 0
  accumulator := fun i => #[1,1,25953,26015][i]?.getD 0
theorem rotationDot_63_3_checked : rotationDot_63_3.ExtendedCheck nodes 3 := by decide
def rotationDot_63_4 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_4_checked : rotationDot_63_4.ExtendedCheck nodes 3 := by decide
def rotationDot_63_5 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_5_checked : rotationDot_63_5.ExtendedCheck nodes 3 := by decide
def rotationDot_63_6 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25958,26012][i]?.getD 0
  accumulator := fun i => #[1,1,25958,26016][i]?.getD 0
theorem rotationDot_63_6_checked : rotationDot_63_6.ExtendedCheck nodes 3 := by decide
def rotationDot_63_7 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_7_checked : rotationDot_63_7.ExtendedCheck nodes 3 := by decide
def rotationDot_63_8 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_8_checked : rotationDot_63_8.ExtendedCheck nodes 3 := by decide
def rotationDot_63_9 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25958,26014][i]?.getD 0
  accumulator := fun i => #[1,1,25958,26017][i]?.getD 0
theorem rotationDot_63_9_checked : rotationDot_63_9.ExtendedCheck nodes 3 := by decide
def rotationDot_63_10 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_10_checked : rotationDot_63_10.ExtendedCheck nodes 3 := by decide
def rotationDot_63_11 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_11_checked : rotationDot_63_11.ExtendedCheck nodes 3 := by decide
def rotationDot_63_12 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25961,1][i]?.getD 0
  accumulator := fun i => #[1,1,25961,25961][i]?.getD 0
theorem rotationDot_63_12_checked : rotationDot_63_12.ExtendedCheck nodes 3 := by decide
def rotationDot_63_13 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,26018][i]?.getD 0
  accumulator := fun i => #[1,1,1,26018][i]?.getD 0
theorem rotationDot_63_13_checked : rotationDot_63_13.ExtendedCheck nodes 3 := by decide
def rotationDot_63_14 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25958,1][i]?.getD 0
  accumulator := fun i => #[1,1,25958,25958][i]?.getD 0
theorem rotationDot_63_14_checked : rotationDot_63_14.ExtendedCheck nodes 3 := by decide
def rotationDot_63_15 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25963,1][i]?.getD 0
  accumulator := fun i => #[1,1,25963,25963][i]?.getD 0
theorem rotationDot_63_15_checked : rotationDot_63_15.ExtendedCheck nodes 3 := by decide
def rotationDot_63_16 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,26018][i]?.getD 0
  accumulator := fun i => #[1,1,1,26018][i]?.getD 0
theorem rotationDot_63_16_checked : rotationDot_63_16.ExtendedCheck nodes 3 := by decide
def rotationDot_63_17 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25958,1][i]?.getD 0
  accumulator := fun i => #[1,1,25958,25958][i]?.getD 0
theorem rotationDot_63_17_checked : rotationDot_63_17.ExtendedCheck nodes 3 := by decide
def rotationDot_63_18 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25961,1][i]?.getD 0
  accumulator := fun i => #[1,1,25961,25961][i]?.getD 0
theorem rotationDot_63_18_checked : rotationDot_63_18.ExtendedCheck nodes 3 := by decide
def rotationDot_63_19 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,26019][i]?.getD 0
  accumulator := fun i => #[1,1,1,26019][i]?.getD 0
theorem rotationDot_63_19_checked : rotationDot_63_19.ExtendedCheck nodes 3 := by decide
def rotationDot_63_20 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25965,1][i]?.getD 0
  accumulator := fun i => #[1,1,25965,25965][i]?.getD 0
theorem rotationDot_63_20_checked : rotationDot_63_20.ExtendedCheck nodes 3 := by decide
def rotationDot_63_21 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25963,1][i]?.getD 0
  accumulator := fun i => #[1,1,25963,25963][i]?.getD 0
theorem rotationDot_63_21_checked : rotationDot_63_21.ExtendedCheck nodes 3 := by decide
def rotationDot_63_22 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,26019][i]?.getD 0
  accumulator := fun i => #[1,1,1,26019][i]?.getD 0
theorem rotationDot_63_22_checked : rotationDot_63_22.ExtendedCheck nodes 3 := by decide
def rotationDot_63_23 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25965,1][i]?.getD 0
  accumulator := fun i => #[1,1,25965,25965][i]?.getD 0
theorem rotationDot_63_23_checked : rotationDot_63_23.ExtendedCheck nodes 3 := by decide
def rotationDot_63_24 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,26019][i]?.getD 0
  accumulator := fun i => #[1,1,1,26019][i]?.getD 0
theorem rotationDot_63_24_checked : rotationDot_63_24.ExtendedCheck nodes 3 := by decide
def rotationDot_63_25 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,26020][i]?.getD 0
  accumulator := fun i => #[1,1,1,26020][i]?.getD 0
theorem rotationDot_63_25_checked : rotationDot_63_25.ExtendedCheck nodes 3 := by decide
def rotationDot_63_26 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25963,1][i]?.getD 0
  accumulator := fun i => #[1,1,25963,25963][i]?.getD 0
theorem rotationDot_63_26_checked : rotationDot_63_26.ExtendedCheck nodes 3 := by decide
def rotationDot_63_27 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,26019][i]?.getD 0
  accumulator := fun i => #[1,1,1,26019][i]?.getD 0
theorem rotationDot_63_27_checked : rotationDot_63_27.ExtendedCheck nodes 3 := by decide
def rotationDot_63_28 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,26012][i]?.getD 0
  accumulator := fun i => #[1,1,1,26012][i]?.getD 0
theorem rotationDot_63_28_checked : rotationDot_63_28.ExtendedCheck nodes 3 := by decide
def rotationDot_63_29 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25967,1][i]?.getD 0
  accumulator := fun i => #[1,1,25967,25967][i]?.getD 0
theorem rotationDot_63_29_checked : rotationDot_63_29.ExtendedCheck nodes 3 := by decide
def rotationDot_63_30 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,26021][i]?.getD 0
  accumulator := fun i => #[1,1,1,26021][i]?.getD 0
theorem rotationDot_63_30_checked : rotationDot_63_30.ExtendedCheck nodes 3 := by decide
def rotationDot_63_31 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,26020][i]?.getD 0
  accumulator := fun i => #[1,1,1,26020][i]?.getD 0
theorem rotationDot_63_31_checked : rotationDot_63_31.ExtendedCheck nodes 3 := by decide
def rotationDot_63_32 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25963,1][i]?.getD 0
  accumulator := fun i => #[1,1,25963,25963][i]?.getD 0
theorem rotationDot_63_32_checked : rotationDot_63_32.ExtendedCheck nodes 3 := by decide
def rotationDot_63_33 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,26021][i]?.getD 0
  accumulator := fun i => #[1,1,1,26021][i]?.getD 0
theorem rotationDot_63_33_checked : rotationDot_63_33.ExtendedCheck nodes 3 := by decide
def rotationDot_63_34 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,26012][i]?.getD 0
  accumulator := fun i => #[1,1,1,26012][i]?.getD 0
theorem rotationDot_63_34_checked : rotationDot_63_34.ExtendedCheck nodes 3 := by decide
def rotationDot_63_35 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25967,1][i]?.getD 0
  accumulator := fun i => #[1,1,25967,25967][i]?.getD 0
theorem rotationDot_63_35_checked : rotationDot_63_35.ExtendedCheck nodes 3 := by decide
def rotationDot_63_36 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25969,26022][i]?.getD 0
  accumulator := fun i => #[1,1,25969,26023][i]?.getD 0
theorem rotationDot_63_36_checked : rotationDot_63_36.ExtendedCheck nodes 3 := by decide
def rotationDot_63_37 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,26024][i]?.getD 0
  accumulator := fun i => #[1,1,1,26024][i]?.getD 0
theorem rotationDot_63_37_checked : rotationDot_63_37.ExtendedCheck nodes 3 := by decide
def rotationDot_63_38 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25973,1][i]?.getD 0
  accumulator := fun i => #[1,1,25973,25973][i]?.getD 0
theorem rotationDot_63_38_checked : rotationDot_63_38.ExtendedCheck nodes 3 := by decide
def rotationDot_63_39 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25973,26022][i]?.getD 0
  accumulator := fun i => #[1,1,25973,26025][i]?.getD 0
theorem rotationDot_63_39_checked : rotationDot_63_39.ExtendedCheck nodes 3 := by decide
def rotationDot_63_40 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,26024][i]?.getD 0
  accumulator := fun i => #[1,1,1,26024][i]?.getD 0
theorem rotationDot_63_40_checked : rotationDot_63_40.ExtendedCheck nodes 3 := by decide
def rotationDot_63_41 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25973,1][i]?.getD 0
  accumulator := fun i => #[1,1,25973,25973][i]?.getD 0
theorem rotationDot_63_41_checked : rotationDot_63_41.ExtendedCheck nodes 3 := by decide
def rotationDot_63_42 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25969,26026][i]?.getD 0
  accumulator := fun i => #[1,1,25969,26027][i]?.getD 0
theorem rotationDot_63_42_checked : rotationDot_63_42.ExtendedCheck nodes 3 := by decide
def rotationDot_63_43 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,26024][i]?.getD 0
  accumulator := fun i => #[1,1,1,26024][i]?.getD 0
theorem rotationDot_63_43_checked : rotationDot_63_43.ExtendedCheck nodes 3 := by decide
def rotationDot_63_44 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25973,1][i]?.getD 0
  accumulator := fun i => #[1,1,25973,25973][i]?.getD 0
theorem rotationDot_63_44_checked : rotationDot_63_44.ExtendedCheck nodes 3 := by decide
def rotationDot_63_45 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25973,26026][i]?.getD 0
  accumulator := fun i => #[1,1,25973,26028][i]?.getD 0
theorem rotationDot_63_45_checked : rotationDot_63_45.ExtendedCheck nodes 3 := by decide
def rotationDot_63_46 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,26024][i]?.getD 0
  accumulator := fun i => #[1,1,1,26024][i]?.getD 0
theorem rotationDot_63_46_checked : rotationDot_63_46.ExtendedCheck nodes 3 := by decide
def rotationDot_63_47 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25973,1][i]?.getD 0
  accumulator := fun i => #[1,1,25973,25973][i]?.getD 0
theorem rotationDot_63_47_checked : rotationDot_63_47.ExtendedCheck nodes 3 := by decide
def rotationDot_63_48 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25969,26022][i]?.getD 0
  accumulator := fun i => #[1,1,25969,26023][i]?.getD 0
theorem rotationDot_63_48_checked : rotationDot_63_48.ExtendedCheck nodes 3 := by decide
def rotationDot_63_49 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,26022][i]?.getD 0
  accumulator := fun i => #[1,1,1,26022][i]?.getD 0
theorem rotationDot_63_49_checked : rotationDot_63_49.ExtendedCheck nodes 3 := by decide
def rotationDot_63_50 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25978,1][i]?.getD 0
  accumulator := fun i => #[1,1,25978,25978][i]?.getD 0
theorem rotationDot_63_50_checked : rotationDot_63_50.ExtendedCheck nodes 3 := by decide
def rotationDot_63_51 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25973,26022][i]?.getD 0
  accumulator := fun i => #[1,1,25973,26025][i]?.getD 0
theorem rotationDot_63_51_checked : rotationDot_63_51.ExtendedCheck nodes 3 := by decide
def rotationDot_63_52 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,26022][i]?.getD 0
  accumulator := fun i => #[1,1,1,26022][i]?.getD 0
theorem rotationDot_63_52_checked : rotationDot_63_52.ExtendedCheck nodes 3 := by decide
def rotationDot_63_53 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25978,1][i]?.getD 0
  accumulator := fun i => #[1,1,25978,25978][i]?.getD 0
theorem rotationDot_63_53_checked : rotationDot_63_53.ExtendedCheck nodes 3 := by decide
def rotationDot_63_54 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25969,26026][i]?.getD 0
  accumulator := fun i => #[1,1,25969,26027][i]?.getD 0
theorem rotationDot_63_54_checked : rotationDot_63_54.ExtendedCheck nodes 3 := by decide
def rotationDot_63_55 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,26022][i]?.getD 0
  accumulator := fun i => #[1,1,1,26022][i]?.getD 0
theorem rotationDot_63_55_checked : rotationDot_63_55.ExtendedCheck nodes 3 := by decide
def rotationDot_63_56 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25978,1][i]?.getD 0
  accumulator := fun i => #[1,1,25978,25978][i]?.getD 0
theorem rotationDot_63_56_checked : rotationDot_63_56.ExtendedCheck nodes 3 := by decide
def rotationDot_63_57 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25973,26026][i]?.getD 0
  accumulator := fun i => #[1,1,25973,26028][i]?.getD 0
theorem rotationDot_63_57_checked : rotationDot_63_57.ExtendedCheck nodes 3 := by decide
def rotationDot_63_58 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,26022][i]?.getD 0
  accumulator := fun i => #[1,1,1,26022][i]?.getD 0
theorem rotationDot_63_58_checked : rotationDot_63_58.ExtendedCheck nodes 3 := by decide
def rotationDot_63_59 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25978,1][i]?.getD 0
  accumulator := fun i => #[1,1,25978,25978][i]?.getD 0
theorem rotationDot_63_59_checked : rotationDot_63_59.ExtendedCheck nodes 3 := by decide
def rotationDot_63_60 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,10295,26029][i]?.getD 0
  accumulator := fun i => #[1,1,10295,26030][i]?.getD 0
theorem rotationDot_63_60_checked : rotationDot_63_60.ExtendedCheck nodes 3 := by decide
def rotationDot_63_61 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_61_checked : rotationDot_63_61.ExtendedCheck nodes 3 := by decide
def rotationDot_63_62 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_62_checked : rotationDot_63_62.ExtendedCheck nodes 3 := by decide
def rotationDot_63_63 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,10295,15466][i]?.getD 0
  accumulator := fun i => #[1,1,10295,15467][i]?.getD 0
theorem rotationDot_63_63_checked : rotationDot_63_63.ExtendedCheck nodes 3 := by decide
def rotationDot_63_64 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_64_checked : rotationDot_63_64.ExtendedCheck nodes 3 := by decide
def rotationDot_63_65 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_65_checked : rotationDot_63_65.ExtendedCheck nodes 3 := by decide
def rotationDot_63_66 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25981,26029][i]?.getD 0
  accumulator := fun i => #[1,1,25981,26031][i]?.getD 0
theorem rotationDot_63_66_checked : rotationDot_63_66.ExtendedCheck nodes 3 := by decide
def rotationDot_63_67 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_67_checked : rotationDot_63_67.ExtendedCheck nodes 3 := by decide
def rotationDot_63_68 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_68_checked : rotationDot_63_68.ExtendedCheck nodes 3 := by decide
def rotationDot_63_69 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25981,15466][i]?.getD 0
  accumulator := fun i => #[1,1,25981,26032][i]?.getD 0
theorem rotationDot_63_69_checked : rotationDot_63_69.ExtendedCheck nodes 3 := by decide
def rotationDot_63_70 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_70_checked : rotationDot_63_70.ExtendedCheck nodes 3 := by decide
def rotationDot_63_71 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_63_71_checked : rotationDot_63_71.ExtendedCheck nodes 3 := by decide
def rotationDot_63_72 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25587,1][i]?.getD 0
  accumulator := fun i => #[1,1,25587,25587][i]?.getD 0
theorem rotationDot_63_72_checked : rotationDot_63_72.ExtendedCheck nodes 3 := by decide
def rotationDot_63_73 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,26033][i]?.getD 0
  accumulator := fun i => #[1,1,1,26033][i]?.getD 0
theorem rotationDot_63_73_checked : rotationDot_63_73.ExtendedCheck nodes 3 := by decide
def rotationDot_63_74 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25981,1][i]?.getD 0
  accumulator := fun i => #[1,1,25981,25981][i]?.getD 0
theorem rotationDot_63_74_checked : rotationDot_63_74.ExtendedCheck nodes 3 := by decide
def rotationDot_63_75 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25597,1][i]?.getD 0
  accumulator := fun i => #[1,1,25597,25597][i]?.getD 0
theorem rotationDot_63_75_checked : rotationDot_63_75.ExtendedCheck nodes 3 := by decide
def rotationDot_63_76 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,26033][i]?.getD 0
  accumulator := fun i => #[1,1,1,26033][i]?.getD 0
theorem rotationDot_63_76_checked : rotationDot_63_76.ExtendedCheck nodes 3 := by decide
def rotationDot_63_77 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25981,1][i]?.getD 0
  accumulator := fun i => #[1,1,25981,25981][i]?.getD 0
theorem rotationDot_63_77_checked : rotationDot_63_77.ExtendedCheck nodes 3 := by decide
def rotationDot_63_78 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25587,1][i]?.getD 0
  accumulator := fun i => #[1,1,25587,25587][i]?.getD 0
theorem rotationDot_63_78_checked : rotationDot_63_78.ExtendedCheck nodes 3 := by decide
def rotationDot_63_79 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,26034][i]?.getD 0
  accumulator := fun i => #[1,1,1,26034][i]?.getD 0
theorem rotationDot_63_79_checked : rotationDot_63_79.ExtendedCheck nodes 3 := by decide
def rotationDot_63_80 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25984,1][i]?.getD 0
  accumulator := fun i => #[1,1,25984,25984][i]?.getD 0
theorem rotationDot_63_80_checked : rotationDot_63_80.ExtendedCheck nodes 3 := by decide
def rotationDot_63_81 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25597,1][i]?.getD 0
  accumulator := fun i => #[1,1,25597,25597][i]?.getD 0
theorem rotationDot_63_81_checked : rotationDot_63_81.ExtendedCheck nodes 3 := by decide
def rotationDot_63_82 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,26034][i]?.getD 0
  accumulator := fun i => #[1,1,1,26034][i]?.getD 0
theorem rotationDot_63_82_checked : rotationDot_63_82.ExtendedCheck nodes 3 := by decide
def rotationDot_63_83 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25984,1][i]?.getD 0
  accumulator := fun i => #[1,1,25984,25984][i]?.getD 0
theorem rotationDot_63_83_checked : rotationDot_63_83.ExtendedCheck nodes 3 := by decide
def rotationDot_63_84 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,26034][i]?.getD 0
  accumulator := fun i => #[1,1,1,26034][i]?.getD 0
theorem rotationDot_63_84_checked : rotationDot_63_84.ExtendedCheck nodes 3 := by decide
def rotationDot_63_85 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,26035][i]?.getD 0
  accumulator := fun i => #[1,1,1,26035][i]?.getD 0
theorem rotationDot_63_85_checked : rotationDot_63_85.ExtendedCheck nodes 3 := by decide
def rotationDot_63_86 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25597,1][i]?.getD 0
  accumulator := fun i => #[1,1,25597,25597][i]?.getD 0
theorem rotationDot_63_86_checked : rotationDot_63_86.ExtendedCheck nodes 3 := by decide
def rotationDot_63_87 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,26034][i]?.getD 0
  accumulator := fun i => #[1,1,1,26034][i]?.getD 0
theorem rotationDot_63_87_checked : rotationDot_63_87.ExtendedCheck nodes 3 := by decide
def rotationDot_63_88 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,26029][i]?.getD 0
  accumulator := fun i => #[1,1,1,26029][i]?.getD 0
theorem rotationDot_63_88_checked : rotationDot_63_88.ExtendedCheck nodes 3 := by decide
def rotationDot_63_89 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25986,1][i]?.getD 0
  accumulator := fun i => #[1,1,25986,25986][i]?.getD 0
theorem rotationDot_63_89_checked : rotationDot_63_89.ExtendedCheck nodes 3 := by decide
def rotationDot_63_90 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,26036][i]?.getD 0
  accumulator := fun i => #[1,1,1,26036][i]?.getD 0
theorem rotationDot_63_90_checked : rotationDot_63_90.ExtendedCheck nodes 3 := by decide
def rotationDot_63_91 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,26035][i]?.getD 0
  accumulator := fun i => #[1,1,1,26035][i]?.getD 0
theorem rotationDot_63_91_checked : rotationDot_63_91.ExtendedCheck nodes 3 := by decide
def rotationDot_63_92 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25597,1][i]?.getD 0
  accumulator := fun i => #[1,1,25597,25597][i]?.getD 0
theorem rotationDot_63_92_checked : rotationDot_63_92.ExtendedCheck nodes 3 := by decide
def rotationDot_63_93 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,26036][i]?.getD 0
  accumulator := fun i => #[1,1,1,26036][i]?.getD 0
theorem rotationDot_63_93_checked : rotationDot_63_93.ExtendedCheck nodes 3 := by decide
def rotationDot_63_94 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,26029][i]?.getD 0
  accumulator := fun i => #[1,1,1,26029][i]?.getD 0
theorem rotationDot_63_94_checked : rotationDot_63_94.ExtendedCheck nodes 3 := by decide
def rotationDot_63_95 : DotRecipe where
  left := fun i => #[1,17,13173][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25986,1][i]?.getD 0
  accumulator := fun i => #[1,1,25986,25986][i]?.getD 0
theorem rotationDot_63_95_checked : rotationDot_63_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow63 : Array DotRecipe := #[rotationDot_63_0,rotationDot_63_1,rotationDot_63_2,rotationDot_63_3,rotationDot_63_4,rotationDot_63_5,rotationDot_63_6,rotationDot_63_7,rotationDot_63_8,rotationDot_63_9,rotationDot_63_10,rotationDot_63_11,rotationDot_63_12,rotationDot_63_13,rotationDot_63_14,rotationDot_63_15,rotationDot_63_16,rotationDot_63_17,rotationDot_63_18,rotationDot_63_19,rotationDot_63_20,rotationDot_63_21,rotationDot_63_22,rotationDot_63_23,rotationDot_63_24,rotationDot_63_25,rotationDot_63_26,rotationDot_63_27,rotationDot_63_28,rotationDot_63_29,rotationDot_63_30,rotationDot_63_31,rotationDot_63_32,rotationDot_63_33,rotationDot_63_34,rotationDot_63_35,rotationDot_63_36,rotationDot_63_37,rotationDot_63_38,rotationDot_63_39,rotationDot_63_40,rotationDot_63_41,rotationDot_63_42,rotationDot_63_43,rotationDot_63_44,rotationDot_63_45,rotationDot_63_46,rotationDot_63_47,rotationDot_63_48,rotationDot_63_49,rotationDot_63_50,rotationDot_63_51,rotationDot_63_52,rotationDot_63_53,rotationDot_63_54,rotationDot_63_55,rotationDot_63_56,rotationDot_63_57,rotationDot_63_58,rotationDot_63_59,rotationDot_63_60,rotationDot_63_61,rotationDot_63_62,rotationDot_63_63,rotationDot_63_64,rotationDot_63_65,rotationDot_63_66,rotationDot_63_67,rotationDot_63_68,rotationDot_63_69,rotationDot_63_70,rotationDot_63_71,rotationDot_63_72,rotationDot_63_73,rotationDot_63_74,rotationDot_63_75,rotationDot_63_76,rotationDot_63_77,rotationDot_63_78,rotationDot_63_79,rotationDot_63_80,rotationDot_63_81,rotationDot_63_82,rotationDot_63_83,rotationDot_63_84,rotationDot_63_85,rotationDot_63_86,rotationDot_63_87,rotationDot_63_88,rotationDot_63_89,rotationDot_63_90,rotationDot_63_91,rotationDot_63_92,rotationDot_63_93,rotationDot_63_94,rotationDot_63_95]
theorem rotationDotsRow63_checked (j : Fin 96) :
    (rotationDotsRow63[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_63_0_checked
  · exact rotationDot_63_1_checked
  · exact rotationDot_63_2_checked
  · exact rotationDot_63_3_checked
  · exact rotationDot_63_4_checked
  · exact rotationDot_63_5_checked
  · exact rotationDot_63_6_checked
  · exact rotationDot_63_7_checked
  · exact rotationDot_63_8_checked
  · exact rotationDot_63_9_checked
  · exact rotationDot_63_10_checked
  · exact rotationDot_63_11_checked
  · exact rotationDot_63_12_checked
  · exact rotationDot_63_13_checked
  · exact rotationDot_63_14_checked
  · exact rotationDot_63_15_checked
  · exact rotationDot_63_16_checked
  · exact rotationDot_63_17_checked
  · exact rotationDot_63_18_checked
  · exact rotationDot_63_19_checked
  · exact rotationDot_63_20_checked
  · exact rotationDot_63_21_checked
  · exact rotationDot_63_22_checked
  · exact rotationDot_63_23_checked
  · exact rotationDot_63_24_checked
  · exact rotationDot_63_25_checked
  · exact rotationDot_63_26_checked
  · exact rotationDot_63_27_checked
  · exact rotationDot_63_28_checked
  · exact rotationDot_63_29_checked
  · exact rotationDot_63_30_checked
  · exact rotationDot_63_31_checked
  · exact rotationDot_63_32_checked
  · exact rotationDot_63_33_checked
  · exact rotationDot_63_34_checked
  · exact rotationDot_63_35_checked
  · exact rotationDot_63_36_checked
  · exact rotationDot_63_37_checked
  · exact rotationDot_63_38_checked
  · exact rotationDot_63_39_checked
  · exact rotationDot_63_40_checked
  · exact rotationDot_63_41_checked
  · exact rotationDot_63_42_checked
  · exact rotationDot_63_43_checked
  · exact rotationDot_63_44_checked
  · exact rotationDot_63_45_checked
  · exact rotationDot_63_46_checked
  · exact rotationDot_63_47_checked
  · exact rotationDot_63_48_checked
  · exact rotationDot_63_49_checked
  · exact rotationDot_63_50_checked
  · exact rotationDot_63_51_checked
  · exact rotationDot_63_52_checked
  · exact rotationDot_63_53_checked
  · exact rotationDot_63_54_checked
  · exact rotationDot_63_55_checked
  · exact rotationDot_63_56_checked
  · exact rotationDot_63_57_checked
  · exact rotationDot_63_58_checked
  · exact rotationDot_63_59_checked
  · exact rotationDot_63_60_checked
  · exact rotationDot_63_61_checked
  · exact rotationDot_63_62_checked
  · exact rotationDot_63_63_checked
  · exact rotationDot_63_64_checked
  · exact rotationDot_63_65_checked
  · exact rotationDot_63_66_checked
  · exact rotationDot_63_67_checked
  · exact rotationDot_63_68_checked
  · exact rotationDot_63_69_checked
  · exact rotationDot_63_70_checked
  · exact rotationDot_63_71_checked
  · exact rotationDot_63_72_checked
  · exact rotationDot_63_73_checked
  · exact rotationDot_63_74_checked
  · exact rotationDot_63_75_checked
  · exact rotationDot_63_76_checked
  · exact rotationDot_63_77_checked
  · exact rotationDot_63_78_checked
  · exact rotationDot_63_79_checked
  · exact rotationDot_63_80_checked
  · exact rotationDot_63_81_checked
  · exact rotationDot_63_82_checked
  · exact rotationDot_63_83_checked
  · exact rotationDot_63_84_checked
  · exact rotationDot_63_85_checked
  · exact rotationDot_63_86_checked
  · exact rotationDot_63_87_checked
  · exact rotationDot_63_88_checked
  · exact rotationDot_63_89_checked
  · exact rotationDot_63_90_checked
  · exact rotationDot_63_91_checked
  · exact rotationDot_63_92_checked
  · exact rotationDot_63_93_checked
  · exact rotationDot_63_94_checked
  · exact rotationDot_63_95_checked
end Thomson32.Local.Certificates.AmbientKernel
