import Thomson32.Local.Certificates.AmbientKernelData
import Thomson32.Local.Certificates.CircuitMatrices
import Thomson32.Local.Certificates.CircuitConstants
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def rotationDot_0_0 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,240,241][i]?.getD 0
  accumulator := fun i => #[1,1,240,243][i]?.getD 0
theorem rotationDot_0_0_checked : rotationDot_0_0.ExtendedCheck nodes 3 := by decide
def rotationDot_0_1 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_1_checked : rotationDot_0_1.ExtendedCheck nodes 3 := by decide
def rotationDot_0_2 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_2_checked : rotationDot_0_2.ExtendedCheck nodes 3 := by decide
def rotationDot_0_3 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,240,25650][i]?.getD 0
  accumulator := fun i => #[1,1,240,25651][i]?.getD 0
theorem rotationDot_0_3_checked : rotationDot_0_3.ExtendedCheck nodes 3 := by decide
def rotationDot_0_4 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_4_checked : rotationDot_0_4.ExtendedCheck nodes 3 := by decide
def rotationDot_0_5 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_5_checked : rotationDot_0_5.ExtendedCheck nodes 3 := by decide
def rotationDot_0_6 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25652,241][i]?.getD 0
  accumulator := fun i => #[1,1,25652,25653][i]?.getD 0
theorem rotationDot_0_6_checked : rotationDot_0_6.ExtendedCheck nodes 3 := by decide
def rotationDot_0_7 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_7_checked : rotationDot_0_7.ExtendedCheck nodes 3 := by decide
def rotationDot_0_8 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_8_checked : rotationDot_0_8.ExtendedCheck nodes 3 := by decide
def rotationDot_0_9 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25652,25650][i]?.getD 0
  accumulator := fun i => #[1,1,25652,25654][i]?.getD 0
theorem rotationDot_0_9_checked : rotationDot_0_9.ExtendedCheck nodes 3 := by decide
def rotationDot_0_10 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_10_checked : rotationDot_0_10.ExtendedCheck nodes 3 := by decide
def rotationDot_0_11 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_11_checked : rotationDot_0_11.ExtendedCheck nodes 3 := by decide
def rotationDot_0_12 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25441,1][i]?.getD 0
  accumulator := fun i => #[1,1,25441,25441][i]?.getD 0
theorem rotationDot_0_12_checked : rotationDot_0_12.ExtendedCheck nodes 3 := by decide
def rotationDot_0_13 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25448][i]?.getD 0
  accumulator := fun i => #[1,1,1,25448][i]?.getD 0
theorem rotationDot_0_13_checked : rotationDot_0_13.ExtendedCheck nodes 3 := by decide
def rotationDot_0_14 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25652,1][i]?.getD 0
  accumulator := fun i => #[1,1,25652,25652][i]?.getD 0
theorem rotationDot_0_14_checked : rotationDot_0_14.ExtendedCheck nodes 3 := by decide
def rotationDot_0_15 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25451,1][i]?.getD 0
  accumulator := fun i => #[1,1,25451,25451][i]?.getD 0
theorem rotationDot_0_15_checked : rotationDot_0_15.ExtendedCheck nodes 3 := by decide
def rotationDot_0_16 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25448][i]?.getD 0
  accumulator := fun i => #[1,1,1,25448][i]?.getD 0
theorem rotationDot_0_16_checked : rotationDot_0_16.ExtendedCheck nodes 3 := by decide
def rotationDot_0_17 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25652,1][i]?.getD 0
  accumulator := fun i => #[1,1,25652,25652][i]?.getD 0
theorem rotationDot_0_17_checked : rotationDot_0_17.ExtendedCheck nodes 3 := by decide
def rotationDot_0_18 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25441,1][i]?.getD 0
  accumulator := fun i => #[1,1,25441,25441][i]?.getD 0
theorem rotationDot_0_18_checked : rotationDot_0_18.ExtendedCheck nodes 3 := by decide
def rotationDot_0_19 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_0_19_checked : rotationDot_0_19.ExtendedCheck nodes 3 := by decide
def rotationDot_0_20 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25655,1][i]?.getD 0
  accumulator := fun i => #[1,1,25655,25655][i]?.getD 0
theorem rotationDot_0_20_checked : rotationDot_0_20.ExtendedCheck nodes 3 := by decide
def rotationDot_0_21 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25451,1][i]?.getD 0
  accumulator := fun i => #[1,1,25451,25451][i]?.getD 0
theorem rotationDot_0_21_checked : rotationDot_0_21.ExtendedCheck nodes 3 := by decide
def rotationDot_0_22 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_0_22_checked : rotationDot_0_22.ExtendedCheck nodes 3 := by decide
def rotationDot_0_23 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25655,1][i]?.getD 0
  accumulator := fun i => #[1,1,25655,25655][i]?.getD 0
theorem rotationDot_0_23_checked : rotationDot_0_23.ExtendedCheck nodes 3 := by decide
def rotationDot_0_24 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_0_24_checked : rotationDot_0_24.ExtendedCheck nodes 3 := by decide
def rotationDot_0_25 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25656][i]?.getD 0
  accumulator := fun i => #[1,1,1,25656][i]?.getD 0
theorem rotationDot_0_25_checked : rotationDot_0_25.ExtendedCheck nodes 3 := by decide
def rotationDot_0_26 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25451,1][i]?.getD 0
  accumulator := fun i => #[1,1,25451,25451][i]?.getD 0
theorem rotationDot_0_26_checked : rotationDot_0_26.ExtendedCheck nodes 3 := by decide
def rotationDot_0_27 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_0_27_checked : rotationDot_0_27.ExtendedCheck nodes 3 := by decide
def rotationDot_0_28 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,241][i]?.getD 0
  accumulator := fun i => #[1,1,1,241][i]?.getD 0
theorem rotationDot_0_28_checked : rotationDot_0_28.ExtendedCheck nodes 3 := by decide
def rotationDot_0_29 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25657,1][i]?.getD 0
  accumulator := fun i => #[1,1,25657,25657][i]?.getD 0
theorem rotationDot_0_29_checked : rotationDot_0_29.ExtendedCheck nodes 3 := by decide
def rotationDot_0_30 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25658][i]?.getD 0
  accumulator := fun i => #[1,1,1,25658][i]?.getD 0
theorem rotationDot_0_30_checked : rotationDot_0_30.ExtendedCheck nodes 3 := by decide
def rotationDot_0_31 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25656][i]?.getD 0
  accumulator := fun i => #[1,1,1,25656][i]?.getD 0
theorem rotationDot_0_31_checked : rotationDot_0_31.ExtendedCheck nodes 3 := by decide
def rotationDot_0_32 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25451,1][i]?.getD 0
  accumulator := fun i => #[1,1,25451,25451][i]?.getD 0
theorem rotationDot_0_32_checked : rotationDot_0_32.ExtendedCheck nodes 3 := by decide
def rotationDot_0_33 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25658][i]?.getD 0
  accumulator := fun i => #[1,1,1,25658][i]?.getD 0
theorem rotationDot_0_33_checked : rotationDot_0_33.ExtendedCheck nodes 3 := by decide
def rotationDot_0_34 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,241][i]?.getD 0
  accumulator := fun i => #[1,1,1,241][i]?.getD 0
theorem rotationDot_0_34_checked : rotationDot_0_34.ExtendedCheck nodes 3 := by decide
def rotationDot_0_35 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25657,1][i]?.getD 0
  accumulator := fun i => #[1,1,25657,25657][i]?.getD 0
theorem rotationDot_0_35_checked : rotationDot_0_35.ExtendedCheck nodes 3 := by decide
def rotationDot_0_36 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25659,25660][i]?.getD 0
  accumulator := fun i => #[1,1,25659,25661][i]?.getD 0
theorem rotationDot_0_36_checked : rotationDot_0_36.ExtendedCheck nodes 3 := by decide
def rotationDot_0_37 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_0_37_checked : rotationDot_0_37.ExtendedCheck nodes 3 := by decide
def rotationDot_0_38 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25663,1][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25663][i]?.getD 0
theorem rotationDot_0_38_checked : rotationDot_0_38.ExtendedCheck nodes 3 := by decide
def rotationDot_0_39 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25663,25660][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25664][i]?.getD 0
theorem rotationDot_0_39_checked : rotationDot_0_39.ExtendedCheck nodes 3 := by decide
def rotationDot_0_40 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_0_40_checked : rotationDot_0_40.ExtendedCheck nodes 3 := by decide
def rotationDot_0_41 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25663,1][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25663][i]?.getD 0
theorem rotationDot_0_41_checked : rotationDot_0_41.ExtendedCheck nodes 3 := by decide
def rotationDot_0_42 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25659,25665][i]?.getD 0
  accumulator := fun i => #[1,1,25659,25666][i]?.getD 0
theorem rotationDot_0_42_checked : rotationDot_0_42.ExtendedCheck nodes 3 := by decide
def rotationDot_0_43 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_0_43_checked : rotationDot_0_43.ExtendedCheck nodes 3 := by decide
def rotationDot_0_44 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25663,1][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25663][i]?.getD 0
theorem rotationDot_0_44_checked : rotationDot_0_44.ExtendedCheck nodes 3 := by decide
def rotationDot_0_45 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25663,25665][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25667][i]?.getD 0
theorem rotationDot_0_45_checked : rotationDot_0_45.ExtendedCheck nodes 3 := by decide
def rotationDot_0_46 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_0_46_checked : rotationDot_0_46.ExtendedCheck nodes 3 := by decide
def rotationDot_0_47 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25663,1][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25663][i]?.getD 0
theorem rotationDot_0_47_checked : rotationDot_0_47.ExtendedCheck nodes 3 := by decide
def rotationDot_0_48 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25659,25660][i]?.getD 0
  accumulator := fun i => #[1,1,25659,25661][i]?.getD 0
theorem rotationDot_0_48_checked : rotationDot_0_48.ExtendedCheck nodes 3 := by decide
def rotationDot_0_49 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_0_49_checked : rotationDot_0_49.ExtendedCheck nodes 3 := by decide
def rotationDot_0_50 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25668,1][i]?.getD 0
  accumulator := fun i => #[1,1,25668,25668][i]?.getD 0
theorem rotationDot_0_50_checked : rotationDot_0_50.ExtendedCheck nodes 3 := by decide
def rotationDot_0_51 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25663,25660][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25664][i]?.getD 0
theorem rotationDot_0_51_checked : rotationDot_0_51.ExtendedCheck nodes 3 := by decide
def rotationDot_0_52 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_0_52_checked : rotationDot_0_52.ExtendedCheck nodes 3 := by decide
def rotationDot_0_53 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25668,1][i]?.getD 0
  accumulator := fun i => #[1,1,25668,25668][i]?.getD 0
theorem rotationDot_0_53_checked : rotationDot_0_53.ExtendedCheck nodes 3 := by decide
def rotationDot_0_54 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25659,25665][i]?.getD 0
  accumulator := fun i => #[1,1,25659,25666][i]?.getD 0
theorem rotationDot_0_54_checked : rotationDot_0_54.ExtendedCheck nodes 3 := by decide
def rotationDot_0_55 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_0_55_checked : rotationDot_0_55.ExtendedCheck nodes 3 := by decide
def rotationDot_0_56 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25668,1][i]?.getD 0
  accumulator := fun i => #[1,1,25668,25668][i]?.getD 0
theorem rotationDot_0_56_checked : rotationDot_0_56.ExtendedCheck nodes 3 := by decide
def rotationDot_0_57 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25663,25665][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25667][i]?.getD 0
theorem rotationDot_0_57_checked : rotationDot_0_57.ExtendedCheck nodes 3 := by decide
def rotationDot_0_58 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_0_58_checked : rotationDot_0_58.ExtendedCheck nodes 3 := by decide
def rotationDot_0_59 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25668,1][i]?.getD 0
  accumulator := fun i => #[1,1,25668,25668][i]?.getD 0
theorem rotationDot_0_59_checked : rotationDot_0_59.ExtendedCheck nodes 3 := by decide
def rotationDot_0_60 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25669,25670][i]?.getD 0
  accumulator := fun i => #[1,1,25669,25671][i]?.getD 0
theorem rotationDot_0_60_checked : rotationDot_0_60.ExtendedCheck nodes 3 := by decide
def rotationDot_0_61 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_61_checked : rotationDot_0_61.ExtendedCheck nodes 3 := by decide
def rotationDot_0_62 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_62_checked : rotationDot_0_62.ExtendedCheck nodes 3 := by decide
def rotationDot_0_63 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25669,25672][i]?.getD 0
  accumulator := fun i => #[1,1,25669,25673][i]?.getD 0
theorem rotationDot_0_63_checked : rotationDot_0_63.ExtendedCheck nodes 3 := by decide
def rotationDot_0_64 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_64_checked : rotationDot_0_64.ExtendedCheck nodes 3 := by decide
def rotationDot_0_65 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_65_checked : rotationDot_0_65.ExtendedCheck nodes 3 := by decide
def rotationDot_0_66 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25674,25670][i]?.getD 0
  accumulator := fun i => #[1,1,25674,25675][i]?.getD 0
theorem rotationDot_0_66_checked : rotationDot_0_66.ExtendedCheck nodes 3 := by decide
def rotationDot_0_67 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_67_checked : rotationDot_0_67.ExtendedCheck nodes 3 := by decide
def rotationDot_0_68 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_68_checked : rotationDot_0_68.ExtendedCheck nodes 3 := by decide
def rotationDot_0_69 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25674,25672][i]?.getD 0
  accumulator := fun i => #[1,1,25674,25676][i]?.getD 0
theorem rotationDot_0_69_checked : rotationDot_0_69.ExtendedCheck nodes 3 := by decide
def rotationDot_0_70 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_70_checked : rotationDot_0_70.ExtendedCheck nodes 3 := by decide
def rotationDot_0_71 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_0_71_checked : rotationDot_0_71.ExtendedCheck nodes 3 := by decide
def rotationDot_0_72 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25677,1][i]?.getD 0
  accumulator := fun i => #[1,1,25677,25677][i]?.getD 0
theorem rotationDot_0_72_checked : rotationDot_0_72.ExtendedCheck nodes 3 := by decide
def rotationDot_0_73 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25678][i]?.getD 0
  accumulator := fun i => #[1,1,1,25678][i]?.getD 0
theorem rotationDot_0_73_checked : rotationDot_0_73.ExtendedCheck nodes 3 := by decide
def rotationDot_0_74 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25674,1][i]?.getD 0
  accumulator := fun i => #[1,1,25674,25674][i]?.getD 0
theorem rotationDot_0_74_checked : rotationDot_0_74.ExtendedCheck nodes 3 := by decide
def rotationDot_0_75 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25679,1][i]?.getD 0
  accumulator := fun i => #[1,1,25679,25679][i]?.getD 0
theorem rotationDot_0_75_checked : rotationDot_0_75.ExtendedCheck nodes 3 := by decide
def rotationDot_0_76 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25678][i]?.getD 0
  accumulator := fun i => #[1,1,1,25678][i]?.getD 0
theorem rotationDot_0_76_checked : rotationDot_0_76.ExtendedCheck nodes 3 := by decide
def rotationDot_0_77 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25674,1][i]?.getD 0
  accumulator := fun i => #[1,1,25674,25674][i]?.getD 0
theorem rotationDot_0_77_checked : rotationDot_0_77.ExtendedCheck nodes 3 := by decide
def rotationDot_0_78 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25677,1][i]?.getD 0
  accumulator := fun i => #[1,1,25677,25677][i]?.getD 0
theorem rotationDot_0_78_checked : rotationDot_0_78.ExtendedCheck nodes 3 := by decide
def rotationDot_0_79 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_0_79_checked : rotationDot_0_79.ExtendedCheck nodes 3 := by decide
def rotationDot_0_80 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25681,1][i]?.getD 0
  accumulator := fun i => #[1,1,25681,25681][i]?.getD 0
theorem rotationDot_0_80_checked : rotationDot_0_80.ExtendedCheck nodes 3 := by decide
def rotationDot_0_81 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25679,1][i]?.getD 0
  accumulator := fun i => #[1,1,25679,25679][i]?.getD 0
theorem rotationDot_0_81_checked : rotationDot_0_81.ExtendedCheck nodes 3 := by decide
def rotationDot_0_82 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_0_82_checked : rotationDot_0_82.ExtendedCheck nodes 3 := by decide
def rotationDot_0_83 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25681,1][i]?.getD 0
  accumulator := fun i => #[1,1,25681,25681][i]?.getD 0
theorem rotationDot_0_83_checked : rotationDot_0_83.ExtendedCheck nodes 3 := by decide
def rotationDot_0_84 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_0_84_checked : rotationDot_0_84.ExtendedCheck nodes 3 := by decide
def rotationDot_0_85 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25682][i]?.getD 0
  accumulator := fun i => #[1,1,1,25682][i]?.getD 0
theorem rotationDot_0_85_checked : rotationDot_0_85.ExtendedCheck nodes 3 := by decide
def rotationDot_0_86 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25679,1][i]?.getD 0
  accumulator := fun i => #[1,1,25679,25679][i]?.getD 0
theorem rotationDot_0_86_checked : rotationDot_0_86.ExtendedCheck nodes 3 := by decide
def rotationDot_0_87 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_0_87_checked : rotationDot_0_87.ExtendedCheck nodes 3 := by decide
def rotationDot_0_88 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25670][i]?.getD 0
  accumulator := fun i => #[1,1,1,25670][i]?.getD 0
theorem rotationDot_0_88_checked : rotationDot_0_88.ExtendedCheck nodes 3 := by decide
def rotationDot_0_89 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25683,1][i]?.getD 0
  accumulator := fun i => #[1,1,25683,25683][i]?.getD 0
theorem rotationDot_0_89_checked : rotationDot_0_89.ExtendedCheck nodes 3 := by decide
def rotationDot_0_90 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25684][i]?.getD 0
  accumulator := fun i => #[1,1,1,25684][i]?.getD 0
theorem rotationDot_0_90_checked : rotationDot_0_90.ExtendedCheck nodes 3 := by decide
def rotationDot_0_91 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25682][i]?.getD 0
  accumulator := fun i => #[1,1,1,25682][i]?.getD 0
theorem rotationDot_0_91_checked : rotationDot_0_91.ExtendedCheck nodes 3 := by decide
def rotationDot_0_92 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25679,1][i]?.getD 0
  accumulator := fun i => #[1,1,25679,25679][i]?.getD 0
theorem rotationDot_0_92_checked : rotationDot_0_92.ExtendedCheck nodes 3 := by decide
def rotationDot_0_93 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25684][i]?.getD 0
  accumulator := fun i => #[1,1,1,25684][i]?.getD 0
theorem rotationDot_0_93_checked : rotationDot_0_93.ExtendedCheck nodes 3 := by decide
def rotationDot_0_94 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25670][i]?.getD 0
  accumulator := fun i => #[1,1,1,25670][i]?.getD 0
theorem rotationDot_0_94_checked : rotationDot_0_94.ExtendedCheck nodes 3 := by decide
def rotationDot_0_95 : DotRecipe where
  left := fun i => #[1,12,19][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25683,1][i]?.getD 0
  accumulator := fun i => #[1,1,25683,25683][i]?.getD 0
theorem rotationDot_0_95_checked : rotationDot_0_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow0 : Array DotRecipe := #[rotationDot_0_0,rotationDot_0_1,rotationDot_0_2,rotationDot_0_3,rotationDot_0_4,rotationDot_0_5,rotationDot_0_6,rotationDot_0_7,rotationDot_0_8,rotationDot_0_9,rotationDot_0_10,rotationDot_0_11,rotationDot_0_12,rotationDot_0_13,rotationDot_0_14,rotationDot_0_15,rotationDot_0_16,rotationDot_0_17,rotationDot_0_18,rotationDot_0_19,rotationDot_0_20,rotationDot_0_21,rotationDot_0_22,rotationDot_0_23,rotationDot_0_24,rotationDot_0_25,rotationDot_0_26,rotationDot_0_27,rotationDot_0_28,rotationDot_0_29,rotationDot_0_30,rotationDot_0_31,rotationDot_0_32,rotationDot_0_33,rotationDot_0_34,rotationDot_0_35,rotationDot_0_36,rotationDot_0_37,rotationDot_0_38,rotationDot_0_39,rotationDot_0_40,rotationDot_0_41,rotationDot_0_42,rotationDot_0_43,rotationDot_0_44,rotationDot_0_45,rotationDot_0_46,rotationDot_0_47,rotationDot_0_48,rotationDot_0_49,rotationDot_0_50,rotationDot_0_51,rotationDot_0_52,rotationDot_0_53,rotationDot_0_54,rotationDot_0_55,rotationDot_0_56,rotationDot_0_57,rotationDot_0_58,rotationDot_0_59,rotationDot_0_60,rotationDot_0_61,rotationDot_0_62,rotationDot_0_63,rotationDot_0_64,rotationDot_0_65,rotationDot_0_66,rotationDot_0_67,rotationDot_0_68,rotationDot_0_69,rotationDot_0_70,rotationDot_0_71,rotationDot_0_72,rotationDot_0_73,rotationDot_0_74,rotationDot_0_75,rotationDot_0_76,rotationDot_0_77,rotationDot_0_78,rotationDot_0_79,rotationDot_0_80,rotationDot_0_81,rotationDot_0_82,rotationDot_0_83,rotationDot_0_84,rotationDot_0_85,rotationDot_0_86,rotationDot_0_87,rotationDot_0_88,rotationDot_0_89,rotationDot_0_90,rotationDot_0_91,rotationDot_0_92,rotationDot_0_93,rotationDot_0_94,rotationDot_0_95]
theorem rotationDotsRow0_checked (j : Fin 96) :
    (rotationDotsRow0[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_0_0_checked
  · exact rotationDot_0_1_checked
  · exact rotationDot_0_2_checked
  · exact rotationDot_0_3_checked
  · exact rotationDot_0_4_checked
  · exact rotationDot_0_5_checked
  · exact rotationDot_0_6_checked
  · exact rotationDot_0_7_checked
  · exact rotationDot_0_8_checked
  · exact rotationDot_0_9_checked
  · exact rotationDot_0_10_checked
  · exact rotationDot_0_11_checked
  · exact rotationDot_0_12_checked
  · exact rotationDot_0_13_checked
  · exact rotationDot_0_14_checked
  · exact rotationDot_0_15_checked
  · exact rotationDot_0_16_checked
  · exact rotationDot_0_17_checked
  · exact rotationDot_0_18_checked
  · exact rotationDot_0_19_checked
  · exact rotationDot_0_20_checked
  · exact rotationDot_0_21_checked
  · exact rotationDot_0_22_checked
  · exact rotationDot_0_23_checked
  · exact rotationDot_0_24_checked
  · exact rotationDot_0_25_checked
  · exact rotationDot_0_26_checked
  · exact rotationDot_0_27_checked
  · exact rotationDot_0_28_checked
  · exact rotationDot_0_29_checked
  · exact rotationDot_0_30_checked
  · exact rotationDot_0_31_checked
  · exact rotationDot_0_32_checked
  · exact rotationDot_0_33_checked
  · exact rotationDot_0_34_checked
  · exact rotationDot_0_35_checked
  · exact rotationDot_0_36_checked
  · exact rotationDot_0_37_checked
  · exact rotationDot_0_38_checked
  · exact rotationDot_0_39_checked
  · exact rotationDot_0_40_checked
  · exact rotationDot_0_41_checked
  · exact rotationDot_0_42_checked
  · exact rotationDot_0_43_checked
  · exact rotationDot_0_44_checked
  · exact rotationDot_0_45_checked
  · exact rotationDot_0_46_checked
  · exact rotationDot_0_47_checked
  · exact rotationDot_0_48_checked
  · exact rotationDot_0_49_checked
  · exact rotationDot_0_50_checked
  · exact rotationDot_0_51_checked
  · exact rotationDot_0_52_checked
  · exact rotationDot_0_53_checked
  · exact rotationDot_0_54_checked
  · exact rotationDot_0_55_checked
  · exact rotationDot_0_56_checked
  · exact rotationDot_0_57_checked
  · exact rotationDot_0_58_checked
  · exact rotationDot_0_59_checked
  · exact rotationDot_0_60_checked
  · exact rotationDot_0_61_checked
  · exact rotationDot_0_62_checked
  · exact rotationDot_0_63_checked
  · exact rotationDot_0_64_checked
  · exact rotationDot_0_65_checked
  · exact rotationDot_0_66_checked
  · exact rotationDot_0_67_checked
  · exact rotationDot_0_68_checked
  · exact rotationDot_0_69_checked
  · exact rotationDot_0_70_checked
  · exact rotationDot_0_71_checked
  · exact rotationDot_0_72_checked
  · exact rotationDot_0_73_checked
  · exact rotationDot_0_74_checked
  · exact rotationDot_0_75_checked
  · exact rotationDot_0_76_checked
  · exact rotationDot_0_77_checked
  · exact rotationDot_0_78_checked
  · exact rotationDot_0_79_checked
  · exact rotationDot_0_80_checked
  · exact rotationDot_0_81_checked
  · exact rotationDot_0_82_checked
  · exact rotationDot_0_83_checked
  · exact rotationDot_0_84_checked
  · exact rotationDot_0_85_checked
  · exact rotationDot_0_86_checked
  · exact rotationDot_0_87_checked
  · exact rotationDot_0_88_checked
  · exact rotationDot_0_89_checked
  · exact rotationDot_0_90_checked
  · exact rotationDot_0_91_checked
  · exact rotationDot_0_92_checked
  · exact rotationDot_0_93_checked
  · exact rotationDot_0_94_checked
  · exact rotationDot_0_95_checked
def rotationDot_1_0 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_0_checked : rotationDot_1_0.ExtendedCheck nodes 3 := by decide
def rotationDot_1_1 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[701,1,1][i]?.getD 0
  accumulator := fun i => #[1,701,701,701][i]?.getD 0
theorem rotationDot_1_1_checked : rotationDot_1_1.ExtendedCheck nodes 3 := by decide
def rotationDot_1_2 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25459,1,1][i]?.getD 0
  accumulator := fun i => #[1,25459,25459,25459][i]?.getD 0
theorem rotationDot_1_2_checked : rotationDot_1_2.ExtendedCheck nodes 3 := by decide
def rotationDot_1_3 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_3_checked : rotationDot_1_3.ExtendedCheck nodes 3 := by decide
def rotationDot_1_4 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[701,1,1][i]?.getD 0
  accumulator := fun i => #[1,701,701,701][i]?.getD 0
theorem rotationDot_1_4_checked : rotationDot_1_4.ExtendedCheck nodes 3 := by decide
def rotationDot_1_5 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_1_5_checked : rotationDot_1_5.ExtendedCheck nodes 3 := by decide
def rotationDot_1_6 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_6_checked : rotationDot_1_6.ExtendedCheck nodes 3 := by decide
def rotationDot_1_7 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25685,1,1][i]?.getD 0
  accumulator := fun i => #[1,25685,25685,25685][i]?.getD 0
