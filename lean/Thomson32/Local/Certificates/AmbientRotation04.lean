import Thomson32.Local.Certificates.AmbientKernelData
import Thomson32.Local.Certificates.CircuitMatrices
import Thomson32.Local.Certificates.CircuitConstants
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def rotationDot_32_0 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25448,1][i]?.getD 0
  accumulator := fun i => #[1,1,25448,25448][i]?.getD 0
theorem rotationDot_32_0_checked : rotationDot_32_0.ExtendedCheck nodes 3 := by decide
def rotationDot_32_1 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[701,1,1][i]?.getD 0
  accumulator := fun i => #[1,701,701,701][i]?.getD 0
theorem rotationDot_32_1_checked : rotationDot_32_1.ExtendedCheck nodes 3 := by decide
def rotationDot_32_2 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25459,1,1][i]?.getD 0
  accumulator := fun i => #[1,25459,25459,25459][i]?.getD 0
theorem rotationDot_32_2_checked : rotationDot_32_2.ExtendedCheck nodes 3 := by decide
def rotationDot_32_3 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25448,1][i]?.getD 0
  accumulator := fun i => #[1,1,25448,25448][i]?.getD 0
theorem rotationDot_32_3_checked : rotationDot_32_3.ExtendedCheck nodes 3 := by decide
def rotationDot_32_4 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[701,1,1][i]?.getD 0
  accumulator := fun i => #[1,701,701,701][i]?.getD 0
theorem rotationDot_32_4_checked : rotationDot_32_4.ExtendedCheck nodes 3 := by decide
def rotationDot_32_5 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_32_5_checked : rotationDot_32_5.ExtendedCheck nodes 3 := by decide
def rotationDot_32_6 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_32_6_checked : rotationDot_32_6.ExtendedCheck nodes 3 := by decide
def rotationDot_32_7 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25685,1,1][i]?.getD 0
  accumulator := fun i => #[1,25685,25685,25685][i]?.getD 0
theorem rotationDot_32_7_checked : rotationDot_32_7.ExtendedCheck nodes 3 := by decide
def rotationDot_32_8 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25459,1,1][i]?.getD 0
  accumulator := fun i => #[1,25459,25459,25459][i]?.getD 0
theorem rotationDot_32_8_checked : rotationDot_32_8.ExtendedCheck nodes 3 := by decide
def rotationDot_32_9 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_32_9_checked : rotationDot_32_9.ExtendedCheck nodes 3 := by decide
def rotationDot_32_10 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25685,1,1][i]?.getD 0
  accumulator := fun i => #[1,25685,25685,25685][i]?.getD 0
theorem rotationDot_32_10_checked : rotationDot_32_10.ExtendedCheck nodes 3 := by decide
def rotationDot_32_11 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_32_11_checked : rotationDot_32_11.ExtendedCheck nodes 3 := by decide
def rotationDot_32_12 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25656,1][i]?.getD 0
  accumulator := fun i => #[1,1,25656,25656][i]?.getD 0
theorem rotationDot_32_12_checked : rotationDot_32_12.ExtendedCheck nodes 3 := by decide
def rotationDot_32_13 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_32_13_checked : rotationDot_32_13.ExtendedCheck nodes 3 := by decide
def rotationDot_32_14 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_32_14_checked : rotationDot_32_14.ExtendedCheck nodes 3 := by decide
def rotationDot_32_15 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,241,1][i]?.getD 0
  accumulator := fun i => #[1,1,241,241][i]?.getD 0
theorem rotationDot_32_15_checked : rotationDot_32_15.ExtendedCheck nodes 3 := by decide
def rotationDot_32_16 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25686,1,1][i]?.getD 0
  accumulator := fun i => #[1,25686,25686,25686][i]?.getD 0
theorem rotationDot_32_16_checked : rotationDot_32_16.ExtendedCheck nodes 3 := by decide
def rotationDot_32_17 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25465,1][i]?.getD 0
  accumulator := fun i => #[1,1,25465,25465][i]?.getD 0
theorem rotationDot_32_17_checked : rotationDot_32_17.ExtendedCheck nodes 3 := by decide
def rotationDot_32_18 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25656,1][i]?.getD 0
  accumulator := fun i => #[1,1,25656,25656][i]?.getD 0
theorem rotationDot_32_18_checked : rotationDot_32_18.ExtendedCheck nodes 3 := by decide
def rotationDot_32_19 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_32_19_checked : rotationDot_32_19.ExtendedCheck nodes 3 := by decide
def rotationDot_32_20 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25658,1][i]?.getD 0
  accumulator := fun i => #[1,1,25658,25658][i]?.getD 0
theorem rotationDot_32_20_checked : rotationDot_32_20.ExtendedCheck nodes 3 := by decide
def rotationDot_32_21 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,241,1][i]?.getD 0
  accumulator := fun i => #[1,1,241,241][i]?.getD 0
theorem rotationDot_32_21_checked : rotationDot_32_21.ExtendedCheck nodes 3 := by decide
def rotationDot_32_22 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25686,1,1][i]?.getD 0
  accumulator := fun i => #[1,25686,25686,25686][i]?.getD 0
theorem rotationDot_32_22_checked : rotationDot_32_22.ExtendedCheck nodes 3 := by decide
def rotationDot_32_23 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25658,1][i]?.getD 0
  accumulator := fun i => #[1,1,25658,25658][i]?.getD 0
theorem rotationDot_32_23_checked : rotationDot_32_23.ExtendedCheck nodes 3 := by decide
def rotationDot_32_24 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_24_checked : rotationDot_32_24.ExtendedCheck nodes 3 := by decide
def rotationDot_32_25 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_25_checked : rotationDot_32_25.ExtendedCheck nodes 3 := by decide
def rotationDot_32_26 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25687,241,1][i]?.getD 0
  accumulator := fun i => #[1,25687,25734,25734][i]?.getD 0
theorem rotationDot_32_26_checked : rotationDot_32_26.ExtendedCheck nodes 3 := by decide
def rotationDot_32_27 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_27_checked : rotationDot_32_27.ExtendedCheck nodes 3 := by decide
def rotationDot_32_28 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_28_checked : rotationDot_32_28.ExtendedCheck nodes 3 := by decide
def rotationDot_32_29 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25687,25650,1][i]?.getD 0
  accumulator := fun i => #[1,25687,25735,25735][i]?.getD 0
theorem rotationDot_32_29_checked : rotationDot_32_29.ExtendedCheck nodes 3 := by decide
def rotationDot_32_30 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_30_checked : rotationDot_32_30.ExtendedCheck nodes 3 := by decide
def rotationDot_32_31 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_31_checked : rotationDot_32_31.ExtendedCheck nodes 3 := by decide
def rotationDot_32_32 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[701,241,1][i]?.getD 0
  accumulator := fun i => #[1,701,702,702][i]?.getD 0
theorem rotationDot_32_32_checked : rotationDot_32_32.ExtendedCheck nodes 3 := by decide
def rotationDot_32_33 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_33_checked : rotationDot_32_33.ExtendedCheck nodes 3 := by decide
def rotationDot_32_34 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_34_checked : rotationDot_32_34.ExtendedCheck nodes 3 := by decide
def rotationDot_32_35 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[701,25650,1][i]?.getD 0
  accumulator := fun i => #[1,701,25736,25736][i]?.getD 0
theorem rotationDot_32_35_checked : rotationDot_32_35.ExtendedCheck nodes 3 := by decide
def rotationDot_32_36 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_32_36_checked : rotationDot_32_36.ExtendedCheck nodes 3 := by decide
def rotationDot_32_37 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_32_37_checked : rotationDot_32_37.ExtendedCheck nodes 3 := by decide
def rotationDot_32_38 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25689,25660,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25737,25737][i]?.getD 0
theorem rotationDot_32_38_checked : rotationDot_32_38.ExtendedCheck nodes 3 := by decide
def rotationDot_32_39 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_32_39_checked : rotationDot_32_39.ExtendedCheck nodes 3 := by decide
def rotationDot_32_40 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_32_40_checked : rotationDot_32_40.ExtendedCheck nodes 3 := by decide
def rotationDot_32_41 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25689,25660,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25737,25737][i]?.getD 0
theorem rotationDot_32_41_checked : rotationDot_32_41.ExtendedCheck nodes 3 := by decide
def rotationDot_32_42 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_32_42_checked : rotationDot_32_42.ExtendedCheck nodes 3 := by decide
def rotationDot_32_43 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_32_43_checked : rotationDot_32_43.ExtendedCheck nodes 3 := by decide
def rotationDot_32_44 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25688,25660,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25738,25738][i]?.getD 0
theorem rotationDot_32_44_checked : rotationDot_32_44.ExtendedCheck nodes 3 := by decide
def rotationDot_32_45 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_32_45_checked : rotationDot_32_45.ExtendedCheck nodes 3 := by decide
def rotationDot_32_46 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_32_46_checked : rotationDot_32_46.ExtendedCheck nodes 3 := by decide
def rotationDot_32_47 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25688,25660,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25738,25738][i]?.getD 0
theorem rotationDot_32_47_checked : rotationDot_32_47.ExtendedCheck nodes 3 := by decide
def rotationDot_32_48 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_32_48_checked : rotationDot_32_48.ExtendedCheck nodes 3 := by decide
def rotationDot_32_49 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_32_49_checked : rotationDot_32_49.ExtendedCheck nodes 3 := by decide
def rotationDot_32_50 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25689,25665,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25739,25739][i]?.getD 0
theorem rotationDot_32_50_checked : rotationDot_32_50.ExtendedCheck nodes 3 := by decide
def rotationDot_32_51 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_32_51_checked : rotationDot_32_51.ExtendedCheck nodes 3 := by decide
def rotationDot_32_52 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_32_52_checked : rotationDot_32_52.ExtendedCheck nodes 3 := by decide
def rotationDot_32_53 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25689,25665,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25739,25739][i]?.getD 0
theorem rotationDot_32_53_checked : rotationDot_32_53.ExtendedCheck nodes 3 := by decide
def rotationDot_32_54 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25662,1][i]?.getD 0
  accumulator := fun i => #[1,1,25662,25662][i]?.getD 0
theorem rotationDot_32_54_checked : rotationDot_32_54.ExtendedCheck nodes 3 := by decide
def rotationDot_32_55 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_32_55_checked : rotationDot_32_55.ExtendedCheck nodes 3 := by decide
def rotationDot_32_56 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25688,25665,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25740,25740][i]?.getD 0
theorem rotationDot_32_56_checked : rotationDot_32_56.ExtendedCheck nodes 3 := by decide
def rotationDot_32_57 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25660,1][i]?.getD 0
  accumulator := fun i => #[1,1,25660,25660][i]?.getD 0
theorem rotationDot_32_57_checked : rotationDot_32_57.ExtendedCheck nodes 3 := by decide
def rotationDot_32_58 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_32_58_checked : rotationDot_32_58.ExtendedCheck nodes 3 := by decide
def rotationDot_32_59 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25688,25665,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25740,25740][i]?.getD 0
theorem rotationDot_32_59_checked : rotationDot_32_59.ExtendedCheck nodes 3 := by decide
def rotationDot_32_60 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25678,1][i]?.getD 0
  accumulator := fun i => #[1,1,25678,25678][i]?.getD 0
theorem rotationDot_32_60_checked : rotationDot_32_60.ExtendedCheck nodes 3 := by decide
def rotationDot_32_61 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25691,1,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25691,25691][i]?.getD 0
theorem rotationDot_32_61_checked : rotationDot_32_61.ExtendedCheck nodes 3 := by decide
def rotationDot_32_62 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25692,1,1][i]?.getD 0
  accumulator := fun i => #[1,25692,25692,25692][i]?.getD 0
theorem rotationDot_32_62_checked : rotationDot_32_62.ExtendedCheck nodes 3 := by decide
def rotationDot_32_63 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25678,1][i]?.getD 0
  accumulator := fun i => #[1,1,25678,25678][i]?.getD 0
theorem rotationDot_32_63_checked : rotationDot_32_63.ExtendedCheck nodes 3 := by decide
def rotationDot_32_64 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25691,1,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25691,25691][i]?.getD 0
theorem rotationDot_32_64_checked : rotationDot_32_64.ExtendedCheck nodes 3 := by decide
def rotationDot_32_65 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_32_65_checked : rotationDot_32_65.ExtendedCheck nodes 3 := by decide
def rotationDot_32_66 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_32_66_checked : rotationDot_32_66.ExtendedCheck nodes 3 := by decide
def rotationDot_32_67 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25694,1,1][i]?.getD 0
  accumulator := fun i => #[1,25694,25694,25694][i]?.getD 0
theorem rotationDot_32_67_checked : rotationDot_32_67.ExtendedCheck nodes 3 := by decide
def rotationDot_32_68 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25692,1,1][i]?.getD 0
  accumulator := fun i => #[1,25692,25692,25692][i]?.getD 0
theorem rotationDot_32_68_checked : rotationDot_32_68.ExtendedCheck nodes 3 := by decide
def rotationDot_32_69 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_32_69_checked : rotationDot_32_69.ExtendedCheck nodes 3 := by decide
def rotationDot_32_70 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25694,1,1][i]?.getD 0
  accumulator := fun i => #[1,25694,25694,25694][i]?.getD 0
theorem rotationDot_32_70_checked : rotationDot_32_70.ExtendedCheck nodes 3 := by decide
def rotationDot_32_71 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_32_71_checked : rotationDot_32_71.ExtendedCheck nodes 3 := by decide
def rotationDot_32_72 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25682,1][i]?.getD 0
  accumulator := fun i => #[1,1,25682,25682][i]?.getD 0
theorem rotationDot_32_72_checked : rotationDot_32_72.ExtendedCheck nodes 3 := by decide
def rotationDot_32_73 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_32_73_checked : rotationDot_32_73.ExtendedCheck nodes 3 := by decide
def rotationDot_32_74 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_32_74_checked : rotationDot_32_74.ExtendedCheck nodes 3 := by decide
def rotationDot_32_75 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25670,1][i]?.getD 0
  accumulator := fun i => #[1,1,25670,25670][i]?.getD 0
theorem rotationDot_32_75_checked : rotationDot_32_75.ExtendedCheck nodes 3 := by decide
def rotationDot_32_76 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25695,1,1][i]?.getD 0
  accumulator := fun i => #[1,25695,25695,25695][i]?.getD 0
theorem rotationDot_32_76_checked : rotationDot_32_76.ExtendedCheck nodes 3 := by decide
def rotationDot_32_77 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25680,1][i]?.getD 0
  accumulator := fun i => #[1,1,25680,25680][i]?.getD 0
theorem rotationDot_32_77_checked : rotationDot_32_77.ExtendedCheck nodes 3 := by decide
def rotationDot_32_78 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25682,1][i]?.getD 0
  accumulator := fun i => #[1,1,25682,25682][i]?.getD 0
theorem rotationDot_32_78_checked : rotationDot_32_78.ExtendedCheck nodes 3 := by decide
def rotationDot_32_79 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_32_79_checked : rotationDot_32_79.ExtendedCheck nodes 3 := by decide
def rotationDot_32_80 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25684,1][i]?.getD 0
  accumulator := fun i => #[1,1,25684,25684][i]?.getD 0
theorem rotationDot_32_80_checked : rotationDot_32_80.ExtendedCheck nodes 3 := by decide
def rotationDot_32_81 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25670,1][i]?.getD 0
  accumulator := fun i => #[1,1,25670,25670][i]?.getD 0
theorem rotationDot_32_81_checked : rotationDot_32_81.ExtendedCheck nodes 3 := by decide
def rotationDot_32_82 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25695,1,1][i]?.getD 0
  accumulator := fun i => #[1,25695,25695,25695][i]?.getD 0
theorem rotationDot_32_82_checked : rotationDot_32_82.ExtendedCheck nodes 3 := by decide
def rotationDot_32_83 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25684,1][i]?.getD 0
  accumulator := fun i => #[1,1,25684,25684][i]?.getD 0
theorem rotationDot_32_83_checked : rotationDot_32_83.ExtendedCheck nodes 3 := by decide
def rotationDot_32_84 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_84_checked : rotationDot_32_84.ExtendedCheck nodes 3 := by decide
def rotationDot_32_85 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_85_checked : rotationDot_32_85.ExtendedCheck nodes 3 := by decide
def rotationDot_32_86 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25696,25670,1][i]?.getD 0
  accumulator := fun i => #[1,25696,25741,25741][i]?.getD 0
theorem rotationDot_32_86_checked : rotationDot_32_86.ExtendedCheck nodes 3 := by decide
def rotationDot_32_87 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_87_checked : rotationDot_32_87.ExtendedCheck nodes 3 := by decide
def rotationDot_32_88 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_88_checked : rotationDot_32_88.ExtendedCheck nodes 3 := by decide
def rotationDot_32_89 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25696,25672,1][i]?.getD 0
  accumulator := fun i => #[1,25696,25742,25742][i]?.getD 0
theorem rotationDot_32_89_checked : rotationDot_32_89.ExtendedCheck nodes 3 := by decide
def rotationDot_32_90 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_90_checked : rotationDot_32_90.ExtendedCheck nodes 3 := by decide
def rotationDot_32_91 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_91_checked : rotationDot_32_91.ExtendedCheck nodes 3 := by decide
def rotationDot_32_92 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25691,25670,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25743,25743][i]?.getD 0
theorem rotationDot_32_92_checked : rotationDot_32_92.ExtendedCheck nodes 3 := by decide
def rotationDot_32_93 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_93_checked : rotationDot_32_93.ExtendedCheck nodes 3 := by decide
def rotationDot_32_94 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_32_94_checked : rotationDot_32_94.ExtendedCheck nodes 3 := by decide
def rotationDot_32_95 : DotRecipe where
  left := fun i => #[20,19,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25691,25672,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25744,25744][i]?.getD 0
theorem rotationDot_32_95_checked : rotationDot_32_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow32 : Array DotRecipe := #[rotationDot_32_0,rotationDot_32_1,rotationDot_32_2,rotationDot_32_3,rotationDot_32_4,rotationDot_32_5,rotationDot_32_6,rotationDot_32_7,rotationDot_32_8,rotationDot_32_9,rotationDot_32_10,rotationDot_32_11,rotationDot_32_12,rotationDot_32_13,rotationDot_32_14,rotationDot_32_15,rotationDot_32_16,rotationDot_32_17,rotationDot_32_18,rotationDot_32_19,rotationDot_32_20,rotationDot_32_21,rotationDot_32_22,rotationDot_32_23,rotationDot_32_24,rotationDot_32_25,rotationDot_32_26,rotationDot_32_27,rotationDot_32_28,rotationDot_32_29,rotationDot_32_30,rotationDot_32_31,rotationDot_32_32,rotationDot_32_33,rotationDot_32_34,rotationDot_32_35,rotationDot_32_36,rotationDot_32_37,rotationDot_32_38,rotationDot_32_39,rotationDot_32_40,rotationDot_32_41,rotationDot_32_42,rotationDot_32_43,rotationDot_32_44,rotationDot_32_45,rotationDot_32_46,rotationDot_32_47,rotationDot_32_48,rotationDot_32_49,rotationDot_32_50,rotationDot_32_51,rotationDot_32_52,rotationDot_32_53,rotationDot_32_54,rotationDot_32_55,rotationDot_32_56,rotationDot_32_57,rotationDot_32_58,rotationDot_32_59,rotationDot_32_60,rotationDot_32_61,rotationDot_32_62,rotationDot_32_63,rotationDot_32_64,rotationDot_32_65,rotationDot_32_66,rotationDot_32_67,rotationDot_32_68,rotationDot_32_69,rotationDot_32_70,rotationDot_32_71,rotationDot_32_72,rotationDot_32_73,rotationDot_32_74,rotationDot_32_75,rotationDot_32_76,rotationDot_32_77,rotationDot_32_78,rotationDot_32_79,rotationDot_32_80,rotationDot_32_81,rotationDot_32_82,rotationDot_32_83,rotationDot_32_84,rotationDot_32_85,rotationDot_32_86,rotationDot_32_87,rotationDot_32_88,rotationDot_32_89,rotationDot_32_90,rotationDot_32_91,rotationDot_32_92,rotationDot_32_93,rotationDot_32_94,rotationDot_32_95]
theorem rotationDotsRow32_checked (j : Fin 96) :
    (rotationDotsRow32[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_32_0_checked
  · exact rotationDot_32_1_checked
  · exact rotationDot_32_2_checked
  · exact rotationDot_32_3_checked
  · exact rotationDot_32_4_checked
  · exact rotationDot_32_5_checked
  · exact rotationDot_32_6_checked
  · exact rotationDot_32_7_checked
  · exact rotationDot_32_8_checked
  · exact rotationDot_32_9_checked
  · exact rotationDot_32_10_checked
  · exact rotationDot_32_11_checked
  · exact rotationDot_32_12_checked
  · exact rotationDot_32_13_checked
  · exact rotationDot_32_14_checked
  · exact rotationDot_32_15_checked
  · exact rotationDot_32_16_checked
  · exact rotationDot_32_17_checked
  · exact rotationDot_32_18_checked
  · exact rotationDot_32_19_checked
  · exact rotationDot_32_20_checked
  · exact rotationDot_32_21_checked
  · exact rotationDot_32_22_checked
  · exact rotationDot_32_23_checked
  · exact rotationDot_32_24_checked
  · exact rotationDot_32_25_checked
  · exact rotationDot_32_26_checked
  · exact rotationDot_32_27_checked
  · exact rotationDot_32_28_checked
  · exact rotationDot_32_29_checked
  · exact rotationDot_32_30_checked
  · exact rotationDot_32_31_checked
  · exact rotationDot_32_32_checked
  · exact rotationDot_32_33_checked
  · exact rotationDot_32_34_checked
  · exact rotationDot_32_35_checked
  · exact rotationDot_32_36_checked
  · exact rotationDot_32_37_checked
  · exact rotationDot_32_38_checked
  · exact rotationDot_32_39_checked
  · exact rotationDot_32_40_checked
  · exact rotationDot_32_41_checked
  · exact rotationDot_32_42_checked
  · exact rotationDot_32_43_checked
  · exact rotationDot_32_44_checked
  · exact rotationDot_32_45_checked
  · exact rotationDot_32_46_checked
  · exact rotationDot_32_47_checked
  · exact rotationDot_32_48_checked
  · exact rotationDot_32_49_checked
  · exact rotationDot_32_50_checked
  · exact rotationDot_32_51_checked
  · exact rotationDot_32_52_checked
  · exact rotationDot_32_53_checked
  · exact rotationDot_32_54_checked
  · exact rotationDot_32_55_checked
  · exact rotationDot_32_56_checked
  · exact rotationDot_32_57_checked
  · exact rotationDot_32_58_checked
  · exact rotationDot_32_59_checked
  · exact rotationDot_32_60_checked
  · exact rotationDot_32_61_checked
  · exact rotationDot_32_62_checked
  · exact rotationDot_32_63_checked
  · exact rotationDot_32_64_checked
  · exact rotationDot_32_65_checked
  · exact rotationDot_32_66_checked
  · exact rotationDot_32_67_checked
  · exact rotationDot_32_68_checked
  · exact rotationDot_32_69_checked
  · exact rotationDot_32_70_checked
  · exact rotationDot_32_71_checked
  · exact rotationDot_32_72_checked
  · exact rotationDot_32_73_checked
  · exact rotationDot_32_74_checked
  · exact rotationDot_32_75_checked
  · exact rotationDot_32_76_checked
  · exact rotationDot_32_77_checked
  · exact rotationDot_32_78_checked
  · exact rotationDot_32_79_checked
  · exact rotationDot_32_80_checked
  · exact rotationDot_32_81_checked
  · exact rotationDot_32_82_checked
  · exact rotationDot_32_83_checked
  · exact rotationDot_32_84_checked
  · exact rotationDot_32_85_checked
  · exact rotationDot_32_86_checked
  · exact rotationDot_32_87_checked
  · exact rotationDot_32_88_checked
  · exact rotationDot_32_89_checked
  · exact rotationDot_32_90_checked
  · exact rotationDot_32_91_checked
  · exact rotationDot_32_92_checked
  · exact rotationDot_32_93_checked
  · exact rotationDot_32_94_checked
  · exact rotationDot_32_95_checked
def rotationDot_33_0 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25747][i]?.getD 0
  accumulator := fun i => #[1,1,1,25747][i]?.getD 0
theorem rotationDot_33_0_checked : rotationDot_33_0.ExtendedCheck nodes 3 := by decide
def rotationDot_33_1 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_1_checked : rotationDot_33_1.ExtendedCheck nodes 3 := by decide
def rotationDot_33_2 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_2_checked : rotationDot_33_2.ExtendedCheck nodes 3 := by decide
def rotationDot_33_3 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25748][i]?.getD 0
  accumulator := fun i => #[1,1,1,25748][i]?.getD 0