theorem rotationDot_1_7_checked : rotationDot_1_7.ExtendedCheck nodes 3 := by decide
def rotationDot_1_8 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25459,1,1][i]?.getD 0
  accumulator := fun i => #[1,25459,25459,25459][i]?.getD 0
theorem rotationDot_1_8_checked : rotationDot_1_8.ExtendedCheck nodes 3 := by decide
def rotationDot_1_9 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_9_checked : rotationDot_1_9.ExtendedCheck nodes 3 := by decide
def rotationDot_1_10 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25685,1,1][i]?.getD 0
  accumulator := fun i => #[1,25685,25685,25685][i]?.getD 0
theorem rotationDot_1_10_checked : rotationDot_1_10.ExtendedCheck nodes 3 := by decide
def rotationDot_1_11 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_1_11_checked : rotationDot_1_11.ExtendedCheck nodes 3 := by decide
def rotationDot_1_12 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_12_checked : rotationDot_1_12.ExtendedCheck nodes 3 := by decide
def rotationDot_1_13 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_1_13_checked : rotationDot_1_13.ExtendedCheck nodes 3 := by decide
def rotationDot_1_14 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_14_checked : rotationDot_1_14.ExtendedCheck nodes 3 := by decide
def rotationDot_1_15 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_15_checked : rotationDot_1_15.ExtendedCheck nodes 3 := by decide
def rotationDot_1_16 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25686,1,1][i]?.getD 0
  accumulator := fun i => #[1,25686,25686,25686][i]?.getD 0
theorem rotationDot_1_16_checked : rotationDot_1_16.ExtendedCheck nodes 3 := by decide
def rotationDot_1_17 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_17_checked : rotationDot_1_17.ExtendedCheck nodes 3 := by decide
def rotationDot_1_18 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_18_checked : rotationDot_1_18.ExtendedCheck nodes 3 := by decide
def rotationDot_1_19 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_1_19_checked : rotationDot_1_19.ExtendedCheck nodes 3 := by decide
def rotationDot_1_20 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_20_checked : rotationDot_1_20.ExtendedCheck nodes 3 := by decide
def rotationDot_1_21 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_21_checked : rotationDot_1_21.ExtendedCheck nodes 3 := by decide
def rotationDot_1_22 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25686,1,1][i]?.getD 0
  accumulator := fun i => #[1,25686,25686,25686][i]?.getD 0
theorem rotationDot_1_22_checked : rotationDot_1_22.ExtendedCheck nodes 3 := by decide
def rotationDot_1_23 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_23_checked : rotationDot_1_23.ExtendedCheck nodes 3 := by decide
def rotationDot_1_24 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_24_checked : rotationDot_1_24.ExtendedCheck nodes 3 := by decide
def rotationDot_1_25 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_25_checked : rotationDot_1_25.ExtendedCheck nodes 3 := by decide
def rotationDot_1_26 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25687,1,1][i]?.getD 0
  accumulator := fun i => #[1,25687,25687,25687][i]?.getD 0
theorem rotationDot_1_26_checked : rotationDot_1_26.ExtendedCheck nodes 3 := by decide
def rotationDot_1_27 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_27_checked : rotationDot_1_27.ExtendedCheck nodes 3 := by decide
def rotationDot_1_28 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_28_checked : rotationDot_1_28.ExtendedCheck nodes 3 := by decide
def rotationDot_1_29 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25687,1,1][i]?.getD 0
  accumulator := fun i => #[1,25687,25687,25687][i]?.getD 0
theorem rotationDot_1_29_checked : rotationDot_1_29.ExtendedCheck nodes 3 := by decide
def rotationDot_1_30 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_30_checked : rotationDot_1_30.ExtendedCheck nodes 3 := by decide
def rotationDot_1_31 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_31_checked : rotationDot_1_31.ExtendedCheck nodes 3 := by decide
def rotationDot_1_32 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[701,1,1][i]?.getD 0
  accumulator := fun i => #[1,701,701,701][i]?.getD 0
theorem rotationDot_1_32_checked : rotationDot_1_32.ExtendedCheck nodes 3 := by decide
def rotationDot_1_33 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_33_checked : rotationDot_1_33.ExtendedCheck nodes 3 := by decide
def rotationDot_1_34 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_34_checked : rotationDot_1_34.ExtendedCheck nodes 3 := by decide
def rotationDot_1_35 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[701,1,1][i]?.getD 0
  accumulator := fun i => #[1,701,701,701][i]?.getD 0
theorem rotationDot_1_35_checked : rotationDot_1_35.ExtendedCheck nodes 3 := by decide
def rotationDot_1_36 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_36_checked : rotationDot_1_36.ExtendedCheck nodes 3 := by decide
def rotationDot_1_37 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_1_37_checked : rotationDot_1_37.ExtendedCheck nodes 3 := by decide
def rotationDot_1_38 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25689,1,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25689,25689][i]?.getD 0
theorem rotationDot_1_38_checked : rotationDot_1_38.ExtendedCheck nodes 3 := by decide
def rotationDot_1_39 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_39_checked : rotationDot_1_39.ExtendedCheck nodes 3 := by decide
def rotationDot_1_40 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_1_40_checked : rotationDot_1_40.ExtendedCheck nodes 3 := by decide
def rotationDot_1_41 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25689,1,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25689,25689][i]?.getD 0
theorem rotationDot_1_41_checked : rotationDot_1_41.ExtendedCheck nodes 3 := by decide
def rotationDot_1_42 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_42_checked : rotationDot_1_42.ExtendedCheck nodes 3 := by decide
def rotationDot_1_43 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_1_43_checked : rotationDot_1_43.ExtendedCheck nodes 3 := by decide
def rotationDot_1_44 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_1_44_checked : rotationDot_1_44.ExtendedCheck nodes 3 := by decide
def rotationDot_1_45 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_45_checked : rotationDot_1_45.ExtendedCheck nodes 3 := by decide
def rotationDot_1_46 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_1_46_checked : rotationDot_1_46.ExtendedCheck nodes 3 := by decide
def rotationDot_1_47 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_1_47_checked : rotationDot_1_47.ExtendedCheck nodes 3 := by decide
def rotationDot_1_48 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_48_checked : rotationDot_1_48.ExtendedCheck nodes 3 := by decide
def rotationDot_1_49 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_1_49_checked : rotationDot_1_49.ExtendedCheck nodes 3 := by decide
def rotationDot_1_50 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25689,1,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25689,25689][i]?.getD 0
theorem rotationDot_1_50_checked : rotationDot_1_50.ExtendedCheck nodes 3 := by decide
def rotationDot_1_51 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_51_checked : rotationDot_1_51.ExtendedCheck nodes 3 := by decide
def rotationDot_1_52 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_1_52_checked : rotationDot_1_52.ExtendedCheck nodes 3 := by decide
def rotationDot_1_53 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25689,1,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25689,25689][i]?.getD 0
theorem rotationDot_1_53_checked : rotationDot_1_53.ExtendedCheck nodes 3 := by decide
def rotationDot_1_54 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_54_checked : rotationDot_1_54.ExtendedCheck nodes 3 := by decide
def rotationDot_1_55 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_1_55_checked : rotationDot_1_55.ExtendedCheck nodes 3 := by decide
def rotationDot_1_56 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_1_56_checked : rotationDot_1_56.ExtendedCheck nodes 3 := by decide
def rotationDot_1_57 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_57_checked : rotationDot_1_57.ExtendedCheck nodes 3 := by decide
def rotationDot_1_58 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_1_58_checked : rotationDot_1_58.ExtendedCheck nodes 3 := by decide
def rotationDot_1_59 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_1_59_checked : rotationDot_1_59.ExtendedCheck nodes 3 := by decide
def rotationDot_1_60 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_60_checked : rotationDot_1_60.ExtendedCheck nodes 3 := by decide
def rotationDot_1_61 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25691,1,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25691,25691][i]?.getD 0
theorem rotationDot_1_61_checked : rotationDot_1_61.ExtendedCheck nodes 3 := by decide
def rotationDot_1_62 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25692,1,1][i]?.getD 0
  accumulator := fun i => #[1,25692,25692,25692][i]?.getD 0
theorem rotationDot_1_62_checked : rotationDot_1_62.ExtendedCheck nodes 3 := by decide
def rotationDot_1_63 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_63_checked : rotationDot_1_63.ExtendedCheck nodes 3 := by decide
def rotationDot_1_64 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25691,1,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25691,25691][i]?.getD 0
theorem rotationDot_1_64_checked : rotationDot_1_64.ExtendedCheck nodes 3 := by decide
def rotationDot_1_65 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_1_65_checked : rotationDot_1_65.ExtendedCheck nodes 3 := by decide
def rotationDot_1_66 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_66_checked : rotationDot_1_66.ExtendedCheck nodes 3 := by decide
def rotationDot_1_67 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25694,1,1][i]?.getD 0
  accumulator := fun i => #[1,25694,25694,25694][i]?.getD 0
theorem rotationDot_1_67_checked : rotationDot_1_67.ExtendedCheck nodes 3 := by decide
def rotationDot_1_68 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25692,1,1][i]?.getD 0
  accumulator := fun i => #[1,25692,25692,25692][i]?.getD 0
theorem rotationDot_1_68_checked : rotationDot_1_68.ExtendedCheck nodes 3 := by decide
def rotationDot_1_69 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_69_checked : rotationDot_1_69.ExtendedCheck nodes 3 := by decide
def rotationDot_1_70 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25694,1,1][i]?.getD 0
  accumulator := fun i => #[1,25694,25694,25694][i]?.getD 0
theorem rotationDot_1_70_checked : rotationDot_1_70.ExtendedCheck nodes 3 := by decide
def rotationDot_1_71 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_1_71_checked : rotationDot_1_71.ExtendedCheck nodes 3 := by decide
def rotationDot_1_72 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_72_checked : rotationDot_1_72.ExtendedCheck nodes 3 := by decide
def rotationDot_1_73 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_1_73_checked : rotationDot_1_73.ExtendedCheck nodes 3 := by decide
def rotationDot_1_74 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_74_checked : rotationDot_1_74.ExtendedCheck nodes 3 := by decide
def rotationDot_1_75 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_75_checked : rotationDot_1_75.ExtendedCheck nodes 3 := by decide
def rotationDot_1_76 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25695,1,1][i]?.getD 0
  accumulator := fun i => #[1,25695,25695,25695][i]?.getD 0
theorem rotationDot_1_76_checked : rotationDot_1_76.ExtendedCheck nodes 3 := by decide
def rotationDot_1_77 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_77_checked : rotationDot_1_77.ExtendedCheck nodes 3 := by decide
def rotationDot_1_78 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_78_checked : rotationDot_1_78.ExtendedCheck nodes 3 := by decide
def rotationDot_1_79 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_1_79_checked : rotationDot_1_79.ExtendedCheck nodes 3 := by decide
def rotationDot_1_80 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_80_checked : rotationDot_1_80.ExtendedCheck nodes 3 := by decide
def rotationDot_1_81 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_81_checked : rotationDot_1_81.ExtendedCheck nodes 3 := by decide
def rotationDot_1_82 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25695,1,1][i]?.getD 0
  accumulator := fun i => #[1,25695,25695,25695][i]?.getD 0
theorem rotationDot_1_82_checked : rotationDot_1_82.ExtendedCheck nodes 3 := by decide
def rotationDot_1_83 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_83_checked : rotationDot_1_83.ExtendedCheck nodes 3 := by decide
def rotationDot_1_84 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_84_checked : rotationDot_1_84.ExtendedCheck nodes 3 := by decide
def rotationDot_1_85 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_85_checked : rotationDot_1_85.ExtendedCheck nodes 3 := by decide
def rotationDot_1_86 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25696,1,1][i]?.getD 0
  accumulator := fun i => #[1,25696,25696,25696][i]?.getD 0
theorem rotationDot_1_86_checked : rotationDot_1_86.ExtendedCheck nodes 3 := by decide
def rotationDot_1_87 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_87_checked : rotationDot_1_87.ExtendedCheck nodes 3 := by decide
def rotationDot_1_88 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_88_checked : rotationDot_1_88.ExtendedCheck nodes 3 := by decide
def rotationDot_1_89 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25696,1,1][i]?.getD 0
  accumulator := fun i => #[1,25696,25696,25696][i]?.getD 0
theorem rotationDot_1_89_checked : rotationDot_1_89.ExtendedCheck nodes 3 := by decide
def rotationDot_1_90 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_90_checked : rotationDot_1_90.ExtendedCheck nodes 3 := by decide
def rotationDot_1_91 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_91_checked : rotationDot_1_91.ExtendedCheck nodes 3 := by decide
def rotationDot_1_92 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25691,1,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25691,25691][i]?.getD 0
theorem rotationDot_1_92_checked : rotationDot_1_92.ExtendedCheck nodes 3 := by decide
def rotationDot_1_93 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_93_checked : rotationDot_1_93.ExtendedCheck nodes 3 := by decide
def rotationDot_1_94 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_1_94_checked : rotationDot_1_94.ExtendedCheck nodes 3 := by decide
def rotationDot_1_95 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25691,1,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25691,25691][i]?.getD 0
theorem rotationDot_1_95_checked : rotationDot_1_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow1 : Array DotRecipe := #[rotationDot_1_0,rotationDot_1_1,rotationDot_1_2,rotationDot_1_3,rotationDot_1_4,rotationDot_1_5,rotationDot_1_6,rotationDot_1_7,rotationDot_1_8,rotationDot_1_9,rotationDot_1_10,rotationDot_1_11,rotationDot_1_12,rotationDot_1_13,rotationDot_1_14,rotationDot_1_15,rotationDot_1_16,rotationDot_1_17,rotationDot_1_18,rotationDot_1_19,rotationDot_1_20,rotationDot_1_21,rotationDot_1_22,rotationDot_1_23,rotationDot_1_24,rotationDot_1_25,rotationDot_1_26,rotationDot_1_27,rotationDot_1_28,rotationDot_1_29,rotationDot_1_30,rotationDot_1_31,rotationDot_1_32,rotationDot_1_33,rotationDot_1_34,rotationDot_1_35,rotationDot_1_36,rotationDot_1_37,rotationDot_1_38,rotationDot_1_39,rotationDot_1_40,rotationDot_1_41,rotationDot_1_42,rotationDot_1_43,rotationDot_1_44,rotationDot_1_45,rotationDot_1_46,rotationDot_1_47,rotationDot_1_48,rotationDot_1_49,rotationDot_1_50,rotationDot_1_51,rotationDot_1_52,rotationDot_1_53,rotationDot_1_54,rotationDot_1_55,rotationDot_1_56,rotationDot_1_57,rotationDot_1_58,rotationDot_1_59,rotationDot_1_60,rotationDot_1_61,rotationDot_1_62,rotationDot_1_63,rotationDot_1_64,rotationDot_1_65,rotationDot_1_66,rotationDot_1_67,rotationDot_1_68,rotationDot_1_69,rotationDot_1_70,rotationDot_1_71,rotationDot_1_72,rotationDot_1_73,rotationDot_1_74,rotationDot_1_75,rotationDot_1_76,rotationDot_1_77,rotationDot_1_78,rotationDot_1_79,rotationDot_1_80,rotationDot_1_81,rotationDot_1_82,rotationDot_1_83,rotationDot_1_84,rotationDot_1_85,rotationDot_1_86,rotationDot_1_87,rotationDot_1_88,rotationDot_1_89,rotationDot_1_90,rotationDot_1_91,rotationDot_1_92,rotationDot_1_93,rotationDot_1_94,rotationDot_1_95]
theorem rotationDotsRow1_checked (j : Fin 96) :
    (rotationDotsRow1[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_1_0_checked
  · exact rotationDot_1_1_checked
  · exact rotationDot_1_2_checked
  · exact rotationDot_1_3_checked
  · exact rotationDot_1_4_checked
  · exact rotationDot_1_5_checked
  · exact rotationDot_1_6_checked
  · exact rotationDot_1_7_checked
  · exact rotationDot_1_8_checked
  · exact rotationDot_1_9_checked
  · exact rotationDot_1_10_checked
  · exact rotationDot_1_11_checked
  · exact rotationDot_1_12_checked
  · exact rotationDot_1_13_checked
  · exact rotationDot_1_14_checked
  · exact rotationDot_1_15_checked
  · exact rotationDot_1_16_checked
  · exact rotationDot_1_17_checked
  · exact rotationDot_1_18_checked
  · exact rotationDot_1_19_checked
  · exact rotationDot_1_20_checked
  · exact rotationDot_1_21_checked
  · exact rotationDot_1_22_checked
  · exact rotationDot_1_23_checked
  · exact rotationDot_1_24_checked
  · exact rotationDot_1_25_checked
  · exact rotationDot_1_26_checked
  · exact rotationDot_1_27_checked
  · exact rotationDot_1_28_checked
  · exact rotationDot_1_29_checked
  · exact rotationDot_1_30_checked
  · exact rotationDot_1_31_checked
  · exact rotationDot_1_32_checked
  · exact rotationDot_1_33_checked
  · exact rotationDot_1_34_checked
  · exact rotationDot_1_35_checked
  · exact rotationDot_1_36_checked
  · exact rotationDot_1_37_checked
  · exact rotationDot_1_38_checked
  · exact rotationDot_1_39_checked
  · exact rotationDot_1_40_checked
  · exact rotationDot_1_41_checked
  · exact rotationDot_1_42_checked
  · exact rotationDot_1_43_checked
  · exact rotationDot_1_44_checked
  · exact rotationDot_1_45_checked
  · exact rotationDot_1_46_checked
  · exact rotationDot_1_47_checked
  · exact rotationDot_1_48_checked
  · exact rotationDot_1_49_checked
  · exact rotationDot_1_50_checked
  · exact rotationDot_1_51_checked
  · exact rotationDot_1_52_checked
  · exact rotationDot_1_53_checked
  · exact rotationDot_1_54_checked
  · exact rotationDot_1_55_checked
  · exact rotationDot_1_56_checked
  · exact rotationDot_1_57_checked
  · exact rotationDot_1_58_checked
  · exact rotationDot_1_59_checked
  · exact rotationDot_1_60_checked
  · exact rotationDot_1_61_checked
  · exact rotationDot_1_62_checked
  · exact rotationDot_1_63_checked
  · exact rotationDot_1_64_checked
  · exact rotationDot_1_65_checked
  · exact rotationDot_1_66_checked
  · exact rotationDot_1_67_checked
  · exact rotationDot_1_68_checked
  · exact rotationDot_1_69_checked
  · exact rotationDot_1_70_checked
  · exact rotationDot_1_71_checked
  · exact rotationDot_1_72_checked
  · exact rotationDot_1_73_checked
  · exact rotationDot_1_74_checked
  · exact rotationDot_1_75_checked
  · exact rotationDot_1_76_checked
  · exact rotationDot_1_77_checked
  · exact rotationDot_1_78_checked
  · exact rotationDot_1_79_checked
  · exact rotationDot_1_80_checked
  · exact rotationDot_1_81_checked
  · exact rotationDot_1_82_checked
  · exact rotationDot_1_83_checked
  · exact rotationDot_1_84_checked
  · exact rotationDot_1_85_checked
  · exact rotationDot_1_86_checked
  · exact rotationDot_1_87_checked
  · exact rotationDot_1_88_checked
  · exact rotationDot_1_89_checked
  · exact rotationDot_1_90_checked
  · exact rotationDot_1_91_checked
  · exact rotationDot_1_92_checked
  · exact rotationDot_1_93_checked
  · exact rotationDot_1_94_checked
  · exact rotationDot_1_95_checked
def rotationDot_2_0 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_0_checked : rotationDot_2_0.ExtendedCheck nodes 3 := by decide
def rotationDot_2_1 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25456,1,1][i]?.getD 0
  accumulator := fun i => #[1,25456,25456,25456][i]?.getD 0
theorem rotationDot_2_1_checked : rotationDot_2_1.ExtendedCheck nodes 3 := by decide
def rotationDot_2_2 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1318,1,1][i]?.getD 0
  accumulator := fun i => #[1,1318,1318,1318][i]?.getD 0