theorem rotationDot_33_3_checked : rotationDot_33_3.ExtendedCheck nodes 3 := by decide
def rotationDot_33_4 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_4_checked : rotationDot_33_4.ExtendedCheck nodes 3 := by decide
def rotationDot_33_5 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_5_checked : rotationDot_33_5.ExtendedCheck nodes 3 := by decide
def rotationDot_33_6 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25747][i]?.getD 0
  accumulator := fun i => #[1,1,1,25747][i]?.getD 0
theorem rotationDot_33_6_checked : rotationDot_33_6.ExtendedCheck nodes 3 := by decide
def rotationDot_33_7 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_7_checked : rotationDot_33_7.ExtendedCheck nodes 3 := by decide
def rotationDot_33_8 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_8_checked : rotationDot_33_8.ExtendedCheck nodes 3 := by decide
def rotationDot_33_9 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25748][i]?.getD 0
  accumulator := fun i => #[1,1,1,25748][i]?.getD 0
theorem rotationDot_33_9_checked : rotationDot_33_9.ExtendedCheck nodes 3 := by decide
def rotationDot_33_10 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_10_checked : rotationDot_33_10.ExtendedCheck nodes 3 := by decide
def rotationDot_33_11 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_11_checked : rotationDot_33_11.ExtendedCheck nodes 3 := by decide
def rotationDot_33_12 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_12_checked : rotationDot_33_12.ExtendedCheck nodes 3 := by decide
def rotationDot_33_13 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25749][i]?.getD 0
  accumulator := fun i => #[1,1,1,25749][i]?.getD 0
theorem rotationDot_33_13_checked : rotationDot_33_13.ExtendedCheck nodes 3 := by decide
def rotationDot_33_14 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_14_checked : rotationDot_33_14.ExtendedCheck nodes 3 := by decide
def rotationDot_33_15 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_15_checked : rotationDot_33_15.ExtendedCheck nodes 3 := by decide
def rotationDot_33_16 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25749][i]?.getD 0
  accumulator := fun i => #[1,1,1,25749][i]?.getD 0
theorem rotationDot_33_16_checked : rotationDot_33_16.ExtendedCheck nodes 3 := by decide
def rotationDot_33_17 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_17_checked : rotationDot_33_17.ExtendedCheck nodes 3 := by decide
def rotationDot_33_18 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_18_checked : rotationDot_33_18.ExtendedCheck nodes 3 := by decide
def rotationDot_33_19 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25745][i]?.getD 0
  accumulator := fun i => #[1,1,1,25745][i]?.getD 0
theorem rotationDot_33_19_checked : rotationDot_33_19.ExtendedCheck nodes 3 := by decide
def rotationDot_33_20 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_20_checked : rotationDot_33_20.ExtendedCheck nodes 3 := by decide
def rotationDot_33_21 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_21_checked : rotationDot_33_21.ExtendedCheck nodes 3 := by decide
def rotationDot_33_22 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25745][i]?.getD 0
  accumulator := fun i => #[1,1,1,25745][i]?.getD 0
theorem rotationDot_33_22_checked : rotationDot_33_22.ExtendedCheck nodes 3 := by decide
def rotationDot_33_23 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_23_checked : rotationDot_33_23.ExtendedCheck nodes 3 := by decide
def rotationDot_33_24 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25745][i]?.getD 0
  accumulator := fun i => #[1,1,1,25745][i]?.getD 0
theorem rotationDot_33_24_checked : rotationDot_33_24.ExtendedCheck nodes 3 := by decide
def rotationDot_33_25 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25746][i]?.getD 0
  accumulator := fun i => #[1,1,1,25746][i]?.getD 0
theorem rotationDot_33_25_checked : rotationDot_33_25.ExtendedCheck nodes 3 := by decide
def rotationDot_33_26 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_26_checked : rotationDot_33_26.ExtendedCheck nodes 3 := by decide
def rotationDot_33_27 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25745][i]?.getD 0
  accumulator := fun i => #[1,1,1,25745][i]?.getD 0
theorem rotationDot_33_27_checked : rotationDot_33_27.ExtendedCheck nodes 3 := by decide
def rotationDot_33_28 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25747][i]?.getD 0
  accumulator := fun i => #[1,1,1,25747][i]?.getD 0
theorem rotationDot_33_28_checked : rotationDot_33_28.ExtendedCheck nodes 3 := by decide
def rotationDot_33_29 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_29_checked : rotationDot_33_29.ExtendedCheck nodes 3 := by decide
def rotationDot_33_30 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1426][i]?.getD 0
  accumulator := fun i => #[1,1,1,1426][i]?.getD 0
theorem rotationDot_33_30_checked : rotationDot_33_30.ExtendedCheck nodes 3 := by decide
def rotationDot_33_31 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25746][i]?.getD 0
  accumulator := fun i => #[1,1,1,25746][i]?.getD 0
theorem rotationDot_33_31_checked : rotationDot_33_31.ExtendedCheck nodes 3 := by decide
def rotationDot_33_32 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_32_checked : rotationDot_33_32.ExtendedCheck nodes 3 := by decide
def rotationDot_33_33 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1426][i]?.getD 0
  accumulator := fun i => #[1,1,1,1426][i]?.getD 0
theorem rotationDot_33_33_checked : rotationDot_33_33.ExtendedCheck nodes 3 := by decide
def rotationDot_33_34 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25747][i]?.getD 0
  accumulator := fun i => #[1,1,1,25747][i]?.getD 0
theorem rotationDot_33_34_checked : rotationDot_33_34.ExtendedCheck nodes 3 := by decide
def rotationDot_33_35 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_35_checked : rotationDot_33_35.ExtendedCheck nodes 3 := by decide
def rotationDot_33_36 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_33_36_checked : rotationDot_33_36.ExtendedCheck nodes 3 := by decide
def rotationDot_33_37 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25751][i]?.getD 0
  accumulator := fun i => #[1,1,1,25751][i]?.getD 0
theorem rotationDot_33_37_checked : rotationDot_33_37.ExtendedCheck nodes 3 := by decide
def rotationDot_33_38 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_38_checked : rotationDot_33_38.ExtendedCheck nodes 3 := by decide
def rotationDot_33_39 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_33_39_checked : rotationDot_33_39.ExtendedCheck nodes 3 := by decide
def rotationDot_33_40 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25751][i]?.getD 0
  accumulator := fun i => #[1,1,1,25751][i]?.getD 0
theorem rotationDot_33_40_checked : rotationDot_33_40.ExtendedCheck nodes 3 := by decide
def rotationDot_33_41 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_41_checked : rotationDot_33_41.ExtendedCheck nodes 3 := by decide
def rotationDot_33_42 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25752][i]?.getD 0
  accumulator := fun i => #[1,1,1,25752][i]?.getD 0
theorem rotationDot_33_42_checked : rotationDot_33_42.ExtendedCheck nodes 3 := by decide
def rotationDot_33_43 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25751][i]?.getD 0
  accumulator := fun i => #[1,1,1,25751][i]?.getD 0
theorem rotationDot_33_43_checked : rotationDot_33_43.ExtendedCheck nodes 3 := by decide
def rotationDot_33_44 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_44_checked : rotationDot_33_44.ExtendedCheck nodes 3 := by decide
def rotationDot_33_45 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25752][i]?.getD 0
  accumulator := fun i => #[1,1,1,25752][i]?.getD 0
theorem rotationDot_33_45_checked : rotationDot_33_45.ExtendedCheck nodes 3 := by decide
def rotationDot_33_46 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25751][i]?.getD 0
  accumulator := fun i => #[1,1,1,25751][i]?.getD 0
theorem rotationDot_33_46_checked : rotationDot_33_46.ExtendedCheck nodes 3 := by decide
def rotationDot_33_47 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_47_checked : rotationDot_33_47.ExtendedCheck nodes 3 := by decide
def rotationDot_33_48 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_33_48_checked : rotationDot_33_48.ExtendedCheck nodes 3 := by decide
def rotationDot_33_49 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_33_49_checked : rotationDot_33_49.ExtendedCheck nodes 3 := by decide
def rotationDot_33_50 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_50_checked : rotationDot_33_50.ExtendedCheck nodes 3 := by decide
def rotationDot_33_51 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_33_51_checked : rotationDot_33_51.ExtendedCheck nodes 3 := by decide
def rotationDot_33_52 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_33_52_checked : rotationDot_33_52.ExtendedCheck nodes 3 := by decide
def rotationDot_33_53 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_53_checked : rotationDot_33_53.ExtendedCheck nodes 3 := by decide
def rotationDot_33_54 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25752][i]?.getD 0
  accumulator := fun i => #[1,1,1,25752][i]?.getD 0
theorem rotationDot_33_54_checked : rotationDot_33_54.ExtendedCheck nodes 3 := by decide
def rotationDot_33_55 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_33_55_checked : rotationDot_33_55.ExtendedCheck nodes 3 := by decide
def rotationDot_33_56 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_56_checked : rotationDot_33_56.ExtendedCheck nodes 3 := by decide
def rotationDot_33_57 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25752][i]?.getD 0
  accumulator := fun i => #[1,1,1,25752][i]?.getD 0
theorem rotationDot_33_57_checked : rotationDot_33_57.ExtendedCheck nodes 3 := by decide
def rotationDot_33_58 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25750][i]?.getD 0
  accumulator := fun i => #[1,1,1,25750][i]?.getD 0
theorem rotationDot_33_58_checked : rotationDot_33_58.ExtendedCheck nodes 3 := by decide
def rotationDot_33_59 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_59_checked : rotationDot_33_59.ExtendedCheck nodes 3 := by decide
def rotationDot_33_60 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25755][i]?.getD 0
  accumulator := fun i => #[1,1,1,25755][i]?.getD 0
theorem rotationDot_33_60_checked : rotationDot_33_60.ExtendedCheck nodes 3 := by decide
def rotationDot_33_61 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_61_checked : rotationDot_33_61.ExtendedCheck nodes 3 := by decide
def rotationDot_33_62 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_62_checked : rotationDot_33_62.ExtendedCheck nodes 3 := by decide
def rotationDot_33_63 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25757][i]?.getD 0
  accumulator := fun i => #[1,1,1,25757][i]?.getD 0
theorem rotationDot_33_63_checked : rotationDot_33_63.ExtendedCheck nodes 3 := by decide
def rotationDot_33_64 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_64_checked : rotationDot_33_64.ExtendedCheck nodes 3 := by decide
def rotationDot_33_65 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_65_checked : rotationDot_33_65.ExtendedCheck nodes 3 := by decide
def rotationDot_33_66 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25755][i]?.getD 0
  accumulator := fun i => #[1,1,1,25755][i]?.getD 0
theorem rotationDot_33_66_checked : rotationDot_33_66.ExtendedCheck nodes 3 := by decide
def rotationDot_33_67 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_67_checked : rotationDot_33_67.ExtendedCheck nodes 3 := by decide
def rotationDot_33_68 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_68_checked : rotationDot_33_68.ExtendedCheck nodes 3 := by decide
def rotationDot_33_69 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25757][i]?.getD 0
  accumulator := fun i => #[1,1,1,25757][i]?.getD 0
theorem rotationDot_33_69_checked : rotationDot_33_69.ExtendedCheck nodes 3 := by decide
def rotationDot_33_70 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_70_checked : rotationDot_33_70.ExtendedCheck nodes 3 := by decide
def rotationDot_33_71 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_71_checked : rotationDot_33_71.ExtendedCheck nodes 3 := by decide
def rotationDot_33_72 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_72_checked : rotationDot_33_72.ExtendedCheck nodes 3 := by decide
def rotationDot_33_73 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25758][i]?.getD 0
  accumulator := fun i => #[1,1,1,25758][i]?.getD 0
theorem rotationDot_33_73_checked : rotationDot_33_73.ExtendedCheck nodes 3 := by decide
def rotationDot_33_74 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_74_checked : rotationDot_33_74.ExtendedCheck nodes 3 := by decide
def rotationDot_33_75 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_75_checked : rotationDot_33_75.ExtendedCheck nodes 3 := by decide
def rotationDot_33_76 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25758][i]?.getD 0
  accumulator := fun i => #[1,1,1,25758][i]?.getD 0
theorem rotationDot_33_76_checked : rotationDot_33_76.ExtendedCheck nodes 3 := by decide
def rotationDot_33_77 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_77_checked : rotationDot_33_77.ExtendedCheck nodes 3 := by decide
def rotationDot_33_78 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_78_checked : rotationDot_33_78.ExtendedCheck nodes 3 := by decide
def rotationDot_33_79 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25753][i]?.getD 0
  accumulator := fun i => #[1,1,1,25753][i]?.getD 0
theorem rotationDot_33_79_checked : rotationDot_33_79.ExtendedCheck nodes 3 := by decide
def rotationDot_33_80 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_80_checked : rotationDot_33_80.ExtendedCheck nodes 3 := by decide
def rotationDot_33_81 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_81_checked : rotationDot_33_81.ExtendedCheck nodes 3 := by decide
def rotationDot_33_82 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25753][i]?.getD 0
  accumulator := fun i => #[1,1,1,25753][i]?.getD 0
theorem rotationDot_33_82_checked : rotationDot_33_82.ExtendedCheck nodes 3 := by decide
def rotationDot_33_83 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_83_checked : rotationDot_33_83.ExtendedCheck nodes 3 := by decide
def rotationDot_33_84 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25753][i]?.getD 0
  accumulator := fun i => #[1,1,1,25753][i]?.getD 0
theorem rotationDot_33_84_checked : rotationDot_33_84.ExtendedCheck nodes 3 := by decide
def rotationDot_33_85 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25754][i]?.getD 0
  accumulator := fun i => #[1,1,1,25754][i]?.getD 0
theorem rotationDot_33_85_checked : rotationDot_33_85.ExtendedCheck nodes 3 := by decide
def rotationDot_33_86 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_86_checked : rotationDot_33_86.ExtendedCheck nodes 3 := by decide
def rotationDot_33_87 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25753][i]?.getD 0
  accumulator := fun i => #[1,1,1,25753][i]?.getD 0
theorem rotationDot_33_87_checked : rotationDot_33_87.ExtendedCheck nodes 3 := by decide
def rotationDot_33_88 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25755][i]?.getD 0
  accumulator := fun i => #[1,1,1,25755][i]?.getD 0
theorem rotationDot_33_88_checked : rotationDot_33_88.ExtendedCheck nodes 3 := by decide
def rotationDot_33_89 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_89_checked : rotationDot_33_89.ExtendedCheck nodes 3 := by decide
def rotationDot_33_90 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25756][i]?.getD 0
  accumulator := fun i => #[1,1,1,25756][i]?.getD 0
theorem rotationDot_33_90_checked : rotationDot_33_90.ExtendedCheck nodes 3 := by decide
def rotationDot_33_91 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25754][i]?.getD 0
  accumulator := fun i => #[1,1,1,25754][i]?.getD 0
theorem rotationDot_33_91_checked : rotationDot_33_91.ExtendedCheck nodes 3 := by decide
def rotationDot_33_92 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_92_checked : rotationDot_33_92.ExtendedCheck nodes 3 := by decide
def rotationDot_33_93 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25756][i]?.getD 0
  accumulator := fun i => #[1,1,1,25756][i]?.getD 0
theorem rotationDot_33_93_checked : rotationDot_33_93.ExtendedCheck nodes 3 := by decide
def rotationDot_33_94 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25755][i]?.getD 0
  accumulator := fun i => #[1,1,1,25755][i]?.getD 0
theorem rotationDot_33_94_checked : rotationDot_33_94.ExtendedCheck nodes 3 := by decide
def rotationDot_33_95 : DotRecipe where
  left := fun i => #[1,1,199][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_33_95_checked : rotationDot_33_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow33 : Array DotRecipe := #[rotationDot_33_0,rotationDot_33_1,rotationDot_33_2,rotationDot_33_3,rotationDot_33_4,rotationDot_33_5,rotationDot_33_6,rotationDot_33_7,rotationDot_33_8,rotationDot_33_9,rotationDot_33_10,rotationDot_33_11,rotationDot_33_12,rotationDot_33_13,rotationDot_33_14,rotationDot_33_15,rotationDot_33_16,rotationDot_33_17,rotationDot_33_18,rotationDot_33_19,rotationDot_33_20,rotationDot_33_21,rotationDot_33_22,rotationDot_33_23,rotationDot_33_24,rotationDot_33_25,rotationDot_33_26,rotationDot_33_27,rotationDot_33_28,rotationDot_33_29,rotationDot_33_30,rotationDot_33_31,rotationDot_33_32,rotationDot_33_33,rotationDot_33_34,rotationDot_33_35,rotationDot_33_36,rotationDot_33_37,rotationDot_33_38,rotationDot_33_39,rotationDot_33_40,rotationDot_33_41,rotationDot_33_42,rotationDot_33_43,rotationDot_33_44,rotationDot_33_45,rotationDot_33_46,rotationDot_33_47,rotationDot_33_48,rotationDot_33_49,rotationDot_33_50,rotationDot_33_51,rotationDot_33_52,rotationDot_33_53,rotationDot_33_54,rotationDot_33_55,rotationDot_33_56,rotationDot_33_57,rotationDot_33_58,rotationDot_33_59,rotationDot_33_60,rotationDot_33_61,rotationDot_33_62,rotationDot_33_63,rotationDot_33_64,rotationDot_33_65,rotationDot_33_66,rotationDot_33_67,rotationDot_33_68,rotationDot_33_69,rotationDot_33_70,rotationDot_33_71,rotationDot_33_72,rotationDot_33_73,rotationDot_33_74,rotationDot_33_75,rotationDot_33_76,rotationDot_33_77,rotationDot_33_78,rotationDot_33_79,rotationDot_33_80,rotationDot_33_81,rotationDot_33_82,rotationDot_33_83,rotationDot_33_84,rotationDot_33_85,rotationDot_33_86,rotationDot_33_87,rotationDot_33_88,rotationDot_33_89,rotationDot_33_90,rotationDot_33_91,rotationDot_33_92,rotationDot_33_93,rotationDot_33_94,rotationDot_33_95]
theorem rotationDotsRow33_checked (j : Fin 96) :
    (rotationDotsRow33[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_33_0_checked
  · exact rotationDot_33_1_checked
  · exact rotationDot_33_2_checked
  · exact rotationDot_33_3_checked
  · exact rotationDot_33_4_checked
  · exact rotationDot_33_5_checked
  · exact rotationDot_33_6_checked
  · exact rotationDot_33_7_checked
  · exact rotationDot_33_8_checked
  · exact rotationDot_33_9_checked
  · exact rotationDot_33_10_checked
  · exact rotationDot_33_11_checked
  · exact rotationDot_33_12_checked
  · exact rotationDot_33_13_checked
  · exact rotationDot_33_14_checked
  · exact rotationDot_33_15_checked
  · exact rotationDot_33_16_checked
  · exact rotationDot_33_17_checked
  · exact rotationDot_33_18_checked
  · exact rotationDot_33_19_checked
  · exact rotationDot_33_20_checked
  · exact rotationDot_33_21_checked
  · exact rotationDot_33_22_checked
  · exact rotationDot_33_23_checked
  · exact rotationDot_33_24_checked
  · exact rotationDot_33_25_checked
  · exact rotationDot_33_26_checked
  · exact rotationDot_33_27_checked
  · exact rotationDot_33_28_checked
  · exact rotationDot_33_29_checked
  · exact rotationDot_33_30_checked
  · exact rotationDot_33_31_checked
  · exact rotationDot_33_32_checked
  · exact rotationDot_33_33_checked
  · exact rotationDot_33_34_checked
  · exact rotationDot_33_35_checked
  · exact rotationDot_33_36_checked
  · exact rotationDot_33_37_checked
  · exact rotationDot_33_38_checked
  · exact rotationDot_33_39_checked
  · exact rotationDot_33_40_checked
  · exact rotationDot_33_41_checked
  · exact rotationDot_33_42_checked
  · exact rotationDot_33_43_checked
  · exact rotationDot_33_44_checked
  · exact rotationDot_33_45_checked
  · exact rotationDot_33_46_checked
  · exact rotationDot_33_47_checked
  · exact rotationDot_33_48_checked
  · exact rotationDot_33_49_checked
  · exact rotationDot_33_50_checked
  · exact rotationDot_33_51_checked
  · exact rotationDot_33_52_checked
  · exact rotationDot_33_53_checked
  · exact rotationDot_33_54_checked
  · exact rotationDot_33_55_checked
  · exact rotationDot_33_56_checked
  · exact rotationDot_33_57_checked
  · exact rotationDot_33_58_checked
  · exact rotationDot_33_59_checked
  · exact rotationDot_33_60_checked
  · exact rotationDot_33_61_checked
  · exact rotationDot_33_62_checked
  · exact rotationDot_33_63_checked
  · exact rotationDot_33_64_checked
  · exact rotationDot_33_65_checked
  · exact rotationDot_33_66_checked
  · exact rotationDot_33_67_checked
  · exact rotationDot_33_68_checked
  · exact rotationDot_33_69_checked
  · exact rotationDot_33_70_checked
  · exact rotationDot_33_71_checked
  · exact rotationDot_33_72_checked
  · exact rotationDot_33_73_checked
  · exact rotationDot_33_74_checked
  · exact rotationDot_33_75_checked
  · exact rotationDot_33_76_checked
  · exact rotationDot_33_77_checked
  · exact rotationDot_33_78_checked
  · exact rotationDot_33_79_checked
  · exact rotationDot_33_80_checked
  · exact rotationDot_33_81_checked
  · exact rotationDot_33_82_checked
  · exact rotationDot_33_83_checked
  · exact rotationDot_33_84_checked
  · exact rotationDot_33_85_checked
  · exact rotationDot_33_86_checked
  · exact rotationDot_33_87_checked
  · exact rotationDot_33_88_checked
  · exact rotationDot_33_89_checked
  · exact rotationDot_33_90_checked
  · exact rotationDot_33_91_checked
  · exact rotationDot_33_92_checked
  · exact rotationDot_33_93_checked
  · exact rotationDot_33_94_checked
  · exact rotationDot_33_95_checked
def rotationDot_34_0 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,241][i]?.getD 0
  accumulator := fun i => #[1,1,1,241][i]?.getD 0
theorem rotationDot_34_0_checked : rotationDot_34_0.ExtendedCheck nodes 3 := by decide
def rotationDot_34_1 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_1_checked : rotationDot_34_1.ExtendedCheck nodes 3 := by decide
def rotationDot_34_2 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_2_checked : rotationDot_34_2.ExtendedCheck nodes 3 := by decide
def rotationDot_34_3 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25650][i]?.getD 0
  accumulator := fun i => #[1,1,1,25650][i]?.getD 0