theorem rotationDot_2_2_checked : rotationDot_2_2.ExtendedCheck nodes 3 := by decide
def rotationDot_2_3 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_3_checked : rotationDot_2_3.ExtendedCheck nodes 3 := by decide
def rotationDot_2_4 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25456,1,1][i]?.getD 0
  accumulator := fun i => #[1,25456,25456,25456][i]?.getD 0
theorem rotationDot_2_4_checked : rotationDot_2_4.ExtendedCheck nodes 3 := by decide
def rotationDot_2_5 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25697,1,1][i]?.getD 0
  accumulator := fun i => #[1,25697,25697,25697][i]?.getD 0
theorem rotationDot_2_5_checked : rotationDot_2_5.ExtendedCheck nodes 3 := by decide
def rotationDot_2_6 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_6_checked : rotationDot_2_6.ExtendedCheck nodes 3 := by decide
def rotationDot_2_7 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25698,1,1][i]?.getD 0
  accumulator := fun i => #[1,25698,25698,25698][i]?.getD 0
theorem rotationDot_2_7_checked : rotationDot_2_7.ExtendedCheck nodes 3 := by decide
def rotationDot_2_8 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1318,1,1][i]?.getD 0
  accumulator := fun i => #[1,1318,1318,1318][i]?.getD 0
theorem rotationDot_2_8_checked : rotationDot_2_8.ExtendedCheck nodes 3 := by decide
def rotationDot_2_9 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_9_checked : rotationDot_2_9.ExtendedCheck nodes 3 := by decide
def rotationDot_2_10 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25698,1,1][i]?.getD 0
  accumulator := fun i => #[1,25698,25698,25698][i]?.getD 0
theorem rotationDot_2_10_checked : rotationDot_2_10.ExtendedCheck nodes 3 := by decide
def rotationDot_2_11 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25697,1,1][i]?.getD 0
  accumulator := fun i => #[1,25697,25697,25697][i]?.getD 0
theorem rotationDot_2_11_checked : rotationDot_2_11.ExtendedCheck nodes 3 := by decide
def rotationDot_2_12 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_12_checked : rotationDot_2_12.ExtendedCheck nodes 3 := by decide
def rotationDot_2_13 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25697,1,1][i]?.getD 0
  accumulator := fun i => #[1,25697,25697,25697][i]?.getD 0
theorem rotationDot_2_13_checked : rotationDot_2_13.ExtendedCheck nodes 3 := by decide
def rotationDot_2_14 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_14_checked : rotationDot_2_14.ExtendedCheck nodes 3 := by decide
def rotationDot_2_15 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_15_checked : rotationDot_2_15.ExtendedCheck nodes 3 := by decide
def rotationDot_2_16 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25699,1,1][i]?.getD 0
  accumulator := fun i => #[1,25699,25699,25699][i]?.getD 0
theorem rotationDot_2_16_checked : rotationDot_2_16.ExtendedCheck nodes 3 := by decide
def rotationDot_2_17 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_17_checked : rotationDot_2_17.ExtendedCheck nodes 3 := by decide
def rotationDot_2_18 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_18_checked : rotationDot_2_18.ExtendedCheck nodes 3 := by decide
def rotationDot_2_19 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25697,1,1][i]?.getD 0
  accumulator := fun i => #[1,25697,25697,25697][i]?.getD 0
theorem rotationDot_2_19_checked : rotationDot_2_19.ExtendedCheck nodes 3 := by decide
def rotationDot_2_20 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_20_checked : rotationDot_2_20.ExtendedCheck nodes 3 := by decide
def rotationDot_2_21 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_21_checked : rotationDot_2_21.ExtendedCheck nodes 3 := by decide
def rotationDot_2_22 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25699,1,1][i]?.getD 0
  accumulator := fun i => #[1,25699,25699,25699][i]?.getD 0
theorem rotationDot_2_22_checked : rotationDot_2_22.ExtendedCheck nodes 3 := by decide
def rotationDot_2_23 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_23_checked : rotationDot_2_23.ExtendedCheck nodes 3 := by decide
def rotationDot_2_24 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_24_checked : rotationDot_2_24.ExtendedCheck nodes 3 := by decide
def rotationDot_2_25 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_25_checked : rotationDot_2_25.ExtendedCheck nodes 3 := by decide
def rotationDot_2_26 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25438,1,1][i]?.getD 0
  accumulator := fun i => #[1,25438,25438,25438][i]?.getD 0
theorem rotationDot_2_26_checked : rotationDot_2_26.ExtendedCheck nodes 3 := by decide
def rotationDot_2_27 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_27_checked : rotationDot_2_27.ExtendedCheck nodes 3 := by decide
def rotationDot_2_28 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_28_checked : rotationDot_2_28.ExtendedCheck nodes 3 := by decide
def rotationDot_2_29 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25438,1,1][i]?.getD 0
  accumulator := fun i => #[1,25438,25438,25438][i]?.getD 0
theorem rotationDot_2_29_checked : rotationDot_2_29.ExtendedCheck nodes 3 := by decide
def rotationDot_2_30 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_30_checked : rotationDot_2_30.ExtendedCheck nodes 3 := by decide
def rotationDot_2_31 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_31_checked : rotationDot_2_31.ExtendedCheck nodes 3 := by decide
def rotationDot_2_32 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25456,1,1][i]?.getD 0
  accumulator := fun i => #[1,25456,25456,25456][i]?.getD 0
theorem rotationDot_2_32_checked : rotationDot_2_32.ExtendedCheck nodes 3 := by decide
def rotationDot_2_33 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_33_checked : rotationDot_2_33.ExtendedCheck nodes 3 := by decide
def rotationDot_2_34 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_34_checked : rotationDot_2_34.ExtendedCheck nodes 3 := by decide
def rotationDot_2_35 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25456,1,1][i]?.getD 0
  accumulator := fun i => #[1,25456,25456,25456][i]?.getD 0
theorem rotationDot_2_35_checked : rotationDot_2_35.ExtendedCheck nodes 3 := by decide
def rotationDot_2_36 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_36_checked : rotationDot_2_36.ExtendedCheck nodes 3 := by decide
def rotationDot_2_37 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_2_37_checked : rotationDot_2_37.ExtendedCheck nodes 3 := by decide
def rotationDot_2_38 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25701,1,1][i]?.getD 0
  accumulator := fun i => #[1,25701,25701,25701][i]?.getD 0
theorem rotationDot_2_38_checked : rotationDot_2_38.ExtendedCheck nodes 3 := by decide
def rotationDot_2_39 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_39_checked : rotationDot_2_39.ExtendedCheck nodes 3 := by decide
def rotationDot_2_40 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25702,1,1][i]?.getD 0
  accumulator := fun i => #[1,25702,25702,25702][i]?.getD 0
theorem rotationDot_2_40_checked : rotationDot_2_40.ExtendedCheck nodes 3 := by decide
def rotationDot_2_41 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25701,1,1][i]?.getD 0
  accumulator := fun i => #[1,25701,25701,25701][i]?.getD 0
theorem rotationDot_2_41_checked : rotationDot_2_41.ExtendedCheck nodes 3 := by decide
def rotationDot_2_42 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_42_checked : rotationDot_2_42.ExtendedCheck nodes 3 := by decide
def rotationDot_2_43 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_2_43_checked : rotationDot_2_43.ExtendedCheck nodes 3 := by decide
def rotationDot_2_44 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_2_44_checked : rotationDot_2_44.ExtendedCheck nodes 3 := by decide
def rotationDot_2_45 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_45_checked : rotationDot_2_45.ExtendedCheck nodes 3 := by decide
def rotationDot_2_46 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25702,1,1][i]?.getD 0
  accumulator := fun i => #[1,25702,25702,25702][i]?.getD 0
theorem rotationDot_2_46_checked : rotationDot_2_46.ExtendedCheck nodes 3 := by decide
def rotationDot_2_47 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_2_47_checked : rotationDot_2_47.ExtendedCheck nodes 3 := by decide
def rotationDot_2_48 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_48_checked : rotationDot_2_48.ExtendedCheck nodes 3 := by decide
def rotationDot_2_49 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_2_49_checked : rotationDot_2_49.ExtendedCheck nodes 3 := by decide
def rotationDot_2_50 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25701,1,1][i]?.getD 0
  accumulator := fun i => #[1,25701,25701,25701][i]?.getD 0
theorem rotationDot_2_50_checked : rotationDot_2_50.ExtendedCheck nodes 3 := by decide
def rotationDot_2_51 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_51_checked : rotationDot_2_51.ExtendedCheck nodes 3 := by decide
def rotationDot_2_52 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25702,1,1][i]?.getD 0
  accumulator := fun i => #[1,25702,25702,25702][i]?.getD 0
theorem rotationDot_2_52_checked : rotationDot_2_52.ExtendedCheck nodes 3 := by decide
def rotationDot_2_53 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25701,1,1][i]?.getD 0
  accumulator := fun i => #[1,25701,25701,25701][i]?.getD 0
theorem rotationDot_2_53_checked : rotationDot_2_53.ExtendedCheck nodes 3 := by decide
def rotationDot_2_54 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_54_checked : rotationDot_2_54.ExtendedCheck nodes 3 := by decide
def rotationDot_2_55 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_2_55_checked : rotationDot_2_55.ExtendedCheck nodes 3 := by decide
def rotationDot_2_56 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_2_56_checked : rotationDot_2_56.ExtendedCheck nodes 3 := by decide
def rotationDot_2_57 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_57_checked : rotationDot_2_57.ExtendedCheck nodes 3 := by decide
def rotationDot_2_58 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25702,1,1][i]?.getD 0
  accumulator := fun i => #[1,25702,25702,25702][i]?.getD 0
theorem rotationDot_2_58_checked : rotationDot_2_58.ExtendedCheck nodes 3 := by decide
def rotationDot_2_59 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25700,1,1][i]?.getD 0
  accumulator := fun i => #[1,25700,25700,25700][i]?.getD 0
theorem rotationDot_2_59_checked : rotationDot_2_59.ExtendedCheck nodes 3 := by decide
def rotationDot_2_60 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_60_checked : rotationDot_2_60.ExtendedCheck nodes 3 := by decide
def rotationDot_2_61 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25703,1,1][i]?.getD 0
  accumulator := fun i => #[1,25703,25703,25703][i]?.getD 0
theorem rotationDot_2_61_checked : rotationDot_2_61.ExtendedCheck nodes 3 := by decide
def rotationDot_2_62 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25704,1,1][i]?.getD 0
  accumulator := fun i => #[1,25704,25704,25704][i]?.getD 0
theorem rotationDot_2_62_checked : rotationDot_2_62.ExtendedCheck nodes 3 := by decide
def rotationDot_2_63 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_63_checked : rotationDot_2_63.ExtendedCheck nodes 3 := by decide
def rotationDot_2_64 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25703,1,1][i]?.getD 0
  accumulator := fun i => #[1,25703,25703,25703][i]?.getD 0
theorem rotationDot_2_64_checked : rotationDot_2_64.ExtendedCheck nodes 3 := by decide
def rotationDot_2_65 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25705,1,1][i]?.getD 0
  accumulator := fun i => #[1,25705,25705,25705][i]?.getD 0
theorem rotationDot_2_65_checked : rotationDot_2_65.ExtendedCheck nodes 3 := by decide
def rotationDot_2_66 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_66_checked : rotationDot_2_66.ExtendedCheck nodes 3 := by decide
def rotationDot_2_67 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25706,1,1][i]?.getD 0
  accumulator := fun i => #[1,25706,25706,25706][i]?.getD 0
theorem rotationDot_2_67_checked : rotationDot_2_67.ExtendedCheck nodes 3 := by decide
def rotationDot_2_68 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25704,1,1][i]?.getD 0
  accumulator := fun i => #[1,25704,25704,25704][i]?.getD 0
theorem rotationDot_2_68_checked : rotationDot_2_68.ExtendedCheck nodes 3 := by decide
def rotationDot_2_69 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_69_checked : rotationDot_2_69.ExtendedCheck nodes 3 := by decide
def rotationDot_2_70 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25706,1,1][i]?.getD 0
  accumulator := fun i => #[1,25706,25706,25706][i]?.getD 0
theorem rotationDot_2_70_checked : rotationDot_2_70.ExtendedCheck nodes 3 := by decide
def rotationDot_2_71 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25705,1,1][i]?.getD 0
  accumulator := fun i => #[1,25705,25705,25705][i]?.getD 0
theorem rotationDot_2_71_checked : rotationDot_2_71.ExtendedCheck nodes 3 := by decide
def rotationDot_2_72 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_72_checked : rotationDot_2_72.ExtendedCheck nodes 3 := by decide
def rotationDot_2_73 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25705,1,1][i]?.getD 0
  accumulator := fun i => #[1,25705,25705,25705][i]?.getD 0
theorem rotationDot_2_73_checked : rotationDot_2_73.ExtendedCheck nodes 3 := by decide
def rotationDot_2_74 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_74_checked : rotationDot_2_74.ExtendedCheck nodes 3 := by decide
def rotationDot_2_75 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_75_checked : rotationDot_2_75.ExtendedCheck nodes 3 := by decide
def rotationDot_2_76 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25707,1,1][i]?.getD 0
  accumulator := fun i => #[1,25707,25707,25707][i]?.getD 0
theorem rotationDot_2_76_checked : rotationDot_2_76.ExtendedCheck nodes 3 := by decide
def rotationDot_2_77 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_77_checked : rotationDot_2_77.ExtendedCheck nodes 3 := by decide
def rotationDot_2_78 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_78_checked : rotationDot_2_78.ExtendedCheck nodes 3 := by decide
def rotationDot_2_79 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25705,1,1][i]?.getD 0
  accumulator := fun i => #[1,25705,25705,25705][i]?.getD 0
theorem rotationDot_2_79_checked : rotationDot_2_79.ExtendedCheck nodes 3 := by decide
def rotationDot_2_80 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_80_checked : rotationDot_2_80.ExtendedCheck nodes 3 := by decide
def rotationDot_2_81 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_81_checked : rotationDot_2_81.ExtendedCheck nodes 3 := by decide
def rotationDot_2_82 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25707,1,1][i]?.getD 0
  accumulator := fun i => #[1,25707,25707,25707][i]?.getD 0
theorem rotationDot_2_82_checked : rotationDot_2_82.ExtendedCheck nodes 3 := by decide
def rotationDot_2_83 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_83_checked : rotationDot_2_83.ExtendedCheck nodes 3 := by decide
def rotationDot_2_84 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_84_checked : rotationDot_2_84.ExtendedCheck nodes 3 := by decide
def rotationDot_2_85 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_85_checked : rotationDot_2_85.ExtendedCheck nodes 3 := by decide
def rotationDot_2_86 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25708,1,1][i]?.getD 0
  accumulator := fun i => #[1,25708,25708,25708][i]?.getD 0
theorem rotationDot_2_86_checked : rotationDot_2_86.ExtendedCheck nodes 3 := by decide
def rotationDot_2_87 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_87_checked : rotationDot_2_87.ExtendedCheck nodes 3 := by decide
def rotationDot_2_88 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_88_checked : rotationDot_2_88.ExtendedCheck nodes 3 := by decide
def rotationDot_2_89 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25708,1,1][i]?.getD 0
  accumulator := fun i => #[1,25708,25708,25708][i]?.getD 0
theorem rotationDot_2_89_checked : rotationDot_2_89.ExtendedCheck nodes 3 := by decide
def rotationDot_2_90 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_90_checked : rotationDot_2_90.ExtendedCheck nodes 3 := by decide
def rotationDot_2_91 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_91_checked : rotationDot_2_91.ExtendedCheck nodes 3 := by decide
def rotationDot_2_92 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25703,1,1][i]?.getD 0
  accumulator := fun i => #[1,25703,25703,25703][i]?.getD 0
theorem rotationDot_2_92_checked : rotationDot_2_92.ExtendedCheck nodes 3 := by decide
def rotationDot_2_93 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_93_checked : rotationDot_2_93.ExtendedCheck nodes 3 := by decide
def rotationDot_2_94 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_2_94_checked : rotationDot_2_94.ExtendedCheck nodes 3 := by decide
def rotationDot_2_95 : DotRecipe where
  left := fun i => #[11,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25703,1,1][i]?.getD 0
  accumulator := fun i => #[1,25703,25703,25703][i]?.getD 0
theorem rotationDot_2_95_checked : rotationDot_2_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow2 : Array DotRecipe := #[rotationDot_2_0,rotationDot_2_1,rotationDot_2_2,rotationDot_2_3,rotationDot_2_4,rotationDot_2_5,rotationDot_2_6,rotationDot_2_7,rotationDot_2_8,rotationDot_2_9,rotationDot_2_10,rotationDot_2_11,rotationDot_2_12,rotationDot_2_13,rotationDot_2_14,rotationDot_2_15,rotationDot_2_16,rotationDot_2_17,rotationDot_2_18,rotationDot_2_19,rotationDot_2_20,rotationDot_2_21,rotationDot_2_22,rotationDot_2_23,rotationDot_2_24,rotationDot_2_25,rotationDot_2_26,rotationDot_2_27,rotationDot_2_28,rotationDot_2_29,rotationDot_2_30,rotationDot_2_31,rotationDot_2_32,rotationDot_2_33,rotationDot_2_34,rotationDot_2_35,rotationDot_2_36,rotationDot_2_37,rotationDot_2_38,rotationDot_2_39,rotationDot_2_40,rotationDot_2_41,rotationDot_2_42,rotationDot_2_43,rotationDot_2_44,rotationDot_2_45,rotationDot_2_46,rotationDot_2_47,rotationDot_2_48,rotationDot_2_49,rotationDot_2_50,rotationDot_2_51,rotationDot_2_52,rotationDot_2_53,rotationDot_2_54,rotationDot_2_55,rotationDot_2_56,rotationDot_2_57,rotationDot_2_58,rotationDot_2_59,rotationDot_2_60,rotationDot_2_61,rotationDot_2_62,rotationDot_2_63,rotationDot_2_64,rotationDot_2_65,rotationDot_2_66,rotationDot_2_67,rotationDot_2_68,rotationDot_2_69,rotationDot_2_70,rotationDot_2_71,rotationDot_2_72,rotationDot_2_73,rotationDot_2_74,rotationDot_2_75,rotationDot_2_76,rotationDot_2_77,rotationDot_2_78,rotationDot_2_79,rotationDot_2_80,rotationDot_2_81,rotationDot_2_82,rotationDot_2_83,rotationDot_2_84,rotationDot_2_85,rotationDot_2_86,rotationDot_2_87,rotationDot_2_88,rotationDot_2_89,rotationDot_2_90,rotationDot_2_91,rotationDot_2_92,rotationDot_2_93,rotationDot_2_94,rotationDot_2_95]
theorem rotationDotsRow2_checked (j : Fin 96) :
    (rotationDotsRow2[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_2_0_checked
  · exact rotationDot_2_1_checked
  · exact rotationDot_2_2_checked
  · exact rotationDot_2_3_checked
  · exact rotationDot_2_4_checked
  · exact rotationDot_2_5_checked
  · exact rotationDot_2_6_checked
  · exact rotationDot_2_7_checked
  · exact rotationDot_2_8_checked
  · exact rotationDot_2_9_checked
  · exact rotationDot_2_10_checked
  · exact rotationDot_2_11_checked
  · exact rotationDot_2_12_checked
  · exact rotationDot_2_13_checked
  · exact rotationDot_2_14_checked
  · exact rotationDot_2_15_checked
  · exact rotationDot_2_16_checked
  · exact rotationDot_2_17_checked
  · exact rotationDot_2_18_checked
  · exact rotationDot_2_19_checked
  · exact rotationDot_2_20_checked
  · exact rotationDot_2_21_checked
  · exact rotationDot_2_22_checked
  · exact rotationDot_2_23_checked
  · exact rotationDot_2_24_checked
  · exact rotationDot_2_25_checked
  · exact rotationDot_2_26_checked
  · exact rotationDot_2_27_checked
  · exact rotationDot_2_28_checked
  · exact rotationDot_2_29_checked
  · exact rotationDot_2_30_checked
  · exact rotationDot_2_31_checked
  · exact rotationDot_2_32_checked
  · exact rotationDot_2_33_checked
  · exact rotationDot_2_34_checked
  · exact rotationDot_2_35_checked
  · exact rotationDot_2_36_checked
  · exact rotationDot_2_37_checked
  · exact rotationDot_2_38_checked
  · exact rotationDot_2_39_checked
  · exact rotationDot_2_40_checked
  · exact rotationDot_2_41_checked
  · exact rotationDot_2_42_checked
  · exact rotationDot_2_43_checked
  · exact rotationDot_2_44_checked
  · exact rotationDot_2_45_checked
  · exact rotationDot_2_46_checked
  · exact rotationDot_2_47_checked
  · exact rotationDot_2_48_checked
  · exact rotationDot_2_49_checked
  · exact rotationDot_2_50_checked
  · exact rotationDot_2_51_checked
  · exact rotationDot_2_52_checked
  · exact rotationDot_2_53_checked
  · exact rotationDot_2_54_checked
  · exact rotationDot_2_55_checked
  · exact rotationDot_2_56_checked
  · exact rotationDot_2_57_checked
  · exact rotationDot_2_58_checked
  · exact rotationDot_2_59_checked
  · exact rotationDot_2_60_checked
  · exact rotationDot_2_61_checked
  · exact rotationDot_2_62_checked
  · exact rotationDot_2_63_checked
  · exact rotationDot_2_64_checked
  · exact rotationDot_2_65_checked
  · exact rotationDot_2_66_checked
  · exact rotationDot_2_67_checked
  · exact rotationDot_2_68_checked
  · exact rotationDot_2_69_checked
  · exact rotationDot_2_70_checked
  · exact rotationDot_2_71_checked
  · exact rotationDot_2_72_checked
  · exact rotationDot_2_73_checked
  · exact rotationDot_2_74_checked
  · exact rotationDot_2_75_checked
  · exact rotationDot_2_76_checked
  · exact rotationDot_2_77_checked
  · exact rotationDot_2_78_checked
  · exact rotationDot_2_79_checked
  · exact rotationDot_2_80_checked
  · exact rotationDot_2_81_checked
  · exact rotationDot_2_82_checked
  · exact rotationDot_2_83_checked
  · exact rotationDot_2_84_checked
  · exact rotationDot_2_85_checked
  · exact rotationDot_2_86_checked
  · exact rotationDot_2_87_checked
  · exact rotationDot_2_88_checked
  · exact rotationDot_2_89_checked
  · exact rotationDot_2_90_checked
  · exact rotationDot_2_91_checked
  · exact rotationDot_2_92_checked
  · exact rotationDot_2_93_checked
  · exact rotationDot_2_94_checked
  · exact rotationDot_2_95_checked
def rotationDot_3_0 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,240,25709][i]?.getD 0
  accumulator := fun i => #[1,1,240,25710][i]?.getD 0
theorem rotationDot_3_0_checked : rotationDot_3_0.ExtendedCheck nodes 3 := by decide
def rotationDot_3_1 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_1_checked : rotationDot_3_1.ExtendedCheck nodes 3 := by decide
def rotationDot_3_2 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_2_checked : rotationDot_3_2.ExtendedCheck nodes 3 := by decide
def rotationDot_3_3 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,240,286][i]?.getD 0
  accumulator := fun i => #[1,1,240,287][i]?.getD 0