theorem rotationDot_34_3_checked : rotationDot_34_3.ExtendedCheck nodes 3 := by decide
def rotationDot_34_4 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_4_checked : rotationDot_34_4.ExtendedCheck nodes 3 := by decide
def rotationDot_34_5 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_5_checked : rotationDot_34_5.ExtendedCheck nodes 3 := by decide
def rotationDot_34_6 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,241][i]?.getD 0
  accumulator := fun i => #[1,1,1,241][i]?.getD 0
theorem rotationDot_34_6_checked : rotationDot_34_6.ExtendedCheck nodes 3 := by decide
def rotationDot_34_7 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_7_checked : rotationDot_34_7.ExtendedCheck nodes 3 := by decide
def rotationDot_34_8 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_8_checked : rotationDot_34_8.ExtendedCheck nodes 3 := by decide
def rotationDot_34_9 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25650][i]?.getD 0
  accumulator := fun i => #[1,1,1,25650][i]?.getD 0
theorem rotationDot_34_9_checked : rotationDot_34_9.ExtendedCheck nodes 3 := by decide
def rotationDot_34_10 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_10_checked : rotationDot_34_10.ExtendedCheck nodes 3 := by decide
def rotationDot_34_11 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_11_checked : rotationDot_34_11.ExtendedCheck nodes 3 := by decide
def rotationDot_34_12 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_12_checked : rotationDot_34_12.ExtendedCheck nodes 3 := by decide
def rotationDot_34_13 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25448][i]?.getD 0
  accumulator := fun i => #[1,1,1,25448][i]?.getD 0
theorem rotationDot_34_13_checked : rotationDot_34_13.ExtendedCheck nodes 3 := by decide
def rotationDot_34_14 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_14_checked : rotationDot_34_14.ExtendedCheck nodes 3 := by decide
def rotationDot_34_15 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_15_checked : rotationDot_34_15.ExtendedCheck nodes 3 := by decide
def rotationDot_34_16 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25448][i]?.getD 0
  accumulator := fun i => #[1,1,1,25448][i]?.getD 0
theorem rotationDot_34_16_checked : rotationDot_34_16.ExtendedCheck nodes 3 := by decide
def rotationDot_34_17 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_17_checked : rotationDot_34_17.ExtendedCheck nodes 3 := by decide
def rotationDot_34_18 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_18_checked : rotationDot_34_18.ExtendedCheck nodes 3 := by decide
def rotationDot_34_19 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_34_19_checked : rotationDot_34_19.ExtendedCheck nodes 3 := by decide
def rotationDot_34_20 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_20_checked : rotationDot_34_20.ExtendedCheck nodes 3 := by decide
def rotationDot_34_21 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_21_checked : rotationDot_34_21.ExtendedCheck nodes 3 := by decide
def rotationDot_34_22 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_34_22_checked : rotationDot_34_22.ExtendedCheck nodes 3 := by decide
def rotationDot_34_23 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_23_checked : rotationDot_34_23.ExtendedCheck nodes 3 := by decide
def rotationDot_34_24 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_34_24_checked : rotationDot_34_24.ExtendedCheck nodes 3 := by decide
def rotationDot_34_25 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25656][i]?.getD 0
  accumulator := fun i => #[1,1,1,25656][i]?.getD 0
theorem rotationDot_34_25_checked : rotationDot_34_25.ExtendedCheck nodes 3 := by decide
def rotationDot_34_26 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_26_checked : rotationDot_34_26.ExtendedCheck nodes 3 := by decide
def rotationDot_34_27 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25465][i]?.getD 0
  accumulator := fun i => #[1,1,1,25465][i]?.getD 0
theorem rotationDot_34_27_checked : rotationDot_34_27.ExtendedCheck nodes 3 := by decide
def rotationDot_34_28 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,241][i]?.getD 0
  accumulator := fun i => #[1,1,1,241][i]?.getD 0
theorem rotationDot_34_28_checked : rotationDot_34_28.ExtendedCheck nodes 3 := by decide
def rotationDot_34_29 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_29_checked : rotationDot_34_29.ExtendedCheck nodes 3 := by decide
def rotationDot_34_30 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25658][i]?.getD 0
  accumulator := fun i => #[1,1,1,25658][i]?.getD 0
theorem rotationDot_34_30_checked : rotationDot_34_30.ExtendedCheck nodes 3 := by decide
def rotationDot_34_31 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25656][i]?.getD 0
  accumulator := fun i => #[1,1,1,25656][i]?.getD 0
theorem rotationDot_34_31_checked : rotationDot_34_31.ExtendedCheck nodes 3 := by decide
def rotationDot_34_32 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_32_checked : rotationDot_34_32.ExtendedCheck nodes 3 := by decide
def rotationDot_34_33 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25658][i]?.getD 0
  accumulator := fun i => #[1,1,1,25658][i]?.getD 0
theorem rotationDot_34_33_checked : rotationDot_34_33.ExtendedCheck nodes 3 := by decide
def rotationDot_34_34 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,241][i]?.getD 0
  accumulator := fun i => #[1,1,1,241][i]?.getD 0
theorem rotationDot_34_34_checked : rotationDot_34_34.ExtendedCheck nodes 3 := by decide
def rotationDot_34_35 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_35_checked : rotationDot_34_35.ExtendedCheck nodes 3 := by decide
def rotationDot_34_36 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_34_36_checked : rotationDot_34_36.ExtendedCheck nodes 3 := by decide
def rotationDot_34_37 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_34_37_checked : rotationDot_34_37.ExtendedCheck nodes 3 := by decide
def rotationDot_34_38 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_38_checked : rotationDot_34_38.ExtendedCheck nodes 3 := by decide
def rotationDot_34_39 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_34_39_checked : rotationDot_34_39.ExtendedCheck nodes 3 := by decide
def rotationDot_34_40 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_34_40_checked : rotationDot_34_40.ExtendedCheck nodes 3 := by decide
def rotationDot_34_41 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_41_checked : rotationDot_34_41.ExtendedCheck nodes 3 := by decide
def rotationDot_34_42 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25665][i]?.getD 0
  accumulator := fun i => #[1,1,1,25665][i]?.getD 0
theorem rotationDot_34_42_checked : rotationDot_34_42.ExtendedCheck nodes 3 := by decide
def rotationDot_34_43 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_34_43_checked : rotationDot_34_43.ExtendedCheck nodes 3 := by decide
def rotationDot_34_44 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_44_checked : rotationDot_34_44.ExtendedCheck nodes 3 := by decide
def rotationDot_34_45 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25665][i]?.getD 0
  accumulator := fun i => #[1,1,1,25665][i]?.getD 0
theorem rotationDot_34_45_checked : rotationDot_34_45.ExtendedCheck nodes 3 := by decide
def rotationDot_34_46 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25662][i]?.getD 0
  accumulator := fun i => #[1,1,1,25662][i]?.getD 0
theorem rotationDot_34_46_checked : rotationDot_34_46.ExtendedCheck nodes 3 := by decide
def rotationDot_34_47 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_47_checked : rotationDot_34_47.ExtendedCheck nodes 3 := by decide
def rotationDot_34_48 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_34_48_checked : rotationDot_34_48.ExtendedCheck nodes 3 := by decide
def rotationDot_34_49 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_34_49_checked : rotationDot_34_49.ExtendedCheck nodes 3 := by decide
def rotationDot_34_50 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_50_checked : rotationDot_34_50.ExtendedCheck nodes 3 := by decide
def rotationDot_34_51 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_34_51_checked : rotationDot_34_51.ExtendedCheck nodes 3 := by decide
def rotationDot_34_52 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_34_52_checked : rotationDot_34_52.ExtendedCheck nodes 3 := by decide
def rotationDot_34_53 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_53_checked : rotationDot_34_53.ExtendedCheck nodes 3 := by decide
def rotationDot_34_54 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25665][i]?.getD 0
  accumulator := fun i => #[1,1,1,25665][i]?.getD 0
theorem rotationDot_34_54_checked : rotationDot_34_54.ExtendedCheck nodes 3 := by decide
def rotationDot_34_55 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_34_55_checked : rotationDot_34_55.ExtendedCheck nodes 3 := by decide
def rotationDot_34_56 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_56_checked : rotationDot_34_56.ExtendedCheck nodes 3 := by decide
def rotationDot_34_57 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25665][i]?.getD 0
  accumulator := fun i => #[1,1,1,25665][i]?.getD 0
theorem rotationDot_34_57_checked : rotationDot_34_57.ExtendedCheck nodes 3 := by decide
def rotationDot_34_58 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,25660][i]?.getD 0
  accumulator := fun i => #[1,1,1,25660][i]?.getD 0
theorem rotationDot_34_58_checked : rotationDot_34_58.ExtendedCheck nodes 3 := by decide
def rotationDot_34_59 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_59_checked : rotationDot_34_59.ExtendedCheck nodes 3 := by decide
def rotationDot_34_60 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25670][i]?.getD 0
  accumulator := fun i => #[1,1,1,25670][i]?.getD 0
theorem rotationDot_34_60_checked : rotationDot_34_60.ExtendedCheck nodes 3 := by decide
def rotationDot_34_61 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_61_checked : rotationDot_34_61.ExtendedCheck nodes 3 := by decide
def rotationDot_34_62 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_62_checked : rotationDot_34_62.ExtendedCheck nodes 3 := by decide
def rotationDot_34_63 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25672][i]?.getD 0
  accumulator := fun i => #[1,1,1,25672][i]?.getD 0
theorem rotationDot_34_63_checked : rotationDot_34_63.ExtendedCheck nodes 3 := by decide
def rotationDot_34_64 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_64_checked : rotationDot_34_64.ExtendedCheck nodes 3 := by decide
def rotationDot_34_65 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_65_checked : rotationDot_34_65.ExtendedCheck nodes 3 := by decide
def rotationDot_34_66 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25670][i]?.getD 0
  accumulator := fun i => #[1,1,1,25670][i]?.getD 0
theorem rotationDot_34_66_checked : rotationDot_34_66.ExtendedCheck nodes 3 := by decide
def rotationDot_34_67 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_67_checked : rotationDot_34_67.ExtendedCheck nodes 3 := by decide
def rotationDot_34_68 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_68_checked : rotationDot_34_68.ExtendedCheck nodes 3 := by decide
def rotationDot_34_69 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25672][i]?.getD 0
  accumulator := fun i => #[1,1,1,25672][i]?.getD 0
theorem rotationDot_34_69_checked : rotationDot_34_69.ExtendedCheck nodes 3 := by decide
def rotationDot_34_70 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_70_checked : rotationDot_34_70.ExtendedCheck nodes 3 := by decide
def rotationDot_34_71 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_71_checked : rotationDot_34_71.ExtendedCheck nodes 3 := by decide
def rotationDot_34_72 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_72_checked : rotationDot_34_72.ExtendedCheck nodes 3 := by decide
def rotationDot_34_73 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25678][i]?.getD 0
  accumulator := fun i => #[1,1,1,25678][i]?.getD 0
theorem rotationDot_34_73_checked : rotationDot_34_73.ExtendedCheck nodes 3 := by decide
def rotationDot_34_74 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_74_checked : rotationDot_34_74.ExtendedCheck nodes 3 := by decide
def rotationDot_34_75 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_75_checked : rotationDot_34_75.ExtendedCheck nodes 3 := by decide
def rotationDot_34_76 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25678][i]?.getD 0
  accumulator := fun i => #[1,1,1,25678][i]?.getD 0
theorem rotationDot_34_76_checked : rotationDot_34_76.ExtendedCheck nodes 3 := by decide
def rotationDot_34_77 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_77_checked : rotationDot_34_77.ExtendedCheck nodes 3 := by decide
def rotationDot_34_78 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_78_checked : rotationDot_34_78.ExtendedCheck nodes 3 := by decide
def rotationDot_34_79 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_34_79_checked : rotationDot_34_79.ExtendedCheck nodes 3 := by decide
def rotationDot_34_80 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_80_checked : rotationDot_34_80.ExtendedCheck nodes 3 := by decide
def rotationDot_34_81 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_81_checked : rotationDot_34_81.ExtendedCheck nodes 3 := by decide
def rotationDot_34_82 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_34_82_checked : rotationDot_34_82.ExtendedCheck nodes 3 := by decide
def rotationDot_34_83 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_83_checked : rotationDot_34_83.ExtendedCheck nodes 3 := by decide
def rotationDot_34_84 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_34_84_checked : rotationDot_34_84.ExtendedCheck nodes 3 := by decide
def rotationDot_34_85 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25682][i]?.getD 0
  accumulator := fun i => #[1,1,1,25682][i]?.getD 0
theorem rotationDot_34_85_checked : rotationDot_34_85.ExtendedCheck nodes 3 := by decide
def rotationDot_34_86 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_86_checked : rotationDot_34_86.ExtendedCheck nodes 3 := by decide
def rotationDot_34_87 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25680][i]?.getD 0
  accumulator := fun i => #[1,1,1,25680][i]?.getD 0
theorem rotationDot_34_87_checked : rotationDot_34_87.ExtendedCheck nodes 3 := by decide
def rotationDot_34_88 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25670][i]?.getD 0
  accumulator := fun i => #[1,1,1,25670][i]?.getD 0
theorem rotationDot_34_88_checked : rotationDot_34_88.ExtendedCheck nodes 3 := by decide
def rotationDot_34_89 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_89_checked : rotationDot_34_89.ExtendedCheck nodes 3 := by decide
def rotationDot_34_90 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25684][i]?.getD 0
  accumulator := fun i => #[1,1,1,25684][i]?.getD 0
theorem rotationDot_34_90_checked : rotationDot_34_90.ExtendedCheck nodes 3 := by decide
def rotationDot_34_91 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25682][i]?.getD 0
  accumulator := fun i => #[1,1,1,25682][i]?.getD 0
theorem rotationDot_34_91_checked : rotationDot_34_91.ExtendedCheck nodes 3 := by decide
def rotationDot_34_92 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_92_checked : rotationDot_34_92.ExtendedCheck nodes 3 := by decide
def rotationDot_34_93 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25684][i]?.getD 0
  accumulator := fun i => #[1,1,1,25684][i]?.getD 0
theorem rotationDot_34_93_checked : rotationDot_34_93.ExtendedCheck nodes 3 := by decide
def rotationDot_34_94 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25670][i]?.getD 0
  accumulator := fun i => #[1,1,1,25670][i]?.getD 0
theorem rotationDot_34_94_checked : rotationDot_34_94.ExtendedCheck nodes 3 := by decide
def rotationDot_34_95 : DotRecipe where
  left := fun i => #[1,1,19][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_34_95_checked : rotationDot_34_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow34 : Array DotRecipe := #[rotationDot_34_0,rotationDot_34_1,rotationDot_34_2,rotationDot_34_3,rotationDot_34_4,rotationDot_34_5,rotationDot_34_6,rotationDot_34_7,rotationDot_34_8,rotationDot_34_9,rotationDot_34_10,rotationDot_34_11,rotationDot_34_12,rotationDot_34_13,rotationDot_34_14,rotationDot_34_15,rotationDot_34_16,rotationDot_34_17,rotationDot_34_18,rotationDot_34_19,rotationDot_34_20,rotationDot_34_21,rotationDot_34_22,rotationDot_34_23,rotationDot_34_24,rotationDot_34_25,rotationDot_34_26,rotationDot_34_27,rotationDot_34_28,rotationDot_34_29,rotationDot_34_30,rotationDot_34_31,rotationDot_34_32,rotationDot_34_33,rotationDot_34_34,rotationDot_34_35,rotationDot_34_36,rotationDot_34_37,rotationDot_34_38,rotationDot_34_39,rotationDot_34_40,rotationDot_34_41,rotationDot_34_42,rotationDot_34_43,rotationDot_34_44,rotationDot_34_45,rotationDot_34_46,rotationDot_34_47,rotationDot_34_48,rotationDot_34_49,rotationDot_34_50,rotationDot_34_51,rotationDot_34_52,rotationDot_34_53,rotationDot_34_54,rotationDot_34_55,rotationDot_34_56,rotationDot_34_57,rotationDot_34_58,rotationDot_34_59,rotationDot_34_60,rotationDot_34_61,rotationDot_34_62,rotationDot_34_63,rotationDot_34_64,rotationDot_34_65,rotationDot_34_66,rotationDot_34_67,rotationDot_34_68,rotationDot_34_69,rotationDot_34_70,rotationDot_34_71,rotationDot_34_72,rotationDot_34_73,rotationDot_34_74,rotationDot_34_75,rotationDot_34_76,rotationDot_34_77,rotationDot_34_78,rotationDot_34_79,rotationDot_34_80,rotationDot_34_81,rotationDot_34_82,rotationDot_34_83,rotationDot_34_84,rotationDot_34_85,rotationDot_34_86,rotationDot_34_87,rotationDot_34_88,rotationDot_34_89,rotationDot_34_90,rotationDot_34_91,rotationDot_34_92,rotationDot_34_93,rotationDot_34_94,rotationDot_34_95]
theorem rotationDotsRow34_checked (j : Fin 96) :
    (rotationDotsRow34[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_34_0_checked
  · exact rotationDot_34_1_checked
  · exact rotationDot_34_2_checked
  · exact rotationDot_34_3_checked
  · exact rotationDot_34_4_checked
  · exact rotationDot_34_5_checked
  · exact rotationDot_34_6_checked
  · exact rotationDot_34_7_checked
  · exact rotationDot_34_8_checked
  · exact rotationDot_34_9_checked
  · exact rotationDot_34_10_checked
  · exact rotationDot_34_11_checked
  · exact rotationDot_34_12_checked
  · exact rotationDot_34_13_checked
  · exact rotationDot_34_14_checked
  · exact rotationDot_34_15_checked
  · exact rotationDot_34_16_checked
  · exact rotationDot_34_17_checked
  · exact rotationDot_34_18_checked
  · exact rotationDot_34_19_checked
  · exact rotationDot_34_20_checked
  · exact rotationDot_34_21_checked
  · exact rotationDot_34_22_checked
  · exact rotationDot_34_23_checked
  · exact rotationDot_34_24_checked
  · exact rotationDot_34_25_checked
  · exact rotationDot_34_26_checked
  · exact rotationDot_34_27_checked
  · exact rotationDot_34_28_checked
  · exact rotationDot_34_29_checked
  · exact rotationDot_34_30_checked
  · exact rotationDot_34_31_checked
  · exact rotationDot_34_32_checked
  · exact rotationDot_34_33_checked
  · exact rotationDot_34_34_checked
  · exact rotationDot_34_35_checked
  · exact rotationDot_34_36_checked
  · exact rotationDot_34_37_checked
  · exact rotationDot_34_38_checked
  · exact rotationDot_34_39_checked
  · exact rotationDot_34_40_checked
  · exact rotationDot_34_41_checked
  · exact rotationDot_34_42_checked
  · exact rotationDot_34_43_checked
  · exact rotationDot_34_44_checked
  · exact rotationDot_34_45_checked
  · exact rotationDot_34_46_checked
  · exact rotationDot_34_47_checked
  · exact rotationDot_34_48_checked
  · exact rotationDot_34_49_checked
  · exact rotationDot_34_50_checked
  · exact rotationDot_34_51_checked
  · exact rotationDot_34_52_checked
  · exact rotationDot_34_53_checked
  · exact rotationDot_34_54_checked
  · exact rotationDot_34_55_checked
  · exact rotationDot_34_56_checked
  · exact rotationDot_34_57_checked
  · exact rotationDot_34_58_checked
  · exact rotationDot_34_59_checked
  · exact rotationDot_34_60_checked
  · exact rotationDot_34_61_checked
  · exact rotationDot_34_62_checked
  · exact rotationDot_34_63_checked
  · exact rotationDot_34_64_checked
  · exact rotationDot_34_65_checked
  · exact rotationDot_34_66_checked
  · exact rotationDot_34_67_checked
  · exact rotationDot_34_68_checked
  · exact rotationDot_34_69_checked
  · exact rotationDot_34_70_checked
  · exact rotationDot_34_71_checked
  · exact rotationDot_34_72_checked
  · exact rotationDot_34_73_checked
  · exact rotationDot_34_74_checked
  · exact rotationDot_34_75_checked
  · exact rotationDot_34_76_checked
  · exact rotationDot_34_77_checked
  · exact rotationDot_34_78_checked
  · exact rotationDot_34_79_checked
  · exact rotationDot_34_80_checked
  · exact rotationDot_34_81_checked
  · exact rotationDot_34_82_checked
  · exact rotationDot_34_83_checked
  · exact rotationDot_34_84_checked
  · exact rotationDot_34_85_checked
  · exact rotationDot_34_86_checked
  · exact rotationDot_34_87_checked
  · exact rotationDot_34_88_checked
  · exact rotationDot_34_89_checked
  · exact rotationDot_34_90_checked
  · exact rotationDot_34_91_checked
  · exact rotationDot_34_92_checked
  · exact rotationDot_34_93_checked
  · exact rotationDot_34_94_checked
  · exact rotationDot_34_95_checked
def rotationDot_35_0 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25713,1][i]?.getD 0
  accumulator := fun i => #[1,1,25713,25713][i]?.getD 0
theorem rotationDot_35_0_checked : rotationDot_35_0.ExtendedCheck nodes 3 := by decide
def rotationDot_35_1 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[701,1,1][i]?.getD 0
  accumulator := fun i => #[1,701,701,701][i]?.getD 0
theorem rotationDot_35_1_checked : rotationDot_35_1.ExtendedCheck nodes 3 := by decide
def rotationDot_35_2 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25459,1,1][i]?.getD 0
  accumulator := fun i => #[1,25459,25459,25459][i]?.getD 0
theorem rotationDot_35_2_checked : rotationDot_35_2.ExtendedCheck nodes 3 := by decide
def rotationDot_35_3 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25713,1][i]?.getD 0
  accumulator := fun i => #[1,1,25713,25713][i]?.getD 0
theorem rotationDot_35_3_checked : rotationDot_35_3.ExtendedCheck nodes 3 := by decide
def rotationDot_35_4 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[701,1,1][i]?.getD 0
  accumulator := fun i => #[1,701,701,701][i]?.getD 0
theorem rotationDot_35_4_checked : rotationDot_35_4.ExtendedCheck nodes 3 := by decide
def rotationDot_35_5 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_35_5_checked : rotationDot_35_5.ExtendedCheck nodes 3 := by decide
def rotationDot_35_6 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25714,1][i]?.getD 0
  accumulator := fun i => #[1,1,25714,25714][i]?.getD 0
theorem rotationDot_35_6_checked : rotationDot_35_6.ExtendedCheck nodes 3 := by decide
def rotationDot_35_7 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25685,1,1][i]?.getD 0
  accumulator := fun i => #[1,25685,25685,25685][i]?.getD 0
theorem rotationDot_35_7_checked : rotationDot_35_7.ExtendedCheck nodes 3 := by decide
def rotationDot_35_8 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25459,1,1][i]?.getD 0
  accumulator := fun i => #[1,25459,25459,25459][i]?.getD 0
theorem rotationDot_35_8_checked : rotationDot_35_8.ExtendedCheck nodes 3 := by decide
def rotationDot_35_9 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25714,1][i]?.getD 0
  accumulator := fun i => #[1,1,25714,25714][i]?.getD 0
theorem rotationDot_35_9_checked : rotationDot_35_9.ExtendedCheck nodes 3 := by decide
def rotationDot_35_10 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25685,1,1][i]?.getD 0
  accumulator := fun i => #[1,25685,25685,25685][i]?.getD 0
theorem rotationDot_35_10_checked : rotationDot_35_10.ExtendedCheck nodes 3 := by decide
def rotationDot_35_11 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_35_11_checked : rotationDot_35_11.ExtendedCheck nodes 3 := by decide
def rotationDot_35_12 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25715,1][i]?.getD 0
  accumulator := fun i => #[1,1,25715,25715][i]?.getD 0
theorem rotationDot_35_12_checked : rotationDot_35_12.ExtendedCheck nodes 3 := by decide
def rotationDot_35_13 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_35_13_checked : rotationDot_35_13.ExtendedCheck nodes 3 := by decide
def rotationDot_35_14 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25714,1][i]?.getD 0
  accumulator := fun i => #[1,1,25714,25714][i]?.getD 0
theorem rotationDot_35_14_checked : rotationDot_35_14.ExtendedCheck nodes 3 := by decide
def rotationDot_35_15 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25709,1][i]?.getD 0
  accumulator := fun i => #[1,1,25709,25709][i]?.getD 0
theorem rotationDot_35_15_checked : rotationDot_35_15.ExtendedCheck nodes 3 := by decide
def rotationDot_35_16 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25686,1,1][i]?.getD 0
  accumulator := fun i => #[1,25686,25686,25686][i]?.getD 0
theorem rotationDot_35_16_checked : rotationDot_35_16.ExtendedCheck nodes 3 := by decide
def rotationDot_35_17 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25714,1][i]?.getD 0
  accumulator := fun i => #[1,1,25714,25714][i]?.getD 0
theorem rotationDot_35_17_checked : rotationDot_35_17.ExtendedCheck nodes 3 := by decide
def rotationDot_35_18 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25715,1][i]?.getD 0
  accumulator := fun i => #[1,1,25715,25715][i]?.getD 0
theorem rotationDot_35_18_checked : rotationDot_35_18.ExtendedCheck nodes 3 := by decide
def rotationDot_35_19 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25468,1,1][i]?.getD 0
  accumulator := fun i => #[1,25468,25468,25468][i]?.getD 0
theorem rotationDot_35_19_checked : rotationDot_35_19.ExtendedCheck nodes 3 := by decide
def rotationDot_35_20 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25716,1][i]?.getD 0
  accumulator := fun i => #[1,1,25716,25716][i]?.getD 0
theorem rotationDot_35_20_checked : rotationDot_35_20.ExtendedCheck nodes 3 := by decide
def rotationDot_35_21 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25709,1][i]?.getD 0
  accumulator := fun i => #[1,1,25709,25709][i]?.getD 0
theorem rotationDot_35_21_checked : rotationDot_35_21.ExtendedCheck nodes 3 := by decide
def rotationDot_35_22 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25686,1,1][i]?.getD 0
  accumulator := fun i => #[1,25686,25686,25686][i]?.getD 0
theorem rotationDot_35_22_checked : rotationDot_35_22.ExtendedCheck nodes 3 := by decide
def rotationDot_35_23 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25716,1][i]?.getD 0
  accumulator := fun i => #[1,1,25716,25716][i]?.getD 0
theorem rotationDot_35_23_checked : rotationDot_35_23.ExtendedCheck nodes 3 := by decide
def rotationDot_35_24 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_24_checked : rotationDot_35_24.ExtendedCheck nodes 3 := by decide
def rotationDot_35_25 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_25_checked : rotationDot_35_25.ExtendedCheck nodes 3 := by decide
def rotationDot_35_26 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25687,25709,1][i]?.getD 0
  accumulator := fun i => #[1,25687,25759,25759][i]?.getD 0
theorem rotationDot_35_26_checked : rotationDot_35_26.ExtendedCheck nodes 3 := by decide
def rotationDot_35_27 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_27_checked : rotationDot_35_27.ExtendedCheck nodes 3 := by decide
def rotationDot_35_28 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_28_checked : rotationDot_35_28.ExtendedCheck nodes 3 := by decide
def rotationDot_35_29 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25687,286,1][i]?.getD 0
  accumulator := fun i => #[1,25687,25760,25760][i]?.getD 0
theorem rotationDot_35_29_checked : rotationDot_35_29.ExtendedCheck nodes 3 := by decide
def rotationDot_35_30 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_30_checked : rotationDot_35_30.ExtendedCheck nodes 3 := by decide
def rotationDot_35_31 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_31_checked : rotationDot_35_31.ExtendedCheck nodes 3 := by decide
def rotationDot_35_32 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[701,25709,1][i]?.getD 0
  accumulator := fun i => #[1,701,25761,25761][i]?.getD 0
theorem rotationDot_35_32_checked : rotationDot_35_32.ExtendedCheck nodes 3 := by decide
def rotationDot_35_33 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_33_checked : rotationDot_35_33.ExtendedCheck nodes 3 := by decide
def rotationDot_35_34 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_34_checked : rotationDot_35_34.ExtendedCheck nodes 3 := by decide
def rotationDot_35_35 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[701,286,1][i]?.getD 0
  accumulator := fun i => #[1,701,749,749][i]?.getD 0
theorem rotationDot_35_35_checked : rotationDot_35_35.ExtendedCheck nodes 3 := by decide
def rotationDot_35_36 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25719,1][i]?.getD 0
  accumulator := fun i => #[1,1,25719,25719][i]?.getD 0
theorem rotationDot_35_36_checked : rotationDot_35_36.ExtendedCheck nodes 3 := by decide
def rotationDot_35_37 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_35_37_checked : rotationDot_35_37.ExtendedCheck nodes 3 := by decide
def rotationDot_35_38 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25689,25717,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25762,25762][i]?.getD 0
theorem rotationDot_35_38_checked : rotationDot_35_38.ExtendedCheck nodes 3 := by decide
def rotationDot_35_39 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25717,1][i]?.getD 0
  accumulator := fun i => #[1,1,25717,25717][i]?.getD 0
theorem rotationDot_35_39_checked : rotationDot_35_39.ExtendedCheck nodes 3 := by decide
def rotationDot_35_40 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_35_40_checked : rotationDot_35_40.ExtendedCheck nodes 3 := by decide
def rotationDot_35_41 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25689,25717,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25762,25762][i]?.getD 0
theorem rotationDot_35_41_checked : rotationDot_35_41.ExtendedCheck nodes 3 := by decide
def rotationDot_35_42 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25719,1][i]?.getD 0
  accumulator := fun i => #[1,1,25719,25719][i]?.getD 0
theorem rotationDot_35_42_checked : rotationDot_35_42.ExtendedCheck nodes 3 := by decide
def rotationDot_35_43 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_35_43_checked : rotationDot_35_43.ExtendedCheck nodes 3 := by decide
def rotationDot_35_44 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25688,25717,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25763,25763][i]?.getD 0
theorem rotationDot_35_44_checked : rotationDot_35_44.ExtendedCheck nodes 3 := by decide
def rotationDot_35_45 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25717,1][i]?.getD 0
  accumulator := fun i => #[1,1,25717,25717][i]?.getD 0
theorem rotationDot_35_45_checked : rotationDot_35_45.ExtendedCheck nodes 3 := by decide
def rotationDot_35_46 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_35_46_checked : rotationDot_35_46.ExtendedCheck nodes 3 := by decide
def rotationDot_35_47 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25688,25717,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25763,25763][i]?.getD 0
theorem rotationDot_35_47_checked : rotationDot_35_47.ExtendedCheck nodes 3 := by decide
def rotationDot_35_48 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25719,1][i]?.getD 0
  accumulator := fun i => #[1,1,25719,25719][i]?.getD 0
theorem rotationDot_35_48_checked : rotationDot_35_48.ExtendedCheck nodes 3 := by decide
def rotationDot_35_49 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_35_49_checked : rotationDot_35_49.ExtendedCheck nodes 3 := by decide
def rotationDot_35_50 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25689,25721,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25764,25764][i]?.getD 0
theorem rotationDot_35_50_checked : rotationDot_35_50.ExtendedCheck nodes 3 := by decide
def rotationDot_35_51 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25717,1][i]?.getD 0
  accumulator := fun i => #[1,1,25717,25717][i]?.getD 0
theorem rotationDot_35_51_checked : rotationDot_35_51.ExtendedCheck nodes 3 := by decide
def rotationDot_35_52 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_35_52_checked : rotationDot_35_52.ExtendedCheck nodes 3 := by decide
def rotationDot_35_53 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25689,25721,1][i]?.getD 0
  accumulator := fun i => #[1,25689,25764,25764][i]?.getD 0
theorem rotationDot_35_53_checked : rotationDot_35_53.ExtendedCheck nodes 3 := by decide
def rotationDot_35_54 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25719,1][i]?.getD 0
  accumulator := fun i => #[1,1,25719,25719][i]?.getD 0
theorem rotationDot_35_54_checked : rotationDot_35_54.ExtendedCheck nodes 3 := by decide
def rotationDot_35_55 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25688,1,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25688,25688][i]?.getD 0
theorem rotationDot_35_55_checked : rotationDot_35_55.ExtendedCheck nodes 3 := by decide
def rotationDot_35_56 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25688,25721,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25765,25765][i]?.getD 0
theorem rotationDot_35_56_checked : rotationDot_35_56.ExtendedCheck nodes 3 := by decide
def rotationDot_35_57 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25717,1][i]?.getD 0
  accumulator := fun i => #[1,1,25717,25717][i]?.getD 0
theorem rotationDot_35_57_checked : rotationDot_35_57.ExtendedCheck nodes 3 := by decide
def rotationDot_35_58 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25690,1,1][i]?.getD 0
  accumulator := fun i => #[1,25690,25690,25690][i]?.getD 0
theorem rotationDot_35_58_checked : rotationDot_35_58.ExtendedCheck nodes 3 := by decide
def rotationDot_35_59 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25688,25721,1][i]?.getD 0
  accumulator := fun i => #[1,25688,25765,25765][i]?.getD 0
theorem rotationDot_35_59_checked : rotationDot_35_59.ExtendedCheck nodes 3 := by decide
def rotationDot_35_60 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25730,1][i]?.getD 0
  accumulator := fun i => #[1,1,25730,25730][i]?.getD 0
theorem rotationDot_35_60_checked : rotationDot_35_60.ExtendedCheck nodes 3 := by decide
def rotationDot_35_61 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25691,1,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25691,25691][i]?.getD 0
theorem rotationDot_35_61_checked : rotationDot_35_61.ExtendedCheck nodes 3 := by decide
def rotationDot_35_62 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25692,1,1][i]?.getD 0
  accumulator := fun i => #[1,25692,25692,25692][i]?.getD 0
theorem rotationDot_35_62_checked : rotationDot_35_62.ExtendedCheck nodes 3 := by decide
def rotationDot_35_63 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25730,1][i]?.getD 0
  accumulator := fun i => #[1,1,25730,25730][i]?.getD 0
theorem rotationDot_35_63_checked : rotationDot_35_63.ExtendedCheck nodes 3 := by decide
def rotationDot_35_64 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25691,1,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25691,25691][i]?.getD 0
theorem rotationDot_35_64_checked : rotationDot_35_64.ExtendedCheck nodes 3 := by decide
def rotationDot_35_65 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_35_65_checked : rotationDot_35_65.ExtendedCheck nodes 3 := by decide
def rotationDot_35_66 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25731,1][i]?.getD 0
  accumulator := fun i => #[1,1,25731,25731][i]?.getD 0
theorem rotationDot_35_66_checked : rotationDot_35_66.ExtendedCheck nodes 3 := by decide
def rotationDot_35_67 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25694,1,1][i]?.getD 0
  accumulator := fun i => #[1,25694,25694,25694][i]?.getD 0
theorem rotationDot_35_67_checked : rotationDot_35_67.ExtendedCheck nodes 3 := by decide
def rotationDot_35_68 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25692,1,1][i]?.getD 0
  accumulator := fun i => #[1,25692,25692,25692][i]?.getD 0
theorem rotationDot_35_68_checked : rotationDot_35_68.ExtendedCheck nodes 3 := by decide
def rotationDot_35_69 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25731,1][i]?.getD 0
  accumulator := fun i => #[1,1,25731,25731][i]?.getD 0
theorem rotationDot_35_69_checked : rotationDot_35_69.ExtendedCheck nodes 3 := by decide
def rotationDot_35_70 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25694,1,1][i]?.getD 0
  accumulator := fun i => #[1,25694,25694,25694][i]?.getD 0
theorem rotationDot_35_70_checked : rotationDot_35_70.ExtendedCheck nodes 3 := by decide
def rotationDot_35_71 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_35_71_checked : rotationDot_35_71.ExtendedCheck nodes 3 := by decide
def rotationDot_35_72 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25732,1][i]?.getD 0
  accumulator := fun i => #[1,1,25732,25732][i]?.getD 0
theorem rotationDot_35_72_checked : rotationDot_35_72.ExtendedCheck nodes 3 := by decide
def rotationDot_35_73 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_35_73_checked : rotationDot_35_73.ExtendedCheck nodes 3 := by decide
def rotationDot_35_74 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25731,1][i]?.getD 0
  accumulator := fun i => #[1,1,25731,25731][i]?.getD 0
theorem rotationDot_35_74_checked : rotationDot_35_74.ExtendedCheck nodes 3 := by decide
def rotationDot_35_75 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25724,1][i]?.getD 0
  accumulator := fun i => #[1,1,25724,25724][i]?.getD 0
theorem rotationDot_35_75_checked : rotationDot_35_75.ExtendedCheck nodes 3 := by decide
def rotationDot_35_76 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25695,1,1][i]?.getD 0
  accumulator := fun i => #[1,25695,25695,25695][i]?.getD 0
theorem rotationDot_35_76_checked : rotationDot_35_76.ExtendedCheck nodes 3 := by decide
def rotationDot_35_77 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25731,1][i]?.getD 0
  accumulator := fun i => #[1,1,25731,25731][i]?.getD 0
theorem rotationDot_35_77_checked : rotationDot_35_77.ExtendedCheck nodes 3 := by decide
def rotationDot_35_78 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25732,1][i]?.getD 0
  accumulator := fun i => #[1,1,25732,25732][i]?.getD 0
theorem rotationDot_35_78_checked : rotationDot_35_78.ExtendedCheck nodes 3 := by decide
def rotationDot_35_79 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25693,1,1][i]?.getD 0
  accumulator := fun i => #[1,25693,25693,25693][i]?.getD 0
theorem rotationDot_35_79_checked : rotationDot_35_79.ExtendedCheck nodes 3 := by decide
def rotationDot_35_80 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25733,1][i]?.getD 0
  accumulator := fun i => #[1,1,25733,25733][i]?.getD 0
theorem rotationDot_35_80_checked : rotationDot_35_80.ExtendedCheck nodes 3 := by decide
def rotationDot_35_81 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25724,1][i]?.getD 0
  accumulator := fun i => #[1,1,25724,25724][i]?.getD 0
theorem rotationDot_35_81_checked : rotationDot_35_81.ExtendedCheck nodes 3 := by decide
def rotationDot_35_82 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25695,1,1][i]?.getD 0
  accumulator := fun i => #[1,25695,25695,25695][i]?.getD 0
theorem rotationDot_35_82_checked : rotationDot_35_82.ExtendedCheck nodes 3 := by decide
def rotationDot_35_83 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25733,1][i]?.getD 0
  accumulator := fun i => #[1,1,25733,25733][i]?.getD 0
theorem rotationDot_35_83_checked : rotationDot_35_83.ExtendedCheck nodes 3 := by decide
def rotationDot_35_84 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_84_checked : rotationDot_35_84.ExtendedCheck nodes 3 := by decide
def rotationDot_35_85 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_85_checked : rotationDot_35_85.ExtendedCheck nodes 3 := by decide
def rotationDot_35_86 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25696,25724,1][i]?.getD 0
  accumulator := fun i => #[1,25696,25766,25766][i]?.getD 0
theorem rotationDot_35_86_checked : rotationDot_35_86.ExtendedCheck nodes 3 := by decide
def rotationDot_35_87 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_87_checked : rotationDot_35_87.ExtendedCheck nodes 3 := by decide
def rotationDot_35_88 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_88_checked : rotationDot_35_88.ExtendedCheck nodes 3 := by decide
def rotationDot_35_89 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25696,25726,1][i]?.getD 0
  accumulator := fun i => #[1,25696,25767,25767][i]?.getD 0
theorem rotationDot_35_89_checked : rotationDot_35_89.ExtendedCheck nodes 3 := by decide
def rotationDot_35_90 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_90_checked : rotationDot_35_90.ExtendedCheck nodes 3 := by decide
def rotationDot_35_91 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_91_checked : rotationDot_35_91.ExtendedCheck nodes 3 := by decide
def rotationDot_35_92 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25691,25724,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25768,25768][i]?.getD 0
theorem rotationDot_35_92_checked : rotationDot_35_92.ExtendedCheck nodes 3 := by decide
def rotationDot_35_93 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_93_checked : rotationDot_35_93.ExtendedCheck nodes 3 := by decide
def rotationDot_35_94 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_35_94_checked : rotationDot_35_94.ExtendedCheck nodes 3 := by decide
def rotationDot_35_95 : DotRecipe where
  left := fun i => #[20,89,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25691,25726,1][i]?.getD 0
  accumulator := fun i => #[1,25691,25769,25769][i]?.getD 0
theorem rotationDot_35_95_checked : rotationDot_35_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow35 : Array DotRecipe := #[rotationDot_35_0,rotationDot_35_1,rotationDot_35_2,rotationDot_35_3,rotationDot_35_4,rotationDot_35_5,rotationDot_35_6,rotationDot_35_7,rotationDot_35_8,rotationDot_35_9,rotationDot_35_10,rotationDot_35_11,rotationDot_35_12,rotationDot_35_13,rotationDot_35_14,rotationDot_35_15,rotationDot_35_16,rotationDot_35_17,rotationDot_35_18,rotationDot_35_19,rotationDot_35_20,rotationDot_35_21,rotationDot_35_22,rotationDot_35_23,rotationDot_35_24,rotationDot_35_25,rotationDot_35_26,rotationDot_35_27,rotationDot_35_28,rotationDot_35_29,rotationDot_35_30,rotationDot_35_31,rotationDot_35_32,rotationDot_35_33,rotationDot_35_34,rotationDot_35_35,rotationDot_35_36,rotationDot_35_37,rotationDot_35_38,rotationDot_35_39,rotationDot_35_40,rotationDot_35_41,rotationDot_35_42,rotationDot_35_43,rotationDot_35_44,rotationDot_35_45,rotationDot_35_46,rotationDot_35_47,rotationDot_35_48,rotationDot_35_49,rotationDot_35_50,rotationDot_35_51,rotationDot_35_52,rotationDot_35_53,rotationDot_35_54,rotationDot_35_55,rotationDot_35_56,rotationDot_35_57,rotationDot_35_58,rotationDot_35_59,rotationDot_35_60,rotationDot_35_61,rotationDot_35_62,rotationDot_35_63,rotationDot_35_64,rotationDot_35_65,rotationDot_35_66,rotationDot_35_67,rotationDot_35_68,rotationDot_35_69,rotationDot_35_70,rotationDot_35_71,rotationDot_35_72,rotationDot_35_73,rotationDot_35_74,rotationDot_35_75,rotationDot_35_76,rotationDot_35_77,rotationDot_35_78,rotationDot_35_79,rotationDot_35_80,rotationDot_35_81,rotationDot_35_82,rotationDot_35_83,rotationDot_35_84,rotationDot_35_85,rotationDot_35_86,rotationDot_35_87,rotationDot_35_88,rotationDot_35_89,rotationDot_35_90,rotationDot_35_91,rotationDot_35_92,rotationDot_35_93,rotationDot_35_94,rotationDot_35_95]
theorem rotationDotsRow35_checked (j : Fin 96) :
    (rotationDotsRow35[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_35_0_checked
  · exact rotationDot_35_1_checked
  · exact rotationDot_35_2_checked
  · exact rotationDot_35_3_checked
  · exact rotationDot_35_4_checked
  · exact rotationDot_35_5_checked
  · exact rotationDot_35_6_checked
  · exact rotationDot_35_7_checked
  · exact rotationDot_35_8_checked
  · exact rotationDot_35_9_checked
  · exact rotationDot_35_10_checked
  · exact rotationDot_35_11_checked
  · exact rotationDot_35_12_checked
  · exact rotationDot_35_13_checked
  · exact rotationDot_35_14_checked
  · exact rotationDot_35_15_checked
  · exact rotationDot_35_16_checked
  · exact rotationDot_35_17_checked
  · exact rotationDot_35_18_checked
  · exact rotationDot_35_19_checked
  · exact rotationDot_35_20_checked
  · exact rotationDot_35_21_checked
  · exact rotationDot_35_22_checked
  · exact rotationDot_35_23_checked
  · exact rotationDot_35_24_checked
  · exact rotationDot_35_25_checked
  · exact rotationDot_35_26_checked
  · exact rotationDot_35_27_checked
  · exact rotationDot_35_28_checked
  · exact rotationDot_35_29_checked
  · exact rotationDot_35_30_checked
  · exact rotationDot_35_31_checked
  · exact rotationDot_35_32_checked
  · exact rotationDot_35_33_checked
  · exact rotationDot_35_34_checked
  · exact rotationDot_35_35_checked
  · exact rotationDot_35_36_checked
  · exact rotationDot_35_37_checked
  · exact rotationDot_35_38_checked
  · exact rotationDot_35_39_checked
  · exact rotationDot_35_40_checked
  · exact rotationDot_35_41_checked
  · exact rotationDot_35_42_checked
  · exact rotationDot_35_43_checked
  · exact rotationDot_35_44_checked
  · exact rotationDot_35_45_checked
  · exact rotationDot_35_46_checked
  · exact rotationDot_35_47_checked
  · exact rotationDot_35_48_checked
  · exact rotationDot_35_49_checked
  · exact rotationDot_35_50_checked
  · exact rotationDot_35_51_checked
  · exact rotationDot_35_52_checked
  · exact rotationDot_35_53_checked
  · exact rotationDot_35_54_checked
  · exact rotationDot_35_55_checked
  · exact rotationDot_35_56_checked
  · exact rotationDot_35_57_checked
  · exact rotationDot_35_58_checked
  · exact rotationDot_35_59_checked
  · exact rotationDot_35_60_checked
  · exact rotationDot_35_61_checked
  · exact rotationDot_35_62_checked
  · exact rotationDot_35_63_checked
  · exact rotationDot_35_64_checked
  · exact rotationDot_35_65_checked
  · exact rotationDot_35_66_checked
  · exact rotationDot_35_67_checked
  · exact rotationDot_35_68_checked
  · exact rotationDot_35_69_checked
  · exact rotationDot_35_70_checked
  · exact rotationDot_35_71_checked
  · exact rotationDot_35_72_checked
  · exact rotationDot_35_73_checked
  · exact rotationDot_35_74_checked
  · exact rotationDot_35_75_checked
  · exact rotationDot_35_76_checked
  · exact rotationDot_35_77_checked
  · exact rotationDot_35_78_checked
  · exact rotationDot_35_79_checked
  · exact rotationDot_35_80_checked
  · exact rotationDot_35_81_checked
  · exact rotationDot_35_82_checked
  · exact rotationDot_35_83_checked
  · exact rotationDot_35_84_checked
  · exact rotationDot_35_85_checked
  · exact rotationDot_35_86_checked
  · exact rotationDot_35_87_checked
  · exact rotationDot_35_88_checked
  · exact rotationDot_35_89_checked
  · exact rotationDot_35_90_checked
  · exact rotationDot_35_91_checked
  · exact rotationDot_35_92_checked
  · exact rotationDot_35_93_checked
  · exact rotationDot_35_94_checked
  · exact rotationDot_35_95_checked
def rotationDot_36_0 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25818,25819][i]?.getD 0
  accumulator := fun i => #[1,1,25818,25820][i]?.getD 0
theorem rotationDot_36_0_checked : rotationDot_36_0.ExtendedCheck nodes 3 := by decide
def rotationDot_36_1 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_1_checked : rotationDot_36_1.ExtendedCheck nodes 3 := by decide
def rotationDot_36_2 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_2_checked : rotationDot_36_2.ExtendedCheck nodes 3 := by decide
def rotationDot_36_3 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25818,25821][i]?.getD 0
  accumulator := fun i => #[1,1,25818,25822][i]?.getD 0