theorem rotationDot_3_3_checked : rotationDot_3_3.ExtendedCheck nodes 3 := by decide
def rotationDot_3_4 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_4_checked : rotationDot_3_4.ExtendedCheck nodes 3 := by decide
def rotationDot_3_5 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_5_checked : rotationDot_3_5.ExtendedCheck nodes 3 := by decide
def rotationDot_3_6 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25652,25709][i]?.getD 0
  accumulator := fun i => #[1,1,25652,25711][i]?.getD 0
theorem rotationDot_3_6_checked : rotationDot_3_6.ExtendedCheck nodes 3 := by decide
def rotationDot_3_7 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_7_checked : rotationDot_3_7.ExtendedCheck nodes 3 := by decide
def rotationDot_3_8 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_8_checked : rotationDot_3_8.ExtendedCheck nodes 3 := by decide
def rotationDot_3_9 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25652,286][i]?.getD 0
  accumulator := fun i => #[1,1,25652,25712][i]?.getD 0
theorem rotationDot_3_9_checked : rotationDot_3_9.ExtendedCheck nodes 3 := by decide
def rotationDot_3_10 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_10_checked : rotationDot_3_10.ExtendedCheck nodes 3 := by decide
def rotationDot_3_11 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_11_checked : rotationDot_3_11.ExtendedCheck nodes 3 := by decide
def rotationDot_3_12 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25441,1][i]?.getD 0
  accumulator := fun i => #[1,1,25441,25441][i]?.getD 0
theorem rotationDot_3_12_checked : rotationDot_3_12.ExtendedCheck nodes 3 := by decide
def rotationDot_3_13 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25713][i]?.getD 0
  accumulator := fun i => #[1,1,1,25713][i]?.getD 0
theorem rotationDot_3_13_checked : rotationDot_3_13.ExtendedCheck nodes 3 := by decide
def rotationDot_3_14 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25652,1][i]?.getD 0
  accumulator := fun i => #[1,1,25652,25652][i]?.getD 0
theorem rotationDot_3_14_checked : rotationDot_3_14.ExtendedCheck nodes 3 := by decide
def rotationDot_3_15 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25451,1][i]?.getD 0
  accumulator := fun i => #[1,1,25451,25451][i]?.getD 0
theorem rotationDot_3_15_checked : rotationDot_3_15.ExtendedCheck nodes 3 := by decide
def rotationDot_3_16 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25713][i]?.getD 0
  accumulator := fun i => #[1,1,1,25713][i]?.getD 0
theorem rotationDot_3_16_checked : rotationDot_3_16.ExtendedCheck nodes 3 := by decide
def rotationDot_3_17 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25652,1][i]?.getD 0
  accumulator := fun i => #[1,1,25652,25652][i]?.getD 0
theorem rotationDot_3_17_checked : rotationDot_3_17.ExtendedCheck nodes 3 := by decide
def rotationDot_3_18 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25441,1][i]?.getD 0
  accumulator := fun i => #[1,1,25441,25441][i]?.getD 0
theorem rotationDot_3_18_checked : rotationDot_3_18.ExtendedCheck nodes 3 := by decide
def rotationDot_3_19 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25714][i]?.getD 0
  accumulator := fun i => #[1,1,1,25714][i]?.getD 0
theorem rotationDot_3_19_checked : rotationDot_3_19.ExtendedCheck nodes 3 := by decide
def rotationDot_3_20 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25655,1][i]?.getD 0
  accumulator := fun i => #[1,1,25655,25655][i]?.getD 0
theorem rotationDot_3_20_checked : rotationDot_3_20.ExtendedCheck nodes 3 := by decide
def rotationDot_3_21 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25451,1][i]?.getD 0
  accumulator := fun i => #[1,1,25451,25451][i]?.getD 0
theorem rotationDot_3_21_checked : rotationDot_3_21.ExtendedCheck nodes 3 := by decide
def rotationDot_3_22 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25714][i]?.getD 0
  accumulator := fun i => #[1,1,1,25714][i]?.getD 0
theorem rotationDot_3_22_checked : rotationDot_3_22.ExtendedCheck nodes 3 := by decide
def rotationDot_3_23 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25655,1][i]?.getD 0
  accumulator := fun i => #[1,1,25655,25655][i]?.getD 0
theorem rotationDot_3_23_checked : rotationDot_3_23.ExtendedCheck nodes 3 := by decide
def rotationDot_3_24 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25714][i]?.getD 0
  accumulator := fun i => #[1,1,1,25714][i]?.getD 0
theorem rotationDot_3_24_checked : rotationDot_3_24.ExtendedCheck nodes 3 := by decide
def rotationDot_3_25 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25715][i]?.getD 0
  accumulator := fun i => #[1,1,1,25715][i]?.getD 0
theorem rotationDot_3_25_checked : rotationDot_3_25.ExtendedCheck nodes 3 := by decide
def rotationDot_3_26 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25451,1][i]?.getD 0
  accumulator := fun i => #[1,1,25451,25451][i]?.getD 0
theorem rotationDot_3_26_checked : rotationDot_3_26.ExtendedCheck nodes 3 := by decide
def rotationDot_3_27 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25714][i]?.getD 0
  accumulator := fun i => #[1,1,1,25714][i]?.getD 0
theorem rotationDot_3_27_checked : rotationDot_3_27.ExtendedCheck nodes 3 := by decide
def rotationDot_3_28 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25709][i]?.getD 0
  accumulator := fun i => #[1,1,1,25709][i]?.getD 0
theorem rotationDot_3_28_checked : rotationDot_3_28.ExtendedCheck nodes 3 := by decide
def rotationDot_3_29 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25657,1][i]?.getD 0
  accumulator := fun i => #[1,1,25657,25657][i]?.getD 0
theorem rotationDot_3_29_checked : rotationDot_3_29.ExtendedCheck nodes 3 := by decide
def rotationDot_3_30 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25716][i]?.getD 0
  accumulator := fun i => #[1,1,1,25716][i]?.getD 0
theorem rotationDot_3_30_checked : rotationDot_3_30.ExtendedCheck nodes 3 := by decide
def rotationDot_3_31 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25715][i]?.getD 0
  accumulator := fun i => #[1,1,1,25715][i]?.getD 0
theorem rotationDot_3_31_checked : rotationDot_3_31.ExtendedCheck nodes 3 := by decide
def rotationDot_3_32 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25451,1][i]?.getD 0
  accumulator := fun i => #[1,1,25451,25451][i]?.getD 0
theorem rotationDot_3_32_checked : rotationDot_3_32.ExtendedCheck nodes 3 := by decide
def rotationDot_3_33 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25716][i]?.getD 0
  accumulator := fun i => #[1,1,1,25716][i]?.getD 0
theorem rotationDot_3_33_checked : rotationDot_3_33.ExtendedCheck nodes 3 := by decide
def rotationDot_3_34 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25709][i]?.getD 0
  accumulator := fun i => #[1,1,1,25709][i]?.getD 0
theorem rotationDot_3_34_checked : rotationDot_3_34.ExtendedCheck nodes 3 := by decide
def rotationDot_3_35 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25657,1][i]?.getD 0
  accumulator := fun i => #[1,1,25657,25657][i]?.getD 0
theorem rotationDot_3_35_checked : rotationDot_3_35.ExtendedCheck nodes 3 := by decide
def rotationDot_3_36 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25659,25717][i]?.getD 0
  accumulator := fun i => #[1,1,25659,25718][i]?.getD 0
theorem rotationDot_3_36_checked : rotationDot_3_36.ExtendedCheck nodes 3 := by decide
def rotationDot_3_37 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25719][i]?.getD 0
  accumulator := fun i => #[1,1,1,25719][i]?.getD 0
theorem rotationDot_3_37_checked : rotationDot_3_37.ExtendedCheck nodes 3 := by decide
def rotationDot_3_38 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25663,1][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25663][i]?.getD 0
theorem rotationDot_3_38_checked : rotationDot_3_38.ExtendedCheck nodes 3 := by decide
def rotationDot_3_39 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25663,25717][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25720][i]?.getD 0
theorem rotationDot_3_39_checked : rotationDot_3_39.ExtendedCheck nodes 3 := by decide
def rotationDot_3_40 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25719][i]?.getD 0
  accumulator := fun i => #[1,1,1,25719][i]?.getD 0
theorem rotationDot_3_40_checked : rotationDot_3_40.ExtendedCheck nodes 3 := by decide
def rotationDot_3_41 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25663,1][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25663][i]?.getD 0
theorem rotationDot_3_41_checked : rotationDot_3_41.ExtendedCheck nodes 3 := by decide
def rotationDot_3_42 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25659,25721][i]?.getD 0
  accumulator := fun i => #[1,1,25659,25722][i]?.getD 0
theorem rotationDot_3_42_checked : rotationDot_3_42.ExtendedCheck nodes 3 := by decide
def rotationDot_3_43 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25719][i]?.getD 0
  accumulator := fun i => #[1,1,1,25719][i]?.getD 0
theorem rotationDot_3_43_checked : rotationDot_3_43.ExtendedCheck nodes 3 := by decide
def rotationDot_3_44 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25663,1][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25663][i]?.getD 0
theorem rotationDot_3_44_checked : rotationDot_3_44.ExtendedCheck nodes 3 := by decide
def rotationDot_3_45 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25663,25721][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25723][i]?.getD 0
theorem rotationDot_3_45_checked : rotationDot_3_45.ExtendedCheck nodes 3 := by decide
def rotationDot_3_46 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25719][i]?.getD 0
  accumulator := fun i => #[1,1,1,25719][i]?.getD 0
theorem rotationDot_3_46_checked : rotationDot_3_46.ExtendedCheck nodes 3 := by decide
def rotationDot_3_47 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25663,1][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25663][i]?.getD 0
theorem rotationDot_3_47_checked : rotationDot_3_47.ExtendedCheck nodes 3 := by decide
def rotationDot_3_48 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25659,25717][i]?.getD 0
  accumulator := fun i => #[1,1,25659,25718][i]?.getD 0
theorem rotationDot_3_48_checked : rotationDot_3_48.ExtendedCheck nodes 3 := by decide
def rotationDot_3_49 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25717][i]?.getD 0
  accumulator := fun i => #[1,1,1,25717][i]?.getD 0
theorem rotationDot_3_49_checked : rotationDot_3_49.ExtendedCheck nodes 3 := by decide
def rotationDot_3_50 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25668,1][i]?.getD 0
  accumulator := fun i => #[1,1,25668,25668][i]?.getD 0
theorem rotationDot_3_50_checked : rotationDot_3_50.ExtendedCheck nodes 3 := by decide
def rotationDot_3_51 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25663,25717][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25720][i]?.getD 0
theorem rotationDot_3_51_checked : rotationDot_3_51.ExtendedCheck nodes 3 := by decide
def rotationDot_3_52 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25717][i]?.getD 0
  accumulator := fun i => #[1,1,1,25717][i]?.getD 0
theorem rotationDot_3_52_checked : rotationDot_3_52.ExtendedCheck nodes 3 := by decide
def rotationDot_3_53 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25668,1][i]?.getD 0
  accumulator := fun i => #[1,1,25668,25668][i]?.getD 0
theorem rotationDot_3_53_checked : rotationDot_3_53.ExtendedCheck nodes 3 := by decide
def rotationDot_3_54 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25659,25721][i]?.getD 0
  accumulator := fun i => #[1,1,25659,25722][i]?.getD 0
theorem rotationDot_3_54_checked : rotationDot_3_54.ExtendedCheck nodes 3 := by decide
def rotationDot_3_55 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25717][i]?.getD 0
  accumulator := fun i => #[1,1,1,25717][i]?.getD 0
theorem rotationDot_3_55_checked : rotationDot_3_55.ExtendedCheck nodes 3 := by decide
def rotationDot_3_56 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25668,1][i]?.getD 0
  accumulator := fun i => #[1,1,25668,25668][i]?.getD 0
theorem rotationDot_3_56_checked : rotationDot_3_56.ExtendedCheck nodes 3 := by decide
def rotationDot_3_57 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25663,25721][i]?.getD 0
  accumulator := fun i => #[1,1,25663,25723][i]?.getD 0
theorem rotationDot_3_57_checked : rotationDot_3_57.ExtendedCheck nodes 3 := by decide
def rotationDot_3_58 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25717][i]?.getD 0
  accumulator := fun i => #[1,1,1,25717][i]?.getD 0
theorem rotationDot_3_58_checked : rotationDot_3_58.ExtendedCheck nodes 3 := by decide
def rotationDot_3_59 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25668,1][i]?.getD 0
  accumulator := fun i => #[1,1,25668,25668][i]?.getD 0
theorem rotationDot_3_59_checked : rotationDot_3_59.ExtendedCheck nodes 3 := by decide
def rotationDot_3_60 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25669,25724][i]?.getD 0
  accumulator := fun i => #[1,1,25669,25725][i]?.getD 0
theorem rotationDot_3_60_checked : rotationDot_3_60.ExtendedCheck nodes 3 := by decide
def rotationDot_3_61 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_61_checked : rotationDot_3_61.ExtendedCheck nodes 3 := by decide
def rotationDot_3_62 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_62_checked : rotationDot_3_62.ExtendedCheck nodes 3 := by decide
def rotationDot_3_63 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25669,25726][i]?.getD 0
  accumulator := fun i => #[1,1,25669,25727][i]?.getD 0
theorem rotationDot_3_63_checked : rotationDot_3_63.ExtendedCheck nodes 3 := by decide
def rotationDot_3_64 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_64_checked : rotationDot_3_64.ExtendedCheck nodes 3 := by decide
def rotationDot_3_65 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_65_checked : rotationDot_3_65.ExtendedCheck nodes 3 := by decide
def rotationDot_3_66 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25674,25724][i]?.getD 0
  accumulator := fun i => #[1,1,25674,25728][i]?.getD 0
theorem rotationDot_3_66_checked : rotationDot_3_66.ExtendedCheck nodes 3 := by decide
def rotationDot_3_67 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_67_checked : rotationDot_3_67.ExtendedCheck nodes 3 := by decide
def rotationDot_3_68 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_68_checked : rotationDot_3_68.ExtendedCheck nodes 3 := by decide
def rotationDot_3_69 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25674,25726][i]?.getD 0
  accumulator := fun i => #[1,1,25674,25729][i]?.getD 0
theorem rotationDot_3_69_checked : rotationDot_3_69.ExtendedCheck nodes 3 := by decide
def rotationDot_3_70 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_70_checked : rotationDot_3_70.ExtendedCheck nodes 3 := by decide
def rotationDot_3_71 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_3_71_checked : rotationDot_3_71.ExtendedCheck nodes 3 := by decide
def rotationDot_3_72 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25677,1][i]?.getD 0
  accumulator := fun i => #[1,1,25677,25677][i]?.getD 0
theorem rotationDot_3_72_checked : rotationDot_3_72.ExtendedCheck nodes 3 := by decide
def rotationDot_3_73 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25730][i]?.getD 0
  accumulator := fun i => #[1,1,1,25730][i]?.getD 0
theorem rotationDot_3_73_checked : rotationDot_3_73.ExtendedCheck nodes 3 := by decide
def rotationDot_3_74 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25674,1][i]?.getD 0
  accumulator := fun i => #[1,1,25674,25674][i]?.getD 0
theorem rotationDot_3_74_checked : rotationDot_3_74.ExtendedCheck nodes 3 := by decide
def rotationDot_3_75 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25679,1][i]?.getD 0
  accumulator := fun i => #[1,1,25679,25679][i]?.getD 0
theorem rotationDot_3_75_checked : rotationDot_3_75.ExtendedCheck nodes 3 := by decide
def rotationDot_3_76 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25730][i]?.getD 0
  accumulator := fun i => #[1,1,1,25730][i]?.getD 0
theorem rotationDot_3_76_checked : rotationDot_3_76.ExtendedCheck nodes 3 := by decide
def rotationDot_3_77 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25674,1][i]?.getD 0
  accumulator := fun i => #[1,1,25674,25674][i]?.getD 0
theorem rotationDot_3_77_checked : rotationDot_3_77.ExtendedCheck nodes 3 := by decide
def rotationDot_3_78 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25677,1][i]?.getD 0
  accumulator := fun i => #[1,1,25677,25677][i]?.getD 0
theorem rotationDot_3_78_checked : rotationDot_3_78.ExtendedCheck nodes 3 := by decide
def rotationDot_3_79 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25731][i]?.getD 0
  accumulator := fun i => #[1,1,1,25731][i]?.getD 0
theorem rotationDot_3_79_checked : rotationDot_3_79.ExtendedCheck nodes 3 := by decide
def rotationDot_3_80 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25681,1][i]?.getD 0
  accumulator := fun i => #[1,1,25681,25681][i]?.getD 0
theorem rotationDot_3_80_checked : rotationDot_3_80.ExtendedCheck nodes 3 := by decide
def rotationDot_3_81 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25679,1][i]?.getD 0
  accumulator := fun i => #[1,1,25679,25679][i]?.getD 0
theorem rotationDot_3_81_checked : rotationDot_3_81.ExtendedCheck nodes 3 := by decide
def rotationDot_3_82 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25731][i]?.getD 0
  accumulator := fun i => #[1,1,1,25731][i]?.getD 0
theorem rotationDot_3_82_checked : rotationDot_3_82.ExtendedCheck nodes 3 := by decide
def rotationDot_3_83 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25681,1][i]?.getD 0
  accumulator := fun i => #[1,1,25681,25681][i]?.getD 0
theorem rotationDot_3_83_checked : rotationDot_3_83.ExtendedCheck nodes 3 := by decide
def rotationDot_3_84 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25731][i]?.getD 0
  accumulator := fun i => #[1,1,1,25731][i]?.getD 0
theorem rotationDot_3_84_checked : rotationDot_3_84.ExtendedCheck nodes 3 := by decide
def rotationDot_3_85 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25732][i]?.getD 0
  accumulator := fun i => #[1,1,1,25732][i]?.getD 0
theorem rotationDot_3_85_checked : rotationDot_3_85.ExtendedCheck nodes 3 := by decide
def rotationDot_3_86 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25679,1][i]?.getD 0
  accumulator := fun i => #[1,1,25679,25679][i]?.getD 0
theorem rotationDot_3_86_checked : rotationDot_3_86.ExtendedCheck nodes 3 := by decide
def rotationDot_3_87 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25731][i]?.getD 0
  accumulator := fun i => #[1,1,1,25731][i]?.getD 0
theorem rotationDot_3_87_checked : rotationDot_3_87.ExtendedCheck nodes 3 := by decide
def rotationDot_3_88 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25724][i]?.getD 0
  accumulator := fun i => #[1,1,1,25724][i]?.getD 0
theorem rotationDot_3_88_checked : rotationDot_3_88.ExtendedCheck nodes 3 := by decide
def rotationDot_3_89 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25683,1][i]?.getD 0
  accumulator := fun i => #[1,1,25683,25683][i]?.getD 0
theorem rotationDot_3_89_checked : rotationDot_3_89.ExtendedCheck nodes 3 := by decide
def rotationDot_3_90 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25733][i]?.getD 0
  accumulator := fun i => #[1,1,1,25733][i]?.getD 0
theorem rotationDot_3_90_checked : rotationDot_3_90.ExtendedCheck nodes 3 := by decide
def rotationDot_3_91 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25732][i]?.getD 0
  accumulator := fun i => #[1,1,1,25732][i]?.getD 0
theorem rotationDot_3_91_checked : rotationDot_3_91.ExtendedCheck nodes 3 := by decide
def rotationDot_3_92 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25679,1][i]?.getD 0
  accumulator := fun i => #[1,1,25679,25679][i]?.getD 0
theorem rotationDot_3_92_checked : rotationDot_3_92.ExtendedCheck nodes 3 := by decide
def rotationDot_3_93 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25733][i]?.getD 0
  accumulator := fun i => #[1,1,1,25733][i]?.getD 0
theorem rotationDot_3_93_checked : rotationDot_3_93.ExtendedCheck nodes 3 := by decide
def rotationDot_3_94 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25724][i]?.getD 0
  accumulator := fun i => #[1,1,1,25724][i]?.getD 0
theorem rotationDot_3_94_checked : rotationDot_3_94.ExtendedCheck nodes 3 := by decide
def rotationDot_3_95 : DotRecipe where
  left := fun i => #[1,12,89][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25683,1][i]?.getD 0
  accumulator := fun i => #[1,1,25683,25683][i]?.getD 0
theorem rotationDot_3_95_checked : rotationDot_3_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow3 : Array DotRecipe := #[rotationDot_3_0,rotationDot_3_1,rotationDot_3_2,rotationDot_3_3,rotationDot_3_4,rotationDot_3_5,rotationDot_3_6,rotationDot_3_7,rotationDot_3_8,rotationDot_3_9,rotationDot_3_10,rotationDot_3_11,rotationDot_3_12,rotationDot_3_13,rotationDot_3_14,rotationDot_3_15,rotationDot_3_16,rotationDot_3_17,rotationDot_3_18,rotationDot_3_19,rotationDot_3_20,rotationDot_3_21,rotationDot_3_22,rotationDot_3_23,rotationDot_3_24,rotationDot_3_25,rotationDot_3_26,rotationDot_3_27,rotationDot_3_28,rotationDot_3_29,rotationDot_3_30,rotationDot_3_31,rotationDot_3_32,rotationDot_3_33,rotationDot_3_34,rotationDot_3_35,rotationDot_3_36,rotationDot_3_37,rotationDot_3_38,rotationDot_3_39,rotationDot_3_40,rotationDot_3_41,rotationDot_3_42,rotationDot_3_43,rotationDot_3_44,rotationDot_3_45,rotationDot_3_46,rotationDot_3_47,rotationDot_3_48,rotationDot_3_49,rotationDot_3_50,rotationDot_3_51,rotationDot_3_52,rotationDot_3_53,rotationDot_3_54,rotationDot_3_55,rotationDot_3_56,rotationDot_3_57,rotationDot_3_58,rotationDot_3_59,rotationDot_3_60,rotationDot_3_61,rotationDot_3_62,rotationDot_3_63,rotationDot_3_64,rotationDot_3_65,rotationDot_3_66,rotationDot_3_67,rotationDot_3_68,rotationDot_3_69,rotationDot_3_70,rotationDot_3_71,rotationDot_3_72,rotationDot_3_73,rotationDot_3_74,rotationDot_3_75,rotationDot_3_76,rotationDot_3_77,rotationDot_3_78,rotationDot_3_79,rotationDot_3_80,rotationDot_3_81,rotationDot_3_82,rotationDot_3_83,rotationDot_3_84,rotationDot_3_85,rotationDot_3_86,rotationDot_3_87,rotationDot_3_88,rotationDot_3_89,rotationDot_3_90,rotationDot_3_91,rotationDot_3_92,rotationDot_3_93,rotationDot_3_94,rotationDot_3_95]
theorem rotationDotsRow3_checked (j : Fin 96) :
    (rotationDotsRow3[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_3_0_checked
  · exact rotationDot_3_1_checked
  · exact rotationDot_3_2_checked
  · exact rotationDot_3_3_checked
  · exact rotationDot_3_4_checked
  · exact rotationDot_3_5_checked
  · exact rotationDot_3_6_checked
  · exact rotationDot_3_7_checked
  · exact rotationDot_3_8_checked
  · exact rotationDot_3_9_checked
  · exact rotationDot_3_10_checked
  · exact rotationDot_3_11_checked
  · exact rotationDot_3_12_checked
  · exact rotationDot_3_13_checked
  · exact rotationDot_3_14_checked
  · exact rotationDot_3_15_checked
  · exact rotationDot_3_16_checked
  · exact rotationDot_3_17_checked
  · exact rotationDot_3_18_checked
  · exact rotationDot_3_19_checked
  · exact rotationDot_3_20_checked
  · exact rotationDot_3_21_checked
  · exact rotationDot_3_22_checked
  · exact rotationDot_3_23_checked
  · exact rotationDot_3_24_checked
  · exact rotationDot_3_25_checked
  · exact rotationDot_3_26_checked
  · exact rotationDot_3_27_checked
  · exact rotationDot_3_28_checked
  · exact rotationDot_3_29_checked
  · exact rotationDot_3_30_checked
  · exact rotationDot_3_31_checked
  · exact rotationDot_3_32_checked
  · exact rotationDot_3_33_checked
  · exact rotationDot_3_34_checked
  · exact rotationDot_3_35_checked
  · exact rotationDot_3_36_checked
  · exact rotationDot_3_37_checked
  · exact rotationDot_3_38_checked
  · exact rotationDot_3_39_checked
  · exact rotationDot_3_40_checked
  · exact rotationDot_3_41_checked
  · exact rotationDot_3_42_checked
  · exact rotationDot_3_43_checked
  · exact rotationDot_3_44_checked
  · exact rotationDot_3_45_checked
  · exact rotationDot_3_46_checked
  · exact rotationDot_3_47_checked
  · exact rotationDot_3_48_checked
  · exact rotationDot_3_49_checked
  · exact rotationDot_3_50_checked
  · exact rotationDot_3_51_checked
  · exact rotationDot_3_52_checked
  · exact rotationDot_3_53_checked
  · exact rotationDot_3_54_checked
  · exact rotationDot_3_55_checked
  · exact rotationDot_3_56_checked
  · exact rotationDot_3_57_checked
  · exact rotationDot_3_58_checked
  · exact rotationDot_3_59_checked
  · exact rotationDot_3_60_checked
  · exact rotationDot_3_61_checked
  · exact rotationDot_3_62_checked
  · exact rotationDot_3_63_checked
  · exact rotationDot_3_64_checked
  · exact rotationDot_3_65_checked
  · exact rotationDot_3_66_checked
  · exact rotationDot_3_67_checked
  · exact rotationDot_3_68_checked
  · exact rotationDot_3_69_checked
  · exact rotationDot_3_70_checked
  · exact rotationDot_3_71_checked
  · exact rotationDot_3_72_checked
  · exact rotationDot_3_73_checked
  · exact rotationDot_3_74_checked
  · exact rotationDot_3_75_checked
  · exact rotationDot_3_76_checked
  · exact rotationDot_3_77_checked
  · exact rotationDot_3_78_checked
  · exact rotationDot_3_79_checked
  · exact rotationDot_3_80_checked
  · exact rotationDot_3_81_checked
  · exact rotationDot_3_82_checked
  · exact rotationDot_3_83_checked
  · exact rotationDot_3_84_checked
  · exact rotationDot_3_85_checked
  · exact rotationDot_3_86_checked
  · exact rotationDot_3_87_checked
  · exact rotationDot_3_88_checked
  · exact rotationDot_3_89_checked
  · exact rotationDot_3_90_checked
  · exact rotationDot_3_91_checked
  · exact rotationDot_3_92_checked
  · exact rotationDot_3_93_checked
  · exact rotationDot_3_94_checked
  · exact rotationDot_3_95_checked
def rotationDot_4_0 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_0_checked : rotationDot_4_0.ExtendedCheck nodes 3 := by decide
def rotationDot_4_1 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[701,1,1][i]?.getD 0
  accumulator := fun i => #[1,701,701,701][i]?.getD 0
theorem rotationDot_4_1_checked : rotationDot_4_1.ExtendedCheck nodes 3 := by decide
def rotationDot_4_2 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25459,1,1][i]?.getD 0
  accumulator := fun i => #[1,25459,25459,25459][i]?.getD 0
theorem rotationDot_4_2_checked : rotationDot_4_2.ExtendedCheck nodes 3 := by decide
def rotationDot_4_3 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_3_checked : rotationDot_4_3.ExtendedCheck nodes 3 := by decide
def rotationDot_4_4 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[701,1,1][i]?.getD 0
  accumulator := fun i => #[1,701,701,701][i]?.getD 0
theorem rotationDot_4_4_checked : rotationDot_4_4.ExtendedCheck nodes 3 := by decide
def rotationDot_4_5 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_4_5_checked : rotationDot_4_5.ExtendedCheck nodes 3 := by decide
def rotationDot_4_6 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_6_checked : rotationDot_4_6.ExtendedCheck nodes 3 := by decide
def rotationDot_4_7 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25685,1,1][i]?.getD 0
  accumulator := fun i => #[1,25685,25685,25685][i]?.getD 0
theorem rotationDot_4_7_checked : rotationDot_4_7.ExtendedCheck nodes 3 := by decide
def rotationDot_4_8 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25459,1,1][i]?.getD 0
  accumulator := fun i => #[1,25459,25459,25459][i]?.getD 0
theorem rotationDot_4_8_checked : rotationDot_4_8.ExtendedCheck nodes 3 := by decide
def rotationDot_4_9 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_9_checked : rotationDot_4_9.ExtendedCheck nodes 3 := by decide
def rotationDot_4_10 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25685,1,1][i]?.getD 0
  accumulator := fun i => #[1,25685,25685,25685][i]?.getD 0
theorem rotationDot_4_10_checked : rotationDot_4_10.ExtendedCheck nodes 3 := by decide
def rotationDot_4_11 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_4_11_checked : rotationDot_4_11.ExtendedCheck nodes 3 := by decide
def rotationDot_4_12 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_12_checked : rotationDot_4_12.ExtendedCheck nodes 3 := by decide
def rotationDot_4_13 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_4_13_checked : rotationDot_4_13.ExtendedCheck nodes 3 := by decide
def rotationDot_4_14 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_14_checked : rotationDot_4_14.ExtendedCheck nodes 3 := by decide
def rotationDot_4_15 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_15_checked : rotationDot_4_15.ExtendedCheck nodes 3 := by decide
def rotationDot_4_16 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25686,1,1][i]?.getD 0
  accumulator := fun i => #[1,25686,25686,25686][i]?.getD 0
theorem rotationDot_4_16_checked : rotationDot_4_16.ExtendedCheck nodes 3 := by decide
def rotationDot_4_17 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_17_checked : rotationDot_4_17.ExtendedCheck nodes 3 := by decide
def rotationDot_4_18 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_18_checked : rotationDot_4_18.ExtendedCheck nodes 3 := by decide
def rotationDot_4_19 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_4_19_checked : rotationDot_4_19.ExtendedCheck nodes 3 := by decide
def rotationDot_4_20 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_20_checked : rotationDot_4_20.ExtendedCheck nodes 3 := by decide
def rotationDot_4_21 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_21_checked : rotationDot_4_21.ExtendedCheck nodes 3 := by decide
def rotationDot_4_22 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25686,1,1][i]?.getD 0
  accumulator := fun i => #[1,25686,25686,25686][i]?.getD 0
theorem rotationDot_4_22_checked : rotationDot_4_22.ExtendedCheck nodes 3 := by decide
def rotationDot_4_23 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_23_checked : rotationDot_4_23.ExtendedCheck nodes 3 := by decide
def rotationDot_4_24 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_24_checked : rotationDot_4_24.ExtendedCheck nodes 3 := by decide
def rotationDot_4_25 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_25_checked : rotationDot_4_25.ExtendedCheck nodes 3 := by decide
def rotationDot_4_26 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25687,1,1][i]?.getD 0
  accumulator := fun i => #[1,25687,25687,25687][i]?.getD 0
theorem rotationDot_4_26_checked : rotationDot_4_26.ExtendedCheck nodes 3 := by decide
def rotationDot_4_27 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_27_checked : rotationDot_4_27.ExtendedCheck nodes 3 := by decide
def rotationDot_4_28 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_28_checked : rotationDot_4_28.ExtendedCheck nodes 3 := by decide
def rotationDot_4_29 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25687,1,1][i]?.getD 0
  accumulator := fun i => #[1,25687,25687,25687][i]?.getD 0
theorem rotationDot_4_29_checked : rotationDot_4_29.ExtendedCheck nodes 3 := by decide
def rotationDot_4_30 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_30_checked : rotationDot_4_30.ExtendedCheck nodes 3 := by decide
def rotationDot_4_31 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_31_checked : rotationDot_4_31.ExtendedCheck nodes 3 := by decide
def rotationDot_4_32 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[701,1,1][i]?.getD 0
  accumulator := fun i => #[1,701,701,701][i]?.getD 0
theorem rotationDot_4_32_checked : rotationDot_4_32.ExtendedCheck nodes 3 := by decide
def rotationDot_4_33 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_33_checked : rotationDot_4_33.ExtendedCheck nodes 3 := by decide
def rotationDot_4_34 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_34_checked : rotationDot_4_34.ExtendedCheck nodes 3 := by decide
def rotationDot_4_35 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[701,1,1][i]?.getD 0
  accumulator := fun i => #[1,701,701,701][i]?.getD 0
theorem rotationDot_4_35_checked : rotationDot_4_35.ExtendedCheck nodes 3 := by decide
def rotationDot_4_36 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_36_checked : rotationDot_4_36.ExtendedCheck nodes 3 := by decide
def rotationDot_4_37 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_4_37_checked : rotationDot_4_37.ExtendedCheck nodes 3 := by decide
def rotationDot_4_38 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25689,1,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25689,25689][i]?.getD 0
theorem rotationDot_4_38_checked : rotationDot_4_38.ExtendedCheck nodes 3 := by decide
def rotationDot_4_39 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_39_checked : rotationDot_4_39.ExtendedCheck nodes 3 := by decide
def rotationDot_4_40 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_4_40_checked : rotationDot_4_40.ExtendedCheck nodes 3 := by decide
def rotationDot_4_41 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25689,1,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25689,25689][i]?.getD 0
theorem rotationDot_4_41_checked : rotationDot_4_41.ExtendedCheck nodes 3 := by decide
def rotationDot_4_42 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_42_checked : rotationDot_4_42.ExtendedCheck nodes 3 := by decide
def rotationDot_4_43 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_4_43_checked : rotationDot_4_43.ExtendedCheck nodes 3 := by decide
def rotationDot_4_44 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_4_44_checked : rotationDot_4_44.ExtendedCheck nodes 3 := by decide
def rotationDot_4_45 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_45_checked : rotationDot_4_45.ExtendedCheck nodes 3 := by decide
def rotationDot_4_46 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_4_46_checked : rotationDot_4_46.ExtendedCheck nodes 3 := by decide
def rotationDot_4_47 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_4_47_checked : rotationDot_4_47.ExtendedCheck nodes 3 := by decide
def rotationDot_4_48 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_48_checked : rotationDot_4_48.ExtendedCheck nodes 3 := by decide
def rotationDot_4_49 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_4_49_checked : rotationDot_4_49.ExtendedCheck nodes 3 := by decide
def rotationDot_4_50 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25689,1,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25689,25689][i]?.getD 0
theorem rotationDot_4_50_checked : rotationDot_4_50.ExtendedCheck nodes 3 := by decide
def rotationDot_4_51 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_51_checked : rotationDot_4_51.ExtendedCheck nodes 3 := by decide
def rotationDot_4_52 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_4_52_checked : rotationDot_4_52.ExtendedCheck nodes 3 := by decide
def rotationDot_4_53 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25689,1,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25689,25689][i]?.getD 0
theorem rotationDot_4_53_checked : rotationDot_4_53.ExtendedCheck nodes 3 := by decide
def rotationDot_4_54 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_54_checked : rotationDot_4_54.ExtendedCheck nodes 3 := by decide
def rotationDot_4_55 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_4_55_checked : rotationDot_4_55.ExtendedCheck nodes 3 := by decide
def rotationDot_4_56 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_4_56_checked : rotationDot_4_56.ExtendedCheck nodes 3 := by decide
def rotationDot_4_57 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_57_checked : rotationDot_4_57.ExtendedCheck nodes 3 := by decide
def rotationDot_4_58 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_4_58_checked : rotationDot_4_58.ExtendedCheck nodes 3 := by decide
def rotationDot_4_59 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_4_59_checked : rotationDot_4_59.ExtendedCheck nodes 3 := by decide
def rotationDot_4_60 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_60_checked : rotationDot_4_60.ExtendedCheck nodes 3 := by decide
def rotationDot_4_61 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25691,1,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25691,25691][i]?.getD 0
theorem rotationDot_4_61_checked : rotationDot_4_61.ExtendedCheck nodes 3 := by decide
def rotationDot_4_62 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25692,1,1][i]?.getD 0
  accumulator := fun i => #[1,25692,25692,25692][i]?.getD 0
theorem rotationDot_4_62_checked : rotationDot_4_62.ExtendedCheck nodes 3 := by decide
def rotationDot_4_63 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_63_checked : rotationDot_4_63.ExtendedCheck nodes 3 := by decide
def rotationDot_4_64 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25691,1,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25691,25691][i]?.getD 0
theorem rotationDot_4_64_checked : rotationDot_4_64.ExtendedCheck nodes 3 := by decide
def rotationDot_4_65 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_4_65_checked : rotationDot_4_65.ExtendedCheck nodes 3 := by decide
def rotationDot_4_66 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_66_checked : rotationDot_4_66.ExtendedCheck nodes 3 := by decide
def rotationDot_4_67 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25694,1,1][i]?.getD 0
  accumulator := fun i => #[1,25694,25694,25694][i]?.getD 0
theorem rotationDot_4_67_checked : rotationDot_4_67.ExtendedCheck nodes 3 := by decide
def rotationDot_4_68 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25692,1,1][i]?.getD 0
  accumulator := fun i => #[1,25692,25692,25692][i]?.getD 0
theorem rotationDot_4_68_checked : rotationDot_4_68.ExtendedCheck nodes 3 := by decide
def rotationDot_4_69 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_69_checked : rotationDot_4_69.ExtendedCheck nodes 3 := by decide
def rotationDot_4_70 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25694,1,1][i]?.getD 0
  accumulator := fun i => #[1,25694,25694,25694][i]?.getD 0
theorem rotationDot_4_70_checked : rotationDot_4_70.ExtendedCheck nodes 3 := by decide
def rotationDot_4_71 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_4_71_checked : rotationDot_4_71.ExtendedCheck nodes 3 := by decide
def rotationDot_4_72 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_72_checked : rotationDot_4_72.ExtendedCheck nodes 3 := by decide
def rotationDot_4_73 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_4_73_checked : rotationDot_4_73.ExtendedCheck nodes 3 := by decide
def rotationDot_4_74 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_74_checked : rotationDot_4_74.ExtendedCheck nodes 3 := by decide
def rotationDot_4_75 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_75_checked : rotationDot_4_75.ExtendedCheck nodes 3 := by decide
def rotationDot_4_76 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25695,1,1][i]?.getD 0
  accumulator := fun i => #[1,25695,25695,25695][i]?.getD 0
theorem rotationDot_4_76_checked : rotationDot_4_76.ExtendedCheck nodes 3 := by decide
def rotationDot_4_77 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_77_checked : rotationDot_4_77.ExtendedCheck nodes 3 := by decide
def rotationDot_4_78 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_78_checked : rotationDot_4_78.ExtendedCheck nodes 3 := by decide
def rotationDot_4_79 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_4_79_checked : rotationDot_4_79.ExtendedCheck nodes 3 := by decide
def rotationDot_4_80 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_80_checked : rotationDot_4_80.ExtendedCheck nodes 3 := by decide
def rotationDot_4_81 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_81_checked : rotationDot_4_81.ExtendedCheck nodes 3 := by decide
def rotationDot_4_82 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25695,1,1][i]?.getD 0
  accumulator := fun i => #[1,25695,25695,25695][i]?.getD 0
theorem rotationDot_4_82_checked : rotationDot_4_82.ExtendedCheck nodes 3 := by decide
def rotationDot_4_83 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_83_checked : rotationDot_4_83.ExtendedCheck nodes 3 := by decide
def rotationDot_4_84 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_84_checked : rotationDot_4_84.ExtendedCheck nodes 3 := by decide
def rotationDot_4_85 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_85_checked : rotationDot_4_85.ExtendedCheck nodes 3 := by decide
def rotationDot_4_86 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25696,1,1][i]?.getD 0
  accumulator := fun i => #[1,25696,25696,25696][i]?.getD 0
theorem rotationDot_4_86_checked : rotationDot_4_86.ExtendedCheck nodes 3 := by decide
def rotationDot_4_87 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_87_checked : rotationDot_4_87.ExtendedCheck nodes 3 := by decide
def rotationDot_4_88 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_88_checked : rotationDot_4_88.ExtendedCheck nodes 3 := by decide
def rotationDot_4_89 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25696,1,1][i]?.getD 0
  accumulator := fun i => #[1,25696,25696,25696][i]?.getD 0
theorem rotationDot_4_89_checked : rotationDot_4_89.ExtendedCheck nodes 3 := by decide
def rotationDot_4_90 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_90_checked : rotationDot_4_90.ExtendedCheck nodes 3 := by decide
def rotationDot_4_91 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_91_checked : rotationDot_4_91.ExtendedCheck nodes 3 := by decide
def rotationDot_4_92 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25691,1,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25691,25691][i]?.getD 0
theorem rotationDot_4_92_checked : rotationDot_4_92.ExtendedCheck nodes 3 := by decide
def rotationDot_4_93 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_93_checked : rotationDot_4_93.ExtendedCheck nodes 3 := by decide
def rotationDot_4_94 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_4_94_checked : rotationDot_4_94.ExtendedCheck nodes 3 := by decide
def rotationDot_4_95 : DotRecipe where
  left := fun i => #[20,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25691,1,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25691,25691][i]?.getD 0
theorem rotationDot_4_95_checked : rotationDot_4_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow4 : Array DotRecipe := #[rotationDot_4_0,rotationDot_4_1,rotationDot_4_2,rotationDot_4_3,rotationDot_4_4,rotationDot_4_5,rotationDot_4_6,rotationDot_4_7,rotationDot_4_8,rotationDot_4_9,rotationDot_4_10,rotationDot_4_11,rotationDot_4_12,rotationDot_4_13,rotationDot_4_14,rotationDot_4_15,rotationDot_4_16,rotationDot_4_17,rotationDot_4_18,rotationDot_4_19,rotationDot_4_20,rotationDot_4_21,rotationDot_4_22,rotationDot_4_23,rotationDot_4_24,rotationDot_4_25,rotationDot_4_26,rotationDot_4_27,rotationDot_4_28,rotationDot_4_29,rotationDot_4_30,rotationDot_4_31,rotationDot_4_32,rotationDot_4_33,rotationDot_4_34,rotationDot_4_35,rotationDot_4_36,rotationDot_4_37,rotationDot_4_38,rotationDot_4_39,rotationDot_4_40,rotationDot_4_41,rotationDot_4_42,rotationDot_4_43,rotationDot_4_44,rotationDot_4_45,rotationDot_4_46,rotationDot_4_47,rotationDot_4_48,rotationDot_4_49,rotationDot_4_50,rotationDot_4_51,rotationDot_4_52,rotationDot_4_53,rotationDot_4_54,rotationDot_4_55,rotationDot_4_56,rotationDot_4_57,rotationDot_4_58,rotationDot_4_59,rotationDot_4_60,rotationDot_4_61,rotationDot_4_62,rotationDot_4_63,rotationDot_4_64,rotationDot_4_65,rotationDot_4_66,rotationDot_4_67,rotationDot_4_68,rotationDot_4_69,rotationDot_4_70,rotationDot_4_71,rotationDot_4_72,rotationDot_4_73,rotationDot_4_74,rotationDot_4_75,rotationDot_4_76,rotationDot_4_77,rotationDot_4_78,rotationDot_4_79,rotationDot_4_80,rotationDot_4_81,rotationDot_4_82,rotationDot_4_83,rotationDot_4_84,rotationDot_4_85,rotationDot_4_86,rotationDot_4_87,rotationDot_4_88,rotationDot_4_89,rotationDot_4_90,rotationDot_4_91,rotationDot_4_92,rotationDot_4_93,rotationDot_4_94,rotationDot_4_95]
theorem rotationDotsRow4_checked (j : Fin 96) :
    (rotationDotsRow4[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_4_0_checked
  · exact rotationDot_4_1_checked
  · exact rotationDot_4_2_checked
  · exact rotationDot_4_3_checked
  · exact rotationDot_4_4_checked
  · exact rotationDot_4_5_checked
  · exact rotationDot_4_6_checked
  · exact rotationDot_4_7_checked
  · exact rotationDot_4_8_checked
  · exact rotationDot_4_9_checked
  · exact rotationDot_4_10_checked
  · exact rotationDot_4_11_checked
  · exact rotationDot_4_12_checked
  · exact rotationDot_4_13_checked
  · exact rotationDot_4_14_checked
  · exact rotationDot_4_15_checked
  · exact rotationDot_4_16_checked
  · exact rotationDot_4_17_checked
  · exact rotationDot_4_18_checked
  · exact rotationDot_4_19_checked
  · exact rotationDot_4_20_checked
  · exact rotationDot_4_21_checked
  · exact rotationDot_4_22_checked
  · exact rotationDot_4_23_checked
  · exact rotationDot_4_24_checked
  · exact rotationDot_4_25_checked
  · exact rotationDot_4_26_checked
  · exact rotationDot_4_27_checked
  · exact rotationDot_4_28_checked
  · exact rotationDot_4_29_checked
  · exact rotationDot_4_30_checked
  · exact rotationDot_4_31_checked
  · exact rotationDot_4_32_checked
  · exact rotationDot_4_33_checked
  · exact rotationDot_4_34_checked
  · exact rotationDot_4_35_checked
  · exact rotationDot_4_36_checked
  · exact rotationDot_4_37_checked
  · exact rotationDot_4_38_checked
  · exact rotationDot_4_39_checked
  · exact rotationDot_4_40_checked
  · exact rotationDot_4_41_checked
  · exact rotationDot_4_42_checked
  · exact rotationDot_4_43_checked
  · exact rotationDot_4_44_checked
  · exact rotationDot_4_45_checked
  · exact rotationDot_4_46_checked
  · exact rotationDot_4_47_checked
  · exact rotationDot_4_48_checked
  · exact rotationDot_4_49_checked
  · exact rotationDot_4_50_checked
  · exact rotationDot_4_51_checked
  · exact rotationDot_4_52_checked
  · exact rotationDot_4_53_checked
  · exact rotationDot_4_54_checked
  · exact rotationDot_4_55_checked
  · exact rotationDot_4_56_checked
  · exact rotationDot_4_57_checked
  · exact rotationDot_4_58_checked
  · exact rotationDot_4_59_checked
  · exact rotationDot_4_60_checked
  · exact rotationDot_4_61_checked
  · exact rotationDot_4_62_checked
  · exact rotationDot_4_63_checked
  · exact rotationDot_4_64_checked
  · exact rotationDot_4_65_checked
  · exact rotationDot_4_66_checked
  · exact rotationDot_4_67_checked
  · exact rotationDot_4_68_checked
  · exact rotationDot_4_69_checked
  · exact rotationDot_4_70_checked
  · exact rotationDot_4_71_checked
  · exact rotationDot_4_72_checked
  · exact rotationDot_4_73_checked
  · exact rotationDot_4_74_checked
  · exact rotationDot_4_75_checked
  · exact rotationDot_4_76_checked
  · exact rotationDot_4_77_checked
  · exact rotationDot_4_78_checked
  · exact rotationDot_4_79_checked
  · exact rotationDot_4_80_checked
  · exact rotationDot_4_81_checked
  · exact rotationDot_4_82_checked
  · exact rotationDot_4_83_checked
  · exact rotationDot_4_84_checked
  · exact rotationDot_4_85_checked
  · exact rotationDot_4_86_checked
  · exact rotationDot_4_87_checked
  · exact rotationDot_4_88_checked
  · exact rotationDot_4_89_checked
  · exact rotationDot_4_90_checked
  · exact rotationDot_4_91_checked
  · exact rotationDot_4_92_checked
  · exact rotationDot_4_93_checked
  · exact rotationDot_4_94_checked
  · exact rotationDot_4_95_checked
def rotationDot_5_0 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_0_checked : rotationDot_5_0.ExtendedCheck nodes 3 := by decide
def rotationDot_5_1 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_5_1_checked : rotationDot_5_1.ExtendedCheck nodes 3 := by decide
def rotationDot_5_2 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25656,1,1][i]?.getD 0
  accumulator := fun i => #[1,25656,25656,25656][i]?.getD 0
theorem rotationDot_5_2_checked : rotationDot_5_2.ExtendedCheck nodes 3 := by decide
def rotationDot_5_3 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_3_checked : rotationDot_5_3.ExtendedCheck nodes 3 := by decide
def rotationDot_5_4 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_5_4_checked : rotationDot_5_4.ExtendedCheck nodes 3 := by decide
def rotationDot_5_5 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[241,1,1][i]?.getD 0
  accumulator := fun i => #[1,241,241,241][i]?.getD 0
theorem rotationDot_5_5_checked : rotationDot_5_5.ExtendedCheck nodes 3 := by decide
def rotationDot_5_6 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_6_checked : rotationDot_5_6.ExtendedCheck nodes 3 := by decide
def rotationDot_5_7 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25658,1,1][i]?.getD 0
  accumulator := fun i => #[1,25658,25658,25658][i]?.getD 0