theorem rotationDot_36_3_checked : rotationDot_36_3.ExtendedCheck nodes 3 := by decide
def rotationDot_36_4 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_4_checked : rotationDot_36_4.ExtendedCheck nodes 3 := by decide
def rotationDot_36_5 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_5_checked : rotationDot_36_5.ExtendedCheck nodes 3 := by decide
def rotationDot_36_6 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25823,25819][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25824][i]?.getD 0
theorem rotationDot_36_6_checked : rotationDot_36_6.ExtendedCheck nodes 3 := by decide
def rotationDot_36_7 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_7_checked : rotationDot_36_7.ExtendedCheck nodes 3 := by decide
def rotationDot_36_8 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_8_checked : rotationDot_36_8.ExtendedCheck nodes 3 := by decide
def rotationDot_36_9 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25823,25821][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25825][i]?.getD 0
theorem rotationDot_36_9_checked : rotationDot_36_9.ExtendedCheck nodes 3 := by decide
def rotationDot_36_10 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_10_checked : rotationDot_36_10.ExtendedCheck nodes 3 := by decide
def rotationDot_36_11 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_11_checked : rotationDot_36_11.ExtendedCheck nodes 3 := by decide
def rotationDot_36_12 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25826,1][i]?.getD 0
  accumulator := fun i => #[1,1,25826,25826][i]?.getD 0
theorem rotationDot_36_12_checked : rotationDot_36_12.ExtendedCheck nodes 3 := by decide
def rotationDot_36_13 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25827][i]?.getD 0
  accumulator := fun i => #[1,1,1,25827][i]?.getD 0
theorem rotationDot_36_13_checked : rotationDot_36_13.ExtendedCheck nodes 3 := by decide
def rotationDot_36_14 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25823,1][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25823][i]?.getD 0
theorem rotationDot_36_14_checked : rotationDot_36_14.ExtendedCheck nodes 3 := by decide
def rotationDot_36_15 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_36_15_checked : rotationDot_36_15.ExtendedCheck nodes 3 := by decide
def rotationDot_36_16 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25827][i]?.getD 0
  accumulator := fun i => #[1,1,1,25827][i]?.getD 0
theorem rotationDot_36_16_checked : rotationDot_36_16.ExtendedCheck nodes 3 := by decide
def rotationDot_36_17 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25823,1][i]?.getD 0
  accumulator := fun i => #[1,1,25823,25823][i]?.getD 0
theorem rotationDot_36_17_checked : rotationDot_36_17.ExtendedCheck nodes 3 := by decide
def rotationDot_36_18 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25826,1][i]?.getD 0
  accumulator := fun i => #[1,1,25826,25826][i]?.getD 0
theorem rotationDot_36_18_checked : rotationDot_36_18.ExtendedCheck nodes 3 := by decide
def rotationDot_36_19 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_36_19_checked : rotationDot_36_19.ExtendedCheck nodes 3 := by decide
def rotationDot_36_20 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25830,1][i]?.getD 0
  accumulator := fun i => #[1,1,25830,25830][i]?.getD 0
theorem rotationDot_36_20_checked : rotationDot_36_20.ExtendedCheck nodes 3 := by decide
def rotationDot_36_21 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_36_21_checked : rotationDot_36_21.ExtendedCheck nodes 3 := by decide
def rotationDot_36_22 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_36_22_checked : rotationDot_36_22.ExtendedCheck nodes 3 := by decide
def rotationDot_36_23 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25830,1][i]?.getD 0
  accumulator := fun i => #[1,1,25830,25830][i]?.getD 0
theorem rotationDot_36_23_checked : rotationDot_36_23.ExtendedCheck nodes 3 := by decide
def rotationDot_36_24 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_36_24_checked : rotationDot_36_24.ExtendedCheck nodes 3 := by decide
def rotationDot_36_25 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_36_25_checked : rotationDot_36_25.ExtendedCheck nodes 3 := by decide
def rotationDot_36_26 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_36_26_checked : rotationDot_36_26.ExtendedCheck nodes 3 := by decide
def rotationDot_36_27 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_36_27_checked : rotationDot_36_27.ExtendedCheck nodes 3 := by decide
def rotationDot_36_28 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_36_28_checked : rotationDot_36_28.ExtendedCheck nodes 3 := by decide
def rotationDot_36_29 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25832,1][i]?.getD 0
  accumulator := fun i => #[1,1,25832,25832][i]?.getD 0
theorem rotationDot_36_29_checked : rotationDot_36_29.ExtendedCheck nodes 3 := by decide
def rotationDot_36_30 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_36_30_checked : rotationDot_36_30.ExtendedCheck nodes 3 := by decide
def rotationDot_36_31 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_36_31_checked : rotationDot_36_31.ExtendedCheck nodes 3 := by decide
def rotationDot_36_32 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25828,1][i]?.getD 0
  accumulator := fun i => #[1,1,25828,25828][i]?.getD 0
theorem rotationDot_36_32_checked : rotationDot_36_32.ExtendedCheck nodes 3 := by decide
def rotationDot_36_33 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_36_33_checked : rotationDot_36_33.ExtendedCheck nodes 3 := by decide
def rotationDot_36_34 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_36_34_checked : rotationDot_36_34.ExtendedCheck nodes 3 := by decide
def rotationDot_36_35 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25832,1][i]?.getD 0
  accumulator := fun i => #[1,1,25832,25832][i]?.getD 0
theorem rotationDot_36_35_checked : rotationDot_36_35.ExtendedCheck nodes 3 := by decide
def rotationDot_36_36 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,3169,4292][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25834][i]?.getD 0
theorem rotationDot_36_36_checked : rotationDot_36_36.ExtendedCheck nodes 3 := by decide
def rotationDot_36_37 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_36_37_checked : rotationDot_36_37.ExtendedCheck nodes 3 := by decide
def rotationDot_36_38 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_36_38_checked : rotationDot_36_38.ExtendedCheck nodes 3 := by decide
def rotationDot_36_39 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25516,4292][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25835][i]?.getD 0
theorem rotationDot_36_39_checked : rotationDot_36_39.ExtendedCheck nodes 3 := by decide
def rotationDot_36_40 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_36_40_checked : rotationDot_36_40.ExtendedCheck nodes 3 := by decide
def rotationDot_36_41 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_36_41_checked : rotationDot_36_41.ExtendedCheck nodes 3 := by decide
def rotationDot_36_42 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,3169,25836][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25837][i]?.getD 0
theorem rotationDot_36_42_checked : rotationDot_36_42.ExtendedCheck nodes 3 := by decide
def rotationDot_36_43 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_36_43_checked : rotationDot_36_43.ExtendedCheck nodes 3 := by decide
def rotationDot_36_44 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_36_44_checked : rotationDot_36_44.ExtendedCheck nodes 3 := by decide
def rotationDot_36_45 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25516,25836][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25838][i]?.getD 0
theorem rotationDot_36_45_checked : rotationDot_36_45.ExtendedCheck nodes 3 := by decide
def rotationDot_36_46 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_36_46_checked : rotationDot_36_46.ExtendedCheck nodes 3 := by decide
def rotationDot_36_47 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,25516,1][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25516][i]?.getD 0
theorem rotationDot_36_47_checked : rotationDot_36_47.ExtendedCheck nodes 3 := by decide
def rotationDot_36_48 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,3169,4292][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25834][i]?.getD 0
theorem rotationDot_36_48_checked : rotationDot_36_48.ExtendedCheck nodes 3 := by decide
def rotationDot_36_49 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_36_49_checked : rotationDot_36_49.ExtendedCheck nodes 3 := by decide
def rotationDot_36_50 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_36_50_checked : rotationDot_36_50.ExtendedCheck nodes 3 := by decide
def rotationDot_36_51 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,25516,4292][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25835][i]?.getD 0
theorem rotationDot_36_51_checked : rotationDot_36_51.ExtendedCheck nodes 3 := by decide
def rotationDot_36_52 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_36_52_checked : rotationDot_36_52.ExtendedCheck nodes 3 := by decide
def rotationDot_36_53 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_36_53_checked : rotationDot_36_53.ExtendedCheck nodes 3 := by decide
def rotationDot_36_54 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,3169,25836][i]?.getD 0
  accumulator := fun i => #[1,1,3169,25837][i]?.getD 0
theorem rotationDot_36_54_checked : rotationDot_36_54.ExtendedCheck nodes 3 := by decide
def rotationDot_36_55 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_36_55_checked : rotationDot_36_55.ExtendedCheck nodes 3 := by decide
def rotationDot_36_56 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_36_56_checked : rotationDot_36_56.ExtendedCheck nodes 3 := by decide
def rotationDot_36_57 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,25516,25836][i]?.getD 0
  accumulator := fun i => #[1,1,25516,25838][i]?.getD 0
theorem rotationDot_36_57_checked : rotationDot_36_57.ExtendedCheck nodes 3 := by decide
def rotationDot_36_58 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_36_58_checked : rotationDot_36_58.ExtendedCheck nodes 3 := by decide
def rotationDot_36_59 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25839,1][i]?.getD 0
  accumulator := fun i => #[1,1,25839,25839][i]?.getD 0
theorem rotationDot_36_59_checked : rotationDot_36_59.ExtendedCheck nodes 3 := by decide
def rotationDot_36_60 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25840,25841][i]?.getD 0
  accumulator := fun i => #[1,1,25840,25842][i]?.getD 0
theorem rotationDot_36_60_checked : rotationDot_36_60.ExtendedCheck nodes 3 := by decide
def rotationDot_36_61 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_61_checked : rotationDot_36_61.ExtendedCheck nodes 3 := by decide
def rotationDot_36_62 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_62_checked : rotationDot_36_62.ExtendedCheck nodes 3 := by decide
def rotationDot_36_63 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25840,25843][i]?.getD 0
  accumulator := fun i => #[1,1,25840,25844][i]?.getD 0
theorem rotationDot_36_63_checked : rotationDot_36_63.ExtendedCheck nodes 3 := by decide
def rotationDot_36_64 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_64_checked : rotationDot_36_64.ExtendedCheck nodes 3 := by decide
def rotationDot_36_65 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_65_checked : rotationDot_36_65.ExtendedCheck nodes 3 := by decide
def rotationDot_36_66 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25845,25841][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25846][i]?.getD 0
theorem rotationDot_36_66_checked : rotationDot_36_66.ExtendedCheck nodes 3 := by decide
def rotationDot_36_67 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_67_checked : rotationDot_36_67.ExtendedCheck nodes 3 := by decide
def rotationDot_36_68 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_68_checked : rotationDot_36_68.ExtendedCheck nodes 3 := by decide
def rotationDot_36_69 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25845,25843][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25847][i]?.getD 0
theorem rotationDot_36_69_checked : rotationDot_36_69.ExtendedCheck nodes 3 := by decide
def rotationDot_36_70 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_70_checked : rotationDot_36_70.ExtendedCheck nodes 3 := by decide
def rotationDot_36_71 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_36_71_checked : rotationDot_36_71.ExtendedCheck nodes 3 := by decide
def rotationDot_36_72 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25848,1][i]?.getD 0
  accumulator := fun i => #[1,1,25848,25848][i]?.getD 0
theorem rotationDot_36_72_checked : rotationDot_36_72.ExtendedCheck nodes 3 := by decide
def rotationDot_36_73 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25849][i]?.getD 0
  accumulator := fun i => #[1,1,1,25849][i]?.getD 0
theorem rotationDot_36_73_checked : rotationDot_36_73.ExtendedCheck nodes 3 := by decide
def rotationDot_36_74 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25845,1][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25845][i]?.getD 0
theorem rotationDot_36_74_checked : rotationDot_36_74.ExtendedCheck nodes 3 := by decide
def rotationDot_36_75 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_36_75_checked : rotationDot_36_75.ExtendedCheck nodes 3 := by decide
def rotationDot_36_76 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25849][i]?.getD 0
  accumulator := fun i => #[1,1,1,25849][i]?.getD 0
theorem rotationDot_36_76_checked : rotationDot_36_76.ExtendedCheck nodes 3 := by decide
def rotationDot_36_77 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25845,1][i]?.getD 0
  accumulator := fun i => #[1,1,25845,25845][i]?.getD 0
theorem rotationDot_36_77_checked : rotationDot_36_77.ExtendedCheck nodes 3 := by decide
def rotationDot_36_78 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25848,1][i]?.getD 0
  accumulator := fun i => #[1,1,25848,25848][i]?.getD 0
theorem rotationDot_36_78_checked : rotationDot_36_78.ExtendedCheck nodes 3 := by decide
def rotationDot_36_79 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_36_79_checked : rotationDot_36_79.ExtendedCheck nodes 3 := by decide
def rotationDot_36_80 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25852,1][i]?.getD 0
  accumulator := fun i => #[1,1,25852,25852][i]?.getD 0
theorem rotationDot_36_80_checked : rotationDot_36_80.ExtendedCheck nodes 3 := by decide
def rotationDot_36_81 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_36_81_checked : rotationDot_36_81.ExtendedCheck nodes 3 := by decide
def rotationDot_36_82 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_36_82_checked : rotationDot_36_82.ExtendedCheck nodes 3 := by decide
def rotationDot_36_83 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25852,1][i]?.getD 0
  accumulator := fun i => #[1,1,25852,25852][i]?.getD 0
theorem rotationDot_36_83_checked : rotationDot_36_83.ExtendedCheck nodes 3 := by decide
def rotationDot_36_84 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_36_84_checked : rotationDot_36_84.ExtendedCheck nodes 3 := by decide
def rotationDot_36_85 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_36_85_checked : rotationDot_36_85.ExtendedCheck nodes 3 := by decide
def rotationDot_36_86 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_36_86_checked : rotationDot_36_86.ExtendedCheck nodes 3 := by decide
def rotationDot_36_87 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_36_87_checked : rotationDot_36_87.ExtendedCheck nodes 3 := by decide
def rotationDot_36_88 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_36_88_checked : rotationDot_36_88.ExtendedCheck nodes 3 := by decide
def rotationDot_36_89 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25854,1][i]?.getD 0
  accumulator := fun i => #[1,1,25854,25854][i]?.getD 0
theorem rotationDot_36_89_checked : rotationDot_36_89.ExtendedCheck nodes 3 := by decide
def rotationDot_36_90 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_36_90_checked : rotationDot_36_90.ExtendedCheck nodes 3 := by decide
def rotationDot_36_91 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_36_91_checked : rotationDot_36_91.ExtendedCheck nodes 3 := by decide
def rotationDot_36_92 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25850,1][i]?.getD 0
  accumulator := fun i => #[1,1,25850,25850][i]?.getD 0
theorem rotationDot_36_92_checked : rotationDot_36_92.ExtendedCheck nodes 3 := by decide
def rotationDot_36_93 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_36_93_checked : rotationDot_36_93.ExtendedCheck nodes 3 := by decide
def rotationDot_36_94 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_36_94_checked : rotationDot_36_94.ExtendedCheck nodes 3 := by decide
def rotationDot_36_95 : DotRecipe where
  left := fun i => #[1,15,21][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25854,1][i]?.getD 0
  accumulator := fun i => #[1,1,25854,25854][i]?.getD 0
theorem rotationDot_36_95_checked : rotationDot_36_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow36 : Array DotRecipe := #[rotationDot_36_0,rotationDot_36_1,rotationDot_36_2,rotationDot_36_3,rotationDot_36_4,rotationDot_36_5,rotationDot_36_6,rotationDot_36_7,rotationDot_36_8,rotationDot_36_9,rotationDot_36_10,rotationDot_36_11,rotationDot_36_12,rotationDot_36_13,rotationDot_36_14,rotationDot_36_15,rotationDot_36_16,rotationDot_36_17,rotationDot_36_18,rotationDot_36_19,rotationDot_36_20,rotationDot_36_21,rotationDot_36_22,rotationDot_36_23,rotationDot_36_24,rotationDot_36_25,rotationDot_36_26,rotationDot_36_27,rotationDot_36_28,rotationDot_36_29,rotationDot_36_30,rotationDot_36_31,rotationDot_36_32,rotationDot_36_33,rotationDot_36_34,rotationDot_36_35,rotationDot_36_36,rotationDot_36_37,rotationDot_36_38,rotationDot_36_39,rotationDot_36_40,rotationDot_36_41,rotationDot_36_42,rotationDot_36_43,rotationDot_36_44,rotationDot_36_45,rotationDot_36_46,rotationDot_36_47,rotationDot_36_48,rotationDot_36_49,rotationDot_36_50,rotationDot_36_51,rotationDot_36_52,rotationDot_36_53,rotationDot_36_54,rotationDot_36_55,rotationDot_36_56,rotationDot_36_57,rotationDot_36_58,rotationDot_36_59,rotationDot_36_60,rotationDot_36_61,rotationDot_36_62,rotationDot_36_63,rotationDot_36_64,rotationDot_36_65,rotationDot_36_66,rotationDot_36_67,rotationDot_36_68,rotationDot_36_69,rotationDot_36_70,rotationDot_36_71,rotationDot_36_72,rotationDot_36_73,rotationDot_36_74,rotationDot_36_75,rotationDot_36_76,rotationDot_36_77,rotationDot_36_78,rotationDot_36_79,rotationDot_36_80,rotationDot_36_81,rotationDot_36_82,rotationDot_36_83,rotationDot_36_84,rotationDot_36_85,rotationDot_36_86,rotationDot_36_87,rotationDot_36_88,rotationDot_36_89,rotationDot_36_90,rotationDot_36_91,rotationDot_36_92,rotationDot_36_93,rotationDot_36_94,rotationDot_36_95]
theorem rotationDotsRow36_checked (j : Fin 96) :
    (rotationDotsRow36[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_36_0_checked
  · exact rotationDot_36_1_checked
  · exact rotationDot_36_2_checked
  · exact rotationDot_36_3_checked
  · exact rotationDot_36_4_checked
  · exact rotationDot_36_5_checked
  · exact rotationDot_36_6_checked
  · exact rotationDot_36_7_checked
  · exact rotationDot_36_8_checked
  · exact rotationDot_36_9_checked
  · exact rotationDot_36_10_checked
  · exact rotationDot_36_11_checked
  · exact rotationDot_36_12_checked
  · exact rotationDot_36_13_checked
  · exact rotationDot_36_14_checked
  · exact rotationDot_36_15_checked
  · exact rotationDot_36_16_checked
  · exact rotationDot_36_17_checked
  · exact rotationDot_36_18_checked
  · exact rotationDot_36_19_checked
  · exact rotationDot_36_20_checked
  · exact rotationDot_36_21_checked
  · exact rotationDot_36_22_checked
  · exact rotationDot_36_23_checked
  · exact rotationDot_36_24_checked
  · exact rotationDot_36_25_checked
  · exact rotationDot_36_26_checked
  · exact rotationDot_36_27_checked
  · exact rotationDot_36_28_checked
  · exact rotationDot_36_29_checked
  · exact rotationDot_36_30_checked
  · exact rotationDot_36_31_checked
  · exact rotationDot_36_32_checked
  · exact rotationDot_36_33_checked
  · exact rotationDot_36_34_checked
  · exact rotationDot_36_35_checked
  · exact rotationDot_36_36_checked
  · exact rotationDot_36_37_checked
  · exact rotationDot_36_38_checked
  · exact rotationDot_36_39_checked
  · exact rotationDot_36_40_checked
  · exact rotationDot_36_41_checked
  · exact rotationDot_36_42_checked
  · exact rotationDot_36_43_checked
  · exact rotationDot_36_44_checked
  · exact rotationDot_36_45_checked
  · exact rotationDot_36_46_checked
  · exact rotationDot_36_47_checked
  · exact rotationDot_36_48_checked
  · exact rotationDot_36_49_checked
  · exact rotationDot_36_50_checked
  · exact rotationDot_36_51_checked
  · exact rotationDot_36_52_checked
  · exact rotationDot_36_53_checked
  · exact rotationDot_36_54_checked
  · exact rotationDot_36_55_checked
  · exact rotationDot_36_56_checked
  · exact rotationDot_36_57_checked
  · exact rotationDot_36_58_checked
  · exact rotationDot_36_59_checked
  · exact rotationDot_36_60_checked
  · exact rotationDot_36_61_checked
  · exact rotationDot_36_62_checked
  · exact rotationDot_36_63_checked
  · exact rotationDot_36_64_checked
  · exact rotationDot_36_65_checked
  · exact rotationDot_36_66_checked
  · exact rotationDot_36_67_checked
  · exact rotationDot_36_68_checked
  · exact rotationDot_36_69_checked
  · exact rotationDot_36_70_checked
  · exact rotationDot_36_71_checked
  · exact rotationDot_36_72_checked
  · exact rotationDot_36_73_checked
  · exact rotationDot_36_74_checked
  · exact rotationDot_36_75_checked
  · exact rotationDot_36_76_checked
  · exact rotationDot_36_77_checked
  · exact rotationDot_36_78_checked
  · exact rotationDot_36_79_checked
  · exact rotationDot_36_80_checked
  · exact rotationDot_36_81_checked
  · exact rotationDot_36_82_checked
  · exact rotationDot_36_83_checked
  · exact rotationDot_36_84_checked
  · exact rotationDot_36_85_checked
  · exact rotationDot_36_86_checked
  · exact rotationDot_36_87_checked
  · exact rotationDot_36_88_checked
  · exact rotationDot_36_89_checked
  · exact rotationDot_36_90_checked
  · exact rotationDot_36_91_checked
  · exact rotationDot_36_92_checked
  · exact rotationDot_36_93_checked
  · exact rotationDot_36_94_checked
  · exact rotationDot_36_95_checked
def rotationDot_37_0 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_37_0_checked : rotationDot_37_0.ExtendedCheck nodes 3 := by decide
def rotationDot_37_1 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_37_1_checked : rotationDot_37_1.ExtendedCheck nodes 3 := by decide
def rotationDot_37_2 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_37_2_checked : rotationDot_37_2.ExtendedCheck nodes 3 := by decide
def rotationDot_37_3 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,1,25832][i]?.getD 0
  accumulator := fun i => #[1,1,1,25832][i]?.getD 0
theorem rotationDot_37_3_checked : rotationDot_37_3.ExtendedCheck nodes 3 := by decide
def rotationDot_37_4 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_37_4_checked : rotationDot_37_4.ExtendedCheck nodes 3 := by decide
def rotationDot_37_5 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_37_5_checked : rotationDot_37_5.ExtendedCheck nodes 3 := by decide
def rotationDot_37_6 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_37_6_checked : rotationDot_37_6.ExtendedCheck nodes 3 := by decide
def rotationDot_37_7 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_37_7_checked : rotationDot_37_7.ExtendedCheck nodes 3 := by decide
def rotationDot_37_8 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25831,1,1][i]?.getD 0
  accumulator := fun i => #[1,25831,25831,25831][i]?.getD 0
theorem rotationDot_37_8_checked : rotationDot_37_8.ExtendedCheck nodes 3 := by decide
def rotationDot_37_9 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,1,25832][i]?.getD 0
  accumulator := fun i => #[1,1,1,25832][i]?.getD 0
theorem rotationDot_37_9_checked : rotationDot_37_9.ExtendedCheck nodes 3 := by decide
def rotationDot_37_10 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25833,1,1][i]?.getD 0
  accumulator := fun i => #[1,25833,25833,25833][i]?.getD 0
theorem rotationDot_37_10_checked : rotationDot_37_10.ExtendedCheck nodes 3 := by decide
def rotationDot_37_11 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25819,1,1][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25819][i]?.getD 0
theorem rotationDot_37_11_checked : rotationDot_37_11.ExtendedCheck nodes 3 := by decide
def rotationDot_37_12 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_12_checked : rotationDot_37_12.ExtendedCheck nodes 3 := by decide
def rotationDot_37_13 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25819,1,25818][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25856][i]?.getD 0
theorem rotationDot_37_13_checked : rotationDot_37_13.ExtendedCheck nodes 3 := by decide
def rotationDot_37_14 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_14_checked : rotationDot_37_14.ExtendedCheck nodes 3 := by decide
def rotationDot_37_15 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_15_checked : rotationDot_37_15.ExtendedCheck nodes 3 := by decide
def rotationDot_37_16 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25821,1,25818][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25857][i]?.getD 0
theorem rotationDot_37_16_checked : rotationDot_37_16.ExtendedCheck nodes 3 := by decide
def rotationDot_37_17 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_17_checked : rotationDot_37_17.ExtendedCheck nodes 3 := by decide
def rotationDot_37_18 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_18_checked : rotationDot_37_18.ExtendedCheck nodes 3 := by decide
def rotationDot_37_19 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25819,1,25823][i]?.getD 0
  accumulator := fun i => #[1,25819,25819,25858][i]?.getD 0
theorem rotationDot_37_19_checked : rotationDot_37_19.ExtendedCheck nodes 3 := by decide
def rotationDot_37_20 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_20_checked : rotationDot_37_20.ExtendedCheck nodes 3 := by decide
def rotationDot_37_21 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_21_checked : rotationDot_37_21.ExtendedCheck nodes 3 := by decide
def rotationDot_37_22 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25821,1,25823][i]?.getD 0
  accumulator := fun i => #[1,25821,25821,25859][i]?.getD 0
theorem rotationDot_37_22_checked : rotationDot_37_22.ExtendedCheck nodes 3 := by decide
def rotationDot_37_23 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_23_checked : rotationDot_37_23.ExtendedCheck nodes 3 := by decide
def rotationDot_37_24 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25823][i]?.getD 0
  accumulator := fun i => #[1,1,1,25823][i]?.getD 0
theorem rotationDot_37_24_checked : rotationDot_37_24.ExtendedCheck nodes 3 := by decide
def rotationDot_37_25 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25826][i]?.getD 0
  accumulator := fun i => #[1,1,1,25826][i]?.getD 0
theorem rotationDot_37_25_checked : rotationDot_37_25.ExtendedCheck nodes 3 := by decide
def rotationDot_37_26 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25827,1,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25827,25827][i]?.getD 0
theorem rotationDot_37_26_checked : rotationDot_37_26.ExtendedCheck nodes 3 := by decide
def rotationDot_37_27 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25823][i]?.getD 0
  accumulator := fun i => #[1,1,1,25823][i]?.getD 0
theorem rotationDot_37_27_checked : rotationDot_37_27.ExtendedCheck nodes 3 := by decide
def rotationDot_37_28 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_37_28_checked : rotationDot_37_28.ExtendedCheck nodes 3 := by decide
def rotationDot_37_29 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25827,1,1][i]?.getD 0
  accumulator := fun i => #[1,25827,25827,25827][i]?.getD 0
theorem rotationDot_37_29_checked : rotationDot_37_29.ExtendedCheck nodes 3 := by decide
def rotationDot_37_30 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25830][i]?.getD 0
  accumulator := fun i => #[1,1,1,25830][i]?.getD 0
theorem rotationDot_37_30_checked : rotationDot_37_30.ExtendedCheck nodes 3 := by decide
def rotationDot_37_31 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25826][i]?.getD 0
  accumulator := fun i => #[1,1,1,25826][i]?.getD 0
theorem rotationDot_37_31_checked : rotationDot_37_31.ExtendedCheck nodes 3 := by decide
def rotationDot_37_32 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_37_32_checked : rotationDot_37_32.ExtendedCheck nodes 3 := by decide
def rotationDot_37_33 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25830][i]?.getD 0
  accumulator := fun i => #[1,1,1,25830][i]?.getD 0
theorem rotationDot_37_33_checked : rotationDot_37_33.ExtendedCheck nodes 3 := by decide
def rotationDot_37_34 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25828][i]?.getD 0
  accumulator := fun i => #[1,1,1,25828][i]?.getD 0
theorem rotationDot_37_34_checked : rotationDot_37_34.ExtendedCheck nodes 3 := by decide
def rotationDot_37_35 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25829,1,1][i]?.getD 0
  accumulator := fun i => #[1,25829,25829,25829][i]?.getD 0
theorem rotationDot_37_35_checked : rotationDot_37_35.ExtendedCheck nodes 3 := by decide
def rotationDot_37_36 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_37_36_checked : rotationDot_37_36.ExtendedCheck nodes 3 := by decide
def rotationDot_37_37 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,3169][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25860][i]?.getD 0
theorem rotationDot_37_37_checked : rotationDot_37_37.ExtendedCheck nodes 3 := by decide
def rotationDot_37_38 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_37_38_checked : rotationDot_37_38.ExtendedCheck nodes 3 := by decide
def rotationDot_37_39 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_37_39_checked : rotationDot_37_39.ExtendedCheck nodes 3 := by decide
def rotationDot_37_40 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,3169][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25861][i]?.getD 0
theorem rotationDot_37_40_checked : rotationDot_37_40.ExtendedCheck nodes 3 := by decide
def rotationDot_37_41 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_37_41_checked : rotationDot_37_41.ExtendedCheck nodes 3 := by decide
def rotationDot_37_42 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_37_42_checked : rotationDot_37_42.ExtendedCheck nodes 3 := by decide
def rotationDot_37_43 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[4292,1,3169][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25860][i]?.getD 0
theorem rotationDot_37_43_checked : rotationDot_37_43.ExtendedCheck nodes 3 := by decide
def rotationDot_37_44 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_37_44_checked : rotationDot_37_44.ExtendedCheck nodes 3 := by decide
def rotationDot_37_45 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_37_45_checked : rotationDot_37_45.ExtendedCheck nodes 3 := by decide
def rotationDot_37_46 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25836,1,3169][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25861][i]?.getD 0
theorem rotationDot_37_46_checked : rotationDot_37_46.ExtendedCheck nodes 3 := by decide
def rotationDot_37_47 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_37_47_checked : rotationDot_37_47.ExtendedCheck nodes 3 := by decide
def rotationDot_37_48 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_37_48_checked : rotationDot_37_48.ExtendedCheck nodes 3 := by decide
def rotationDot_37_49 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,25516][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25862][i]?.getD 0
theorem rotationDot_37_49_checked : rotationDot_37_49.ExtendedCheck nodes 3 := by decide
def rotationDot_37_50 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_37_50_checked : rotationDot_37_50.ExtendedCheck nodes 3 := by decide
def rotationDot_37_51 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,1,25516][i]?.getD 0
  accumulator := fun i => #[1,1,1,25516][i]?.getD 0
theorem rotationDot_37_51_checked : rotationDot_37_51.ExtendedCheck nodes 3 := by decide
def rotationDot_37_52 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,25516][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25863][i]?.getD 0
theorem rotationDot_37_52_checked : rotationDot_37_52.ExtendedCheck nodes 3 := by decide
def rotationDot_37_53 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[25522,1,1][i]?.getD 0
  accumulator := fun i => #[1,25522,25522,25522][i]?.getD 0
theorem rotationDot_37_53_checked : rotationDot_37_53.ExtendedCheck nodes 3 := by decide
def rotationDot_37_54 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_37_54_checked : rotationDot_37_54.ExtendedCheck nodes 3 := by decide
def rotationDot_37_55 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[4292,1,25516][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,25862][i]?.getD 0
theorem rotationDot_37_55_checked : rotationDot_37_55.ExtendedCheck nodes 3 := by decide
def rotationDot_37_56 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_37_56_checked : rotationDot_37_56.ExtendedCheck nodes 3 := by decide
def rotationDot_37_57 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,1,25839][i]?.getD 0
  accumulator := fun i => #[1,1,1,25839][i]?.getD 0
theorem rotationDot_37_57_checked : rotationDot_37_57.ExtendedCheck nodes 3 := by decide
def rotationDot_37_58 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25836,1,25516][i]?.getD 0
  accumulator := fun i => #[1,25836,25836,25863][i]?.getD 0
theorem rotationDot_37_58_checked : rotationDot_37_58.ExtendedCheck nodes 3 := by decide
def rotationDot_37_59 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[4292,1,1][i]?.getD 0
  accumulator := fun i => #[1,4292,4292,4292][i]?.getD 0
theorem rotationDot_37_59_checked : rotationDot_37_59.ExtendedCheck nodes 3 := by decide
def rotationDot_37_60 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_37_60_checked : rotationDot_37_60.ExtendedCheck nodes 3 := by decide
def rotationDot_37_61 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_37_61_checked : rotationDot_37_61.ExtendedCheck nodes 3 := by decide
def rotationDot_37_62 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_37_62_checked : rotationDot_37_62.ExtendedCheck nodes 3 := by decide
def rotationDot_37_63 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,1,25854][i]?.getD 0
  accumulator := fun i => #[1,1,1,25854][i]?.getD 0
theorem rotationDot_37_63_checked : rotationDot_37_63.ExtendedCheck nodes 3 := by decide
def rotationDot_37_64 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_37_64_checked : rotationDot_37_64.ExtendedCheck nodes 3 := by decide
def rotationDot_37_65 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_37_65_checked : rotationDot_37_65.ExtendedCheck nodes 3 := by decide
def rotationDot_37_66 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_37_66_checked : rotationDot_37_66.ExtendedCheck nodes 3 := by decide
def rotationDot_37_67 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_37_67_checked : rotationDot_37_67.ExtendedCheck nodes 3 := by decide
def rotationDot_37_68 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25853,1,1][i]?.getD 0
  accumulator := fun i => #[1,25853,25853,25853][i]?.getD 0
theorem rotationDot_37_68_checked : rotationDot_37_68.ExtendedCheck nodes 3 := by decide
def rotationDot_37_69 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,1,25854][i]?.getD 0
  accumulator := fun i => #[1,1,1,25854][i]?.getD 0
theorem rotationDot_37_69_checked : rotationDot_37_69.ExtendedCheck nodes 3 := by decide
def rotationDot_37_70 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25855,1,1][i]?.getD 0
  accumulator := fun i => #[1,25855,25855,25855][i]?.getD 0
theorem rotationDot_37_70_checked : rotationDot_37_70.ExtendedCheck nodes 3 := by decide
def rotationDot_37_71 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25841,1,1][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25841][i]?.getD 0
theorem rotationDot_37_71_checked : rotationDot_37_71.ExtendedCheck nodes 3 := by decide
def rotationDot_37_72 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_72_checked : rotationDot_37_72.ExtendedCheck nodes 3 := by decide
def rotationDot_37_73 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25841,1,25840][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25864][i]?.getD 0
theorem rotationDot_37_73_checked : rotationDot_37_73.ExtendedCheck nodes 3 := by decide
def rotationDot_37_74 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_74_checked : rotationDot_37_74.ExtendedCheck nodes 3 := by decide
def rotationDot_37_75 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_75_checked : rotationDot_37_75.ExtendedCheck nodes 3 := by decide
def rotationDot_37_76 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25843,1,25840][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25865][i]?.getD 0
theorem rotationDot_37_76_checked : rotationDot_37_76.ExtendedCheck nodes 3 := by decide
def rotationDot_37_77 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_77_checked : rotationDot_37_77.ExtendedCheck nodes 3 := by decide
def rotationDot_37_78 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_78_checked : rotationDot_37_78.ExtendedCheck nodes 3 := by decide
def rotationDot_37_79 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25841,1,25845][i]?.getD 0
  accumulator := fun i => #[1,25841,25841,25866][i]?.getD 0
theorem rotationDot_37_79_checked : rotationDot_37_79.ExtendedCheck nodes 3 := by decide
def rotationDot_37_80 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_80_checked : rotationDot_37_80.ExtendedCheck nodes 3 := by decide
def rotationDot_37_81 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_81_checked : rotationDot_37_81.ExtendedCheck nodes 3 := by decide
def rotationDot_37_82 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25843,1,25845][i]?.getD 0
  accumulator := fun i => #[1,25843,25843,25867][i]?.getD 0
theorem rotationDot_37_82_checked : rotationDot_37_82.ExtendedCheck nodes 3 := by decide
def rotationDot_37_83 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_37_83_checked : rotationDot_37_83.ExtendedCheck nodes 3 := by decide
def rotationDot_37_84 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25845][i]?.getD 0
  accumulator := fun i => #[1,1,1,25845][i]?.getD 0
theorem rotationDot_37_84_checked : rotationDot_37_84.ExtendedCheck nodes 3 := by decide
def rotationDot_37_85 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25848][i]?.getD 0
  accumulator := fun i => #[1,1,1,25848][i]?.getD 0
theorem rotationDot_37_85_checked : rotationDot_37_85.ExtendedCheck nodes 3 := by decide
def rotationDot_37_86 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25849,1,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25849,25849][i]?.getD 0
theorem rotationDot_37_86_checked : rotationDot_37_86.ExtendedCheck nodes 3 := by decide
def rotationDot_37_87 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25845][i]?.getD 0
  accumulator := fun i => #[1,1,1,25845][i]?.getD 0
theorem rotationDot_37_87_checked : rotationDot_37_87.ExtendedCheck nodes 3 := by decide
def rotationDot_37_88 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_37_88_checked : rotationDot_37_88.ExtendedCheck nodes 3 := by decide
def rotationDot_37_89 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25849,1,1][i]?.getD 0
  accumulator := fun i => #[1,25849,25849,25849][i]?.getD 0
theorem rotationDot_37_89_checked : rotationDot_37_89.ExtendedCheck nodes 3 := by decide
def rotationDot_37_90 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25852][i]?.getD 0
  accumulator := fun i => #[1,1,1,25852][i]?.getD 0
theorem rotationDot_37_90_checked : rotationDot_37_90.ExtendedCheck nodes 3 := by decide
def rotationDot_37_91 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25848][i]?.getD 0
  accumulator := fun i => #[1,1,1,25848][i]?.getD 0
theorem rotationDot_37_91_checked : rotationDot_37_91.ExtendedCheck nodes 3 := by decide
def rotationDot_37_92 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_37_92_checked : rotationDot_37_92.ExtendedCheck nodes 3 := by decide
def rotationDot_37_93 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25852][i]?.getD 0
  accumulator := fun i => #[1,1,1,25852][i]?.getD 0
theorem rotationDot_37_93_checked : rotationDot_37_93.ExtendedCheck nodes 3 := by decide
def rotationDot_37_94 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25850][i]?.getD 0
  accumulator := fun i => #[1,1,1,25850][i]?.getD 0
theorem rotationDot_37_94_checked : rotationDot_37_94.ExtendedCheck nodes 3 := by decide
def rotationDot_37_95 : DotRecipe where
  left := fun i => #[21,1,15][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25851,1,1][i]?.getD 0
  accumulator := fun i => #[1,25851,25851,25851][i]?.getD 0
theorem rotationDot_37_95_checked : rotationDot_37_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow37 : Array DotRecipe := #[rotationDot_37_0,rotationDot_37_1,rotationDot_37_2,rotationDot_37_3,rotationDot_37_4,rotationDot_37_5,rotationDot_37_6,rotationDot_37_7,rotationDot_37_8,rotationDot_37_9,rotationDot_37_10,rotationDot_37_11,rotationDot_37_12,rotationDot_37_13,rotationDot_37_14,rotationDot_37_15,rotationDot_37_16,rotationDot_37_17,rotationDot_37_18,rotationDot_37_19,rotationDot_37_20,rotationDot_37_21,rotationDot_37_22,rotationDot_37_23,rotationDot_37_24,rotationDot_37_25,rotationDot_37_26,rotationDot_37_27,rotationDot_37_28,rotationDot_37_29,rotationDot_37_30,rotationDot_37_31,rotationDot_37_32,rotationDot_37_33,rotationDot_37_34,rotationDot_37_35,rotationDot_37_36,rotationDot_37_37,rotationDot_37_38,rotationDot_37_39,rotationDot_37_40,rotationDot_37_41,rotationDot_37_42,rotationDot_37_43,rotationDot_37_44,rotationDot_37_45,rotationDot_37_46,rotationDot_37_47,rotationDot_37_48,rotationDot_37_49,rotationDot_37_50,rotationDot_37_51,rotationDot_37_52,rotationDot_37_53,rotationDot_37_54,rotationDot_37_55,rotationDot_37_56,rotationDot_37_57,rotationDot_37_58,rotationDot_37_59,rotationDot_37_60,rotationDot_37_61,rotationDot_37_62,rotationDot_37_63,rotationDot_37_64,rotationDot_37_65,rotationDot_37_66,rotationDot_37_67,rotationDot_37_68,rotationDot_37_69,rotationDot_37_70,rotationDot_37_71,rotationDot_37_72,rotationDot_37_73,rotationDot_37_74,rotationDot_37_75,rotationDot_37_76,rotationDot_37_77,rotationDot_37_78,rotationDot_37_79,rotationDot_37_80,rotationDot_37_81,rotationDot_37_82,rotationDot_37_83,rotationDot_37_84,rotationDot_37_85,rotationDot_37_86,rotationDot_37_87,rotationDot_37_88,rotationDot_37_89,rotationDot_37_90,rotationDot_37_91,rotationDot_37_92,rotationDot_37_93,rotationDot_37_94,rotationDot_37_95]
theorem rotationDotsRow37_checked (j : Fin 96) :
    (rotationDotsRow37[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_37_0_checked
  · exact rotationDot_37_1_checked
  · exact rotationDot_37_2_checked
  · exact rotationDot_37_3_checked
  · exact rotationDot_37_4_checked
  · exact rotationDot_37_5_checked
  · exact rotationDot_37_6_checked
  · exact rotationDot_37_7_checked
  · exact rotationDot_37_8_checked
  · exact rotationDot_37_9_checked
  · exact rotationDot_37_10_checked
  · exact rotationDot_37_11_checked
  · exact rotationDot_37_12_checked
  · exact rotationDot_37_13_checked
  · exact rotationDot_37_14_checked
  · exact rotationDot_37_15_checked
  · exact rotationDot_37_16_checked
  · exact rotationDot_37_17_checked
  · exact rotationDot_37_18_checked
  · exact rotationDot_37_19_checked
  · exact rotationDot_37_20_checked
  · exact rotationDot_37_21_checked
  · exact rotationDot_37_22_checked
  · exact rotationDot_37_23_checked
  · exact rotationDot_37_24_checked
  · exact rotationDot_37_25_checked
  · exact rotationDot_37_26_checked
  · exact rotationDot_37_27_checked
  · exact rotationDot_37_28_checked
  · exact rotationDot_37_29_checked
  · exact rotationDot_37_30_checked
  · exact rotationDot_37_31_checked
  · exact rotationDot_37_32_checked
  · exact rotationDot_37_33_checked
  · exact rotationDot_37_34_checked
  · exact rotationDot_37_35_checked
  · exact rotationDot_37_36_checked
  · exact rotationDot_37_37_checked
  · exact rotationDot_37_38_checked
  · exact rotationDot_37_39_checked
  · exact rotationDot_37_40_checked
  · exact rotationDot_37_41_checked
  · exact rotationDot_37_42_checked
  · exact rotationDot_37_43_checked
  · exact rotationDot_37_44_checked
  · exact rotationDot_37_45_checked
  · exact rotationDot_37_46_checked
  · exact rotationDot_37_47_checked
  · exact rotationDot_37_48_checked
  · exact rotationDot_37_49_checked
  · exact rotationDot_37_50_checked
  · exact rotationDot_37_51_checked
  · exact rotationDot_37_52_checked
  · exact rotationDot_37_53_checked
  · exact rotationDot_37_54_checked
  · exact rotationDot_37_55_checked
  · exact rotationDot_37_56_checked
  · exact rotationDot_37_57_checked
  · exact rotationDot_37_58_checked
  · exact rotationDot_37_59_checked
  · exact rotationDot_37_60_checked
  · exact rotationDot_37_61_checked
  · exact rotationDot_37_62_checked
  · exact rotationDot_37_63_checked
  · exact rotationDot_37_64_checked
  · exact rotationDot_37_65_checked
  · exact rotationDot_37_66_checked
  · exact rotationDot_37_67_checked
  · exact rotationDot_37_68_checked
  · exact rotationDot_37_69_checked
  · exact rotationDot_37_70_checked
  · exact rotationDot_37_71_checked
  · exact rotationDot_37_72_checked
  · exact rotationDot_37_73_checked
  · exact rotationDot_37_74_checked
  · exact rotationDot_37_75_checked
  · exact rotationDot_37_76_checked
  · exact rotationDot_37_77_checked
  · exact rotationDot_37_78_checked
  · exact rotationDot_37_79_checked
  · exact rotationDot_37_80_checked
  · exact rotationDot_37_81_checked
  · exact rotationDot_37_82_checked
  · exact rotationDot_37_83_checked
  · exact rotationDot_37_84_checked
  · exact rotationDot_37_85_checked
  · exact rotationDot_37_86_checked
  · exact rotationDot_37_87_checked
  · exact rotationDot_37_88_checked
  · exact rotationDot_37_89_checked
  · exact rotationDot_37_90_checked
  · exact rotationDot_37_91_checked
  · exact rotationDot_37_92_checked
  · exact rotationDot_37_93_checked
  · exact rotationDot_37_94_checked
  · exact rotationDot_37_95_checked
def rotationDot_38_0 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25827,1][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25827][i]?.getD 0
theorem rotationDot_38_0_checked : rotationDot_38_0.ExtendedCheck nodes 3 := by decide
def rotationDot_38_1 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25823,1,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25823,25823][i]?.getD 0
theorem rotationDot_38_1_checked : rotationDot_38_1.ExtendedCheck nodes 3 := by decide
def rotationDot_38_2 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25826,1,1][i]?.getD 0
  accumulator := fun i => #[1,25826,25826,25826][i]?.getD 0
theorem rotationDot_38_2_checked : rotationDot_38_2.ExtendedCheck nodes 3 := by decide
def rotationDot_38_3 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25827,1][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25827][i]?.getD 0
theorem rotationDot_38_3_checked : rotationDot_38_3.ExtendedCheck nodes 3 := by decide
def rotationDot_38_4 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[25823,1,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25823,25823][i]?.getD 0
theorem rotationDot_38_4_checked : rotationDot_38_4.ExtendedCheck nodes 3 := by decide
def rotationDot_38_5 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_38_5_checked : rotationDot_38_5.ExtendedCheck nodes 3 := by decide
def rotationDot_38_6 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_38_6_checked : rotationDot_38_6.ExtendedCheck nodes 3 := by decide
def rotationDot_38_7 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25830,1,1][i]?.getD 0
  accumulator := fun i => #[1,25830,25830,25830][i]?.getD 0