theorem rotationDot_5_7_checked : rotationDot_5_7.ExtendedCheck nodes 3 := by decide
def rotationDot_5_8 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25656,1,1][i]?.getD 0
  accumulator := fun i => #[1,25656,25656,25656][i]?.getD 0
theorem rotationDot_5_8_checked : rotationDot_5_8.ExtendedCheck nodes 3 := by decide
def rotationDot_5_9 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_9_checked : rotationDot_5_9.ExtendedCheck nodes 3 := by decide
def rotationDot_5_10 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25658,1,1][i]?.getD 0
  accumulator := fun i => #[1,25658,25658,25658][i]?.getD 0
theorem rotationDot_5_10_checked : rotationDot_5_10.ExtendedCheck nodes 3 := by decide
def rotationDot_5_11 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[241,1,1][i]?.getD 0
  accumulator := fun i => #[1,241,241,241][i]?.getD 0
theorem rotationDot_5_11_checked : rotationDot_5_11.ExtendedCheck nodes 3 := by decide
def rotationDot_5_12 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_12_checked : rotationDot_5_12.ExtendedCheck nodes 3 := by decide
def rotationDot_5_13 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[241,1,1][i]?.getD 0
  accumulator := fun i => #[1,241,241,241][i]?.getD 0
theorem rotationDot_5_13_checked : rotationDot_5_13.ExtendedCheck nodes 3 := by decide
def rotationDot_5_14 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_14_checked : rotationDot_5_14.ExtendedCheck nodes 3 := by decide
def rotationDot_5_15 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_15_checked : rotationDot_5_15.ExtendedCheck nodes 3 := by decide
def rotationDot_5_16 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25650,1,1][i]?.getD 0
  accumulator := fun i => #[1,25650,25650,25650][i]?.getD 0
theorem rotationDot_5_16_checked : rotationDot_5_16.ExtendedCheck nodes 3 := by decide
def rotationDot_5_17 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_17_checked : rotationDot_5_17.ExtendedCheck nodes 3 := by decide
def rotationDot_5_18 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_18_checked : rotationDot_5_18.ExtendedCheck nodes 3 := by decide
def rotationDot_5_19 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[241,1,1][i]?.getD 0
  accumulator := fun i => #[1,241,241,241][i]?.getD 0
theorem rotationDot_5_19_checked : rotationDot_5_19.ExtendedCheck nodes 3 := by decide
def rotationDot_5_20 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_20_checked : rotationDot_5_20.ExtendedCheck nodes 3 := by decide
def rotationDot_5_21 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_21_checked : rotationDot_5_21.ExtendedCheck nodes 3 := by decide
def rotationDot_5_22 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25650,1,1][i]?.getD 0
  accumulator := fun i => #[1,25650,25650,25650][i]?.getD 0
theorem rotationDot_5_22_checked : rotationDot_5_22.ExtendedCheck nodes 3 := by decide
def rotationDot_5_23 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_23_checked : rotationDot_5_23.ExtendedCheck nodes 3 := by decide
def rotationDot_5_24 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_24_checked : rotationDot_5_24.ExtendedCheck nodes 3 := by decide
def rotationDot_5_25 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_25_checked : rotationDot_5_25.ExtendedCheck nodes 3 := by decide
def rotationDot_5_26 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25448,1,1][i]?.getD 0
  accumulator := fun i => #[1,25448,25448,25448][i]?.getD 0
theorem rotationDot_5_26_checked : rotationDot_5_26.ExtendedCheck nodes 3 := by decide
def rotationDot_5_27 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_27_checked : rotationDot_5_27.ExtendedCheck nodes 3 := by decide
def rotationDot_5_28 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_28_checked : rotationDot_5_28.ExtendedCheck nodes 3 := by decide
def rotationDot_5_29 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25448,1,1][i]?.getD 0
  accumulator := fun i => #[1,25448,25448,25448][i]?.getD 0
theorem rotationDot_5_29_checked : rotationDot_5_29.ExtendedCheck nodes 3 := by decide
def rotationDot_5_30 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_30_checked : rotationDot_5_30.ExtendedCheck nodes 3 := by decide
def rotationDot_5_31 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_31_checked : rotationDot_5_31.ExtendedCheck nodes 3 := by decide
def rotationDot_5_32 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_5_32_checked : rotationDot_5_32.ExtendedCheck nodes 3 := by decide
def rotationDot_5_33 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_33_checked : rotationDot_5_33.ExtendedCheck nodes 3 := by decide
def rotationDot_5_34 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_34_checked : rotationDot_5_34.ExtendedCheck nodes 3 := by decide
def rotationDot_5_35 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25465,1,1][i]?.getD 0
  accumulator := fun i => #[1,25465,25465,25465][i]?.getD 0
theorem rotationDot_5_35_checked : rotationDot_5_35.ExtendedCheck nodes 3 := by decide
def rotationDot_5_36 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_36_checked : rotationDot_5_36.ExtendedCheck nodes 3 := by decide
def rotationDot_5_37 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_5_37_checked : rotationDot_5_37.ExtendedCheck nodes 3 := by decide
def rotationDot_5_38 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_5_38_checked : rotationDot_5_38.ExtendedCheck nodes 3 := by decide
def rotationDot_5_39 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_39_checked : rotationDot_5_39.ExtendedCheck nodes 3 := by decide
def rotationDot_5_40 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25665,1,1][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25665][i]?.getD 0
theorem rotationDot_5_40_checked : rotationDot_5_40.ExtendedCheck nodes 3 := by decide
def rotationDot_5_41 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_5_41_checked : rotationDot_5_41.ExtendedCheck nodes 3 := by decide
def rotationDot_5_42 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_42_checked : rotationDot_5_42.ExtendedCheck nodes 3 := by decide
def rotationDot_5_43 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_5_43_checked : rotationDot_5_43.ExtendedCheck nodes 3 := by decide
def rotationDot_5_44 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_5_44_checked : rotationDot_5_44.ExtendedCheck nodes 3 := by decide
def rotationDot_5_45 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_45_checked : rotationDot_5_45.ExtendedCheck nodes 3 := by decide
def rotationDot_5_46 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25665,1,1][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25665][i]?.getD 0
theorem rotationDot_5_46_checked : rotationDot_5_46.ExtendedCheck nodes 3 := by decide
def rotationDot_5_47 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_5_47_checked : rotationDot_5_47.ExtendedCheck nodes 3 := by decide
def rotationDot_5_48 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_48_checked : rotationDot_5_48.ExtendedCheck nodes 3 := by decide
def rotationDot_5_49 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_5_49_checked : rotationDot_5_49.ExtendedCheck nodes 3 := by decide
def rotationDot_5_50 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_5_50_checked : rotationDot_5_50.ExtendedCheck nodes 3 := by decide
def rotationDot_5_51 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_51_checked : rotationDot_5_51.ExtendedCheck nodes 3 := by decide
def rotationDot_5_52 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25665,1,1][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25665][i]?.getD 0
theorem rotationDot_5_52_checked : rotationDot_5_52.ExtendedCheck nodes 3 := by decide
def rotationDot_5_53 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25662,1,1][i]?.getD 0
  accumulator := fun i => #[1,25662,25662,25662][i]?.getD 0
theorem rotationDot_5_53_checked : rotationDot_5_53.ExtendedCheck nodes 3 := by decide
def rotationDot_5_54 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_54_checked : rotationDot_5_54.ExtendedCheck nodes 3 := by decide
def rotationDot_5_55 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_5_55_checked : rotationDot_5_55.ExtendedCheck nodes 3 := by decide
def rotationDot_5_56 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_5_56_checked : rotationDot_5_56.ExtendedCheck nodes 3 := by decide
def rotationDot_5_57 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_57_checked : rotationDot_5_57.ExtendedCheck nodes 3 := by decide
def rotationDot_5_58 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25665,1,1][i]?.getD 0
  accumulator := fun i => #[1,25665,25665,25665][i]?.getD 0
theorem rotationDot_5_58_checked : rotationDot_5_58.ExtendedCheck nodes 3 := by decide
def rotationDot_5_59 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25660,1,1][i]?.getD 0
  accumulator := fun i => #[1,25660,25660,25660][i]?.getD 0
theorem rotationDot_5_59_checked : rotationDot_5_59.ExtendedCheck nodes 3 := by decide
def rotationDot_5_60 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_60_checked : rotationDot_5_60.ExtendedCheck nodes 3 := by decide
def rotationDot_5_61 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_5_61_checked : rotationDot_5_61.ExtendedCheck nodes 3 := by decide
def rotationDot_5_62 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25682,1,1][i]?.getD 0
  accumulator := fun i => #[1,25682,25682,25682][i]?.getD 0
theorem rotationDot_5_62_checked : rotationDot_5_62.ExtendedCheck nodes 3 := by decide
def rotationDot_5_63 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_63_checked : rotationDot_5_63.ExtendedCheck nodes 3 := by decide
def rotationDot_5_64 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_5_64_checked : rotationDot_5_64.ExtendedCheck nodes 3 := by decide
def rotationDot_5_65 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25670,1,1][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25670][i]?.getD 0
theorem rotationDot_5_65_checked : rotationDot_5_65.ExtendedCheck nodes 3 := by decide
def rotationDot_5_66 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_66_checked : rotationDot_5_66.ExtendedCheck nodes 3 := by decide
def rotationDot_5_67 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25684,1,1][i]?.getD 0
  accumulator := fun i => #[1,25684,25684,25684][i]?.getD 0
theorem rotationDot_5_67_checked : rotationDot_5_67.ExtendedCheck nodes 3 := by decide
def rotationDot_5_68 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25682,1,1][i]?.getD 0
  accumulator := fun i => #[1,25682,25682,25682][i]?.getD 0
theorem rotationDot_5_68_checked : rotationDot_5_68.ExtendedCheck nodes 3 := by decide
def rotationDot_5_69 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_69_checked : rotationDot_5_69.ExtendedCheck nodes 3 := by decide
def rotationDot_5_70 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25684,1,1][i]?.getD 0
  accumulator := fun i => #[1,25684,25684,25684][i]?.getD 0
theorem rotationDot_5_70_checked : rotationDot_5_70.ExtendedCheck nodes 3 := by decide
def rotationDot_5_71 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25670,1,1][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25670][i]?.getD 0
theorem rotationDot_5_71_checked : rotationDot_5_71.ExtendedCheck nodes 3 := by decide
def rotationDot_5_72 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_72_checked : rotationDot_5_72.ExtendedCheck nodes 3 := by decide
def rotationDot_5_73 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25670,1,1][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25670][i]?.getD 0
theorem rotationDot_5_73_checked : rotationDot_5_73.ExtendedCheck nodes 3 := by decide
def rotationDot_5_74 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_74_checked : rotationDot_5_74.ExtendedCheck nodes 3 := by decide
def rotationDot_5_75 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_75_checked : rotationDot_5_75.ExtendedCheck nodes 3 := by decide
def rotationDot_5_76 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25672,1,1][i]?.getD 0
  accumulator := fun i => #[1,25672,25672,25672][i]?.getD 0
theorem rotationDot_5_76_checked : rotationDot_5_76.ExtendedCheck nodes 3 := by decide
def rotationDot_5_77 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_77_checked : rotationDot_5_77.ExtendedCheck nodes 3 := by decide
def rotationDot_5_78 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_78_checked : rotationDot_5_78.ExtendedCheck nodes 3 := by decide
def rotationDot_5_79 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25670,1,1][i]?.getD 0
  accumulator := fun i => #[1,25670,25670,25670][i]?.getD 0
theorem rotationDot_5_79_checked : rotationDot_5_79.ExtendedCheck nodes 3 := by decide
def rotationDot_5_80 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_80_checked : rotationDot_5_80.ExtendedCheck nodes 3 := by decide
def rotationDot_5_81 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_81_checked : rotationDot_5_81.ExtendedCheck nodes 3 := by decide
def rotationDot_5_82 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25672,1,1][i]?.getD 0
  accumulator := fun i => #[1,25672,25672,25672][i]?.getD 0
theorem rotationDot_5_82_checked : rotationDot_5_82.ExtendedCheck nodes 3 := by decide
def rotationDot_5_83 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_83_checked : rotationDot_5_83.ExtendedCheck nodes 3 := by decide
def rotationDot_5_84 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_84_checked : rotationDot_5_84.ExtendedCheck nodes 3 := by decide
def rotationDot_5_85 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_85_checked : rotationDot_5_85.ExtendedCheck nodes 3 := by decide
def rotationDot_5_86 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25678,1,1][i]?.getD 0
  accumulator := fun i => #[1,25678,25678,25678][i]?.getD 0
theorem rotationDot_5_86_checked : rotationDot_5_86.ExtendedCheck nodes 3 := by decide
def rotationDot_5_87 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_87_checked : rotationDot_5_87.ExtendedCheck nodes 3 := by decide
def rotationDot_5_88 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_88_checked : rotationDot_5_88.ExtendedCheck nodes 3 := by decide
def rotationDot_5_89 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25678,1,1][i]?.getD 0
  accumulator := fun i => #[1,25678,25678,25678][i]?.getD 0
theorem rotationDot_5_89_checked : rotationDot_5_89.ExtendedCheck nodes 3 := by decide
def rotationDot_5_90 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_90_checked : rotationDot_5_90.ExtendedCheck nodes 3 := by decide
def rotationDot_5_91 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_91_checked : rotationDot_5_91.ExtendedCheck nodes 3 := by decide
def rotationDot_5_92 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_5_92_checked : rotationDot_5_92.ExtendedCheck nodes 3 := by decide
def rotationDot_5_93 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_93_checked : rotationDot_5_93.ExtendedCheck nodes 3 := by decide
def rotationDot_5_94 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_5_94_checked : rotationDot_5_94.ExtendedCheck nodes 3 := by decide
def rotationDot_5_95 : DotRecipe where
  left := fun i => #[19,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25680,1,1][i]?.getD 0
  accumulator := fun i => #[1,25680,25680,25680][i]?.getD 0
theorem rotationDot_5_95_checked : rotationDot_5_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow5 : Array DotRecipe := #[rotationDot_5_0,rotationDot_5_1,rotationDot_5_2,rotationDot_5_3,rotationDot_5_4,rotationDot_5_5,rotationDot_5_6,rotationDot_5_7,rotationDot_5_8,rotationDot_5_9,rotationDot_5_10,rotationDot_5_11,rotationDot_5_12,rotationDot_5_13,rotationDot_5_14,rotationDot_5_15,rotationDot_5_16,rotationDot_5_17,rotationDot_5_18,rotationDot_5_19,rotationDot_5_20,rotationDot_5_21,rotationDot_5_22,rotationDot_5_23,rotationDot_5_24,rotationDot_5_25,rotationDot_5_26,rotationDot_5_27,rotationDot_5_28,rotationDot_5_29,rotationDot_5_30,rotationDot_5_31,rotationDot_5_32,rotationDot_5_33,rotationDot_5_34,rotationDot_5_35,rotationDot_5_36,rotationDot_5_37,rotationDot_5_38,rotationDot_5_39,rotationDot_5_40,rotationDot_5_41,rotationDot_5_42,rotationDot_5_43,rotationDot_5_44,rotationDot_5_45,rotationDot_5_46,rotationDot_5_47,rotationDot_5_48,rotationDot_5_49,rotationDot_5_50,rotationDot_5_51,rotationDot_5_52,rotationDot_5_53,rotationDot_5_54,rotationDot_5_55,rotationDot_5_56,rotationDot_5_57,rotationDot_5_58,rotationDot_5_59,rotationDot_5_60,rotationDot_5_61,rotationDot_5_62,rotationDot_5_63,rotationDot_5_64,rotationDot_5_65,rotationDot_5_66,rotationDot_5_67,rotationDot_5_68,rotationDot_5_69,rotationDot_5_70,rotationDot_5_71,rotationDot_5_72,rotationDot_5_73,rotationDot_5_74,rotationDot_5_75,rotationDot_5_76,rotationDot_5_77,rotationDot_5_78,rotationDot_5_79,rotationDot_5_80,rotationDot_5_81,rotationDot_5_82,rotationDot_5_83,rotationDot_5_84,rotationDot_5_85,rotationDot_5_86,rotationDot_5_87,rotationDot_5_88,rotationDot_5_89,rotationDot_5_90,rotationDot_5_91,rotationDot_5_92,rotationDot_5_93,rotationDot_5_94,rotationDot_5_95]
theorem rotationDotsRow5_checked (j : Fin 96) :
    (rotationDotsRow5[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_5_0_checked
  · exact rotationDot_5_1_checked
  · exact rotationDot_5_2_checked
  · exact rotationDot_5_3_checked
  · exact rotationDot_5_4_checked
  · exact rotationDot_5_5_checked
  · exact rotationDot_5_6_checked
  · exact rotationDot_5_7_checked
  · exact rotationDot_5_8_checked
  · exact rotationDot_5_9_checked
  · exact rotationDot_5_10_checked
  · exact rotationDot_5_11_checked
  · exact rotationDot_5_12_checked
  · exact rotationDot_5_13_checked
  · exact rotationDot_5_14_checked
  · exact rotationDot_5_15_checked
  · exact rotationDot_5_16_checked
  · exact rotationDot_5_17_checked
  · exact rotationDot_5_18_checked
  · exact rotationDot_5_19_checked
  · exact rotationDot_5_20_checked
  · exact rotationDot_5_21_checked
  · exact rotationDot_5_22_checked
  · exact rotationDot_5_23_checked
  · exact rotationDot_5_24_checked
  · exact rotationDot_5_25_checked
  · exact rotationDot_5_26_checked
  · exact rotationDot_5_27_checked
  · exact rotationDot_5_28_checked
  · exact rotationDot_5_29_checked
  · exact rotationDot_5_30_checked
  · exact rotationDot_5_31_checked
  · exact rotationDot_5_32_checked
  · exact rotationDot_5_33_checked
  · exact rotationDot_5_34_checked
  · exact rotationDot_5_35_checked
  · exact rotationDot_5_36_checked
  · exact rotationDot_5_37_checked
  · exact rotationDot_5_38_checked
  · exact rotationDot_5_39_checked
  · exact rotationDot_5_40_checked
  · exact rotationDot_5_41_checked
  · exact rotationDot_5_42_checked
  · exact rotationDot_5_43_checked
  · exact rotationDot_5_44_checked
  · exact rotationDot_5_45_checked
  · exact rotationDot_5_46_checked
  · exact rotationDot_5_47_checked
  · exact rotationDot_5_48_checked
  · exact rotationDot_5_49_checked
  · exact rotationDot_5_50_checked
  · exact rotationDot_5_51_checked
  · exact rotationDot_5_52_checked
  · exact rotationDot_5_53_checked
  · exact rotationDot_5_54_checked
  · exact rotationDot_5_55_checked
  · exact rotationDot_5_56_checked
  · exact rotationDot_5_57_checked
  · exact rotationDot_5_58_checked
  · exact rotationDot_5_59_checked
  · exact rotationDot_5_60_checked
  · exact rotationDot_5_61_checked
  · exact rotationDot_5_62_checked
  · exact rotationDot_5_63_checked
  · exact rotationDot_5_64_checked
  · exact rotationDot_5_65_checked
  · exact rotationDot_5_66_checked
  · exact rotationDot_5_67_checked
  · exact rotationDot_5_68_checked
  · exact rotationDot_5_69_checked
  · exact rotationDot_5_70_checked
  · exact rotationDot_5_71_checked
  · exact rotationDot_5_72_checked
  · exact rotationDot_5_73_checked
  · exact rotationDot_5_74_checked
  · exact rotationDot_5_75_checked
  · exact rotationDot_5_76_checked
  · exact rotationDot_5_77_checked
  · exact rotationDot_5_78_checked
  · exact rotationDot_5_79_checked
  · exact rotationDot_5_80_checked
  · exact rotationDot_5_81_checked
  · exact rotationDot_5_82_checked
  · exact rotationDot_5_83_checked
  · exact rotationDot_5_84_checked
  · exact rotationDot_5_85_checked
  · exact rotationDot_5_86_checked
  · exact rotationDot_5_87_checked
  · exact rotationDot_5_88_checked
  · exact rotationDot_5_89_checked
  · exact rotationDot_5_90_checked
  · exact rotationDot_5_91_checked
  · exact rotationDot_5_92_checked
  · exact rotationDot_5_93_checked
  · exact rotationDot_5_94_checked
  · exact rotationDot_5_95_checked
def rotationDot_6_0 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25687,241][i]?.getD 0
  accumulator := fun i => #[1,1,25687,25734][i]?.getD 0
theorem rotationDot_6_0_checked : rotationDot_6_0.ExtendedCheck nodes 3 := by decide
def rotationDot_6_1 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_1_checked : rotationDot_6_1.ExtendedCheck nodes 3 := by decide
def rotationDot_6_2 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_2_checked : rotationDot_6_2.ExtendedCheck nodes 3 := by decide
def rotationDot_6_3 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25687,25650][i]?.getD 0
  accumulator := fun i => #[1,1,25687,25735][i]?.getD 0