theorem rotationDot_38_7_checked : rotationDot_38_7.ExtendedCheck nodes 3 := by decide
def rotationDot_38_8 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[25826,1,1][i]?.getD 0
  accumulator := fun i => #[1,25826,25826,25826][i]?.getD 0
theorem rotationDot_38_8_checked : rotationDot_38_8.ExtendedCheck nodes 3 := by decide
def rotationDot_38_9 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_38_9_checked : rotationDot_38_9.ExtendedCheck nodes 3 := by decide
def rotationDot_38_10 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[25830,1,1][i]?.getD 0
  accumulator := fun i => #[1,25830,25830,25830][i]?.getD 0
theorem rotationDot_38_10_checked : rotationDot_38_10.ExtendedCheck nodes 3 := by decide
def rotationDot_38_11 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_38_11_checked : rotationDot_38_11.ExtendedCheck nodes 3 := by decide
def rotationDot_38_12 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_38_12_checked : rotationDot_38_12.ExtendedCheck nodes 3 := by decide
def rotationDot_38_13 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_38_13_checked : rotationDot_38_13.ExtendedCheck nodes 3 := by decide
def rotationDot_38_14 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_38_14_checked : rotationDot_38_14.ExtendedCheck nodes 3 := by decide
def rotationDot_38_15 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_38_15_checked : rotationDot_38_15.ExtendedCheck nodes 3 := by decide
def rotationDot_38_16 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[25832,1,1][i]?.getD 0
  accumulator := fun i => #[1,25832,25832,25832][i]?.getD 0
theorem rotationDot_38_16_checked : rotationDot_38_16.ExtendedCheck nodes 3 := by decide
def rotationDot_38_17 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_38_17_checked : rotationDot_38_17.ExtendedCheck nodes 3 := by decide
def rotationDot_38_18 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_38_18_checked : rotationDot_38_18.ExtendedCheck nodes 3 := by decide
def rotationDot_38_19 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[25828,1,1][i]?.getD 0
  accumulator := fun i => #[1,25828,25828,25828][i]?.getD 0
theorem rotationDot_38_19_checked : rotationDot_38_19.ExtendedCheck nodes 3 := by decide
def rotationDot_38_20 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_38_20_checked : rotationDot_38_20.ExtendedCheck nodes 3 := by decide
def rotationDot_38_21 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_38_21_checked : rotationDot_38_21.ExtendedCheck nodes 3 := by decide
def rotationDot_38_22 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[25832,1,1][i]?.getD 0
  accumulator := fun i => #[1,25832,25832,25832][i]?.getD 0
theorem rotationDot_38_22_checked : rotationDot_38_22.ExtendedCheck nodes 3 := by decide
def rotationDot_38_23 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_38_23_checked : rotationDot_38_23.ExtendedCheck nodes 3 := by decide
def rotationDot_38_24 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_24_checked : rotationDot_38_24.ExtendedCheck nodes 3 := by decide
def rotationDot_38_25 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_25_checked : rotationDot_38_25.ExtendedCheck nodes 3 := by decide
def rotationDot_38_26 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[25818,25819,1][i]?.getD 0
  accumulator := fun i => #[1,25818,25820,25820][i]?.getD 0
theorem rotationDot_38_26_checked : rotationDot_38_26.ExtendedCheck nodes 3 := by decide
def rotationDot_38_27 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_27_checked : rotationDot_38_27.ExtendedCheck nodes 3 := by decide
def rotationDot_38_28 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_28_checked : rotationDot_38_28.ExtendedCheck nodes 3 := by decide
def rotationDot_38_29 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[25818,25821,1][i]?.getD 0
  accumulator := fun i => #[1,25818,25822,25822][i]?.getD 0
theorem rotationDot_38_29_checked : rotationDot_38_29.ExtendedCheck nodes 3 := by decide
def rotationDot_38_30 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_30_checked : rotationDot_38_30.ExtendedCheck nodes 3 := by decide
def rotationDot_38_31 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_31_checked : rotationDot_38_31.ExtendedCheck nodes 3 := by decide
def rotationDot_38_32 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[25823,25819,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25824,25824][i]?.getD 0
theorem rotationDot_38_32_checked : rotationDot_38_32.ExtendedCheck nodes 3 := by decide
def rotationDot_38_33 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_33_checked : rotationDot_38_33.ExtendedCheck nodes 3 := by decide
def rotationDot_38_34 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_34_checked : rotationDot_38_34.ExtendedCheck nodes 3 := by decide
def rotationDot_38_35 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[25823,25821,1][i]?.getD 0
  accumulator := fun i => #[1,25823,25825,25825][i]?.getD 0
theorem rotationDot_38_35_checked : rotationDot_38_35.ExtendedCheck nodes 3 := by decide
def rotationDot_38_36 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_38_36_checked : rotationDot_38_36.ExtendedCheck nodes 3 := by decide
def rotationDot_38_37 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_38_37_checked : rotationDot_38_37.ExtendedCheck nodes 3 := by decide
def rotationDot_38_38 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[3169,4292,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25834,25834][i]?.getD 0
theorem rotationDot_38_38_checked : rotationDot_38_38.ExtendedCheck nodes 3 := by decide
def rotationDot_38_39 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_38_39_checked : rotationDot_38_39.ExtendedCheck nodes 3 := by decide
def rotationDot_38_40 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_38_40_checked : rotationDot_38_40.ExtendedCheck nodes 3 := by decide
def rotationDot_38_41 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[3169,4292,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25834,25834][i]?.getD 0
theorem rotationDot_38_41_checked : rotationDot_38_41.ExtendedCheck nodes 3 := by decide
def rotationDot_38_42 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_38_42_checked : rotationDot_38_42.ExtendedCheck nodes 3 := by decide
def rotationDot_38_43 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_38_43_checked : rotationDot_38_43.ExtendedCheck nodes 3 := by decide
def rotationDot_38_44 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25516,4292,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25835,25835][i]?.getD 0
theorem rotationDot_38_44_checked : rotationDot_38_44.ExtendedCheck nodes 3 := by decide
def rotationDot_38_45 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_38_45_checked : rotationDot_38_45.ExtendedCheck nodes 3 := by decide
def rotationDot_38_46 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_38_46_checked : rotationDot_38_46.ExtendedCheck nodes 3 := by decide
def rotationDot_38_47 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[25516,4292,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25835,25835][i]?.getD 0
theorem rotationDot_38_47_checked : rotationDot_38_47.ExtendedCheck nodes 3 := by decide
def rotationDot_38_48 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_38_48_checked : rotationDot_38_48.ExtendedCheck nodes 3 := by decide
def rotationDot_38_49 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_38_49_checked : rotationDot_38_49.ExtendedCheck nodes 3 := by decide
def rotationDot_38_50 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[3169,25836,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25837,25837][i]?.getD 0
theorem rotationDot_38_50_checked : rotationDot_38_50.ExtendedCheck nodes 3 := by decide
def rotationDot_38_51 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_38_51_checked : rotationDot_38_51.ExtendedCheck nodes 3 := by decide
def rotationDot_38_52 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_38_52_checked : rotationDot_38_52.ExtendedCheck nodes 3 := by decide
def rotationDot_38_53 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[3169,25836,1][i]?.getD 0
  accumulator := fun i => #[1,3169,25837,25837][i]?.getD 0
theorem rotationDot_38_53_checked : rotationDot_38_53.ExtendedCheck nodes 3 := by decide
def rotationDot_38_54 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,1][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25522][i]?.getD 0
theorem rotationDot_38_54_checked : rotationDot_38_54.ExtendedCheck nodes 3 := by decide
def rotationDot_38_55 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[25516,1,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25516,25516][i]?.getD 0
theorem rotationDot_38_55_checked : rotationDot_38_55.ExtendedCheck nodes 3 := by decide
def rotationDot_38_56 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25516,25836,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25838,25838][i]?.getD 0
theorem rotationDot_38_56_checked : rotationDot_38_56.ExtendedCheck nodes 3 := by decide
def rotationDot_38_57 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_38_57_checked : rotationDot_38_57.ExtendedCheck nodes 3 := by decide
def rotationDot_38_58 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[25839,1,1][i]?.getD 0
  accumulator := fun i => #[1,25839,25839,25839][i]?.getD 0
theorem rotationDot_38_58_checked : rotationDot_38_58.ExtendedCheck nodes 3 := by decide
def rotationDot_38_59 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[25516,25836,1][i]?.getD 0
  accumulator := fun i => #[1,25516,25838,25838][i]?.getD 0
theorem rotationDot_38_59_checked : rotationDot_38_59.ExtendedCheck nodes 3 := by decide
def rotationDot_38_60 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25849,1][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25849][i]?.getD 0
theorem rotationDot_38_60_checked : rotationDot_38_60.ExtendedCheck nodes 3 := by decide
def rotationDot_38_61 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25845,1,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25845,25845][i]?.getD 0
theorem rotationDot_38_61_checked : rotationDot_38_61.ExtendedCheck nodes 3 := by decide
def rotationDot_38_62 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25848,1,1][i]?.getD 0
  accumulator := fun i => #[1,25848,25848,25848][i]?.getD 0
theorem rotationDot_38_62_checked : rotationDot_38_62.ExtendedCheck nodes 3 := by decide
def rotationDot_38_63 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25849,1][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25849][i]?.getD 0
theorem rotationDot_38_63_checked : rotationDot_38_63.ExtendedCheck nodes 3 := by decide
def rotationDot_38_64 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[25845,1,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25845,25845][i]?.getD 0
theorem rotationDot_38_64_checked : rotationDot_38_64.ExtendedCheck nodes 3 := by decide
def rotationDot_38_65 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_38_65_checked : rotationDot_38_65.ExtendedCheck nodes 3 := by decide
def rotationDot_38_66 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_38_66_checked : rotationDot_38_66.ExtendedCheck nodes 3 := by decide
def rotationDot_38_67 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25852,1,1][i]?.getD 0
  accumulator := fun i => #[1,25852,25852,25852][i]?.getD 0
theorem rotationDot_38_67_checked : rotationDot_38_67.ExtendedCheck nodes 3 := by decide
def rotationDot_38_68 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[25848,1,1][i]?.getD 0
  accumulator := fun i => #[1,25848,25848,25848][i]?.getD 0
theorem rotationDot_38_68_checked : rotationDot_38_68.ExtendedCheck nodes 3 := by decide
def rotationDot_38_69 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_38_69_checked : rotationDot_38_69.ExtendedCheck nodes 3 := by decide
def rotationDot_38_70 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[25852,1,1][i]?.getD 0
  accumulator := fun i => #[1,25852,25852,25852][i]?.getD 0
theorem rotationDot_38_70_checked : rotationDot_38_70.ExtendedCheck nodes 3 := by decide
def rotationDot_38_71 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_38_71_checked : rotationDot_38_71.ExtendedCheck nodes 3 := by decide
def rotationDot_38_72 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_38_72_checked : rotationDot_38_72.ExtendedCheck nodes 3 := by decide
def rotationDot_38_73 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_38_73_checked : rotationDot_38_73.ExtendedCheck nodes 3 := by decide
def rotationDot_38_74 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_38_74_checked : rotationDot_38_74.ExtendedCheck nodes 3 := by decide
def rotationDot_38_75 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_38_75_checked : rotationDot_38_75.ExtendedCheck nodes 3 := by decide
def rotationDot_38_76 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[25854,1,1][i]?.getD 0
  accumulator := fun i => #[1,25854,25854,25854][i]?.getD 0
theorem rotationDot_38_76_checked : rotationDot_38_76.ExtendedCheck nodes 3 := by decide
def rotationDot_38_77 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_38_77_checked : rotationDot_38_77.ExtendedCheck nodes 3 := by decide
def rotationDot_38_78 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_38_78_checked : rotationDot_38_78.ExtendedCheck nodes 3 := by decide
def rotationDot_38_79 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[25850,1,1][i]?.getD 0
  accumulator := fun i => #[1,25850,25850,25850][i]?.getD 0
theorem rotationDot_38_79_checked : rotationDot_38_79.ExtendedCheck nodes 3 := by decide
def rotationDot_38_80 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_38_80_checked : rotationDot_38_80.ExtendedCheck nodes 3 := by decide
def rotationDot_38_81 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_38_81_checked : rotationDot_38_81.ExtendedCheck nodes 3 := by decide
def rotationDot_38_82 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[25854,1,1][i]?.getD 0
  accumulator := fun i => #[1,25854,25854,25854][i]?.getD 0
theorem rotationDot_38_82_checked : rotationDot_38_82.ExtendedCheck nodes 3 := by decide
def rotationDot_38_83 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_38_83_checked : rotationDot_38_83.ExtendedCheck nodes 3 := by decide
def rotationDot_38_84 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_84_checked : rotationDot_38_84.ExtendedCheck nodes 3 := by decide
def rotationDot_38_85 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_85_checked : rotationDot_38_85.ExtendedCheck nodes 3 := by decide
def rotationDot_38_86 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[25840,25841,1][i]?.getD 0
  accumulator := fun i => #[1,25840,25842,25842][i]?.getD 0
theorem rotationDot_38_86_checked : rotationDot_38_86.ExtendedCheck nodes 3 := by decide
def rotationDot_38_87 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_87_checked : rotationDot_38_87.ExtendedCheck nodes 3 := by decide
def rotationDot_38_88 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_88_checked : rotationDot_38_88.ExtendedCheck nodes 3 := by decide
def rotationDot_38_89 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[25840,25843,1][i]?.getD 0
  accumulator := fun i => #[1,25840,25844,25844][i]?.getD 0
theorem rotationDot_38_89_checked : rotationDot_38_89.ExtendedCheck nodes 3 := by decide
def rotationDot_38_90 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_90_checked : rotationDot_38_90.ExtendedCheck nodes 3 := by decide
def rotationDot_38_91 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_91_checked : rotationDot_38_91.ExtendedCheck nodes 3 := by decide
def rotationDot_38_92 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[25845,25841,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25846,25846][i]?.getD 0
theorem rotationDot_38_92_checked : rotationDot_38_92.ExtendedCheck nodes 3 := by decide
def rotationDot_38_93 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_93_checked : rotationDot_38_93.ExtendedCheck nodes 3 := by decide
def rotationDot_38_94 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_38_94_checked : rotationDot_38_94.ExtendedCheck nodes 3 := by decide
def rotationDot_38_95 : DotRecipe where
  left := fun i => #[15,21,1][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[25845,25843,1][i]?.getD 0
  accumulator := fun i => #[1,25845,25847,25847][i]?.getD 0
theorem rotationDot_38_95_checked : rotationDot_38_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow38 : Array DotRecipe := #[rotationDot_38_0,rotationDot_38_1,rotationDot_38_2,rotationDot_38_3,rotationDot_38_4,rotationDot_38_5,rotationDot_38_6,rotationDot_38_7,rotationDot_38_8,rotationDot_38_9,rotationDot_38_10,rotationDot_38_11,rotationDot_38_12,rotationDot_38_13,rotationDot_38_14,rotationDot_38_15,rotationDot_38_16,rotationDot_38_17,rotationDot_38_18,rotationDot_38_19,rotationDot_38_20,rotationDot_38_21,rotationDot_38_22,rotationDot_38_23,rotationDot_38_24,rotationDot_38_25,rotationDot_38_26,rotationDot_38_27,rotationDot_38_28,rotationDot_38_29,rotationDot_38_30,rotationDot_38_31,rotationDot_38_32,rotationDot_38_33,rotationDot_38_34,rotationDot_38_35,rotationDot_38_36,rotationDot_38_37,rotationDot_38_38,rotationDot_38_39,rotationDot_38_40,rotationDot_38_41,rotationDot_38_42,rotationDot_38_43,rotationDot_38_44,rotationDot_38_45,rotationDot_38_46,rotationDot_38_47,rotationDot_38_48,rotationDot_38_49,rotationDot_38_50,rotationDot_38_51,rotationDot_38_52,rotationDot_38_53,rotationDot_38_54,rotationDot_38_55,rotationDot_38_56,rotationDot_38_57,rotationDot_38_58,rotationDot_38_59,rotationDot_38_60,rotationDot_38_61,rotationDot_38_62,rotationDot_38_63,rotationDot_38_64,rotationDot_38_65,rotationDot_38_66,rotationDot_38_67,rotationDot_38_68,rotationDot_38_69,rotationDot_38_70,rotationDot_38_71,rotationDot_38_72,rotationDot_38_73,rotationDot_38_74,rotationDot_38_75,rotationDot_38_76,rotationDot_38_77,rotationDot_38_78,rotationDot_38_79,rotationDot_38_80,rotationDot_38_81,rotationDot_38_82,rotationDot_38_83,rotationDot_38_84,rotationDot_38_85,rotationDot_38_86,rotationDot_38_87,rotationDot_38_88,rotationDot_38_89,rotationDot_38_90,rotationDot_38_91,rotationDot_38_92,rotationDot_38_93,rotationDot_38_94,rotationDot_38_95]
theorem rotationDotsRow38_checked (j : Fin 96) :
    (rotationDotsRow38[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_38_0_checked
  · exact rotationDot_38_1_checked
  · exact rotationDot_38_2_checked
  · exact rotationDot_38_3_checked
  · exact rotationDot_38_4_checked
  · exact rotationDot_38_5_checked
  · exact rotationDot_38_6_checked
  · exact rotationDot_38_7_checked
  · exact rotationDot_38_8_checked
  · exact rotationDot_38_9_checked
  · exact rotationDot_38_10_checked
  · exact rotationDot_38_11_checked
  · exact rotationDot_38_12_checked
  · exact rotationDot_38_13_checked
  · exact rotationDot_38_14_checked
  · exact rotationDot_38_15_checked
  · exact rotationDot_38_16_checked
  · exact rotationDot_38_17_checked
  · exact rotationDot_38_18_checked
  · exact rotationDot_38_19_checked
  · exact rotationDot_38_20_checked
  · exact rotationDot_38_21_checked
  · exact rotationDot_38_22_checked
  · exact rotationDot_38_23_checked
  · exact rotationDot_38_24_checked
  · exact rotationDot_38_25_checked
  · exact rotationDot_38_26_checked
  · exact rotationDot_38_27_checked
  · exact rotationDot_38_28_checked
  · exact rotationDot_38_29_checked
  · exact rotationDot_38_30_checked
  · exact rotationDot_38_31_checked
  · exact rotationDot_38_32_checked
  · exact rotationDot_38_33_checked
  · exact rotationDot_38_34_checked
  · exact rotationDot_38_35_checked
  · exact rotationDot_38_36_checked
  · exact rotationDot_38_37_checked
  · exact rotationDot_38_38_checked
  · exact rotationDot_38_39_checked
  · exact rotationDot_38_40_checked
  · exact rotationDot_38_41_checked
  · exact rotationDot_38_42_checked
  · exact rotationDot_38_43_checked
  · exact rotationDot_38_44_checked
  · exact rotationDot_38_45_checked
  · exact rotationDot_38_46_checked
  · exact rotationDot_38_47_checked
  · exact rotationDot_38_48_checked
  · exact rotationDot_38_49_checked
  · exact rotationDot_38_50_checked
  · exact rotationDot_38_51_checked
  · exact rotationDot_38_52_checked
  · exact rotationDot_38_53_checked
  · exact rotationDot_38_54_checked
  · exact rotationDot_38_55_checked
  · exact rotationDot_38_56_checked
  · exact rotationDot_38_57_checked
  · exact rotationDot_38_58_checked
  · exact rotationDot_38_59_checked
  · exact rotationDot_38_60_checked
  · exact rotationDot_38_61_checked
  · exact rotationDot_38_62_checked
  · exact rotationDot_38_63_checked
  · exact rotationDot_38_64_checked
  · exact rotationDot_38_65_checked
  · exact rotationDot_38_66_checked
  · exact rotationDot_38_67_checked
  · exact rotationDot_38_68_checked
  · exact rotationDot_38_69_checked
  · exact rotationDot_38_70_checked
  · exact rotationDot_38_71_checked
  · exact rotationDot_38_72_checked
  · exact rotationDot_38_73_checked
  · exact rotationDot_38_74_checked
  · exact rotationDot_38_75_checked
  · exact rotationDot_38_76_checked
  · exact rotationDot_38_77_checked
  · exact rotationDot_38_78_checked
  · exact rotationDot_38_79_checked
  · exact rotationDot_38_80_checked
  · exact rotationDot_38_81_checked
  · exact rotationDot_38_82_checked
  · exact rotationDot_38_83_checked
  · exact rotationDot_38_84_checked
  · exact rotationDot_38_85_checked
  · exact rotationDot_38_86_checked
  · exact rotationDot_38_87_checked
  · exact rotationDot_38_88_checked
  · exact rotationDot_38_89_checked
  · exact rotationDot_38_90_checked
  · exact rotationDot_38_91_checked
  · exact rotationDot_38_92_checked
  · exact rotationDot_38_93_checked
  · exact rotationDot_38_94_checked
  · exact rotationDot_38_95_checked
def rotationDot_39_0 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,12,19][i]?.getD 0
  product := fun i => #[1,25827,25819][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25868][i]?.getD 0
theorem rotationDot_39_0_checked : rotationDot_39_0.ExtendedCheck nodes 3 := by decide
def rotationDot_39_1 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_1_checked : rotationDot_39_1.ExtendedCheck nodes 3 := by decide
def rotationDot_39_2 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_2_checked : rotationDot_39_2.ExtendedCheck nodes 3 := by decide
def rotationDot_39_3 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,12,89][i]?.getD 0
  product := fun i => #[1,25827,25821][i]?.getD 0
  accumulator := fun i => #[1,1,25827,25869][i]?.getD 0
theorem rotationDot_39_3_checked : rotationDot_39_3.ExtendedCheck nodes 3 := by decide
def rotationDot_39_4 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[20,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_4_checked : rotationDot_39_4.ExtendedCheck nodes 3 := by decide
def rotationDot_39_5 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_5_checked : rotationDot_39_5.ExtendedCheck nodes 3 := by decide
def rotationDot_39_6 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,20,19][i]?.getD 0
  product := fun i => #[1,25829,25819][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25870][i]?.getD 0
theorem rotationDot_39_6_checked : rotationDot_39_6.ExtendedCheck nodes 3 := by decide
def rotationDot_39_7 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_7_checked : rotationDot_39_7.ExtendedCheck nodes 3 := by decide
def rotationDot_39_8 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[11,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_8_checked : rotationDot_39_8.ExtendedCheck nodes 3 := by decide
def rotationDot_39_9 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,20,89][i]?.getD 0
  product := fun i => #[1,25829,25821][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25871][i]?.getD 0