theorem rotationDot_6_3_checked : rotationDot_6_3.ExtendedCheck nodes 3 := by decide
def rotationDot_6_4 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_4_checked : rotationDot_6_4.ExtendedCheck nodes 3 := by decide
def rotationDot_6_5 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_5_checked : rotationDot_6_5.ExtendedCheck nodes 3 := by decide
def rotationDot_6_6 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,701,241][i]?.getD 0
  accumulator := fun i => #[1,1,701,702][i]?.getD 0
theorem rotationDot_6_6_checked : rotationDot_6_6.ExtendedCheck nodes 3 := by decide
def rotationDot_6_7 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_7_checked : rotationDot_6_7.ExtendedCheck nodes 3 := by decide
def rotationDot_6_8 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_8_checked : rotationDot_6_8.ExtendedCheck nodes 3 := by decide
def rotationDot_6_9 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,701,25650][i]?.getD 0
  accumulator := fun i => #[1,1,701,25736][i]?.getD 0
theorem rotationDot_6_9_checked : rotationDot_6_9.ExtendedCheck nodes 3 := by decide
def rotationDot_6_10 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_10_checked : rotationDot_6_10.ExtendedCheck nodes 3 := by decide
def rotationDot_6_11 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_11_checked : rotationDot_6_11.ExtendedCheck nodes 3 := by decide
def rotationDot_6_12 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25459,1][i]?.getD 0
  accumulator := fun i => #[1,1,25459,25459][i]?.getD 0
theorem rotationDot_6_12_checked : rotationDot_6_12.ExtendedCheck nodes 3 := by decide
def rotationDot_6_13 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25448][i]?.getD 0
  accumulator := fun i => #[1,1,1,25448][i]?.getD 0
theorem rotationDot_6_13_checked : rotationDot_6_13.ExtendedCheck nodes 3 := by decide
def rotationDot_6_14 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,701,1][i]?.getD 0
  accumulator := fun i => #[1,1,701,701][i]?.getD 0
theorem rotationDot_6_14_checked : rotationDot_6_14.ExtendedCheck nodes 3 := by decide
def rotationDot_6_15 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_6_15_checked : rotationDot_6_15.ExtendedCheck nodes 3 := by decide
def rotationDot_6_16 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25448][i]?.getD 0
  accumulator := fun i => #[1,1,1,25448][i]?.getD 0
theorem rotationDot_6_16_checked : rotationDot_6_16.ExtendedCheck nodes 3 := by decide
def rotationDot_6_17 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,701,1][i]?.getD 0
  accumulator := fun i => #[1,1,701,701][i]?.getD 0
theorem rotationDot_6_17_checked : rotationDot_6_17.ExtendedCheck nodes 3 := by decide
def rotationDot_6_18 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25459,1][i]?.getD 0
  accumulator := fun i => #[1,1,25459,25459][i]?.getD 0
theorem rotationDot_6_18_checked : rotationDot_6_18.ExtendedCheck nodes 3 := by decide
def rotationDot_6_19 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_6_19_checked : rotationDot_6_19.ExtendedCheck nodes 3 := by decide
def rotationDot_6_20 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25685,1][i]?.getD 0
  accumulator := fun i => #[1,1,25685,25685][i]?.getD 0
theorem rotationDot_6_20_checked : rotationDot_6_20.ExtendedCheck nodes 3 := by decide
def rotationDot_6_21 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_6_21_checked : rotationDot_6_21.ExtendedCheck nodes 3 := by decide
def rotationDot_6_22 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_6_22_checked : rotationDot_6_22.ExtendedCheck nodes 3 := by decide
def rotationDot_6_23 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25685,1][i]?.getD 0
  accumulator := fun i => #[1,1,25685,25685][i]?.getD 0
theorem rotationDot_6_23_checked : rotationDot_6_23.ExtendedCheck nodes 3 := by decide
def rotationDot_6_24 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_6_24_checked : rotationDot_6_24.ExtendedCheck nodes 3 := by decide
def rotationDot_6_25 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25656][i]?.getD 0
  accumulator := fun i => #[1,1,1,25656][i]?.getD 0
theorem rotationDot_6_25_checked : rotationDot_6_25.ExtendedCheck nodes 3 := by decide
def rotationDot_6_26 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_6_26_checked : rotationDot_6_26.ExtendedCheck nodes 3 := by decide
def rotationDot_6_27 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_6_27_checked : rotationDot_6_27.ExtendedCheck nodes 3 := by decide
def rotationDot_6_28 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,241][i]?.getD 0
  accumulator := fun i => #[1,1,1,241][i]?.getD 0
theorem rotationDot_6_28_checked : rotationDot_6_28.ExtendedCheck nodes 3 := by decide
def rotationDot_6_29 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25686,1][i]?.getD 0
  accumulator := fun i => #[1,1,25686,25686][i]?.getD 0
theorem rotationDot_6_29_checked : rotationDot_6_29.ExtendedCheck nodes 3 := by decide
def rotationDot_6_30 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25658][i]?.getD 0
  accumulator := fun i => #[1,1,1,25658][i]?.getD 0
theorem rotationDot_6_30_checked : rotationDot_6_30.ExtendedCheck nodes 3 := by decide
def rotationDot_6_31 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25656][i]?.getD 0
  accumulator := fun i => #[1,1,1,25656][i]?.getD 0
theorem rotationDot_6_31_checked : rotationDot_6_31.ExtendedCheck nodes 3 := by decide
def rotationDot_6_32 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25468,1][i]?.getD 0
  accumulator := fun i => #[1,1,25468,25468][i]?.getD 0
theorem rotationDot_6_32_checked : rotationDot_6_32.ExtendedCheck nodes 3 := by decide
def rotationDot_6_33 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25658][i]?.getD 0
  accumulator := fun i => #[1,1,1,25658][i]?.getD 0
theorem rotationDot_6_33_checked : rotationDot_6_33.ExtendedCheck nodes 3 := by decide
def rotationDot_6_34 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,241][i]?.getD 0
  accumulator := fun i => #[1,1,1,241][i]?.getD 0
theorem rotationDot_6_34_checked : rotationDot_6_34.ExtendedCheck nodes 3 := by decide
def rotationDot_6_35 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25686,1][i]?.getD 0
  accumulator := fun i => #[1,1,25686,25686][i]?.getD 0
theorem rotationDot_6_35_checked : rotationDot_6_35.ExtendedCheck nodes 3 := by decide
def rotationDot_6_36 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25689,25660][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25737][i]?.getD 0
theorem rotationDot_6_36_checked : rotationDot_6_36.ExtendedCheck nodes 3 := by decide
def rotationDot_6_37 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_6_37_checked : rotationDot_6_37.ExtendedCheck nodes 3 := by decide
def rotationDot_6_38 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_6_38_checked : rotationDot_6_38.ExtendedCheck nodes 3 := by decide
def rotationDot_6_39 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25688,25660][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25738][i]?.getD 0
theorem rotationDot_6_39_checked : rotationDot_6_39.ExtendedCheck nodes 3 := by decide
def rotationDot_6_40 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_6_40_checked : rotationDot_6_40.ExtendedCheck nodes 3 := by decide
def rotationDot_6_41 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_6_41_checked : rotationDot_6_41.ExtendedCheck nodes 3 := by decide
def rotationDot_6_42 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25689,25665][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25739][i]?.getD 0
theorem rotationDot_6_42_checked : rotationDot_6_42.ExtendedCheck nodes 3 := by decide
def rotationDot_6_43 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_6_43_checked : rotationDot_6_43.ExtendedCheck nodes 3 := by decide
def rotationDot_6_44 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_6_44_checked : rotationDot_6_44.ExtendedCheck nodes 3 := by decide
def rotationDot_6_45 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25688,25665][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25740][i]?.getD 0
theorem rotationDot_6_45_checked : rotationDot_6_45.ExtendedCheck nodes 3 := by decide
def rotationDot_6_46 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_6_46_checked : rotationDot_6_46.ExtendedCheck nodes 3 := by decide
def rotationDot_6_47 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25688,1][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25688][i]?.getD 0
theorem rotationDot_6_47_checked : rotationDot_6_47.ExtendedCheck nodes 3 := by decide
def rotationDot_6_48 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25689,25660][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25737][i]?.getD 0
theorem rotationDot_6_48_checked : rotationDot_6_48.ExtendedCheck nodes 3 := by decide
def rotationDot_6_49 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_6_49_checked : rotationDot_6_49.ExtendedCheck nodes 3 := by decide
def rotationDot_6_50 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_6_50_checked : rotationDot_6_50.ExtendedCheck nodes 3 := by decide
def rotationDot_6_51 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25688,25660][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25738][i]?.getD 0
theorem rotationDot_6_51_checked : rotationDot_6_51.ExtendedCheck nodes 3 := by decide
def rotationDot_6_52 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_6_52_checked : rotationDot_6_52.ExtendedCheck nodes 3 := by decide
def rotationDot_6_53 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_6_53_checked : rotationDot_6_53.ExtendedCheck nodes 3 := by decide
def rotationDot_6_54 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25689,25665][i]?.getD 0
  accumulator := fun i => #[1,1,25689,25739][i]?.getD 0
theorem rotationDot_6_54_checked : rotationDot_6_54.ExtendedCheck nodes 3 := by decide
def rotationDot_6_55 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_6_55_checked : rotationDot_6_55.ExtendedCheck nodes 3 := by decide
def rotationDot_6_56 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_6_56_checked : rotationDot_6_56.ExtendedCheck nodes 3 := by decide
def rotationDot_6_57 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25688,25665][i]?.getD 0
  accumulator := fun i => #[1,1,25688,25740][i]?.getD 0
theorem rotationDot_6_57_checked : rotationDot_6_57.ExtendedCheck nodes 3 := by decide
def rotationDot_6_58 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_6_58_checked : rotationDot_6_58.ExtendedCheck nodes 3 := by decide
def rotationDot_6_59 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25690,1][i]?.getD 0
  accumulator := fun i => #[1,1,25690,25690][i]?.getD 0
theorem rotationDot_6_59_checked : rotationDot_6_59.ExtendedCheck nodes 3 := by decide
def rotationDot_6_60 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25696,25670][i]?.getD 0
  accumulator := fun i => #[1,1,25696,25741][i]?.getD 0
theorem rotationDot_6_60_checked : rotationDot_6_60.ExtendedCheck nodes 3 := by decide
def rotationDot_6_61 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_61_checked : rotationDot_6_61.ExtendedCheck nodes 3 := by decide
def rotationDot_6_62 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_62_checked : rotationDot_6_62.ExtendedCheck nodes 3 := by decide
def rotationDot_6_63 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25696,25672][i]?.getD 0
  accumulator := fun i => #[1,1,25696,25742][i]?.getD 0
theorem rotationDot_6_63_checked : rotationDot_6_63.ExtendedCheck nodes 3 := by decide
def rotationDot_6_64 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_64_checked : rotationDot_6_64.ExtendedCheck nodes 3 := by decide
def rotationDot_6_65 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_65_checked : rotationDot_6_65.ExtendedCheck nodes 3 := by decide
def rotationDot_6_66 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25691,25670][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25743][i]?.getD 0
theorem rotationDot_6_66_checked : rotationDot_6_66.ExtendedCheck nodes 3 := by decide
def rotationDot_6_67 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_67_checked : rotationDot_6_67.ExtendedCheck nodes 3 := by decide
def rotationDot_6_68 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_68_checked : rotationDot_6_68.ExtendedCheck nodes 3 := by decide
def rotationDot_6_69 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25691,25672][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25744][i]?.getD 0
theorem rotationDot_6_69_checked : rotationDot_6_69.ExtendedCheck nodes 3 := by decide
def rotationDot_6_70 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_70_checked : rotationDot_6_70.ExtendedCheck nodes 3 := by decide
def rotationDot_6_71 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_6_71_checked : rotationDot_6_71.ExtendedCheck nodes 3 := by decide
def rotationDot_6_72 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25692,1][i]?.getD 0
  accumulator := fun i => #[1,1,25692,25692][i]?.getD 0
theorem rotationDot_6_72_checked : rotationDot_6_72.ExtendedCheck nodes 3 := by decide
def rotationDot_6_73 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25678][i]?.getD 0
  accumulator := fun i => #[1,1,1,25678][i]?.getD 0
theorem rotationDot_6_73_checked : rotationDot_6_73.ExtendedCheck nodes 3 := by decide
def rotationDot_6_74 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25691,1][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25691][i]?.getD 0
theorem rotationDot_6_74_checked : rotationDot_6_74.ExtendedCheck nodes 3 := by decide
def rotationDot_6_75 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_6_75_checked : rotationDot_6_75.ExtendedCheck nodes 3 := by decide
def rotationDot_6_76 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25678][i]?.getD 0
  accumulator := fun i => #[1,1,1,25678][i]?.getD 0
theorem rotationDot_6_76_checked : rotationDot_6_76.ExtendedCheck nodes 3 := by decide
def rotationDot_6_77 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25691,1][i]?.getD 0
  accumulator := fun i => #[1,1,25691,25691][i]?.getD 0
theorem rotationDot_6_77_checked : rotationDot_6_77.ExtendedCheck nodes 3 := by decide
def rotationDot_6_78 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25692,1][i]?.getD 0
  accumulator := fun i => #[1,1,25692,25692][i]?.getD 0
theorem rotationDot_6_78_checked : rotationDot_6_78.ExtendedCheck nodes 3 := by decide
def rotationDot_6_79 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_6_79_checked : rotationDot_6_79.ExtendedCheck nodes 3 := by decide
def rotationDot_6_80 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25694,1][i]?.getD 0
  accumulator := fun i => #[1,1,25694,25694][i]?.getD 0
theorem rotationDot_6_80_checked : rotationDot_6_80.ExtendedCheck nodes 3 := by decide
def rotationDot_6_81 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_6_81_checked : rotationDot_6_81.ExtendedCheck nodes 3 := by decide
def rotationDot_6_82 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_6_82_checked : rotationDot_6_82.ExtendedCheck nodes 3 := by decide
def rotationDot_6_83 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25694,1][i]?.getD 0
  accumulator := fun i => #[1,1,25694,25694][i]?.getD 0
theorem rotationDot_6_83_checked : rotationDot_6_83.ExtendedCheck nodes 3 := by decide
def rotationDot_6_84 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_6_84_checked : rotationDot_6_84.ExtendedCheck nodes 3 := by decide
def rotationDot_6_85 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25682][i]?.getD 0
  accumulator := fun i => #[1,1,1,25682][i]?.getD 0
theorem rotationDot_6_85_checked : rotationDot_6_85.ExtendedCheck nodes 3 := by decide
def rotationDot_6_86 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_6_86_checked : rotationDot_6_86.ExtendedCheck nodes 3 := by decide
def rotationDot_6_87 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_6_87_checked : rotationDot_6_87.ExtendedCheck nodes 3 := by decide
def rotationDot_6_88 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25670][i]?.getD 0
  accumulator := fun i => #[1,1,1,25670][i]?.getD 0
theorem rotationDot_6_88_checked : rotationDot_6_88.ExtendedCheck nodes 3 := by decide
def rotationDot_6_89 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25695,1][i]?.getD 0
  accumulator := fun i => #[1,1,25695,25695][i]?.getD 0
theorem rotationDot_6_89_checked : rotationDot_6_89.ExtendedCheck nodes 3 := by decide
def rotationDot_6_90 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25684][i]?.getD 0
  accumulator := fun i => #[1,1,1,25684][i]?.getD 0
theorem rotationDot_6_90_checked : rotationDot_6_90.ExtendedCheck nodes 3 := by decide
def rotationDot_6_91 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25682][i]?.getD 0
  accumulator := fun i => #[1,1,1,25682][i]?.getD 0
theorem rotationDot_6_91_checked : rotationDot_6_91.ExtendedCheck nodes 3 := by decide
def rotationDot_6_92 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25693,1][i]?.getD 0
  accumulator := fun i => #[1,1,25693,25693][i]?.getD 0
theorem rotationDot_6_92_checked : rotationDot_6_92.ExtendedCheck nodes 3 := by decide
def rotationDot_6_93 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25684][i]?.getD 0
  accumulator := fun i => #[1,1,1,25684][i]?.getD 0
theorem rotationDot_6_93_checked : rotationDot_6_93.ExtendedCheck nodes 3 := by decide
def rotationDot_6_94 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25670][i]?.getD 0
  accumulator := fun i => #[1,1,1,25670][i]?.getD 0
theorem rotationDot_6_94_checked : rotationDot_6_94.ExtendedCheck nodes 3 := by decide
def rotationDot_6_95 : DotRecipe where
  left := fun i => #[1,20,19][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25695,1][i]?.getD 0
  accumulator := fun i => #[1,1,25695,25695][i]?.getD 0
theorem rotationDot_6_95_checked : rotationDot_6_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow6 : Array DotRecipe := #[rotationDot_6_0,rotationDot_6_1,rotationDot_6_2,rotationDot_6_3,rotationDot_6_4,rotationDot_6_5,rotationDot_6_6,rotationDot_6_7,rotationDot_6_8,rotationDot_6_9,rotationDot_6_10,rotationDot_6_11,rotationDot_6_12,rotationDot_6_13,rotationDot_6_14,rotationDot_6_15,rotationDot_6_16,rotationDot_6_17,rotationDot_6_18,rotationDot_6_19,rotationDot_6_20,rotationDot_6_21,rotationDot_6_22,rotationDot_6_23,rotationDot_6_24,rotationDot_6_25,rotationDot_6_26,rotationDot_6_27,rotationDot_6_28,rotationDot_6_29,rotationDot_6_30,rotationDot_6_31,rotationDot_6_32,rotationDot_6_33,rotationDot_6_34,rotationDot_6_35,rotationDot_6_36,rotationDot_6_37,rotationDot_6_38,rotationDot_6_39,rotationDot_6_40,rotationDot_6_41,rotationDot_6_42,rotationDot_6_43,rotationDot_6_44,rotationDot_6_45,rotationDot_6_46,rotationDot_6_47,rotationDot_6_48,rotationDot_6_49,rotationDot_6_50,rotationDot_6_51,rotationDot_6_52,rotationDot_6_53,rotationDot_6_54,rotationDot_6_55,rotationDot_6_56,rotationDot_6_57,rotationDot_6_58,rotationDot_6_59,rotationDot_6_60,rotationDot_6_61,rotationDot_6_62,rotationDot_6_63,rotationDot_6_64,rotationDot_6_65,rotationDot_6_66,rotationDot_6_67,rotationDot_6_68,rotationDot_6_69,rotationDot_6_70,rotationDot_6_71,rotationDot_6_72,rotationDot_6_73,rotationDot_6_74,rotationDot_6_75,rotationDot_6_76,rotationDot_6_77,rotationDot_6_78,rotationDot_6_79,rotationDot_6_80,rotationDot_6_81,rotationDot_6_82,rotationDot_6_83,rotationDot_6_84,rotationDot_6_85,rotationDot_6_86,rotationDot_6_87,rotationDot_6_88,rotationDot_6_89,rotationDot_6_90,rotationDot_6_91,rotationDot_6_92,rotationDot_6_93,rotationDot_6_94,rotationDot_6_95]
theorem rotationDotsRow6_checked (j : Fin 96) :
    (rotationDotsRow6[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_6_0_checked
  · exact rotationDot_6_1_checked
  · exact rotationDot_6_2_checked
  · exact rotationDot_6_3_checked
  · exact rotationDot_6_4_checked
  · exact rotationDot_6_5_checked
  · exact rotationDot_6_6_checked
  · exact rotationDot_6_7_checked
  · exact rotationDot_6_8_checked
  · exact rotationDot_6_9_checked
  · exact rotationDot_6_10_checked
  · exact rotationDot_6_11_checked
  · exact rotationDot_6_12_checked
  · exact rotationDot_6_13_checked
  · exact rotationDot_6_14_checked
  · exact rotationDot_6_15_checked
  · exact rotationDot_6_16_checked
  · exact rotationDot_6_17_checked
  · exact rotationDot_6_18_checked
  · exact rotationDot_6_19_checked
  · exact rotationDot_6_20_checked
  · exact rotationDot_6_21_checked
  · exact rotationDot_6_22_checked
  · exact rotationDot_6_23_checked
  · exact rotationDot_6_24_checked
  · exact rotationDot_6_25_checked
  · exact rotationDot_6_26_checked
  · exact rotationDot_6_27_checked
  · exact rotationDot_6_28_checked
  · exact rotationDot_6_29_checked
  · exact rotationDot_6_30_checked
  · exact rotationDot_6_31_checked
  · exact rotationDot_6_32_checked
  · exact rotationDot_6_33_checked
  · exact rotationDot_6_34_checked
  · exact rotationDot_6_35_checked
  · exact rotationDot_6_36_checked
  · exact rotationDot_6_37_checked
  · exact rotationDot_6_38_checked
  · exact rotationDot_6_39_checked
  · exact rotationDot_6_40_checked
  · exact rotationDot_6_41_checked
  · exact rotationDot_6_42_checked
  · exact rotationDot_6_43_checked
  · exact rotationDot_6_44_checked
  · exact rotationDot_6_45_checked
  · exact rotationDot_6_46_checked
  · exact rotationDot_6_47_checked
  · exact rotationDot_6_48_checked
  · exact rotationDot_6_49_checked
  · exact rotationDot_6_50_checked
  · exact rotationDot_6_51_checked
  · exact rotationDot_6_52_checked
  · exact rotationDot_6_53_checked
  · exact rotationDot_6_54_checked
  · exact rotationDot_6_55_checked
  · exact rotationDot_6_56_checked
  · exact rotationDot_6_57_checked
  · exact rotationDot_6_58_checked
  · exact rotationDot_6_59_checked
  · exact rotationDot_6_60_checked
  · exact rotationDot_6_61_checked
  · exact rotationDot_6_62_checked
  · exact rotationDot_6_63_checked
  · exact rotationDot_6_64_checked
  · exact rotationDot_6_65_checked
  · exact rotationDot_6_66_checked
  · exact rotationDot_6_67_checked
  · exact rotationDot_6_68_checked
  · exact rotationDot_6_69_checked
  · exact rotationDot_6_70_checked
  · exact rotationDot_6_71_checked
  · exact rotationDot_6_72_checked
  · exact rotationDot_6_73_checked
  · exact rotationDot_6_74_checked
  · exact rotationDot_6_75_checked
  · exact rotationDot_6_76_checked
  · exact rotationDot_6_77_checked
  · exact rotationDot_6_78_checked
  · exact rotationDot_6_79_checked
  · exact rotationDot_6_80_checked
  · exact rotationDot_6_81_checked
  · exact rotationDot_6_82_checked
  · exact rotationDot_6_83_checked
  · exact rotationDot_6_84_checked
  · exact rotationDot_6_85_checked
  · exact rotationDot_6_86_checked
  · exact rotationDot_6_87_checked
  · exact rotationDot_6_88_checked
  · exact rotationDot_6_89_checked
  · exact rotationDot_6_90_checked
  · exact rotationDot_6_91_checked
  · exact rotationDot_6_92_checked
  · exact rotationDot_6_93_checked
  · exact rotationDot_6_94_checked
  · exact rotationDot_6_95_checked
def rotationDot_7_0 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_0_checked : rotationDot_7_0.ExtendedCheck nodes 3 := by decide
def rotationDot_7_1 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25745,1,1][i]?.getD 0
  accumulator := fun i => #[1,25745,25745,25745][i]?.getD 0
theorem rotationDot_7_1_checked : rotationDot_7_1.ExtendedCheck nodes 3 := by decide
def rotationDot_7_2 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25746,1,1][i]?.getD 0
  accumulator := fun i => #[1,25746,25746,25746][i]?.getD 0