theorem rotationDot_39_9_checked : rotationDot_39_9.ExtendedCheck nodes 3 := by decide
def rotationDot_39_10 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[199,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_10_checked : rotationDot_39_10.ExtendedCheck nodes 3 := by decide
def rotationDot_39_11 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[19,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_11_checked : rotationDot_39_11.ExtendedCheck nodes 3 := by decide
def rotationDot_39_12 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_39_12_checked : rotationDot_39_12.ExtendedCheck nodes 3 := by decide
def rotationDot_39_13 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[19,1,12][i]?.getD 0
  product := fun i => #[1,1,25827][i]?.getD 0
  accumulator := fun i => #[1,1,1,25827][i]?.getD 0
theorem rotationDot_39_13_checked : rotationDot_39_13.ExtendedCheck nodes 3 := by decide
def rotationDot_39_14 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_39_14_checked : rotationDot_39_14.ExtendedCheck nodes 3 := by decide
def rotationDot_39_15 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_39_15_checked : rotationDot_39_15.ExtendedCheck nodes 3 := by decide
def rotationDot_39_16 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[89,1,12][i]?.getD 0
  product := fun i => #[1,1,25827][i]?.getD 0
  accumulator := fun i => #[1,1,1,25827][i]?.getD 0
theorem rotationDot_39_16_checked : rotationDot_39_16.ExtendedCheck nodes 3 := by decide
def rotationDot_39_17 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,20,1][i]?.getD 0
  product := fun i => #[1,25829,1][i]?.getD 0
  accumulator := fun i => #[1,1,25829,25829][i]?.getD 0
theorem rotationDot_39_17_checked : rotationDot_39_17.ExtendedCheck nodes 3 := by decide
def rotationDot_39_18 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,11,1][i]?.getD 0
  product := fun i => #[1,25831,1][i]?.getD 0
  accumulator := fun i => #[1,1,25831,25831][i]?.getD 0
theorem rotationDot_39_18_checked : rotationDot_39_18.ExtendedCheck nodes 3 := by decide
def rotationDot_39_19 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[19,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_39_19_checked : rotationDot_39_19.ExtendedCheck nodes 3 := by decide
def rotationDot_39_20 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_39_20_checked : rotationDot_39_20.ExtendedCheck nodes 3 := by decide
def rotationDot_39_21 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_39_21_checked : rotationDot_39_21.ExtendedCheck nodes 3 := by decide
def rotationDot_39_22 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[89,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_39_22_checked : rotationDot_39_22.ExtendedCheck nodes 3 := by decide
def rotationDot_39_23 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,199,1][i]?.getD 0
  product := fun i => #[1,25833,1][i]?.getD 0
  accumulator := fun i => #[1,1,25833,25833][i]?.getD 0
theorem rotationDot_39_23_checked : rotationDot_39_23.ExtendedCheck nodes 3 := by decide
def rotationDot_39_24 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_39_24_checked : rotationDot_39_24.ExtendedCheck nodes 3 := by decide
def rotationDot_39_25 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_39_25_checked : rotationDot_39_25.ExtendedCheck nodes 3 := by decide
def rotationDot_39_26 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[12,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_39_26_checked : rotationDot_39_26.ExtendedCheck nodes 3 := by decide
def rotationDot_39_27 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,20][i]?.getD 0
  product := fun i => #[1,1,25829][i]?.getD 0
  accumulator := fun i => #[1,1,1,25829][i]?.getD 0
theorem rotationDot_39_27_checked : rotationDot_39_27.ExtendedCheck nodes 3 := by decide
def rotationDot_39_28 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_39_28_checked : rotationDot_39_28.ExtendedCheck nodes 3 := by decide
def rotationDot_39_29 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[12,89,1][i]?.getD 0
  product := fun i => #[1,25821,1][i]?.getD 0
  accumulator := fun i => #[1,1,25821,25821][i]?.getD 0
theorem rotationDot_39_29_checked : rotationDot_39_29.ExtendedCheck nodes 3 := by decide
def rotationDot_39_30 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_39_30_checked : rotationDot_39_30.ExtendedCheck nodes 3 := by decide
def rotationDot_39_31 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,11][i]?.getD 0
  product := fun i => #[1,1,25831][i]?.getD 0
  accumulator := fun i => #[1,1,1,25831][i]?.getD 0
theorem rotationDot_39_31_checked : rotationDot_39_31.ExtendedCheck nodes 3 := by decide
def rotationDot_39_32 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[20,19,1][i]?.getD 0
  product := fun i => #[1,25819,1][i]?.getD 0
  accumulator := fun i => #[1,1,25819,25819][i]?.getD 0
theorem rotationDot_39_32_checked : rotationDot_39_32.ExtendedCheck nodes 3 := by decide
def rotationDot_39_33 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,199][i]?.getD 0
  product := fun i => #[1,1,25833][i]?.getD 0
  accumulator := fun i => #[1,1,1,25833][i]?.getD 0
theorem rotationDot_39_33_checked : rotationDot_39_33.ExtendedCheck nodes 3 := by decide
def rotationDot_39_34 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,19][i]?.getD 0
  product := fun i => #[1,1,25819][i]?.getD 0
  accumulator := fun i => #[1,1,1,25819][i]?.getD 0
theorem rotationDot_39_34_checked : rotationDot_39_34.ExtendedCheck nodes 3 := by decide
def rotationDot_39_35 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[20,89,1][i]?.getD 0
  product := fun i => #[1,25821,1][i]?.getD 0
  accumulator := fun i => #[1,1,25821,25821][i]?.getD 0
theorem rotationDot_39_35_checked : rotationDot_39_35.ExtendedCheck nodes 3 := by decide
def rotationDot_39_36 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,4292][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25872][i]?.getD 0
theorem rotationDot_39_36_checked : rotationDot_39_36.ExtendedCheck nodes 3 := by decide
def rotationDot_39_37 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_39_37_checked : rotationDot_39_37.ExtendedCheck nodes 3 := by decide
def rotationDot_39_38 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_39_38_checked : rotationDot_39_38.ExtendedCheck nodes 3 := by decide
def rotationDot_39_39 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,4292][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25873][i]?.getD 0
theorem rotationDot_39_39_checked : rotationDot_39_39.ExtendedCheck nodes 3 := by decide
def rotationDot_39_40 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_39_40_checked : rotationDot_39_40.ExtendedCheck nodes 3 := by decide
def rotationDot_39_41 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[15,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_39_41_checked : rotationDot_39_41.ExtendedCheck nodes 3 := by decide
def rotationDot_39_42 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,25836][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25874][i]?.getD 0
theorem rotationDot_39_42_checked : rotationDot_39_42.ExtendedCheck nodes 3 := by decide
def rotationDot_39_43 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_39_43_checked : rotationDot_39_43.ExtendedCheck nodes 3 := by decide
def rotationDot_39_44 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_39_44_checked : rotationDot_39_44.ExtendedCheck nodes 3 := by decide
def rotationDot_39_45 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,25836][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25875][i]?.getD 0
theorem rotationDot_39_45_checked : rotationDot_39_45.ExtendedCheck nodes 3 := by decide
def rotationDot_39_46 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[5283,1,15][i]?.getD 0
  product := fun i => #[1,1,25522][i]?.getD 0
  accumulator := fun i => #[1,1,1,25522][i]?.getD 0
theorem rotationDot_39_46_checked : rotationDot_39_46.ExtendedCheck nodes 3 := by decide
def rotationDot_39_47 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,21,1][i]?.getD 0
  product := fun i => #[1,4292,1][i]?.getD 0
  accumulator := fun i => #[1,1,4292,4292][i]?.getD 0
theorem rotationDot_39_47_checked : rotationDot_39_47.ExtendedCheck nodes 3 := by decide
def rotationDot_39_48 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,15,21][i]?.getD 0
  product := fun i => #[1,25522,4292][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25872][i]?.getD 0
theorem rotationDot_39_48_checked : rotationDot_39_48.ExtendedCheck nodes 3 := by decide
def rotationDot_39_49 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_39_49_checked : rotationDot_39_49.ExtendedCheck nodes 3 := by decide
def rotationDot_39_50 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_39_50_checked : rotationDot_39_50.ExtendedCheck nodes 3 := by decide
def rotationDot_39_51 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,21,21][i]?.getD 0
  product := fun i => #[1,4292,4292][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25873][i]?.getD 0
theorem rotationDot_39_51_checked : rotationDot_39_51.ExtendedCheck nodes 3 := by decide
def rotationDot_39_52 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_39_52_checked : rotationDot_39_52.ExtendedCheck nodes 3 := by decide
def rotationDot_39_53 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[15,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_39_53_checked : rotationDot_39_53.ExtendedCheck nodes 3 := by decide
def rotationDot_39_54 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,15,5283][i]?.getD 0
  product := fun i => #[1,25522,25836][i]?.getD 0
  accumulator := fun i => #[1,1,25522,25874][i]?.getD 0
theorem rotationDot_39_54_checked : rotationDot_39_54.ExtendedCheck nodes 3 := by decide
def rotationDot_39_55 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_39_55_checked : rotationDot_39_55.ExtendedCheck nodes 3 := by decide
def rotationDot_39_56 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_39_56_checked : rotationDot_39_56.ExtendedCheck nodes 3 := by decide
def rotationDot_39_57 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,21,5283][i]?.getD 0
  product := fun i => #[1,4292,25836][i]?.getD 0
  accumulator := fun i => #[1,1,4292,25875][i]?.getD 0
theorem rotationDot_39_57_checked : rotationDot_39_57.ExtendedCheck nodes 3 := by decide
def rotationDot_39_58 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[5283,1,21][i]?.getD 0
  product := fun i => #[1,1,4292][i]?.getD 0
  accumulator := fun i => #[1,1,1,4292][i]?.getD 0
theorem rotationDot_39_58_checked : rotationDot_39_58.ExtendedCheck nodes 3 := by decide
def rotationDot_39_59 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[21,5283,1][i]?.getD 0
  product := fun i => #[1,25836,1][i]?.getD 0
  accumulator := fun i => #[1,1,25836,25836][i]?.getD 0
theorem rotationDot_39_59_checked : rotationDot_39_59.ExtendedCheck nodes 3 := by decide
def rotationDot_39_60 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,17,23][i]?.getD 0
  product := fun i => #[1,25849,25841][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25876][i]?.getD 0
theorem rotationDot_39_60_checked : rotationDot_39_60.ExtendedCheck nodes 3 := by decide
def rotationDot_39_61 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_61_checked : rotationDot_39_61.ExtendedCheck nodes 3 := by decide
def rotationDot_39_62 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_62_checked : rotationDot_39_62.ExtendedCheck nodes 3 := by decide
def rotationDot_39_63 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,17,13173][i]?.getD 0
  product := fun i => #[1,25849,25843][i]?.getD 0
  accumulator := fun i => #[1,1,25849,25877][i]?.getD 0
theorem rotationDot_39_63_checked : rotationDot_39_63.ExtendedCheck nodes 3 := by decide
def rotationDot_39_64 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[22,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_64_checked : rotationDot_39_64.ExtendedCheck nodes 3 := by decide
def rotationDot_39_65 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_65_checked : rotationDot_39_65.ExtendedCheck nodes 3 := by decide
def rotationDot_39_66 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,22,23][i]?.getD 0
  product := fun i => #[1,25851,25841][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25878][i]?.getD 0
theorem rotationDot_39_66_checked : rotationDot_39_66.ExtendedCheck nodes 3 := by decide
def rotationDot_39_67 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_67_checked : rotationDot_39_67.ExtendedCheck nodes 3 := by decide
def rotationDot_39_68 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[18,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_68_checked : rotationDot_39_68.ExtendedCheck nodes 3 := by decide
def rotationDot_39_69 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,22,13173][i]?.getD 0
  product := fun i => #[1,25851,25843][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25879][i]?.getD 0
theorem rotationDot_39_69_checked : rotationDot_39_69.ExtendedCheck nodes 3 := by decide
def rotationDot_39_70 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[14323,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_70_checked : rotationDot_39_70.ExtendedCheck nodes 3 := by decide
def rotationDot_39_71 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[23,1,1][i]?.getD 0
  product := fun i => #[1,1,1][i]?.getD 0
  accumulator := fun i => #[1,1,1,1][i]?.getD 0
theorem rotationDot_39_71_checked : rotationDot_39_71.ExtendedCheck nodes 3 := by decide
def rotationDot_39_72 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_39_72_checked : rotationDot_39_72.ExtendedCheck nodes 3 := by decide
def rotationDot_39_73 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[23,1,17][i]?.getD 0
  product := fun i => #[1,1,25849][i]?.getD 0
  accumulator := fun i => #[1,1,1,25849][i]?.getD 0
theorem rotationDot_39_73_checked : rotationDot_39_73.ExtendedCheck nodes 3 := by decide
def rotationDot_39_74 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_39_74_checked : rotationDot_39_74.ExtendedCheck nodes 3 := by decide
def rotationDot_39_75 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_39_75_checked : rotationDot_39_75.ExtendedCheck nodes 3 := by decide
def rotationDot_39_76 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[13173,1,17][i]?.getD 0
  product := fun i => #[1,1,25849][i]?.getD 0
  accumulator := fun i => #[1,1,1,25849][i]?.getD 0
theorem rotationDot_39_76_checked : rotationDot_39_76.ExtendedCheck nodes 3 := by decide
def rotationDot_39_77 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,22,1][i]?.getD 0
  product := fun i => #[1,25851,1][i]?.getD 0
  accumulator := fun i => #[1,1,25851,25851][i]?.getD 0
theorem rotationDot_39_77_checked : rotationDot_39_77.ExtendedCheck nodes 3 := by decide
def rotationDot_39_78 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,18,1][i]?.getD 0
  product := fun i => #[1,25853,1][i]?.getD 0
  accumulator := fun i => #[1,1,25853,25853][i]?.getD 0
theorem rotationDot_39_78_checked : rotationDot_39_78.ExtendedCheck nodes 3 := by decide
def rotationDot_39_79 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[23,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_39_79_checked : rotationDot_39_79.ExtendedCheck nodes 3 := by decide
def rotationDot_39_80 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_39_80_checked : rotationDot_39_80.ExtendedCheck nodes 3 := by decide
def rotationDot_39_81 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_39_81_checked : rotationDot_39_81.ExtendedCheck nodes 3 := by decide
def rotationDot_39_82 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[13173,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_39_82_checked : rotationDot_39_82.ExtendedCheck nodes 3 := by decide
def rotationDot_39_83 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,14323,1][i]?.getD 0
  product := fun i => #[1,25855,1][i]?.getD 0
  accumulator := fun i => #[1,1,25855,25855][i]?.getD 0
theorem rotationDot_39_83_checked : rotationDot_39_83.ExtendedCheck nodes 3 := by decide
def rotationDot_39_84 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_39_84_checked : rotationDot_39_84.ExtendedCheck nodes 3 := by decide
def rotationDot_39_85 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_39_85_checked : rotationDot_39_85.ExtendedCheck nodes 3 := by decide
def rotationDot_39_86 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[17,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_39_86_checked : rotationDot_39_86.ExtendedCheck nodes 3 := by decide
def rotationDot_39_87 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,22][i]?.getD 0
  product := fun i => #[1,1,25851][i]?.getD 0
  accumulator := fun i => #[1,1,1,25851][i]?.getD 0
theorem rotationDot_39_87_checked : rotationDot_39_87.ExtendedCheck nodes 3 := by decide
def rotationDot_39_88 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_39_88_checked : rotationDot_39_88.ExtendedCheck nodes 3 := by decide
def rotationDot_39_89 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[17,13173,1][i]?.getD 0
  product := fun i => #[1,25843,1][i]?.getD 0
  accumulator := fun i => #[1,1,25843,25843][i]?.getD 0
theorem rotationDot_39_89_checked : rotationDot_39_89.ExtendedCheck nodes 3 := by decide
def rotationDot_39_90 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_39_90_checked : rotationDot_39_90.ExtendedCheck nodes 3 := by decide
def rotationDot_39_91 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,18][i]?.getD 0
  product := fun i => #[1,1,25853][i]?.getD 0
  accumulator := fun i => #[1,1,1,25853][i]?.getD 0
theorem rotationDot_39_91_checked : rotationDot_39_91.ExtendedCheck nodes 3 := by decide
def rotationDot_39_92 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[22,23,1][i]?.getD 0
  product := fun i => #[1,25841,1][i]?.getD 0
  accumulator := fun i => #[1,1,25841,25841][i]?.getD 0
theorem rotationDot_39_92_checked : rotationDot_39_92.ExtendedCheck nodes 3 := by decide
def rotationDot_39_93 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,14323][i]?.getD 0
  product := fun i => #[1,1,25855][i]?.getD 0
  accumulator := fun i => #[1,1,1,25855][i]?.getD 0
theorem rotationDot_39_93_checked : rotationDot_39_93.ExtendedCheck nodes 3 := by decide
def rotationDot_39_94 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[1,1,23][i]?.getD 0
  product := fun i => #[1,1,25841][i]?.getD 0
  accumulator := fun i => #[1,1,1,25841][i]?.getD 0
theorem rotationDot_39_94_checked : rotationDot_39_94.ExtendedCheck nodes 3 := by decide
def rotationDot_39_95 : DotRecipe where
  left := fun i => #[1,21,21][i]?.getD 0
  right := fun i => #[22,13173,1][i]?.getD 0
  product := fun i => #[1,25843,1][i]?.getD 0
  accumulator := fun i => #[1,1,25843,25843][i]?.getD 0
theorem rotationDot_39_95_checked : rotationDot_39_95.ExtendedCheck nodes 3 := by decide
def rotationDotsRow39 : Array DotRecipe := #[rotationDot_39_0,rotationDot_39_1,rotationDot_39_2,rotationDot_39_3,rotationDot_39_4,rotationDot_39_5,rotationDot_39_6,rotationDot_39_7,rotationDot_39_8,rotationDot_39_9,rotationDot_39_10,rotationDot_39_11,rotationDot_39_12,rotationDot_39_13,rotationDot_39_14,rotationDot_39_15,rotationDot_39_16,rotationDot_39_17,rotationDot_39_18,rotationDot_39_19,rotationDot_39_20,rotationDot_39_21,rotationDot_39_22,rotationDot_39_23,rotationDot_39_24,rotationDot_39_25,rotationDot_39_26,rotationDot_39_27,rotationDot_39_28,rotationDot_39_29,rotationDot_39_30,rotationDot_39_31,rotationDot_39_32,rotationDot_39_33,rotationDot_39_34,rotationDot_39_35,rotationDot_39_36,rotationDot_39_37,rotationDot_39_38,rotationDot_39_39,rotationDot_39_40,rotationDot_39_41,rotationDot_39_42,rotationDot_39_43,rotationDot_39_44,rotationDot_39_45,rotationDot_39_46,rotationDot_39_47,rotationDot_39_48,rotationDot_39_49,rotationDot_39_50,rotationDot_39_51,rotationDot_39_52,rotationDot_39_53,rotationDot_39_54,rotationDot_39_55,rotationDot_39_56,rotationDot_39_57,rotationDot_39_58,rotationDot_39_59,rotationDot_39_60,rotationDot_39_61,rotationDot_39_62,rotationDot_39_63,rotationDot_39_64,rotationDot_39_65,rotationDot_39_66,rotationDot_39_67,rotationDot_39_68,rotationDot_39_69,rotationDot_39_70,rotationDot_39_71,rotationDot_39_72,rotationDot_39_73,rotationDot_39_74,rotationDot_39_75,rotationDot_39_76,rotationDot_39_77,rotationDot_39_78,rotationDot_39_79,rotationDot_39_80,rotationDot_39_81,rotationDot_39_82,rotationDot_39_83,rotationDot_39_84,rotationDot_39_85,rotationDot_39_86,rotationDot_39_87,rotationDot_39_88,rotationDot_39_89,rotationDot_39_90,rotationDot_39_91,rotationDot_39_92,rotationDot_39_93,rotationDot_39_94,rotationDot_39_95]
theorem rotationDotsRow39_checked (j : Fin 96) :
    (rotationDotsRow39[j.val]?.getD rotationDot_0_0).ExtendedCheck nodes 3 := by
  fin_cases j
  · exact rotationDot_39_0_checked
  · exact rotationDot_39_1_checked
  · exact rotationDot_39_2_checked
  · exact rotationDot_39_3_checked
  · exact rotationDot_39_4_checked
  · exact rotationDot_39_5_checked
  · exact rotationDot_39_6_checked
  · exact rotationDot_39_7_checked
  · exact rotationDot_39_8_checked
  · exact rotationDot_39_9_checked
  · exact rotationDot_39_10_checked
  · exact rotationDot_39_11_checked
  · exact rotationDot_39_12_checked
  · exact rotationDot_39_13_checked
  · exact rotationDot_39_14_checked
  · exact rotationDot_39_15_checked
  · exact rotationDot_39_16_checked
  · exact rotationDot_39_17_checked
  · exact rotationDot_39_18_checked
  · exact rotationDot_39_19_checked
  · exact rotationDot_39_20_checked
  · exact rotationDot_39_21_checked
  · exact rotationDot_39_22_checked
  · exact rotationDot_39_23_checked
  · exact rotationDot_39_24_checked
  · exact rotationDot_39_25_checked
  · exact rotationDot_39_26_checked
  · exact rotationDot_39_27_checked
  · exact rotationDot_39_28_checked
  · exact rotationDot_39_29_checked
  · exact rotationDot_39_30_checked
  · exact rotationDot_39_31_checked
  · exact rotationDot_39_32_checked
  · exact rotationDot_39_33_checked
  · exact rotationDot_39_34_checked
  · exact rotationDot_39_35_checked
  · exact rotationDot_39_36_checked
  · exact rotationDot_39_37_checked
  · exact rotationDot_39_38_checked
  · exact rotationDot_39_39_checked
  · exact rotationDot_39_40_checked
  · exact rotationDot_39_41_checked
  · exact rotationDot_39_42_checked
  · exact rotationDot_39_43_checked
  · exact rotationDot_39_44_checked
  · exact rotationDot_39_45_checked
  · exact rotationDot_39_46_checked
  · exact rotationDot_39_47_checked
  · exact rotationDot_39_48_checked
  · exact rotationDot_39_49_checked
  · exact rotationDot_39_50_checked
  · exact rotationDot_39_51_checked
  · exact rotationDot_39_52_checked
  · exact rotationDot_39_53_checked
  · exact rotationDot_39_54_checked
  · exact rotationDot_39_55_checked
  · exact rotationDot_39_56_checked
  · exact rotationDot_39_57_checked
  · exact rotationDot_39_58_checked
  · exact rotationDot_39_59_checked
  · exact rotationDot_39_60_checked
  · exact rotationDot_39_61_checked
  · exact rotationDot_39_62_checked
  · exact rotationDot_39_63_checked
  · exact rotationDot_39_64_checked
  · exact rotationDot_39_65_checked
  · exact rotationDot_39_66_checked
  · exact rotationDot_39_67_checked
  · exact rotationDot_39_68_checked
  · exact rotationDot_39_69_checked
  · exact rotationDot_39_70_checked
  · exact rotationDot_39_71_checked
  · exact rotationDot_39_72_checked
  · exact rotationDot_39_73_checked
  · exact rotationDot_39_74_checked
  · exact rotationDot_39_75_checked
  · exact rotationDot_39_76_checked
  · exact rotationDot_39_77_checked
  · exact rotationDot_39_78_checked
  · exact rotationDot_39_79_checked
  · exact rotationDot_39_80_checked
  · exact rotationDot_39_81_checked
  · exact rotationDot_39_82_checked
  · exact rotationDot_39_83_checked
  · exact rotationDot_39_84_checked
  · exact rotationDot_39_85_checked
  · exact rotationDot_39_86_checked
  · exact rotationDot_39_87_checked
  · exact rotationDot_39_88_checked
  · exact rotationDot_39_89_checked
  · exact rotationDot_39_90_checked
  · exact rotationDot_39_91_checked
  · exact rotationDot_39_92_checked
  · exact rotationDot_39_93_checked
  · exact rotationDot_39_94_checked
  · exact rotationDot_39_95_checked
end Thomson32.Local.Certificates.AmbientKernel