theorem rotationDot_7_2_checked : rotationDot_7_2.ExtendedCheck nodes 3 := by decide
def rotationDot_7_3 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_3_checked : rotationDot_7_3.ExtendedCheck nodes 3 := by decide
def rotationDot_7_4 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25745,1,1][i]?.getD 0
  accumulator := fun i => #[1,25745,25745,25745][i]?.getD 0
theorem rotationDot_7_4_checked : rotationDot_7_4.ExtendedCheck nodes 3 := by decide
def rotationDot_7_5 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25747,1,1][i]?.getD 0
  accumulator := fun i => #[1,25747,25747,25747][i]?.getD 0
theorem rotationDot_7_5_checked : rotationDot_7_5.ExtendedCheck nodes 3 := by decide
def rotationDot_7_6 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_6_checked : rotationDot_7_6.ExtendedCheck nodes 3 := by decide
def rotationDot_7_7 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1426,1,1][i]?.getD 0
  accumulator := fun i => #[1,1426,1426,1426][i]?.getD 0
theorem rotationDot_7_7_checked : rotationDot_7_7.ExtendedCheck nodes 3 := by decide
def rotationDot_7_8 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25746,1,1][i]?.getD 0
  accumulator := fun i => #[1,25746,25746,25746][i]?.getD 0
theorem rotationDot_7_8_checked : rotationDot_7_8.ExtendedCheck nodes 3 := by decide
def rotationDot_7_9 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_9_checked : rotationDot_7_9.ExtendedCheck nodes 3 := by decide
def rotationDot_7_10 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1426,1,1][i]?.getD 0
  accumulator := fun i => #[1,1426,1426,1426][i]?.getD 0
theorem rotationDot_7_10_checked : rotationDot_7_10.ExtendedCheck nodes 3 := by decide
def rotationDot_7_11 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25747,1,1][i]?.getD 0
  accumulator := fun i => #[1,25747,25747,25747][i]?.getD 0
theorem rotationDot_7_11_checked : rotationDot_7_11.ExtendedCheck nodes 3 := by decide
def rotationDot_7_12 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_12_checked : rotationDot_7_12.ExtendedCheck nodes 3 := by decide
def rotationDot_7_13 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25747,1,1][i]?.getD 0
  accumulator := fun i => #[1,25747,25747,25747][i]?.getD 0
theorem rotationDot_7_13_checked : rotationDot_7_13.ExtendedCheck nodes 3 := by decide
def rotationDot_7_14 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_14_checked : rotationDot_7_14.ExtendedCheck nodes 3 := by decide
def rotationDot_7_15 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_15_checked : rotationDot_7_15.ExtendedCheck nodes 3 := by decide
def rotationDot_7_16 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25748,1,1][i]?.getD 0
  accumulator := fun i => #[1,25748,25748,25748][i]?.getD 0
theorem rotationDot_7_16_checked : rotationDot_7_16.ExtendedCheck nodes 3 := by decide
def rotationDot_7_17 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_17_checked : rotationDot_7_17.ExtendedCheck nodes 3 := by decide
def rotationDot_7_18 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_18_checked : rotationDot_7_18.ExtendedCheck nodes 3 := by decide
def rotationDot_7_19 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25747,1,1][i]?.getD 0
  accumulator := fun i => #[1,25747,25747,25747][i]?.getD 0
theorem rotationDot_7_19_checked : rotationDot_7_19.ExtendedCheck nodes 3 := by decide
def rotationDot_7_20 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_20_checked : rotationDot_7_20.ExtendedCheck nodes 3 := by decide
def rotationDot_7_21 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_21_checked : rotationDot_7_21.ExtendedCheck nodes 3 := by decide
def rotationDot_7_22 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25748,1,1][i]?.getD 0
  accumulator := fun i => #[1,25748,25748,25748][i]?.getD 0
theorem rotationDot_7_22_checked : rotationDot_7_22.ExtendedCheck nodes 3 := by decide
def rotationDot_7_23 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_23_checked : rotationDot_7_23.ExtendedCheck nodes 3 := by decide
def rotationDot_7_24 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_24_checked : rotationDot_7_24.ExtendedCheck nodes 3 := by decide
def rotationDot_7_25 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_25_checked : rotationDot_7_25.ExtendedCheck nodes 3 := by decide
def rotationDot_7_26 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25749,1,1][i]?.getD 0
  accumulator := fun i => #[1,25749,25749,25749][i]?.getD 0
theorem rotationDot_7_26_checked : rotationDot_7_26.ExtendedCheck nodes 3 := by decide
def rotationDot_7_27 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_27_checked : rotationDot_7_27.ExtendedCheck nodes 3 := by decide
def rotationDot_7_28 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_28_checked : rotationDot_7_28.ExtendedCheck nodes 3 := by decide
def rotationDot_7_29 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25749,1,1][i]?.getD 0
  accumulator := fun i => #[1,25749,25749,25749][i]?.getD 0
theorem rotationDot_7_29_checked : rotationDot_7_29.ExtendedCheck nodes 3 := by decide
def rotationDot_7_30 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_30_checked : rotationDot_7_30.ExtendedCheck nodes 3 := by decide
def rotationDot_7_31 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_31_checked : rotationDot_7_31.ExtendedCheck nodes 3 := by decide
def rotationDot_7_32 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25745,1,1][i]?.getD 0
  accumulator := fun i => #[1,25745,25745,25745][i]?.getD 0
theorem rotationDot_7_32_checked : rotationDot_7_32.ExtendedCheck nodes 3 := by decide
def rotationDot_7_33 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_33_checked : rotationDot_7_33.ExtendedCheck nodes 3 := by decide
def rotationDot_7_34 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_34_checked : rotationDot_7_34.ExtendedCheck nodes 3 := by decide
def rotationDot_7_35 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25745,1,1][i]?.getD 0
  accumulator := fun i => #[1,25745,25745,25745][i]?.getD 0
theorem rotationDot_7_35_checked : rotationDot_7_35.ExtendedCheck nodes 3 := by decide
def rotationDot_7_36 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_36_checked : rotationDot_7_36.ExtendedCheck nodes 3 := by decide
def rotationDot_7_37 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_7_37_checked : rotationDot_7_37.ExtendedCheck nodes 3 := by decide
def rotationDot_7_38 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25751,1,1][i]?.getD 0
  accumulator := fun i => #[1,25751,25751,25751][i]?.getD 0
theorem rotationDot_7_38_checked : rotationDot_7_38.ExtendedCheck nodes 3 := by decide
def rotationDot_7_39 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_39_checked : rotationDot_7_39.ExtendedCheck nodes 3 := by decide
def rotationDot_7_40 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25752,1,1][i]?.getD 0
  accumulator := fun i => #[1,25752,25752,25752][i]?.getD 0
theorem rotationDot_7_40_checked : rotationDot_7_40.ExtendedCheck nodes 3 := by decide
def rotationDot_7_41 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25751,1,1][i]?.getD 0
  accumulator := fun i => #[1,25751,25751,25751][i]?.getD 0
theorem rotationDot_7_41_checked : rotationDot_7_41.ExtendedCheck nodes 3 := by decide
def rotationDot_7_42 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_42_checked : rotationDot_7_42.ExtendedCheck nodes 3 := by decide
def rotationDot_7_43 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_7_43_checked : rotationDot_7_43.ExtendedCheck nodes 3 := by decide
def rotationDot_7_44 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_7_44_checked : rotationDot_7_44.ExtendedCheck nodes 3 := by decide
def rotationDot_7_45 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_45_checked : rotationDot_7_45.ExtendedCheck nodes 3 := by decide
def rotationDot_7_46 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25752,1,1][i]?.getD 0
  accumulator := fun i => #[1,25752,25752,25752][i]?.getD 0
theorem rotationDot_7_46_checked : rotationDot_7_46.ExtendedCheck nodes 3 := by decide
def rotationDot_7_47 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_7_47_checked : rotationDot_7_47.ExtendedCheck nodes 3 := by decide
def rotationDot_7_48 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_48_checked : rotationDot_7_48.ExtendedCheck nodes 3 := by decide
def rotationDot_7_49 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_7_49_checked : rotationDot_7_49.ExtendedCheck nodes 3 := by decide
def rotationDot_7_50 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25751,1,1][i]?.getD 0
  accumulator := fun i => #[1,25751,25751,25751][i]?.getD 0
theorem rotationDot_7_50_checked : rotationDot_7_50.ExtendedCheck nodes 3 := by decide
def rotationDot_7_51 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_51_checked : rotationDot_7_51.ExtendedCheck nodes 3 := by decide
def rotationDot_7_52 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25752,1,1][i]?.getD 0
  accumulator := fun i => #[1,25752,25752,25752][i]?.getD 0
theorem rotationDot_7_52_checked : rotationDot_7_52.ExtendedCheck nodes 3 := by decide
def rotationDot_7_53 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25751,1,1][i]?.getD 0
  accumulator := fun i => #[1,25751,25751,25751][i]?.getD 0
theorem rotationDot_7_53_checked : rotationDot_7_53.ExtendedCheck nodes 3 := by decide
def rotationDot_7_54 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_54_checked : rotationDot_7_54.ExtendedCheck nodes 3 := by decide
def rotationDot_7_55 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_7_55_checked : rotationDot_7_55.ExtendedCheck nodes 3 := by decide
def rotationDot_7_56 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_7_56_checked : rotationDot_7_56.ExtendedCheck nodes 3 := by decide
def rotationDot_7_57 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_57_checked : rotationDot_7_57.ExtendedCheck nodes 3 := by decide
def rotationDot_7_58 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25752,1,1][i]?.getD 0
  accumulator := fun i => #[1,25752,25752,25752][i]?.getD 0
theorem rotationDot_7_58_checked : rotationDot_7_58.ExtendedCheck nodes 3 := by decide
def rotationDot_7_59 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25750,1,1][i]?.getD 0
  accumulator := fun i => #[1,25750,25750,25750][i]?.getD 0
theorem rotationDot_7_59_checked : rotationDot_7_59.ExtendedCheck nodes 3 := by decide
def rotationDot_7_60 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_60_checked : rotationDot_7_60.ExtendedCheck nodes 3 := by decide
def rotationDot_7_61 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25753,1,1][i]?.getD 0
  accumulator := fun i => #[1,25753,25753,25753][i]?.getD 0
theorem rotationDot_7_61_checked : rotationDot_7_61.ExtendedCheck nodes 3 := by decide
def rotationDot_7_62 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25754,1,1][i]?.getD 0
  accumulator := fun i => #[1,25754,25754,25754][i]?.getD 0
theorem rotationDot_7_62_checked : rotationDot_7_62.ExtendedCheck nodes 3 := by decide
def rotationDot_7_63 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_63_checked : rotationDot_7_63.ExtendedCheck nodes 3 := by decide
def rotationDot_7_64 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25753,1,1][i]?.getD 0
  accumulator := fun i => #[1,25753,25753,25753][i]?.getD 0
theorem rotationDot_7_64_checked : rotationDot_7_64.ExtendedCheck nodes 3 := by decide
def rotationDot_7_65 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25755,1,1][i]?.getD 0
  accumulator := fun i => #[1,25755,25755,25755][i]?.getD 0
theorem rotationDot_7_65_checked : rotationDot_7_65.ExtendedCheck nodes 3 := by decide
def rotationDot_7_66 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_66_checked : rotationDot_7_66.ExtendedCheck nodes 3 := by decide
def rotationDot_7_67 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25756,1,1][i]?.getD 0
  accumulator := fun i => #[1,25756,25756,25756][i]?.getD 0
theorem rotationDot_7_67_checked : rotationDot_7_67.ExtendedCheck nodes 3 := by decide
def rotationDot_7_68 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25754,1,1][i]?.getD 0
  accumulator := fun i => #[1,25754,25754,25754][i]?.getD 0
theorem rotationDot_7_68_checked : rotationDot_7_68.ExtendedCheck nodes 3 := by decide
def rotationDot_7_69 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_69_checked : rotationDot_7_69.ExtendedCheck nodes 3 := by decide
def rotationDot_7_70 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25756,1,1][i]?.getD 0
  accumulator := fun i => #[1,25756,25756,25756][i]?.getD 0
theorem rotationDot_7_70_checked : rotationDot_7_70.ExtendedCheck nodes 3 := by decide
def rotationDot_7_71 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25755,1,1][i]?.getD 0
  accumulator := fun i => #[1,25755,25755,25755][i]?.getD 0
theorem rotationDot_7_71_checked : rotationDot_7_71.ExtendedCheck nodes 3 := by decide
def rotationDot_7_72 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_72_checked : rotationDot_7_72.ExtendedCheck nodes 3 := by decide
def rotationDot_7_73 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25755,1,1][i]?.getD 0
  accumulator := fun i => #[1,25755,25755,25755][i]?.getD 0
theorem rotationDot_7_73_checked : rotationDot_7_73.ExtendedCheck nodes 3 := by decide
def rotationDot_7_74 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_74_checked : rotationDot_7_74.ExtendedCheck nodes 3 := by decide
def rotationDot_7_75 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_75_checked : rotationDot_7_75.ExtendedCheck nodes 3 := by decide
def rotationDot_7_76 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25757,1,1][i]?.getD 0
  accumulator := fun i => #[1,25757,25757,25757][i]?.getD 0
theorem rotationDot_7_76_checked : rotationDot_7_76.ExtendedCheck nodes 3 := by decide
def rotationDot_7_77 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_77_checked : rotationDot_7_77.ExtendedCheck nodes 3 := by decide
def rotationDot_7_78 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_78_checked : rotationDot_7_78.ExtendedCheck nodes 3 := by decide
def rotationDot_7_79 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25755,1,1][i]?.getD 0
  accumulator := fun i => #[1,25755,25755,25755][i]?.getD 0
theorem rotationDot_7_79_checked : rotationDot_7_79.ExtendedCheck nodes 3 := by decide
def rotationDot_7_80 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_80_checked : rotationDot_7_80.ExtendedCheck nodes 3 := by decide
def rotationDot_7_81 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_81_checked : rotationDot_7_81.ExtendedCheck nodes 3 := by decide
def rotationDot_7_82 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25757,1,1][i]?.getD 0
  accumulator := fun i => #[1,25757,25757,25757][i]?.getD 0
theorem rotationDot_7_82_checked : rotationDot_7_82.ExtendedCheck nodes 3 := by decide
def rotationDot_7_83 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_83_checked : rotationDot_7_83.ExtendedCheck nodes 3 := by decide
def rotationDot_7_84 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_84_checked : rotationDot_7_84.ExtendedCheck nodes 3 := by decide
def rotationDot_7_85 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_85_checked : rotationDot_7_85.ExtendedCheck nodes 3 := by decide
def rotationDot_7_86 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25758,1,1][i]?.getD 0
  accumulator := fun i => #[1,25758,25758,25758][i]?.getD 0
theorem rotationDot_7_86_checked : rotationDot_7_86.ExtendedCheck nodes 3 := by decide
def rotationDot_7_87 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_87_checked : rotationDot_7_87.ExtendedCheck nodes 3 := by decide
def rotationDot_7_88 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_88_checked : rotationDot_7_88.ExtendedCheck nodes 3 := by decide
def rotationDot_7_89 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25758,1,1][i]?.getD 0
  accumulator := fun i => #[1,25758,25758,25758][i]?.getD 0
theorem rotationDot_7_89_checked : rotationDot_7_89.ExtendedCheck nodes 3 := by decide
def rotationDot_7_90 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_90_checked : rotationDot_7_90.ExtendedCheck nodes 3 := by decide
def rotationDot_7_91 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_91_checked : rotationDot_7_91.ExtendedCheck nodes 3 := by decide
def rotationDot_7_92 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25753,1,1][i]?.getD 0
  accumulator := fun i => #[1,25753,25753,25753][i]?.getD 0
theorem rotationDot_7_92_checked : rotationDot_7_92.ExtendedCheck nodes 3 := by decide
def rotationDot_7_93 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_93_checked : rotationDot_7_93.ExtendedCheck nodes 3 := by decide
def rotationDot_7_94 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_7_94_checked : rotationDot_7_94.ExtendedCheck nodes 3 := by decide
def rotationDot_7_95 : DotRecipe where
  left := fun i => #[199,1,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25753,1,1][i]?.getD 0
  accumulator := fun i => #[1,25753,25753,25753][i]?.getD 0
theorem rotationDot_7_95_checked : rotationDot_7_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow7 : Array DotRecipe := #[rotationDot_7_0,rotationDot_7_1,rotationDot_7_2,rotationDot_7_3,rotationDot_7_4,rotationDot_7_5,rotationDot_7_6,rotationDot_7_7,rotationDot_7_8,rotationDot_7_9,rotationDot_7_10,rotationDot_7_11,rotationDot_7_12,rotationDot_7_13,rotationDot_7_14,rotationDot_7_15,rotationDot_7_16,rotationDot_7_17,rotationDot_7_18,rotationDot_7_19,rotationDot_7_20,rotationDot_7_21,rotationDot_7_22,rotationDot_7_23,rotationDot_7_24,rotationDot_7_25,rotationDot_7_26,rotationDot_7_27,rotationDot_7_28,rotationDot_7_29,rotationDot_7_30,rotationDot_7_31,rotationDot_7_32,rotationDot_7_33,rotationDot_7_34,rotationDot_7_35,rotationDot_7_36,rotationDot_7_37,rotationDot_7_38,rotationDot_7_39,rotationDot_7_40,rotationDot_7_41,rotationDot_7_42,rotationDot_7_43,rotationDot_7_44,rotationDot_7_45,rotationDot_7_46,rotationDot_7_47,rotationDot_7_48,rotationDot_7_49,rotationDot_7_50,rotationDot_7_51,rotationDot_7_52,rotationDot_7_53,rotationDot_7_54,rotationDot_7_55,rotationDot_7_56,rotationDot_7_57,rotationDot_7_58,rotationDot_7_59,rotationDot_7_60,rotationDot_7_61,rotationDot_7_62,rotationDot_7_63,rotationDot_7_64,rotationDot_7_65,rotationDot_7_66,rotationDot_7_67,rotationDot_7_68,rotationDot_7_69,rotationDot_7_70,rotationDot_7_71,rotationDot_7_72,rotationDot_7_73,rotationDot_7_74,rotationDot_7_75,rotationDot_7_76,rotationDot_7_77,rotationDot_7_78,rotationDot_7_79,rotationDot_7_80,rotationDot_7_81,rotationDot_7_82,rotationDot_7_83,rotationDot_7_84,rotationDot_7_85,rotationDot_7_86,rotationDot_7_87,rotationDot_7_88,rotationDot_7_89,rotationDot_7_90,rotationDot_7_91,rotationDot_7_92,rotationDot_7_93,rotationDot_7_94,rotationDot_7_95]
theorem rotationDotsRow7_checked (j : Fin 96) :
    (rotationDotsRow7[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_7_0_checked
  · exact rotationDot_7_1_checked
  · exact rotationDot_7_2_checked
  · exact rotationDot_7_3_checked
  · exact rotationDot_7_4_checked
  · exact rotationDot_7_5_checked
  · exact rotationDot_7_6_checked
  · exact rotationDot_7_7_checked
  · exact rotationDot_7_8_checked
  · exact rotationDot_7_9_checked
  · exact rotationDot_7_10_checked
  · exact rotationDot_7_11_checked
  · exact rotationDot_7_12_checked
  · exact rotationDot_7_13_checked
  · exact rotationDot_7_14_checked
  · exact rotationDot_7_15_checked
  · exact rotationDot_7_16_checked
  · exact rotationDot_7_17_checked
  · exact rotationDot_7_18_checked
  · exact rotationDot_7_19_checked
  · exact rotationDot_7_20_checked
  · exact rotationDot_7_21_checked
  · exact rotationDot_7_22_checked
  · exact rotationDot_7_23_checked
  · exact rotationDot_7_24_checked
  · exact rotationDot_7_25_checked
  · exact rotationDot_7_26_checked
  · exact rotationDot_7_27_checked
  · exact rotationDot_7_28_checked
  · exact rotationDot_7_29_checked
  · exact rotationDot_7_30_checked
  · exact rotationDot_7_31_checked
  · exact rotationDot_7_32_checked
  · exact rotationDot_7_33_checked
  · exact rotationDot_7_34_checked
  · exact rotationDot_7_35_checked
  · exact rotationDot_7_36_checked
  · exact rotationDot_7_37_checked
  · exact rotationDot_7_38_checked
  · exact rotationDot_7_39_checked
  · exact rotationDot_7_40_checked
  · exact rotationDot_7_41_checked
  · exact rotationDot_7_42_checked
  · exact rotationDot_7_43_checked
  · exact rotationDot_7_44_checked
  · exact rotationDot_7_45_checked
  · exact rotationDot_7_46_checked
  · exact rotationDot_7_47_checked
  · exact rotationDot_7_48_checked
  · exact rotationDot_7_49_checked
  · exact rotationDot_7_50_checked
  · exact rotationDot_7_51_checked
  · exact rotationDot_7_52_checked
  · exact rotationDot_7_53_checked
  · exact rotationDot_7_54_checked
  · exact rotationDot_7_55_checked
  · exact rotationDot_7_56_checked
  · exact rotationDot_7_57_checked
  · exact rotationDot_7_58_checked
  · exact rotationDot_7_59_checked
  · exact rotationDot_7_60_checked
  · exact rotationDot_7_61_checked
  · exact rotationDot_7_62_checked
  · exact rotationDot_7_63_checked
  · exact rotationDot_7_64_checked
  · exact rotationDot_7_65_checked
  · exact rotationDot_7_66_checked
  · exact rotationDot_7_67_checked
  · exact rotationDot_7_68_checked
  · exact rotationDot_7_69_checked
  · exact rotationDot_7_70_checked
  · exact rotationDot_7_71_checked
  · exact rotationDot_7_72_checked
  · exact rotationDot_7_73_checked
  · exact rotationDot_7_74_checked
  · exact rotationDot_7_75_checked
  · exact rotationDot_7_76_checked
  · exact rotationDot_7_77_checked
  · exact rotationDot_7_78_checked
  · exact rotationDot_7_79_checked
  · exact rotationDot_7_80_checked
  · exact rotationDot_7_81_checked
  · exact rotationDot_7_82_checked
  · exact rotationDot_7_83_checked
  · exact rotationDot_7_84_checked
  · exact rotationDot_7_85_checked
  · exact rotationDot_7_86_checked
  · exact rotationDot_7_87_checked
  · exact rotationDot_7_88_checked
  · exact rotationDot_7_89_checked
  · exact rotationDot_7_90_checked
  · exact rotationDot_7_91_checked
  · exact rotationDot_7_92_checked
  · exact rotationDot_7_93_checked
  · exact rotationDot_7_94_checked
  · exact rotationDot_7_95_checked
end Thomson32.Local.Certificates.AmbientKernel
