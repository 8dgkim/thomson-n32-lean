import Thomson32.Local.Certificates.AmbientKernelData
import Thomson32.Local.Certificates.CircuitRadial
import Thomson32.Local.Certificates.CircuitMatrices
import Thomson32.Local.Certificates.CircuitDifferences
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit

def pairBlock_1_0 : PairBlockRecipe where
  distance := {
    difference := ![1,25,26]
    squares := {
      left := fun i => #[1,25,26][i]?.getD 0
      right := fun i => #[1,25,26][i]?.getD 0
      product := fun i => #[1,27,28][i]?.getD 0
      accumulator := fun i => #[1,1,27,29][i]?.getD 0 }
    root := 30
    inverse := 31 }
  powers := { base := 31, accumulator := fun i => #[0,31,32,33,34,35][i]?.getD 0 }
  three := 13
  scaledFifth := 36
  timesFirst := ![1,39,45]
  numerator := ![![1,1,1],![1,40,43],![1,46,48]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![33,1,1],![1,33,1],![1,1,33]]
  negativeDiagonal := ![![37,1,1],![1,37,1],![1,1,37]]
  block := ![![37,1,1],![1,41,43],![1,46,49]]
theorem pairBlock_1_0_check : pairBlock_1_0.Check nodes := by
  constructor <;> decide
def difference_1_0 : DifferenceRecipe where
  left := ![1,19,12]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![1,25,26]
theorem difference_1_0_check : difference_1_0.Check nodes := by decide
def halfInverse_1_0 : HalfInverseRecipe where
  distance := pairBlock_1_0.distance
  two := 24
  twice := 51
  inverse := 52
  negative := 53
theorem halfInverse_1_0_check : halfInverse_1_0.Check nodes := by
  constructor
  · exact pairBlock_1_0_check.distance
  all_goals decide
def pairBlock_2_0 : PairBlockRecipe where
  distance := {
    difference := ![1,54,55]
    squares := {
      left := fun i => #[1,54,55][i]?.getD 0
      right := fun i => #[1,54,55][i]?.getD 0
      product := fun i => #[1,56,57][i]?.getD 0
      accumulator := fun i => #[1,1,56,58][i]?.getD 0 }
    root := 59
    inverse := 60 }
  powers := { base := 60, accumulator := fun i => #[0,60,61,62,63,64][i]?.getD 0 }
  three := 13
  scaledFifth := 65
  timesFirst := ![1,69,77]
  numerator := ![![1,1,1],![1,70,74],![1,78,81]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![62,1,1],![1,62,1],![1,1,62]]
  negativeDiagonal := ![![66,1,1],![1,66,1],![1,1,66]]
  block := ![![66,1,1],![1,71,74],![1,78,82]]
theorem pairBlock_2_0_check : pairBlock_2_0.Check nodes := by
  constructor <;> decide
def difference_2_0 : DifferenceRecipe where
  left := ![1,11,20]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![1,54,55]
theorem difference_2_0_check : difference_2_0.Check nodes := by decide
def halfInverse_2_0 : HalfInverseRecipe where
  distance := pairBlock_2_0.distance
  two := 24
  twice := 85
  inverse := 86
  negative := 87
theorem halfInverse_2_0_check : halfInverse_2_0.Check nodes := by
  constructor
  · exact pairBlock_2_0_check.distance
  all_goals decide
def pairBlock_2_1 : PairBlockRecipe where
  distance := {
    difference := ![1,90,55]
    squares := {
      left := fun i => #[1,90,55][i]?.getD 0
      right := fun i => #[1,90,55][i]?.getD 0
      product := fun i => #[1,91,57][i]?.getD 0
      accumulator := fun i => #[1,1,91,92][i]?.getD 0 }
    root := 93
    inverse := 94 }
  powers := { base := 94, accumulator := fun i => #[0,94,95,96,97,98][i]?.getD 0 }
  three := 13
  scaledFifth := 99
  timesFirst := ![1,104,114]
  numerator := ![![1,1,1],![1,105,110],![1,115,119]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![96,1,1],![1,96,1],![1,1,96]]
  negativeDiagonal := ![![100,1,1],![1,100,1],![1,1,100]]
  block := ![![100,1,1],![1,106,110],![1,115,120]]
theorem pairBlock_2_1_check : pairBlock_2_1.Check nodes := by
  constructor <;> decide
def difference_2_1 : DifferenceRecipe where
  left := ![1,11,20]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![1,90,55]
theorem difference_2_1_check : difference_2_1.Check nodes := by decide
def halfInverse_2_1 : HalfInverseRecipe where
  distance := pairBlock_2_1.distance
  two := 24
  twice := 124
  inverse := 125
  negative := 126
theorem halfInverse_2_1_check : halfInverse_2_1.Check nodes := by
  constructor
  · exact pairBlock_2_1_check.distance
  all_goals decide
def pairBlock_3_0 : PairBlockRecipe where
  distance := {
    difference := ![1,25,55]
    squares := {
      left := fun i => #[1,25,55][i]?.getD 0
      right := fun i => #[1,25,55][i]?.getD 0
      product := fun i => #[1,27,57][i]?.getD 0
      accumulator := fun i => #[1,1,27,129][i]?.getD 0 }
    root := 130
    inverse := 131 }
  powers := { base := 131, accumulator := fun i => #[0,131,132,133,134,135][i]?.getD 0 }
  three := 13
  scaledFifth := 136
  timesFirst := ![1,140,148]
  numerator := ![![1,1,1],![1,141,145],![1,149,152]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![133,1,1],![1,133,1],![1,1,133]]
  negativeDiagonal := ![![137,1,1],![1,137,1],![1,1,137]]
  block := ![![137,1,1],![1,142,145],![1,149,153]]
theorem pairBlock_3_0_check : pairBlock_3_0.Check nodes := by
  constructor <;> decide
def difference_3_0 : DifferenceRecipe where
  left := ![1,19,20]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![1,25,55]
theorem difference_3_0_check : difference_3_0.Check nodes := by decide
def halfInverse_3_0 : HalfInverseRecipe where
  distance := pairBlock_3_0.distance
  two := 24
  twice := 156
  inverse := 157
  negative := 158
theorem halfInverse_3_0_check : halfInverse_3_0.Check nodes := by
  constructor
  · exact pairBlock_3_0_check.distance
  all_goals decide
def pairBlock_3_1 : PairBlockRecipe where
  distance := {
    difference := ![1,160,55]
    squares := {
      left := fun i => #[1,160,55][i]?.getD 0
      right := fun i => #[1,160,55][i]?.getD 0
      product := fun i => #[1,161,57][i]?.getD 0
      accumulator := fun i => #[1,1,161,162][i]?.getD 0 }
    root := 163
    inverse := 164 }
  powers := { base := 164, accumulator := fun i => #[0,164,165,166,167,168][i]?.getD 0 }
  three := 13
  scaledFifth := 169
  timesFirst := ![1,174,184]
  numerator := ![![1,1,1],![1,175,180],![1,185,189]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![166,1,1],![1,166,1],![1,1,166]]
  negativeDiagonal := ![![170,1,1],![1,170,1],![1,1,170]]
  block := ![![170,1,1],![1,176,180],![1,185,190]]
theorem pairBlock_3_1_check : pairBlock_3_1.Check nodes := by
  constructor <;> decide
def difference_3_1 : DifferenceRecipe where
  left := ![1,19,20]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![1,160,55]
theorem difference_3_1_check : difference_3_1.Check nodes := by decide
def halfInverse_3_1 : HalfInverseRecipe where
  distance := pairBlock_3_1.distance
  two := 24
  twice := 194
  inverse := 195
  negative := 196
theorem halfInverse_3_1_check : halfInverse_3_1.Check nodes := by
  constructor
  · exact pairBlock_3_1_check.distance
  all_goals decide
def pairBlock_3_2 : PairBlockRecipe where
  distance := {
    difference := ![1,25,200]
    squares := {
      left := fun i => #[1,25,200][i]?.getD 0
      right := fun i => #[1,25,200][i]?.getD 0
      product := fun i => #[1,27,201][i]?.getD 0
      accumulator := fun i => #[1,1,27,202][i]?.getD 0 }
    root := 203
    inverse := 204 }
  powers := { base := 204, accumulator := fun i => #[0,204,205,206,207,208][i]?.getD 0 }
  three := 13
  scaledFifth := 209
  timesFirst := ![1,214,224]
  numerator := ![![1,1,1],![1,215,220],![1,225,229]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![206,1,1],![1,206,1],![1,1,206]]
  negativeDiagonal := ![![210,1,1],![1,210,1],![1,1,210]]
  block := ![![210,1,1],![1,216,220],![1,225,230]]
theorem pairBlock_3_2_check : pairBlock_3_2.Check nodes := by
  constructor <;> decide
def difference_3_2 : DifferenceRecipe where
  left := ![1,19,20]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![1,25,200]
theorem difference_3_2_check : difference_3_2.Check nodes := by decide
def halfInverse_3_2 : HalfInverseRecipe where
  distance := pairBlock_3_2.distance
  two := 24
  twice := 234
  inverse := 235
  negative := 236
theorem halfInverse_3_2_check : halfInverse_3_2.Check nodes := by
  constructor
  · exact pairBlock_3_2_check.distance
  all_goals decide
def pairBlock_4_0 : PairBlockRecipe where
  distance := {
    difference := ![12,19,239]
    squares := {
      left := fun i => #[12,19,239][i]?.getD 0
      right := fun i => #[12,19,239][i]?.getD 0
      product := fun i => #[240,241,242][i]?.getD 0
      accumulator := fun i => #[1,240,243,244][i]?.getD 0 }
    root := 245
    inverse := 246 }
  powers := { base := 246, accumulator := fun i => #[0,246,247,248,249,250][i]?.getD 0 }
  three := 13
  scaledFifth := 251
  timesFirst := ![252,262,272]
  numerator := ![![253,258,260],![263,265,269],![273,275,278]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![248,1,1],![1,248,1],![1,1,248]]
  negativeDiagonal := ![![254,1,1],![1,254,1],![1,1,254]]
  block := ![![255,258,260],![263,266,269],![273,275,279]]
theorem pairBlock_4_0_check : pairBlock_4_0.Check nodes := by
  constructor <;> decide
def difference_4_0 : DifferenceRecipe where
  left := ![12,1,11]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![12,19,239]
theorem difference_4_0_check : difference_4_0.Check nodes := by decide
def halfInverse_4_0 : HalfInverseRecipe where
  distance := pairBlock_4_0.distance
  two := 24
  twice := 282
  inverse := 283
  negative := 284
theorem halfInverse_4_0_check : halfInverse_4_0.Check nodes := by
  constructor
  · exact pairBlock_4_0_check.distance
  all_goals decide
def pairBlock_4_1 : PairBlockRecipe where
  distance := {
    difference := ![12,89,239]
    squares := {
      left := fun i => #[12,89,239][i]?.getD 0
      right := fun i => #[12,89,239][i]?.getD 0
      product := fun i => #[240,286,242][i]?.getD 0
      accumulator := fun i => #[1,240,287,288][i]?.getD 0 }
    root := 289
    inverse := 290 }
  powers := { base := 290, accumulator := fun i => #[0,290,291,292,293,294][i]?.getD 0 }
  three := 13
  scaledFifth := 295
  timesFirst := ![296,309,322]
  numerator := ![![297,303,306],![310,313,318],![323,326,330]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![292,1,1],![1,292,1],![1,1,292]]
  negativeDiagonal := ![![298,1,1],![1,298,1],![1,1,298]]
  block := ![![299,303,306],![310,314,318],![323,326,331]]
theorem pairBlock_4_1_check : pairBlock_4_1.Check nodes := by
  constructor <;> decide
def difference_4_1 : DifferenceRecipe where
  left := ![12,1,11]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![12,89,239]
theorem difference_4_1_check : difference_4_1.Check nodes := by decide
def halfInverse_4_1 : HalfInverseRecipe where
  distance := pairBlock_4_1.distance
  two := 24
  twice := 335
  inverse := 336
  negative := 337
theorem halfInverse_4_1_check : halfInverse_4_1.Check nodes := by
  constructor
  · exact pairBlock_4_1_check.distance
  all_goals decide
def pairBlock_4_2 : PairBlockRecipe where
  distance := {
    difference := ![12,19,340]
    squares := {
      left := fun i => #[12,19,340][i]?.getD 0
      right := fun i => #[12,19,340][i]?.getD 0
      product := fun i => #[240,241,341][i]?.getD 0
      accumulator := fun i => #[1,240,243,342][i]?.getD 0 }
    root := 343
    inverse := 344 }
  powers := { base := 344, accumulator := fun i => #[0,344,345,346,347,348][i]?.getD 0 }
  three := 13
  scaledFifth := 349
  timesFirst := ![350,363,376]
  numerator := ![![351,357,360],![364,367,372],![377,380,384]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![346,1,1],![1,346,1],![1,1,346]]
  negativeDiagonal := ![![352,1,1],![1,352,1],![1,1,352]]
  block := ![![353,357,360],![364,368,372],![377,380,385]]
theorem pairBlock_4_2_check : pairBlock_4_2.Check nodes := by
  constructor <;> decide
def difference_4_2 : DifferenceRecipe where
  left := ![12,1,11]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![12,19,340]
theorem difference_4_2_check : difference_4_2.Check nodes := by decide
def halfInverse_4_2 : HalfInverseRecipe where
  distance := pairBlock_4_2.distance
  two := 24
  twice := 389
  inverse := 390
  negative := 391
theorem halfInverse_4_2_check : halfInverse_4_2.Check nodes := by
  constructor
  · exact pairBlock_4_2_check.distance
  all_goals decide
def pairBlock_4_3 : PairBlockRecipe where
  distance := {
    difference := ![12,89,340]
    squares := {
      left := fun i => #[12,89,340][i]?.getD 0
      right := fun i => #[12,89,340][i]?.getD 0
      product := fun i => #[240,286,341][i]?.getD 0
      accumulator := fun i => #[1,240,287,394][i]?.getD 0 }
    root := 395
    inverse := 396 }
  powers := { base := 396, accumulator := fun i => #[0,396,397,398,399,400][i]?.getD 0 }
  three := 13
  scaledFifth := 401
  timesFirst := ![402,415,428]
  numerator := ![![403,409,412],![416,419,424],![429,432,436]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![398,1,1],![1,398,1],![1,1,398]]
  negativeDiagonal := ![![404,1,1],![1,404,1],![1,1,404]]
  block := ![![405,409,412],![416,420,424],![429,432,437]]
theorem pairBlock_4_3_check : pairBlock_4_3.Check nodes := by
  constructor <;> decide
def difference_4_3 : DifferenceRecipe where
  left := ![12,1,11]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![12,89,340]
theorem difference_4_3_check : difference_4_3.Check nodes := by decide
def halfInverse_4_3 : HalfInverseRecipe where
  distance := pairBlock_4_3.distance
  two := 24
  twice := 441
  inverse := 442
  negative := 443
theorem halfInverse_4_3_check : halfInverse_4_3.Check nodes := by
  constructor
  · exact pairBlock_4_3_check.distance
  all_goals decide
def pairBlock_5_0 : PairBlockRecipe where
  distance := {
    difference := ![12,19,446]
    squares := {
      left := fun i => #[12,19,446][i]?.getD 0
      right := fun i => #[12,19,446][i]?.getD 0
      product := fun i => #[240,241,447][i]?.getD 0
      accumulator := fun i => #[1,240,243,448][i]?.getD 0 }
    root := 449
    inverse := 450 }
  powers := { base := 450, accumulator := fun i => #[0,450,451,452,453,454][i]?.getD 0 }
  three := 13
  scaledFifth := 455
  timesFirst := ![456,468,479]
  numerator := ![![457,462,465],![469,472,476],![480,483,486]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![452,1,1],![1,452,1],![1,1,452]]
  negativeDiagonal := ![![458,1,1],![1,458,1],![1,1,458]]
  block := ![![459,462,465],![469,473,476],![480,483,487]]
theorem pairBlock_5_0_check : pairBlock_5_0.Check nodes := by
  constructor <;> decide
def difference_5_0 : DifferenceRecipe where
  left := ![12,1,19]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![12,19,446]
theorem difference_5_0_check : difference_5_0.Check nodes := by decide
def halfInverse_5_0 : HalfInverseRecipe where
  distance := pairBlock_5_0.distance
  two := 24
  twice := 490
  inverse := 491
  negative := 492
theorem halfInverse_5_0_check : halfInverse_5_0.Check nodes := by
  constructor
  · exact pairBlock_5_0_check.distance
  all_goals decide
def pairBlock_5_1 : PairBlockRecipe where
  distance := {
    difference := ![12,89,446]
    squares := {
      left := fun i => #[12,89,446][i]?.getD 0
      right := fun i => #[12,89,446][i]?.getD 0
      product := fun i => #[240,286,447][i]?.getD 0
      accumulator := fun i => #[1,240,287,494][i]?.getD 0 }
    root := 495
    inverse := 496 }
  powers := { base := 496, accumulator := fun i => #[0,496,497,498,499,500][i]?.getD 0 }
  three := 13
  scaledFifth := 501
  timesFirst := ![502,517,531]
  numerator := ![![503,509,513],![518,522,527],![532,536,540]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![498,1,1],![1,498,1],![1,1,498]]
  negativeDiagonal := ![![504,1,1],![1,504,1],![1,1,504]]
  block := ![![505,509,513],![518,523,527],![532,536,541]]
theorem pairBlock_5_1_check : pairBlock_5_1.Check nodes := by
  constructor <;> decide
def difference_5_1 : DifferenceRecipe where
  left := ![12,1,19]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![12,89,446]
theorem difference_5_1_check : difference_5_1.Check nodes := by decide
def halfInverse_5_1 : HalfInverseRecipe where
  distance := pairBlock_5_1.distance
  two := 24
  twice := 545
  inverse := 546
  negative := 547
theorem halfInverse_5_1_check : halfInverse_5_1.Check nodes := by
  constructor
  · exact pairBlock_5_1_check.distance
  all_goals decide
def pairBlock_5_2 : PairBlockRecipe where
  distance := {
    difference := ![12,19,550]
    squares := {
      left := fun i => #[12,19,550][i]?.getD 0
      right := fun i => #[12,19,550][i]?.getD 0
      product := fun i => #[240,241,551][i]?.getD 0
      accumulator := fun i => #[1,240,243,552][i]?.getD 0 }
    root := 553
    inverse := 554 }
  powers := { base := 554, accumulator := fun i => #[0,554,555,556,557,558][i]?.getD 0 }
  three := 13
  scaledFifth := 559
  timesFirst := ![560,575,589]
  numerator := ![![561,567,571],![576,580,585],![590,594,598]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![556,1,1],![1,556,1],![1,1,556]]
  negativeDiagonal := ![![562,1,1],![1,562,1],![1,1,562]]
  block := ![![563,567,571],![576,581,585],![590,594,599]]
theorem pairBlock_5_2_check : pairBlock_5_2.Check nodes := by
  constructor <;> decide
def difference_5_2 : DifferenceRecipe where
  left := ![12,1,19]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![12,19,550]
theorem difference_5_2_check : difference_5_2.Check nodes := by decide
def halfInverse_5_2 : HalfInverseRecipe where
  distance := pairBlock_5_2.distance
  two := 24
  twice := 603
  inverse := 604
  negative := 605
theorem halfInverse_5_2_check : halfInverse_5_2.Check nodes := by
  constructor
  · exact pairBlock_5_2_check.distance
  all_goals decide
def pairBlock_5_3 : PairBlockRecipe where
  distance := {
    difference := ![12,89,550]
    squares := {
      left := fun i => #[12,89,550][i]?.getD 0
      right := fun i => #[12,89,550][i]?.getD 0
      product := fun i => #[240,286,551][i]?.getD 0
      accumulator := fun i => #[1,240,287,608][i]?.getD 0 }
    root := 609
    inverse := 610 }
  powers := { base := 610, accumulator := fun i => #[0,610,611,612,613,614][i]?.getD 0 }
  three := 13
  scaledFifth := 615
  timesFirst := ![616,631,645]
  numerator := ![![617,623,627],![632,636,641],![646,650,654]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![612,1,1],![1,612,1],![1,1,612]]
  negativeDiagonal := ![![618,1,1],![1,618,1],![1,1,618]]
  block := ![![619,623,627],![632,637,641],![646,650,655]]
theorem pairBlock_5_3_check : pairBlock_5_3.Check nodes := by
  constructor <;> decide
def difference_5_3 : DifferenceRecipe where
  left := ![12,1,19]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![12,89,550]
theorem difference_5_3_check : difference_5_3.Check nodes := by decide
def halfInverse_5_3 : HalfInverseRecipe where
  distance := pairBlock_5_3.distance
  two := 24
  twice := 659
  inverse := 660
  negative := 661
theorem halfInverse_5_3_check : halfInverse_5_3.Check nodes := by
  constructor
  · exact pairBlock_5_3_check.distance
  all_goals decide
def pairBlock_5_4 : PairBlockRecipe where
  distance := {
    difference := ![26,1,25]
    squares := {
      left := fun i => #[26,1,25][i]?.getD 0
      right := fun i => #[26,1,25][i]?.getD 0
      product := fun i => #[28,1,27][i]?.getD 0
      accumulator := fun i => #[1,28,28,664][i]?.getD 0 }
    root := 665
    inverse := 666 }
  powers := { base := 666, accumulator := fun i => #[0,666,667,668,669,670][i]?.getD 0 }
  three := 13
  scaledFifth := 671
  timesFirst := ![672,1,686]
  numerator := ![![673,1,679],![1,1,1],![687,1,691]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![668,1,1],![1,668,1],![1,1,668]]
  negativeDiagonal := ![![674,1,1],![1,674,1],![1,1,674]]
  block := ![![675,1,679],![1,674,1],![687,1,692]]
theorem pairBlock_5_4_check : pairBlock_5_4.Check nodes := by
  constructor <;> decide
def difference_5_4 : DifferenceRecipe where
  left := ![12,1,19]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![26,1,25]
theorem difference_5_4_check : difference_5_4.Check nodes := by decide
def halfInverse_5_4 : HalfInverseRecipe where
  distance := pairBlock_5_4.distance
  two := 24
  twice := 696
  inverse := 697
  negative := 698
theorem halfInverse_5_4_check : halfInverse_5_4.Check nodes := by
  constructor
  · exact pairBlock_5_4_check.distance
  all_goals decide
def pairBlock_6_0 : PairBlockRecipe where
  distance := {
    difference := ![20,19,239]
    squares := {
      left := fun i => #[20,19,239][i]?.getD 0
      right := fun i => #[20,19,239][i]?.getD 0
      product := fun i => #[701,241,242][i]?.getD 0
      accumulator := fun i => #[1,701,702,703][i]?.getD 0 }
    root := 704
    inverse := 705 }
  powers := { base := 705, accumulator := fun i => #[0,705,706,707,708,709][i]?.getD 0 }
  three := 13
  scaledFifth := 710
  timesFirst := ![711,723,734]
  numerator := ![![712,717,720],![724,727,731],![735,738,741]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![707,1,1],![1,707,1],![1,1,707]]
  negativeDiagonal := ![![713,1,1],![1,713,1],![1,1,713]]
  block := ![![714,717,720],![724,728,731],![735,738,742]]
theorem pairBlock_6_0_check : pairBlock_6_0.Check nodes := by
  constructor <;> decide
def difference_6_0 : DifferenceRecipe where
  left := ![20,1,11]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![20,19,239]
theorem difference_6_0_check : difference_6_0.Check nodes := by decide
def halfInverse_6_0 : HalfInverseRecipe where
  distance := pairBlock_6_0.distance
  two := 24
  twice := 745
  inverse := 746
  negative := 747
theorem halfInverse_6_0_check : halfInverse_6_0.Check nodes := by
  constructor
  · exact pairBlock_6_0_check.distance
  all_goals decide
def pairBlock_6_1 : PairBlockRecipe where
  distance := {
    difference := ![20,89,239]
    squares := {
      left := fun i => #[20,89,239][i]?.getD 0
      right := fun i => #[20,89,239][i]?.getD 0
      product := fun i => #[701,286,242][i]?.getD 0
      accumulator := fun i => #[1,701,749,750][i]?.getD 0 }
    root := 751
    inverse := 752 }
  powers := { base := 752, accumulator := fun i => #[0,752,753,754,755,756][i]?.getD 0 }
  three := 13
  scaledFifth := 757
  timesFirst := ![758,773,787]
  numerator := ![![759,765,769],![774,778,783],![788,792,796]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![754,1,1],![1,754,1],![1,1,754]]
  negativeDiagonal := ![![760,1,1],![1,760,1],![1,1,760]]
  block := ![![761,765,769],![774,779,783],![788,792,797]]
theorem pairBlock_6_1_check : pairBlock_6_1.Check nodes := by
  constructor <;> decide
def difference_6_1 : DifferenceRecipe where
  left := ![20,1,11]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![20,89,239]
theorem difference_6_1_check : difference_6_1.Check nodes := by decide
def halfInverse_6_1 : HalfInverseRecipe where
  distance := pairBlock_6_1.distance
  two := 24
  twice := 801
  inverse := 802
  negative := 803
theorem halfInverse_6_1_check : halfInverse_6_1.Check nodes := by
  constructor
  · exact pairBlock_6_1_check.distance
  all_goals decide
def pairBlock_6_2 : PairBlockRecipe where
  distance := {
    difference := ![20,19,340]
    squares := {
      left := fun i => #[20,19,340][i]?.getD 0
      right := fun i => #[20,19,340][i]?.getD 0
      product := fun i => #[701,241,341][i]?.getD 0
      accumulator := fun i => #[1,701,702,806][i]?.getD 0 }
    root := 807
    inverse := 808 }
  powers := { base := 808, accumulator := fun i => #[0,808,809,810,811,812][i]?.getD 0 }
  three := 13
  scaledFifth := 813
  timesFirst := ![814,829,843]
  numerator := ![![815,821,825],![830,834,839],![844,848,852]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![810,1,1],![1,810,1],![1,1,810]]
  negativeDiagonal := ![![816,1,1],![1,816,1],![1,1,816]]
  block := ![![817,821,825],![830,835,839],![844,848,853]]
theorem pairBlock_6_2_check : pairBlock_6_2.Check nodes := by
  constructor <;> decide
def difference_6_2 : DifferenceRecipe where
  left := ![20,1,11]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![20,19,340]
theorem difference_6_2_check : difference_6_2.Check nodes := by decide
def halfInverse_6_2 : HalfInverseRecipe where
  distance := pairBlock_6_2.distance
  two := 24
  twice := 857
  inverse := 858
  negative := 859
theorem halfInverse_6_2_check : halfInverse_6_2.Check nodes := by
  constructor
  · exact pairBlock_6_2_check.distance
  all_goals decide
def pairBlock_6_3 : PairBlockRecipe where
  distance := {
    difference := ![20,89,340]
    squares := {
      left := fun i => #[20,89,340][i]?.getD 0
      right := fun i => #[20,89,340][i]?.getD 0
      product := fun i => #[701,286,341][i]?.getD 0
      accumulator := fun i => #[1,701,749,862][i]?.getD 0 }
    root := 863
    inverse := 864 }
  powers := { base := 864, accumulator := fun i => #[0,864,865,866,867,868][i]?.getD 0 }
  three := 13
  scaledFifth := 869
  timesFirst := ![870,885,899]
  numerator := ![![871,877,881],![886,890,895],![900,904,908]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![866,1,1],![1,866,1],![1,1,866]]
  negativeDiagonal := ![![872,1,1],![1,872,1],![1,1,872]]
  block := ![![873,877,881],![886,891,895],![900,904,909]]
theorem pairBlock_6_3_check : pairBlock_6_3.Check nodes := by
  constructor <;> decide
def difference_6_3 : DifferenceRecipe where
  left := ![20,1,11]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![20,89,340]
theorem difference_6_3_check : difference_6_3.Check nodes := by decide
def halfInverse_6_3 : HalfInverseRecipe where
  distance := pairBlock_6_3.distance
  two := 24
  twice := 913
  inverse := 914
  negative := 915
theorem halfInverse_6_3_check : halfInverse_6_3.Check nodes := by
  constructor
  · exact pairBlock_6_3_check.distance
  all_goals decide
def pairBlock_6_4 : PairBlockRecipe where
  distance := {
    difference := ![55,1,54]
    squares := {
      left := fun i => #[55,1,54][i]?.getD 0
      right := fun i => #[55,1,54][i]?.getD 0
      product := fun i => #[57,1,56][i]?.getD 0
      accumulator := fun i => #[1,57,57,918][i]?.getD 0 }
    root := 919
    inverse := 920 }
  powers := { base := 920, accumulator := fun i => #[0,920,921,922,923,924][i]?.getD 0 }
  three := 13
  scaledFifth := 925
  timesFirst := ![926,1,940]
  numerator := ![![927,1,933],![1,1,1],![941,1,945]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![922,1,1],![1,922,1],![1,1,922]]
  negativeDiagonal := ![![928,1,1],![1,928,1],![1,1,928]]
  block := ![![929,1,933],![1,928,1],![941,1,946]]
theorem pairBlock_6_4_check : pairBlock_6_4.Check nodes := by
  constructor <;> decide
def difference_6_4 : DifferenceRecipe where
  left := ![20,1,11]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![55,1,54]
theorem difference_6_4_check : difference_6_4.Check nodes := by decide
def halfInverse_6_4 : HalfInverseRecipe where
  distance := pairBlock_6_4.distance
  two := 24
  twice := 950
  inverse := 951
  negative := 952
theorem halfInverse_6_4_check : halfInverse_6_4.Check nodes := by
  constructor
  · exact pairBlock_6_4_check.distance
  all_goals decide
def pairBlock_6_5 : PairBlockRecipe where
  distance := {
    difference := ![55,1,90]
    squares := {
      left := fun i => #[55,1,90][i]?.getD 0
      right := fun i => #[55,1,90][i]?.getD 0
      product := fun i => #[57,1,91][i]?.getD 0
      accumulator := fun i => #[1,57,57,955][i]?.getD 0 }
    root := 956
    inverse := 957 }
  powers := { base := 957, accumulator := fun i => #[0,957,958,959,960,961][i]?.getD 0 }
  three := 13
  scaledFifth := 962
  timesFirst := ![963,1,977]
  numerator := ![![964,1,970],![1,1,1],![978,1,982]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![959,1,1],![1,959,1],![1,1,959]]
  negativeDiagonal := ![![965,1,1],![1,965,1],![1,1,965]]
  block := ![![966,1,970],![1,965,1],![978,1,983]]
theorem pairBlock_6_5_check : pairBlock_6_5.Check nodes := by
  constructor <;> decide
def difference_6_5 : DifferenceRecipe where
  left := ![20,1,11]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![55,1,90]
theorem difference_6_5_check : difference_6_5.Check nodes := by decide
def halfInverse_6_5 : HalfInverseRecipe where
  distance := pairBlock_6_5.distance
  two := 24
  twice := 987
  inverse := 988
  negative := 989
theorem halfInverse_6_5_check : halfInverse_6_5.Check nodes := by
  constructor
  · exact pairBlock_6_5_check.distance
  all_goals decide
def pairBlock_7_0 : PairBlockRecipe where
  distance := {
    difference := ![20,19,446]
    squares := {
      left := fun i => #[20,19,446][i]?.getD 0
      right := fun i => #[20,19,446][i]?.getD 0
      product := fun i => #[701,241,447][i]?.getD 0
      accumulator := fun i => #[1,701,702,992][i]?.getD 0 }
    root := 993
    inverse := 994 }
  powers := { base := 994, accumulator := fun i => #[0,994,995,996,997,998][i]?.getD 0 }
  three := 13
  scaledFifth := 999
  timesFirst := ![1000,1012,1023]
  numerator := ![![1001,1006,1009],![1013,1016,1020],![1024,1027,1030]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![996,1,1],![1,996,1],![1,1,996]]
  negativeDiagonal := ![![1002,1,1],![1,1002,1],![1,1,1002]]
  block := ![![1003,1006,1009],![1013,1017,1020],![1024,1027,1031]]
theorem pairBlock_7_0_check : pairBlock_7_0.Check nodes := by
  constructor <;> decide
def difference_7_0 : DifferenceRecipe where
  left := ![20,1,19]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![20,19,446]
theorem difference_7_0_check : difference_7_0.Check nodes := by decide
def halfInverse_7_0 : HalfInverseRecipe where
  distance := pairBlock_7_0.distance
  two := 24
  twice := 1034
  inverse := 1035
  negative := 1036
theorem halfInverse_7_0_check : halfInverse_7_0.Check nodes := by
  constructor
  · exact pairBlock_7_0_check.distance
  all_goals decide
def pairBlock_7_1 : PairBlockRecipe where
  distance := {
    difference := ![20,89,446]
    squares := {
      left := fun i => #[20,89,446][i]?.getD 0
      right := fun i => #[20,89,446][i]?.getD 0
      product := fun i => #[701,286,447][i]?.getD 0
      accumulator := fun i => #[1,701,749,1038][i]?.getD 0 }
    root := 1039
    inverse := 1040 }
  powers := { base := 1040, accumulator := fun i => #[0,1040,1041,1042,1043,1044][i]?.getD 0 }
  three := 13
  scaledFifth := 1045
  timesFirst := ![1046,1061,1075]
  numerator := ![![1047,1053,1057],![1062,1066,1071],![1076,1080,1084]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1042,1,1],![1,1042,1],![1,1,1042]]
  negativeDiagonal := ![![1048,1,1],![1,1048,1],![1,1,1048]]
  block := ![![1049,1053,1057],![1062,1067,1071],![1076,1080,1085]]
theorem pairBlock_7_1_check : pairBlock_7_1.Check nodes := by
  constructor <;> decide
def difference_7_1 : DifferenceRecipe where
  left := ![20,1,19]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![20,89,446]
theorem difference_7_1_check : difference_7_1.Check nodes := by decide
def halfInverse_7_1 : HalfInverseRecipe where
  distance := pairBlock_7_1.distance
  two := 24
  twice := 1089
  inverse := 1090
  negative := 1091
theorem halfInverse_7_1_check : halfInverse_7_1.Check nodes := by
  constructor
  · exact pairBlock_7_1_check.distance
  all_goals decide
def pairBlock_7_2 : PairBlockRecipe where
  distance := {
    difference := ![20,19,550]
    squares := {
      left := fun i => #[20,19,550][i]?.getD 0
      right := fun i => #[20,19,550][i]?.getD 0
      product := fun i => #[701,241,551][i]?.getD 0
      accumulator := fun i => #[1,701,702,1094][i]?.getD 0 }
    root := 1095
    inverse := 1096 }
  powers := { base := 1096, accumulator := fun i => #[0,1096,1097,1098,1099,1100][i]?.getD 0 }
  three := 13
  scaledFifth := 1101
  timesFirst := ![1102,1117,1131]
  numerator := ![![1103,1109,1113],![1118,1122,1127],![1132,1136,1140]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1098,1,1],![1,1098,1],![1,1,1098]]
  negativeDiagonal := ![![1104,1,1],![1,1104,1],![1,1,1104]]
  block := ![![1105,1109,1113],![1118,1123,1127],![1132,1136,1141]]
theorem pairBlock_7_2_check : pairBlock_7_2.Check nodes := by
  constructor <;> decide
def difference_7_2 : DifferenceRecipe where
  left := ![20,1,19]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![20,19,550]
theorem difference_7_2_check : difference_7_2.Check nodes := by decide
def halfInverse_7_2 : HalfInverseRecipe where
  distance := pairBlock_7_2.distance
  two := 24
  twice := 1145
  inverse := 1146
  negative := 1147
theorem halfInverse_7_2_check : halfInverse_7_2.Check nodes := by
  constructor
  · exact pairBlock_7_2_check.distance
  all_goals decide
def pairBlock_7_3 : PairBlockRecipe where
  distance := {
    difference := ![20,89,550]
    squares := {
      left := fun i => #[20,89,550][i]?.getD 0
      right := fun i => #[20,89,550][i]?.getD 0
      product := fun i => #[701,286,551][i]?.getD 0
      accumulator := fun i => #[1,701,749,1150][i]?.getD 0 }
    root := 1151
    inverse := 1152 }
  powers := { base := 1152, accumulator := fun i => #[0,1152,1153,1154,1155,1156][i]?.getD 0 }
  three := 13
  scaledFifth := 1157
  timesFirst := ![1158,1173,1187]
  numerator := ![![1159,1165,1169],![1174,1178,1183],![1188,1192,1196]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1154,1,1],![1,1154,1],![1,1,1154]]
  negativeDiagonal := ![![1160,1,1],![1,1160,1],![1,1,1160]]
  block := ![![1161,1165,1169],![1174,1179,1183],![1188,1192,1197]]
theorem pairBlock_7_3_check : pairBlock_7_3.Check nodes := by
  constructor <;> decide
def difference_7_3 : DifferenceRecipe where
  left := ![20,1,19]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![20,89,550]
theorem difference_7_3_check : difference_7_3.Check nodes := by decide
def halfInverse_7_3 : HalfInverseRecipe where
  distance := pairBlock_7_3.distance
  two := 24
  twice := 1201
  inverse := 1202
  negative := 1203
theorem halfInverse_7_3_check : halfInverse_7_3.Check nodes := by
  constructor
  · exact pairBlock_7_3_check.distance
  all_goals decide
def pairBlock_7_4 : PairBlockRecipe where
  distance := {
    difference := ![55,1,25]
    squares := {
      left := fun i => #[55,1,25][i]?.getD 0
      right := fun i => #[55,1,25][i]?.getD 0
      product := fun i => #[57,1,27][i]?.getD 0
      accumulator := fun i => #[1,57,57,1206][i]?.getD 0 }
    root := 1207
    inverse := 1208 }
  powers := { base := 1208, accumulator := fun i => #[0,1208,1209,1210,1211,1212][i]?.getD 0 }
  three := 13
  scaledFifth := 1213
  timesFirst := ![1214,1,1228]
  numerator := ![![1215,1,1221],![1,1,1],![1229,1,1233]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1210,1,1],![1,1210,1],![1,1,1210]]
  negativeDiagonal := ![![1216,1,1],![1,1216,1],![1,1,1216]]
  block := ![![1217,1,1221],![1,1216,1],![1229,1,1234]]
theorem pairBlock_7_4_check : pairBlock_7_4.Check nodes := by
  constructor <;> decide
def difference_7_4 : DifferenceRecipe where
  left := ![20,1,19]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![55,1,25]
theorem difference_7_4_check : difference_7_4.Check nodes := by decide
def halfInverse_7_4 : HalfInverseRecipe where
  distance := pairBlock_7_4.distance
  two := 24
  twice := 1238
  inverse := 1239
  negative := 1240
theorem halfInverse_7_4_check : halfInverse_7_4.Check nodes := by
  constructor
  · exact pairBlock_7_4_check.distance
  all_goals decide
def pairBlock_7_5 : PairBlockRecipe where
  distance := {
    difference := ![55,1,160]
    squares := {
      left := fun i => #[55,1,160][i]?.getD 0
      right := fun i => #[55,1,160][i]?.getD 0
      product := fun i => #[57,1,161][i]?.getD 0
      accumulator := fun i => #[1,57,57,1243][i]?.getD 0 }
    root := 1244
    inverse := 1245 }
  powers := { base := 1245, accumulator := fun i => #[0,1245,1246,1247,1248,1249][i]?.getD 0 }
  three := 13
  scaledFifth := 1250
  timesFirst := ![1251,1,1265]
  numerator := ![![1252,1,1258],![1,1,1],![1266,1,1270]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1247,1,1],![1,1247,1],![1,1,1247]]
  negativeDiagonal := ![![1253,1,1],![1,1253,1],![1,1,1253]]
  block := ![![1254,1,1258],![1,1253,1],![1266,1,1271]]
theorem pairBlock_7_5_check : pairBlock_7_5.Check nodes := by
  constructor <;> decide
def difference_7_5 : DifferenceRecipe where
  left := ![20,1,19]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![55,1,160]
theorem difference_7_5_check : difference_7_5.Check nodes := by decide
def halfInverse_7_5 : HalfInverseRecipe where
  distance := pairBlock_7_5.distance
  two := 24
  twice := 1275
  inverse := 1276
  negative := 1277
theorem halfInverse_7_5_check : halfInverse_7_5.Check nodes := by
  constructor
  · exact pairBlock_7_5_check.distance
  all_goals decide
def pairBlock_7_6 : PairBlockRecipe where
  distance := {
    difference := ![200,1,25]
    squares := {
      left := fun i => #[200,1,25][i]?.getD 0
      right := fun i => #[200,1,25][i]?.getD 0
      product := fun i => #[201,1,27][i]?.getD 0
      accumulator := fun i => #[1,201,201,1280][i]?.getD 0 }
    root := 1281
    inverse := 1282 }
  powers := { base := 1282, accumulator := fun i => #[0,1282,1283,1284,1285,1286][i]?.getD 0 }
  three := 13
  scaledFifth := 1287
  timesFirst := ![1288,1,1302]
  numerator := ![![1289,1,1295],![1,1,1],![1303,1,1307]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1284,1,1],![1,1284,1],![1,1,1284]]
  negativeDiagonal := ![![1290,1,1],![1,1290,1],![1,1,1290]]
  block := ![![1291,1,1295],![1,1290,1],![1303,1,1308]]
theorem pairBlock_7_6_check : pairBlock_7_6.Check nodes := by
  constructor <;> decide
def difference_7_6 : DifferenceRecipe where
  left := ![20,1,19]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![200,1,25]
theorem difference_7_6_check : difference_7_6.Check nodes := by decide
def halfInverse_7_6 : HalfInverseRecipe where
  distance := pairBlock_7_6.distance
  two := 24
  twice := 1312
  inverse := 1313
  negative := 1314
theorem halfInverse_7_6_check : halfInverse_7_6.Check nodes := by
  constructor
  · exact pairBlock_7_6_check.distance
  all_goals decide
def pairBlock_8_0 : PairBlockRecipe where
  distance := {
    difference := ![11,1317,20]
    squares := {
      left := fun i => #[11,1317,20][i]?.getD 0
      right := fun i => #[11,1317,20][i]?.getD 0
      product := fun i => #[1318,1319,701][i]?.getD 0
      accumulator := fun i => #[1,1318,1320,1321][i]?.getD 0 }
    root := 1322
    inverse := 1323 }
  powers := { base := 1323, accumulator := fun i => #[0,1323,1324,1325,1326,1327][i]?.getD 0 }
  three := 13
  scaledFifth := 1328
  timesFirst := ![1329,1341,1352]
  numerator := ![![1330,1335,1338],![1342,1345,1349],![1353,1356,1359]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1325,1,1],![1,1325,1],![1,1,1325]]
  negativeDiagonal := ![![1331,1,1],![1,1331,1],![1,1,1331]]
  block := ![![1332,1335,1338],![1342,1346,1349],![1353,1356,1360]]
theorem pairBlock_8_0_check : pairBlock_8_0.Check nodes := by
  constructor <;> decide
def difference_8_0 : DifferenceRecipe where
  left := ![11,12,1]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![11,1317,20]
theorem difference_8_0_check : difference_8_0.Check nodes := by decide
def halfInverse_8_0 : HalfInverseRecipe where
  distance := pairBlock_8_0.distance
  two := 24
  twice := 1363
  inverse := 1364
  negative := 1365
theorem halfInverse_8_0_check : halfInverse_8_0.Check nodes := by
  constructor
  · exact pairBlock_8_0_check.distance
  all_goals decide
def pairBlock_8_1 : PairBlockRecipe where
  distance := {
    difference := ![11,1367,20]
    squares := {
      left := fun i => #[11,1367,20][i]?.getD 0
      right := fun i => #[11,1367,20][i]?.getD 0
      product := fun i => #[1318,1368,701][i]?.getD 0
      accumulator := fun i => #[1,1318,1369,1370][i]?.getD 0 }
    root := 1371
    inverse := 1372 }
  powers := { base := 1372, accumulator := fun i => #[0,1372,1373,1374,1375,1376][i]?.getD 0 }
  three := 13
  scaledFifth := 1377
  timesFirst := ![1378,1393,1407]
  numerator := ![![1379,1385,1389],![1394,1398,1403],![1408,1412,1416]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1374,1,1],![1,1374,1],![1,1,1374]]
  negativeDiagonal := ![![1380,1,1],![1,1380,1],![1,1,1380]]
  block := ![![1381,1385,1389],![1394,1399,1403],![1408,1412,1417]]
theorem pairBlock_8_1_check : pairBlock_8_1.Check nodes := by
  constructor <;> decide
def difference_8_1 : DifferenceRecipe where
  left := ![11,12,1]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![11,1367,20]
theorem difference_8_1_check : difference_8_1.Check nodes := by decide
def halfInverse_8_1 : HalfInverseRecipe where
  distance := pairBlock_8_1.distance
  two := 24
  twice := 1421
  inverse := 1422
  negative := 1423
theorem halfInverse_8_1_check : halfInverse_8_1.Check nodes := by
  constructor
  · exact pairBlock_8_1_check.distance
  all_goals decide
def pairBlock_8_2 : PairBlockRecipe where
  distance := {
    difference := ![11,1317,199]
    squares := {
      left := fun i => #[11,1317,199][i]?.getD 0
      right := fun i => #[11,1317,199][i]?.getD 0
      product := fun i => #[1318,1319,1426][i]?.getD 0
      accumulator := fun i => #[1,1318,1320,1427][i]?.getD 0 }
    root := 1428
    inverse := 1429 }
  powers := { base := 1429, accumulator := fun i => #[0,1429,1430,1431,1432,1433][i]?.getD 0 }
  three := 13
  scaledFifth := 1434
  timesFirst := ![1435,1450,1464]
  numerator := ![![1436,1442,1446],![1451,1455,1460],![1465,1469,1473]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1431,1,1],![1,1431,1],![1,1,1431]]
  negativeDiagonal := ![![1437,1,1],![1,1437,1],![1,1,1437]]
  block := ![![1438,1442,1446],![1451,1456,1460],![1465,1469,1474]]
theorem pairBlock_8_2_check : pairBlock_8_2.Check nodes := by
  constructor <;> decide
def difference_8_2 : DifferenceRecipe where
  left := ![11,12,1]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![11,1317,199]
theorem difference_8_2_check : difference_8_2.Check nodes := by decide
def halfInverse_8_2 : HalfInverseRecipe where
  distance := pairBlock_8_2.distance
  two := 24
  twice := 1478
  inverse := 1479
  negative := 1480
theorem halfInverse_8_2_check : halfInverse_8_2.Check nodes := by
  constructor
  · exact pairBlock_8_2_check.distance
  all_goals decide
def pairBlock_8_3 : PairBlockRecipe where
  distance := {
    difference := ![11,1367,199]
    squares := {
      left := fun i => #[11,1367,199][i]?.getD 0
      right := fun i => #[11,1367,199][i]?.getD 0
      product := fun i => #[1318,1368,1426][i]?.getD 0
      accumulator := fun i => #[1,1318,1369,1483][i]?.getD 0 }
    root := 1484
    inverse := 1485 }
  powers := { base := 1485, accumulator := fun i => #[0,1485,1486,1487,1488,1489][i]?.getD 0 }
  three := 13
  scaledFifth := 1490
  timesFirst := ![1491,1506,1520]
  numerator := ![![1492,1498,1502],![1507,1511,1516],![1521,1525,1529]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1487,1,1],![1,1487,1],![1,1,1487]]
  negativeDiagonal := ![![1493,1,1],![1,1493,1],![1,1,1493]]
  block := ![![1494,1498,1502],![1507,1512,1516],![1521,1525,1530]]
theorem pairBlock_8_3_check : pairBlock_8_3.Check nodes := by
  constructor <;> decide
def difference_8_3 : DifferenceRecipe where
  left := ![11,12,1]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![11,1367,199]
theorem difference_8_3_check : difference_8_3.Check nodes := by decide
def halfInverse_8_3 : HalfInverseRecipe where
  distance := pairBlock_8_3.distance
  two := 24
  twice := 1534
  inverse := 1535
  negative := 1536
theorem halfInverse_8_3_check : halfInverse_8_3.Check nodes := by
  constructor
  · exact pairBlock_8_3_check.distance
  all_goals decide
def pairBlock_8_4 : PairBlockRecipe where
  distance := {
    difference := ![239,12,19]
    squares := {
      left := fun i => #[239,12,19][i]?.getD 0
      right := fun i => #[239,12,19][i]?.getD 0
      product := fun i => #[242,240,241][i]?.getD 0
      accumulator := fun i => #[1,242,1539,1540][i]?.getD 0 }
    root := 1541
    inverse := 1542 }
  powers := { base := 1542, accumulator := fun i => #[0,1542,1543,1544,1545,1546][i]?.getD 0 }
  three := 13
  scaledFifth := 1547
  timesFirst := ![1548,1563,1577]
  numerator := ![![1549,1555,1559],![1564,1568,1573],![1578,1582,1586]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1544,1,1],![1,1544,1],![1,1,1544]]
  negativeDiagonal := ![![1550,1,1],![1,1550,1],![1,1,1550]]
  block := ![![1551,1555,1559],![1564,1569,1573],![1578,1582,1587]]
theorem pairBlock_8_4_check : pairBlock_8_4.Check nodes := by
  constructor <;> decide
def difference_8_4 : DifferenceRecipe where
  left := ![11,12,1]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![239,12,19]
theorem difference_8_4_check : difference_8_4.Check nodes := by decide
def halfInverse_8_4 : HalfInverseRecipe where
  distance := pairBlock_8_4.distance
  two := 24
  twice := 1591
  inverse := 1592
  negative := 1593
theorem halfInverse_8_4_check : halfInverse_8_4.Check nodes := by
  constructor
  · exact pairBlock_8_4_check.distance
  all_goals decide
def pairBlock_8_5 : PairBlockRecipe where
  distance := {
    difference := ![239,12,89]
    squares := {
      left := fun i => #[239,12,89][i]?.getD 0
      right := fun i => #[239,12,89][i]?.getD 0
      product := fun i => #[242,240,286][i]?.getD 0
      accumulator := fun i => #[1,242,1539,1596][i]?.getD 0 }
    root := 1597
    inverse := 1598 }
  powers := { base := 1598, accumulator := fun i => #[0,1598,1599,1600,1601,1602][i]?.getD 0 }
  three := 13
  scaledFifth := 1603
  timesFirst := ![1604,1619,1633]
  numerator := ![![1605,1611,1615],![1620,1624,1629],![1634,1638,1642]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1600,1,1],![1,1600,1],![1,1,1600]]
  negativeDiagonal := ![![1606,1,1],![1,1606,1],![1,1,1606]]
  block := ![![1607,1611,1615],![1620,1625,1629],![1634,1638,1643]]
theorem pairBlock_8_5_check : pairBlock_8_5.Check nodes := by
  constructor <;> decide
def difference_8_5 : DifferenceRecipe where
  left := ![11,12,1]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![239,12,89]
theorem difference_8_5_check : difference_8_5.Check nodes := by decide
def halfInverse_8_5 : HalfInverseRecipe where
  distance := pairBlock_8_5.distance
  two := 24
  twice := 1647
  inverse := 1648
  negative := 1649
theorem halfInverse_8_5_check : halfInverse_8_5.Check nodes := by
  constructor
  · exact pairBlock_8_5_check.distance
  all_goals decide
def pairBlock_8_6 : PairBlockRecipe where
  distance := {
    difference := ![340,12,19]
    squares := {
      left := fun i => #[340,12,19][i]?.getD 0
      right := fun i => #[340,12,19][i]?.getD 0
      product := fun i => #[341,240,241][i]?.getD 0
      accumulator := fun i => #[1,341,1652,1653][i]?.getD 0 }
    root := 1654
    inverse := 1655 }
  powers := { base := 1655, accumulator := fun i => #[0,1655,1656,1657,1658,1659][i]?.getD 0 }
  three := 13
  scaledFifth := 1660
  timesFirst := ![1661,1676,1690]
  numerator := ![![1662,1668,1672],![1677,1681,1686],![1691,1695,1699]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1657,1,1],![1,1657,1],![1,1,1657]]
  negativeDiagonal := ![![1663,1,1],![1,1663,1],![1,1,1663]]
  block := ![![1664,1668,1672],![1677,1682,1686],![1691,1695,1700]]
theorem pairBlock_8_6_check : pairBlock_8_6.Check nodes := by
  constructor <;> decide
def difference_8_6 : DifferenceRecipe where
  left := ![11,12,1]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![340,12,19]
theorem difference_8_6_check : difference_8_6.Check nodes := by decide
def halfInverse_8_6 : HalfInverseRecipe where
  distance := pairBlock_8_6.distance
  two := 24
  twice := 1704
  inverse := 1705
  negative := 1706
theorem halfInverse_8_6_check : halfInverse_8_6.Check nodes := by
  constructor
  · exact pairBlock_8_6_check.distance
  all_goals decide
def pairBlock_8_7 : PairBlockRecipe where
  distance := {
    difference := ![340,12,89]
    squares := {
      left := fun i => #[340,12,89][i]?.getD 0
      right := fun i => #[340,12,89][i]?.getD 0
      product := fun i => #[341,240,286][i]?.getD 0
      accumulator := fun i => #[1,341,1652,1709][i]?.getD 0 }
    root := 1710
    inverse := 1711 }
  powers := { base := 1711, accumulator := fun i => #[0,1711,1712,1713,1714,1715][i]?.getD 0 }
  three := 13
  scaledFifth := 1716
  timesFirst := ![1717,1732,1746]
  numerator := ![![1718,1724,1728],![1733,1737,1742],![1747,1751,1755]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1713,1,1],![1,1713,1],![1,1,1713]]
  negativeDiagonal := ![![1719,1,1],![1,1719,1],![1,1,1719]]
  block := ![![1720,1724,1728],![1733,1738,1742],![1747,1751,1756]]
theorem pairBlock_8_7_check : pairBlock_8_7.Check nodes := by
  constructor <;> decide
def difference_8_7 : DifferenceRecipe where
  left := ![11,12,1]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![340,12,89]
theorem difference_8_7_check : difference_8_7.Check nodes := by decide
def halfInverse_8_7 : HalfInverseRecipe where
  distance := pairBlock_8_7.distance
  two := 24
  twice := 1760
  inverse := 1761
  negative := 1762
theorem halfInverse_8_7_check : halfInverse_8_7.Check nodes := by
  constructor
  · exact pairBlock_8_7_check.distance
  all_goals decide
def pairBlock_9_0 : PairBlockRecipe where
  distance := {
    difference := ![19,1317,20]
    squares := {
      left := fun i => #[19,1317,20][i]?.getD 0
      right := fun i => #[19,1317,20][i]?.getD 0
      product := fun i => #[241,1319,701][i]?.getD 0
      accumulator := fun i => #[1,241,1765,1766][i]?.getD 0 }
    root := 1767
    inverse := 1768 }
  powers := { base := 1768, accumulator := fun i => #[0,1768,1769,1770,1771,1772][i]?.getD 0 }
  three := 13
  scaledFifth := 1773
  timesFirst := ![1774,1786,1797]
  numerator := ![![1775,1780,1783],![1787,1790,1794],![1798,1801,1804]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1770,1,1],![1,1770,1],![1,1,1770]]
  negativeDiagonal := ![![1776,1,1],![1,1776,1],![1,1,1776]]
  block := ![![1777,1780,1783],![1787,1791,1794],![1798,1801,1805]]
theorem pairBlock_9_0_check : pairBlock_9_0.Check nodes := by
  constructor <;> decide
def difference_9_0 : DifferenceRecipe where
  left := ![19,12,1]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![19,1317,20]
theorem difference_9_0_check : difference_9_0.Check nodes := by decide
def halfInverse_9_0 : HalfInverseRecipe where
  distance := pairBlock_9_0.distance
  two := 24
  twice := 1808
  inverse := 1809
  negative := 1810
theorem halfInverse_9_0_check : halfInverse_9_0.Check nodes := by
  constructor
  · exact pairBlock_9_0_check.distance
  all_goals decide
def pairBlock_9_1 : PairBlockRecipe where
  distance := {
    difference := ![19,1367,20]
    squares := {
      left := fun i => #[19,1367,20][i]?.getD 0
      right := fun i => #[19,1367,20][i]?.getD 0
      product := fun i => #[241,1368,701][i]?.getD 0
      accumulator := fun i => #[1,241,1812,1813][i]?.getD 0 }
    root := 1814
    inverse := 1815 }
  powers := { base := 1815, accumulator := fun i => #[0,1815,1816,1817,1818,1819][i]?.getD 0 }
  three := 13
  scaledFifth := 1820
  timesFirst := ![1821,1836,1850]
  numerator := ![![1822,1828,1832],![1837,1841,1846],![1851,1855,1859]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1817,1,1],![1,1817,1],![1,1,1817]]
  negativeDiagonal := ![![1823,1,1],![1,1823,1],![1,1,1823]]
  block := ![![1824,1828,1832],![1837,1842,1846],![1851,1855,1860]]
theorem pairBlock_9_1_check : pairBlock_9_1.Check nodes := by
  constructor <;> decide
def difference_9_1 : DifferenceRecipe where
  left := ![19,12,1]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![19,1367,20]
theorem difference_9_1_check : difference_9_1.Check nodes := by decide
def halfInverse_9_1 : HalfInverseRecipe where
  distance := pairBlock_9_1.distance
  two := 24
  twice := 1864
  inverse := 1865
  negative := 1866
theorem halfInverse_9_1_check : halfInverse_9_1.Check nodes := by
  constructor
  · exact pairBlock_9_1_check.distance
  all_goals decide
def pairBlock_9_2 : PairBlockRecipe where
  distance := {
    difference := ![19,1317,199]
    squares := {
      left := fun i => #[19,1317,199][i]?.getD 0
      right := fun i => #[19,1317,199][i]?.getD 0
      product := fun i => #[241,1319,1426][i]?.getD 0
      accumulator := fun i => #[1,241,1765,1869][i]?.getD 0 }
    root := 1870
    inverse := 1871 }
  powers := { base := 1871, accumulator := fun i => #[0,1871,1872,1873,1874,1875][i]?.getD 0 }
  three := 13
  scaledFifth := 1876
  timesFirst := ![1877,1892,1906]
  numerator := ![![1878,1884,1888],![1893,1897,1902],![1907,1911,1915]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1873,1,1],![1,1873,1],![1,1,1873]]
  negativeDiagonal := ![![1879,1,1],![1,1879,1],![1,1,1879]]
  block := ![![1880,1884,1888],![1893,1898,1902],![1907,1911,1916]]
theorem pairBlock_9_2_check : pairBlock_9_2.Check nodes := by
  constructor <;> decide
def difference_9_2 : DifferenceRecipe where
  left := ![19,12,1]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![19,1317,199]
theorem difference_9_2_check : difference_9_2.Check nodes := by decide
def halfInverse_9_2 : HalfInverseRecipe where
  distance := pairBlock_9_2.distance
  two := 24
  twice := 1920
  inverse := 1921
  negative := 1922
theorem halfInverse_9_2_check : halfInverse_9_2.Check nodes := by
  constructor
  · exact pairBlock_9_2_check.distance
  all_goals decide
def pairBlock_9_3 : PairBlockRecipe where
  distance := {
    difference := ![19,1367,199]
    squares := {
      left := fun i => #[19,1367,199][i]?.getD 0
      right := fun i => #[19,1367,199][i]?.getD 0
      product := fun i => #[241,1368,1426][i]?.getD 0
      accumulator := fun i => #[1,241,1812,1925][i]?.getD 0 }
    root := 1926
    inverse := 1927 }
  powers := { base := 1927, accumulator := fun i => #[0,1927,1928,1929,1930,1931][i]?.getD 0 }
  three := 13
  scaledFifth := 1932
  timesFirst := ![1933,1948,1962]
  numerator := ![![1934,1940,1944],![1949,1953,1958],![1963,1967,1971]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1929,1,1],![1,1929,1],![1,1,1929]]
  negativeDiagonal := ![![1935,1,1],![1,1935,1],![1,1,1935]]
  block := ![![1936,1940,1944],![1949,1954,1958],![1963,1967,1972]]
theorem pairBlock_9_3_check : pairBlock_9_3.Check nodes := by
  constructor <;> decide
def difference_9_3 : DifferenceRecipe where
  left := ![19,12,1]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![19,1367,199]
theorem difference_9_3_check : difference_9_3.Check nodes := by decide
def halfInverse_9_3 : HalfInverseRecipe where
  distance := pairBlock_9_3.distance
  two := 24
  twice := 1976
  inverse := 1977
  negative := 1978
theorem halfInverse_9_3_check : halfInverse_9_3.Check nodes := by
  constructor
  · exact pairBlock_9_3_check.distance
  all_goals decide
def pairBlock_9_4 : PairBlockRecipe where
  distance := {
    difference := ![446,12,19]
    squares := {
      left := fun i => #[446,12,19][i]?.getD 0
      right := fun i => #[446,12,19][i]?.getD 0
      product := fun i => #[447,240,241][i]?.getD 0
      accumulator := fun i => #[1,447,1981,1982][i]?.getD 0 }
    root := 1983
    inverse := 1984 }
  powers := { base := 1984, accumulator := fun i => #[0,1984,1985,1986,1987,1988][i]?.getD 0 }
  three := 13
  scaledFifth := 1989
  timesFirst := ![1990,2005,2019]
  numerator := ![![1991,1997,2001],![2006,2010,2015],![2020,2024,2028]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![1986,1,1],![1,1986,1],![1,1,1986]]
  negativeDiagonal := ![![1992,1,1],![1,1992,1],![1,1,1992]]
  block := ![![1993,1997,2001],![2006,2011,2015],![2020,2024,2029]]
theorem pairBlock_9_4_check : pairBlock_9_4.Check nodes := by
  constructor <;> decide
def difference_9_4 : DifferenceRecipe where
  left := ![19,12,1]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![446,12,19]
theorem difference_9_4_check : difference_9_4.Check nodes := by decide
def halfInverse_9_4 : HalfInverseRecipe where
  distance := pairBlock_9_4.distance
  two := 24
  twice := 2033
  inverse := 2034
  negative := 2035
theorem halfInverse_9_4_check : halfInverse_9_4.Check nodes := by
  constructor
  · exact pairBlock_9_4_check.distance
  all_goals decide
def pairBlock_9_5 : PairBlockRecipe where
  distance := {
    difference := ![446,12,89]
    squares := {
      left := fun i => #[446,12,89][i]?.getD 0
      right := fun i => #[446,12,89][i]?.getD 0
      product := fun i => #[447,240,286][i]?.getD 0
      accumulator := fun i => #[1,447,1981,2038][i]?.getD 0 }
    root := 2039
    inverse := 2040 }
  powers := { base := 2040, accumulator := fun i => #[0,2040,2041,2042,2043,2044][i]?.getD 0 }
  three := 13
  scaledFifth := 2045
  timesFirst := ![2046,2061,2075]
  numerator := ![![2047,2053,2057],![2062,2066,2071],![2076,2080,2084]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2042,1,1],![1,2042,1],![1,1,2042]]
  negativeDiagonal := ![![2048,1,1],![1,2048,1],![1,1,2048]]
  block := ![![2049,2053,2057],![2062,2067,2071],![2076,2080,2085]]
theorem pairBlock_9_5_check : pairBlock_9_5.Check nodes := by
  constructor <;> decide
def difference_9_5 : DifferenceRecipe where
  left := ![19,12,1]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![446,12,89]
theorem difference_9_5_check : difference_9_5.Check nodes := by decide
def halfInverse_9_5 : HalfInverseRecipe where
  distance := pairBlock_9_5.distance
  two := 24
  twice := 2089
  inverse := 2090
  negative := 2091
theorem halfInverse_9_5_check : halfInverse_9_5.Check nodes := by
  constructor
  · exact pairBlock_9_5_check.distance
  all_goals decide
def pairBlock_9_6 : PairBlockRecipe where
  distance := {
    difference := ![550,12,19]
    squares := {
      left := fun i => #[550,12,19][i]?.getD 0
      right := fun i => #[550,12,19][i]?.getD 0
      product := fun i => #[551,240,241][i]?.getD 0
      accumulator := fun i => #[1,551,2094,2095][i]?.getD 0 }
    root := 2096
    inverse := 2097 }
  powers := { base := 2097, accumulator := fun i => #[0,2097,2098,2099,2100,2101][i]?.getD 0 }
  three := 13
  scaledFifth := 2102
  timesFirst := ![2103,2118,2132]
  numerator := ![![2104,2110,2114],![2119,2123,2128],![2133,2137,2141]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2099,1,1],![1,2099,1],![1,1,2099]]
  negativeDiagonal := ![![2105,1,1],![1,2105,1],![1,1,2105]]
  block := ![![2106,2110,2114],![2119,2124,2128],![2133,2137,2142]]
theorem pairBlock_9_6_check : pairBlock_9_6.Check nodes := by
  constructor <;> decide
def difference_9_6 : DifferenceRecipe where
  left := ![19,12,1]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![550,12,19]
theorem difference_9_6_check : difference_9_6.Check nodes := by decide
def halfInverse_9_6 : HalfInverseRecipe where
  distance := pairBlock_9_6.distance
  two := 24
  twice := 2146
  inverse := 2147
  negative := 2148
theorem halfInverse_9_6_check : halfInverse_9_6.Check nodes := by
  constructor
  · exact pairBlock_9_6_check.distance
  all_goals decide
def pairBlock_9_7 : PairBlockRecipe where
  distance := {
    difference := ![550,12,89]
    squares := {
      left := fun i => #[550,12,89][i]?.getD 0
      right := fun i => #[550,12,89][i]?.getD 0
      product := fun i => #[551,240,286][i]?.getD 0
      accumulator := fun i => #[1,551,2094,2151][i]?.getD 0 }
    root := 2152
    inverse := 2153 }
  powers := { base := 2153, accumulator := fun i => #[0,2153,2154,2155,2156,2157][i]?.getD 0 }
  three := 13
  scaledFifth := 2158
  timesFirst := ![2159,2174,2188]
  numerator := ![![2160,2166,2170],![2175,2179,2184],![2189,2193,2197]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2155,1,1],![1,2155,1],![1,1,2155]]
  negativeDiagonal := ![![2161,1,1],![1,2161,1],![1,1,2161]]
  block := ![![2162,2166,2170],![2175,2180,2184],![2189,2193,2198]]
theorem pairBlock_9_7_check : pairBlock_9_7.Check nodes := by
  constructor <;> decide
def difference_9_7 : DifferenceRecipe where
  left := ![19,12,1]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![550,12,89]
theorem difference_9_7_check : difference_9_7.Check nodes := by decide
def halfInverse_9_7 : HalfInverseRecipe where
  distance := pairBlock_9_7.distance
  two := 24
  twice := 2202
  inverse := 2203
  negative := 2204
theorem halfInverse_9_7_check : halfInverse_9_7.Check nodes := by
  constructor
  · exact pairBlock_9_7_check.distance
  all_goals decide
def pairBlock_9_8 : PairBlockRecipe where
  distance := {
    difference := ![25,26,1]
    squares := {
      left := fun i => #[25,26,1][i]?.getD 0
      right := fun i => #[25,26,1][i]?.getD 0
      product := fun i => #[27,28,1][i]?.getD 0
      accumulator := fun i => #[1,27,29,29][i]?.getD 0 }
    root := 30
    inverse := 31 }
  powers := { base := 31, accumulator := fun i => #[0,31,32,33,34,35][i]?.getD 0 }
  three := 13
  scaledFifth := 36
  timesFirst := ![39,45,1]
  numerator := ![![40,43,1],![46,48,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![33,1,1],![1,33,1],![1,1,33]]
  negativeDiagonal := ![![37,1,1],![1,37,1],![1,1,37]]
  block := ![![41,43,1],![46,49,1],![1,1,37]]
theorem pairBlock_9_8_check : pairBlock_9_8.Check nodes := by
  constructor <;> decide
def difference_9_8 : DifferenceRecipe where
  left := ![19,12,1]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![25,26,1]
theorem difference_9_8_check : difference_9_8.Check nodes := by decide
def halfInverse_9_8 : HalfInverseRecipe where
  distance := pairBlock_9_8.distance
  two := 24
  twice := 51
  inverse := 52
  negative := 53
theorem halfInverse_9_8_check : halfInverse_9_8.Check nodes := by
  constructor
  · exact pairBlock_9_8_check.distance
  all_goals decide
def pairBlock_10_0 : PairBlockRecipe where
  distance := {
    difference := ![11,2219,20]
    squares := {
      left := fun i => #[11,2219,20][i]?.getD 0
      right := fun i => #[11,2219,20][i]?.getD 0
      product := fun i => #[1318,2220,701][i]?.getD 0
      accumulator := fun i => #[1,1318,2221,2222][i]?.getD 0 }
    root := 2223
    inverse := 2224 }
  powers := { base := 2224, accumulator := fun i => #[0,2224,2225,2226,2227,2228][i]?.getD 0 }
  three := 13
  scaledFifth := 2229
  timesFirst := ![2230,2242,2253]
  numerator := ![![2231,2236,2239],![2243,2246,2250],![2254,2257,2260]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2226,1,1],![1,2226,1],![1,1,2226]]
  negativeDiagonal := ![![2232,1,1],![1,2232,1],![1,1,2232]]
  block := ![![2233,2236,2239],![2243,2247,2250],![2254,2257,2261]]
theorem pairBlock_10_0_check : pairBlock_10_0.Check nodes := by
  constructor <;> decide
def difference_10_0 : DifferenceRecipe where
  left := ![11,20,1]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![11,2219,20]
theorem difference_10_0_check : difference_10_0.Check nodes := by decide
def halfInverse_10_0 : HalfInverseRecipe where
  distance := pairBlock_10_0.distance
  two := 24
  twice := 2264
  inverse := 2265
  negative := 2266
theorem halfInverse_10_0_check : halfInverse_10_0.Check nodes := by
  constructor
  · exact pairBlock_10_0_check.distance
  all_goals decide
def pairBlock_10_1 : PairBlockRecipe where
  distance := {
    difference := ![11,2268,20]
    squares := {
      left := fun i => #[11,2268,20][i]?.getD 0
      right := fun i => #[11,2268,20][i]?.getD 0
      product := fun i => #[1318,2269,701][i]?.getD 0
      accumulator := fun i => #[1,1318,2270,2271][i]?.getD 0 }
    root := 2272
    inverse := 2273 }
  powers := { base := 2273, accumulator := fun i => #[0,2273,2274,2275,2276,2277][i]?.getD 0 }
  three := 13
  scaledFifth := 2278
  timesFirst := ![2279,2294,2308]
  numerator := ![![2280,2286,2290],![2295,2299,2304],![2309,2313,2317]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2275,1,1],![1,2275,1],![1,1,2275]]
  negativeDiagonal := ![![2281,1,1],![1,2281,1],![1,1,2281]]
  block := ![![2282,2286,2290],![2295,2300,2304],![2309,2313,2318]]
theorem pairBlock_10_1_check : pairBlock_10_1.Check nodes := by
  constructor <;> decide
def difference_10_1 : DifferenceRecipe where
  left := ![11,20,1]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![11,2268,20]
theorem difference_10_1_check : difference_10_1.Check nodes := by decide
def halfInverse_10_1 : HalfInverseRecipe where
  distance := pairBlock_10_1.distance
  two := 24
  twice := 2322
  inverse := 2323
  negative := 2324
theorem halfInverse_10_1_check : halfInverse_10_1.Check nodes := by
  constructor
  · exact pairBlock_10_1_check.distance
  all_goals decide
def pairBlock_10_2 : PairBlockRecipe where
  distance := {
    difference := ![11,2219,199]
    squares := {
      left := fun i => #[11,2219,199][i]?.getD 0
      right := fun i => #[11,2219,199][i]?.getD 0
      product := fun i => #[1318,2220,1426][i]?.getD 0
      accumulator := fun i => #[1,1318,2221,2327][i]?.getD 0 }
    root := 2328
    inverse := 2329 }
  powers := { base := 2329, accumulator := fun i => #[0,2329,2330,2331,2332,2333][i]?.getD 0 }
  three := 13
  scaledFifth := 2334
  timesFirst := ![2335,2350,2364]
  numerator := ![![2336,2342,2346],![2351,2355,2360],![2365,2369,2373]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2331,1,1],![1,2331,1],![1,1,2331]]
  negativeDiagonal := ![![2337,1,1],![1,2337,1],![1,1,2337]]
  block := ![![2338,2342,2346],![2351,2356,2360],![2365,2369,2374]]
theorem pairBlock_10_2_check : pairBlock_10_2.Check nodes := by
  constructor <;> decide
def difference_10_2 : DifferenceRecipe where
  left := ![11,20,1]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![11,2219,199]
theorem difference_10_2_check : difference_10_2.Check nodes := by decide
def halfInverse_10_2 : HalfInverseRecipe where
  distance := pairBlock_10_2.distance
  two := 24
  twice := 2378
  inverse := 2379
  negative := 2380
theorem halfInverse_10_2_check : halfInverse_10_2.Check nodes := by
  constructor
  · exact pairBlock_10_2_check.distance
  all_goals decide
def pairBlock_10_3 : PairBlockRecipe where
  distance := {
    difference := ![11,2268,199]
    squares := {
      left := fun i => #[11,2268,199][i]?.getD 0
      right := fun i => #[11,2268,199][i]?.getD 0
      product := fun i => #[1318,2269,1426][i]?.getD 0
      accumulator := fun i => #[1,1318,2270,2383][i]?.getD 0 }
    root := 2384
    inverse := 2385 }
  powers := { base := 2385, accumulator := fun i => #[0,2385,2386,2387,2388,2389][i]?.getD 0 }
  three := 13
  scaledFifth := 2390
  timesFirst := ![2391,2406,2420]
  numerator := ![![2392,2398,2402],![2407,2411,2416],![2421,2425,2429]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2387,1,1],![1,2387,1],![1,1,2387]]
  negativeDiagonal := ![![2393,1,1],![1,2393,1],![1,1,2393]]
  block := ![![2394,2398,2402],![2407,2412,2416],![2421,2425,2430]]
theorem pairBlock_10_3_check : pairBlock_10_3.Check nodes := by
  constructor <;> decide
def difference_10_3 : DifferenceRecipe where
  left := ![11,20,1]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![11,2268,199]
theorem difference_10_3_check : difference_10_3.Check nodes := by decide
def halfInverse_10_3 : HalfInverseRecipe where
  distance := pairBlock_10_3.distance
  two := 24
  twice := 2434
  inverse := 2435
  negative := 2436
theorem halfInverse_10_3_check : halfInverse_10_3.Check nodes := by
  constructor
  · exact pairBlock_10_3_check.distance
  all_goals decide
def pairBlock_10_4 : PairBlockRecipe where
  distance := {
    difference := ![239,20,19]
    squares := {
      left := fun i => #[239,20,19][i]?.getD 0
      right := fun i => #[239,20,19][i]?.getD 0
      product := fun i => #[242,701,241][i]?.getD 0
      accumulator := fun i => #[1,242,2439,2440][i]?.getD 0 }
    root := 2441
    inverse := 2442 }
  powers := { base := 2442, accumulator := fun i => #[0,2442,2443,2444,2445,2446][i]?.getD 0 }
  three := 13
  scaledFifth := 2447
  timesFirst := ![2448,2463,2477]
  numerator := ![![2449,2455,2459],![2464,2468,2473],![2478,2482,2486]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2444,1,1],![1,2444,1],![1,1,2444]]
  negativeDiagonal := ![![2450,1,1],![1,2450,1],![1,1,2450]]
  block := ![![2451,2455,2459],![2464,2469,2473],![2478,2482,2487]]
theorem pairBlock_10_4_check : pairBlock_10_4.Check nodes := by
  constructor <;> decide
def difference_10_4 : DifferenceRecipe where
  left := ![11,20,1]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![239,20,19]
theorem difference_10_4_check : difference_10_4.Check nodes := by decide
def halfInverse_10_4 : HalfInverseRecipe where
  distance := pairBlock_10_4.distance
  two := 24
  twice := 2491
  inverse := 2492
  negative := 2493
theorem halfInverse_10_4_check : halfInverse_10_4.Check nodes := by
  constructor
  · exact pairBlock_10_4_check.distance
  all_goals decide
def pairBlock_10_5 : PairBlockRecipe where
  distance := {
    difference := ![239,20,89]
    squares := {
      left := fun i => #[239,20,89][i]?.getD 0
      right := fun i => #[239,20,89][i]?.getD 0
      product := fun i => #[242,701,286][i]?.getD 0
      accumulator := fun i => #[1,242,2439,2496][i]?.getD 0 }
    root := 2497
    inverse := 2498 }
  powers := { base := 2498, accumulator := fun i => #[0,2498,2499,2500,2501,2502][i]?.getD 0 }
  three := 13
  scaledFifth := 2503
  timesFirst := ![2504,2519,2533]
  numerator := ![![2505,2511,2515],![2520,2524,2529],![2534,2538,2542]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2500,1,1],![1,2500,1],![1,1,2500]]
  negativeDiagonal := ![![2506,1,1],![1,2506,1],![1,1,2506]]
  block := ![![2507,2511,2515],![2520,2525,2529],![2534,2538,2543]]
theorem pairBlock_10_5_check : pairBlock_10_5.Check nodes := by
  constructor <;> decide
def difference_10_5 : DifferenceRecipe where
  left := ![11,20,1]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![239,20,89]
theorem difference_10_5_check : difference_10_5.Check nodes := by decide
def halfInverse_10_5 : HalfInverseRecipe where
  distance := pairBlock_10_5.distance
  two := 24
  twice := 2547
  inverse := 2548
  negative := 2549
theorem halfInverse_10_5_check : halfInverse_10_5.Check nodes := by
  constructor
  · exact pairBlock_10_5_check.distance
  all_goals decide
def pairBlock_10_6 : PairBlockRecipe where
  distance := {
    difference := ![340,20,19]
    squares := {
      left := fun i => #[340,20,19][i]?.getD 0
      right := fun i => #[340,20,19][i]?.getD 0
      product := fun i => #[341,701,241][i]?.getD 0
      accumulator := fun i => #[1,341,2552,2553][i]?.getD 0 }
    root := 2554
    inverse := 2555 }
  powers := { base := 2555, accumulator := fun i => #[0,2555,2556,2557,2558,2559][i]?.getD 0 }
  three := 13
  scaledFifth := 2560
  timesFirst := ![2561,2576,2590]
  numerator := ![![2562,2568,2572],![2577,2581,2586],![2591,2595,2599]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2557,1,1],![1,2557,1],![1,1,2557]]
  negativeDiagonal := ![![2563,1,1],![1,2563,1],![1,1,2563]]
  block := ![![2564,2568,2572],![2577,2582,2586],![2591,2595,2600]]
theorem pairBlock_10_6_check : pairBlock_10_6.Check nodes := by
  constructor <;> decide
def difference_10_6 : DifferenceRecipe where
  left := ![11,20,1]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![340,20,19]
theorem difference_10_6_check : difference_10_6.Check nodes := by decide
def halfInverse_10_6 : HalfInverseRecipe where
  distance := pairBlock_10_6.distance
  two := 24
  twice := 2604
  inverse := 2605
  negative := 2606
theorem halfInverse_10_6_check : halfInverse_10_6.Check nodes := by
  constructor
  · exact pairBlock_10_6_check.distance
  all_goals decide
def pairBlock_10_7 : PairBlockRecipe where
  distance := {
    difference := ![340,20,89]
    squares := {
      left := fun i => #[340,20,89][i]?.getD 0
      right := fun i => #[340,20,89][i]?.getD 0
      product := fun i => #[341,701,286][i]?.getD 0
      accumulator := fun i => #[1,341,2552,2609][i]?.getD 0 }
    root := 2610
    inverse := 2611 }
  powers := { base := 2611, accumulator := fun i => #[0,2611,2612,2613,2614,2615][i]?.getD 0 }
  three := 13
  scaledFifth := 2616
  timesFirst := ![2617,2632,2646]
  numerator := ![![2618,2624,2628],![2633,2637,2642],![2647,2651,2655]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2613,1,1],![1,2613,1],![1,1,2613]]
  negativeDiagonal := ![![2619,1,1],![1,2619,1],![1,1,2619]]
  block := ![![2620,2624,2628],![2633,2638,2642],![2647,2651,2656]]
theorem pairBlock_10_7_check : pairBlock_10_7.Check nodes := by
  constructor <;> decide
def difference_10_7 : DifferenceRecipe where
  left := ![11,20,1]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![340,20,89]
theorem difference_10_7_check : difference_10_7.Check nodes := by decide
def halfInverse_10_7 : HalfInverseRecipe where
  distance := pairBlock_10_7.distance
  two := 24
  twice := 2660
  inverse := 2661
  negative := 2662
theorem halfInverse_10_7_check : halfInverse_10_7.Check nodes := by
  constructor
  · exact pairBlock_10_7_check.distance
  all_goals decide
def pairBlock_10_8 : PairBlockRecipe where
  distance := {
    difference := ![54,55,1]
    squares := {
      left := fun i => #[54,55,1][i]?.getD 0
      right := fun i => #[54,55,1][i]?.getD 0
      product := fun i => #[56,57,1][i]?.getD 0
      accumulator := fun i => #[1,56,58,58][i]?.getD 0 }
    root := 59
    inverse := 60 }
  powers := { base := 60, accumulator := fun i => #[0,60,61,62,63,64][i]?.getD 0 }
  three := 13
  scaledFifth := 65
  timesFirst := ![69,77,1]
  numerator := ![![70,74,1],![78,81,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![62,1,1],![1,62,1],![1,1,62]]
  negativeDiagonal := ![![66,1,1],![1,66,1],![1,1,66]]
  block := ![![71,74,1],![78,82,1],![1,1,66]]
theorem pairBlock_10_8_check : pairBlock_10_8.Check nodes := by
  constructor <;> decide
def difference_10_8 : DifferenceRecipe where
  left := ![11,20,1]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![54,55,1]
theorem difference_10_8_check : difference_10_8.Check nodes := by decide
def halfInverse_10_8 : HalfInverseRecipe where
  distance := pairBlock_10_8.distance
  two := 24
  twice := 85
  inverse := 86
  negative := 87
theorem halfInverse_10_8_check : halfInverse_10_8.Check nodes := by
  constructor
  · exact pairBlock_10_8_check.distance
  all_goals decide
def pairBlock_10_9 : PairBlockRecipe where
  distance := {
    difference := ![90,55,1]
    squares := {
      left := fun i => #[90,55,1][i]?.getD 0
      right := fun i => #[90,55,1][i]?.getD 0
      product := fun i => #[91,57,1][i]?.getD 0
      accumulator := fun i => #[1,91,92,92][i]?.getD 0 }
    root := 93
    inverse := 94 }
  powers := { base := 94, accumulator := fun i => #[0,94,95,96,97,98][i]?.getD 0 }
  three := 13
  scaledFifth := 99
  timesFirst := ![104,114,1]
  numerator := ![![105,110,1],![115,119,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![96,1,1],![1,96,1],![1,1,96]]
  negativeDiagonal := ![![100,1,1],![1,100,1],![1,1,100]]
  block := ![![106,110,1],![115,120,1],![1,1,100]]
theorem pairBlock_10_9_check : pairBlock_10_9.Check nodes := by
  constructor <;> decide
def difference_10_9 : DifferenceRecipe where
  left := ![11,20,1]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![90,55,1]
theorem difference_10_9_check : difference_10_9.Check nodes := by decide
def halfInverse_10_9 : HalfInverseRecipe where
  distance := pairBlock_10_9.distance
  two := 24
  twice := 124
  inverse := 125
  negative := 126
theorem halfInverse_10_9_check : halfInverse_10_9.Check nodes := by
  constructor
  · exact pairBlock_10_9_check.distance
  all_goals decide
def pairBlock_11_0 : PairBlockRecipe where
  distance := {
    difference := ![19,2219,20]
    squares := {
      left := fun i => #[19,2219,20][i]?.getD 0
      right := fun i => #[19,2219,20][i]?.getD 0
      product := fun i => #[241,2220,701][i]?.getD 0
      accumulator := fun i => #[1,241,2689,2690][i]?.getD 0 }
    root := 2691
    inverse := 2692 }
  powers := { base := 2692, accumulator := fun i => #[0,2692,2693,2694,2695,2696][i]?.getD 0 }
  three := 13
  scaledFifth := 2697
  timesFirst := ![2698,2710,2721]
  numerator := ![![2699,2704,2707],![2711,2714,2718],![2722,2725,2728]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2694,1,1],![1,2694,1],![1,1,2694]]
  negativeDiagonal := ![![2700,1,1],![1,2700,1],![1,1,2700]]
  block := ![![2701,2704,2707],![2711,2715,2718],![2722,2725,2729]]
theorem pairBlock_11_0_check : pairBlock_11_0.Check nodes := by
  constructor <;> decide
def difference_11_0 : DifferenceRecipe where
  left := ![19,20,1]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![19,2219,20]
theorem difference_11_0_check : difference_11_0.Check nodes := by decide
def halfInverse_11_0 : HalfInverseRecipe where
  distance := pairBlock_11_0.distance
  two := 24
  twice := 2732
  inverse := 2733
  negative := 2734
theorem halfInverse_11_0_check : halfInverse_11_0.Check nodes := by
  constructor
  · exact pairBlock_11_0_check.distance
  all_goals decide
def pairBlock_11_1 : PairBlockRecipe where
  distance := {
    difference := ![19,2268,20]
    squares := {
      left := fun i => #[19,2268,20][i]?.getD 0
      right := fun i => #[19,2268,20][i]?.getD 0
      product := fun i => #[241,2269,701][i]?.getD 0
      accumulator := fun i => #[1,241,2736,2737][i]?.getD 0 }
    root := 2738
    inverse := 2739 }
  powers := { base := 2739, accumulator := fun i => #[0,2739,2740,2741,2742,2743][i]?.getD 0 }
  three := 13
  scaledFifth := 2744
  timesFirst := ![2745,2760,2774]
  numerator := ![![2746,2752,2756],![2761,2765,2770],![2775,2779,2783]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2741,1,1],![1,2741,1],![1,1,2741]]
  negativeDiagonal := ![![2747,1,1],![1,2747,1],![1,1,2747]]
  block := ![![2748,2752,2756],![2761,2766,2770],![2775,2779,2784]]
theorem pairBlock_11_1_check : pairBlock_11_1.Check nodes := by
  constructor <;> decide
def difference_11_1 : DifferenceRecipe where
  left := ![19,20,1]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![19,2268,20]
theorem difference_11_1_check : difference_11_1.Check nodes := by decide
def halfInverse_11_1 : HalfInverseRecipe where
  distance := pairBlock_11_1.distance
  two := 24
  twice := 2788
  inverse := 2789
  negative := 2790
theorem halfInverse_11_1_check : halfInverse_11_1.Check nodes := by
  constructor
  · exact pairBlock_11_1_check.distance
  all_goals decide
def pairBlock_11_2 : PairBlockRecipe where
  distance := {
    difference := ![19,2219,199]
    squares := {
      left := fun i => #[19,2219,199][i]?.getD 0
      right := fun i => #[19,2219,199][i]?.getD 0
      product := fun i => #[241,2220,1426][i]?.getD 0
      accumulator := fun i => #[1,241,2689,2793][i]?.getD 0 }
    root := 2794
    inverse := 2795 }
  powers := { base := 2795, accumulator := fun i => #[0,2795,2796,2797,2798,2799][i]?.getD 0 }
  three := 13
  scaledFifth := 2800
  timesFirst := ![2801,2816,2830]
  numerator := ![![2802,2808,2812],![2817,2821,2826],![2831,2835,2839]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2797,1,1],![1,2797,1],![1,1,2797]]
  negativeDiagonal := ![![2803,1,1],![1,2803,1],![1,1,2803]]
  block := ![![2804,2808,2812],![2817,2822,2826],![2831,2835,2840]]
theorem pairBlock_11_2_check : pairBlock_11_2.Check nodes := by
  constructor <;> decide
def difference_11_2 : DifferenceRecipe where
  left := ![19,20,1]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![19,2219,199]
theorem difference_11_2_check : difference_11_2.Check nodes := by decide
def halfInverse_11_2 : HalfInverseRecipe where
  distance := pairBlock_11_2.distance
  two := 24
  twice := 2844
  inverse := 2845
  negative := 2846
theorem halfInverse_11_2_check : halfInverse_11_2.Check nodes := by
  constructor
  · exact pairBlock_11_2_check.distance
  all_goals decide
def pairBlock_11_3 : PairBlockRecipe where
  distance := {
    difference := ![19,2268,199]
    squares := {
      left := fun i => #[19,2268,199][i]?.getD 0
      right := fun i => #[19,2268,199][i]?.getD 0
      product := fun i => #[241,2269,1426][i]?.getD 0
      accumulator := fun i => #[1,241,2736,2849][i]?.getD 0 }
    root := 2850
    inverse := 2851 }
  powers := { base := 2851, accumulator := fun i => #[0,2851,2852,2853,2854,2855][i]?.getD 0 }
  three := 13
  scaledFifth := 2856
  timesFirst := ![2857,2872,2886]
  numerator := ![![2858,2864,2868],![2873,2877,2882],![2887,2891,2895]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2853,1,1],![1,2853,1],![1,1,2853]]
  negativeDiagonal := ![![2859,1,1],![1,2859,1],![1,1,2859]]
  block := ![![2860,2864,2868],![2873,2878,2882],![2887,2891,2896]]
theorem pairBlock_11_3_check : pairBlock_11_3.Check nodes := by
  constructor <;> decide
def difference_11_3 : DifferenceRecipe where
  left := ![19,20,1]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![19,2268,199]
theorem difference_11_3_check : difference_11_3.Check nodes := by decide
def halfInverse_11_3 : HalfInverseRecipe where
  distance := pairBlock_11_3.distance
  two := 24
  twice := 2900
  inverse := 2901
  negative := 2902
theorem halfInverse_11_3_check : halfInverse_11_3.Check nodes := by
  constructor
  · exact pairBlock_11_3_check.distance
  all_goals decide
def pairBlock_11_4 : PairBlockRecipe where
  distance := {
    difference := ![446,20,19]
    squares := {
      left := fun i => #[446,20,19][i]?.getD 0
      right := fun i => #[446,20,19][i]?.getD 0
      product := fun i => #[447,701,241][i]?.getD 0
      accumulator := fun i => #[1,447,2905,2906][i]?.getD 0 }
    root := 2907
    inverse := 2908 }
  powers := { base := 2908, accumulator := fun i => #[0,2908,2909,2910,2911,2912][i]?.getD 0 }
  three := 13
  scaledFifth := 2913
  timesFirst := ![2914,2929,2943]
  numerator := ![![2915,2921,2925],![2930,2934,2939],![2944,2948,2952]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2910,1,1],![1,2910,1],![1,1,2910]]
  negativeDiagonal := ![![2916,1,1],![1,2916,1],![1,1,2916]]
  block := ![![2917,2921,2925],![2930,2935,2939],![2944,2948,2953]]
theorem pairBlock_11_4_check : pairBlock_11_4.Check nodes := by
  constructor <;> decide
def difference_11_4 : DifferenceRecipe where
  left := ![19,20,1]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![446,20,19]
theorem difference_11_4_check : difference_11_4.Check nodes := by decide
def halfInverse_11_4 : HalfInverseRecipe where
  distance := pairBlock_11_4.distance
  two := 24
  twice := 2957
  inverse := 2958
  negative := 2959
theorem halfInverse_11_4_check : halfInverse_11_4.Check nodes := by
  constructor
  · exact pairBlock_11_4_check.distance
  all_goals decide
def pairBlock_11_5 : PairBlockRecipe where
  distance := {
    difference := ![446,20,89]
    squares := {
      left := fun i => #[446,20,89][i]?.getD 0
      right := fun i => #[446,20,89][i]?.getD 0
      product := fun i => #[447,701,286][i]?.getD 0
      accumulator := fun i => #[1,447,2905,2962][i]?.getD 0 }
    root := 2963
    inverse := 2964 }
  powers := { base := 2964, accumulator := fun i => #[0,2964,2965,2966,2967,2968][i]?.getD 0 }
  three := 13
  scaledFifth := 2969
  timesFirst := ![2970,2985,2999]
  numerator := ![![2971,2977,2981],![2986,2990,2995],![3000,3004,3008]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![2966,1,1],![1,2966,1],![1,1,2966]]
  negativeDiagonal := ![![2972,1,1],![1,2972,1],![1,1,2972]]
  block := ![![2973,2977,2981],![2986,2991,2995],![3000,3004,3009]]
theorem pairBlock_11_5_check : pairBlock_11_5.Check nodes := by
  constructor <;> decide
def difference_11_5 : DifferenceRecipe where
  left := ![19,20,1]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![446,20,89]
theorem difference_11_5_check : difference_11_5.Check nodes := by decide
def halfInverse_11_5 : HalfInverseRecipe where
  distance := pairBlock_11_5.distance
  two := 24
  twice := 3013
  inverse := 3014
  negative := 3015
theorem halfInverse_11_5_check : halfInverse_11_5.Check nodes := by
  constructor
  · exact pairBlock_11_5_check.distance
  all_goals decide
def pairBlock_11_6 : PairBlockRecipe where
  distance := {
    difference := ![550,20,19]
    squares := {
      left := fun i => #[550,20,19][i]?.getD 0
      right := fun i => #[550,20,19][i]?.getD 0
      product := fun i => #[551,701,241][i]?.getD 0
      accumulator := fun i => #[1,551,3018,3019][i]?.getD 0 }
    root := 3020
    inverse := 3021 }
  powers := { base := 3021, accumulator := fun i => #[0,3021,3022,3023,3024,3025][i]?.getD 0 }
  three := 13
  scaledFifth := 3026
  timesFirst := ![3027,3042,3056]
  numerator := ![![3028,3034,3038],![3043,3047,3052],![3057,3061,3065]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3023,1,1],![1,3023,1],![1,1,3023]]
  negativeDiagonal := ![![3029,1,1],![1,3029,1],![1,1,3029]]
  block := ![![3030,3034,3038],![3043,3048,3052],![3057,3061,3066]]
theorem pairBlock_11_6_check : pairBlock_11_6.Check nodes := by
  constructor <;> decide
def difference_11_6 : DifferenceRecipe where
  left := ![19,20,1]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![550,20,19]
theorem difference_11_6_check : difference_11_6.Check nodes := by decide
def halfInverse_11_6 : HalfInverseRecipe where
  distance := pairBlock_11_6.distance
  two := 24
  twice := 3070
  inverse := 3071
  negative := 3072
theorem halfInverse_11_6_check : halfInverse_11_6.Check nodes := by
  constructor
  · exact pairBlock_11_6_check.distance
  all_goals decide
def pairBlock_11_7 : PairBlockRecipe where
  distance := {
    difference := ![550,20,89]
    squares := {
      left := fun i => #[550,20,89][i]?.getD 0
      right := fun i => #[550,20,89][i]?.getD 0
      product := fun i => #[551,701,286][i]?.getD 0
      accumulator := fun i => #[1,551,3018,3075][i]?.getD 0 }
    root := 3076
    inverse := 3077 }
  powers := { base := 3077, accumulator := fun i => #[0,3077,3078,3079,3080,3081][i]?.getD 0 }
  three := 13
  scaledFifth := 3082
  timesFirst := ![3083,3098,3112]
  numerator := ![![3084,3090,3094],![3099,3103,3108],![3113,3117,3121]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3079,1,1],![1,3079,1],![1,1,3079]]
  negativeDiagonal := ![![3085,1,1],![1,3085,1],![1,1,3085]]
  block := ![![3086,3090,3094],![3099,3104,3108],![3113,3117,3122]]
theorem pairBlock_11_7_check : pairBlock_11_7.Check nodes := by
  constructor <;> decide
def difference_11_7 : DifferenceRecipe where
  left := ![19,20,1]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![550,20,89]
theorem difference_11_7_check : difference_11_7.Check nodes := by decide
def halfInverse_11_7 : HalfInverseRecipe where
  distance := pairBlock_11_7.distance
  two := 24
  twice := 3126
  inverse := 3127
  negative := 3128
theorem halfInverse_11_7_check : halfInverse_11_7.Check nodes := by
  constructor
  · exact pairBlock_11_7_check.distance
  all_goals decide
def pairBlock_11_8 : PairBlockRecipe where
  distance := {
    difference := ![25,55,1]
    squares := {
      left := fun i => #[25,55,1][i]?.getD 0
      right := fun i => #[25,55,1][i]?.getD 0
      product := fun i => #[27,57,1][i]?.getD 0
      accumulator := fun i => #[1,27,129,129][i]?.getD 0 }
    root := 130
    inverse := 131 }
  powers := { base := 131, accumulator := fun i => #[0,131,132,133,134,135][i]?.getD 0 }
  three := 13
  scaledFifth := 136
  timesFirst := ![140,148,1]
  numerator := ![![141,145,1],![149,152,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![133,1,1],![1,133,1],![1,1,133]]
  negativeDiagonal := ![![137,1,1],![1,137,1],![1,1,137]]
  block := ![![142,145,1],![149,153,1],![1,1,137]]
theorem pairBlock_11_8_check : pairBlock_11_8.Check nodes := by
  constructor <;> decide
def difference_11_8 : DifferenceRecipe where
  left := ![19,20,1]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![25,55,1]
theorem difference_11_8_check : difference_11_8.Check nodes := by decide
def halfInverse_11_8 : HalfInverseRecipe where
  distance := pairBlock_11_8.distance
  two := 24
  twice := 156
  inverse := 157
  negative := 158
theorem halfInverse_11_8_check : halfInverse_11_8.Check nodes := by
  constructor
  · exact pairBlock_11_8_check.distance
  all_goals decide
def pairBlock_11_9 : PairBlockRecipe where
  distance := {
    difference := ![160,55,1]
    squares := {
      left := fun i => #[160,55,1][i]?.getD 0
      right := fun i => #[160,55,1][i]?.getD 0
      product := fun i => #[161,57,1][i]?.getD 0
      accumulator := fun i => #[1,161,162,162][i]?.getD 0 }
    root := 163
    inverse := 164 }
  powers := { base := 164, accumulator := fun i => #[0,164,165,166,167,168][i]?.getD 0 }
  three := 13
  scaledFifth := 169
  timesFirst := ![174,184,1]
  numerator := ![![175,180,1],![185,189,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![166,1,1],![1,166,1],![1,1,166]]
  negativeDiagonal := ![![170,1,1],![1,170,1],![1,1,170]]
  block := ![![176,180,1],![185,190,1],![1,1,170]]
theorem pairBlock_11_9_check : pairBlock_11_9.Check nodes := by
  constructor <;> decide
def difference_11_9 : DifferenceRecipe where
  left := ![19,20,1]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![160,55,1]
theorem difference_11_9_check : difference_11_9.Check nodes := by decide
def halfInverse_11_9 : HalfInverseRecipe where
  distance := pairBlock_11_9.distance
  two := 24
  twice := 194
  inverse := 195
  negative := 196
theorem halfInverse_11_9_check : halfInverse_11_9.Check nodes := by
  constructor
  · exact pairBlock_11_9_check.distance
  all_goals decide
def pairBlock_11_10 : PairBlockRecipe where
  distance := {
    difference := ![25,200,1]
    squares := {
      left := fun i => #[25,200,1][i]?.getD 0
      right := fun i => #[25,200,1][i]?.getD 0
      product := fun i => #[27,201,1][i]?.getD 0
      accumulator := fun i => #[1,27,202,202][i]?.getD 0 }
    root := 203
    inverse := 204 }
  powers := { base := 204, accumulator := fun i => #[0,204,205,206,207,208][i]?.getD 0 }
  three := 13
  scaledFifth := 209
  timesFirst := ![214,224,1]
  numerator := ![![215,220,1],![225,229,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![206,1,1],![1,206,1],![1,1,206]]
  negativeDiagonal := ![![210,1,1],![1,210,1],![1,1,210]]
  block := ![![216,220,1],![225,230,1],![1,1,210]]
theorem pairBlock_11_10_check : pairBlock_11_10.Check nodes := by
  constructor <;> decide
def difference_11_10 : DifferenceRecipe where
  left := ![19,20,1]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![25,200,1]
theorem difference_11_10_check : difference_11_10.Check nodes := by decide
def halfInverse_11_10 : HalfInverseRecipe where
  distance := pairBlock_11_10.distance
  two := 24
  twice := 234
  inverse := 235
  negative := 236
theorem halfInverse_11_10_check : halfInverse_11_10.Check nodes := by
  constructor
  · exact pairBlock_11_10_check.distance
  all_goals decide
def pairBlock_12_0 : PairBlockRecipe where
  distance := {
    difference := ![15,3167,3168]
    squares := {
      left := fun i => #[15,3167,3168][i]?.getD 0
      right := fun i => #[15,3167,3168][i]?.getD 0
      product := fun i => #[3169,3170,3171][i]?.getD 0
      accumulator := fun i => #[1,3169,3172,3173][i]?.getD 0 }
    root := 3174
    inverse := 3175 }
  powers := { base := 3175, accumulator := fun i => #[0,3175,3176,3177,3178,3179][i]?.getD 0 }
  three := 13
  scaledFifth := 3180
  timesFirst := ![3181,3193,3204]
  numerator := ![![3182,3187,3190],![3194,3197,3201],![3205,3208,3211]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3177,1,1],![1,3177,1],![1,1,3177]]
  negativeDiagonal := ![![3183,1,1],![1,3183,1],![1,1,3183]]
  block := ![![3184,3187,3190],![3194,3198,3201],![3205,3208,3212]]
theorem pairBlock_12_0_check : pairBlock_12_0.Check nodes := by
  constructor <;> decide
def difference_12_0 : DifferenceRecipe where
  left := ![15,15,15]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![15,3167,3168]
theorem difference_12_0_check : difference_12_0.Check nodes := by decide
def halfInverse_12_0 : HalfInverseRecipe where
  distance := pairBlock_12_0.distance
  two := 24
  twice := 3215
  inverse := 3216
  negative := 3217
theorem halfInverse_12_0_check : halfInverse_12_0.Check nodes := by
  constructor
  · exact pairBlock_12_0_check.distance
  all_goals decide
def pairBlock_12_1 : PairBlockRecipe where
  distance := {
    difference := ![15,3219,3168]
    squares := {
      left := fun i => #[15,3219,3168][i]?.getD 0
      right := fun i => #[15,3219,3168][i]?.getD 0
      product := fun i => #[3169,3220,3171][i]?.getD 0
      accumulator := fun i => #[1,3169,3221,3222][i]?.getD 0 }
    root := 3223
    inverse := 3224 }
  powers := { base := 3224, accumulator := fun i => #[0,3224,3225,3226,3227,3228][i]?.getD 0 }
  three := 13
  scaledFifth := 3229
  timesFirst := ![3230,3245,3259]
  numerator := ![![3231,3237,3241],![3246,3250,3255],![3260,3264,3268]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3226,1,1],![1,3226,1],![1,1,3226]]
  negativeDiagonal := ![![3232,1,1],![1,3232,1],![1,1,3232]]
  block := ![![3233,3237,3241],![3246,3251,3255],![3260,3264,3269]]
theorem pairBlock_12_1_check : pairBlock_12_1.Check nodes := by
  constructor <;> decide
def difference_12_1 : DifferenceRecipe where
  left := ![15,15,15]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![15,3219,3168]
theorem difference_12_1_check : difference_12_1.Check nodes := by decide
def halfInverse_12_1 : HalfInverseRecipe where
  distance := pairBlock_12_1.distance
  two := 24
  twice := 3273
  inverse := 3274
  negative := 3275
theorem halfInverse_12_1_check : halfInverse_12_1.Check nodes := by
  constructor
  · exact pairBlock_12_1_check.distance
  all_goals decide
def pairBlock_12_2 : PairBlockRecipe where
  distance := {
    difference := ![15,3167,3278]
    squares := {
      left := fun i => #[15,3167,3278][i]?.getD 0
      right := fun i => #[15,3167,3278][i]?.getD 0
      product := fun i => #[3169,3170,3279][i]?.getD 0
      accumulator := fun i => #[1,3169,3172,3280][i]?.getD 0 }
    root := 3281
    inverse := 3282 }
  powers := { base := 3282, accumulator := fun i => #[0,3282,3283,3284,3285,3286][i]?.getD 0 }
  three := 13
  scaledFifth := 3287
  timesFirst := ![3288,3303,3317]
  numerator := ![![3289,3295,3299],![3304,3308,3313],![3318,3322,3326]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3284,1,1],![1,3284,1],![1,1,3284]]
  negativeDiagonal := ![![3290,1,1],![1,3290,1],![1,1,3290]]
  block := ![![3291,3295,3299],![3304,3309,3313],![3318,3322,3327]]
theorem pairBlock_12_2_check : pairBlock_12_2.Check nodes := by
  constructor <;> decide
def difference_12_2 : DifferenceRecipe where
  left := ![15,15,15]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![15,3167,3278]
theorem difference_12_2_check : difference_12_2.Check nodes := by decide
def halfInverse_12_2 : HalfInverseRecipe where
  distance := pairBlock_12_2.distance
  two := 24
  twice := 3331
  inverse := 3332
  negative := 3333
theorem halfInverse_12_2_check : halfInverse_12_2.Check nodes := by
  constructor
  · exact pairBlock_12_2_check.distance
  all_goals decide
def pairBlock_12_3 : PairBlockRecipe where
  distance := {
    difference := ![15,3219,3278]
    squares := {
      left := fun i => #[15,3219,3278][i]?.getD 0
      right := fun i => #[15,3219,3278][i]?.getD 0
      product := fun i => #[3169,3220,3279][i]?.getD 0
      accumulator := fun i => #[1,3169,3221,3336][i]?.getD 0 }
    root := 3337
    inverse := 3338 }
  powers := { base := 3338, accumulator := fun i => #[0,3338,3339,3340,3341,3342][i]?.getD 0 }
  three := 13
  scaledFifth := 3343
  timesFirst := ![3344,3359,3373]
  numerator := ![![3345,3351,3355],![3360,3364,3369],![3374,3378,3382]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3340,1,1],![1,3340,1],![1,1,3340]]
  negativeDiagonal := ![![3346,1,1],![1,3346,1],![1,1,3346]]
  block := ![![3347,3351,3355],![3360,3365,3369],![3374,3378,3383]]
theorem pairBlock_12_3_check : pairBlock_12_3.Check nodes := by
  constructor <;> decide
def difference_12_3 : DifferenceRecipe where
  left := ![15,15,15]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![15,3219,3278]
theorem difference_12_3_check : difference_12_3.Check nodes := by decide
def halfInverse_12_3 : HalfInverseRecipe where
  distance := pairBlock_12_3.distance
  two := 24
  twice := 3387
  inverse := 3388
  negative := 3389
theorem halfInverse_12_3_check : halfInverse_12_3.Check nodes := by
  constructor
  · exact pairBlock_12_3_check.distance
  all_goals decide
def pairBlock_12_4 : PairBlockRecipe where
  distance := {
    difference := ![3168,15,3167]
    squares := {
      left := fun i => #[3168,15,3167][i]?.getD 0
      right := fun i => #[3168,15,3167][i]?.getD 0
      product := fun i => #[3171,3169,3170][i]?.getD 0
      accumulator := fun i => #[1,3171,3392,3393][i]?.getD 0 }
    root := 3394
    inverse := 3395 }
  powers := { base := 3395, accumulator := fun i => #[0,3395,3396,3397,3398,3399][i]?.getD 0 }
  three := 13
  scaledFifth := 3400
  timesFirst := ![3401,3416,3430]
  numerator := ![![3402,3408,3412],![3417,3421,3426],![3431,3435,3439]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3397,1,1],![1,3397,1],![1,1,3397]]
  negativeDiagonal := ![![3403,1,1],![1,3403,1],![1,1,3403]]
  block := ![![3404,3408,3412],![3417,3422,3426],![3431,3435,3440]]
theorem pairBlock_12_4_check : pairBlock_12_4.Check nodes := by
  constructor <;> decide
def difference_12_4 : DifferenceRecipe where
  left := ![15,15,15]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![3168,15,3167]
theorem difference_12_4_check : difference_12_4.Check nodes := by decide
def halfInverse_12_4 : HalfInverseRecipe where
  distance := pairBlock_12_4.distance
  two := 24
  twice := 3444
  inverse := 3445
  negative := 3446
theorem halfInverse_12_4_check : halfInverse_12_4.Check nodes := by
  constructor
  · exact pairBlock_12_4_check.distance
  all_goals decide
def pairBlock_12_5 : PairBlockRecipe where
  distance := {
    difference := ![3168,15,3219]
    squares := {
      left := fun i => #[3168,15,3219][i]?.getD 0
      right := fun i => #[3168,15,3219][i]?.getD 0
      product := fun i => #[3171,3169,3220][i]?.getD 0
      accumulator := fun i => #[1,3171,3392,3449][i]?.getD 0 }
    root := 3450
    inverse := 3451 }
  powers := { base := 3451, accumulator := fun i => #[0,3451,3452,3453,3454,3455][i]?.getD 0 }
  three := 13
  scaledFifth := 3456
  timesFirst := ![3457,3472,3486]
  numerator := ![![3458,3464,3468],![3473,3477,3482],![3487,3491,3495]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3453,1,1],![1,3453,1],![1,1,3453]]
  negativeDiagonal := ![![3459,1,1],![1,3459,1],![1,1,3459]]
  block := ![![3460,3464,3468],![3473,3478,3482],![3487,3491,3496]]
theorem pairBlock_12_5_check : pairBlock_12_5.Check nodes := by
  constructor <;> decide
def difference_12_5 : DifferenceRecipe where
  left := ![15,15,15]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![3168,15,3219]
theorem difference_12_5_check : difference_12_5.Check nodes := by decide
def halfInverse_12_5 : HalfInverseRecipe where
  distance := pairBlock_12_5.distance
  two := 24
  twice := 3500
  inverse := 3501
  negative := 3502
theorem halfInverse_12_5_check : halfInverse_12_5.Check nodes := by
  constructor
  · exact pairBlock_12_5_check.distance
  all_goals decide
def pairBlock_12_6 : PairBlockRecipe where
  distance := {
    difference := ![3278,15,3167]
    squares := {
      left := fun i => #[3278,15,3167][i]?.getD 0
      right := fun i => #[3278,15,3167][i]?.getD 0
      product := fun i => #[3279,3169,3170][i]?.getD 0
      accumulator := fun i => #[1,3279,3505,3506][i]?.getD 0 }
    root := 3507
    inverse := 3508 }
  powers := { base := 3508, accumulator := fun i => #[0,3508,3509,3510,3511,3512][i]?.getD 0 }
  three := 13
  scaledFifth := 3513
  timesFirst := ![3514,3529,3543]
  numerator := ![![3515,3521,3525],![3530,3534,3539],![3544,3548,3552]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3510,1,1],![1,3510,1],![1,1,3510]]
  negativeDiagonal := ![![3516,1,1],![1,3516,1],![1,1,3516]]
  block := ![![3517,3521,3525],![3530,3535,3539],![3544,3548,3553]]
theorem pairBlock_12_6_check : pairBlock_12_6.Check nodes := by
  constructor <;> decide
def difference_12_6 : DifferenceRecipe where
  left := ![15,15,15]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![3278,15,3167]
theorem difference_12_6_check : difference_12_6.Check nodes := by decide
def halfInverse_12_6 : HalfInverseRecipe where
  distance := pairBlock_12_6.distance
  two := 24
  twice := 3557
  inverse := 3558
  negative := 3559
theorem halfInverse_12_6_check : halfInverse_12_6.Check nodes := by
  constructor
  · exact pairBlock_12_6_check.distance
  all_goals decide
def pairBlock_12_7 : PairBlockRecipe where
  distance := {
    difference := ![3278,15,3219]
    squares := {
      left := fun i => #[3278,15,3219][i]?.getD 0
      right := fun i => #[3278,15,3219][i]?.getD 0
      product := fun i => #[3279,3169,3220][i]?.getD 0
      accumulator := fun i => #[1,3279,3505,3562][i]?.getD 0 }
    root := 3563
    inverse := 3564 }
  powers := { base := 3564, accumulator := fun i => #[0,3564,3565,3566,3567,3568][i]?.getD 0 }
  three := 13
  scaledFifth := 3569
  timesFirst := ![3570,3585,3599]
  numerator := ![![3571,3577,3581],![3586,3590,3595],![3600,3604,3608]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3566,1,1],![1,3566,1],![1,1,3566]]
  negativeDiagonal := ![![3572,1,1],![1,3572,1],![1,1,3572]]
  block := ![![3573,3577,3581],![3586,3591,3595],![3600,3604,3609]]
theorem pairBlock_12_7_check : pairBlock_12_7.Check nodes := by
  constructor <;> decide
def difference_12_7 : DifferenceRecipe where
  left := ![15,15,15]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![3278,15,3219]
theorem difference_12_7_check : difference_12_7.Check nodes := by decide
def halfInverse_12_7 : HalfInverseRecipe where
  distance := pairBlock_12_7.distance
  two := 24
  twice := 3613
  inverse := 3614
  negative := 3615
theorem halfInverse_12_7_check : halfInverse_12_7.Check nodes := by
  constructor
  · exact pairBlock_12_7_check.distance
  all_goals decide
def pairBlock_12_8 : PairBlockRecipe where
  distance := {
    difference := ![3167,3168,15]
    squares := {
      left := fun i => #[3167,3168,15][i]?.getD 0
      right := fun i => #[3167,3168,15][i]?.getD 0
      product := fun i => #[3170,3171,3169][i]?.getD 0
      accumulator := fun i => #[1,3170,3618,3619][i]?.getD 0 }
    root := 3620
    inverse := 3621 }
  powers := { base := 3621, accumulator := fun i => #[0,3621,3622,3623,3624,3625][i]?.getD 0 }
  three := 13
  scaledFifth := 3626
  timesFirst := ![3627,3642,3656]
  numerator := ![![3628,3634,3638],![3643,3647,3652],![3657,3661,3665]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3623,1,1],![1,3623,1],![1,1,3623]]
  negativeDiagonal := ![![3629,1,1],![1,3629,1],![1,1,3629]]
  block := ![![3630,3634,3638],![3643,3648,3652],![3657,3661,3666]]
theorem pairBlock_12_8_check : pairBlock_12_8.Check nodes := by
  constructor <;> decide
def difference_12_8 : DifferenceRecipe where
  left := ![15,15,15]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![3167,3168,15]
theorem difference_12_8_check : difference_12_8.Check nodes := by decide
def halfInverse_12_8 : HalfInverseRecipe where
  distance := pairBlock_12_8.distance
  two := 24
  twice := 3670
  inverse := 3671
  negative := 3672
theorem halfInverse_12_8_check : halfInverse_12_8.Check nodes := by
  constructor
  · exact pairBlock_12_8_check.distance
  all_goals decide
def pairBlock_12_9 : PairBlockRecipe where
  distance := {
    difference := ![3219,3168,15]
    squares := {
      left := fun i => #[3219,3168,15][i]?.getD 0
      right := fun i => #[3219,3168,15][i]?.getD 0
      product := fun i => #[3220,3171,3169][i]?.getD 0
      accumulator := fun i => #[1,3220,3675,3676][i]?.getD 0 }
    root := 3677
    inverse := 3678 }
  powers := { base := 3678, accumulator := fun i => #[0,3678,3679,3680,3681,3682][i]?.getD 0 }
  three := 13
  scaledFifth := 3683
  timesFirst := ![3684,3699,3713]
  numerator := ![![3685,3691,3695],![3700,3704,3709],![3714,3718,3722]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3680,1,1],![1,3680,1],![1,1,3680]]
  negativeDiagonal := ![![3686,1,1],![1,3686,1],![1,1,3686]]
  block := ![![3687,3691,3695],![3700,3705,3709],![3714,3718,3723]]
theorem pairBlock_12_9_check : pairBlock_12_9.Check nodes := by
  constructor <;> decide
def difference_12_9 : DifferenceRecipe where
  left := ![15,15,15]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![3219,3168,15]
theorem difference_12_9_check : difference_12_9.Check nodes := by decide
def halfInverse_12_9 : HalfInverseRecipe where
  distance := pairBlock_12_9.distance
  two := 24
  twice := 3727
  inverse := 3728
  negative := 3729
theorem halfInverse_12_9_check : halfInverse_12_9.Check nodes := by
  constructor
  · exact pairBlock_12_9_check.distance
  all_goals decide
def pairBlock_12_10 : PairBlockRecipe where
  distance := {
    difference := ![3167,3278,15]
    squares := {
      left := fun i => #[3167,3278,15][i]?.getD 0
      right := fun i => #[3167,3278,15][i]?.getD 0
      product := fun i => #[3170,3279,3169][i]?.getD 0
      accumulator := fun i => #[1,3170,3732,3733][i]?.getD 0 }
    root := 3734
    inverse := 3735 }
  powers := { base := 3735, accumulator := fun i => #[0,3735,3736,3737,3738,3739][i]?.getD 0 }
  three := 13
  scaledFifth := 3740
  timesFirst := ![3741,3756,3770]
  numerator := ![![3742,3748,3752],![3757,3761,3766],![3771,3775,3779]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3737,1,1],![1,3737,1],![1,1,3737]]
  negativeDiagonal := ![![3743,1,1],![1,3743,1],![1,1,3743]]
  block := ![![3744,3748,3752],![3757,3762,3766],![3771,3775,3780]]
theorem pairBlock_12_10_check : pairBlock_12_10.Check nodes := by
  constructor <;> decide
def difference_12_10 : DifferenceRecipe where
  left := ![15,15,15]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![3167,3278,15]
theorem difference_12_10_check : difference_12_10.Check nodes := by decide
def halfInverse_12_10 : HalfInverseRecipe where
  distance := pairBlock_12_10.distance
  two := 24
  twice := 3784
  inverse := 3785
  negative := 3786
theorem halfInverse_12_10_check : halfInverse_12_10.Check nodes := by
  constructor
  · exact pairBlock_12_10_check.distance
  all_goals decide
def pairBlock_12_11 : PairBlockRecipe where
  distance := {
    difference := ![3219,3278,15]
    squares := {
      left := fun i => #[3219,3278,15][i]?.getD 0
      right := fun i => #[3219,3278,15][i]?.getD 0
      product := fun i => #[3220,3279,3169][i]?.getD 0
      accumulator := fun i => #[1,3220,3789,3790][i]?.getD 0 }
    root := 3791
    inverse := 3792 }
  powers := { base := 3792, accumulator := fun i => #[0,3792,3793,3794,3795,3796][i]?.getD 0 }
  three := 13
  scaledFifth := 3797
  timesFirst := ![3798,3813,3827]
  numerator := ![![3799,3805,3809],![3814,3818,3823],![3828,3832,3836]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3794,1,1],![1,3794,1],![1,1,3794]]
  negativeDiagonal := ![![3800,1,1],![1,3800,1],![1,1,3800]]
  block := ![![3801,3805,3809],![3814,3819,3823],![3828,3832,3837]]
theorem pairBlock_12_11_check : pairBlock_12_11.Check nodes := by
  constructor <;> decide
def difference_12_11 : DifferenceRecipe where
  left := ![15,15,15]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![3219,3278,15]
theorem difference_12_11_check : difference_12_11.Check nodes := by decide
def halfInverse_12_11 : HalfInverseRecipe where
  distance := pairBlock_12_11.distance
  two := 24
  twice := 3841
  inverse := 3842
  negative := 3843
theorem halfInverse_12_11_check : halfInverse_12_11.Check nodes := by
  constructor
  · exact pairBlock_12_11_check.distance
  all_goals decide
def pairBlock_13_0 : PairBlockRecipe where
  distance := {
    difference := ![15,3167,3846]
    squares := {
      left := fun i => #[15,3167,3846][i]?.getD 0
      right := fun i => #[15,3167,3846][i]?.getD 0
      product := fun i => #[3169,3170,3847][i]?.getD 0
      accumulator := fun i => #[1,3169,3172,3848][i]?.getD 0 }
    root := 3849
    inverse := 3850 }
  powers := { base := 3850, accumulator := fun i => #[0,3850,3851,3852,3853,3854][i]?.getD 0 }
  three := 13
  scaledFifth := 3855
  timesFirst := ![3856,3868,3879]
  numerator := ![![3857,3862,3865],![3869,3872,3876],![3880,3883,3886]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3852,1,1],![1,3852,1],![1,1,3852]]
  negativeDiagonal := ![![3858,1,1],![1,3858,1],![1,1,3858]]
  block := ![![3859,3862,3865],![3869,3873,3876],![3880,3883,3887]]
theorem pairBlock_13_0_check : pairBlock_13_0.Check nodes := by
  constructor <;> decide
def difference_13_0 : DifferenceRecipe where
  left := ![15,15,21]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![15,3167,3846]
theorem difference_13_0_check : difference_13_0.Check nodes := by decide
def halfInverse_13_0 : HalfInverseRecipe where
  distance := pairBlock_13_0.distance
  two := 24
  twice := 3890
  inverse := 3891
  negative := 3892
theorem halfInverse_13_0_check : halfInverse_13_0.Check nodes := by
  constructor
  · exact pairBlock_13_0_check.distance
  all_goals decide
def pairBlock_13_1 : PairBlockRecipe where
  distance := {
    difference := ![15,3219,3846]
    squares := {
      left := fun i => #[15,3219,3846][i]?.getD 0
      right := fun i => #[15,3219,3846][i]?.getD 0
      product := fun i => #[3169,3220,3847][i]?.getD 0
      accumulator := fun i => #[1,3169,3221,3894][i]?.getD 0 }
    root := 3895
    inverse := 3896 }
  powers := { base := 3896, accumulator := fun i => #[0,3896,3897,3898,3899,3900][i]?.getD 0 }
  three := 13
  scaledFifth := 3901
  timesFirst := ![3902,3917,3931]
  numerator := ![![3903,3909,3913],![3918,3922,3927],![3932,3936,3940]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3898,1,1],![1,3898,1],![1,1,3898]]
  negativeDiagonal := ![![3904,1,1],![1,3904,1],![1,1,3904]]
  block := ![![3905,3909,3913],![3918,3923,3927],![3932,3936,3941]]
theorem pairBlock_13_1_check : pairBlock_13_1.Check nodes := by
  constructor <;> decide
def difference_13_1 : DifferenceRecipe where
  left := ![15,15,21]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![15,3219,3846]
theorem difference_13_1_check : difference_13_1.Check nodes := by decide
def halfInverse_13_1 : HalfInverseRecipe where
  distance := pairBlock_13_1.distance
  two := 24
  twice := 3945
  inverse := 3946
  negative := 3947
theorem halfInverse_13_1_check : halfInverse_13_1.Check nodes := by
  constructor
  · exact pairBlock_13_1_check.distance
  all_goals decide
def pairBlock_13_2 : PairBlockRecipe where
  distance := {
    difference := ![15,3167,3950]
    squares := {
      left := fun i => #[15,3167,3950][i]?.getD 0
      right := fun i => #[15,3167,3950][i]?.getD 0
      product := fun i => #[3169,3170,3951][i]?.getD 0
      accumulator := fun i => #[1,3169,3172,3952][i]?.getD 0 }
    root := 3953
    inverse := 3954 }
  powers := { base := 3954, accumulator := fun i => #[0,3954,3955,3956,3957,3958][i]?.getD 0 }
  three := 13
  scaledFifth := 3959
  timesFirst := ![3960,3975,3989]
  numerator := ![![3961,3967,3971],![3976,3980,3985],![3990,3994,3998]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![3956,1,1],![1,3956,1],![1,1,3956]]
  negativeDiagonal := ![![3962,1,1],![1,3962,1],![1,1,3962]]
  block := ![![3963,3967,3971],![3976,3981,3985],![3990,3994,3999]]
theorem pairBlock_13_2_check : pairBlock_13_2.Check nodes := by
  constructor <;> decide
def difference_13_2 : DifferenceRecipe where
  left := ![15,15,21]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![15,3167,3950]
theorem difference_13_2_check : difference_13_2.Check nodes := by decide
def halfInverse_13_2 : HalfInverseRecipe where
  distance := pairBlock_13_2.distance
  two := 24
  twice := 4003
  inverse := 4004
  negative := 4005
theorem halfInverse_13_2_check : halfInverse_13_2.Check nodes := by
  constructor
  · exact pairBlock_13_2_check.distance
  all_goals decide
def pairBlock_13_3 : PairBlockRecipe where
  distance := {
    difference := ![15,3219,3950]
    squares := {
      left := fun i => #[15,3219,3950][i]?.getD 0
      right := fun i => #[15,3219,3950][i]?.getD 0
      product := fun i => #[3169,3220,3951][i]?.getD 0
      accumulator := fun i => #[1,3169,3221,4008][i]?.getD 0 }
    root := 4009
    inverse := 4010 }
  powers := { base := 4010, accumulator := fun i => #[0,4010,4011,4012,4013,4014][i]?.getD 0 }
  three := 13
  scaledFifth := 4015
  timesFirst := ![4016,4031,4045]
  numerator := ![![4017,4023,4027],![4032,4036,4041],![4046,4050,4054]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4012,1,1],![1,4012,1],![1,1,4012]]
  negativeDiagonal := ![![4018,1,1],![1,4018,1],![1,1,4018]]
  block := ![![4019,4023,4027],![4032,4037,4041],![4046,4050,4055]]
theorem pairBlock_13_3_check : pairBlock_13_3.Check nodes := by
  constructor <;> decide
def difference_13_3 : DifferenceRecipe where
  left := ![15,15,21]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![15,3219,3950]
theorem difference_13_3_check : difference_13_3.Check nodes := by decide
def halfInverse_13_3 : HalfInverseRecipe where
  distance := pairBlock_13_3.distance
  two := 24
  twice := 4059
  inverse := 4060
  negative := 4061
theorem halfInverse_13_3_check : halfInverse_13_3.Check nodes := by
  constructor
  · exact pairBlock_13_3_check.distance
  all_goals decide
def pairBlock_13_4 : PairBlockRecipe where
  distance := {
    difference := ![3168,15,4064]
    squares := {
      left := fun i => #[3168,15,4064][i]?.getD 0
      right := fun i => #[3168,15,4064][i]?.getD 0
      product := fun i => #[3171,3169,4065][i]?.getD 0
      accumulator := fun i => #[1,3171,3392,4066][i]?.getD 0 }
    root := 4067
    inverse := 4068 }
  powers := { base := 4068, accumulator := fun i => #[0,4068,4069,4070,4071,4072][i]?.getD 0 }
  three := 13
  scaledFifth := 4073
  timesFirst := ![4074,4089,4103]
  numerator := ![![4075,4081,4085],![4090,4094,4099],![4104,4108,4112]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4070,1,1],![1,4070,1],![1,1,4070]]
  negativeDiagonal := ![![4076,1,1],![1,4076,1],![1,1,4076]]
  block := ![![4077,4081,4085],![4090,4095,4099],![4104,4108,4113]]
theorem pairBlock_13_4_check : pairBlock_13_4.Check nodes := by
  constructor <;> decide
def difference_13_4 : DifferenceRecipe where
  left := ![15,15,21]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![3168,15,4064]
theorem difference_13_4_check : difference_13_4.Check nodes := by decide
def halfInverse_13_4 : HalfInverseRecipe where
  distance := pairBlock_13_4.distance
  two := 24
  twice := 4117
  inverse := 4118
  negative := 4119
theorem halfInverse_13_4_check : halfInverse_13_4.Check nodes := by
  constructor
  · exact pairBlock_13_4_check.distance
  all_goals decide
def pairBlock_13_5 : PairBlockRecipe where
  distance := {
    difference := ![3168,15,4122]
    squares := {
      left := fun i => #[3168,15,4122][i]?.getD 0
      right := fun i => #[3168,15,4122][i]?.getD 0
      product := fun i => #[3171,3169,4123][i]?.getD 0
      accumulator := fun i => #[1,3171,3392,4124][i]?.getD 0 }
    root := 4125
    inverse := 4126 }
  powers := { base := 4126, accumulator := fun i => #[0,4126,4127,4128,4129,4130][i]?.getD 0 }
  three := 13
  scaledFifth := 4131
  timesFirst := ![4132,4147,4161]
  numerator := ![![4133,4139,4143],![4148,4152,4157],![4162,4166,4170]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4128,1,1],![1,4128,1],![1,1,4128]]
  negativeDiagonal := ![![4134,1,1],![1,4134,1],![1,1,4134]]
  block := ![![4135,4139,4143],![4148,4153,4157],![4162,4166,4171]]
theorem pairBlock_13_5_check : pairBlock_13_5.Check nodes := by
  constructor <;> decide
def difference_13_5 : DifferenceRecipe where
  left := ![15,15,21]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![3168,15,4122]
theorem difference_13_5_check : difference_13_5.Check nodes := by decide
def halfInverse_13_5 : HalfInverseRecipe where
  distance := pairBlock_13_5.distance
  two := 24
  twice := 4175
  inverse := 4176
  negative := 4177
theorem halfInverse_13_5_check : halfInverse_13_5.Check nodes := by
  constructor
  · exact pairBlock_13_5_check.distance
  all_goals decide
def pairBlock_13_6 : PairBlockRecipe where
  distance := {
    difference := ![3278,15,4064]
    squares := {
      left := fun i => #[3278,15,4064][i]?.getD 0
      right := fun i => #[3278,15,4064][i]?.getD 0
      product := fun i => #[3279,3169,4065][i]?.getD 0
      accumulator := fun i => #[1,3279,3505,4180][i]?.getD 0 }
    root := 4181
    inverse := 4182 }
  powers := { base := 4182, accumulator := fun i => #[0,4182,4183,4184,4185,4186][i]?.getD 0 }
  three := 13
  scaledFifth := 4187
  timesFirst := ![4188,4203,4217]
  numerator := ![![4189,4195,4199],![4204,4208,4213],![4218,4222,4226]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4184,1,1],![1,4184,1],![1,1,4184]]
  negativeDiagonal := ![![4190,1,1],![1,4190,1],![1,1,4190]]
  block := ![![4191,4195,4199],![4204,4209,4213],![4218,4222,4227]]
theorem pairBlock_13_6_check : pairBlock_13_6.Check nodes := by
  constructor <;> decide
def difference_13_6 : DifferenceRecipe where
  left := ![15,15,21]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![3278,15,4064]
theorem difference_13_6_check : difference_13_6.Check nodes := by decide
def halfInverse_13_6 : HalfInverseRecipe where
  distance := pairBlock_13_6.distance
  two := 24
  twice := 4231
  inverse := 4232
  negative := 4233
theorem halfInverse_13_6_check : halfInverse_13_6.Check nodes := by
  constructor
  · exact pairBlock_13_6_check.distance
  all_goals decide
def pairBlock_13_7 : PairBlockRecipe where
  distance := {
    difference := ![3278,15,4122]
    squares := {
      left := fun i => #[3278,15,4122][i]?.getD 0
      right := fun i => #[3278,15,4122][i]?.getD 0
      product := fun i => #[3279,3169,4123][i]?.getD 0
      accumulator := fun i => #[1,3279,3505,4236][i]?.getD 0 }
    root := 4237
    inverse := 4238 }
  powers := { base := 4238, accumulator := fun i => #[0,4238,4239,4240,4241,4242][i]?.getD 0 }
  three := 13
  scaledFifth := 4243
  timesFirst := ![4244,4259,4273]
  numerator := ![![4245,4251,4255],![4260,4264,4269],![4274,4278,4282]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4240,1,1],![1,4240,1],![1,1,4240]]
  negativeDiagonal := ![![4246,1,1],![1,4246,1],![1,1,4246]]
  block := ![![4247,4251,4255],![4260,4265,4269],![4274,4278,4283]]
theorem pairBlock_13_7_check : pairBlock_13_7.Check nodes := by
  constructor <;> decide
def difference_13_7 : DifferenceRecipe where
  left := ![15,15,21]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![3278,15,4122]
theorem difference_13_7_check : difference_13_7.Check nodes := by decide
def halfInverse_13_7 : HalfInverseRecipe where
  distance := pairBlock_13_7.distance
  two := 24
  twice := 4287
  inverse := 4288
  negative := 4289
theorem halfInverse_13_7_check : halfInverse_13_7.Check nodes := by
  constructor
  · exact pairBlock_13_7_check.distance
  all_goals decide
def pairBlock_13_8 : PairBlockRecipe where
  distance := {
    difference := ![3167,3168,21]
    squares := {
      left := fun i => #[3167,3168,21][i]?.getD 0
      right := fun i => #[3167,3168,21][i]?.getD 0
      product := fun i => #[3170,3171,4292][i]?.getD 0
      accumulator := fun i => #[1,3170,3618,4293][i]?.getD 0 }
    root := 4294
    inverse := 4295 }
  powers := { base := 4295, accumulator := fun i => #[0,4295,4296,4297,4298,4299][i]?.getD 0 }
  three := 13
  scaledFifth := 4300
  timesFirst := ![4301,4316,4330]
  numerator := ![![4302,4308,4312],![4317,4321,4326],![4331,4335,4339]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4297,1,1],![1,4297,1],![1,1,4297]]
  negativeDiagonal := ![![4303,1,1],![1,4303,1],![1,1,4303]]
  block := ![![4304,4308,4312],![4317,4322,4326],![4331,4335,4340]]
theorem pairBlock_13_8_check : pairBlock_13_8.Check nodes := by
  constructor <;> decide
def difference_13_8 : DifferenceRecipe where
  left := ![15,15,21]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![3167,3168,21]
theorem difference_13_8_check : difference_13_8.Check nodes := by decide
def halfInverse_13_8 : HalfInverseRecipe where
  distance := pairBlock_13_8.distance
  two := 24
  twice := 4344
  inverse := 4345
  negative := 4346
theorem halfInverse_13_8_check : halfInverse_13_8.Check nodes := by
  constructor
  · exact pairBlock_13_8_check.distance
  all_goals decide
def pairBlock_13_9 : PairBlockRecipe where
  distance := {
    difference := ![3219,3168,21]
    squares := {
      left := fun i => #[3219,3168,21][i]?.getD 0
      right := fun i => #[3219,3168,21][i]?.getD 0
      product := fun i => #[3220,3171,4292][i]?.getD 0
      accumulator := fun i => #[1,3220,3675,4349][i]?.getD 0 }
    root := 4350
    inverse := 4351 }
  powers := { base := 4351, accumulator := fun i => #[0,4351,4352,4353,4354,4355][i]?.getD 0 }
  three := 13
  scaledFifth := 4356
  timesFirst := ![4357,4372,4386]
  numerator := ![![4358,4364,4368],![4373,4377,4382],![4387,4391,4395]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4353,1,1],![1,4353,1],![1,1,4353]]
  negativeDiagonal := ![![4359,1,1],![1,4359,1],![1,1,4359]]
  block := ![![4360,4364,4368],![4373,4378,4382],![4387,4391,4396]]
theorem pairBlock_13_9_check : pairBlock_13_9.Check nodes := by
  constructor <;> decide
def difference_13_9 : DifferenceRecipe where
  left := ![15,15,21]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![3219,3168,21]
theorem difference_13_9_check : difference_13_9.Check nodes := by decide
def halfInverse_13_9 : HalfInverseRecipe where
  distance := pairBlock_13_9.distance
  two := 24
  twice := 4400
  inverse := 4401
  negative := 4402
theorem halfInverse_13_9_check : halfInverse_13_9.Check nodes := by
  constructor
  · exact pairBlock_13_9_check.distance
  all_goals decide
def pairBlock_13_10 : PairBlockRecipe where
  distance := {
    difference := ![3167,3278,21]
    squares := {
      left := fun i => #[3167,3278,21][i]?.getD 0
      right := fun i => #[3167,3278,21][i]?.getD 0
      product := fun i => #[3170,3279,4292][i]?.getD 0
      accumulator := fun i => #[1,3170,3732,4405][i]?.getD 0 }
    root := 4406
    inverse := 4407 }
  powers := { base := 4407, accumulator := fun i => #[0,4407,4408,4409,4410,4411][i]?.getD 0 }
  three := 13
  scaledFifth := 4412
  timesFirst := ![4413,4428,4442]
  numerator := ![![4414,4420,4424],![4429,4433,4438],![4443,4447,4451]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4409,1,1],![1,4409,1],![1,1,4409]]
  negativeDiagonal := ![![4415,1,1],![1,4415,1],![1,1,4415]]
  block := ![![4416,4420,4424],![4429,4434,4438],![4443,4447,4452]]
theorem pairBlock_13_10_check : pairBlock_13_10.Check nodes := by
  constructor <;> decide
def difference_13_10 : DifferenceRecipe where
  left := ![15,15,21]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![3167,3278,21]
theorem difference_13_10_check : difference_13_10.Check nodes := by decide
def halfInverse_13_10 : HalfInverseRecipe where
  distance := pairBlock_13_10.distance
  two := 24
  twice := 4456
  inverse := 4457
  negative := 4458
theorem halfInverse_13_10_check : halfInverse_13_10.Check nodes := by
  constructor
  · exact pairBlock_13_10_check.distance
  all_goals decide
def pairBlock_13_11 : PairBlockRecipe where
  distance := {
    difference := ![3219,3278,21]
    squares := {
      left := fun i => #[3219,3278,21][i]?.getD 0
      right := fun i => #[3219,3278,21][i]?.getD 0
      product := fun i => #[3220,3279,4292][i]?.getD 0
      accumulator := fun i => #[1,3220,3789,4461][i]?.getD 0 }
    root := 4462
    inverse := 4463 }
  powers := { base := 4463, accumulator := fun i => #[0,4463,4464,4465,4466,4467][i]?.getD 0 }
  three := 13
  scaledFifth := 4468
  timesFirst := ![4469,4484,4498]
  numerator := ![![4470,4476,4480],![4485,4489,4494],![4499,4503,4507]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4465,1,1],![1,4465,1],![1,1,4465]]
  negativeDiagonal := ![![4471,1,1],![1,4471,1],![1,1,4471]]
  block := ![![4472,4476,4480],![4485,4490,4494],![4499,4503,4508]]
theorem pairBlock_13_11_check : pairBlock_13_11.Check nodes := by
  constructor <;> decide
def difference_13_11 : DifferenceRecipe where
  left := ![15,15,21]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![3219,3278,21]
theorem difference_13_11_check : difference_13_11.Check nodes := by decide
def halfInverse_13_11 : HalfInverseRecipe where
  distance := pairBlock_13_11.distance
  two := 24
  twice := 4512
  inverse := 4513
  negative := 4514
theorem halfInverse_13_11_check : halfInverse_13_11.Check nodes := by
  constructor
  · exact pairBlock_13_11_check.distance
  all_goals decide
def pairBlock_13_12 : PairBlockRecipe where
  distance := {
    difference := ![4517,4517,4518]
    squares := {
      left := fun i => #[4517,4517,4518][i]?.getD 0
      right := fun i => #[4517,4517,4518][i]?.getD 0
      product := fun i => #[4519,4519,4520][i]?.getD 0
      accumulator := fun i => #[1,4519,4521,4522][i]?.getD 0 }
    root := 4523
    inverse := 4524 }
  powers := { base := 4524, accumulator := fun i => #[0,4524,4525,4526,4527,4528][i]?.getD 0 }
  three := 13
  scaledFifth := 4529
  timesFirst := ![4530,4530,4550]
  numerator := ![![4531,4531,4540],![4531,4531,4540],![4551,4551,4557]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4526,1,1],![1,4526,1],![1,1,4526]]
  negativeDiagonal := ![![4532,1,1],![1,4532,1],![1,1,4532]]
  block := ![![4533,4531,4540],![4531,4533,4540],![4551,4551,4558]]
theorem pairBlock_13_12_check : pairBlock_13_12.Check nodes := by
  constructor <;> decide
def difference_13_12 : DifferenceRecipe where
  left := ![15,15,21]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![4517,4517,4518]
theorem difference_13_12_check : difference_13_12.Check nodes := by decide
def halfInverse_13_12 : HalfInverseRecipe where
  distance := pairBlock_13_12.distance
  two := 24
  twice := 4562
  inverse := 4563
  negative := 4564
theorem halfInverse_13_12_check : halfInverse_13_12.Check nodes := by
  constructor
  · exact pairBlock_13_12_check.distance
  all_goals decide
def pairBlock_14_0 : PairBlockRecipe where
  distance := {
    difference := ![15,4064,3168]
    squares := {
      left := fun i => #[15,4064,3168][i]?.getD 0
      right := fun i => #[15,4064,3168][i]?.getD 0
      product := fun i => #[3169,4065,3171][i]?.getD 0
      accumulator := fun i => #[1,3169,4567,4568][i]?.getD 0 }
    root := 4569
    inverse := 4570 }
  powers := { base := 4570, accumulator := fun i => #[0,4570,4571,4572,4573,4574][i]?.getD 0 }
  three := 13
  scaledFifth := 4575
  timesFirst := ![4576,4588,4599]
  numerator := ![![4577,4582,4585],![4589,4592,4596],![4600,4603,4606]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4572,1,1],![1,4572,1],![1,1,4572]]
  negativeDiagonal := ![![4578,1,1],![1,4578,1],![1,1,4578]]
  block := ![![4579,4582,4585],![4589,4593,4596],![4600,4603,4607]]
theorem pairBlock_14_0_check : pairBlock_14_0.Check nodes := by
  constructor <;> decide
def difference_14_0 : DifferenceRecipe where
  left := ![15,21,15]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![15,4064,3168]
theorem difference_14_0_check : difference_14_0.Check nodes := by decide
def halfInverse_14_0 : HalfInverseRecipe where
  distance := pairBlock_14_0.distance
  two := 24
  twice := 4610
  inverse := 4611
  negative := 4612
theorem halfInverse_14_0_check : halfInverse_14_0.Check nodes := by
  constructor
  · exact pairBlock_14_0_check.distance
  all_goals decide
def pairBlock_14_1 : PairBlockRecipe where
  distance := {
    difference := ![15,4122,3168]
    squares := {
      left := fun i => #[15,4122,3168][i]?.getD 0
      right := fun i => #[15,4122,3168][i]?.getD 0
      product := fun i => #[3169,4123,3171][i]?.getD 0
      accumulator := fun i => #[1,3169,4614,4615][i]?.getD 0 }
    root := 4616
    inverse := 4617 }
  powers := { base := 4617, accumulator := fun i => #[0,4617,4618,4619,4620,4621][i]?.getD 0 }
  three := 13
  scaledFifth := 4622
  timesFirst := ![4623,4638,4652]
  numerator := ![![4624,4630,4634],![4639,4643,4648],![4653,4657,4661]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4619,1,1],![1,4619,1],![1,1,4619]]
  negativeDiagonal := ![![4625,1,1],![1,4625,1],![1,1,4625]]
  block := ![![4626,4630,4634],![4639,4644,4648],![4653,4657,4662]]
theorem pairBlock_14_1_check : pairBlock_14_1.Check nodes := by
  constructor <;> decide
def difference_14_1 : DifferenceRecipe where
  left := ![15,21,15]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![15,4122,3168]
theorem difference_14_1_check : difference_14_1.Check nodes := by decide
def halfInverse_14_1 : HalfInverseRecipe where
  distance := pairBlock_14_1.distance
  two := 24
  twice := 4666
  inverse := 4667
  negative := 4668
theorem halfInverse_14_1_check : halfInverse_14_1.Check nodes := by
  constructor
  · exact pairBlock_14_1_check.distance
  all_goals decide
def pairBlock_14_2 : PairBlockRecipe where
  distance := {
    difference := ![15,4064,3278]
    squares := {
      left := fun i => #[15,4064,3278][i]?.getD 0
      right := fun i => #[15,4064,3278][i]?.getD 0
      product := fun i => #[3169,4065,3279][i]?.getD 0
      accumulator := fun i => #[1,3169,4567,4671][i]?.getD 0 }
    root := 4672
    inverse := 4673 }
  powers := { base := 4673, accumulator := fun i => #[0,4673,4674,4675,4676,4677][i]?.getD 0 }
  three := 13
  scaledFifth := 4678
  timesFirst := ![4679,4694,4708]
  numerator := ![![4680,4686,4690],![4695,4699,4704],![4709,4713,4717]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4675,1,1],![1,4675,1],![1,1,4675]]
  negativeDiagonal := ![![4681,1,1],![1,4681,1],![1,1,4681]]
  block := ![![4682,4686,4690],![4695,4700,4704],![4709,4713,4718]]
theorem pairBlock_14_2_check : pairBlock_14_2.Check nodes := by
  constructor <;> decide
def difference_14_2 : DifferenceRecipe where
  left := ![15,21,15]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![15,4064,3278]
theorem difference_14_2_check : difference_14_2.Check nodes := by decide
def halfInverse_14_2 : HalfInverseRecipe where
  distance := pairBlock_14_2.distance
  two := 24
  twice := 4722
  inverse := 4723
  negative := 4724
theorem halfInverse_14_2_check : halfInverse_14_2.Check nodes := by
  constructor
  · exact pairBlock_14_2_check.distance
  all_goals decide
def pairBlock_14_3 : PairBlockRecipe where
  distance := {
    difference := ![15,4122,3278]
    squares := {
      left := fun i => #[15,4122,3278][i]?.getD 0
      right := fun i => #[15,4122,3278][i]?.getD 0
      product := fun i => #[3169,4123,3279][i]?.getD 0
      accumulator := fun i => #[1,3169,4614,4727][i]?.getD 0 }
    root := 4728
    inverse := 4729 }
  powers := { base := 4729, accumulator := fun i => #[0,4729,4730,4731,4732,4733][i]?.getD 0 }
  three := 13
  scaledFifth := 4734
  timesFirst := ![4735,4750,4764]
  numerator := ![![4736,4742,4746],![4751,4755,4760],![4765,4769,4773]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4731,1,1],![1,4731,1],![1,1,4731]]
  negativeDiagonal := ![![4737,1,1],![1,4737,1],![1,1,4737]]
  block := ![![4738,4742,4746],![4751,4756,4760],![4765,4769,4774]]
theorem pairBlock_14_3_check : pairBlock_14_3.Check nodes := by
  constructor <;> decide
def difference_14_3 : DifferenceRecipe where
  left := ![15,21,15]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![15,4122,3278]
theorem difference_14_3_check : difference_14_3.Check nodes := by decide
def halfInverse_14_3 : HalfInverseRecipe where
  distance := pairBlock_14_3.distance
  two := 24
  twice := 4778
  inverse := 4779
  negative := 4780
theorem halfInverse_14_3_check : halfInverse_14_3.Check nodes := by
  constructor
  · exact pairBlock_14_3_check.distance
  all_goals decide
def pairBlock_14_4 : PairBlockRecipe where
  distance := {
    difference := ![3168,21,3167]
    squares := {
      left := fun i => #[3168,21,3167][i]?.getD 0
      right := fun i => #[3168,21,3167][i]?.getD 0
      product := fun i => #[3171,4292,3170][i]?.getD 0
      accumulator := fun i => #[1,3171,4783,4784][i]?.getD 0 }
    root := 4785
    inverse := 4786 }
  powers := { base := 4786, accumulator := fun i => #[0,4786,4787,4788,4789,4790][i]?.getD 0 }
  three := 13
  scaledFifth := 4791
  timesFirst := ![4792,4807,4821]
  numerator := ![![4793,4799,4803],![4808,4812,4817],![4822,4826,4830]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4788,1,1],![1,4788,1],![1,1,4788]]
  negativeDiagonal := ![![4794,1,1],![1,4794,1],![1,1,4794]]
  block := ![![4795,4799,4803],![4808,4813,4817],![4822,4826,4831]]
theorem pairBlock_14_4_check : pairBlock_14_4.Check nodes := by
  constructor <;> decide
def difference_14_4 : DifferenceRecipe where
  left := ![15,21,15]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![3168,21,3167]
theorem difference_14_4_check : difference_14_4.Check nodes := by decide
def halfInverse_14_4 : HalfInverseRecipe where
  distance := pairBlock_14_4.distance
  two := 24
  twice := 4835
  inverse := 4836
  negative := 4837
theorem halfInverse_14_4_check : halfInverse_14_4.Check nodes := by
  constructor
  · exact pairBlock_14_4_check.distance
  all_goals decide
def pairBlock_14_5 : PairBlockRecipe where
  distance := {
    difference := ![3168,21,3219]
    squares := {
      left := fun i => #[3168,21,3219][i]?.getD 0
      right := fun i => #[3168,21,3219][i]?.getD 0
      product := fun i => #[3171,4292,3220][i]?.getD 0
      accumulator := fun i => #[1,3171,4783,4840][i]?.getD 0 }
    root := 4841
    inverse := 4842 }
  powers := { base := 4842, accumulator := fun i => #[0,4842,4843,4844,4845,4846][i]?.getD 0 }
  three := 13
  scaledFifth := 4847
  timesFirst := ![4848,4863,4877]
  numerator := ![![4849,4855,4859],![4864,4868,4873],![4878,4882,4886]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4844,1,1],![1,4844,1],![1,1,4844]]
  negativeDiagonal := ![![4850,1,1],![1,4850,1],![1,1,4850]]
  block := ![![4851,4855,4859],![4864,4869,4873],![4878,4882,4887]]
theorem pairBlock_14_5_check : pairBlock_14_5.Check nodes := by
  constructor <;> decide
def difference_14_5 : DifferenceRecipe where
  left := ![15,21,15]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![3168,21,3219]
theorem difference_14_5_check : difference_14_5.Check nodes := by decide
def halfInverse_14_5 : HalfInverseRecipe where
  distance := pairBlock_14_5.distance
  two := 24
  twice := 4891
  inverse := 4892
  negative := 4893
theorem halfInverse_14_5_check : halfInverse_14_5.Check nodes := by
  constructor
  · exact pairBlock_14_5_check.distance
  all_goals decide
def pairBlock_14_6 : PairBlockRecipe where
  distance := {
    difference := ![3278,21,3167]
    squares := {
      left := fun i => #[3278,21,3167][i]?.getD 0
      right := fun i => #[3278,21,3167][i]?.getD 0
      product := fun i => #[3279,4292,3170][i]?.getD 0
      accumulator := fun i => #[1,3279,4896,4897][i]?.getD 0 }
    root := 4898
    inverse := 4899 }
  powers := { base := 4899, accumulator := fun i => #[0,4899,4900,4901,4902,4903][i]?.getD 0 }
  three := 13
  scaledFifth := 4904
  timesFirst := ![4905,4920,4934]
  numerator := ![![4906,4912,4916],![4921,4925,4930],![4935,4939,4943]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4901,1,1],![1,4901,1],![1,1,4901]]
  negativeDiagonal := ![![4907,1,1],![1,4907,1],![1,1,4907]]
  block := ![![4908,4912,4916],![4921,4926,4930],![4935,4939,4944]]
theorem pairBlock_14_6_check : pairBlock_14_6.Check nodes := by
  constructor <;> decide
def difference_14_6 : DifferenceRecipe where
  left := ![15,21,15]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![3278,21,3167]
theorem difference_14_6_check : difference_14_6.Check nodes := by decide
def halfInverse_14_6 : HalfInverseRecipe where
  distance := pairBlock_14_6.distance
  two := 24
  twice := 4948
  inverse := 4949
  negative := 4950
theorem halfInverse_14_6_check : halfInverse_14_6.Check nodes := by
  constructor
  · exact pairBlock_14_6_check.distance
  all_goals decide
def pairBlock_14_7 : PairBlockRecipe where
  distance := {
    difference := ![3278,21,3219]
    squares := {
      left := fun i => #[3278,21,3219][i]?.getD 0
      right := fun i => #[3278,21,3219][i]?.getD 0
      product := fun i => #[3279,4292,3220][i]?.getD 0
      accumulator := fun i => #[1,3279,4896,4953][i]?.getD 0 }
    root := 4954
    inverse := 4955 }
  powers := { base := 4955, accumulator := fun i => #[0,4955,4956,4957,4958,4959][i]?.getD 0 }
  three := 13
  scaledFifth := 4960
  timesFirst := ![4961,4976,4990]
  numerator := ![![4962,4968,4972],![4977,4981,4986],![4991,4995,4999]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![4957,1,1],![1,4957,1],![1,1,4957]]
  negativeDiagonal := ![![4963,1,1],![1,4963,1],![1,1,4963]]
  block := ![![4964,4968,4972],![4977,4982,4986],![4991,4995,5000]]
theorem pairBlock_14_7_check : pairBlock_14_7.Check nodes := by
  constructor <;> decide
def difference_14_7 : DifferenceRecipe where
  left := ![15,21,15]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![3278,21,3219]
theorem difference_14_7_check : difference_14_7.Check nodes := by decide
def halfInverse_14_7 : HalfInverseRecipe where
  distance := pairBlock_14_7.distance
  two := 24
  twice := 5004
  inverse := 5005
  negative := 5006
theorem halfInverse_14_7_check : halfInverse_14_7.Check nodes := by
  constructor
  · exact pairBlock_14_7_check.distance
  all_goals decide
def pairBlock_14_8 : PairBlockRecipe where
  distance := {
    difference := ![3167,3846,15]
    squares := {
      left := fun i => #[3167,3846,15][i]?.getD 0
      right := fun i => #[3167,3846,15][i]?.getD 0
      product := fun i => #[3170,3847,3169][i]?.getD 0
      accumulator := fun i => #[1,3170,5009,5010][i]?.getD 0 }
    root := 5011
    inverse := 5012 }
  powers := { base := 5012, accumulator := fun i => #[0,5012,5013,5014,5015,5016][i]?.getD 0 }
  three := 13
  scaledFifth := 5017
  timesFirst := ![5018,5033,5047]
  numerator := ![![5019,5025,5029],![5034,5038,5043],![5048,5052,5056]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5014,1,1],![1,5014,1],![1,1,5014]]
  negativeDiagonal := ![![5020,1,1],![1,5020,1],![1,1,5020]]
  block := ![![5021,5025,5029],![5034,5039,5043],![5048,5052,5057]]
theorem pairBlock_14_8_check : pairBlock_14_8.Check nodes := by
  constructor <;> decide
def difference_14_8 : DifferenceRecipe where
  left := ![15,21,15]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![3167,3846,15]
theorem difference_14_8_check : difference_14_8.Check nodes := by decide
def halfInverse_14_8 : HalfInverseRecipe where
  distance := pairBlock_14_8.distance
  two := 24
  twice := 5061
  inverse := 5062
  negative := 5063
theorem halfInverse_14_8_check : halfInverse_14_8.Check nodes := by
  constructor
  · exact pairBlock_14_8_check.distance
  all_goals decide
def pairBlock_14_9 : PairBlockRecipe where
  distance := {
    difference := ![3219,3846,15]
    squares := {
      left := fun i => #[3219,3846,15][i]?.getD 0
      right := fun i => #[3219,3846,15][i]?.getD 0
      product := fun i => #[3220,3847,3169][i]?.getD 0
      accumulator := fun i => #[1,3220,5066,5067][i]?.getD 0 }
    root := 5068
    inverse := 5069 }
  powers := { base := 5069, accumulator := fun i => #[0,5069,5070,5071,5072,5073][i]?.getD 0 }
  three := 13
  scaledFifth := 5074
  timesFirst := ![5075,5090,5104]
  numerator := ![![5076,5082,5086],![5091,5095,5100],![5105,5109,5113]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5071,1,1],![1,5071,1],![1,1,5071]]
  negativeDiagonal := ![![5077,1,1],![1,5077,1],![1,1,5077]]
  block := ![![5078,5082,5086],![5091,5096,5100],![5105,5109,5114]]
theorem pairBlock_14_9_check : pairBlock_14_9.Check nodes := by
  constructor <;> decide
def difference_14_9 : DifferenceRecipe where
  left := ![15,21,15]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![3219,3846,15]
theorem difference_14_9_check : difference_14_9.Check nodes := by decide
def halfInverse_14_9 : HalfInverseRecipe where
  distance := pairBlock_14_9.distance
  two := 24
  twice := 5118
  inverse := 5119
  negative := 5120
theorem halfInverse_14_9_check : halfInverse_14_9.Check nodes := by
  constructor
  · exact pairBlock_14_9_check.distance
  all_goals decide
def pairBlock_14_10 : PairBlockRecipe where
  distance := {
    difference := ![3167,3950,15]
    squares := {
      left := fun i => #[3167,3950,15][i]?.getD 0
      right := fun i => #[3167,3950,15][i]?.getD 0
      product := fun i => #[3170,3951,3169][i]?.getD 0
      accumulator := fun i => #[1,3170,5123,5124][i]?.getD 0 }
    root := 5125
    inverse := 5126 }
  powers := { base := 5126, accumulator := fun i => #[0,5126,5127,5128,5129,5130][i]?.getD 0 }
  three := 13
  scaledFifth := 5131
  timesFirst := ![5132,5147,5161]
  numerator := ![![5133,5139,5143],![5148,5152,5157],![5162,5166,5170]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5128,1,1],![1,5128,1],![1,1,5128]]
  negativeDiagonal := ![![5134,1,1],![1,5134,1],![1,1,5134]]
  block := ![![5135,5139,5143],![5148,5153,5157],![5162,5166,5171]]
theorem pairBlock_14_10_check : pairBlock_14_10.Check nodes := by
  constructor <;> decide
def difference_14_10 : DifferenceRecipe where
  left := ![15,21,15]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![3167,3950,15]
theorem difference_14_10_check : difference_14_10.Check nodes := by decide
def halfInverse_14_10 : HalfInverseRecipe where
  distance := pairBlock_14_10.distance
  two := 24
  twice := 5175
  inverse := 5176
  negative := 5177
theorem halfInverse_14_10_check : halfInverse_14_10.Check nodes := by
  constructor
  · exact pairBlock_14_10_check.distance
  all_goals decide
def pairBlock_14_11 : PairBlockRecipe where
  distance := {
    difference := ![3219,3950,15]
    squares := {
      left := fun i => #[3219,3950,15][i]?.getD 0
      right := fun i => #[3219,3950,15][i]?.getD 0
      product := fun i => #[3220,3951,3169][i]?.getD 0
      accumulator := fun i => #[1,3220,5180,5181][i]?.getD 0 }
    root := 5182
    inverse := 5183 }
  powers := { base := 5183, accumulator := fun i => #[0,5183,5184,5185,5186,5187][i]?.getD 0 }
  three := 13
  scaledFifth := 5188
  timesFirst := ![5189,5204,5218]
  numerator := ![![5190,5196,5200],![5205,5209,5214],![5219,5223,5227]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5185,1,1],![1,5185,1],![1,1,5185]]
  negativeDiagonal := ![![5191,1,1],![1,5191,1],![1,1,5191]]
  block := ![![5192,5196,5200],![5205,5210,5214],![5219,5223,5228]]
theorem pairBlock_14_11_check : pairBlock_14_11.Check nodes := by
  constructor <;> decide
def difference_14_11 : DifferenceRecipe where
  left := ![15,21,15]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![3219,3950,15]
theorem difference_14_11_check : difference_14_11.Check nodes := by decide
def halfInverse_14_11 : HalfInverseRecipe where
  distance := pairBlock_14_11.distance
  two := 24
  twice := 5232
  inverse := 5233
  negative := 5234
theorem halfInverse_14_11_check : halfInverse_14_11.Check nodes := by
  constructor
  · exact pairBlock_14_11_check.distance
  all_goals decide
def pairBlock_14_12 : PairBlockRecipe where
  distance := {
    difference := ![4517,4518,4517]
    squares := {
      left := fun i => #[4517,4518,4517][i]?.getD 0
      right := fun i => #[4517,4518,4517][i]?.getD 0
      product := fun i => #[4519,4520,4519][i]?.getD 0
      accumulator := fun i => #[1,4519,5237,5238][i]?.getD 0 }
    root := 5239
    inverse := 5240 }
  powers := { base := 5240, accumulator := fun i => #[0,5240,5241,5242,5243,5244][i]?.getD 0 }
  three := 13
  scaledFifth := 5245
  timesFirst := ![5246,5260,5246]
  numerator := ![![5247,5253,5247],![5261,5265,5261],![5247,5253,5247]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5242,1,1],![1,5242,1],![1,1,5242]]
  negativeDiagonal := ![![5248,1,1],![1,5248,1],![1,1,5248]]
  block := ![![5249,5253,5247],![5261,5266,5261],![5247,5253,5249]]
theorem pairBlock_14_12_check : pairBlock_14_12.Check nodes := by
  constructor <;> decide
def difference_14_12 : DifferenceRecipe where
  left := ![15,21,15]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![4517,4518,4517]
theorem difference_14_12_check : difference_14_12.Check nodes := by decide
def halfInverse_14_12 : HalfInverseRecipe where
  distance := pairBlock_14_12.distance
  two := 24
  twice := 5278
  inverse := 5279
  negative := 5280
theorem halfInverse_14_12_check : halfInverse_14_12.Check nodes := by
  constructor
  · exact pairBlock_14_12_check.distance
  all_goals decide
def pairBlock_14_13 : PairBlockRecipe where
  distance := {
    difference := ![4517,4518,5284]
    squares := {
      left := fun i => #[4517,4518,5284][i]?.getD 0
      right := fun i => #[4517,4518,5284][i]?.getD 0
      product := fun i => #[4519,4520,5285][i]?.getD 0
      accumulator := fun i => #[1,4519,5237,5286][i]?.getD 0 }
    root := 5287
    inverse := 5288 }
  powers := { base := 5288, accumulator := fun i => #[0,5288,5289,5290,5291,5292][i]?.getD 0 }
  three := 13
  scaledFifth := 5293
  timesFirst := ![5294,5309,5323]
  numerator := ![![5295,5301,5305],![5310,5314,5319],![5324,5328,5332]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5290,1,1],![1,5290,1],![1,1,5290]]
  negativeDiagonal := ![![5296,1,1],![1,5296,1],![1,1,5296]]
  block := ![![5297,5301,5305],![5310,5315,5319],![5324,5328,5333]]
theorem pairBlock_14_13_check : pairBlock_14_13.Check nodes := by
  constructor <;> decide
def difference_14_13 : DifferenceRecipe where
  left := ![15,21,15]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![4517,4518,5284]
theorem difference_14_13_check : difference_14_13.Check nodes := by decide
def halfInverse_14_13 : HalfInverseRecipe where
  distance := pairBlock_14_13.distance
  two := 24
  twice := 5337
  inverse := 5338
  negative := 5339
theorem halfInverse_14_13_check : halfInverse_14_13.Check nodes := by
  constructor
  · exact pairBlock_14_13_check.distance
  all_goals decide
def pairBlock_15_0 : PairBlockRecipe where
  distance := {
    difference := ![15,4064,3846]
    squares := {
      left := fun i => #[15,4064,3846][i]?.getD 0
      right := fun i => #[15,4064,3846][i]?.getD 0
      product := fun i => #[3169,4065,3847][i]?.getD 0
      accumulator := fun i => #[1,3169,4567,5342][i]?.getD 0 }
    root := 5343
    inverse := 5344 }
  powers := { base := 5344, accumulator := fun i => #[0,5344,5345,5346,5347,5348][i]?.getD 0 }
  three := 13
  scaledFifth := 5349
  timesFirst := ![5350,5362,5373]
  numerator := ![![5351,5356,5359],![5363,5366,5370],![5374,5377,5380]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5346,1,1],![1,5346,1],![1,1,5346]]
  negativeDiagonal := ![![5352,1,1],![1,5352,1],![1,1,5352]]
  block := ![![5353,5356,5359],![5363,5367,5370],![5374,5377,5381]]
theorem pairBlock_15_0_check : pairBlock_15_0.Check nodes := by
  constructor <;> decide
def difference_15_0 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![15,4064,3846]
theorem difference_15_0_check : difference_15_0.Check nodes := by decide
def halfInverse_15_0 : HalfInverseRecipe where
  distance := pairBlock_15_0.distance
  two := 24
  twice := 5384
  inverse := 5385
  negative := 5386
theorem halfInverse_15_0_check : halfInverse_15_0.Check nodes := by
  constructor
  · exact pairBlock_15_0_check.distance
  all_goals decide
def pairBlock_15_1 : PairBlockRecipe where
  distance := {
    difference := ![15,4122,3846]
    squares := {
      left := fun i => #[15,4122,3846][i]?.getD 0
      right := fun i => #[15,4122,3846][i]?.getD 0
      product := fun i => #[3169,4123,3847][i]?.getD 0
      accumulator := fun i => #[1,3169,4614,5388][i]?.getD 0 }
    root := 5389
    inverse := 5390 }
  powers := { base := 5390, accumulator := fun i => #[0,5390,5391,5392,5393,5394][i]?.getD 0 }
  three := 13
  scaledFifth := 5395
  timesFirst := ![5396,5411,5425]
  numerator := ![![5397,5403,5407],![5412,5416,5421],![5426,5430,5434]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5392,1,1],![1,5392,1],![1,1,5392]]
  negativeDiagonal := ![![5398,1,1],![1,5398,1],![1,1,5398]]
  block := ![![5399,5403,5407],![5412,5417,5421],![5426,5430,5435]]
theorem pairBlock_15_1_check : pairBlock_15_1.Check nodes := by
  constructor <;> decide
def difference_15_1 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![15,4122,3846]
theorem difference_15_1_check : difference_15_1.Check nodes := by decide
def halfInverse_15_1 : HalfInverseRecipe where
  distance := pairBlock_15_1.distance
  two := 24
  twice := 5439
  inverse := 5440
  negative := 5441
theorem halfInverse_15_1_check : halfInverse_15_1.Check nodes := by
  constructor
  · exact pairBlock_15_1_check.distance
  all_goals decide
def pairBlock_15_2 : PairBlockRecipe where
  distance := {
    difference := ![15,4064,3950]
    squares := {
      left := fun i => #[15,4064,3950][i]?.getD 0
      right := fun i => #[15,4064,3950][i]?.getD 0
      product := fun i => #[3169,4065,3951][i]?.getD 0
      accumulator := fun i => #[1,3169,4567,5444][i]?.getD 0 }
    root := 5445
    inverse := 5446 }
  powers := { base := 5446, accumulator := fun i => #[0,5446,5447,5448,5449,5450][i]?.getD 0 }
  three := 13
  scaledFifth := 5451
  timesFirst := ![5452,5467,5481]
  numerator := ![![5453,5459,5463],![5468,5472,5477],![5482,5486,5490]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5448,1,1],![1,5448,1],![1,1,5448]]
  negativeDiagonal := ![![5454,1,1],![1,5454,1],![1,1,5454]]
  block := ![![5455,5459,5463],![5468,5473,5477],![5482,5486,5491]]
theorem pairBlock_15_2_check : pairBlock_15_2.Check nodes := by
  constructor <;> decide
def difference_15_2 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![15,4064,3950]
theorem difference_15_2_check : difference_15_2.Check nodes := by decide
def halfInverse_15_2 : HalfInverseRecipe where
  distance := pairBlock_15_2.distance
  two := 24
  twice := 5495
  inverse := 5496
  negative := 5497
theorem halfInverse_15_2_check : halfInverse_15_2.Check nodes := by
  constructor
  · exact pairBlock_15_2_check.distance
  all_goals decide
def pairBlock_15_3 : PairBlockRecipe where
  distance := {
    difference := ![15,4122,3950]
    squares := {
      left := fun i => #[15,4122,3950][i]?.getD 0
      right := fun i => #[15,4122,3950][i]?.getD 0
      product := fun i => #[3169,4123,3951][i]?.getD 0
      accumulator := fun i => #[1,3169,4614,5500][i]?.getD 0 }
    root := 5501
    inverse := 5502 }
  powers := { base := 5502, accumulator := fun i => #[0,5502,5503,5504,5505,5506][i]?.getD 0 }
  three := 13
  scaledFifth := 5507
  timesFirst := ![5508,5523,5537]
  numerator := ![![5509,5515,5519],![5524,5528,5533],![5538,5542,5546]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5504,1,1],![1,5504,1],![1,1,5504]]
  negativeDiagonal := ![![5510,1,1],![1,5510,1],![1,1,5510]]
  block := ![![5511,5515,5519],![5524,5529,5533],![5538,5542,5547]]
theorem pairBlock_15_3_check : pairBlock_15_3.Check nodes := by
  constructor <;> decide
def difference_15_3 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![15,4122,3950]
theorem difference_15_3_check : difference_15_3.Check nodes := by decide
def halfInverse_15_3 : HalfInverseRecipe where
  distance := pairBlock_15_3.distance
  two := 24
  twice := 5551
  inverse := 5552
  negative := 5553
theorem halfInverse_15_3_check : halfInverse_15_3.Check nodes := by
  constructor
  · exact pairBlock_15_3_check.distance
  all_goals decide
def pairBlock_15_4 : PairBlockRecipe where
  distance := {
    difference := ![3168,21,4064]
    squares := {
      left := fun i => #[3168,21,4064][i]?.getD 0
      right := fun i => #[3168,21,4064][i]?.getD 0
      product := fun i => #[3171,4292,4065][i]?.getD 0
      accumulator := fun i => #[1,3171,4783,5556][i]?.getD 0 }
    root := 5557
    inverse := 5558 }
  powers := { base := 5558, accumulator := fun i => #[0,5558,5559,5560,5561,5562][i]?.getD 0 }
  three := 13
  scaledFifth := 5563
  timesFirst := ![5564,5579,5593]
  numerator := ![![5565,5571,5575],![5580,5584,5589],![5594,5598,5602]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5560,1,1],![1,5560,1],![1,1,5560]]
  negativeDiagonal := ![![5566,1,1],![1,5566,1],![1,1,5566]]
  block := ![![5567,5571,5575],![5580,5585,5589],![5594,5598,5603]]
theorem pairBlock_15_4_check : pairBlock_15_4.Check nodes := by
  constructor <;> decide
def difference_15_4 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![3168,21,4064]
theorem difference_15_4_check : difference_15_4.Check nodes := by decide
def halfInverse_15_4 : HalfInverseRecipe where
  distance := pairBlock_15_4.distance
  two := 24
  twice := 5607
  inverse := 5608
  negative := 5609
theorem halfInverse_15_4_check : halfInverse_15_4.Check nodes := by
  constructor
  · exact pairBlock_15_4_check.distance
  all_goals decide
def pairBlock_15_5 : PairBlockRecipe where
  distance := {
    difference := ![3168,21,4122]
    squares := {
      left := fun i => #[3168,21,4122][i]?.getD 0
      right := fun i => #[3168,21,4122][i]?.getD 0
      product := fun i => #[3171,4292,4123][i]?.getD 0
      accumulator := fun i => #[1,3171,4783,5612][i]?.getD 0 }
    root := 5613
    inverse := 5614 }
  powers := { base := 5614, accumulator := fun i => #[0,5614,5615,5616,5617,5618][i]?.getD 0 }
  three := 13
  scaledFifth := 5619
  timesFirst := ![5620,5635,5649]
  numerator := ![![5621,5627,5631],![5636,5640,5645],![5650,5654,5658]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5616,1,1],![1,5616,1],![1,1,5616]]
  negativeDiagonal := ![![5622,1,1],![1,5622,1],![1,1,5622]]
  block := ![![5623,5627,5631],![5636,5641,5645],![5650,5654,5659]]
theorem pairBlock_15_5_check : pairBlock_15_5.Check nodes := by
  constructor <;> decide
def difference_15_5 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![3168,21,4122]
theorem difference_15_5_check : difference_15_5.Check nodes := by decide
def halfInverse_15_5 : HalfInverseRecipe where
  distance := pairBlock_15_5.distance
  two := 24
  twice := 5663
  inverse := 5664
  negative := 5665
theorem halfInverse_15_5_check : halfInverse_15_5.Check nodes := by
  constructor
  · exact pairBlock_15_5_check.distance
  all_goals decide
def pairBlock_15_6 : PairBlockRecipe where
  distance := {
    difference := ![3278,21,4064]
    squares := {
      left := fun i => #[3278,21,4064][i]?.getD 0
      right := fun i => #[3278,21,4064][i]?.getD 0
      product := fun i => #[3279,4292,4065][i]?.getD 0
      accumulator := fun i => #[1,3279,4896,5668][i]?.getD 0 }
    root := 5669
    inverse := 5670 }
  powers := { base := 5670, accumulator := fun i => #[0,5670,5671,5672,5673,5674][i]?.getD 0 }
  three := 13
  scaledFifth := 5675
  timesFirst := ![5676,5691,5705]
  numerator := ![![5677,5683,5687],![5692,5696,5701],![5706,5710,5714]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5672,1,1],![1,5672,1],![1,1,5672]]
  negativeDiagonal := ![![5678,1,1],![1,5678,1],![1,1,5678]]
  block := ![![5679,5683,5687],![5692,5697,5701],![5706,5710,5715]]
theorem pairBlock_15_6_check : pairBlock_15_6.Check nodes := by
  constructor <;> decide
def difference_15_6 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![3278,21,4064]
theorem difference_15_6_check : difference_15_6.Check nodes := by decide
def halfInverse_15_6 : HalfInverseRecipe where
  distance := pairBlock_15_6.distance
  two := 24
  twice := 5719
  inverse := 5720
  negative := 5721
theorem halfInverse_15_6_check : halfInverse_15_6.Check nodes := by
  constructor
  · exact pairBlock_15_6_check.distance
  all_goals decide
def pairBlock_15_7 : PairBlockRecipe where
  distance := {
    difference := ![3278,21,4122]
    squares := {
      left := fun i => #[3278,21,4122][i]?.getD 0
      right := fun i => #[3278,21,4122][i]?.getD 0
      product := fun i => #[3279,4292,4123][i]?.getD 0
      accumulator := fun i => #[1,3279,4896,5724][i]?.getD 0 }
    root := 5725
    inverse := 5726 }
  powers := { base := 5726, accumulator := fun i => #[0,5726,5727,5728,5729,5730][i]?.getD 0 }
  three := 13
  scaledFifth := 5731
  timesFirst := ![5732,5747,5761]
  numerator := ![![5733,5739,5743],![5748,5752,5757],![5762,5766,5770]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5728,1,1],![1,5728,1],![1,1,5728]]
  negativeDiagonal := ![![5734,1,1],![1,5734,1],![1,1,5734]]
  block := ![![5735,5739,5743],![5748,5753,5757],![5762,5766,5771]]
theorem pairBlock_15_7_check : pairBlock_15_7.Check nodes := by
  constructor <;> decide
def difference_15_7 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![3278,21,4122]
theorem difference_15_7_check : difference_15_7.Check nodes := by decide
def halfInverse_15_7 : HalfInverseRecipe where
  distance := pairBlock_15_7.distance
  two := 24
  twice := 5775
  inverse := 5776
  negative := 5777
theorem halfInverse_15_7_check : halfInverse_15_7.Check nodes := by
  constructor
  · exact pairBlock_15_7_check.distance
  all_goals decide
def pairBlock_15_8 : PairBlockRecipe where
  distance := {
    difference := ![3167,3846,21]
    squares := {
      left := fun i => #[3167,3846,21][i]?.getD 0
      right := fun i => #[3167,3846,21][i]?.getD 0
      product := fun i => #[3170,3847,4292][i]?.getD 0
      accumulator := fun i => #[1,3170,5009,5780][i]?.getD 0 }
    root := 5781
    inverse := 5782 }
  powers := { base := 5782, accumulator := fun i => #[0,5782,5783,5784,5785,5786][i]?.getD 0 }
  three := 13
  scaledFifth := 5787
  timesFirst := ![5788,5803,5817]
  numerator := ![![5789,5795,5799],![5804,5808,5813],![5818,5822,5826]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5784,1,1],![1,5784,1],![1,1,5784]]
  negativeDiagonal := ![![5790,1,1],![1,5790,1],![1,1,5790]]
  block := ![![5791,5795,5799],![5804,5809,5813],![5818,5822,5827]]
theorem pairBlock_15_8_check : pairBlock_15_8.Check nodes := by
  constructor <;> decide
def difference_15_8 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![3167,3846,21]
theorem difference_15_8_check : difference_15_8.Check nodes := by decide
def halfInverse_15_8 : HalfInverseRecipe where
  distance := pairBlock_15_8.distance
  two := 24
  twice := 5831
  inverse := 5832
  negative := 5833
theorem halfInverse_15_8_check : halfInverse_15_8.Check nodes := by
  constructor
  · exact pairBlock_15_8_check.distance
  all_goals decide
def pairBlock_15_9 : PairBlockRecipe where
  distance := {
    difference := ![3219,3846,21]
    squares := {
      left := fun i => #[3219,3846,21][i]?.getD 0
      right := fun i => #[3219,3846,21][i]?.getD 0
      product := fun i => #[3220,3847,4292][i]?.getD 0
      accumulator := fun i => #[1,3220,5066,5836][i]?.getD 0 }
    root := 5837
    inverse := 5838 }
  powers := { base := 5838, accumulator := fun i => #[0,5838,5839,5840,5841,5842][i]?.getD 0 }
  three := 13
  scaledFifth := 5843
  timesFirst := ![5844,5859,5873]
  numerator := ![![5845,5851,5855],![5860,5864,5869],![5874,5878,5882]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5840,1,1],![1,5840,1],![1,1,5840]]
  negativeDiagonal := ![![5846,1,1],![1,5846,1],![1,1,5846]]
  block := ![![5847,5851,5855],![5860,5865,5869],![5874,5878,5883]]
theorem pairBlock_15_9_check : pairBlock_15_9.Check nodes := by
  constructor <;> decide
def difference_15_9 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![3219,3846,21]
theorem difference_15_9_check : difference_15_9.Check nodes := by decide
def halfInverse_15_9 : HalfInverseRecipe where
  distance := pairBlock_15_9.distance
  two := 24
  twice := 5887
  inverse := 5888
  negative := 5889
theorem halfInverse_15_9_check : halfInverse_15_9.Check nodes := by
  constructor
  · exact pairBlock_15_9_check.distance
  all_goals decide
def pairBlock_15_10 : PairBlockRecipe where
  distance := {
    difference := ![3167,3950,21]
    squares := {
      left := fun i => #[3167,3950,21][i]?.getD 0
      right := fun i => #[3167,3950,21][i]?.getD 0
      product := fun i => #[3170,3951,4292][i]?.getD 0
      accumulator := fun i => #[1,3170,5123,5892][i]?.getD 0 }
    root := 5893
    inverse := 5894 }
  powers := { base := 5894, accumulator := fun i => #[0,5894,5895,5896,5897,5898][i]?.getD 0 }
  three := 13
  scaledFifth := 5899
  timesFirst := ![5900,5915,5929]
  numerator := ![![5901,5907,5911],![5916,5920,5925],![5930,5934,5938]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5896,1,1],![1,5896,1],![1,1,5896]]
  negativeDiagonal := ![![5902,1,1],![1,5902,1],![1,1,5902]]
  block := ![![5903,5907,5911],![5916,5921,5925],![5930,5934,5939]]
theorem pairBlock_15_10_check : pairBlock_15_10.Check nodes := by
  constructor <;> decide
def difference_15_10 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![3167,3950,21]
theorem difference_15_10_check : difference_15_10.Check nodes := by decide
def halfInverse_15_10 : HalfInverseRecipe where
  distance := pairBlock_15_10.distance
  two := 24
  twice := 5943
  inverse := 5944
  negative := 5945
theorem halfInverse_15_10_check : halfInverse_15_10.Check nodes := by
  constructor
  · exact pairBlock_15_10_check.distance
  all_goals decide
def pairBlock_15_11 : PairBlockRecipe where
  distance := {
    difference := ![3219,3950,21]
    squares := {
      left := fun i => #[3219,3950,21][i]?.getD 0
      right := fun i => #[3219,3950,21][i]?.getD 0
      product := fun i => #[3220,3951,4292][i]?.getD 0
      accumulator := fun i => #[1,3220,5180,5948][i]?.getD 0 }
    root := 5949
    inverse := 5950 }
  powers := { base := 5950, accumulator := fun i => #[0,5950,5951,5952,5953,5954][i]?.getD 0 }
  three := 13
  scaledFifth := 5955
  timesFirst := ![5956,5971,5985]
  numerator := ![![5957,5963,5967],![5972,5976,5981],![5986,5990,5994]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![5952,1,1],![1,5952,1],![1,1,5952]]
  negativeDiagonal := ![![5958,1,1],![1,5958,1],![1,1,5958]]
  block := ![![5959,5963,5967],![5972,5977,5981],![5986,5990,5995]]
theorem pairBlock_15_11_check : pairBlock_15_11.Check nodes := by
  constructor <;> decide
def difference_15_11 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![3219,3950,21]
theorem difference_15_11_check : difference_15_11.Check nodes := by decide
def halfInverse_15_11 : HalfInverseRecipe where
  distance := pairBlock_15_11.distance
  two := 24
  twice := 5999
  inverse := 6000
  negative := 6001
theorem halfInverse_15_11_check : halfInverse_15_11.Check nodes := by
  constructor
  · exact pairBlock_15_11_check.distance
  all_goals decide
def pairBlock_15_12 : PairBlockRecipe where
  distance := {
    difference := ![4517,4518,4518]
    squares := {
      left := fun i => #[4517,4518,4518][i]?.getD 0
      right := fun i => #[4517,4518,4518][i]?.getD 0
      product := fun i => #[4519,4520,4520][i]?.getD 0
      accumulator := fun i => #[1,4519,5237,6004][i]?.getD 0 }
    root := 6005
    inverse := 6006 }
  powers := { base := 6006, accumulator := fun i => #[0,6006,6007,6008,6009,6010][i]?.getD 0 }
  three := 13
  scaledFifth := 6011
  timesFirst := ![6012,6025,6025]
  numerator := ![![6013,6019,6019],![6026,6030,6030],![6026,6030,6030]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6008,1,1],![1,6008,1],![1,1,6008]]
  negativeDiagonal := ![![6014,1,1],![1,6014,1],![1,1,6014]]
  block := ![![6015,6019,6019],![6026,6031,6030],![6026,6030,6031]]
theorem pairBlock_15_12_check : pairBlock_15_12.Check nodes := by
  constructor <;> decide
def difference_15_12 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![4517,4518,4518]
theorem difference_15_12_check : difference_15_12.Check nodes := by decide
def halfInverse_15_12 : HalfInverseRecipe where
  distance := pairBlock_15_12.distance
  two := 24
  twice := 6044
  inverse := 6045
  negative := 6046
theorem halfInverse_15_12_check : halfInverse_15_12.Check nodes := by
  constructor
  · exact pairBlock_15_12_check.distance
  all_goals decide
def pairBlock_15_13 : PairBlockRecipe where
  distance := {
    difference := ![4517,4518,6049]
    squares := {
      left := fun i => #[4517,4518,6049][i]?.getD 0
      right := fun i => #[4517,4518,6049][i]?.getD 0
      product := fun i => #[4519,4520,6050][i]?.getD 0
      accumulator := fun i => #[1,4519,5237,6051][i]?.getD 0 }
    root := 6052
    inverse := 6053 }
  powers := { base := 6053, accumulator := fun i => #[0,6053,6054,6055,6056,6057][i]?.getD 0 }
  three := 13
  scaledFifth := 6058
  timesFirst := ![6059,6074,6088]
  numerator := ![![6060,6066,6070],![6075,6079,6084],![6089,6093,6097]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6055,1,1],![1,6055,1],![1,1,6055]]
  negativeDiagonal := ![![6061,1,1],![1,6061,1],![1,1,6061]]
  block := ![![6062,6066,6070],![6075,6080,6084],![6089,6093,6098]]
theorem pairBlock_15_13_check : pairBlock_15_13.Check nodes := by
  constructor <;> decide
def difference_15_13 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![4517,4518,6049]
theorem difference_15_13_check : difference_15_13.Check nodes := by decide
def halfInverse_15_13 : HalfInverseRecipe where
  distance := pairBlock_15_13.distance
  two := 24
  twice := 6102
  inverse := 6103
  negative := 6104
theorem halfInverse_15_13_check : halfInverse_15_13.Check nodes := by
  constructor
  · exact pairBlock_15_13_check.distance
  all_goals decide
def pairBlock_15_14 : PairBlockRecipe where
  distance := {
    difference := ![4517,6049,4518]
    squares := {
      left := fun i => #[4517,6049,4518][i]?.getD 0
      right := fun i => #[4517,6049,4518][i]?.getD 0
      product := fun i => #[4519,6050,4520][i]?.getD 0
      accumulator := fun i => #[1,4519,6107,6108][i]?.getD 0 }
    root := 6109
    inverse := 6110 }
  powers := { base := 6110, accumulator := fun i => #[0,6110,6111,6112,6113,6114][i]?.getD 0 }
  three := 13
  scaledFifth := 6115
  timesFirst := ![6116,6131,6145]
  numerator := ![![6117,6123,6127],![6132,6136,6141],![6146,6150,6154]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6112,1,1],![1,6112,1],![1,1,6112]]
  negativeDiagonal := ![![6118,1,1],![1,6118,1],![1,1,6118]]
  block := ![![6119,6123,6127],![6132,6137,6141],![6146,6150,6155]]
theorem pairBlock_15_14_check : pairBlock_15_14.Check nodes := by
  constructor <;> decide
def difference_15_14 : DifferenceRecipe where
  left := ![15,21,21]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![4517,6049,4518]
theorem difference_15_14_check : difference_15_14.Check nodes := by decide
def halfInverse_15_14 : HalfInverseRecipe where
  distance := pairBlock_15_14.distance
  two := 24
  twice := 6159
  inverse := 6160
  negative := 6161
theorem halfInverse_15_14_check : halfInverse_15_14.Check nodes := by
  constructor
  · exact pairBlock_15_14_check.distance
  all_goals decide
def pairBlock_16_0 : PairBlockRecipe where
  distance := {
    difference := ![21,3167,3168]
    squares := {
      left := fun i => #[21,3167,3168][i]?.getD 0
      right := fun i => #[21,3167,3168][i]?.getD 0
      product := fun i => #[4292,3170,3171][i]?.getD 0
      accumulator := fun i => #[1,4292,6164,6165][i]?.getD 0 }
    root := 6166
    inverse := 6167 }
  powers := { base := 6167, accumulator := fun i => #[0,6167,6168,6169,6170,6171][i]?.getD 0 }
  three := 13
  scaledFifth := 6172
  timesFirst := ![6173,6185,6196]
  numerator := ![![6174,6179,6182],![6186,6189,6193],![6197,6200,6203]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6169,1,1],![1,6169,1],![1,1,6169]]
  negativeDiagonal := ![![6175,1,1],![1,6175,1],![1,1,6175]]
  block := ![![6176,6179,6182],![6186,6190,6193],![6197,6200,6204]]
theorem pairBlock_16_0_check : pairBlock_16_0.Check nodes := by
  constructor <;> decide
def difference_16_0 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![21,3167,3168]
theorem difference_16_0_check : difference_16_0.Check nodes := by decide
def halfInverse_16_0 : HalfInverseRecipe where
  distance := pairBlock_16_0.distance
  two := 24
  twice := 6207
  inverse := 6208
  negative := 6209
theorem halfInverse_16_0_check : halfInverse_16_0.Check nodes := by
  constructor
  · exact pairBlock_16_0_check.distance
  all_goals decide
def pairBlock_16_1 : PairBlockRecipe where
  distance := {
    difference := ![21,3219,3168]
    squares := {
      left := fun i => #[21,3219,3168][i]?.getD 0
      right := fun i => #[21,3219,3168][i]?.getD 0
      product := fun i => #[4292,3220,3171][i]?.getD 0
      accumulator := fun i => #[1,4292,6211,6212][i]?.getD 0 }
    root := 6213
    inverse := 6214 }
  powers := { base := 6214, accumulator := fun i => #[0,6214,6215,6216,6217,6218][i]?.getD 0 }
  three := 13
  scaledFifth := 6219
  timesFirst := ![6220,6235,6249]
  numerator := ![![6221,6227,6231],![6236,6240,6245],![6250,6254,6258]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6216,1,1],![1,6216,1],![1,1,6216]]
  negativeDiagonal := ![![6222,1,1],![1,6222,1],![1,1,6222]]
  block := ![![6223,6227,6231],![6236,6241,6245],![6250,6254,6259]]
theorem pairBlock_16_1_check : pairBlock_16_1.Check nodes := by
  constructor <;> decide
def difference_16_1 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![21,3219,3168]
theorem difference_16_1_check : difference_16_1.Check nodes := by decide
def halfInverse_16_1 : HalfInverseRecipe where
  distance := pairBlock_16_1.distance
  two := 24
  twice := 6263
  inverse := 6264
  negative := 6265
theorem halfInverse_16_1_check : halfInverse_16_1.Check nodes := by
  constructor
  · exact pairBlock_16_1_check.distance
  all_goals decide
def pairBlock_16_2 : PairBlockRecipe where
  distance := {
    difference := ![21,3167,3278]
    squares := {
      left := fun i => #[21,3167,3278][i]?.getD 0
      right := fun i => #[21,3167,3278][i]?.getD 0
      product := fun i => #[4292,3170,3279][i]?.getD 0
      accumulator := fun i => #[1,4292,6164,6268][i]?.getD 0 }
    root := 6269
    inverse := 6270 }
  powers := { base := 6270, accumulator := fun i => #[0,6270,6271,6272,6273,6274][i]?.getD 0 }
  three := 13
  scaledFifth := 6275
  timesFirst := ![6276,6291,6305]
  numerator := ![![6277,6283,6287],![6292,6296,6301],![6306,6310,6314]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6272,1,1],![1,6272,1],![1,1,6272]]
  negativeDiagonal := ![![6278,1,1],![1,6278,1],![1,1,6278]]
  block := ![![6279,6283,6287],![6292,6297,6301],![6306,6310,6315]]
theorem pairBlock_16_2_check : pairBlock_16_2.Check nodes := by
  constructor <;> decide
def difference_16_2 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![21,3167,3278]
theorem difference_16_2_check : difference_16_2.Check nodes := by decide
def halfInverse_16_2 : HalfInverseRecipe where
  distance := pairBlock_16_2.distance
  two := 24
  twice := 6319
  inverse := 6320
  negative := 6321
theorem halfInverse_16_2_check : halfInverse_16_2.Check nodes := by
  constructor
  · exact pairBlock_16_2_check.distance
  all_goals decide
def pairBlock_16_3 : PairBlockRecipe where
  distance := {
    difference := ![21,3219,3278]
    squares := {
      left := fun i => #[21,3219,3278][i]?.getD 0
      right := fun i => #[21,3219,3278][i]?.getD 0
      product := fun i => #[4292,3220,3279][i]?.getD 0
      accumulator := fun i => #[1,4292,6211,6324][i]?.getD 0 }
    root := 6325
    inverse := 6326 }
  powers := { base := 6326, accumulator := fun i => #[0,6326,6327,6328,6329,6330][i]?.getD 0 }
  three := 13
  scaledFifth := 6331
  timesFirst := ![6332,6347,6361]
  numerator := ![![6333,6339,6343],![6348,6352,6357],![6362,6366,6370]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6328,1,1],![1,6328,1],![1,1,6328]]
  negativeDiagonal := ![![6334,1,1],![1,6334,1],![1,1,6334]]
  block := ![![6335,6339,6343],![6348,6353,6357],![6362,6366,6371]]
theorem pairBlock_16_3_check : pairBlock_16_3.Check nodes := by
  constructor <;> decide
def difference_16_3 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![21,3219,3278]
theorem difference_16_3_check : difference_16_3.Check nodes := by decide
def halfInverse_16_3 : HalfInverseRecipe where
  distance := pairBlock_16_3.distance
  two := 24
  twice := 6375
  inverse := 6376
  negative := 6377
theorem halfInverse_16_3_check : halfInverse_16_3.Check nodes := by
  constructor
  · exact pairBlock_16_3_check.distance
  all_goals decide
def pairBlock_16_4 : PairBlockRecipe where
  distance := {
    difference := ![3846,15,3167]
    squares := {
      left := fun i => #[3846,15,3167][i]?.getD 0
      right := fun i => #[3846,15,3167][i]?.getD 0
      product := fun i => #[3847,3169,3170][i]?.getD 0
      accumulator := fun i => #[1,3847,6380,6381][i]?.getD 0 }
    root := 6382
    inverse := 6383 }
  powers := { base := 6383, accumulator := fun i => #[0,6383,6384,6385,6386,6387][i]?.getD 0 }
  three := 13
  scaledFifth := 6388
  timesFirst := ![6389,6404,6418]
  numerator := ![![6390,6396,6400],![6405,6409,6414],![6419,6423,6427]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6385,1,1],![1,6385,1],![1,1,6385]]
  negativeDiagonal := ![![6391,1,1],![1,6391,1],![1,1,6391]]
  block := ![![6392,6396,6400],![6405,6410,6414],![6419,6423,6428]]
theorem pairBlock_16_4_check : pairBlock_16_4.Check nodes := by
  constructor <;> decide
def difference_16_4 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![3846,15,3167]
theorem difference_16_4_check : difference_16_4.Check nodes := by decide
def halfInverse_16_4 : HalfInverseRecipe where
  distance := pairBlock_16_4.distance
  two := 24
  twice := 6432
  inverse := 6433
  negative := 6434
theorem halfInverse_16_4_check : halfInverse_16_4.Check nodes := by
  constructor
  · exact pairBlock_16_4_check.distance
  all_goals decide
def pairBlock_16_5 : PairBlockRecipe where
  distance := {
    difference := ![3846,15,3219]
    squares := {
      left := fun i => #[3846,15,3219][i]?.getD 0
      right := fun i => #[3846,15,3219][i]?.getD 0
      product := fun i => #[3847,3169,3220][i]?.getD 0
      accumulator := fun i => #[1,3847,6380,6437][i]?.getD 0 }
    root := 6438
    inverse := 6439 }
  powers := { base := 6439, accumulator := fun i => #[0,6439,6440,6441,6442,6443][i]?.getD 0 }
  three := 13
  scaledFifth := 6444
  timesFirst := ![6445,6460,6474]
  numerator := ![![6446,6452,6456],![6461,6465,6470],![6475,6479,6483]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6441,1,1],![1,6441,1],![1,1,6441]]
  negativeDiagonal := ![![6447,1,1],![1,6447,1],![1,1,6447]]
  block := ![![6448,6452,6456],![6461,6466,6470],![6475,6479,6484]]
theorem pairBlock_16_5_check : pairBlock_16_5.Check nodes := by
  constructor <;> decide
def difference_16_5 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![3846,15,3219]
theorem difference_16_5_check : difference_16_5.Check nodes := by decide
def halfInverse_16_5 : HalfInverseRecipe where
  distance := pairBlock_16_5.distance
  two := 24
  twice := 6488
  inverse := 6489
  negative := 6490
theorem halfInverse_16_5_check : halfInverse_16_5.Check nodes := by
  constructor
  · exact pairBlock_16_5_check.distance
  all_goals decide
def pairBlock_16_6 : PairBlockRecipe where
  distance := {
    difference := ![3950,15,3167]
    squares := {
      left := fun i => #[3950,15,3167][i]?.getD 0
      right := fun i => #[3950,15,3167][i]?.getD 0
      product := fun i => #[3951,3169,3170][i]?.getD 0
      accumulator := fun i => #[1,3951,6493,6494][i]?.getD 0 }
    root := 6495
    inverse := 6496 }
  powers := { base := 6496, accumulator := fun i => #[0,6496,6497,6498,6499,6500][i]?.getD 0 }
  three := 13
  scaledFifth := 6501
  timesFirst := ![6502,6517,6531]
  numerator := ![![6503,6509,6513],![6518,6522,6527],![6532,6536,6540]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6498,1,1],![1,6498,1],![1,1,6498]]
  negativeDiagonal := ![![6504,1,1],![1,6504,1],![1,1,6504]]
  block := ![![6505,6509,6513],![6518,6523,6527],![6532,6536,6541]]
theorem pairBlock_16_6_check : pairBlock_16_6.Check nodes := by
  constructor <;> decide
def difference_16_6 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![3950,15,3167]
theorem difference_16_6_check : difference_16_6.Check nodes := by decide
def halfInverse_16_6 : HalfInverseRecipe where
  distance := pairBlock_16_6.distance
  two := 24
  twice := 6545
  inverse := 6546
  negative := 6547
theorem halfInverse_16_6_check : halfInverse_16_6.Check nodes := by
  constructor
  · exact pairBlock_16_6_check.distance
  all_goals decide
def pairBlock_16_7 : PairBlockRecipe where
  distance := {
    difference := ![3950,15,3219]
    squares := {
      left := fun i => #[3950,15,3219][i]?.getD 0
      right := fun i => #[3950,15,3219][i]?.getD 0
      product := fun i => #[3951,3169,3220][i]?.getD 0
      accumulator := fun i => #[1,3951,6493,6550][i]?.getD 0 }
    root := 6551
    inverse := 6552 }
  powers := { base := 6552, accumulator := fun i => #[0,6552,6553,6554,6555,6556][i]?.getD 0 }
  three := 13
  scaledFifth := 6557
  timesFirst := ![6558,6573,6587]
  numerator := ![![6559,6565,6569],![6574,6578,6583],![6588,6592,6596]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6554,1,1],![1,6554,1],![1,1,6554]]
  negativeDiagonal := ![![6560,1,1],![1,6560,1],![1,1,6560]]
  block := ![![6561,6565,6569],![6574,6579,6583],![6588,6592,6597]]
theorem pairBlock_16_7_check : pairBlock_16_7.Check nodes := by
  constructor <;> decide
def difference_16_7 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![3950,15,3219]
theorem difference_16_7_check : difference_16_7.Check nodes := by decide
def halfInverse_16_7 : HalfInverseRecipe where
  distance := pairBlock_16_7.distance
  two := 24
  twice := 6601
  inverse := 6602
  negative := 6603
theorem halfInverse_16_7_check : halfInverse_16_7.Check nodes := by
  constructor
  · exact pairBlock_16_7_check.distance
  all_goals decide
def pairBlock_16_8 : PairBlockRecipe where
  distance := {
    difference := ![4064,3168,15]
    squares := {
      left := fun i => #[4064,3168,15][i]?.getD 0
      right := fun i => #[4064,3168,15][i]?.getD 0
      product := fun i => #[4065,3171,3169][i]?.getD 0
      accumulator := fun i => #[1,4065,6606,6607][i]?.getD 0 }
    root := 6608
    inverse := 6609 }
  powers := { base := 6609, accumulator := fun i => #[0,6609,6610,6611,6612,6613][i]?.getD 0 }
  three := 13
  scaledFifth := 6614
  timesFirst := ![6615,6630,6644]
  numerator := ![![6616,6622,6626],![6631,6635,6640],![6645,6649,6653]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6611,1,1],![1,6611,1],![1,1,6611]]
  negativeDiagonal := ![![6617,1,1],![1,6617,1],![1,1,6617]]
  block := ![![6618,6622,6626],![6631,6636,6640],![6645,6649,6654]]
theorem pairBlock_16_8_check : pairBlock_16_8.Check nodes := by
  constructor <;> decide
def difference_16_8 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![4064,3168,15]
theorem difference_16_8_check : difference_16_8.Check nodes := by decide
def halfInverse_16_8 : HalfInverseRecipe where
  distance := pairBlock_16_8.distance
  two := 24
  twice := 6658
  inverse := 6659
  negative := 6660
theorem halfInverse_16_8_check : halfInverse_16_8.Check nodes := by
  constructor
  · exact pairBlock_16_8_check.distance
  all_goals decide
def pairBlock_16_9 : PairBlockRecipe where
  distance := {
    difference := ![4122,3168,15]
    squares := {
      left := fun i => #[4122,3168,15][i]?.getD 0
      right := fun i => #[4122,3168,15][i]?.getD 0
      product := fun i => #[4123,3171,3169][i]?.getD 0
      accumulator := fun i => #[1,4123,6663,6664][i]?.getD 0 }
    root := 6665
    inverse := 6666 }
  powers := { base := 6666, accumulator := fun i => #[0,6666,6667,6668,6669,6670][i]?.getD 0 }
  three := 13
  scaledFifth := 6671
  timesFirst := ![6672,6687,6701]
  numerator := ![![6673,6679,6683],![6688,6692,6697],![6702,6706,6710]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6668,1,1],![1,6668,1],![1,1,6668]]
  negativeDiagonal := ![![6674,1,1],![1,6674,1],![1,1,6674]]
  block := ![![6675,6679,6683],![6688,6693,6697],![6702,6706,6711]]
theorem pairBlock_16_9_check : pairBlock_16_9.Check nodes := by
  constructor <;> decide
def difference_16_9 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![4122,3168,15]
theorem difference_16_9_check : difference_16_9.Check nodes := by decide
def halfInverse_16_9 : HalfInverseRecipe where
  distance := pairBlock_16_9.distance
  two := 24
  twice := 6715
  inverse := 6716
  negative := 6717
theorem halfInverse_16_9_check : halfInverse_16_9.Check nodes := by
  constructor
  · exact pairBlock_16_9_check.distance
  all_goals decide
def pairBlock_16_10 : PairBlockRecipe where
  distance := {
    difference := ![4064,3278,15]
    squares := {
      left := fun i => #[4064,3278,15][i]?.getD 0
      right := fun i => #[4064,3278,15][i]?.getD 0
      product := fun i => #[4065,3279,3169][i]?.getD 0
      accumulator := fun i => #[1,4065,6720,6721][i]?.getD 0 }
    root := 6722
    inverse := 6723 }
  powers := { base := 6723, accumulator := fun i => #[0,6723,6724,6725,6726,6727][i]?.getD 0 }
  three := 13
  scaledFifth := 6728
  timesFirst := ![6729,6744,6758]
  numerator := ![![6730,6736,6740],![6745,6749,6754],![6759,6763,6767]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6725,1,1],![1,6725,1],![1,1,6725]]
  negativeDiagonal := ![![6731,1,1],![1,6731,1],![1,1,6731]]
  block := ![![6732,6736,6740],![6745,6750,6754],![6759,6763,6768]]
theorem pairBlock_16_10_check : pairBlock_16_10.Check nodes := by
  constructor <;> decide
def difference_16_10 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![4064,3278,15]
theorem difference_16_10_check : difference_16_10.Check nodes := by decide
def halfInverse_16_10 : HalfInverseRecipe where
  distance := pairBlock_16_10.distance
  two := 24
  twice := 6772
  inverse := 6773
  negative := 6774
theorem halfInverse_16_10_check : halfInverse_16_10.Check nodes := by
  constructor
  · exact pairBlock_16_10_check.distance
  all_goals decide
def pairBlock_16_11 : PairBlockRecipe where
  distance := {
    difference := ![4122,3278,15]
    squares := {
      left := fun i => #[4122,3278,15][i]?.getD 0
      right := fun i => #[4122,3278,15][i]?.getD 0
      product := fun i => #[4123,3279,3169][i]?.getD 0
      accumulator := fun i => #[1,4123,6777,6778][i]?.getD 0 }
    root := 6779
    inverse := 6780 }
  powers := { base := 6780, accumulator := fun i => #[0,6780,6781,6782,6783,6784][i]?.getD 0 }
  three := 13
  scaledFifth := 6785
  timesFirst := ![6786,6801,6815]
  numerator := ![![6787,6793,6797],![6802,6806,6811],![6816,6820,6824]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6782,1,1],![1,6782,1],![1,1,6782]]
  negativeDiagonal := ![![6788,1,1],![1,6788,1],![1,1,6788]]
  block := ![![6789,6793,6797],![6802,6807,6811],![6816,6820,6825]]
theorem pairBlock_16_11_check : pairBlock_16_11.Check nodes := by
  constructor <;> decide
def difference_16_11 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![4122,3278,15]
theorem difference_16_11_check : difference_16_11.Check nodes := by decide
def halfInverse_16_11 : HalfInverseRecipe where
  distance := pairBlock_16_11.distance
  two := 24
  twice := 6829
  inverse := 6830
  negative := 6831
theorem halfInverse_16_11_check : halfInverse_16_11.Check nodes := by
  constructor
  · exact pairBlock_16_11_check.distance
  all_goals decide
def pairBlock_16_12 : PairBlockRecipe where
  distance := {
    difference := ![4518,4517,4517]
    squares := {
      left := fun i => #[4518,4517,4517][i]?.getD 0
      right := fun i => #[4518,4517,4517][i]?.getD 0
      product := fun i => #[4520,4519,4519][i]?.getD 0
      accumulator := fun i => #[1,4520,6834,6835][i]?.getD 0 }
    root := 6836
    inverse := 6837 }
  powers := { base := 6837, accumulator := fun i => #[0,6837,6838,6839,6840,6841][i]?.getD 0 }
  three := 13
  scaledFifth := 6842
  timesFirst := ![6843,6856,6856]
  numerator := ![![6844,6850,6850],![6857,6861,6861],![6857,6861,6861]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6839,1,1],![1,6839,1],![1,1,6839]]
  negativeDiagonal := ![![6845,1,1],![1,6845,1],![1,1,6845]]
  block := ![![6846,6850,6850],![6857,6862,6861],![6857,6861,6862]]
theorem pairBlock_16_12_check : pairBlock_16_12.Check nodes := by
  constructor <;> decide
def difference_16_12 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![4518,4517,4517]
theorem difference_16_12_check : difference_16_12.Check nodes := by decide
def halfInverse_16_12 : HalfInverseRecipe where
  distance := pairBlock_16_12.distance
  two := 24
  twice := 6875
  inverse := 6876
  negative := 6877
theorem halfInverse_16_12_check : halfInverse_16_12.Check nodes := by
  constructor
  · exact pairBlock_16_12_check.distance
  all_goals decide
def pairBlock_16_13 : PairBlockRecipe where
  distance := {
    difference := ![4518,4517,5284]
    squares := {
      left := fun i => #[4518,4517,5284][i]?.getD 0
      right := fun i => #[4518,4517,5284][i]?.getD 0
      product := fun i => #[4520,4519,5285][i]?.getD 0
      accumulator := fun i => #[1,4520,6834,6880][i]?.getD 0 }
    root := 6881
    inverse := 6882 }
  powers := { base := 6882, accumulator := fun i => #[0,6882,6883,6884,6885,6886][i]?.getD 0 }
  three := 13
  scaledFifth := 6887
  timesFirst := ![6888,6903,6917]
  numerator := ![![6889,6895,6899],![6904,6908,6913],![6918,6922,6926]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6884,1,1],![1,6884,1],![1,1,6884]]
  negativeDiagonal := ![![6890,1,1],![1,6890,1],![1,1,6890]]
  block := ![![6891,6895,6899],![6904,6909,6913],![6918,6922,6927]]
theorem pairBlock_16_13_check : pairBlock_16_13.Check nodes := by
  constructor <;> decide
def difference_16_13 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![4518,4517,5284]
theorem difference_16_13_check : difference_16_13.Check nodes := by decide
def halfInverse_16_13 : HalfInverseRecipe where
  distance := pairBlock_16_13.distance
  two := 24
  twice := 6931
  inverse := 6932
  negative := 6933
theorem halfInverse_16_13_check : halfInverse_16_13.Check nodes := by
  constructor
  · exact pairBlock_16_13_check.distance
  all_goals decide
def pairBlock_16_14 : PairBlockRecipe where
  distance := {
    difference := ![4518,5284,4517]
    squares := {
      left := fun i => #[4518,5284,4517][i]?.getD 0
      right := fun i => #[4518,5284,4517][i]?.getD 0
      product := fun i => #[4520,5285,4519][i]?.getD 0
      accumulator := fun i => #[1,4520,6936,6937][i]?.getD 0 }
    root := 6938
    inverse := 6939 }
  powers := { base := 6939, accumulator := fun i => #[0,6939,6940,6941,6942,6943][i]?.getD 0 }
  three := 13
  scaledFifth := 6944
  timesFirst := ![6945,6960,6974]
  numerator := ![![6946,6952,6956],![6961,6965,6970],![6975,6979,6983]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6941,1,1],![1,6941,1],![1,1,6941]]
  negativeDiagonal := ![![6947,1,1],![1,6947,1],![1,1,6947]]
  block := ![![6948,6952,6956],![6961,6966,6970],![6975,6979,6984]]
theorem pairBlock_16_14_check : pairBlock_16_14.Check nodes := by
  constructor <;> decide
def difference_16_14 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![4518,5284,4517]
theorem difference_16_14_check : difference_16_14.Check nodes := by decide
def halfInverse_16_14 : HalfInverseRecipe where
  distance := pairBlock_16_14.distance
  two := 24
  twice := 6988
  inverse := 6989
  negative := 6990
theorem halfInverse_16_14_check : halfInverse_16_14.Check nodes := by
  constructor
  · exact pairBlock_16_14_check.distance
  all_goals decide
def pairBlock_16_15 : PairBlockRecipe where
  distance := {
    difference := ![4518,5284,5284]
    squares := {
      left := fun i => #[4518,5284,5284][i]?.getD 0
      right := fun i => #[4518,5284,5284][i]?.getD 0
      product := fun i => #[4520,5285,5285][i]?.getD 0
      accumulator := fun i => #[1,4520,6936,6993][i]?.getD 0 }
    root := 6994
    inverse := 6995 }
  powers := { base := 6995, accumulator := fun i => #[0,6995,6996,6997,6998,6999][i]?.getD 0 }
  three := 13
  scaledFifth := 7000
  timesFirst := ![7001,7014,7014]
  numerator := ![![7002,7008,7008],![7015,7019,7019],![7015,7019,7019]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![6997,1,1],![1,6997,1],![1,1,6997]]
  negativeDiagonal := ![![7003,1,1],![1,7003,1],![1,1,7003]]
  block := ![![7004,7008,7008],![7015,7020,7019],![7015,7019,7020]]
theorem pairBlock_16_15_check : pairBlock_16_15.Check nodes := by
  constructor <;> decide
def difference_16_15 : DifferenceRecipe where
  left := ![21,15,15]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![4518,5284,5284]
theorem difference_16_15_check : difference_16_15.Check nodes := by decide
def halfInverse_16_15 : HalfInverseRecipe where
  distance := pairBlock_16_15.distance
  two := 24
  twice := 7033
  inverse := 7034
  negative := 7035
theorem halfInverse_16_15_check : halfInverse_16_15.Check nodes := by
  constructor
  · exact pairBlock_16_15_check.distance
  all_goals decide
def pairBlock_17_0 : PairBlockRecipe where
  distance := {
    difference := ![21,3167,3846]
    squares := {
      left := fun i => #[21,3167,3846][i]?.getD 0
      right := fun i => #[21,3167,3846][i]?.getD 0
      product := fun i => #[4292,3170,3847][i]?.getD 0
      accumulator := fun i => #[1,4292,6164,7038][i]?.getD 0 }
    root := 7039
    inverse := 7040 }
  powers := { base := 7040, accumulator := fun i => #[0,7040,7041,7042,7043,7044][i]?.getD 0 }
  three := 13
  scaledFifth := 7045
  timesFirst := ![7046,7058,7069]
  numerator := ![![7047,7052,7055],![7059,7062,7066],![7070,7073,7076]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7042,1,1],![1,7042,1],![1,1,7042]]
  negativeDiagonal := ![![7048,1,1],![1,7048,1],![1,1,7048]]
  block := ![![7049,7052,7055],![7059,7063,7066],![7070,7073,7077]]
theorem pairBlock_17_0_check : pairBlock_17_0.Check nodes := by
  constructor <;> decide
def difference_17_0 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![21,3167,3846]
theorem difference_17_0_check : difference_17_0.Check nodes := by decide
def halfInverse_17_0 : HalfInverseRecipe where
  distance := pairBlock_17_0.distance
  two := 24
  twice := 7080
  inverse := 7081
  negative := 7082
theorem halfInverse_17_0_check : halfInverse_17_0.Check nodes := by
  constructor
  · exact pairBlock_17_0_check.distance
  all_goals decide
def pairBlock_17_1 : PairBlockRecipe where
  distance := {
    difference := ![21,3219,3846]
    squares := {
      left := fun i => #[21,3219,3846][i]?.getD 0
      right := fun i => #[21,3219,3846][i]?.getD 0
      product := fun i => #[4292,3220,3847][i]?.getD 0
      accumulator := fun i => #[1,4292,6211,7084][i]?.getD 0 }
    root := 7085
    inverse := 7086 }
  powers := { base := 7086, accumulator := fun i => #[0,7086,7087,7088,7089,7090][i]?.getD 0 }
  three := 13
  scaledFifth := 7091
  timesFirst := ![7092,7107,7121]
  numerator := ![![7093,7099,7103],![7108,7112,7117],![7122,7126,7130]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7088,1,1],![1,7088,1],![1,1,7088]]
  negativeDiagonal := ![![7094,1,1],![1,7094,1],![1,1,7094]]
  block := ![![7095,7099,7103],![7108,7113,7117],![7122,7126,7131]]
theorem pairBlock_17_1_check : pairBlock_17_1.Check nodes := by
  constructor <;> decide
def difference_17_1 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![21,3219,3846]
theorem difference_17_1_check : difference_17_1.Check nodes := by decide
def halfInverse_17_1 : HalfInverseRecipe where
  distance := pairBlock_17_1.distance
  two := 24
  twice := 7135
  inverse := 7136
  negative := 7137
theorem halfInverse_17_1_check : halfInverse_17_1.Check nodes := by
  constructor
  · exact pairBlock_17_1_check.distance
  all_goals decide
def pairBlock_17_2 : PairBlockRecipe where
  distance := {
    difference := ![21,3167,3950]
    squares := {
      left := fun i => #[21,3167,3950][i]?.getD 0
      right := fun i => #[21,3167,3950][i]?.getD 0
      product := fun i => #[4292,3170,3951][i]?.getD 0
      accumulator := fun i => #[1,4292,6164,7140][i]?.getD 0 }
    root := 7141
    inverse := 7142 }
  powers := { base := 7142, accumulator := fun i => #[0,7142,7143,7144,7145,7146][i]?.getD 0 }
  three := 13
  scaledFifth := 7147
  timesFirst := ![7148,7163,7177]
  numerator := ![![7149,7155,7159],![7164,7168,7173],![7178,7182,7186]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7144,1,1],![1,7144,1],![1,1,7144]]
  negativeDiagonal := ![![7150,1,1],![1,7150,1],![1,1,7150]]
  block := ![![7151,7155,7159],![7164,7169,7173],![7178,7182,7187]]
theorem pairBlock_17_2_check : pairBlock_17_2.Check nodes := by
  constructor <;> decide
def difference_17_2 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![21,3167,3950]
theorem difference_17_2_check : difference_17_2.Check nodes := by decide
def halfInverse_17_2 : HalfInverseRecipe where
  distance := pairBlock_17_2.distance
  two := 24
  twice := 7191
  inverse := 7192
  negative := 7193
theorem halfInverse_17_2_check : halfInverse_17_2.Check nodes := by
  constructor
  · exact pairBlock_17_2_check.distance
  all_goals decide
def pairBlock_17_3 : PairBlockRecipe where
  distance := {
    difference := ![21,3219,3950]
    squares := {
      left := fun i => #[21,3219,3950][i]?.getD 0
      right := fun i => #[21,3219,3950][i]?.getD 0
      product := fun i => #[4292,3220,3951][i]?.getD 0
      accumulator := fun i => #[1,4292,6211,7196][i]?.getD 0 }
    root := 7197
    inverse := 7198 }
  powers := { base := 7198, accumulator := fun i => #[0,7198,7199,7200,7201,7202][i]?.getD 0 }
  three := 13
  scaledFifth := 7203
  timesFirst := ![7204,7219,7233]
  numerator := ![![7205,7211,7215],![7220,7224,7229],![7234,7238,7242]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7200,1,1],![1,7200,1],![1,1,7200]]
  negativeDiagonal := ![![7206,1,1],![1,7206,1],![1,1,7206]]
  block := ![![7207,7211,7215],![7220,7225,7229],![7234,7238,7243]]
theorem pairBlock_17_3_check : pairBlock_17_3.Check nodes := by
  constructor <;> decide
def difference_17_3 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![21,3219,3950]
theorem difference_17_3_check : difference_17_3.Check nodes := by decide
def halfInverse_17_3 : HalfInverseRecipe where
  distance := pairBlock_17_3.distance
  two := 24
  twice := 7247
  inverse := 7248
  negative := 7249
theorem halfInverse_17_3_check : halfInverse_17_3.Check nodes := by
  constructor
  · exact pairBlock_17_3_check.distance
  all_goals decide
def pairBlock_17_4 : PairBlockRecipe where
  distance := {
    difference := ![3846,15,4064]
    squares := {
      left := fun i => #[3846,15,4064][i]?.getD 0
      right := fun i => #[3846,15,4064][i]?.getD 0
      product := fun i => #[3847,3169,4065][i]?.getD 0
      accumulator := fun i => #[1,3847,6380,7252][i]?.getD 0 }
    root := 7253
    inverse := 7254 }
  powers := { base := 7254, accumulator := fun i => #[0,7254,7255,7256,7257,7258][i]?.getD 0 }
  three := 13
  scaledFifth := 7259
  timesFirst := ![7260,7275,7289]
  numerator := ![![7261,7267,7271],![7276,7280,7285],![7290,7294,7298]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7256,1,1],![1,7256,1],![1,1,7256]]
  negativeDiagonal := ![![7262,1,1],![1,7262,1],![1,1,7262]]
  block := ![![7263,7267,7271],![7276,7281,7285],![7290,7294,7299]]
theorem pairBlock_17_4_check : pairBlock_17_4.Check nodes := by
  constructor <;> decide
def difference_17_4 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![3846,15,4064]
theorem difference_17_4_check : difference_17_4.Check nodes := by decide
def halfInverse_17_4 : HalfInverseRecipe where
  distance := pairBlock_17_4.distance
  two := 24
  twice := 7303
  inverse := 7304
  negative := 7305
theorem halfInverse_17_4_check : halfInverse_17_4.Check nodes := by
  constructor
  · exact pairBlock_17_4_check.distance
  all_goals decide
def pairBlock_17_5 : PairBlockRecipe where
  distance := {
    difference := ![3846,15,4122]
    squares := {
      left := fun i => #[3846,15,4122][i]?.getD 0
      right := fun i => #[3846,15,4122][i]?.getD 0
      product := fun i => #[3847,3169,4123][i]?.getD 0
      accumulator := fun i => #[1,3847,6380,7308][i]?.getD 0 }
    root := 7309
    inverse := 7310 }
  powers := { base := 7310, accumulator := fun i => #[0,7310,7311,7312,7313,7314][i]?.getD 0 }
  three := 13
  scaledFifth := 7315
  timesFirst := ![7316,7331,7345]
  numerator := ![![7317,7323,7327],![7332,7336,7341],![7346,7350,7354]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7312,1,1],![1,7312,1],![1,1,7312]]
  negativeDiagonal := ![![7318,1,1],![1,7318,1],![1,1,7318]]
  block := ![![7319,7323,7327],![7332,7337,7341],![7346,7350,7355]]
theorem pairBlock_17_5_check : pairBlock_17_5.Check nodes := by
  constructor <;> decide
def difference_17_5 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![3846,15,4122]
theorem difference_17_5_check : difference_17_5.Check nodes := by decide
def halfInverse_17_5 : HalfInverseRecipe where
  distance := pairBlock_17_5.distance
  two := 24
  twice := 7359
  inverse := 7360
  negative := 7361
theorem halfInverse_17_5_check : halfInverse_17_5.Check nodes := by
  constructor
  · exact pairBlock_17_5_check.distance
  all_goals decide
def pairBlock_17_6 : PairBlockRecipe where
  distance := {
    difference := ![3950,15,4064]
    squares := {
      left := fun i => #[3950,15,4064][i]?.getD 0
      right := fun i => #[3950,15,4064][i]?.getD 0
      product := fun i => #[3951,3169,4065][i]?.getD 0
      accumulator := fun i => #[1,3951,6493,7364][i]?.getD 0 }
    root := 7365
    inverse := 7366 }
  powers := { base := 7366, accumulator := fun i => #[0,7366,7367,7368,7369,7370][i]?.getD 0 }
  three := 13
  scaledFifth := 7371
  timesFirst := ![7372,7387,7401]
  numerator := ![![7373,7379,7383],![7388,7392,7397],![7402,7406,7410]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7368,1,1],![1,7368,1],![1,1,7368]]
  negativeDiagonal := ![![7374,1,1],![1,7374,1],![1,1,7374]]
  block := ![![7375,7379,7383],![7388,7393,7397],![7402,7406,7411]]
theorem pairBlock_17_6_check : pairBlock_17_6.Check nodes := by
  constructor <;> decide
def difference_17_6 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![3950,15,4064]
theorem difference_17_6_check : difference_17_6.Check nodes := by decide
def halfInverse_17_6 : HalfInverseRecipe where
  distance := pairBlock_17_6.distance
  two := 24
  twice := 7415
  inverse := 7416
  negative := 7417
theorem halfInverse_17_6_check : halfInverse_17_6.Check nodes := by
  constructor
  · exact pairBlock_17_6_check.distance
  all_goals decide
def pairBlock_17_7 : PairBlockRecipe where
  distance := {
    difference := ![3950,15,4122]
    squares := {
      left := fun i => #[3950,15,4122][i]?.getD 0
      right := fun i => #[3950,15,4122][i]?.getD 0
      product := fun i => #[3951,3169,4123][i]?.getD 0
      accumulator := fun i => #[1,3951,6493,7420][i]?.getD 0 }
    root := 7421
    inverse := 7422 }
  powers := { base := 7422, accumulator := fun i => #[0,7422,7423,7424,7425,7426][i]?.getD 0 }
  three := 13
  scaledFifth := 7427
  timesFirst := ![7428,7443,7457]
  numerator := ![![7429,7435,7439],![7444,7448,7453],![7458,7462,7466]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7424,1,1],![1,7424,1],![1,1,7424]]
  negativeDiagonal := ![![7430,1,1],![1,7430,1],![1,1,7430]]
  block := ![![7431,7435,7439],![7444,7449,7453],![7458,7462,7467]]
theorem pairBlock_17_7_check : pairBlock_17_7.Check nodes := by
  constructor <;> decide
def difference_17_7 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![3950,15,4122]
theorem difference_17_7_check : difference_17_7.Check nodes := by decide
def halfInverse_17_7 : HalfInverseRecipe where
  distance := pairBlock_17_7.distance
  two := 24
  twice := 7471
  inverse := 7472
  negative := 7473
theorem halfInverse_17_7_check : halfInverse_17_7.Check nodes := by
  constructor
  · exact pairBlock_17_7_check.distance
  all_goals decide
def pairBlock_17_8 : PairBlockRecipe where
  distance := {
    difference := ![4064,3168,21]
    squares := {
      left := fun i => #[4064,3168,21][i]?.getD 0
      right := fun i => #[4064,3168,21][i]?.getD 0
      product := fun i => #[4065,3171,4292][i]?.getD 0
      accumulator := fun i => #[1,4065,6606,7476][i]?.getD 0 }
    root := 7477
    inverse := 7478 }
  powers := { base := 7478, accumulator := fun i => #[0,7478,7479,7480,7481,7482][i]?.getD 0 }
  three := 13
  scaledFifth := 7483
  timesFirst := ![7484,7499,7513]
  numerator := ![![7485,7491,7495],![7500,7504,7509],![7514,7518,7522]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7480,1,1],![1,7480,1],![1,1,7480]]
  negativeDiagonal := ![![7486,1,1],![1,7486,1],![1,1,7486]]
  block := ![![7487,7491,7495],![7500,7505,7509],![7514,7518,7523]]
theorem pairBlock_17_8_check : pairBlock_17_8.Check nodes := by
  constructor <;> decide
def difference_17_8 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![4064,3168,21]
theorem difference_17_8_check : difference_17_8.Check nodes := by decide
def halfInverse_17_8 : HalfInverseRecipe where
  distance := pairBlock_17_8.distance
  two := 24
  twice := 7527
  inverse := 7528
  negative := 7529
theorem halfInverse_17_8_check : halfInverse_17_8.Check nodes := by
  constructor
  · exact pairBlock_17_8_check.distance
  all_goals decide
def pairBlock_17_9 : PairBlockRecipe where
  distance := {
    difference := ![4122,3168,21]
    squares := {
      left := fun i => #[4122,3168,21][i]?.getD 0
      right := fun i => #[4122,3168,21][i]?.getD 0
      product := fun i => #[4123,3171,4292][i]?.getD 0
      accumulator := fun i => #[1,4123,6663,7532][i]?.getD 0 }
    root := 7533
    inverse := 7534 }
  powers := { base := 7534, accumulator := fun i => #[0,7534,7535,7536,7537,7538][i]?.getD 0 }
  three := 13
  scaledFifth := 7539
  timesFirst := ![7540,7555,7569]
  numerator := ![![7541,7547,7551],![7556,7560,7565],![7570,7574,7578]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7536,1,1],![1,7536,1],![1,1,7536]]
  negativeDiagonal := ![![7542,1,1],![1,7542,1],![1,1,7542]]
  block := ![![7543,7547,7551],![7556,7561,7565],![7570,7574,7579]]
theorem pairBlock_17_9_check : pairBlock_17_9.Check nodes := by
  constructor <;> decide
def difference_17_9 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![4122,3168,21]
theorem difference_17_9_check : difference_17_9.Check nodes := by decide
def halfInverse_17_9 : HalfInverseRecipe where
  distance := pairBlock_17_9.distance
  two := 24
  twice := 7583
  inverse := 7584
  negative := 7585
theorem halfInverse_17_9_check : halfInverse_17_9.Check nodes := by
  constructor
  · exact pairBlock_17_9_check.distance
  all_goals decide
def pairBlock_17_10 : PairBlockRecipe where
  distance := {
    difference := ![4064,3278,21]
    squares := {
      left := fun i => #[4064,3278,21][i]?.getD 0
      right := fun i => #[4064,3278,21][i]?.getD 0
      product := fun i => #[4065,3279,4292][i]?.getD 0
      accumulator := fun i => #[1,4065,6720,7588][i]?.getD 0 }
    root := 7589
    inverse := 7590 }
  powers := { base := 7590, accumulator := fun i => #[0,7590,7591,7592,7593,7594][i]?.getD 0 }
  three := 13
  scaledFifth := 7595
  timesFirst := ![7596,7611,7625]
  numerator := ![![7597,7603,7607],![7612,7616,7621],![7626,7630,7634]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7592,1,1],![1,7592,1],![1,1,7592]]
  negativeDiagonal := ![![7598,1,1],![1,7598,1],![1,1,7598]]
  block := ![![7599,7603,7607],![7612,7617,7621],![7626,7630,7635]]
theorem pairBlock_17_10_check : pairBlock_17_10.Check nodes := by
  constructor <;> decide
def difference_17_10 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![4064,3278,21]
theorem difference_17_10_check : difference_17_10.Check nodes := by decide
def halfInverse_17_10 : HalfInverseRecipe where
  distance := pairBlock_17_10.distance
  two := 24
  twice := 7639
  inverse := 7640
  negative := 7641
theorem halfInverse_17_10_check : halfInverse_17_10.Check nodes := by
  constructor
  · exact pairBlock_17_10_check.distance
  all_goals decide
def pairBlock_17_11 : PairBlockRecipe where
  distance := {
    difference := ![4122,3278,21]
    squares := {
      left := fun i => #[4122,3278,21][i]?.getD 0
      right := fun i => #[4122,3278,21][i]?.getD 0
      product := fun i => #[4123,3279,4292][i]?.getD 0
      accumulator := fun i => #[1,4123,6777,7644][i]?.getD 0 }
    root := 7645
    inverse := 7646 }
  powers := { base := 7646, accumulator := fun i => #[0,7646,7647,7648,7649,7650][i]?.getD 0 }
  three := 13
  scaledFifth := 7651
  timesFirst := ![7652,7667,7681]
  numerator := ![![7653,7659,7663],![7668,7672,7677],![7682,7686,7690]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7648,1,1],![1,7648,1],![1,1,7648]]
  negativeDiagonal := ![![7654,1,1],![1,7654,1],![1,1,7654]]
  block := ![![7655,7659,7663],![7668,7673,7677],![7682,7686,7691]]
theorem pairBlock_17_11_check : pairBlock_17_11.Check nodes := by
  constructor <;> decide
def difference_17_11 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![4122,3278,21]
theorem difference_17_11_check : difference_17_11.Check nodes := by decide
def halfInverse_17_11 : HalfInverseRecipe where
  distance := pairBlock_17_11.distance
  two := 24
  twice := 7695
  inverse := 7696
  negative := 7697
theorem halfInverse_17_11_check : halfInverse_17_11.Check nodes := by
  constructor
  · exact pairBlock_17_11_check.distance
  all_goals decide
def pairBlock_17_12 : PairBlockRecipe where
  distance := {
    difference := ![4518,4517,4518]
    squares := {
      left := fun i => #[4518,4517,4518][i]?.getD 0
      right := fun i => #[4518,4517,4518][i]?.getD 0
      product := fun i => #[4520,4519,4520][i]?.getD 0
      accumulator := fun i => #[1,4520,6834,7700][i]?.getD 0 }
    root := 7701
    inverse := 7702 }
  powers := { base := 7702, accumulator := fun i => #[0,7702,7703,7704,7705,7706][i]?.getD 0 }
  three := 13
  scaledFifth := 7707
  timesFirst := ![7708,7722,7708]
  numerator := ![![7709,7715,7709],![7723,7727,7723],![7709,7715,7709]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7704,1,1],![1,7704,1],![1,1,7704]]
  negativeDiagonal := ![![7710,1,1],![1,7710,1],![1,1,7710]]
  block := ![![7711,7715,7709],![7723,7728,7723],![7709,7715,7711]]
theorem pairBlock_17_12_check : pairBlock_17_12.Check nodes := by
  constructor <;> decide
def difference_17_12 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![4518,4517,4518]
theorem difference_17_12_check : difference_17_12.Check nodes := by decide
def halfInverse_17_12 : HalfInverseRecipe where
  distance := pairBlock_17_12.distance
  two := 24
  twice := 7740
  inverse := 7741
  negative := 7742
theorem halfInverse_17_12_check : halfInverse_17_12.Check nodes := by
  constructor
  · exact pairBlock_17_12_check.distance
  all_goals decide
def pairBlock_17_13 : PairBlockRecipe where
  distance := {
    difference := ![4518,4517,6049]
    squares := {
      left := fun i => #[4518,4517,6049][i]?.getD 0
      right := fun i => #[4518,4517,6049][i]?.getD 0
      product := fun i => #[4520,4519,6050][i]?.getD 0
      accumulator := fun i => #[1,4520,6834,7745][i]?.getD 0 }
    root := 7746
    inverse := 7747 }
  powers := { base := 7747, accumulator := fun i => #[0,7747,7748,7749,7750,7751][i]?.getD 0 }
  three := 13
  scaledFifth := 7752
  timesFirst := ![7753,7768,7782]
  numerator := ![![7754,7760,7764],![7769,7773,7778],![7783,7787,7791]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7749,1,1],![1,7749,1],![1,1,7749]]
  negativeDiagonal := ![![7755,1,1],![1,7755,1],![1,1,7755]]
  block := ![![7756,7760,7764],![7769,7774,7778],![7783,7787,7792]]
theorem pairBlock_17_13_check : pairBlock_17_13.Check nodes := by
  constructor <;> decide
def difference_17_13 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![4518,4517,6049]
theorem difference_17_13_check : difference_17_13.Check nodes := by decide
def halfInverse_17_13 : HalfInverseRecipe where
  distance := pairBlock_17_13.distance
  two := 24
  twice := 7796
  inverse := 7797
  negative := 7798
theorem halfInverse_17_13_check : halfInverse_17_13.Check nodes := by
  constructor
  · exact pairBlock_17_13_check.distance
  all_goals decide
def pairBlock_17_14 : PairBlockRecipe where
  distance := {
    difference := ![4518,5284,4518]
    squares := {
      left := fun i => #[4518,5284,4518][i]?.getD 0
      right := fun i => #[4518,5284,4518][i]?.getD 0
      product := fun i => #[4520,5285,4520][i]?.getD 0
      accumulator := fun i => #[1,4520,6936,7801][i]?.getD 0 }
    root := 7802
    inverse := 7803 }
  powers := { base := 7803, accumulator := fun i => #[0,7803,7804,7805,7806,7807][i]?.getD 0 }
  three := 13
  scaledFifth := 7808
  timesFirst := ![7809,7823,7809]
  numerator := ![![7810,7816,7810],![7824,7828,7824],![7810,7816,7810]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7805,1,1],![1,7805,1],![1,1,7805]]
  negativeDiagonal := ![![7811,1,1],![1,7811,1],![1,1,7811]]
  block := ![![7812,7816,7810],![7824,7829,7824],![7810,7816,7812]]
theorem pairBlock_17_14_check : pairBlock_17_14.Check nodes := by
  constructor <;> decide
def difference_17_14 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![4518,5284,4518]
theorem difference_17_14_check : difference_17_14.Check nodes := by decide
def halfInverse_17_14 : HalfInverseRecipe where
  distance := pairBlock_17_14.distance
  two := 24
  twice := 7841
  inverse := 7842
  negative := 7843
theorem halfInverse_17_14_check : halfInverse_17_14.Check nodes := by
  constructor
  · exact pairBlock_17_14_check.distance
  all_goals decide
def pairBlock_17_15 : PairBlockRecipe where
  distance := {
    difference := ![4518,5284,6049]
    squares := {
      left := fun i => #[4518,5284,6049][i]?.getD 0
      right := fun i => #[4518,5284,6049][i]?.getD 0
      product := fun i => #[4520,5285,6050][i]?.getD 0
      accumulator := fun i => #[1,4520,6936,7846][i]?.getD 0 }
    root := 7847
    inverse := 7848 }
  powers := { base := 7848, accumulator := fun i => #[0,7848,7849,7850,7851,7852][i]?.getD 0 }
  three := 13
  scaledFifth := 7853
  timesFirst := ![7854,7869,7883]
  numerator := ![![7855,7861,7865],![7870,7874,7879],![7884,7888,7892]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7850,1,1],![1,7850,1],![1,1,7850]]
  negativeDiagonal := ![![7856,1,1],![1,7856,1],![1,1,7856]]
  block := ![![7857,7861,7865],![7870,7875,7879],![7884,7888,7893]]
theorem pairBlock_17_15_check : pairBlock_17_15.Check nodes := by
  constructor <;> decide
def difference_17_15 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![4518,5284,6049]
theorem difference_17_15_check : difference_17_15.Check nodes := by decide
def halfInverse_17_15 : HalfInverseRecipe where
  distance := pairBlock_17_15.distance
  two := 24
  twice := 7897
  inverse := 7898
  negative := 7899
theorem halfInverse_17_15_check : halfInverse_17_15.Check nodes := by
  constructor
  · exact pairBlock_17_15_check.distance
  all_goals decide
def pairBlock_17_16 : PairBlockRecipe where
  distance := {
    difference := ![6049,4517,4518]
    squares := {
      left := fun i => #[6049,4517,4518][i]?.getD 0
      right := fun i => #[6049,4517,4518][i]?.getD 0
      product := fun i => #[6050,4519,4520][i]?.getD 0
      accumulator := fun i => #[1,6050,7902,7903][i]?.getD 0 }
    root := 7904
    inverse := 7905 }
  powers := { base := 7905, accumulator := fun i => #[0,7905,7906,7907,7908,7909][i]?.getD 0 }
  three := 13
  scaledFifth := 7910
  timesFirst := ![7911,7926,7940]
  numerator := ![![7912,7918,7922],![7927,7931,7936],![7941,7945,7949]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7907,1,1],![1,7907,1],![1,1,7907]]
  negativeDiagonal := ![![7913,1,1],![1,7913,1],![1,1,7913]]
  block := ![![7914,7918,7922],![7927,7932,7936],![7941,7945,7950]]
theorem pairBlock_17_16_check : pairBlock_17_16.Check nodes := by
  constructor <;> decide
def difference_17_16 : DifferenceRecipe where
  left := ![21,15,21]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![6049,4517,4518]
theorem difference_17_16_check : difference_17_16.Check nodes := by decide
def halfInverse_17_16 : HalfInverseRecipe where
  distance := pairBlock_17_16.distance
  two := 24
  twice := 7954
  inverse := 7955
  negative := 7956
theorem halfInverse_17_16_check : halfInverse_17_16.Check nodes := by
  constructor
  · exact pairBlock_17_16_check.distance
  all_goals decide
def pairBlock_18_0 : PairBlockRecipe where
  distance := {
    difference := ![21,4064,3168]
    squares := {
      left := fun i => #[21,4064,3168][i]?.getD 0
      right := fun i => #[21,4064,3168][i]?.getD 0
      product := fun i => #[4292,4065,3171][i]?.getD 0
      accumulator := fun i => #[1,4292,7959,7960][i]?.getD 0 }
    root := 7961
    inverse := 7962 }
  powers := { base := 7962, accumulator := fun i => #[0,7962,7963,7964,7965,7966][i]?.getD 0 }
  three := 13
  scaledFifth := 7967
  timesFirst := ![7968,7980,7991]
  numerator := ![![7969,7974,7977],![7981,7984,7988],![7992,7995,7998]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![7964,1,1],![1,7964,1],![1,1,7964]]
  negativeDiagonal := ![![7970,1,1],![1,7970,1],![1,1,7970]]
  block := ![![7971,7974,7977],![7981,7985,7988],![7992,7995,7999]]
theorem pairBlock_18_0_check : pairBlock_18_0.Check nodes := by
  constructor <;> decide
def difference_18_0 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![21,4064,3168]
theorem difference_18_0_check : difference_18_0.Check nodes := by decide
def halfInverse_18_0 : HalfInverseRecipe where
  distance := pairBlock_18_0.distance
  two := 24
  twice := 8002
  inverse := 8003
  negative := 8004
theorem halfInverse_18_0_check : halfInverse_18_0.Check nodes := by
  constructor
  · exact pairBlock_18_0_check.distance
  all_goals decide
def pairBlock_18_1 : PairBlockRecipe where
  distance := {
    difference := ![21,4122,3168]
    squares := {
      left := fun i => #[21,4122,3168][i]?.getD 0
      right := fun i => #[21,4122,3168][i]?.getD 0
      product := fun i => #[4292,4123,3171][i]?.getD 0
      accumulator := fun i => #[1,4292,8006,8007][i]?.getD 0 }
    root := 8008
    inverse := 8009 }
  powers := { base := 8009, accumulator := fun i => #[0,8009,8010,8011,8012,8013][i]?.getD 0 }
  three := 13
  scaledFifth := 8014
  timesFirst := ![8015,8030,8044]
  numerator := ![![8016,8022,8026],![8031,8035,8040],![8045,8049,8053]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8011,1,1],![1,8011,1],![1,1,8011]]
  negativeDiagonal := ![![8017,1,1],![1,8017,1],![1,1,8017]]
  block := ![![8018,8022,8026],![8031,8036,8040],![8045,8049,8054]]
theorem pairBlock_18_1_check : pairBlock_18_1.Check nodes := by
  constructor <;> decide
def difference_18_1 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![21,4122,3168]
theorem difference_18_1_check : difference_18_1.Check nodes := by decide
def halfInverse_18_1 : HalfInverseRecipe where
  distance := pairBlock_18_1.distance
  two := 24
  twice := 8058
  inverse := 8059
  negative := 8060
theorem halfInverse_18_1_check : halfInverse_18_1.Check nodes := by
  constructor
  · exact pairBlock_18_1_check.distance
  all_goals decide
def pairBlock_18_2 : PairBlockRecipe where
  distance := {
    difference := ![21,4064,3278]
    squares := {
      left := fun i => #[21,4064,3278][i]?.getD 0
      right := fun i => #[21,4064,3278][i]?.getD 0
      product := fun i => #[4292,4065,3279][i]?.getD 0
      accumulator := fun i => #[1,4292,7959,8063][i]?.getD 0 }
    root := 8064
    inverse := 8065 }
  powers := { base := 8065, accumulator := fun i => #[0,8065,8066,8067,8068,8069][i]?.getD 0 }
  three := 13
  scaledFifth := 8070
  timesFirst := ![8071,8086,8100]
  numerator := ![![8072,8078,8082],![8087,8091,8096],![8101,8105,8109]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8067,1,1],![1,8067,1],![1,1,8067]]
  negativeDiagonal := ![![8073,1,1],![1,8073,1],![1,1,8073]]
  block := ![![8074,8078,8082],![8087,8092,8096],![8101,8105,8110]]
theorem pairBlock_18_2_check : pairBlock_18_2.Check nodes := by
  constructor <;> decide
def difference_18_2 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![21,4064,3278]
theorem difference_18_2_check : difference_18_2.Check nodes := by decide
def halfInverse_18_2 : HalfInverseRecipe where
  distance := pairBlock_18_2.distance
  two := 24
  twice := 8114
  inverse := 8115
  negative := 8116
theorem halfInverse_18_2_check : halfInverse_18_2.Check nodes := by
  constructor
  · exact pairBlock_18_2_check.distance
  all_goals decide
def pairBlock_18_3 : PairBlockRecipe where
  distance := {
    difference := ![21,4122,3278]
    squares := {
      left := fun i => #[21,4122,3278][i]?.getD 0
      right := fun i => #[21,4122,3278][i]?.getD 0
      product := fun i => #[4292,4123,3279][i]?.getD 0
      accumulator := fun i => #[1,4292,8006,8119][i]?.getD 0 }
    root := 8120
    inverse := 8121 }
  powers := { base := 8121, accumulator := fun i => #[0,8121,8122,8123,8124,8125][i]?.getD 0 }
  three := 13
  scaledFifth := 8126
  timesFirst := ![8127,8142,8156]
  numerator := ![![8128,8134,8138],![8143,8147,8152],![8157,8161,8165]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8123,1,1],![1,8123,1],![1,1,8123]]
  negativeDiagonal := ![![8129,1,1],![1,8129,1],![1,1,8129]]
  block := ![![8130,8134,8138],![8143,8148,8152],![8157,8161,8166]]
theorem pairBlock_18_3_check : pairBlock_18_3.Check nodes := by
  constructor <;> decide
def difference_18_3 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![21,4122,3278]
theorem difference_18_3_check : difference_18_3.Check nodes := by decide
def halfInverse_18_3 : HalfInverseRecipe where
  distance := pairBlock_18_3.distance
  two := 24
  twice := 8170
  inverse := 8171
  negative := 8172
theorem halfInverse_18_3_check : halfInverse_18_3.Check nodes := by
  constructor
  · exact pairBlock_18_3_check.distance
  all_goals decide
def pairBlock_18_4 : PairBlockRecipe where
  distance := {
    difference := ![3846,21,3167]
    squares := {
      left := fun i => #[3846,21,3167][i]?.getD 0
      right := fun i => #[3846,21,3167][i]?.getD 0
      product := fun i => #[3847,4292,3170][i]?.getD 0
      accumulator := fun i => #[1,3847,8175,8176][i]?.getD 0 }
    root := 8177
    inverse := 8178 }
  powers := { base := 8178, accumulator := fun i => #[0,8178,8179,8180,8181,8182][i]?.getD 0 }
  three := 13
  scaledFifth := 8183
  timesFirst := ![8184,8199,8213]
  numerator := ![![8185,8191,8195],![8200,8204,8209],![8214,8218,8222]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8180,1,1],![1,8180,1],![1,1,8180]]
  negativeDiagonal := ![![8186,1,1],![1,8186,1],![1,1,8186]]
  block := ![![8187,8191,8195],![8200,8205,8209],![8214,8218,8223]]
theorem pairBlock_18_4_check : pairBlock_18_4.Check nodes := by
  constructor <;> decide
def difference_18_4 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![3846,21,3167]
theorem difference_18_4_check : difference_18_4.Check nodes := by decide
def halfInverse_18_4 : HalfInverseRecipe where
  distance := pairBlock_18_4.distance
  two := 24
  twice := 8227
  inverse := 8228
  negative := 8229
theorem halfInverse_18_4_check : halfInverse_18_4.Check nodes := by
  constructor
  · exact pairBlock_18_4_check.distance
  all_goals decide
def pairBlock_18_5 : PairBlockRecipe where
  distance := {
    difference := ![3846,21,3219]
    squares := {
      left := fun i => #[3846,21,3219][i]?.getD 0
      right := fun i => #[3846,21,3219][i]?.getD 0
      product := fun i => #[3847,4292,3220][i]?.getD 0
      accumulator := fun i => #[1,3847,8175,8232][i]?.getD 0 }
    root := 8233
    inverse := 8234 }
  powers := { base := 8234, accumulator := fun i => #[0,8234,8235,8236,8237,8238][i]?.getD 0 }
  three := 13
  scaledFifth := 8239
  timesFirst := ![8240,8255,8269]
  numerator := ![![8241,8247,8251],![8256,8260,8265],![8270,8274,8278]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8236,1,1],![1,8236,1],![1,1,8236]]
  negativeDiagonal := ![![8242,1,1],![1,8242,1],![1,1,8242]]
  block := ![![8243,8247,8251],![8256,8261,8265],![8270,8274,8279]]
theorem pairBlock_18_5_check : pairBlock_18_5.Check nodes := by
  constructor <;> decide
def difference_18_5 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![3846,21,3219]
theorem difference_18_5_check : difference_18_5.Check nodes := by decide
def halfInverse_18_5 : HalfInverseRecipe where
  distance := pairBlock_18_5.distance
  two := 24
  twice := 8283
  inverse := 8284
  negative := 8285
theorem halfInverse_18_5_check : halfInverse_18_5.Check nodes := by
  constructor
  · exact pairBlock_18_5_check.distance
  all_goals decide
def pairBlock_18_6 : PairBlockRecipe where
  distance := {
    difference := ![3950,21,3167]
    squares := {
      left := fun i => #[3950,21,3167][i]?.getD 0
      right := fun i => #[3950,21,3167][i]?.getD 0
      product := fun i => #[3951,4292,3170][i]?.getD 0
      accumulator := fun i => #[1,3951,8288,8289][i]?.getD 0 }
    root := 8290
    inverse := 8291 }
  powers := { base := 8291, accumulator := fun i => #[0,8291,8292,8293,8294,8295][i]?.getD 0 }
  three := 13
  scaledFifth := 8296
  timesFirst := ![8297,8312,8326]
  numerator := ![![8298,8304,8308],![8313,8317,8322],![8327,8331,8335]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8293,1,1],![1,8293,1],![1,1,8293]]
  negativeDiagonal := ![![8299,1,1],![1,8299,1],![1,1,8299]]
  block := ![![8300,8304,8308],![8313,8318,8322],![8327,8331,8336]]
theorem pairBlock_18_6_check : pairBlock_18_6.Check nodes := by
  constructor <;> decide
def difference_18_6 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![3950,21,3167]
theorem difference_18_6_check : difference_18_6.Check nodes := by decide
def halfInverse_18_6 : HalfInverseRecipe where
  distance := pairBlock_18_6.distance
  two := 24
  twice := 8340
  inverse := 8341
  negative := 8342
theorem halfInverse_18_6_check : halfInverse_18_6.Check nodes := by
  constructor
  · exact pairBlock_18_6_check.distance
  all_goals decide
def pairBlock_18_7 : PairBlockRecipe where
  distance := {
    difference := ![3950,21,3219]
    squares := {
      left := fun i => #[3950,21,3219][i]?.getD 0
      right := fun i => #[3950,21,3219][i]?.getD 0
      product := fun i => #[3951,4292,3220][i]?.getD 0
      accumulator := fun i => #[1,3951,8288,8345][i]?.getD 0 }
    root := 8346
    inverse := 8347 }
  powers := { base := 8347, accumulator := fun i => #[0,8347,8348,8349,8350,8351][i]?.getD 0 }
  three := 13
  scaledFifth := 8352
  timesFirst := ![8353,8368,8382]
  numerator := ![![8354,8360,8364],![8369,8373,8378],![8383,8387,8391]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8349,1,1],![1,8349,1],![1,1,8349]]
  negativeDiagonal := ![![8355,1,1],![1,8355,1],![1,1,8355]]
  block := ![![8356,8360,8364],![8369,8374,8378],![8383,8387,8392]]
theorem pairBlock_18_7_check : pairBlock_18_7.Check nodes := by
  constructor <;> decide
def difference_18_7 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![3950,21,3219]
theorem difference_18_7_check : difference_18_7.Check nodes := by decide
def halfInverse_18_7 : HalfInverseRecipe where
  distance := pairBlock_18_7.distance
  two := 24
  twice := 8396
  inverse := 8397
  negative := 8398
theorem halfInverse_18_7_check : halfInverse_18_7.Check nodes := by
  constructor
  · exact pairBlock_18_7_check.distance
  all_goals decide
def pairBlock_18_8 : PairBlockRecipe where
  distance := {
    difference := ![4064,3846,15]
    squares := {
      left := fun i => #[4064,3846,15][i]?.getD 0
      right := fun i => #[4064,3846,15][i]?.getD 0
      product := fun i => #[4065,3847,3169][i]?.getD 0
      accumulator := fun i => #[1,4065,8401,8402][i]?.getD 0 }
    root := 8403
    inverse := 8404 }
  powers := { base := 8404, accumulator := fun i => #[0,8404,8405,8406,8407,8408][i]?.getD 0 }
  three := 13
  scaledFifth := 8409
  timesFirst := ![8410,8425,8439]
  numerator := ![![8411,8417,8421],![8426,8430,8435],![8440,8444,8448]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8406,1,1],![1,8406,1],![1,1,8406]]
  negativeDiagonal := ![![8412,1,1],![1,8412,1],![1,1,8412]]
  block := ![![8413,8417,8421],![8426,8431,8435],![8440,8444,8449]]
theorem pairBlock_18_8_check : pairBlock_18_8.Check nodes := by
  constructor <;> decide
def difference_18_8 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![4064,3846,15]
theorem difference_18_8_check : difference_18_8.Check nodes := by decide
def halfInverse_18_8 : HalfInverseRecipe where
  distance := pairBlock_18_8.distance
  two := 24
  twice := 8453
  inverse := 8454
  negative := 8455
theorem halfInverse_18_8_check : halfInverse_18_8.Check nodes := by
  constructor
  · exact pairBlock_18_8_check.distance
  all_goals decide
def pairBlock_18_9 : PairBlockRecipe where
  distance := {
    difference := ![4122,3846,15]
    squares := {
      left := fun i => #[4122,3846,15][i]?.getD 0
      right := fun i => #[4122,3846,15][i]?.getD 0
      product := fun i => #[4123,3847,3169][i]?.getD 0
      accumulator := fun i => #[1,4123,8458,8459][i]?.getD 0 }
    root := 8460
    inverse := 8461 }
  powers := { base := 8461, accumulator := fun i => #[0,8461,8462,8463,8464,8465][i]?.getD 0 }
  three := 13
  scaledFifth := 8466
  timesFirst := ![8467,8482,8496]
  numerator := ![![8468,8474,8478],![8483,8487,8492],![8497,8501,8505]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8463,1,1],![1,8463,1],![1,1,8463]]
  negativeDiagonal := ![![8469,1,1],![1,8469,1],![1,1,8469]]
  block := ![![8470,8474,8478],![8483,8488,8492],![8497,8501,8506]]
theorem pairBlock_18_9_check : pairBlock_18_9.Check nodes := by
  constructor <;> decide
def difference_18_9 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![4122,3846,15]
theorem difference_18_9_check : difference_18_9.Check nodes := by decide
def halfInverse_18_9 : HalfInverseRecipe where
  distance := pairBlock_18_9.distance
  two := 24
  twice := 8510
  inverse := 8511
  negative := 8512
theorem halfInverse_18_9_check : halfInverse_18_9.Check nodes := by
  constructor
  · exact pairBlock_18_9_check.distance
  all_goals decide
def pairBlock_18_10 : PairBlockRecipe where
  distance := {
    difference := ![4064,3950,15]
    squares := {
      left := fun i => #[4064,3950,15][i]?.getD 0
      right := fun i => #[4064,3950,15][i]?.getD 0
      product := fun i => #[4065,3951,3169][i]?.getD 0
      accumulator := fun i => #[1,4065,8515,8516][i]?.getD 0 }
    root := 8517
    inverse := 8518 }
  powers := { base := 8518, accumulator := fun i => #[0,8518,8519,8520,8521,8522][i]?.getD 0 }
  three := 13
  scaledFifth := 8523
  timesFirst := ![8524,8539,8553]
  numerator := ![![8525,8531,8535],![8540,8544,8549],![8554,8558,8562]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8520,1,1],![1,8520,1],![1,1,8520]]
  negativeDiagonal := ![![8526,1,1],![1,8526,1],![1,1,8526]]
  block := ![![8527,8531,8535],![8540,8545,8549],![8554,8558,8563]]
theorem pairBlock_18_10_check : pairBlock_18_10.Check nodes := by
  constructor <;> decide
def difference_18_10 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![4064,3950,15]
theorem difference_18_10_check : difference_18_10.Check nodes := by decide
def halfInverse_18_10 : HalfInverseRecipe where
  distance := pairBlock_18_10.distance
  two := 24
  twice := 8567
  inverse := 8568
  negative := 8569
theorem halfInverse_18_10_check : halfInverse_18_10.Check nodes := by
  constructor
  · exact pairBlock_18_10_check.distance
  all_goals decide
def pairBlock_18_11 : PairBlockRecipe where
  distance := {
    difference := ![4122,3950,15]
    squares := {
      left := fun i => #[4122,3950,15][i]?.getD 0
      right := fun i => #[4122,3950,15][i]?.getD 0
      product := fun i => #[4123,3951,3169][i]?.getD 0
      accumulator := fun i => #[1,4123,8572,8573][i]?.getD 0 }
    root := 8574
    inverse := 8575 }
  powers := { base := 8575, accumulator := fun i => #[0,8575,8576,8577,8578,8579][i]?.getD 0 }
  three := 13
  scaledFifth := 8580
  timesFirst := ![8581,8596,8610]
  numerator := ![![8582,8588,8592],![8597,8601,8606],![8611,8615,8619]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8577,1,1],![1,8577,1],![1,1,8577]]
  negativeDiagonal := ![![8583,1,1],![1,8583,1],![1,1,8583]]
  block := ![![8584,8588,8592],![8597,8602,8606],![8611,8615,8620]]
theorem pairBlock_18_11_check : pairBlock_18_11.Check nodes := by
  constructor <;> decide
def difference_18_11 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![4122,3950,15]
theorem difference_18_11_check : difference_18_11.Check nodes := by decide
def halfInverse_18_11 : HalfInverseRecipe where
  distance := pairBlock_18_11.distance
  two := 24
  twice := 8624
  inverse := 8625
  negative := 8626
theorem halfInverse_18_11_check : halfInverse_18_11.Check nodes := by
  constructor
  · exact pairBlock_18_11_check.distance
  all_goals decide
def pairBlock_18_12 : PairBlockRecipe where
  distance := {
    difference := ![4518,4518,4517]
    squares := {
      left := fun i => #[4518,4518,4517][i]?.getD 0
      right := fun i => #[4518,4518,4517][i]?.getD 0
      product := fun i => #[4520,4520,4519][i]?.getD 0
      accumulator := fun i => #[1,4520,8629,8630][i]?.getD 0 }
    root := 8631
    inverse := 8632 }
  powers := { base := 8632, accumulator := fun i => #[0,8632,8633,8634,8635,8636][i]?.getD 0 }
  three := 13
  scaledFifth := 8637
  timesFirst := ![8638,8638,8658]
  numerator := ![![8639,8639,8648],![8639,8639,8648],![8659,8659,8665]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8634,1,1],![1,8634,1],![1,1,8634]]
  negativeDiagonal := ![![8640,1,1],![1,8640,1],![1,1,8640]]
  block := ![![8641,8639,8648],![8639,8641,8648],![8659,8659,8666]]
theorem pairBlock_18_12_check : pairBlock_18_12.Check nodes := by
  constructor <;> decide
def difference_18_12 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![4518,4518,4517]
theorem difference_18_12_check : difference_18_12.Check nodes := by decide
def halfInverse_18_12 : HalfInverseRecipe where
  distance := pairBlock_18_12.distance
  two := 24
  twice := 8670
  inverse := 8671
  negative := 8672
theorem halfInverse_18_12_check : halfInverse_18_12.Check nodes := by
  constructor
  · exact pairBlock_18_12_check.distance
  all_goals decide
def pairBlock_18_13 : PairBlockRecipe where
  distance := {
    difference := ![4518,4518,5284]
    squares := {
      left := fun i => #[4518,4518,5284][i]?.getD 0
      right := fun i => #[4518,4518,5284][i]?.getD 0
      product := fun i => #[4520,4520,5285][i]?.getD 0
      accumulator := fun i => #[1,4520,8629,8675][i]?.getD 0 }
    root := 8676
    inverse := 8677 }
  powers := { base := 8677, accumulator := fun i => #[0,8677,8678,8679,8680,8681][i]?.getD 0 }
  three := 13
  scaledFifth := 8682
  timesFirst := ![8683,8683,8703]
  numerator := ![![8684,8684,8693],![8684,8684,8693],![8704,8704,8710]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8679,1,1],![1,8679,1],![1,1,8679]]
  negativeDiagonal := ![![8685,1,1],![1,8685,1],![1,1,8685]]
  block := ![![8686,8684,8693],![8684,8686,8693],![8704,8704,8711]]
theorem pairBlock_18_13_check : pairBlock_18_13.Check nodes := by
  constructor <;> decide
def difference_18_13 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![4518,4518,5284]
theorem difference_18_13_check : difference_18_13.Check nodes := by decide
def halfInverse_18_13 : HalfInverseRecipe where
  distance := pairBlock_18_13.distance
  two := 24
  twice := 8715
  inverse := 8716
  negative := 8717
theorem halfInverse_18_13_check : halfInverse_18_13.Check nodes := by
  constructor
  · exact pairBlock_18_13_check.distance
  all_goals decide
def pairBlock_18_14 : PairBlockRecipe where
  distance := {
    difference := ![4518,6049,4517]
    squares := {
      left := fun i => #[4518,6049,4517][i]?.getD 0
      right := fun i => #[4518,6049,4517][i]?.getD 0
      product := fun i => #[4520,6050,4519][i]?.getD 0
      accumulator := fun i => #[1,4520,8720,8721][i]?.getD 0 }
    root := 8722
    inverse := 8723 }
  powers := { base := 8723, accumulator := fun i => #[0,8723,8724,8725,8726,8727][i]?.getD 0 }
  three := 13
  scaledFifth := 8728
  timesFirst := ![8729,8744,8758]
  numerator := ![![8730,8736,8740],![8745,8749,8754],![8759,8763,8767]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8725,1,1],![1,8725,1],![1,1,8725]]
  negativeDiagonal := ![![8731,1,1],![1,8731,1],![1,1,8731]]
  block := ![![8732,8736,8740],![8745,8750,8754],![8759,8763,8768]]
theorem pairBlock_18_14_check : pairBlock_18_14.Check nodes := by
  constructor <;> decide
def difference_18_14 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![4518,6049,4517]
theorem difference_18_14_check : difference_18_14.Check nodes := by decide
def halfInverse_18_14 : HalfInverseRecipe where
  distance := pairBlock_18_14.distance
  two := 24
  twice := 8772
  inverse := 8773
  negative := 8774
theorem halfInverse_18_14_check : halfInverse_18_14.Check nodes := by
  constructor
  · exact pairBlock_18_14_check.distance
  all_goals decide
def pairBlock_18_15 : PairBlockRecipe where
  distance := {
    difference := ![4518,6049,5284]
    squares := {
      left := fun i => #[4518,6049,5284][i]?.getD 0
      right := fun i => #[4518,6049,5284][i]?.getD 0
      product := fun i => #[4520,6050,5285][i]?.getD 0
      accumulator := fun i => #[1,4520,8720,8777][i]?.getD 0 }
    root := 8778
    inverse := 8779 }
  powers := { base := 8779, accumulator := fun i => #[0,8779,8780,8781,8782,8783][i]?.getD 0 }
  three := 13
  scaledFifth := 8784
  timesFirst := ![8785,8800,8814]
  numerator := ![![8786,8792,8796],![8801,8805,8810],![8815,8819,8823]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8781,1,1],![1,8781,1],![1,1,8781]]
  negativeDiagonal := ![![8787,1,1],![1,8787,1],![1,1,8787]]
  block := ![![8788,8792,8796],![8801,8806,8810],![8815,8819,8824]]
theorem pairBlock_18_15_check : pairBlock_18_15.Check nodes := by
  constructor <;> decide
def difference_18_15 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![4518,6049,5284]
theorem difference_18_15_check : difference_18_15.Check nodes := by decide
def halfInverse_18_15 : HalfInverseRecipe where
  distance := pairBlock_18_15.distance
  two := 24
  twice := 8828
  inverse := 8829
  negative := 8830
theorem halfInverse_18_15_check : halfInverse_18_15.Check nodes := by
  constructor
  · exact pairBlock_18_15_check.distance
  all_goals decide
def pairBlock_18_16 : PairBlockRecipe where
  distance := {
    difference := ![6049,4518,4517]
    squares := {
      left := fun i => #[6049,4518,4517][i]?.getD 0
      right := fun i => #[6049,4518,4517][i]?.getD 0
      product := fun i => #[6050,4520,4519][i]?.getD 0
      accumulator := fun i => #[1,6050,8833,8834][i]?.getD 0 }
    root := 8835
    inverse := 8836 }
  powers := { base := 8836, accumulator := fun i => #[0,8836,8837,8838,8839,8840][i]?.getD 0 }
  three := 13
  scaledFifth := 8841
  timesFirst := ![8842,8857,8871]
  numerator := ![![8843,8849,8853],![8858,8862,8867],![8872,8876,8880]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8838,1,1],![1,8838,1],![1,1,8838]]
  negativeDiagonal := ![![8844,1,1],![1,8844,1],![1,1,8844]]
  block := ![![8845,8849,8853],![8858,8863,8867],![8872,8876,8881]]
theorem pairBlock_18_16_check : pairBlock_18_16.Check nodes := by
  constructor <;> decide
def difference_18_16 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![6049,4518,4517]
theorem difference_18_16_check : difference_18_16.Check nodes := by decide
def halfInverse_18_16 : HalfInverseRecipe where
  distance := pairBlock_18_16.distance
  two := 24
  twice := 8885
  inverse := 8886
  negative := 8887
theorem halfInverse_18_16_check : halfInverse_18_16.Check nodes := by
  constructor
  · exact pairBlock_18_16_check.distance
  all_goals decide
def pairBlock_18_17 : PairBlockRecipe where
  distance := {
    difference := ![6049,4518,5284]
    squares := {
      left := fun i => #[6049,4518,5284][i]?.getD 0
      right := fun i => #[6049,4518,5284][i]?.getD 0
      product := fun i => #[6050,4520,5285][i]?.getD 0
      accumulator := fun i => #[1,6050,8833,8890][i]?.getD 0 }
    root := 8891
    inverse := 8892 }
  powers := { base := 8892, accumulator := fun i => #[0,8892,8893,8894,8895,8896][i]?.getD 0 }
  three := 13
  scaledFifth := 8897
  timesFirst := ![8898,8913,8927]
  numerator := ![![8899,8905,8909],![8914,8918,8923],![8928,8932,8936]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8894,1,1],![1,8894,1],![1,1,8894]]
  negativeDiagonal := ![![8900,1,1],![1,8900,1],![1,1,8900]]
  block := ![![8901,8905,8909],![8914,8919,8923],![8928,8932,8937]]
theorem pairBlock_18_17_check : pairBlock_18_17.Check nodes := by
  constructor <;> decide
def difference_18_17 : DifferenceRecipe where
  left := ![21,21,15]
  right := ![21,15,21]
  negative := ![5283,21,5283]
  output := ![6049,4518,5284]
theorem difference_18_17_check : difference_18_17.Check nodes := by decide
def halfInverse_18_17 : HalfInverseRecipe where
  distance := pairBlock_18_17.distance
  two := 24
  twice := 8941
  inverse := 8942
  negative := 8943
theorem halfInverse_18_17_check : halfInverse_18_17.Check nodes := by
  constructor
  · exact pairBlock_18_17_check.distance
  all_goals decide
def pairBlock_19_0 : PairBlockRecipe where
  distance := {
    difference := ![21,4064,3846]
    squares := {
      left := fun i => #[21,4064,3846][i]?.getD 0
      right := fun i => #[21,4064,3846][i]?.getD 0
      product := fun i => #[4292,4065,3847][i]?.getD 0
      accumulator := fun i => #[1,4292,7959,8946][i]?.getD 0 }
    root := 8947
    inverse := 8948 }
  powers := { base := 8948, accumulator := fun i => #[0,8948,8949,8950,8951,8952][i]?.getD 0 }
  three := 13
  scaledFifth := 8953
  timesFirst := ![8954,8966,8977]
  numerator := ![![8955,8960,8963],![8967,8970,8974],![8978,8981,8984]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8950,1,1],![1,8950,1],![1,1,8950]]
  negativeDiagonal := ![![8956,1,1],![1,8956,1],![1,1,8956]]
  block := ![![8957,8960,8963],![8967,8971,8974],![8978,8981,8985]]
theorem pairBlock_19_0_check : pairBlock_19_0.Check nodes := by
  constructor <;> decide
def difference_19_0 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![21,4064,3846]
theorem difference_19_0_check : difference_19_0.Check nodes := by decide
def halfInverse_19_0 : HalfInverseRecipe where
  distance := pairBlock_19_0.distance
  two := 24
  twice := 8988
  inverse := 8989
  negative := 8990
theorem halfInverse_19_0_check : halfInverse_19_0.Check nodes := by
  constructor
  · exact pairBlock_19_0_check.distance
  all_goals decide
def pairBlock_19_1 : PairBlockRecipe where
  distance := {
    difference := ![21,4122,3846]
    squares := {
      left := fun i => #[21,4122,3846][i]?.getD 0
      right := fun i => #[21,4122,3846][i]?.getD 0
      product := fun i => #[4292,4123,3847][i]?.getD 0
      accumulator := fun i => #[1,4292,8006,8992][i]?.getD 0 }
    root := 8993
    inverse := 8994 }
  powers := { base := 8994, accumulator := fun i => #[0,8994,8995,8996,8997,8998][i]?.getD 0 }
  three := 13
  scaledFifth := 8999
  timesFirst := ![9000,9015,9029]
  numerator := ![![9001,9007,9011],![9016,9020,9025],![9030,9034,9038]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![8996,1,1],![1,8996,1],![1,1,8996]]
  negativeDiagonal := ![![9002,1,1],![1,9002,1],![1,1,9002]]
  block := ![![9003,9007,9011],![9016,9021,9025],![9030,9034,9039]]
theorem pairBlock_19_1_check : pairBlock_19_1.Check nodes := by
  constructor <;> decide
def difference_19_1 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![21,4122,3846]
theorem difference_19_1_check : difference_19_1.Check nodes := by decide
def halfInverse_19_1 : HalfInverseRecipe where
  distance := pairBlock_19_1.distance
  two := 24
  twice := 9043
  inverse := 9044
  negative := 9045
theorem halfInverse_19_1_check : halfInverse_19_1.Check nodes := by
  constructor
  · exact pairBlock_19_1_check.distance
  all_goals decide
def pairBlock_19_2 : PairBlockRecipe where
  distance := {
    difference := ![21,4064,3950]
    squares := {
      left := fun i => #[21,4064,3950][i]?.getD 0
      right := fun i => #[21,4064,3950][i]?.getD 0
      product := fun i => #[4292,4065,3951][i]?.getD 0
      accumulator := fun i => #[1,4292,7959,9048][i]?.getD 0 }
    root := 9049
    inverse := 9050 }
  powers := { base := 9050, accumulator := fun i => #[0,9050,9051,9052,9053,9054][i]?.getD 0 }
  three := 13
  scaledFifth := 9055
  timesFirst := ![9056,9071,9085]
  numerator := ![![9057,9063,9067],![9072,9076,9081],![9086,9090,9094]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9052,1,1],![1,9052,1],![1,1,9052]]
  negativeDiagonal := ![![9058,1,1],![1,9058,1],![1,1,9058]]
  block := ![![9059,9063,9067],![9072,9077,9081],![9086,9090,9095]]
theorem pairBlock_19_2_check : pairBlock_19_2.Check nodes := by
  constructor <;> decide
def difference_19_2 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![21,4064,3950]
theorem difference_19_2_check : difference_19_2.Check nodes := by decide
def halfInverse_19_2 : HalfInverseRecipe where
  distance := pairBlock_19_2.distance
  two := 24
  twice := 9099
  inverse := 9100
  negative := 9101
theorem halfInverse_19_2_check : halfInverse_19_2.Check nodes := by
  constructor
  · exact pairBlock_19_2_check.distance
  all_goals decide
def pairBlock_19_3 : PairBlockRecipe where
  distance := {
    difference := ![21,4122,3950]
    squares := {
      left := fun i => #[21,4122,3950][i]?.getD 0
      right := fun i => #[21,4122,3950][i]?.getD 0
      product := fun i => #[4292,4123,3951][i]?.getD 0
      accumulator := fun i => #[1,4292,8006,9104][i]?.getD 0 }
    root := 9105
    inverse := 9106 }
  powers := { base := 9106, accumulator := fun i => #[0,9106,9107,9108,9109,9110][i]?.getD 0 }
  three := 13
  scaledFifth := 9111
  timesFirst := ![9112,9127,9141]
  numerator := ![![9113,9119,9123],![9128,9132,9137],![9142,9146,9150]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9108,1,1],![1,9108,1],![1,1,9108]]
  negativeDiagonal := ![![9114,1,1],![1,9114,1],![1,1,9114]]
  block := ![![9115,9119,9123],![9128,9133,9137],![9142,9146,9151]]
theorem pairBlock_19_3_check : pairBlock_19_3.Check nodes := by
  constructor <;> decide
def difference_19_3 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![21,4122,3950]
theorem difference_19_3_check : difference_19_3.Check nodes := by decide
def halfInverse_19_3 : HalfInverseRecipe where
  distance := pairBlock_19_3.distance
  two := 24
  twice := 9155
  inverse := 9156
  negative := 9157
theorem halfInverse_19_3_check : halfInverse_19_3.Check nodes := by
  constructor
  · exact pairBlock_19_3_check.distance
  all_goals decide
def pairBlock_19_4 : PairBlockRecipe where
  distance := {
    difference := ![3846,21,4064]
    squares := {
      left := fun i => #[3846,21,4064][i]?.getD 0
      right := fun i => #[3846,21,4064][i]?.getD 0
      product := fun i => #[3847,4292,4065][i]?.getD 0
      accumulator := fun i => #[1,3847,8175,9160][i]?.getD 0 }
    root := 9161
    inverse := 9162 }
  powers := { base := 9162, accumulator := fun i => #[0,9162,9163,9164,9165,9166][i]?.getD 0 }
  three := 13
  scaledFifth := 9167
  timesFirst := ![9168,9183,9197]
  numerator := ![![9169,9175,9179],![9184,9188,9193],![9198,9202,9206]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9164,1,1],![1,9164,1],![1,1,9164]]
  negativeDiagonal := ![![9170,1,1],![1,9170,1],![1,1,9170]]
  block := ![![9171,9175,9179],![9184,9189,9193],![9198,9202,9207]]
theorem pairBlock_19_4_check : pairBlock_19_4.Check nodes := by
  constructor <;> decide
def difference_19_4 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![3846,21,4064]
theorem difference_19_4_check : difference_19_4.Check nodes := by decide
def halfInverse_19_4 : HalfInverseRecipe where
  distance := pairBlock_19_4.distance
  two := 24
  twice := 9211
  inverse := 9212
  negative := 9213
theorem halfInverse_19_4_check : halfInverse_19_4.Check nodes := by
  constructor
  · exact pairBlock_19_4_check.distance
  all_goals decide
def pairBlock_19_5 : PairBlockRecipe where
  distance := {
    difference := ![3846,21,4122]
    squares := {
      left := fun i => #[3846,21,4122][i]?.getD 0
      right := fun i => #[3846,21,4122][i]?.getD 0
      product := fun i => #[3847,4292,4123][i]?.getD 0
      accumulator := fun i => #[1,3847,8175,9216][i]?.getD 0 }
    root := 9217
    inverse := 9218 }
  powers := { base := 9218, accumulator := fun i => #[0,9218,9219,9220,9221,9222][i]?.getD 0 }
  three := 13
  scaledFifth := 9223
  timesFirst := ![9224,9239,9253]
  numerator := ![![9225,9231,9235],![9240,9244,9249],![9254,9258,9262]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9220,1,1],![1,9220,1],![1,1,9220]]
  negativeDiagonal := ![![9226,1,1],![1,9226,1],![1,1,9226]]
  block := ![![9227,9231,9235],![9240,9245,9249],![9254,9258,9263]]
theorem pairBlock_19_5_check : pairBlock_19_5.Check nodes := by
  constructor <;> decide
def difference_19_5 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![3846,21,4122]
theorem difference_19_5_check : difference_19_5.Check nodes := by decide
def halfInverse_19_5 : HalfInverseRecipe where
  distance := pairBlock_19_5.distance
  two := 24
  twice := 9267
  inverse := 9268
  negative := 9269
theorem halfInverse_19_5_check : halfInverse_19_5.Check nodes := by
  constructor
  · exact pairBlock_19_5_check.distance
  all_goals decide
def pairBlock_19_6 : PairBlockRecipe where
  distance := {
    difference := ![3950,21,4064]
    squares := {
      left := fun i => #[3950,21,4064][i]?.getD 0
      right := fun i => #[3950,21,4064][i]?.getD 0
      product := fun i => #[3951,4292,4065][i]?.getD 0
      accumulator := fun i => #[1,3951,8288,9272][i]?.getD 0 }
    root := 9273
    inverse := 9274 }
  powers := { base := 9274, accumulator := fun i => #[0,9274,9275,9276,9277,9278][i]?.getD 0 }
  three := 13
  scaledFifth := 9279
  timesFirst := ![9280,9295,9309]
  numerator := ![![9281,9287,9291],![9296,9300,9305],![9310,9314,9318]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9276,1,1],![1,9276,1],![1,1,9276]]
  negativeDiagonal := ![![9282,1,1],![1,9282,1],![1,1,9282]]
  block := ![![9283,9287,9291],![9296,9301,9305],![9310,9314,9319]]
theorem pairBlock_19_6_check : pairBlock_19_6.Check nodes := by
  constructor <;> decide
def difference_19_6 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![3950,21,4064]
theorem difference_19_6_check : difference_19_6.Check nodes := by decide
def halfInverse_19_6 : HalfInverseRecipe where
  distance := pairBlock_19_6.distance
  two := 24
  twice := 9323
  inverse := 9324
  negative := 9325
theorem halfInverse_19_6_check : halfInverse_19_6.Check nodes := by
  constructor
  · exact pairBlock_19_6_check.distance
  all_goals decide
def pairBlock_19_7 : PairBlockRecipe where
  distance := {
    difference := ![3950,21,4122]
    squares := {
      left := fun i => #[3950,21,4122][i]?.getD 0
      right := fun i => #[3950,21,4122][i]?.getD 0
      product := fun i => #[3951,4292,4123][i]?.getD 0
      accumulator := fun i => #[1,3951,8288,9328][i]?.getD 0 }
    root := 9329
    inverse := 9330 }
  powers := { base := 9330, accumulator := fun i => #[0,9330,9331,9332,9333,9334][i]?.getD 0 }
  three := 13
  scaledFifth := 9335
  timesFirst := ![9336,9351,9365]
  numerator := ![![9337,9343,9347],![9352,9356,9361],![9366,9370,9374]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9332,1,1],![1,9332,1],![1,1,9332]]
  negativeDiagonal := ![![9338,1,1],![1,9338,1],![1,1,9338]]
  block := ![![9339,9343,9347],![9352,9357,9361],![9366,9370,9375]]
theorem pairBlock_19_7_check : pairBlock_19_7.Check nodes := by
  constructor <;> decide
def difference_19_7 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![3950,21,4122]
theorem difference_19_7_check : difference_19_7.Check nodes := by decide
def halfInverse_19_7 : HalfInverseRecipe where
  distance := pairBlock_19_7.distance
  two := 24
  twice := 9379
  inverse := 9380
  negative := 9381
theorem halfInverse_19_7_check : halfInverse_19_7.Check nodes := by
  constructor
  · exact pairBlock_19_7_check.distance
  all_goals decide
def pairBlock_19_8 : PairBlockRecipe where
  distance := {
    difference := ![4064,3846,21]
    squares := {
      left := fun i => #[4064,3846,21][i]?.getD 0
      right := fun i => #[4064,3846,21][i]?.getD 0
      product := fun i => #[4065,3847,4292][i]?.getD 0
      accumulator := fun i => #[1,4065,8401,9384][i]?.getD 0 }
    root := 9385
    inverse := 9386 }
  powers := { base := 9386, accumulator := fun i => #[0,9386,9387,9388,9389,9390][i]?.getD 0 }
  three := 13
  scaledFifth := 9391
  timesFirst := ![9392,9407,9421]
  numerator := ![![9393,9399,9403],![9408,9412,9417],![9422,9426,9430]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9388,1,1],![1,9388,1],![1,1,9388]]
  negativeDiagonal := ![![9394,1,1],![1,9394,1],![1,1,9394]]
  block := ![![9395,9399,9403],![9408,9413,9417],![9422,9426,9431]]
theorem pairBlock_19_8_check : pairBlock_19_8.Check nodes := by
  constructor <;> decide
def difference_19_8 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![4064,3846,21]
theorem difference_19_8_check : difference_19_8.Check nodes := by decide
def halfInverse_19_8 : HalfInverseRecipe where
  distance := pairBlock_19_8.distance
  two := 24
  twice := 9435
  inverse := 9436
  negative := 9437
theorem halfInverse_19_8_check : halfInverse_19_8.Check nodes := by
  constructor
  · exact pairBlock_19_8_check.distance
  all_goals decide
def pairBlock_19_9 : PairBlockRecipe where
  distance := {
    difference := ![4122,3846,21]
    squares := {
      left := fun i => #[4122,3846,21][i]?.getD 0
      right := fun i => #[4122,3846,21][i]?.getD 0
      product := fun i => #[4123,3847,4292][i]?.getD 0
      accumulator := fun i => #[1,4123,8458,9440][i]?.getD 0 }
    root := 9441
    inverse := 9442 }
  powers := { base := 9442, accumulator := fun i => #[0,9442,9443,9444,9445,9446][i]?.getD 0 }
  three := 13
  scaledFifth := 9447
  timesFirst := ![9448,9463,9477]
  numerator := ![![9449,9455,9459],![9464,9468,9473],![9478,9482,9486]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9444,1,1],![1,9444,1],![1,1,9444]]
  negativeDiagonal := ![![9450,1,1],![1,9450,1],![1,1,9450]]
  block := ![![9451,9455,9459],![9464,9469,9473],![9478,9482,9487]]
theorem pairBlock_19_9_check : pairBlock_19_9.Check nodes := by
  constructor <;> decide
def difference_19_9 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![4122,3846,21]
theorem difference_19_9_check : difference_19_9.Check nodes := by decide
def halfInverse_19_9 : HalfInverseRecipe where
  distance := pairBlock_19_9.distance
  two := 24
  twice := 9491
  inverse := 9492
  negative := 9493
theorem halfInverse_19_9_check : halfInverse_19_9.Check nodes := by
  constructor
  · exact pairBlock_19_9_check.distance
  all_goals decide
def pairBlock_19_10 : PairBlockRecipe where
  distance := {
    difference := ![4064,3950,21]
    squares := {
      left := fun i => #[4064,3950,21][i]?.getD 0
      right := fun i => #[4064,3950,21][i]?.getD 0
      product := fun i => #[4065,3951,4292][i]?.getD 0
      accumulator := fun i => #[1,4065,8515,9496][i]?.getD 0 }
    root := 9497
    inverse := 9498 }
  powers := { base := 9498, accumulator := fun i => #[0,9498,9499,9500,9501,9502][i]?.getD 0 }
  three := 13
  scaledFifth := 9503
  timesFirst := ![9504,9519,9533]
  numerator := ![![9505,9511,9515],![9520,9524,9529],![9534,9538,9542]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9500,1,1],![1,9500,1],![1,1,9500]]
  negativeDiagonal := ![![9506,1,1],![1,9506,1],![1,1,9506]]
  block := ![![9507,9511,9515],![9520,9525,9529],![9534,9538,9543]]
theorem pairBlock_19_10_check : pairBlock_19_10.Check nodes := by
  constructor <;> decide
def difference_19_10 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![4064,3950,21]
theorem difference_19_10_check : difference_19_10.Check nodes := by decide
def halfInverse_19_10 : HalfInverseRecipe where
  distance := pairBlock_19_10.distance
  two := 24
  twice := 9547
  inverse := 9548
  negative := 9549
theorem halfInverse_19_10_check : halfInverse_19_10.Check nodes := by
  constructor
  · exact pairBlock_19_10_check.distance
  all_goals decide
def pairBlock_19_11 : PairBlockRecipe where
  distance := {
    difference := ![4122,3950,21]
    squares := {
      left := fun i => #[4122,3950,21][i]?.getD 0
      right := fun i => #[4122,3950,21][i]?.getD 0
      product := fun i => #[4123,3951,4292][i]?.getD 0
      accumulator := fun i => #[1,4123,8572,9552][i]?.getD 0 }
    root := 9553
    inverse := 9554 }
  powers := { base := 9554, accumulator := fun i => #[0,9554,9555,9556,9557,9558][i]?.getD 0 }
  three := 13
  scaledFifth := 9559
  timesFirst := ![9560,9575,9589]
  numerator := ![![9561,9567,9571],![9576,9580,9585],![9590,9594,9598]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9556,1,1],![1,9556,1],![1,1,9556]]
  negativeDiagonal := ![![9562,1,1],![1,9562,1],![1,1,9562]]
  block := ![![9563,9567,9571],![9576,9581,9585],![9590,9594,9599]]
theorem pairBlock_19_11_check : pairBlock_19_11.Check nodes := by
  constructor <;> decide
def difference_19_11 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![4122,3950,21]
theorem difference_19_11_check : difference_19_11.Check nodes := by decide
def halfInverse_19_11 : HalfInverseRecipe where
  distance := pairBlock_19_11.distance
  two := 24
  twice := 9603
  inverse := 9604
  negative := 9605
theorem halfInverse_19_11_check : halfInverse_19_11.Check nodes := by
  constructor
  · exact pairBlock_19_11_check.distance
  all_goals decide
def pairBlock_19_12 : PairBlockRecipe where
  distance := {
    difference := ![4518,4518,4518]
    squares := {
      left := fun i => #[4518,4518,4518][i]?.getD 0
      right := fun i => #[4518,4518,4518][i]?.getD 0
      product := fun i => #[4520,4520,4520][i]?.getD 0
      accumulator := fun i => #[1,4520,8629,9608][i]?.getD 0 }
    root := 9609
    inverse := 9610 }
  powers := { base := 9610, accumulator := fun i => #[0,9610,9611,9612,9613,9614][i]?.getD 0 }
  three := 13
  scaledFifth := 9615
  timesFirst := ![9616,9616,9616]
  numerator := ![![9617,9617,9617],![9617,9617,9617],![9617,9617,9617]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9612,1,1],![1,9612,1],![1,1,9612]]
  negativeDiagonal := ![![9618,1,1],![1,9618,1],![1,1,9618]]
  block := ![![9619,9617,9617],![9617,9619,9617],![9617,9617,9619]]
theorem pairBlock_19_12_check : pairBlock_19_12.Check nodes := by
  constructor <;> decide
def difference_19_12 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![4518,4518,4518]
theorem difference_19_12_check : difference_19_12.Check nodes := by decide
def halfInverse_19_12 : HalfInverseRecipe where
  distance := pairBlock_19_12.distance
  two := 24
  twice := 9640
  inverse := 9641
  negative := 9642
theorem halfInverse_19_12_check : halfInverse_19_12.Check nodes := by
  constructor
  · exact pairBlock_19_12_check.distance
  all_goals decide
def pairBlock_19_13 : PairBlockRecipe where
  distance := {
    difference := ![4518,4518,6049]
    squares := {
      left := fun i => #[4518,4518,6049][i]?.getD 0
      right := fun i => #[4518,4518,6049][i]?.getD 0
      product := fun i => #[4520,4520,6050][i]?.getD 0
      accumulator := fun i => #[1,4520,8629,9645][i]?.getD 0 }
    root := 9646
    inverse := 9647 }
  powers := { base := 9647, accumulator := fun i => #[0,9647,9648,9649,9650,9651][i]?.getD 0 }
  three := 13
  scaledFifth := 9652
  timesFirst := ![9653,9653,9673]
  numerator := ![![9654,9654,9663],![9654,9654,9663],![9674,9674,9680]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9649,1,1],![1,9649,1],![1,1,9649]]
  negativeDiagonal := ![![9655,1,1],![1,9655,1],![1,1,9655]]
  block := ![![9656,9654,9663],![9654,9656,9663],![9674,9674,9681]]
theorem pairBlock_19_13_check : pairBlock_19_13.Check nodes := by
  constructor <;> decide
def difference_19_13 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![4518,4518,6049]
theorem difference_19_13_check : difference_19_13.Check nodes := by decide
def halfInverse_19_13 : HalfInverseRecipe where
  distance := pairBlock_19_13.distance
  two := 24
  twice := 9685
  inverse := 9686
  negative := 9687
theorem halfInverse_19_13_check : halfInverse_19_13.Check nodes := by
  constructor
  · exact pairBlock_19_13_check.distance
  all_goals decide
def pairBlock_19_14 : PairBlockRecipe where
  distance := {
    difference := ![4518,6049,4518]
    squares := {
      left := fun i => #[4518,6049,4518][i]?.getD 0
      right := fun i => #[4518,6049,4518][i]?.getD 0
      product := fun i => #[4520,6050,4520][i]?.getD 0
      accumulator := fun i => #[1,4520,8720,9690][i]?.getD 0 }
    root := 9691
    inverse := 9692 }
  powers := { base := 9692, accumulator := fun i => #[0,9692,9693,9694,9695,9696][i]?.getD 0 }
  three := 13
  scaledFifth := 9697
  timesFirst := ![9698,9712,9698]
  numerator := ![![9699,9705,9699],![9713,9717,9713],![9699,9705,9699]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9694,1,1],![1,9694,1],![1,1,9694]]
  negativeDiagonal := ![![9700,1,1],![1,9700,1],![1,1,9700]]
  block := ![![9701,9705,9699],![9713,9718,9713],![9699,9705,9701]]
theorem pairBlock_19_14_check : pairBlock_19_14.Check nodes := by
  constructor <;> decide
def difference_19_14 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![4518,6049,4518]
theorem difference_19_14_check : difference_19_14.Check nodes := by decide
def halfInverse_19_14 : HalfInverseRecipe where
  distance := pairBlock_19_14.distance
  two := 24
  twice := 9730
  inverse := 9731
  negative := 9732
theorem halfInverse_19_14_check : halfInverse_19_14.Check nodes := by
  constructor
  · exact pairBlock_19_14_check.distance
  all_goals decide
def pairBlock_19_15 : PairBlockRecipe where
  distance := {
    difference := ![4518,6049,6049]
    squares := {
      left := fun i => #[4518,6049,6049][i]?.getD 0
      right := fun i => #[4518,6049,6049][i]?.getD 0
      product := fun i => #[4520,6050,6050][i]?.getD 0
      accumulator := fun i => #[1,4520,8720,9735][i]?.getD 0 }
    root := 9736
    inverse := 9737 }
  powers := { base := 9737, accumulator := fun i => #[0,9737,9738,9739,9740,9741][i]?.getD 0 }
  three := 13
  scaledFifth := 9742
  timesFirst := ![9743,9756,9756]
  numerator := ![![9744,9750,9750],![9757,9761,9761],![9757,9761,9761]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9739,1,1],![1,9739,1],![1,1,9739]]
  negativeDiagonal := ![![9745,1,1],![1,9745,1],![1,1,9745]]
  block := ![![9746,9750,9750],![9757,9762,9761],![9757,9761,9762]]
theorem pairBlock_19_15_check : pairBlock_19_15.Check nodes := by
  constructor <;> decide
def difference_19_15 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![4518,6049,6049]
theorem difference_19_15_check : difference_19_15.Check nodes := by decide
def halfInverse_19_15 : HalfInverseRecipe where
  distance := pairBlock_19_15.distance
  two := 24
  twice := 9775
  inverse := 9776
  negative := 9777
theorem halfInverse_19_15_check : halfInverse_19_15.Check nodes := by
  constructor
  · exact pairBlock_19_15_check.distance
  all_goals decide
def pairBlock_19_16 : PairBlockRecipe where
  distance := {
    difference := ![6049,4518,4518]
    squares := {
      left := fun i => #[6049,4518,4518][i]?.getD 0
      right := fun i => #[6049,4518,4518][i]?.getD 0
      product := fun i => #[6050,4520,4520][i]?.getD 0
      accumulator := fun i => #[1,6050,8833,9780][i]?.getD 0 }
    root := 9781
    inverse := 9782 }
  powers := { base := 9782, accumulator := fun i => #[0,9782,9783,9784,9785,9786][i]?.getD 0 }
  three := 13
  scaledFifth := 9787
  timesFirst := ![9788,9801,9801]
  numerator := ![![9789,9795,9795],![9802,9806,9806],![9802,9806,9806]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9784,1,1],![1,9784,1],![1,1,9784]]
  negativeDiagonal := ![![9790,1,1],![1,9790,1],![1,1,9790]]
  block := ![![9791,9795,9795],![9802,9807,9806],![9802,9806,9807]]
theorem pairBlock_19_16_check : pairBlock_19_16.Check nodes := by
  constructor <;> decide
def difference_19_16 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![6049,4518,4518]
theorem difference_19_16_check : difference_19_16.Check nodes := by decide
def halfInverse_19_16 : HalfInverseRecipe where
  distance := pairBlock_19_16.distance
  two := 24
  twice := 9820
  inverse := 9821
  negative := 9822
theorem halfInverse_19_16_check : halfInverse_19_16.Check nodes := by
  constructor
  · exact pairBlock_19_16_check.distance
  all_goals decide
def pairBlock_19_17 : PairBlockRecipe where
  distance := {
    difference := ![6049,4518,6049]
    squares := {
      left := fun i => #[6049,4518,6049][i]?.getD 0
      right := fun i => #[6049,4518,6049][i]?.getD 0
      product := fun i => #[6050,4520,6050][i]?.getD 0
      accumulator := fun i => #[1,6050,8833,9825][i]?.getD 0 }
    root := 9826
    inverse := 9827 }
  powers := { base := 9827, accumulator := fun i => #[0,9827,9828,9829,9830,9831][i]?.getD 0 }
  three := 13
  scaledFifth := 9832
  timesFirst := ![9833,9847,9833]
  numerator := ![![9834,9840,9834],![9848,9852,9848],![9834,9840,9834]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9829,1,1],![1,9829,1],![1,1,9829]]
  negativeDiagonal := ![![9835,1,1],![1,9835,1],![1,1,9835]]
  block := ![![9836,9840,9834],![9848,9853,9848],![9834,9840,9836]]
theorem pairBlock_19_17_check : pairBlock_19_17.Check nodes := by
  constructor <;> decide
def difference_19_17 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![21,15,21]
  negative := ![5283,21,5283]
  output := ![6049,4518,6049]
theorem difference_19_17_check : difference_19_17.Check nodes := by decide
def halfInverse_19_17 : HalfInverseRecipe where
  distance := pairBlock_19_17.distance
  two := 24
  twice := 9865
  inverse := 9866
  negative := 9867
theorem halfInverse_19_17_check : halfInverse_19_17.Check nodes := by
  constructor
  · exact pairBlock_19_17_check.distance
  all_goals decide
def pairBlock_19_18 : PairBlockRecipe where
  distance := {
    difference := ![6049,6049,4518]
    squares := {
      left := fun i => #[6049,6049,4518][i]?.getD 0
      right := fun i => #[6049,6049,4518][i]?.getD 0
      product := fun i => #[6050,6050,4520][i]?.getD 0
      accumulator := fun i => #[1,6050,9870,9871][i]?.getD 0 }
    root := 9872
    inverse := 9873 }
  powers := { base := 9873, accumulator := fun i => #[0,9873,9874,9875,9876,9877][i]?.getD 0 }
  three := 13
  scaledFifth := 9878
  timesFirst := ![9879,9879,9899]
  numerator := ![![9880,9880,9889],![9880,9880,9889],![9900,9900,9906]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9875,1,1],![1,9875,1],![1,1,9875]]
  negativeDiagonal := ![![9881,1,1],![1,9881,1],![1,1,9881]]
  block := ![![9882,9880,9889],![9880,9882,9889],![9900,9900,9907]]
theorem pairBlock_19_18_check : pairBlock_19_18.Check nodes := by
  constructor <;> decide
def difference_19_18 : DifferenceRecipe where
  left := ![21,21,21]
  right := ![21,21,15]
  negative := ![5283,5283,21]
  output := ![6049,6049,4518]
theorem difference_19_18_check : difference_19_18.Check nodes := by decide
def halfInverse_19_18 : HalfInverseRecipe where
  distance := pairBlock_19_18.distance
  two := 24
  twice := 9911
  inverse := 9912
  negative := 9913
theorem halfInverse_19_18_check : halfInverse_19_18.Check nodes := by
  constructor
  · exact pairBlock_19_18_check.distance
  all_goals decide
def pairBlock_20_0 : PairBlockRecipe where
  distance := {
    difference := ![1,9916,9917]
    squares := {
      left := fun i => #[1,9916,9917][i]?.getD 0
      right := fun i => #[1,9916,9917][i]?.getD 0
      product := fun i => #[1,9918,9919][i]?.getD 0
      accumulator := fun i => #[1,1,9918,9920][i]?.getD 0 }
    root := 9921
    inverse := 9922 }
  powers := { base := 9922, accumulator := fun i => #[0,9922,9923,9924,9925,9926][i]?.getD 0 }
  three := 13
  scaledFifth := 9927
  timesFirst := ![1,9931,9939]
  numerator := ![![1,1,1],![1,9932,9936],![1,9940,9943]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9924,1,1],![1,9924,1],![1,1,9924]]
  negativeDiagonal := ![![9928,1,1],![1,9928,1],![1,1,9928]]
  block := ![![9928,1,1],![1,9933,9936],![1,9940,9944]]
theorem pairBlock_20_0_check : pairBlock_20_0.Check nodes := by
  constructor <;> decide
def difference_20_0 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![1,9916,9917]
theorem difference_20_0_check : difference_20_0.Check nodes := by decide
def halfInverse_20_0 : HalfInverseRecipe where
  distance := pairBlock_20_0.distance
  two := 24
  twice := 9947
  inverse := 9948
  negative := 9949
theorem halfInverse_20_0_check : halfInverse_20_0.Check nodes := by
  constructor
  · exact pairBlock_20_0_check.distance
  all_goals decide
def pairBlock_20_1 : PairBlockRecipe where
  distance := {
    difference := ![1,9951,9917]
    squares := {
      left := fun i => #[1,9951,9917][i]?.getD 0
      right := fun i => #[1,9951,9917][i]?.getD 0
      product := fun i => #[1,9952,9919][i]?.getD 0
      accumulator := fun i => #[1,1,9952,9953][i]?.getD 0 }
    root := 9954
    inverse := 9955 }
  powers := { base := 9955, accumulator := fun i => #[0,9955,9956,9957,9958,9959][i]?.getD 0 }
  three := 13
  scaledFifth := 9960
  timesFirst := ![1,9965,9975]
  numerator := ![![1,1,1],![1,9966,9971],![1,9976,9980]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9957,1,1],![1,9957,1],![1,1,9957]]
  negativeDiagonal := ![![9961,1,1],![1,9961,1],![1,1,9961]]
  block := ![![9961,1,1],![1,9967,9971],![1,9976,9981]]
theorem pairBlock_20_1_check : pairBlock_20_1.Check nodes := by
  constructor <;> decide
def difference_20_1 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![1,9951,9917]
theorem difference_20_1_check : difference_20_1.Check nodes := by decide
def halfInverse_20_1 : HalfInverseRecipe where
  distance := pairBlock_20_1.distance
  two := 24
  twice := 9985
  inverse := 9986
  negative := 9987
theorem halfInverse_20_1_check : halfInverse_20_1.Check nodes := by
  constructor
  · exact pairBlock_20_1_check.distance
  all_goals decide
def pairBlock_20_2 : PairBlockRecipe where
  distance := {
    difference := ![1,9916,9990]
    squares := {
      left := fun i => #[1,9916,9990][i]?.getD 0
      right := fun i => #[1,9916,9990][i]?.getD 0
      product := fun i => #[1,9918,9991][i]?.getD 0
      accumulator := fun i => #[1,1,9918,9992][i]?.getD 0 }
    root := 9993
    inverse := 9994 }
  powers := { base := 9994, accumulator := fun i => #[0,9994,9995,9996,9997,9998][i]?.getD 0 }
  three := 13
  scaledFifth := 9999
  timesFirst := ![1,10004,10014]
  numerator := ![![1,1,1],![1,10005,10010],![1,10015,10019]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9996,1,1],![1,9996,1],![1,1,9996]]
  negativeDiagonal := ![![10000,1,1],![1,10000,1],![1,1,10000]]
  block := ![![10000,1,1],![1,10006,10010],![1,10015,10020]]
theorem pairBlock_20_2_check : pairBlock_20_2.Check nodes := by
  constructor <;> decide
def difference_20_2 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![1,9916,9990]
theorem difference_20_2_check : difference_20_2.Check nodes := by decide
def halfInverse_20_2 : HalfInverseRecipe where
  distance := pairBlock_20_2.distance
  two := 24
  twice := 10024
  inverse := 10025
  negative := 10026
theorem halfInverse_20_2_check : halfInverse_20_2.Check nodes := by
  constructor
  · exact pairBlock_20_2_check.distance
  all_goals decide
def pairBlock_20_3 : PairBlockRecipe where
  distance := {
    difference := ![1,9951,9990]
    squares := {
      left := fun i => #[1,9951,9990][i]?.getD 0
      right := fun i => #[1,9951,9990][i]?.getD 0
      product := fun i => #[1,9952,9991][i]?.getD 0
      accumulator := fun i => #[1,1,9952,10029][i]?.getD 0 }
    root := 10030
    inverse := 10031 }
  powers := { base := 10031, accumulator := fun i => #[0,10031,10032,10033,10034,10035][i]?.getD 0 }
  three := 13
  scaledFifth := 10036
  timesFirst := ![1,10041,10051]
  numerator := ![![1,1,1],![1,10042,10047],![1,10052,10056]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10033,1,1],![1,10033,1],![1,1,10033]]
  negativeDiagonal := ![![10037,1,1],![1,10037,1],![1,1,10037]]
  block := ![![10037,1,1],![1,10043,10047],![1,10052,10057]]
theorem pairBlock_20_3_check : pairBlock_20_3.Check nodes := by
  constructor <;> decide
def difference_20_3 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![1,9951,9990]
theorem difference_20_3_check : difference_20_3.Check nodes := by decide
def halfInverse_20_3 : HalfInverseRecipe where
  distance := pairBlock_20_3.distance
  two := 24
  twice := 10061
  inverse := 10062
  negative := 10063
theorem halfInverse_20_3_check : halfInverse_20_3.Check nodes := by
  constructor
  · exact pairBlock_20_3_check.distance
  all_goals decide
def pairBlock_20_4 : PairBlockRecipe where
  distance := {
    difference := ![20,18,10066]
    squares := {
      left := fun i => #[20,18,10066][i]?.getD 0
      right := fun i => #[20,18,10066][i]?.getD 0
      product := fun i => #[701,10067,10068][i]?.getD 0
      accumulator := fun i => #[1,701,10069,10070][i]?.getD 0 }
    root := 10071
    inverse := 10072 }
  powers := { base := 10072, accumulator := fun i => #[0,10072,10073,10074,10075,10076][i]?.getD 0 }
  three := 13
  scaledFifth := 10077
  timesFirst := ![10078,10091,10104]
  numerator := ![![10079,10085,10088],![10092,10095,10100],![10105,10108,10112]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10074,1,1],![1,10074,1],![1,1,10074]]
  negativeDiagonal := ![![10080,1,1],![1,10080,1],![1,1,10080]]
  block := ![![10081,10085,10088],![10092,10096,10100],![10105,10108,10113]]
theorem pairBlock_20_4_check : pairBlock_20_4.Check nodes := by
  constructor <;> decide
def difference_20_4 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![20,18,10066]
theorem difference_20_4_check : difference_20_4.Check nodes := by decide
def halfInverse_20_4 : HalfInverseRecipe where
  distance := pairBlock_20_4.distance
  two := 24
  twice := 10117
  inverse := 10118
  negative := 10119
theorem halfInverse_20_4_check : halfInverse_20_4.Check nodes := by
  constructor
  · exact pairBlock_20_4_check.distance
  all_goals decide
def pairBlock_20_5 : PairBlockRecipe where
  distance := {
    difference := ![20,18,10122]
    squares := {
      left := fun i => #[20,18,10122][i]?.getD 0
      right := fun i => #[20,18,10122][i]?.getD 0
      product := fun i => #[701,10067,10123][i]?.getD 0
      accumulator := fun i => #[1,701,10069,10124][i]?.getD 0 }
    root := 10125
    inverse := 10126 }
  powers := { base := 10126, accumulator := fun i => #[0,10126,10127,10128,10129,10130][i]?.getD 0 }
  three := 13
  scaledFifth := 10131
  timesFirst := ![10132,10147,10161]
  numerator := ![![10133,10139,10143],![10148,10152,10157],![10162,10166,10170]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10128,1,1],![1,10128,1],![1,1,10128]]
  negativeDiagonal := ![![10134,1,1],![1,10134,1],![1,1,10134]]
  block := ![![10135,10139,10143],![10148,10153,10157],![10162,10166,10171]]
theorem pairBlock_20_5_check : pairBlock_20_5.Check nodes := by
  constructor <;> decide
def difference_20_5 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![20,18,10122]
theorem difference_20_5_check : difference_20_5.Check nodes := by decide
def halfInverse_20_5 : HalfInverseRecipe where
  distance := pairBlock_20_5.distance
  two := 24
  twice := 10175
  inverse := 10176
  negative := 10177
theorem halfInverse_20_5_check : halfInverse_20_5.Check nodes := by
  constructor
  · exact pairBlock_20_5_check.distance
  all_goals decide
def pairBlock_20_6 : PairBlockRecipe where
  distance := {
    difference := ![199,18,10066]
    squares := {
      left := fun i => #[199,18,10066][i]?.getD 0
      right := fun i => #[199,18,10066][i]?.getD 0
      product := fun i => #[1426,10067,10068][i]?.getD 0
      accumulator := fun i => #[1,1426,10180,10181][i]?.getD 0 }
    root := 10182
    inverse := 10183 }
  powers := { base := 10183, accumulator := fun i => #[0,10183,10184,10185,10186,10187][i]?.getD 0 }
  three := 13
  scaledFifth := 10188
  timesFirst := ![10189,10204,10218]
  numerator := ![![10190,10196,10200],![10205,10209,10214],![10219,10223,10227]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10185,1,1],![1,10185,1],![1,1,10185]]
  negativeDiagonal := ![![10191,1,1],![1,10191,1],![1,1,10191]]
  block := ![![10192,10196,10200],![10205,10210,10214],![10219,10223,10228]]
theorem pairBlock_20_6_check : pairBlock_20_6.Check nodes := by
  constructor <;> decide
def difference_20_6 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![199,18,10066]
theorem difference_20_6_check : difference_20_6.Check nodes := by decide
def halfInverse_20_6 : HalfInverseRecipe where
  distance := pairBlock_20_6.distance
  two := 24
  twice := 10232
  inverse := 10233
  negative := 10234
theorem halfInverse_20_6_check : halfInverse_20_6.Check nodes := by
  constructor
  · exact pairBlock_20_6_check.distance
  all_goals decide
def pairBlock_20_7 : PairBlockRecipe where
  distance := {
    difference := ![199,18,10122]
    squares := {
      left := fun i => #[199,18,10122][i]?.getD 0
      right := fun i => #[199,18,10122][i]?.getD 0
      product := fun i => #[1426,10067,10123][i]?.getD 0
      accumulator := fun i => #[1,1426,10180,10237][i]?.getD 0 }
    root := 10238
    inverse := 10239 }
  powers := { base := 10239, accumulator := fun i => #[0,10239,10240,10241,10242,10243][i]?.getD 0 }
  three := 13
  scaledFifth := 10244
  timesFirst := ![10245,10260,10274]
  numerator := ![![10246,10252,10256],![10261,10265,10270],![10275,10279,10283]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10241,1,1],![1,10241,1],![1,1,10241]]
  negativeDiagonal := ![![10247,1,1],![1,10247,1],![1,1,10247]]
  block := ![![10248,10252,10256],![10261,10266,10270],![10275,10279,10284]]
theorem pairBlock_20_7_check : pairBlock_20_7.Check nodes := by
  constructor <;> decide
def difference_20_7 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![199,18,10122]
theorem difference_20_7_check : difference_20_7.Check nodes := by decide
def halfInverse_20_7 : HalfInverseRecipe where
  distance := pairBlock_20_7.distance
  two := 24
  twice := 10288
  inverse := 10289
  negative := 10290
theorem halfInverse_20_7_check : halfInverse_20_7.Check nodes := by
  constructor
  · exact pairBlock_20_7_check.distance
  all_goals decide
def pairBlock_20_8 : PairBlockRecipe where
  distance := {
    difference := ![19,10293,17]
    squares := {
      left := fun i => #[19,10293,17][i]?.getD 0
      right := fun i => #[19,10293,17][i]?.getD 0
      product := fun i => #[241,10294,10295][i]?.getD 0
      accumulator := fun i => #[1,241,10296,10297][i]?.getD 0 }
    root := 10298
    inverse := 10299 }
  powers := { base := 10299, accumulator := fun i => #[0,10299,10300,10301,10302,10303][i]?.getD 0 }
  three := 13
  scaledFifth := 10304
  timesFirst := ![10305,10320,10334]
  numerator := ![![10306,10312,10316],![10321,10325,10330],![10335,10339,10343]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10301,1,1],![1,10301,1],![1,1,10301]]
  negativeDiagonal := ![![10307,1,1],![1,10307,1],![1,1,10307]]
  block := ![![10308,10312,10316],![10321,10326,10330],![10335,10339,10344]]
theorem pairBlock_20_8_check : pairBlock_20_8.Check nodes := by
  constructor <;> decide
def difference_20_8 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![19,10293,17]
theorem difference_20_8_check : difference_20_8.Check nodes := by decide
def halfInverse_20_8 : HalfInverseRecipe where
  distance := pairBlock_20_8.distance
  two := 24
  twice := 10348
  inverse := 10349
  negative := 10350
theorem halfInverse_20_8_check : halfInverse_20_8.Check nodes := by
  constructor
  · exact pairBlock_20_8_check.distance
  all_goals decide
def pairBlock_20_9 : PairBlockRecipe where
  distance := {
    difference := ![89,10293,17]
    squares := {
      left := fun i => #[89,10293,17][i]?.getD 0
      right := fun i => #[89,10293,17][i]?.getD 0
      product := fun i => #[286,10294,10295][i]?.getD 0
      accumulator := fun i => #[1,286,10353,10354][i]?.getD 0 }
    root := 10355
    inverse := 10356 }
  powers := { base := 10356, accumulator := fun i => #[0,10356,10357,10358,10359,10360][i]?.getD 0 }
  three := 13
  scaledFifth := 10361
  timesFirst := ![10362,10377,10391]
  numerator := ![![10363,10369,10373],![10378,10382,10387],![10392,10396,10400]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10358,1,1],![1,10358,1],![1,1,10358]]
  negativeDiagonal := ![![10364,1,1],![1,10364,1],![1,1,10364]]
  block := ![![10365,10369,10373],![10378,10383,10387],![10392,10396,10401]]
theorem pairBlock_20_9_check : pairBlock_20_9.Check nodes := by
  constructor <;> decide
def difference_20_9 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![89,10293,17]
theorem difference_20_9_check : difference_20_9.Check nodes := by decide
def halfInverse_20_9 : HalfInverseRecipe where
  distance := pairBlock_20_9.distance
  two := 24
  twice := 10405
  inverse := 10406
  negative := 10407
theorem halfInverse_20_9_check : halfInverse_20_9.Check nodes := by
  constructor
  · exact pairBlock_20_9_check.distance
  all_goals decide
def pairBlock_20_10 : PairBlockRecipe where
  distance := {
    difference := ![19,10410,17]
    squares := {
      left := fun i => #[19,10410,17][i]?.getD 0
      right := fun i => #[19,10410,17][i]?.getD 0
      product := fun i => #[241,10411,10295][i]?.getD 0
      accumulator := fun i => #[1,241,10412,10413][i]?.getD 0 }
    root := 10414
    inverse := 10415 }
  powers := { base := 10415, accumulator := fun i => #[0,10415,10416,10417,10418,10419][i]?.getD 0 }
  three := 13
  scaledFifth := 10420
  timesFirst := ![10421,10436,10450]
  numerator := ![![10422,10428,10432],![10437,10441,10446],![10451,10455,10459]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10417,1,1],![1,10417,1],![1,1,10417]]
  negativeDiagonal := ![![10423,1,1],![1,10423,1],![1,1,10423]]
  block := ![![10424,10428,10432],![10437,10442,10446],![10451,10455,10460]]
theorem pairBlock_20_10_check : pairBlock_20_10.Check nodes := by
  constructor <;> decide
def difference_20_10 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![19,10410,17]
theorem difference_20_10_check : difference_20_10.Check nodes := by decide
def halfInverse_20_10 : HalfInverseRecipe where
  distance := pairBlock_20_10.distance
  two := 24
  twice := 10464
  inverse := 10465
  negative := 10466
theorem halfInverse_20_10_check : halfInverse_20_10.Check nodes := by
  constructor
  · exact pairBlock_20_10_check.distance
  all_goals decide
def pairBlock_20_11 : PairBlockRecipe where
  distance := {
    difference := ![89,10410,17]
    squares := {
      left := fun i => #[89,10410,17][i]?.getD 0
      right := fun i => #[89,10410,17][i]?.getD 0
      product := fun i => #[286,10411,10295][i]?.getD 0
      accumulator := fun i => #[1,286,10469,10470][i]?.getD 0 }
    root := 10471
    inverse := 10472 }
  powers := { base := 10472, accumulator := fun i => #[0,10472,10473,10474,10475,10476][i]?.getD 0 }
  three := 13
  scaledFifth := 10477
  timesFirst := ![10478,10493,10507]
  numerator := ![![10479,10485,10489],![10494,10498,10503],![10508,10512,10516]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10474,1,1],![1,10474,1],![1,1,10474]]
  negativeDiagonal := ![![10480,1,1],![1,10480,1],![1,1,10480]]
  block := ![![10481,10485,10489],![10494,10499,10503],![10508,10512,10517]]
theorem pairBlock_20_11_check : pairBlock_20_11.Check nodes := by
  constructor <;> decide
def difference_20_11 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![89,10410,17]
theorem difference_20_11_check : difference_20_11.Check nodes := by decide
def halfInverse_20_11 : HalfInverseRecipe where
  distance := pairBlock_20_11.distance
  two := 24
  twice := 10521
  inverse := 10522
  negative := 10523
theorem halfInverse_20_11_check : halfInverse_20_11.Check nodes := by
  constructor
  · exact pairBlock_20_11_check.distance
  all_goals decide
def pairBlock_20_12 : PairBlockRecipe where
  distance := {
    difference := ![21,10526,10527]
    squares := {
      left := fun i => #[21,10526,10527][i]?.getD 0
      right := fun i => #[21,10526,10527][i]?.getD 0
      product := fun i => #[4292,10528,10529][i]?.getD 0
      accumulator := fun i => #[1,4292,10530,10531][i]?.getD 0 }
    root := 10532
    inverse := 10533 }
  powers := { base := 10533, accumulator := fun i => #[0,10533,10534,10535,10536,10537][i]?.getD 0 }
  three := 13
  scaledFifth := 10538
  timesFirst := ![10539,10554,10568]
  numerator := ![![10540,10546,10550],![10555,10559,10564],![10569,10573,10577]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10535,1,1],![1,10535,1],![1,1,10535]]
  negativeDiagonal := ![![10541,1,1],![1,10541,1],![1,1,10541]]
  block := ![![10542,10546,10550],![10555,10560,10564],![10569,10573,10578]]
theorem pairBlock_20_12_check : pairBlock_20_12.Check nodes := by
  constructor <;> decide
def difference_20_12 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![21,10526,10527]
theorem difference_20_12_check : difference_20_12.Check nodes := by decide
def halfInverse_20_12 : HalfInverseRecipe where
  distance := pairBlock_20_12.distance
  two := 24
  twice := 10582
  inverse := 10583
  negative := 10584
theorem halfInverse_20_12_check : halfInverse_20_12.Check nodes := by
  constructor
  · exact pairBlock_20_12_check.distance
  all_goals decide
def pairBlock_20_13 : PairBlockRecipe where
  distance := {
    difference := ![21,10526,10587]
    squares := {
      left := fun i => #[21,10526,10587][i]?.getD 0
      right := fun i => #[21,10526,10587][i]?.getD 0
      product := fun i => #[4292,10528,10588][i]?.getD 0
      accumulator := fun i => #[1,4292,10530,10589][i]?.getD 0 }
    root := 10590
    inverse := 10591 }
  powers := { base := 10591, accumulator := fun i => #[0,10591,10592,10593,10594,10595][i]?.getD 0 }
  three := 13
  scaledFifth := 10596
  timesFirst := ![10597,10612,10626]
  numerator := ![![10598,10604,10608],![10613,10617,10622],![10627,10631,10635]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10593,1,1],![1,10593,1],![1,1,10593]]
  negativeDiagonal := ![![10599,1,1],![1,10599,1],![1,1,10599]]
  block := ![![10600,10604,10608],![10613,10618,10622],![10627,10631,10636]]
theorem pairBlock_20_13_check : pairBlock_20_13.Check nodes := by
  constructor <;> decide
def difference_20_13 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![21,10526,10587]
theorem difference_20_13_check : difference_20_13.Check nodes := by decide
def halfInverse_20_13 : HalfInverseRecipe where
  distance := pairBlock_20_13.distance
  two := 24
  twice := 10640
  inverse := 10641
  negative := 10642
theorem halfInverse_20_13_check : halfInverse_20_13.Check nodes := by
  constructor
  · exact pairBlock_20_13_check.distance
  all_goals decide
def pairBlock_20_14 : PairBlockRecipe where
  distance := {
    difference := ![21,10645,10527]
    squares := {
      left := fun i => #[21,10645,10527][i]?.getD 0
      right := fun i => #[21,10645,10527][i]?.getD 0
      product := fun i => #[4292,10646,10529][i]?.getD 0
      accumulator := fun i => #[1,4292,10647,10648][i]?.getD 0 }
    root := 10649
    inverse := 10650 }
  powers := { base := 10650, accumulator := fun i => #[0,10650,10651,10652,10653,10654][i]?.getD 0 }
  three := 13
  scaledFifth := 10655
  timesFirst := ![10656,10671,10685]
  numerator := ![![10657,10663,10667],![10672,10676,10681],![10686,10690,10694]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10652,1,1],![1,10652,1],![1,1,10652]]
  negativeDiagonal := ![![10658,1,1],![1,10658,1],![1,1,10658]]
  block := ![![10659,10663,10667],![10672,10677,10681],![10686,10690,10695]]
theorem pairBlock_20_14_check : pairBlock_20_14.Check nodes := by
  constructor <;> decide
def difference_20_14 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![21,10645,10527]
theorem difference_20_14_check : difference_20_14.Check nodes := by decide
def halfInverse_20_14 : HalfInverseRecipe where
  distance := pairBlock_20_14.distance
  two := 24
  twice := 10699
  inverse := 10700
  negative := 10701
theorem halfInverse_20_14_check : halfInverse_20_14.Check nodes := by
  constructor
  · exact pairBlock_20_14_check.distance
  all_goals decide
def pairBlock_20_15 : PairBlockRecipe where
  distance := {
    difference := ![21,10645,10587]
    squares := {
      left := fun i => #[21,10645,10587][i]?.getD 0
      right := fun i => #[21,10645,10587][i]?.getD 0
      product := fun i => #[4292,10646,10588][i]?.getD 0
      accumulator := fun i => #[1,4292,10647,10704][i]?.getD 0 }
    root := 10705
    inverse := 10706 }
  powers := { base := 10706, accumulator := fun i => #[0,10706,10707,10708,10709,10710][i]?.getD 0 }
  three := 13
  scaledFifth := 10711
  timesFirst := ![10712,10727,10741]
  numerator := ![![10713,10719,10723],![10728,10732,10737],![10742,10746,10750]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10708,1,1],![1,10708,1],![1,1,10708]]
  negativeDiagonal := ![![10714,1,1],![1,10714,1],![1,1,10714]]
  block := ![![10715,10719,10723],![10728,10733,10737],![10742,10746,10751]]
theorem pairBlock_20_15_check : pairBlock_20_15.Check nodes := by
  constructor <;> decide
def difference_20_15 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![21,10645,10587]
theorem difference_20_15_check : difference_20_15.Check nodes := by decide
def halfInverse_20_15 : HalfInverseRecipe where
  distance := pairBlock_20_15.distance
  two := 24
  twice := 10755
  inverse := 10756
  negative := 10757
theorem halfInverse_20_15_check : halfInverse_20_15.Check nodes := by
  constructor
  · exact pairBlock_20_15_check.distance
  all_goals decide
def pairBlock_20_16 : PairBlockRecipe where
  distance := {
    difference := ![5283,10526,10527]
    squares := {
      left := fun i => #[5283,10526,10527][i]?.getD 0
      right := fun i => #[5283,10526,10527][i]?.getD 0
      product := fun i => #[10760,10528,10529][i]?.getD 0
      accumulator := fun i => #[1,10760,10761,10762][i]?.getD 0 }
    root := 10763
    inverse := 10764 }
  powers := { base := 10764, accumulator := fun i => #[0,10764,10765,10766,10767,10768][i]?.getD 0 }
  three := 13
  scaledFifth := 10769
  timesFirst := ![10770,10785,10799]
  numerator := ![![10771,10777,10781],![10786,10790,10795],![10800,10804,10808]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10766,1,1],![1,10766,1],![1,1,10766]]
  negativeDiagonal := ![![10772,1,1],![1,10772,1],![1,1,10772]]
  block := ![![10773,10777,10781],![10786,10791,10795],![10800,10804,10809]]
theorem pairBlock_20_16_check : pairBlock_20_16.Check nodes := by
  constructor <;> decide
def difference_20_16 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![5283,10526,10527]
theorem difference_20_16_check : difference_20_16.Check nodes := by decide
def halfInverse_20_16 : HalfInverseRecipe where
  distance := pairBlock_20_16.distance
  two := 24
  twice := 10813
  inverse := 10814
  negative := 10815
theorem halfInverse_20_16_check : halfInverse_20_16.Check nodes := by
  constructor
  · exact pairBlock_20_16_check.distance
  all_goals decide
def pairBlock_20_17 : PairBlockRecipe where
  distance := {
    difference := ![5283,10526,10587]
    squares := {
      left := fun i => #[5283,10526,10587][i]?.getD 0
      right := fun i => #[5283,10526,10587][i]?.getD 0
      product := fun i => #[10760,10528,10588][i]?.getD 0
      accumulator := fun i => #[1,10760,10761,10818][i]?.getD 0 }
    root := 10819
    inverse := 10820 }
  powers := { base := 10820, accumulator := fun i => #[0,10820,10821,10822,10823,10824][i]?.getD 0 }
  three := 13
  scaledFifth := 10825
  timesFirst := ![10826,10841,10855]
  numerator := ![![10827,10833,10837],![10842,10846,10851],![10856,10860,10864]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10822,1,1],![1,10822,1],![1,1,10822]]
  negativeDiagonal := ![![10828,1,1],![1,10828,1],![1,1,10828]]
  block := ![![10829,10833,10837],![10842,10847,10851],![10856,10860,10865]]
theorem pairBlock_20_17_check : pairBlock_20_17.Check nodes := by
  constructor <;> decide
def difference_20_17 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![21,15,21]
  negative := ![5283,21,5283]
  output := ![5283,10526,10587]
theorem difference_20_17_check : difference_20_17.Check nodes := by decide
def halfInverse_20_17 : HalfInverseRecipe where
  distance := pairBlock_20_17.distance
  two := 24
  twice := 10869
  inverse := 10870
  negative := 10871
theorem halfInverse_20_17_check : halfInverse_20_17.Check nodes := by
  constructor
  · exact pairBlock_20_17_check.distance
  all_goals decide
def pairBlock_20_18 : PairBlockRecipe where
  distance := {
    difference := ![5283,10645,10527]
    squares := {
      left := fun i => #[5283,10645,10527][i]?.getD 0
      right := fun i => #[5283,10645,10527][i]?.getD 0
      product := fun i => #[10760,10646,10529][i]?.getD 0
      accumulator := fun i => #[1,10760,10874,10875][i]?.getD 0 }
    root := 10876
    inverse := 10877 }
  powers := { base := 10877, accumulator := fun i => #[0,10877,10878,10879,10880,10881][i]?.getD 0 }
  three := 13
  scaledFifth := 10882
  timesFirst := ![10883,10898,10912]
  numerator := ![![10884,10890,10894],![10899,10903,10908],![10913,10917,10921]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10879,1,1],![1,10879,1],![1,1,10879]]
  negativeDiagonal := ![![10885,1,1],![1,10885,1],![1,1,10885]]
  block := ![![10886,10890,10894],![10899,10904,10908],![10913,10917,10922]]
theorem pairBlock_20_18_check : pairBlock_20_18.Check nodes := by
  constructor <;> decide
def difference_20_18 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![21,21,15]
  negative := ![5283,5283,21]
  output := ![5283,10645,10527]
theorem difference_20_18_check : difference_20_18.Check nodes := by decide
def halfInverse_20_18 : HalfInverseRecipe where
  distance := pairBlock_20_18.distance
  two := 24
  twice := 10926
  inverse := 10927
  negative := 10928
theorem halfInverse_20_18_check : halfInverse_20_18.Check nodes := by
  constructor
  · exact pairBlock_20_18_check.distance
  all_goals decide
def pairBlock_20_19 : PairBlockRecipe where
  distance := {
    difference := ![5283,10645,10587]
    squares := {
      left := fun i => #[5283,10645,10587][i]?.getD 0
      right := fun i => #[5283,10645,10587][i]?.getD 0
      product := fun i => #[10760,10646,10588][i]?.getD 0
      accumulator := fun i => #[1,10760,10874,10931][i]?.getD 0 }
    root := 10932
    inverse := 10933 }
  powers := { base := 10933, accumulator := fun i => #[0,10933,10934,10935,10936,10937][i]?.getD 0 }
  three := 13
  scaledFifth := 10938
  timesFirst := ![10939,10954,10968]
  numerator := ![![10940,10946,10950],![10955,10959,10964],![10969,10973,10977]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10935,1,1],![1,10935,1],![1,1,10935]]
  negativeDiagonal := ![![10941,1,1],![1,10941,1],![1,1,10941]]
  block := ![![10942,10946,10950],![10955,10960,10964],![10969,10973,10978]]
theorem pairBlock_20_19_check : pairBlock_20_19.Check nodes := by
  constructor <;> decide
def difference_20_19 : DifferenceRecipe where
  left := ![1,18,17]
  right := ![21,21,21]
  negative := ![5283,5283,5283]
  output := ![5283,10645,10587]
theorem difference_20_19_check : difference_20_19.Check nodes := by decide
def halfInverse_20_19 : HalfInverseRecipe where
  distance := pairBlock_20_19.distance
  two := 24
  twice := 10982
  inverse := 10983
  negative := 10984
theorem halfInverse_20_19_check : halfInverse_20_19.Check nodes := by
  constructor
  · exact pairBlock_20_19_check.distance
  all_goals decide
def pairBlock_21_0 : PairBlockRecipe where
  distance := {
    difference := ![1,10987,9917]
    squares := {
      left := fun i => #[1,10987,9917][i]?.getD 0
      right := fun i => #[1,10987,9917][i]?.getD 0
      product := fun i => #[1,10988,9919][i]?.getD 0
      accumulator := fun i => #[1,1,10988,10989][i]?.getD 0 }
    root := 10990
    inverse := 10991 }
  powers := { base := 10991, accumulator := fun i => #[0,10991,10992,10993,10994,10995][i]?.getD 0 }
  three := 13
  scaledFifth := 10996
  timesFirst := ![1,11000,11008]
  numerator := ![![1,1,1],![1,11001,11005],![1,11009,11012]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10993,1,1],![1,10993,1],![1,1,10993]]
  negativeDiagonal := ![![10997,1,1],![1,10997,1],![1,1,10997]]
  block := ![![10997,1,1],![1,11002,11005],![1,11009,11013]]
theorem pairBlock_21_0_check : pairBlock_21_0.Check nodes := by
  constructor <;> decide
def difference_21_0 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![1,10987,9917]
theorem difference_21_0_check : difference_21_0.Check nodes := by decide
def halfInverse_21_0 : HalfInverseRecipe where
  distance := pairBlock_21_0.distance
  two := 24
  twice := 11016
  inverse := 11017
  negative := 11018
theorem halfInverse_21_0_check : halfInverse_21_0.Check nodes := by
  constructor
  · exact pairBlock_21_0_check.distance
  all_goals decide
def pairBlock_21_1 : PairBlockRecipe where
  distance := {
    difference := ![1,11020,9917]
    squares := {
      left := fun i => #[1,11020,9917][i]?.getD 0
      right := fun i => #[1,11020,9917][i]?.getD 0
      product := fun i => #[1,11021,9919][i]?.getD 0
      accumulator := fun i => #[1,1,11021,11022][i]?.getD 0 }
    root := 11023
    inverse := 11024 }
  powers := { base := 11024, accumulator := fun i => #[0,11024,11025,11026,11027,11028][i]?.getD 0 }
  three := 13
  scaledFifth := 11029
  timesFirst := ![1,11034,11044]
  numerator := ![![1,1,1],![1,11035,11040],![1,11045,11049]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11026,1,1],![1,11026,1],![1,1,11026]]
  negativeDiagonal := ![![11030,1,1],![1,11030,1],![1,1,11030]]
  block := ![![11030,1,1],![1,11036,11040],![1,11045,11050]]
theorem pairBlock_21_1_check : pairBlock_21_1.Check nodes := by
  constructor <;> decide
def difference_21_1 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![1,11020,9917]
theorem difference_21_1_check : difference_21_1.Check nodes := by decide
def halfInverse_21_1 : HalfInverseRecipe where
  distance := pairBlock_21_1.distance
  two := 24
  twice := 11054
  inverse := 11055
  negative := 11056
theorem halfInverse_21_1_check : halfInverse_21_1.Check nodes := by
  constructor
  · exact pairBlock_21_1_check.distance
  all_goals decide
def pairBlock_21_2 : PairBlockRecipe where
  distance := {
    difference := ![1,10987,9990]
    squares := {
      left := fun i => #[1,10987,9990][i]?.getD 0
      right := fun i => #[1,10987,9990][i]?.getD 0
      product := fun i => #[1,10988,9991][i]?.getD 0
      accumulator := fun i => #[1,1,10988,11059][i]?.getD 0 }
    root := 11060
    inverse := 11061 }
  powers := { base := 11061, accumulator := fun i => #[0,11061,11062,11063,11064,11065][i]?.getD 0 }
  three := 13
  scaledFifth := 11066
  timesFirst := ![1,11071,11081]
  numerator := ![![1,1,1],![1,11072,11077],![1,11082,11086]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11063,1,1],![1,11063,1],![1,1,11063]]
  negativeDiagonal := ![![11067,1,1],![1,11067,1],![1,1,11067]]
  block := ![![11067,1,1],![1,11073,11077],![1,11082,11087]]
theorem pairBlock_21_2_check : pairBlock_21_2.Check nodes := by
  constructor <;> decide
def difference_21_2 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![1,10987,9990]
theorem difference_21_2_check : difference_21_2.Check nodes := by decide
def halfInverse_21_2 : HalfInverseRecipe where
  distance := pairBlock_21_2.distance
  two := 24
  twice := 11091
  inverse := 11092
  negative := 11093
theorem halfInverse_21_2_check : halfInverse_21_2.Check nodes := by
  constructor
  · exact pairBlock_21_2_check.distance
  all_goals decide
def pairBlock_21_3 : PairBlockRecipe where
  distance := {
    difference := ![1,11020,9990]
    squares := {
      left := fun i => #[1,11020,9990][i]?.getD 0
      right := fun i => #[1,11020,9990][i]?.getD 0
      product := fun i => #[1,11021,9991][i]?.getD 0
      accumulator := fun i => #[1,1,11021,11096][i]?.getD 0 }
    root := 11097
    inverse := 11098 }
  powers := { base := 11098, accumulator := fun i => #[0,11098,11099,11100,11101,11102][i]?.getD 0 }
  three := 13
  scaledFifth := 11103
  timesFirst := ![1,11108,11118]
  numerator := ![![1,1,1],![1,11109,11114],![1,11119,11123]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11100,1,1],![1,11100,1],![1,1,11100]]
  negativeDiagonal := ![![11104,1,1],![1,11104,1],![1,1,11104]]
  block := ![![11104,1,1],![1,11110,11114],![1,11119,11124]]
theorem pairBlock_21_3_check : pairBlock_21_3.Check nodes := by
  constructor <;> decide
def difference_21_3 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![1,11020,9990]
theorem difference_21_3_check : difference_21_3.Check nodes := by decide
def halfInverse_21_3 : HalfInverseRecipe where
  distance := pairBlock_21_3.distance
  two := 24
  twice := 11128
  inverse := 11129
  negative := 11130
theorem halfInverse_21_3_check : halfInverse_21_3.Check nodes := by
  constructor
  · exact pairBlock_21_3_check.distance
  all_goals decide
def pairBlock_21_4 : PairBlockRecipe where
  distance := {
    difference := ![20,23,10066]
    squares := {
      left := fun i => #[20,23,10066][i]?.getD 0
      right := fun i => #[20,23,10066][i]?.getD 0
      product := fun i => #[701,11133,10068][i]?.getD 0
      accumulator := fun i => #[1,701,11134,11135][i]?.getD 0 }
    root := 11136
    inverse := 11137 }
  powers := { base := 11137, accumulator := fun i => #[0,11137,11138,11139,11140,11141][i]?.getD 0 }
  three := 13
  scaledFifth := 11142
  timesFirst := ![11143,11156,11169]
  numerator := ![![11144,11150,11153],![11157,11160,11165],![11170,11173,11177]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11139,1,1],![1,11139,1],![1,1,11139]]
  negativeDiagonal := ![![11145,1,1],![1,11145,1],![1,1,11145]]
  block := ![![11146,11150,11153],![11157,11161,11165],![11170,11173,11178]]
theorem pairBlock_21_4_check : pairBlock_21_4.Check nodes := by
  constructor <;> decide
def difference_21_4 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![20,23,10066]
theorem difference_21_4_check : difference_21_4.Check nodes := by decide
def halfInverse_21_4 : HalfInverseRecipe where
  distance := pairBlock_21_4.distance
  two := 24
  twice := 11182
  inverse := 11183
  negative := 11184
theorem halfInverse_21_4_check : halfInverse_21_4.Check nodes := by
  constructor
  · exact pairBlock_21_4_check.distance
  all_goals decide
def pairBlock_21_5 : PairBlockRecipe where
  distance := {
    difference := ![20,23,10122]
    squares := {
      left := fun i => #[20,23,10122][i]?.getD 0
      right := fun i => #[20,23,10122][i]?.getD 0
      product := fun i => #[701,11133,10123][i]?.getD 0
      accumulator := fun i => #[1,701,11134,11187][i]?.getD 0 }
    root := 11188
    inverse := 11189 }
  powers := { base := 11189, accumulator := fun i => #[0,11189,11190,11191,11192,11193][i]?.getD 0 }
  three := 13
  scaledFifth := 11194
  timesFirst := ![11195,11210,11224]
  numerator := ![![11196,11202,11206],![11211,11215,11220],![11225,11229,11233]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11191,1,1],![1,11191,1],![1,1,11191]]
  negativeDiagonal := ![![11197,1,1],![1,11197,1],![1,1,11197]]
  block := ![![11198,11202,11206],![11211,11216,11220],![11225,11229,11234]]
theorem pairBlock_21_5_check : pairBlock_21_5.Check nodes := by
  constructor <;> decide
def difference_21_5 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![20,23,10122]
theorem difference_21_5_check : difference_21_5.Check nodes := by decide
def halfInverse_21_5 : HalfInverseRecipe where
  distance := pairBlock_21_5.distance
  two := 24
  twice := 11238
  inverse := 11239
  negative := 11240
theorem halfInverse_21_5_check : halfInverse_21_5.Check nodes := by
  constructor
  · exact pairBlock_21_5_check.distance
  all_goals decide
def pairBlock_21_6 : PairBlockRecipe where
  distance := {
    difference := ![199,23,10066]
    squares := {
      left := fun i => #[199,23,10066][i]?.getD 0
      right := fun i => #[199,23,10066][i]?.getD 0
      product := fun i => #[1426,11133,10068][i]?.getD 0
      accumulator := fun i => #[1,1426,11243,11244][i]?.getD 0 }
    root := 11245
    inverse := 11246 }
  powers := { base := 11246, accumulator := fun i => #[0,11246,11247,11248,11249,11250][i]?.getD 0 }
  three := 13
  scaledFifth := 11251
  timesFirst := ![11252,11267,11281]
  numerator := ![![11253,11259,11263],![11268,11272,11277],![11282,11286,11290]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11248,1,1],![1,11248,1],![1,1,11248]]
  negativeDiagonal := ![![11254,1,1],![1,11254,1],![1,1,11254]]
  block := ![![11255,11259,11263],![11268,11273,11277],![11282,11286,11291]]
theorem pairBlock_21_6_check : pairBlock_21_6.Check nodes := by
  constructor <;> decide
def difference_21_6 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![199,23,10066]
theorem difference_21_6_check : difference_21_6.Check nodes := by decide
def halfInverse_21_6 : HalfInverseRecipe where
  distance := pairBlock_21_6.distance
  two := 24
  twice := 11295
  inverse := 11296
  negative := 11297
theorem halfInverse_21_6_check : halfInverse_21_6.Check nodes := by
  constructor
  · exact pairBlock_21_6_check.distance
  all_goals decide
def pairBlock_21_7 : PairBlockRecipe where
  distance := {
    difference := ![199,23,10122]
    squares := {
      left := fun i => #[199,23,10122][i]?.getD 0
      right := fun i => #[199,23,10122][i]?.getD 0
      product := fun i => #[1426,11133,10123][i]?.getD 0
      accumulator := fun i => #[1,1426,11243,11300][i]?.getD 0 }
    root := 11301
    inverse := 11302 }
  powers := { base := 11302, accumulator := fun i => #[0,11302,11303,11304,11305,11306][i]?.getD 0 }
  three := 13
  scaledFifth := 11307
  timesFirst := ![11308,11323,11337]
  numerator := ![![11309,11315,11319],![11324,11328,11333],![11338,11342,11346]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11304,1,1],![1,11304,1],![1,1,11304]]
  negativeDiagonal := ![![11310,1,1],![1,11310,1],![1,1,11310]]
  block := ![![11311,11315,11319],![11324,11329,11333],![11338,11342,11347]]
theorem pairBlock_21_7_check : pairBlock_21_7.Check nodes := by
  constructor <;> decide
def difference_21_7 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![199,23,10122]
theorem difference_21_7_check : difference_21_7.Check nodes := by decide
def halfInverse_21_7 : HalfInverseRecipe where
  distance := pairBlock_21_7.distance
  two := 24
  twice := 11351
  inverse := 11352
  negative := 11353
theorem halfInverse_21_7_check : halfInverse_21_7.Check nodes := by
  constructor
  · exact pairBlock_21_7_check.distance
  all_goals decide
def pairBlock_21_8 : PairBlockRecipe where
  distance := {
    difference := ![19,11356,17]
    squares := {
      left := fun i => #[19,11356,17][i]?.getD 0
      right := fun i => #[19,11356,17][i]?.getD 0
      product := fun i => #[241,11357,10295][i]?.getD 0
      accumulator := fun i => #[1,241,11358,11359][i]?.getD 0 }
    root := 11360
    inverse := 11361 }
  powers := { base := 11361, accumulator := fun i => #[0,11361,11362,11363,11364,11365][i]?.getD 0 }
  three := 13
  scaledFifth := 11366
  timesFirst := ![11367,11382,11396]
  numerator := ![![11368,11374,11378],![11383,11387,11392],![11397,11401,11405]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11363,1,1],![1,11363,1],![1,1,11363]]
  negativeDiagonal := ![![11369,1,1],![1,11369,1],![1,1,11369]]
  block := ![![11370,11374,11378],![11383,11388,11392],![11397,11401,11406]]
theorem pairBlock_21_8_check : pairBlock_21_8.Check nodes := by
  constructor <;> decide
def difference_21_8 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![19,11356,17]
theorem difference_21_8_check : difference_21_8.Check nodes := by decide
def halfInverse_21_8 : HalfInverseRecipe where
  distance := pairBlock_21_8.distance
  two := 24
  twice := 11410
  inverse := 11411
  negative := 11412
theorem halfInverse_21_8_check : halfInverse_21_8.Check nodes := by
  constructor
  · exact pairBlock_21_8_check.distance
  all_goals decide
def pairBlock_21_9 : PairBlockRecipe where
  distance := {
    difference := ![89,11356,17]
    squares := {
      left := fun i => #[89,11356,17][i]?.getD 0
      right := fun i => #[89,11356,17][i]?.getD 0
      product := fun i => #[286,11357,10295][i]?.getD 0
      accumulator := fun i => #[1,286,11415,11416][i]?.getD 0 }
    root := 11417
    inverse := 11418 }
  powers := { base := 11418, accumulator := fun i => #[0,11418,11419,11420,11421,11422][i]?.getD 0 }
  three := 13
  scaledFifth := 11423
  timesFirst := ![11424,11439,11453]
  numerator := ![![11425,11431,11435],![11440,11444,11449],![11454,11458,11462]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11420,1,1],![1,11420,1],![1,1,11420]]
  negativeDiagonal := ![![11426,1,1],![1,11426,1],![1,1,11426]]
  block := ![![11427,11431,11435],![11440,11445,11449],![11454,11458,11463]]
theorem pairBlock_21_9_check : pairBlock_21_9.Check nodes := by
  constructor <;> decide
def difference_21_9 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![89,11356,17]
theorem difference_21_9_check : difference_21_9.Check nodes := by decide
def halfInverse_21_9 : HalfInverseRecipe where
  distance := pairBlock_21_9.distance
  two := 24
  twice := 11467
  inverse := 11468
  negative := 11469
theorem halfInverse_21_9_check : halfInverse_21_9.Check nodes := by
  constructor
  · exact pairBlock_21_9_check.distance
  all_goals decide
def pairBlock_21_10 : PairBlockRecipe where
  distance := {
    difference := ![19,11472,17]
    squares := {
      left := fun i => #[19,11472,17][i]?.getD 0
      right := fun i => #[19,11472,17][i]?.getD 0
      product := fun i => #[241,11473,10295][i]?.getD 0
      accumulator := fun i => #[1,241,11474,11475][i]?.getD 0 }
    root := 11476
    inverse := 11477 }
  powers := { base := 11477, accumulator := fun i => #[0,11477,11478,11479,11480,11481][i]?.getD 0 }
  three := 13
  scaledFifth := 11482
  timesFirst := ![11483,11498,11512]
  numerator := ![![11484,11490,11494],![11499,11503,11508],![11513,11517,11521]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11479,1,1],![1,11479,1],![1,1,11479]]
  negativeDiagonal := ![![11485,1,1],![1,11485,1],![1,1,11485]]
  block := ![![11486,11490,11494],![11499,11504,11508],![11513,11517,11522]]
theorem pairBlock_21_10_check : pairBlock_21_10.Check nodes := by
  constructor <;> decide
def difference_21_10 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![19,11472,17]
theorem difference_21_10_check : difference_21_10.Check nodes := by decide
def halfInverse_21_10 : HalfInverseRecipe where
  distance := pairBlock_21_10.distance
  two := 24
  twice := 11526
  inverse := 11527
  negative := 11528
theorem halfInverse_21_10_check : halfInverse_21_10.Check nodes := by
  constructor
  · exact pairBlock_21_10_check.distance
  all_goals decide
def pairBlock_21_11 : PairBlockRecipe where
  distance := {
    difference := ![89,11472,17]
    squares := {
      left := fun i => #[89,11472,17][i]?.getD 0
      right := fun i => #[89,11472,17][i]?.getD 0
      product := fun i => #[286,11473,10295][i]?.getD 0
      accumulator := fun i => #[1,286,11531,11532][i]?.getD 0 }
    root := 11533
    inverse := 11534 }
  powers := { base := 11534, accumulator := fun i => #[0,11534,11535,11536,11537,11538][i]?.getD 0 }
  three := 13
  scaledFifth := 11539
  timesFirst := ![11540,11555,11569]
  numerator := ![![11541,11547,11551],![11556,11560,11565],![11570,11574,11578]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11536,1,1],![1,11536,1],![1,1,11536]]
  negativeDiagonal := ![![11542,1,1],![1,11542,1],![1,1,11542]]
  block := ![![11543,11547,11551],![11556,11561,11565],![11570,11574,11579]]
theorem pairBlock_21_11_check : pairBlock_21_11.Check nodes := by
  constructor <;> decide
def difference_21_11 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![89,11472,17]
theorem difference_21_11_check : difference_21_11.Check nodes := by decide
def halfInverse_21_11 : HalfInverseRecipe where
  distance := pairBlock_21_11.distance
  two := 24
  twice := 11583
  inverse := 11584
  negative := 11585
theorem halfInverse_21_11_check : halfInverse_21_11.Check nodes := by
  constructor
  · exact pairBlock_21_11_check.distance
  all_goals decide
def pairBlock_21_12 : PairBlockRecipe where
  distance := {
    difference := ![21,11588,10527]
    squares := {
      left := fun i => #[21,11588,10527][i]?.getD 0
      right := fun i => #[21,11588,10527][i]?.getD 0
      product := fun i => #[4292,11589,10529][i]?.getD 0
      accumulator := fun i => #[1,4292,11590,11591][i]?.getD 0 }
    root := 11592
    inverse := 11593 }
  powers := { base := 11593, accumulator := fun i => #[0,11593,11594,11595,11596,11597][i]?.getD 0 }
  three := 13
  scaledFifth := 11598
  timesFirst := ![11599,11614,11628]
  numerator := ![![11600,11606,11610],![11615,11619,11624],![11629,11633,11637]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11595,1,1],![1,11595,1],![1,1,11595]]
  negativeDiagonal := ![![11601,1,1],![1,11601,1],![1,1,11601]]
  block := ![![11602,11606,11610],![11615,11620,11624],![11629,11633,11638]]
theorem pairBlock_21_12_check : pairBlock_21_12.Check nodes := by
  constructor <;> decide
def difference_21_12 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![21,11588,10527]
theorem difference_21_12_check : difference_21_12.Check nodes := by decide
def halfInverse_21_12 : HalfInverseRecipe where
  distance := pairBlock_21_12.distance
  two := 24
  twice := 11642
  inverse := 11643
  negative := 11644
theorem halfInverse_21_12_check : halfInverse_21_12.Check nodes := by
  constructor
  · exact pairBlock_21_12_check.distance
  all_goals decide
def pairBlock_21_13 : PairBlockRecipe where
  distance := {
    difference := ![21,11588,10587]
    squares := {
      left := fun i => #[21,11588,10587][i]?.getD 0
      right := fun i => #[21,11588,10587][i]?.getD 0
      product := fun i => #[4292,11589,10588][i]?.getD 0
      accumulator := fun i => #[1,4292,11590,11647][i]?.getD 0 }
    root := 11648
    inverse := 11649 }
  powers := { base := 11649, accumulator := fun i => #[0,11649,11650,11651,11652,11653][i]?.getD 0 }
  three := 13
  scaledFifth := 11654
  timesFirst := ![11655,11670,11684]
  numerator := ![![11656,11662,11666],![11671,11675,11680],![11685,11689,11693]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11651,1,1],![1,11651,1],![1,1,11651]]
  negativeDiagonal := ![![11657,1,1],![1,11657,1],![1,1,11657]]
  block := ![![11658,11662,11666],![11671,11676,11680],![11685,11689,11694]]
theorem pairBlock_21_13_check : pairBlock_21_13.Check nodes := by
  constructor <;> decide
def difference_21_13 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![21,11588,10587]
theorem difference_21_13_check : difference_21_13.Check nodes := by decide
def halfInverse_21_13 : HalfInverseRecipe where
  distance := pairBlock_21_13.distance
  two := 24
  twice := 11698
  inverse := 11699
  negative := 11700
theorem halfInverse_21_13_check : halfInverse_21_13.Check nodes := by
  constructor
  · exact pairBlock_21_13_check.distance
  all_goals decide
def pairBlock_21_14 : PairBlockRecipe where
  distance := {
    difference := ![21,11703,10527]
    squares := {
      left := fun i => #[21,11703,10527][i]?.getD 0
      right := fun i => #[21,11703,10527][i]?.getD 0
      product := fun i => #[4292,11704,10529][i]?.getD 0
      accumulator := fun i => #[1,4292,11705,11706][i]?.getD 0 }
    root := 11707
    inverse := 11708 }
  powers := { base := 11708, accumulator := fun i => #[0,11708,11709,11710,11711,11712][i]?.getD 0 }
  three := 13
  scaledFifth := 11713
  timesFirst := ![11714,11729,11743]
  numerator := ![![11715,11721,11725],![11730,11734,11739],![11744,11748,11752]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11710,1,1],![1,11710,1],![1,1,11710]]
  negativeDiagonal := ![![11716,1,1],![1,11716,1],![1,1,11716]]
  block := ![![11717,11721,11725],![11730,11735,11739],![11744,11748,11753]]
theorem pairBlock_21_14_check : pairBlock_21_14.Check nodes := by
  constructor <;> decide
def difference_21_14 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![21,11703,10527]
theorem difference_21_14_check : difference_21_14.Check nodes := by decide
def halfInverse_21_14 : HalfInverseRecipe where
  distance := pairBlock_21_14.distance
  two := 24
  twice := 11757
  inverse := 11758
  negative := 11759
theorem halfInverse_21_14_check : halfInverse_21_14.Check nodes := by
  constructor
  · exact pairBlock_21_14_check.distance
  all_goals decide
def pairBlock_21_15 : PairBlockRecipe where
  distance := {
    difference := ![21,11703,10587]
    squares := {
      left := fun i => #[21,11703,10587][i]?.getD 0
      right := fun i => #[21,11703,10587][i]?.getD 0
      product := fun i => #[4292,11704,10588][i]?.getD 0
      accumulator := fun i => #[1,4292,11705,11762][i]?.getD 0 }
    root := 11763
    inverse := 11764 }
  powers := { base := 11764, accumulator := fun i => #[0,11764,11765,11766,11767,11768][i]?.getD 0 }
  three := 13
  scaledFifth := 11769
  timesFirst := ![11770,11785,11799]
  numerator := ![![11771,11777,11781],![11786,11790,11795],![11800,11804,11808]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11766,1,1],![1,11766,1],![1,1,11766]]
  negativeDiagonal := ![![11772,1,1],![1,11772,1],![1,1,11772]]
  block := ![![11773,11777,11781],![11786,11791,11795],![11800,11804,11809]]
theorem pairBlock_21_15_check : pairBlock_21_15.Check nodes := by
  constructor <;> decide
def difference_21_15 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![21,11703,10587]
theorem difference_21_15_check : difference_21_15.Check nodes := by decide
def halfInverse_21_15 : HalfInverseRecipe where
  distance := pairBlock_21_15.distance
  two := 24
  twice := 11813
  inverse := 11814
  negative := 11815
theorem halfInverse_21_15_check : halfInverse_21_15.Check nodes := by
  constructor
  · exact pairBlock_21_15_check.distance
  all_goals decide
def pairBlock_21_16 : PairBlockRecipe where
  distance := {
    difference := ![5283,11588,10527]
    squares := {
      left := fun i => #[5283,11588,10527][i]?.getD 0
      right := fun i => #[5283,11588,10527][i]?.getD 0
      product := fun i => #[10760,11589,10529][i]?.getD 0
      accumulator := fun i => #[1,10760,11818,11819][i]?.getD 0 }
    root := 11820
    inverse := 11821 }
  powers := { base := 11821, accumulator := fun i => #[0,11821,11822,11823,11824,11825][i]?.getD 0 }
  three := 13
  scaledFifth := 11826
  timesFirst := ![11827,11842,11856]
  numerator := ![![11828,11834,11838],![11843,11847,11852],![11857,11861,11865]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11823,1,1],![1,11823,1],![1,1,11823]]
  negativeDiagonal := ![![11829,1,1],![1,11829,1],![1,1,11829]]
  block := ![![11830,11834,11838],![11843,11848,11852],![11857,11861,11866]]
theorem pairBlock_21_16_check : pairBlock_21_16.Check nodes := by
  constructor <;> decide
def difference_21_16 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![5283,11588,10527]
theorem difference_21_16_check : difference_21_16.Check nodes := by decide
def halfInverse_21_16 : HalfInverseRecipe where
  distance := pairBlock_21_16.distance
  two := 24
  twice := 11870
  inverse := 11871
  negative := 11872
theorem halfInverse_21_16_check : halfInverse_21_16.Check nodes := by
  constructor
  · exact pairBlock_21_16_check.distance
  all_goals decide
def pairBlock_21_17 : PairBlockRecipe where
  distance := {
    difference := ![5283,11588,10587]
    squares := {
      left := fun i => #[5283,11588,10587][i]?.getD 0
      right := fun i => #[5283,11588,10587][i]?.getD 0
      product := fun i => #[10760,11589,10588][i]?.getD 0
      accumulator := fun i => #[1,10760,11818,11875][i]?.getD 0 }
    root := 11876
    inverse := 11877 }
  powers := { base := 11877, accumulator := fun i => #[0,11877,11878,11879,11880,11881][i]?.getD 0 }
  three := 13
  scaledFifth := 11882
  timesFirst := ![11883,11898,11912]
  numerator := ![![11884,11890,11894],![11899,11903,11908],![11913,11917,11921]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11879,1,1],![1,11879,1],![1,1,11879]]
  negativeDiagonal := ![![11885,1,1],![1,11885,1],![1,1,11885]]
  block := ![![11886,11890,11894],![11899,11904,11908],![11913,11917,11922]]
theorem pairBlock_21_17_check : pairBlock_21_17.Check nodes := by
  constructor <;> decide
def difference_21_17 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![21,15,21]
  negative := ![5283,21,5283]
  output := ![5283,11588,10587]
theorem difference_21_17_check : difference_21_17.Check nodes := by decide
def halfInverse_21_17 : HalfInverseRecipe where
  distance := pairBlock_21_17.distance
  two := 24
  twice := 11926
  inverse := 11927
  negative := 11928
theorem halfInverse_21_17_check : halfInverse_21_17.Check nodes := by
  constructor
  · exact pairBlock_21_17_check.distance
  all_goals decide
def pairBlock_21_18 : PairBlockRecipe where
  distance := {
    difference := ![5283,11703,10527]
    squares := {
      left := fun i => #[5283,11703,10527][i]?.getD 0
      right := fun i => #[5283,11703,10527][i]?.getD 0
      product := fun i => #[10760,11704,10529][i]?.getD 0
      accumulator := fun i => #[1,10760,11931,11932][i]?.getD 0 }
    root := 11933
    inverse := 11934 }
  powers := { base := 11934, accumulator := fun i => #[0,11934,11935,11936,11937,11938][i]?.getD 0 }
  three := 13
  scaledFifth := 11939
  timesFirst := ![11940,11955,11969]
  numerator := ![![11941,11947,11951],![11956,11960,11965],![11970,11974,11978]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11936,1,1],![1,11936,1],![1,1,11936]]
  negativeDiagonal := ![![11942,1,1],![1,11942,1],![1,1,11942]]
  block := ![![11943,11947,11951],![11956,11961,11965],![11970,11974,11979]]
theorem pairBlock_21_18_check : pairBlock_21_18.Check nodes := by
  constructor <;> decide
def difference_21_18 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![21,21,15]
  negative := ![5283,5283,21]
  output := ![5283,11703,10527]
theorem difference_21_18_check : difference_21_18.Check nodes := by decide
def halfInverse_21_18 : HalfInverseRecipe where
  distance := pairBlock_21_18.distance
  two := 24
  twice := 11983
  inverse := 11984
  negative := 11985
theorem halfInverse_21_18_check : halfInverse_21_18.Check nodes := by
  constructor
  · exact pairBlock_21_18_check.distance
  all_goals decide
def pairBlock_21_19 : PairBlockRecipe where
  distance := {
    difference := ![5283,11703,10587]
    squares := {
      left := fun i => #[5283,11703,10587][i]?.getD 0
      right := fun i => #[5283,11703,10587][i]?.getD 0
      product := fun i => #[10760,11704,10588][i]?.getD 0
      accumulator := fun i => #[1,10760,11931,11988][i]?.getD 0 }
    root := 11989
    inverse := 11990 }
  powers := { base := 11990, accumulator := fun i => #[0,11990,11991,11992,11993,11994][i]?.getD 0 }
  three := 13
  scaledFifth := 11995
  timesFirst := ![11996,12011,12025]
  numerator := ![![11997,12003,12007],![12012,12016,12021],![12026,12030,12034]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11992,1,1],![1,11992,1],![1,1,11992]]
  negativeDiagonal := ![![11998,1,1],![1,11998,1],![1,1,11998]]
  block := ![![11999,12003,12007],![12012,12017,12021],![12026,12030,12035]]
theorem pairBlock_21_19_check : pairBlock_21_19.Check nodes := by
  constructor <;> decide
def difference_21_19 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![21,21,21]
  negative := ![5283,5283,5283]
  output := ![5283,11703,10587]
theorem difference_21_19_check : difference_21_19.Check nodes := by decide
def halfInverse_21_19 : HalfInverseRecipe where
  distance := pairBlock_21_19.distance
  two := 24
  twice := 12039
  inverse := 12040
  negative := 12041
theorem halfInverse_21_19_check : halfInverse_21_19.Check nodes := by
  constructor
  · exact pairBlock_21_19_check.distance
  all_goals decide
def pairBlock_21_20 : PairBlockRecipe where
  distance := {
    difference := ![1,12044,12045]
    squares := {
      left := fun i => #[1,12044,12045][i]?.getD 0
      right := fun i => #[1,12044,12045][i]?.getD 0
      product := fun i => #[1,12046,12047][i]?.getD 0
      accumulator := fun i => #[1,1,12046,12048][i]?.getD 0 }
    root := 12049
    inverse := 12050 }
  powers := { base := 12050, accumulator := fun i => #[0,12050,12051,12052,12053,12054][i]?.getD 0 }
  three := 13
  scaledFifth := 12055
  timesFirst := ![1,12060,12070]
  numerator := ![![1,1,1],![1,12061,12066],![1,12071,12075]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12052,1,1],![1,12052,1],![1,1,12052]]
  negativeDiagonal := ![![12056,1,1],![1,12056,1],![1,1,12056]]
  block := ![![12056,1,1],![1,12062,12066],![1,12071,12076]]
theorem pairBlock_21_20_check : pairBlock_21_20.Check nodes := by
  constructor <;> decide
def difference_21_20 : DifferenceRecipe where
  left := ![1,23,17]
  right := ![1,18,17]
  negative := ![1,23,22]
  output := ![1,12044,12045]
theorem difference_21_20_check : difference_21_20.Check nodes := by decide
def halfInverse_21_20 : HalfInverseRecipe where
  distance := pairBlock_21_20.distance
  two := 24
  twice := 12080
  inverse := 12081
  negative := 12082
theorem halfInverse_21_20_check : halfInverse_21_20.Check nodes := by
  constructor
  · exact pairBlock_21_20_check.distance
  all_goals decide
def pairBlock_22_0 : PairBlockRecipe where
  distance := {
    difference := ![1,9916,12085]
    squares := {
      left := fun i => #[1,9916,12085][i]?.getD 0
      right := fun i => #[1,9916,12085][i]?.getD 0
      product := fun i => #[1,9918,12086][i]?.getD 0
      accumulator := fun i => #[1,1,9918,12087][i]?.getD 0 }
    root := 12088
    inverse := 12089 }
  powers := { base := 12089, accumulator := fun i => #[0,12089,12090,12091,12092,12093][i]?.getD 0 }
  three := 13
  scaledFifth := 12094
  timesFirst := ![1,12098,12106]
  numerator := ![![1,1,1],![1,12099,12103],![1,12107,12110]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12091,1,1],![1,12091,1],![1,1,12091]]
  negativeDiagonal := ![![12095,1,1],![1,12095,1],![1,1,12095]]
  block := ![![12095,1,1],![1,12100,12103],![1,12107,12111]]
theorem pairBlock_22_0_check : pairBlock_22_0.Check nodes := by
  constructor <;> decide
def difference_22_0 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![1,9916,12085]
theorem difference_22_0_check : difference_22_0.Check nodes := by decide
def halfInverse_22_0 : HalfInverseRecipe where
  distance := pairBlock_22_0.distance
  two := 24
  twice := 12114
  inverse := 12115
  negative := 12116
theorem halfInverse_22_0_check : halfInverse_22_0.Check nodes := by
  constructor
  · exact pairBlock_22_0_check.distance
  all_goals decide
def pairBlock_22_1 : PairBlockRecipe where
  distance := {
    difference := ![1,9951,12085]
    squares := {
      left := fun i => #[1,9951,12085][i]?.getD 0
      right := fun i => #[1,9951,12085][i]?.getD 0
      product := fun i => #[1,9952,12086][i]?.getD 0
      accumulator := fun i => #[1,1,9952,12118][i]?.getD 0 }
    root := 12119
    inverse := 12120 }
  powers := { base := 12120, accumulator := fun i => #[0,12120,12121,12122,12123,12124][i]?.getD 0 }
  three := 13
  scaledFifth := 12125
  timesFirst := ![1,12130,12140]
  numerator := ![![1,1,1],![1,12131,12136],![1,12141,12145]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12122,1,1],![1,12122,1],![1,1,12122]]
  negativeDiagonal := ![![12126,1,1],![1,12126,1],![1,1,12126]]
  block := ![![12126,1,1],![1,12132,12136],![1,12141,12146]]
theorem pairBlock_22_1_check : pairBlock_22_1.Check nodes := by
  constructor <;> decide
def difference_22_1 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![1,9951,12085]
theorem difference_22_1_check : difference_22_1.Check nodes := by decide
def halfInverse_22_1 : HalfInverseRecipe where
  distance := pairBlock_22_1.distance
  two := 24
  twice := 12150
  inverse := 12151
  negative := 12152
theorem halfInverse_22_1_check : halfInverse_22_1.Check nodes := by
  constructor
  · exact pairBlock_22_1_check.distance
  all_goals decide
def pairBlock_22_2 : PairBlockRecipe where
  distance := {
    difference := ![1,9916,12155]
    squares := {
      left := fun i => #[1,9916,12155][i]?.getD 0
      right := fun i => #[1,9916,12155][i]?.getD 0
      product := fun i => #[1,9918,12156][i]?.getD 0
      accumulator := fun i => #[1,1,9918,12157][i]?.getD 0 }
    root := 12158
    inverse := 12159 }
  powers := { base := 12159, accumulator := fun i => #[0,12159,12160,12161,12162,12163][i]?.getD 0 }
  three := 13
  scaledFifth := 12164
  timesFirst := ![1,12169,12179]
  numerator := ![![1,1,1],![1,12170,12175],![1,12180,12184]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12161,1,1],![1,12161,1],![1,1,12161]]
  negativeDiagonal := ![![12165,1,1],![1,12165,1],![1,1,12165]]
  block := ![![12165,1,1],![1,12171,12175],![1,12180,12185]]
theorem pairBlock_22_2_check : pairBlock_22_2.Check nodes := by
  constructor <;> decide
def difference_22_2 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![1,9916,12155]
theorem difference_22_2_check : difference_22_2.Check nodes := by decide
def halfInverse_22_2 : HalfInverseRecipe where
  distance := pairBlock_22_2.distance
  two := 24
  twice := 12189
  inverse := 12190
  negative := 12191
theorem halfInverse_22_2_check : halfInverse_22_2.Check nodes := by
  constructor
  · exact pairBlock_22_2_check.distance
  all_goals decide
def pairBlock_22_3 : PairBlockRecipe where
  distance := {
    difference := ![1,9951,12155]
    squares := {
      left := fun i => #[1,9951,12155][i]?.getD 0
      right := fun i => #[1,9951,12155][i]?.getD 0
      product := fun i => #[1,9952,12156][i]?.getD 0
      accumulator := fun i => #[1,1,9952,12194][i]?.getD 0 }
    root := 12195
    inverse := 12196 }
  powers := { base := 12196, accumulator := fun i => #[0,12196,12197,12198,12199,12200][i]?.getD 0 }
  three := 13
  scaledFifth := 12201
  timesFirst := ![1,12206,12216]
  numerator := ![![1,1,1],![1,12207,12212],![1,12217,12221]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12198,1,1],![1,12198,1],![1,1,12198]]
  negativeDiagonal := ![![12202,1,1],![1,12202,1],![1,1,12202]]
  block := ![![12202,1,1],![1,12208,12212],![1,12217,12222]]
theorem pairBlock_22_3_check : pairBlock_22_3.Check nodes := by
  constructor <;> decide
def difference_22_3 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![1,9951,12155]
theorem difference_22_3_check : difference_22_3.Check nodes := by decide
def halfInverse_22_3 : HalfInverseRecipe where
  distance := pairBlock_22_3.distance
  two := 24
  twice := 12226
  inverse := 12227
  negative := 12228
theorem halfInverse_22_3_check : halfInverse_22_3.Check nodes := by
  constructor
  · exact pairBlock_22_3_check.distance
  all_goals decide
def pairBlock_22_4 : PairBlockRecipe where
  distance := {
    difference := ![20,18,12231]
    squares := {
      left := fun i => #[20,18,12231][i]?.getD 0
      right := fun i => #[20,18,12231][i]?.getD 0
      product := fun i => #[701,10067,12232][i]?.getD 0
      accumulator := fun i => #[1,701,10069,12233][i]?.getD 0 }
    root := 12234
    inverse := 12235 }
  powers := { base := 12235, accumulator := fun i => #[0,12235,12236,12237,12238,12239][i]?.getD 0 }
  three := 13
  scaledFifth := 12240
  timesFirst := ![12241,12254,12267]
  numerator := ![![12242,12248,12251],![12255,12258,12263],![12268,12271,12275]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12237,1,1],![1,12237,1],![1,1,12237]]
  negativeDiagonal := ![![12243,1,1],![1,12243,1],![1,1,12243]]
  block := ![![12244,12248,12251],![12255,12259,12263],![12268,12271,12276]]
theorem pairBlock_22_4_check : pairBlock_22_4.Check nodes := by
  constructor <;> decide
def difference_22_4 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![20,18,12231]
theorem difference_22_4_check : difference_22_4.Check nodes := by decide
def halfInverse_22_4 : HalfInverseRecipe where
  distance := pairBlock_22_4.distance
  two := 24
  twice := 12280
  inverse := 12281
  negative := 12282
theorem halfInverse_22_4_check : halfInverse_22_4.Check nodes := by
  constructor
  · exact pairBlock_22_4_check.distance
  all_goals decide
def pairBlock_22_5 : PairBlockRecipe where
  distance := {
    difference := ![20,18,12285]
    squares := {
      left := fun i => #[20,18,12285][i]?.getD 0
      right := fun i => #[20,18,12285][i]?.getD 0
      product := fun i => #[701,10067,12286][i]?.getD 0
      accumulator := fun i => #[1,701,10069,12287][i]?.getD 0 }
    root := 12288
    inverse := 12289 }
  powers := { base := 12289, accumulator := fun i => #[0,12289,12290,12291,12292,12293][i]?.getD 0 }
  three := 13
  scaledFifth := 12294
  timesFirst := ![12295,12310,12324]
  numerator := ![![12296,12302,12306],![12311,12315,12320],![12325,12329,12333]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12291,1,1],![1,12291,1],![1,1,12291]]
  negativeDiagonal := ![![12297,1,1],![1,12297,1],![1,1,12297]]
  block := ![![12298,12302,12306],![12311,12316,12320],![12325,12329,12334]]
theorem pairBlock_22_5_check : pairBlock_22_5.Check nodes := by
  constructor <;> decide
def difference_22_5 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![20,18,12285]
theorem difference_22_5_check : difference_22_5.Check nodes := by decide
def halfInverse_22_5 : HalfInverseRecipe where
  distance := pairBlock_22_5.distance
  two := 24
  twice := 12338
  inverse := 12339
  negative := 12340
theorem halfInverse_22_5_check : halfInverse_22_5.Check nodes := by
  constructor
  · exact pairBlock_22_5_check.distance
  all_goals decide
def pairBlock_22_6 : PairBlockRecipe where
  distance := {
    difference := ![199,18,12231]
    squares := {
      left := fun i => #[199,18,12231][i]?.getD 0
      right := fun i => #[199,18,12231][i]?.getD 0
      product := fun i => #[1426,10067,12232][i]?.getD 0
      accumulator := fun i => #[1,1426,10180,12343][i]?.getD 0 }
    root := 12344
    inverse := 12345 }
  powers := { base := 12345, accumulator := fun i => #[0,12345,12346,12347,12348,12349][i]?.getD 0 }
  three := 13
  scaledFifth := 12350
  timesFirst := ![12351,12366,12380]
  numerator := ![![12352,12358,12362],![12367,12371,12376],![12381,12385,12389]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12347,1,1],![1,12347,1],![1,1,12347]]
  negativeDiagonal := ![![12353,1,1],![1,12353,1],![1,1,12353]]
  block := ![![12354,12358,12362],![12367,12372,12376],![12381,12385,12390]]
theorem pairBlock_22_6_check : pairBlock_22_6.Check nodes := by
  constructor <;> decide
def difference_22_6 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![199,18,12231]
theorem difference_22_6_check : difference_22_6.Check nodes := by decide
def halfInverse_22_6 : HalfInverseRecipe where
  distance := pairBlock_22_6.distance
  two := 24
  twice := 12394
  inverse := 12395
  negative := 12396
theorem halfInverse_22_6_check : halfInverse_22_6.Check nodes := by
  constructor
  · exact pairBlock_22_6_check.distance
  all_goals decide
def pairBlock_22_7 : PairBlockRecipe where
  distance := {
    difference := ![199,18,12285]
    squares := {
      left := fun i => #[199,18,12285][i]?.getD 0
      right := fun i => #[199,18,12285][i]?.getD 0
      product := fun i => #[1426,10067,12286][i]?.getD 0
      accumulator := fun i => #[1,1426,10180,12399][i]?.getD 0 }
    root := 12400
    inverse := 12401 }
  powers := { base := 12401, accumulator := fun i => #[0,12401,12402,12403,12404,12405][i]?.getD 0 }
  three := 13
  scaledFifth := 12406
  timesFirst := ![12407,12422,12436]
  numerator := ![![12408,12414,12418],![12423,12427,12432],![12437,12441,12445]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12403,1,1],![1,12403,1],![1,1,12403]]
  negativeDiagonal := ![![12409,1,1],![1,12409,1],![1,1,12409]]
  block := ![![12410,12414,12418],![12423,12428,12432],![12437,12441,12446]]
theorem pairBlock_22_7_check : pairBlock_22_7.Check nodes := by
  constructor <;> decide
def difference_22_7 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![199,18,12285]
theorem difference_22_7_check : difference_22_7.Check nodes := by decide
def halfInverse_22_7 : HalfInverseRecipe where
  distance := pairBlock_22_7.distance
  two := 24
  twice := 12450
  inverse := 12451
  negative := 12452
theorem halfInverse_22_7_check : halfInverse_22_7.Check nodes := by
  constructor
  · exact pairBlock_22_7_check.distance
  all_goals decide
def pairBlock_22_8 : PairBlockRecipe where
  distance := {
    difference := ![19,10293,22]
    squares := {
      left := fun i => #[19,10293,22][i]?.getD 0
      right := fun i => #[19,10293,22][i]?.getD 0
      product := fun i => #[241,10294,12455][i]?.getD 0
      accumulator := fun i => #[1,241,10296,12456][i]?.getD 0 }
    root := 12457
    inverse := 12458 }
  powers := { base := 12458, accumulator := fun i => #[0,12458,12459,12460,12461,12462][i]?.getD 0 }
  three := 13
  scaledFifth := 12463
  timesFirst := ![12464,12479,12493]
  numerator := ![![12465,12471,12475],![12480,12484,12489],![12494,12498,12502]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12460,1,1],![1,12460,1],![1,1,12460]]
  negativeDiagonal := ![![12466,1,1],![1,12466,1],![1,1,12466]]
  block := ![![12467,12471,12475],![12480,12485,12489],![12494,12498,12503]]
theorem pairBlock_22_8_check : pairBlock_22_8.Check nodes := by
  constructor <;> decide
def difference_22_8 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![19,10293,22]
theorem difference_22_8_check : difference_22_8.Check nodes := by decide
def halfInverse_22_8 : HalfInverseRecipe where
  distance := pairBlock_22_8.distance
  two := 24
  twice := 12507
  inverse := 12508
  negative := 12509
theorem halfInverse_22_8_check : halfInverse_22_8.Check nodes := by
  constructor
  · exact pairBlock_22_8_check.distance
  all_goals decide
def pairBlock_22_9 : PairBlockRecipe where
  distance := {
    difference := ![89,10293,22]
    squares := {
      left := fun i => #[89,10293,22][i]?.getD 0
      right := fun i => #[89,10293,22][i]?.getD 0
      product := fun i => #[286,10294,12455][i]?.getD 0
      accumulator := fun i => #[1,286,10353,12512][i]?.getD 0 }
    root := 12513
    inverse := 12514 }
  powers := { base := 12514, accumulator := fun i => #[0,12514,12515,12516,12517,12518][i]?.getD 0 }
  three := 13
  scaledFifth := 12519
  timesFirst := ![12520,12535,12549]
  numerator := ![![12521,12527,12531],![12536,12540,12545],![12550,12554,12558]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12516,1,1],![1,12516,1],![1,1,12516]]
  negativeDiagonal := ![![12522,1,1],![1,12522,1],![1,1,12522]]
  block := ![![12523,12527,12531],![12536,12541,12545],![12550,12554,12559]]
theorem pairBlock_22_9_check : pairBlock_22_9.Check nodes := by
  constructor <;> decide
def difference_22_9 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![89,10293,22]
theorem difference_22_9_check : difference_22_9.Check nodes := by decide
def halfInverse_22_9 : HalfInverseRecipe where
  distance := pairBlock_22_9.distance
  two := 24
  twice := 12563
  inverse := 12564
  negative := 12565
theorem halfInverse_22_9_check : halfInverse_22_9.Check nodes := by
  constructor
  · exact pairBlock_22_9_check.distance
  all_goals decide
def pairBlock_22_10 : PairBlockRecipe where
  distance := {
    difference := ![19,10410,22]
    squares := {
      left := fun i => #[19,10410,22][i]?.getD 0
      right := fun i => #[19,10410,22][i]?.getD 0
      product := fun i => #[241,10411,12455][i]?.getD 0
      accumulator := fun i => #[1,241,10412,12568][i]?.getD 0 }
    root := 12569
    inverse := 12570 }
  powers := { base := 12570, accumulator := fun i => #[0,12570,12571,12572,12573,12574][i]?.getD 0 }
  three := 13
  scaledFifth := 12575
  timesFirst := ![12576,12591,12605]
  numerator := ![![12577,12583,12587],![12592,12596,12601],![12606,12610,12614]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12572,1,1],![1,12572,1],![1,1,12572]]
  negativeDiagonal := ![![12578,1,1],![1,12578,1],![1,1,12578]]
  block := ![![12579,12583,12587],![12592,12597,12601],![12606,12610,12615]]
theorem pairBlock_22_10_check : pairBlock_22_10.Check nodes := by
  constructor <;> decide
def difference_22_10 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![19,10410,22]
theorem difference_22_10_check : difference_22_10.Check nodes := by decide
def halfInverse_22_10 : HalfInverseRecipe where
  distance := pairBlock_22_10.distance
  two := 24
  twice := 12619
  inverse := 12620
  negative := 12621
theorem halfInverse_22_10_check : halfInverse_22_10.Check nodes := by
  constructor
  · exact pairBlock_22_10_check.distance
  all_goals decide
def pairBlock_22_11 : PairBlockRecipe where
  distance := {
    difference := ![89,10410,22]
    squares := {
      left := fun i => #[89,10410,22][i]?.getD 0
      right := fun i => #[89,10410,22][i]?.getD 0
      product := fun i => #[286,10411,12455][i]?.getD 0
      accumulator := fun i => #[1,286,10469,12624][i]?.getD 0 }
    root := 12625
    inverse := 12626 }
  powers := { base := 12626, accumulator := fun i => #[0,12626,12627,12628,12629,12630][i]?.getD 0 }
  three := 13
  scaledFifth := 12631
  timesFirst := ![12632,12647,12661]
  numerator := ![![12633,12639,12643],![12648,12652,12657],![12662,12666,12670]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12628,1,1],![1,12628,1],![1,1,12628]]
  negativeDiagonal := ![![12634,1,1],![1,12634,1],![1,1,12634]]
  block := ![![12635,12639,12643],![12648,12653,12657],![12662,12666,12671]]
theorem pairBlock_22_11_check : pairBlock_22_11.Check nodes := by
  constructor <;> decide
def difference_22_11 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![89,10410,22]
theorem difference_22_11_check : difference_22_11.Check nodes := by decide
def halfInverse_22_11 : HalfInverseRecipe where
  distance := pairBlock_22_11.distance
  two := 24
  twice := 12675
  inverse := 12676
  negative := 12677
theorem halfInverse_22_11_check : halfInverse_22_11.Check nodes := by
  constructor
  · exact pairBlock_22_11_check.distance
  all_goals decide
def pairBlock_22_12 : PairBlockRecipe where
  distance := {
    difference := ![21,10526,12680]
    squares := {
      left := fun i => #[21,10526,12680][i]?.getD 0
      right := fun i => #[21,10526,12680][i]?.getD 0
      product := fun i => #[4292,10528,12681][i]?.getD 0
      accumulator := fun i => #[1,4292,10530,12682][i]?.getD 0 }
    root := 12683
    inverse := 12684 }
  powers := { base := 12684, accumulator := fun i => #[0,12684,12685,12686,12687,12688][i]?.getD 0 }
  three := 13
  scaledFifth := 12689
  timesFirst := ![12690,12705,12719]
  numerator := ![![12691,12697,12701],![12706,12710,12715],![12720,12724,12728]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12686,1,1],![1,12686,1],![1,1,12686]]
  negativeDiagonal := ![![12692,1,1],![1,12692,1],![1,1,12692]]
  block := ![![12693,12697,12701],![12706,12711,12715],![12720,12724,12729]]
theorem pairBlock_22_12_check : pairBlock_22_12.Check nodes := by
  constructor <;> decide
def difference_22_12 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![21,10526,12680]
theorem difference_22_12_check : difference_22_12.Check nodes := by decide
def halfInverse_22_12 : HalfInverseRecipe where
  distance := pairBlock_22_12.distance
  two := 24
  twice := 12733
  inverse := 12734
  negative := 12735
theorem halfInverse_22_12_check : halfInverse_22_12.Check nodes := by
  constructor
  · exact pairBlock_22_12_check.distance
  all_goals decide
def pairBlock_22_13 : PairBlockRecipe where
  distance := {
    difference := ![21,10526,12738]
    squares := {
      left := fun i => #[21,10526,12738][i]?.getD 0
      right := fun i => #[21,10526,12738][i]?.getD 0
      product := fun i => #[4292,10528,12739][i]?.getD 0
      accumulator := fun i => #[1,4292,10530,12740][i]?.getD 0 }
    root := 12741
    inverse := 12742 }
  powers := { base := 12742, accumulator := fun i => #[0,12742,12743,12744,12745,12746][i]?.getD 0 }
  three := 13
  scaledFifth := 12747
  timesFirst := ![12748,12763,12777]
  numerator := ![![12749,12755,12759],![12764,12768,12773],![12778,12782,12786]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12744,1,1],![1,12744,1],![1,1,12744]]
  negativeDiagonal := ![![12750,1,1],![1,12750,1],![1,1,12750]]
  block := ![![12751,12755,12759],![12764,12769,12773],![12778,12782,12787]]
theorem pairBlock_22_13_check : pairBlock_22_13.Check nodes := by
  constructor <;> decide
def difference_22_13 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![21,10526,12738]
theorem difference_22_13_check : difference_22_13.Check nodes := by decide
def halfInverse_22_13 : HalfInverseRecipe where
  distance := pairBlock_22_13.distance
  two := 24
  twice := 12791
  inverse := 12792
  negative := 12793
theorem halfInverse_22_13_check : halfInverse_22_13.Check nodes := by
  constructor
  · exact pairBlock_22_13_check.distance
  all_goals decide
def pairBlock_22_14 : PairBlockRecipe where
  distance := {
    difference := ![21,10645,12680]
    squares := {
      left := fun i => #[21,10645,12680][i]?.getD 0
      right := fun i => #[21,10645,12680][i]?.getD 0
      product := fun i => #[4292,10646,12681][i]?.getD 0
      accumulator := fun i => #[1,4292,10647,12796][i]?.getD 0 }
    root := 12797
    inverse := 12798 }
  powers := { base := 12798, accumulator := fun i => #[0,12798,12799,12800,12801,12802][i]?.getD 0 }
  three := 13
  scaledFifth := 12803
  timesFirst := ![12804,12819,12833]
  numerator := ![![12805,12811,12815],![12820,12824,12829],![12834,12838,12842]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12800,1,1],![1,12800,1],![1,1,12800]]
  negativeDiagonal := ![![12806,1,1],![1,12806,1],![1,1,12806]]
  block := ![![12807,12811,12815],![12820,12825,12829],![12834,12838,12843]]
theorem pairBlock_22_14_check : pairBlock_22_14.Check nodes := by
  constructor <;> decide
def difference_22_14 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![21,10645,12680]
theorem difference_22_14_check : difference_22_14.Check nodes := by decide
def halfInverse_22_14 : HalfInverseRecipe where
  distance := pairBlock_22_14.distance
  two := 24
  twice := 12847
  inverse := 12848
  negative := 12849
theorem halfInverse_22_14_check : halfInverse_22_14.Check nodes := by
  constructor
  · exact pairBlock_22_14_check.distance
  all_goals decide
def pairBlock_22_15 : PairBlockRecipe where
  distance := {
    difference := ![21,10645,12738]
    squares := {
      left := fun i => #[21,10645,12738][i]?.getD 0
      right := fun i => #[21,10645,12738][i]?.getD 0
      product := fun i => #[4292,10646,12739][i]?.getD 0
      accumulator := fun i => #[1,4292,10647,12852][i]?.getD 0 }
    root := 12853
    inverse := 12854 }
  powers := { base := 12854, accumulator := fun i => #[0,12854,12855,12856,12857,12858][i]?.getD 0 }
  three := 13
  scaledFifth := 12859
  timesFirst := ![12860,12875,12889]
  numerator := ![![12861,12867,12871],![12876,12880,12885],![12890,12894,12898]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12856,1,1],![1,12856,1],![1,1,12856]]
  negativeDiagonal := ![![12862,1,1],![1,12862,1],![1,1,12862]]
  block := ![![12863,12867,12871],![12876,12881,12885],![12890,12894,12899]]
theorem pairBlock_22_15_check : pairBlock_22_15.Check nodes := by
  constructor <;> decide
def difference_22_15 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![21,10645,12738]
theorem difference_22_15_check : difference_22_15.Check nodes := by decide
def halfInverse_22_15 : HalfInverseRecipe where
  distance := pairBlock_22_15.distance
  two := 24
  twice := 12903
  inverse := 12904
  negative := 12905
theorem halfInverse_22_15_check : halfInverse_22_15.Check nodes := by
  constructor
  · exact pairBlock_22_15_check.distance
  all_goals decide
def pairBlock_22_16 : PairBlockRecipe where
  distance := {
    difference := ![5283,10526,12680]
    squares := {
      left := fun i => #[5283,10526,12680][i]?.getD 0
      right := fun i => #[5283,10526,12680][i]?.getD 0
      product := fun i => #[10760,10528,12681][i]?.getD 0
      accumulator := fun i => #[1,10760,10761,12908][i]?.getD 0 }
    root := 12909
    inverse := 12910 }
  powers := { base := 12910, accumulator := fun i => #[0,12910,12911,12912,12913,12914][i]?.getD 0 }
  three := 13
  scaledFifth := 12915
  timesFirst := ![12916,12931,12945]
  numerator := ![![12917,12923,12927],![12932,12936,12941],![12946,12950,12954]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12912,1,1],![1,12912,1],![1,1,12912]]
  negativeDiagonal := ![![12918,1,1],![1,12918,1],![1,1,12918]]
  block := ![![12919,12923,12927],![12932,12937,12941],![12946,12950,12955]]
theorem pairBlock_22_16_check : pairBlock_22_16.Check nodes := by
  constructor <;> decide
def difference_22_16 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![5283,10526,12680]
theorem difference_22_16_check : difference_22_16.Check nodes := by decide
def halfInverse_22_16 : HalfInverseRecipe where
  distance := pairBlock_22_16.distance
  two := 24
  twice := 12959
  inverse := 12960
  negative := 12961
theorem halfInverse_22_16_check : halfInverse_22_16.Check nodes := by
  constructor
  · exact pairBlock_22_16_check.distance
  all_goals decide
def pairBlock_22_17 : PairBlockRecipe where
  distance := {
    difference := ![5283,10526,12738]
    squares := {
      left := fun i => #[5283,10526,12738][i]?.getD 0
      right := fun i => #[5283,10526,12738][i]?.getD 0
      product := fun i => #[10760,10528,12739][i]?.getD 0
      accumulator := fun i => #[1,10760,10761,12964][i]?.getD 0 }
    root := 12965
    inverse := 12966 }
  powers := { base := 12966, accumulator := fun i => #[0,12966,12967,12968,12969,12970][i]?.getD 0 }
  three := 13
  scaledFifth := 12971
  timesFirst := ![12972,12987,13001]
  numerator := ![![12973,12979,12983],![12988,12992,12997],![13002,13006,13010]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12968,1,1],![1,12968,1],![1,1,12968]]
  negativeDiagonal := ![![12974,1,1],![1,12974,1],![1,1,12974]]
  block := ![![12975,12979,12983],![12988,12993,12997],![13002,13006,13011]]
theorem pairBlock_22_17_check : pairBlock_22_17.Check nodes := by
  constructor <;> decide
def difference_22_17 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![21,15,21]
  negative := ![5283,21,5283]
  output := ![5283,10526,12738]
theorem difference_22_17_check : difference_22_17.Check nodes := by decide
def halfInverse_22_17 : HalfInverseRecipe where
  distance := pairBlock_22_17.distance
  two := 24
  twice := 13015
  inverse := 13016
  negative := 13017
theorem halfInverse_22_17_check : halfInverse_22_17.Check nodes := by
  constructor
  · exact pairBlock_22_17_check.distance
  all_goals decide
def pairBlock_22_18 : PairBlockRecipe where
  distance := {
    difference := ![5283,10645,12680]
    squares := {
      left := fun i => #[5283,10645,12680][i]?.getD 0
      right := fun i => #[5283,10645,12680][i]?.getD 0
      product := fun i => #[10760,10646,12681][i]?.getD 0
      accumulator := fun i => #[1,10760,10874,13020][i]?.getD 0 }
    root := 13021
    inverse := 13022 }
  powers := { base := 13022, accumulator := fun i => #[0,13022,13023,13024,13025,13026][i]?.getD 0 }
  three := 13
  scaledFifth := 13027
  timesFirst := ![13028,13043,13057]
  numerator := ![![13029,13035,13039],![13044,13048,13053],![13058,13062,13066]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13024,1,1],![1,13024,1],![1,1,13024]]
  negativeDiagonal := ![![13030,1,1],![1,13030,1],![1,1,13030]]
  block := ![![13031,13035,13039],![13044,13049,13053],![13058,13062,13067]]
theorem pairBlock_22_18_check : pairBlock_22_18.Check nodes := by
  constructor <;> decide
def difference_22_18 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![21,21,15]
  negative := ![5283,5283,21]
  output := ![5283,10645,12680]
theorem difference_22_18_check : difference_22_18.Check nodes := by decide
def halfInverse_22_18 : HalfInverseRecipe where
  distance := pairBlock_22_18.distance
  two := 24
  twice := 13071
  inverse := 13072
  negative := 13073
theorem halfInverse_22_18_check : halfInverse_22_18.Check nodes := by
  constructor
  · exact pairBlock_22_18_check.distance
  all_goals decide
def pairBlock_22_19 : PairBlockRecipe where
  distance := {
    difference := ![5283,10645,12738]
    squares := {
      left := fun i => #[5283,10645,12738][i]?.getD 0
      right := fun i => #[5283,10645,12738][i]?.getD 0
      product := fun i => #[10760,10646,12739][i]?.getD 0
      accumulator := fun i => #[1,10760,10874,13076][i]?.getD 0 }
    root := 13077
    inverse := 13078 }
  powers := { base := 13078, accumulator := fun i => #[0,13078,13079,13080,13081,13082][i]?.getD 0 }
  three := 13
  scaledFifth := 13083
  timesFirst := ![13084,13099,13113]
  numerator := ![![13085,13091,13095],![13100,13104,13109],![13114,13118,13122]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13080,1,1],![1,13080,1],![1,1,13080]]
  negativeDiagonal := ![![13086,1,1],![1,13086,1],![1,1,13086]]
  block := ![![13087,13091,13095],![13100,13105,13109],![13114,13118,13123]]
theorem pairBlock_22_19_check : pairBlock_22_19.Check nodes := by
  constructor <;> decide
def difference_22_19 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![21,21,21]
  negative := ![5283,5283,5283]
  output := ![5283,10645,12738]
theorem difference_22_19_check : difference_22_19.Check nodes := by decide
def halfInverse_22_19 : HalfInverseRecipe where
  distance := pairBlock_22_19.distance
  two := 24
  twice := 13127
  inverse := 13128
  negative := 13129
theorem halfInverse_22_19_check : halfInverse_22_19.Check nodes := by
  constructor
  · exact pairBlock_22_19_check.distance
  all_goals decide
def pairBlock_22_20 : PairBlockRecipe where
  distance := {
    difference := ![1,13132,13133]
    squares := {
      left := fun i => #[1,13132,13133][i]?.getD 0
      right := fun i => #[1,13132,13133][i]?.getD 0
      product := fun i => #[1,13134,13135][i]?.getD 0
      accumulator := fun i => #[1,1,13134,13136][i]?.getD 0 }
    root := 13137
    inverse := 13138 }
  powers := { base := 13138, accumulator := fun i => #[0,13138,13139,13140,13141,13142][i]?.getD 0 }
  three := 13
  scaledFifth := 13143
  timesFirst := ![1,13148,13158]
  numerator := ![![1,1,1],![1,13149,13154],![1,13159,13163]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13140,1,1],![1,13140,1],![1,1,13140]]
  negativeDiagonal := ![![13144,1,1],![1,13144,1],![1,1,13144]]
  block := ![![13144,1,1],![1,13150,13154],![1,13159,13164]]
theorem pairBlock_22_20_check : pairBlock_22_20.Check nodes := by
  constructor <;> decide
def difference_22_20 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![1,18,17]
  negative := ![1,23,22]
  output := ![1,13132,13133]
theorem difference_22_20_check : difference_22_20.Check nodes := by decide
def halfInverse_22_20 : HalfInverseRecipe where
  distance := pairBlock_22_20.distance
  two := 24
  twice := 13168
  inverse := 13169
  negative := 13170
theorem halfInverse_22_20_check : halfInverse_22_20.Check nodes := by
  constructor
  · exact pairBlock_22_20_check.distance
  all_goals decide
def pairBlock_22_21 : PairBlockRecipe where
  distance := {
    difference := ![1,13174,13133]
    squares := {
      left := fun i => #[1,13174,13133][i]?.getD 0
      right := fun i => #[1,13174,13133][i]?.getD 0
      product := fun i => #[1,13175,13135][i]?.getD 0
      accumulator := fun i => #[1,1,13175,13176][i]?.getD 0 }
    root := 13177
    inverse := 13178 }
  powers := { base := 13178, accumulator := fun i => #[0,13178,13179,13180,13181,13182][i]?.getD 0 }
  three := 13
  scaledFifth := 13183
  timesFirst := ![1,13188,13198]
  numerator := ![![1,1,1],![1,13189,13194],![1,13199,13203]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13180,1,1],![1,13180,1],![1,1,13180]]
  negativeDiagonal := ![![13184,1,1],![1,13184,1],![1,1,13184]]
  block := ![![13184,1,1],![1,13190,13194],![1,13199,13204]]
theorem pairBlock_22_21_check : pairBlock_22_21.Check nodes := by
  constructor <;> decide
def difference_22_21 : DifferenceRecipe where
  left := ![1,18,22]
  right := ![1,23,17]
  negative := ![1,13173,22]
  output := ![1,13174,13133]
theorem difference_22_21_check : difference_22_21.Check nodes := by decide
def halfInverse_22_21 : HalfInverseRecipe where
  distance := pairBlock_22_21.distance
  two := 24
  twice := 13208
  inverse := 13209
  negative := 13210
theorem halfInverse_22_21_check : halfInverse_22_21.Check nodes := by
  constructor
  · exact pairBlock_22_21_check.distance
  all_goals decide
def pairBlock_23_0 : PairBlockRecipe where
  distance := {
    difference := ![1,10987,12085]
    squares := {
      left := fun i => #[1,10987,12085][i]?.getD 0
      right := fun i => #[1,10987,12085][i]?.getD 0
      product := fun i => #[1,10988,12086][i]?.getD 0
      accumulator := fun i => #[1,1,10988,13213][i]?.getD 0 }
    root := 13214
    inverse := 13215 }
  powers := { base := 13215, accumulator := fun i => #[0,13215,13216,13217,13218,13219][i]?.getD 0 }
  three := 13
  scaledFifth := 13220
  timesFirst := ![1,13224,13232]
  numerator := ![![1,1,1],![1,13225,13229],![1,13233,13236]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13217,1,1],![1,13217,1],![1,1,13217]]
  negativeDiagonal := ![![13221,1,1],![1,13221,1],![1,1,13221]]
  block := ![![13221,1,1],![1,13226,13229],![1,13233,13237]]
theorem pairBlock_23_0_check : pairBlock_23_0.Check nodes := by
  constructor <;> decide
def difference_23_0 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![1,10987,12085]
theorem difference_23_0_check : difference_23_0.Check nodes := by decide
def halfInverse_23_0 : HalfInverseRecipe where
  distance := pairBlock_23_0.distance
  two := 24
  twice := 13240
  inverse := 13241
  negative := 13242
theorem halfInverse_23_0_check : halfInverse_23_0.Check nodes := by
  constructor
  · exact pairBlock_23_0_check.distance
  all_goals decide
def pairBlock_23_1 : PairBlockRecipe where
  distance := {
    difference := ![1,11020,12085]
    squares := {
      left := fun i => #[1,11020,12085][i]?.getD 0
      right := fun i => #[1,11020,12085][i]?.getD 0
      product := fun i => #[1,11021,12086][i]?.getD 0
      accumulator := fun i => #[1,1,11021,13244][i]?.getD 0 }
    root := 13245
    inverse := 13246 }
  powers := { base := 13246, accumulator := fun i => #[0,13246,13247,13248,13249,13250][i]?.getD 0 }
  three := 13
  scaledFifth := 13251
  timesFirst := ![1,13256,13266]
  numerator := ![![1,1,1],![1,13257,13262],![1,13267,13271]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13248,1,1],![1,13248,1],![1,1,13248]]
  negativeDiagonal := ![![13252,1,1],![1,13252,1],![1,1,13252]]
  block := ![![13252,1,1],![1,13258,13262],![1,13267,13272]]
theorem pairBlock_23_1_check : pairBlock_23_1.Check nodes := by
  constructor <;> decide
def difference_23_1 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![1,11020,12085]
theorem difference_23_1_check : difference_23_1.Check nodes := by decide
def halfInverse_23_1 : HalfInverseRecipe where
  distance := pairBlock_23_1.distance
  two := 24
  twice := 13276
  inverse := 13277
  negative := 13278
theorem halfInverse_23_1_check : halfInverse_23_1.Check nodes := by
  constructor
  · exact pairBlock_23_1_check.distance
  all_goals decide
def pairBlock_23_2 : PairBlockRecipe where
  distance := {
    difference := ![1,10987,12155]
    squares := {
      left := fun i => #[1,10987,12155][i]?.getD 0
      right := fun i => #[1,10987,12155][i]?.getD 0
      product := fun i => #[1,10988,12156][i]?.getD 0
      accumulator := fun i => #[1,1,10988,13281][i]?.getD 0 }
    root := 13282
    inverse := 13283 }
  powers := { base := 13283, accumulator := fun i => #[0,13283,13284,13285,13286,13287][i]?.getD 0 }
  three := 13
  scaledFifth := 13288
  timesFirst := ![1,13293,13303]
  numerator := ![![1,1,1],![1,13294,13299],![1,13304,13308]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13285,1,1],![1,13285,1],![1,1,13285]]
  negativeDiagonal := ![![13289,1,1],![1,13289,1],![1,1,13289]]
  block := ![![13289,1,1],![1,13295,13299],![1,13304,13309]]
theorem pairBlock_23_2_check : pairBlock_23_2.Check nodes := by
  constructor <;> decide
def difference_23_2 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![1,10987,12155]
theorem difference_23_2_check : difference_23_2.Check nodes := by decide
def halfInverse_23_2 : HalfInverseRecipe where
  distance := pairBlock_23_2.distance
  two := 24
  twice := 13313
  inverse := 13314
  negative := 13315
theorem halfInverse_23_2_check : halfInverse_23_2.Check nodes := by
  constructor
  · exact pairBlock_23_2_check.distance
  all_goals decide
def pairBlock_23_3 : PairBlockRecipe where
  distance := {
    difference := ![1,11020,12155]
    squares := {
      left := fun i => #[1,11020,12155][i]?.getD 0
      right := fun i => #[1,11020,12155][i]?.getD 0
      product := fun i => #[1,11021,12156][i]?.getD 0
      accumulator := fun i => #[1,1,11021,13318][i]?.getD 0 }
    root := 13319
    inverse := 13320 }
  powers := { base := 13320, accumulator := fun i => #[0,13320,13321,13322,13323,13324][i]?.getD 0 }
  three := 13
  scaledFifth := 13325
  timesFirst := ![1,13330,13340]
  numerator := ![![1,1,1],![1,13331,13336],![1,13341,13345]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13322,1,1],![1,13322,1],![1,1,13322]]
  negativeDiagonal := ![![13326,1,1],![1,13326,1],![1,1,13326]]
  block := ![![13326,1,1],![1,13332,13336],![1,13341,13346]]
theorem pairBlock_23_3_check : pairBlock_23_3.Check nodes := by
  constructor <;> decide
def difference_23_3 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![1,11020,12155]
theorem difference_23_3_check : difference_23_3.Check nodes := by decide
def halfInverse_23_3 : HalfInverseRecipe where
  distance := pairBlock_23_3.distance
  two := 24
  twice := 13350
  inverse := 13351
  negative := 13352
theorem halfInverse_23_3_check : halfInverse_23_3.Check nodes := by
  constructor
  · exact pairBlock_23_3_check.distance
  all_goals decide
def pairBlock_23_4 : PairBlockRecipe where
  distance := {
    difference := ![20,23,12231]
    squares := {
      left := fun i => #[20,23,12231][i]?.getD 0
      right := fun i => #[20,23,12231][i]?.getD 0
      product := fun i => #[701,11133,12232][i]?.getD 0
      accumulator := fun i => #[1,701,11134,13355][i]?.getD 0 }
    root := 13356
    inverse := 13357 }
  powers := { base := 13357, accumulator := fun i => #[0,13357,13358,13359,13360,13361][i]?.getD 0 }
  three := 13
  scaledFifth := 13362
  timesFirst := ![13363,13376,13389]
  numerator := ![![13364,13370,13373],![13377,13380,13385],![13390,13393,13397]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13359,1,1],![1,13359,1],![1,1,13359]]
  negativeDiagonal := ![![13365,1,1],![1,13365,1],![1,1,13365]]
  block := ![![13366,13370,13373],![13377,13381,13385],![13390,13393,13398]]
theorem pairBlock_23_4_check : pairBlock_23_4.Check nodes := by
  constructor <;> decide
def difference_23_4 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![20,23,12231]
theorem difference_23_4_check : difference_23_4.Check nodes := by decide
def halfInverse_23_4 : HalfInverseRecipe where
  distance := pairBlock_23_4.distance
  two := 24
  twice := 13402
  inverse := 13403
  negative := 13404
theorem halfInverse_23_4_check : halfInverse_23_4.Check nodes := by
  constructor
  · exact pairBlock_23_4_check.distance
  all_goals decide
def pairBlock_23_5 : PairBlockRecipe where
  distance := {
    difference := ![20,23,12285]
    squares := {
      left := fun i => #[20,23,12285][i]?.getD 0
      right := fun i => #[20,23,12285][i]?.getD 0
      product := fun i => #[701,11133,12286][i]?.getD 0
      accumulator := fun i => #[1,701,11134,13407][i]?.getD 0 }
    root := 13408
    inverse := 13409 }
  powers := { base := 13409, accumulator := fun i => #[0,13409,13410,13411,13412,13413][i]?.getD 0 }
  three := 13
  scaledFifth := 13414
  timesFirst := ![13415,13430,13444]
  numerator := ![![13416,13422,13426],![13431,13435,13440],![13445,13449,13453]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13411,1,1],![1,13411,1],![1,1,13411]]
  negativeDiagonal := ![![13417,1,1],![1,13417,1],![1,1,13417]]
  block := ![![13418,13422,13426],![13431,13436,13440],![13445,13449,13454]]
theorem pairBlock_23_5_check : pairBlock_23_5.Check nodes := by
  constructor <;> decide
def difference_23_5 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![20,23,12285]
theorem difference_23_5_check : difference_23_5.Check nodes := by decide
def halfInverse_23_5 : HalfInverseRecipe where
  distance := pairBlock_23_5.distance
  two := 24
  twice := 13458
  inverse := 13459
  negative := 13460
theorem halfInverse_23_5_check : halfInverse_23_5.Check nodes := by
  constructor
  · exact pairBlock_23_5_check.distance
  all_goals decide
def pairBlock_23_6 : PairBlockRecipe where
  distance := {
    difference := ![199,23,12231]
    squares := {
      left := fun i => #[199,23,12231][i]?.getD 0
      right := fun i => #[199,23,12231][i]?.getD 0
      product := fun i => #[1426,11133,12232][i]?.getD 0
      accumulator := fun i => #[1,1426,11243,13463][i]?.getD 0 }
    root := 13464
    inverse := 13465 }
  powers := { base := 13465, accumulator := fun i => #[0,13465,13466,13467,13468,13469][i]?.getD 0 }
  three := 13
  scaledFifth := 13470
  timesFirst := ![13471,13486,13500]
  numerator := ![![13472,13478,13482],![13487,13491,13496],![13501,13505,13509]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13467,1,1],![1,13467,1],![1,1,13467]]
  negativeDiagonal := ![![13473,1,1],![1,13473,1],![1,1,13473]]
  block := ![![13474,13478,13482],![13487,13492,13496],![13501,13505,13510]]
theorem pairBlock_23_6_check : pairBlock_23_6.Check nodes := by
  constructor <;> decide
def difference_23_6 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![199,23,12231]
theorem difference_23_6_check : difference_23_6.Check nodes := by decide
def halfInverse_23_6 : HalfInverseRecipe where
  distance := pairBlock_23_6.distance
  two := 24
  twice := 13514
  inverse := 13515
  negative := 13516
theorem halfInverse_23_6_check : halfInverse_23_6.Check nodes := by
  constructor
  · exact pairBlock_23_6_check.distance
  all_goals decide
def pairBlock_23_7 : PairBlockRecipe where
  distance := {
    difference := ![199,23,12285]
    squares := {
      left := fun i => #[199,23,12285][i]?.getD 0
      right := fun i => #[199,23,12285][i]?.getD 0
      product := fun i => #[1426,11133,12286][i]?.getD 0
      accumulator := fun i => #[1,1426,11243,13519][i]?.getD 0 }
    root := 13520
    inverse := 13521 }
  powers := { base := 13521, accumulator := fun i => #[0,13521,13522,13523,13524,13525][i]?.getD 0 }
  three := 13
  scaledFifth := 13526
  timesFirst := ![13527,13542,13556]
  numerator := ![![13528,13534,13538],![13543,13547,13552],![13557,13561,13565]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13523,1,1],![1,13523,1],![1,1,13523]]
  negativeDiagonal := ![![13529,1,1],![1,13529,1],![1,1,13529]]
  block := ![![13530,13534,13538],![13543,13548,13552],![13557,13561,13566]]
theorem pairBlock_23_7_check : pairBlock_23_7.Check nodes := by
  constructor <;> decide
def difference_23_7 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![199,23,12285]
theorem difference_23_7_check : difference_23_7.Check nodes := by decide
def halfInverse_23_7 : HalfInverseRecipe where
  distance := pairBlock_23_7.distance
  two := 24
  twice := 13570
  inverse := 13571
  negative := 13572
theorem halfInverse_23_7_check : halfInverse_23_7.Check nodes := by
  constructor
  · exact pairBlock_23_7_check.distance
  all_goals decide
def pairBlock_23_8 : PairBlockRecipe where
  distance := {
    difference := ![19,11356,22]
    squares := {
      left := fun i => #[19,11356,22][i]?.getD 0
      right := fun i => #[19,11356,22][i]?.getD 0
      product := fun i => #[241,11357,12455][i]?.getD 0
      accumulator := fun i => #[1,241,11358,13575][i]?.getD 0 }
    root := 13576
    inverse := 13577 }
  powers := { base := 13577, accumulator := fun i => #[0,13577,13578,13579,13580,13581][i]?.getD 0 }
  three := 13
  scaledFifth := 13582
  timesFirst := ![13583,13598,13612]
  numerator := ![![13584,13590,13594],![13599,13603,13608],![13613,13617,13621]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13579,1,1],![1,13579,1],![1,1,13579]]
  negativeDiagonal := ![![13585,1,1],![1,13585,1],![1,1,13585]]
  block := ![![13586,13590,13594],![13599,13604,13608],![13613,13617,13622]]
theorem pairBlock_23_8_check : pairBlock_23_8.Check nodes := by
  constructor <;> decide
def difference_23_8 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![19,11356,22]
theorem difference_23_8_check : difference_23_8.Check nodes := by decide
def halfInverse_23_8 : HalfInverseRecipe where
  distance := pairBlock_23_8.distance
  two := 24
  twice := 13626
  inverse := 13627
  negative := 13628
theorem halfInverse_23_8_check : halfInverse_23_8.Check nodes := by
  constructor
  · exact pairBlock_23_8_check.distance
  all_goals decide
def pairBlock_23_9 : PairBlockRecipe where
  distance := {
    difference := ![89,11356,22]
    squares := {
      left := fun i => #[89,11356,22][i]?.getD 0
      right := fun i => #[89,11356,22][i]?.getD 0
      product := fun i => #[286,11357,12455][i]?.getD 0
      accumulator := fun i => #[1,286,11415,13631][i]?.getD 0 }
    root := 13632
    inverse := 13633 }
  powers := { base := 13633, accumulator := fun i => #[0,13633,13634,13635,13636,13637][i]?.getD 0 }
  three := 13
  scaledFifth := 13638
  timesFirst := ![13639,13654,13668]
  numerator := ![![13640,13646,13650],![13655,13659,13664],![13669,13673,13677]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13635,1,1],![1,13635,1],![1,1,13635]]
  negativeDiagonal := ![![13641,1,1],![1,13641,1],![1,1,13641]]
  block := ![![13642,13646,13650],![13655,13660,13664],![13669,13673,13678]]
theorem pairBlock_23_9_check : pairBlock_23_9.Check nodes := by
  constructor <;> decide
def difference_23_9 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![89,11356,22]
theorem difference_23_9_check : difference_23_9.Check nodes := by decide
def halfInverse_23_9 : HalfInverseRecipe where
  distance := pairBlock_23_9.distance
  two := 24
  twice := 13682
  inverse := 13683
  negative := 13684
theorem halfInverse_23_9_check : halfInverse_23_9.Check nodes := by
  constructor
  · exact pairBlock_23_9_check.distance
  all_goals decide
def pairBlock_23_10 : PairBlockRecipe where
  distance := {
    difference := ![19,11472,22]
    squares := {
      left := fun i => #[19,11472,22][i]?.getD 0
      right := fun i => #[19,11472,22][i]?.getD 0
      product := fun i => #[241,11473,12455][i]?.getD 0
      accumulator := fun i => #[1,241,11474,13687][i]?.getD 0 }
    root := 13688
    inverse := 13689 }
  powers := { base := 13689, accumulator := fun i => #[0,13689,13690,13691,13692,13693][i]?.getD 0 }
  three := 13
  scaledFifth := 13694
  timesFirst := ![13695,13710,13724]
  numerator := ![![13696,13702,13706],![13711,13715,13720],![13725,13729,13733]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13691,1,1],![1,13691,1],![1,1,13691]]
  negativeDiagonal := ![![13697,1,1],![1,13697,1],![1,1,13697]]
  block := ![![13698,13702,13706],![13711,13716,13720],![13725,13729,13734]]
theorem pairBlock_23_10_check : pairBlock_23_10.Check nodes := by
  constructor <;> decide
def difference_23_10 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![19,11472,22]
theorem difference_23_10_check : difference_23_10.Check nodes := by decide
def halfInverse_23_10 : HalfInverseRecipe where
  distance := pairBlock_23_10.distance
  two := 24
  twice := 13738
  inverse := 13739
  negative := 13740
theorem halfInverse_23_10_check : halfInverse_23_10.Check nodes := by
  constructor
  · exact pairBlock_23_10_check.distance
  all_goals decide
def pairBlock_23_11 : PairBlockRecipe where
  distance := {
    difference := ![89,11472,22]
    squares := {
      left := fun i => #[89,11472,22][i]?.getD 0
      right := fun i => #[89,11472,22][i]?.getD 0
      product := fun i => #[286,11473,12455][i]?.getD 0
      accumulator := fun i => #[1,286,11531,13743][i]?.getD 0 }
    root := 13744
    inverse := 13745 }
  powers := { base := 13745, accumulator := fun i => #[0,13745,13746,13747,13748,13749][i]?.getD 0 }
  three := 13
  scaledFifth := 13750
  timesFirst := ![13751,13766,13780]
  numerator := ![![13752,13758,13762],![13767,13771,13776],![13781,13785,13789]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13747,1,1],![1,13747,1],![1,1,13747]]
  negativeDiagonal := ![![13753,1,1],![1,13753,1],![1,1,13753]]
  block := ![![13754,13758,13762],![13767,13772,13776],![13781,13785,13790]]
theorem pairBlock_23_11_check : pairBlock_23_11.Check nodes := by
  constructor <;> decide
def difference_23_11 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![89,11472,22]
theorem difference_23_11_check : difference_23_11.Check nodes := by decide
def halfInverse_23_11 : HalfInverseRecipe where
  distance := pairBlock_23_11.distance
  two := 24
  twice := 13794
  inverse := 13795
  negative := 13796
theorem halfInverse_23_11_check : halfInverse_23_11.Check nodes := by
  constructor
  · exact pairBlock_23_11_check.distance
  all_goals decide
def pairBlock_23_12 : PairBlockRecipe where
  distance := {
    difference := ![21,11588,12680]
    squares := {
      left := fun i => #[21,11588,12680][i]?.getD 0
      right := fun i => #[21,11588,12680][i]?.getD 0
      product := fun i => #[4292,11589,12681][i]?.getD 0
      accumulator := fun i => #[1,4292,11590,13799][i]?.getD 0 }
    root := 13800
    inverse := 13801 }
  powers := { base := 13801, accumulator := fun i => #[0,13801,13802,13803,13804,13805][i]?.getD 0 }
  three := 13
  scaledFifth := 13806
  timesFirst := ![13807,13822,13836]
  numerator := ![![13808,13814,13818],![13823,13827,13832],![13837,13841,13845]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13803,1,1],![1,13803,1],![1,1,13803]]
  negativeDiagonal := ![![13809,1,1],![1,13809,1],![1,1,13809]]
  block := ![![13810,13814,13818],![13823,13828,13832],![13837,13841,13846]]
theorem pairBlock_23_12_check : pairBlock_23_12.Check nodes := by
  constructor <;> decide
def difference_23_12 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![21,11588,12680]
theorem difference_23_12_check : difference_23_12.Check nodes := by decide
def halfInverse_23_12 : HalfInverseRecipe where
  distance := pairBlock_23_12.distance
  two := 24
  twice := 13850
  inverse := 13851
  negative := 13852
theorem halfInverse_23_12_check : halfInverse_23_12.Check nodes := by
  constructor
  · exact pairBlock_23_12_check.distance
  all_goals decide
def pairBlock_23_13 : PairBlockRecipe where
  distance := {
    difference := ![21,11588,12738]
    squares := {
      left := fun i => #[21,11588,12738][i]?.getD 0
      right := fun i => #[21,11588,12738][i]?.getD 0
      product := fun i => #[4292,11589,12739][i]?.getD 0
      accumulator := fun i => #[1,4292,11590,13855][i]?.getD 0 }
    root := 13856
    inverse := 13857 }
  powers := { base := 13857, accumulator := fun i => #[0,13857,13858,13859,13860,13861][i]?.getD 0 }
  three := 13
  scaledFifth := 13862
  timesFirst := ![13863,13878,13892]
  numerator := ![![13864,13870,13874],![13879,13883,13888],![13893,13897,13901]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13859,1,1],![1,13859,1],![1,1,13859]]
  negativeDiagonal := ![![13865,1,1],![1,13865,1],![1,1,13865]]
  block := ![![13866,13870,13874],![13879,13884,13888],![13893,13897,13902]]
theorem pairBlock_23_13_check : pairBlock_23_13.Check nodes := by
  constructor <;> decide
def difference_23_13 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![21,11588,12738]
theorem difference_23_13_check : difference_23_13.Check nodes := by decide
def halfInverse_23_13 : HalfInverseRecipe where
  distance := pairBlock_23_13.distance
  two := 24
  twice := 13906
  inverse := 13907
  negative := 13908
theorem halfInverse_23_13_check : halfInverse_23_13.Check nodes := by
  constructor
  · exact pairBlock_23_13_check.distance
  all_goals decide
def pairBlock_23_14 : PairBlockRecipe where
  distance := {
    difference := ![21,11703,12680]
    squares := {
      left := fun i => #[21,11703,12680][i]?.getD 0
      right := fun i => #[21,11703,12680][i]?.getD 0
      product := fun i => #[4292,11704,12681][i]?.getD 0
      accumulator := fun i => #[1,4292,11705,13911][i]?.getD 0 }
    root := 13912
    inverse := 13913 }
  powers := { base := 13913, accumulator := fun i => #[0,13913,13914,13915,13916,13917][i]?.getD 0 }
  three := 13
  scaledFifth := 13918
  timesFirst := ![13919,13934,13948]
  numerator := ![![13920,13926,13930],![13935,13939,13944],![13949,13953,13957]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13915,1,1],![1,13915,1],![1,1,13915]]
  negativeDiagonal := ![![13921,1,1],![1,13921,1],![1,1,13921]]
  block := ![![13922,13926,13930],![13935,13940,13944],![13949,13953,13958]]
theorem pairBlock_23_14_check : pairBlock_23_14.Check nodes := by
  constructor <;> decide
def difference_23_14 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![21,11703,12680]
theorem difference_23_14_check : difference_23_14.Check nodes := by decide
def halfInverse_23_14 : HalfInverseRecipe where
  distance := pairBlock_23_14.distance
  two := 24
  twice := 13962
  inverse := 13963
  negative := 13964
theorem halfInverse_23_14_check : halfInverse_23_14.Check nodes := by
  constructor
  · exact pairBlock_23_14_check.distance
  all_goals decide
def pairBlock_23_15 : PairBlockRecipe where
  distance := {
    difference := ![21,11703,12738]
    squares := {
      left := fun i => #[21,11703,12738][i]?.getD 0
      right := fun i => #[21,11703,12738][i]?.getD 0
      product := fun i => #[4292,11704,12739][i]?.getD 0
      accumulator := fun i => #[1,4292,11705,13967][i]?.getD 0 }
    root := 13968
    inverse := 13969 }
  powers := { base := 13969, accumulator := fun i => #[0,13969,13970,13971,13972,13973][i]?.getD 0 }
  three := 13
  scaledFifth := 13974
  timesFirst := ![13975,13990,14004]
  numerator := ![![13976,13982,13986],![13991,13995,14000],![14005,14009,14013]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13971,1,1],![1,13971,1],![1,1,13971]]
  negativeDiagonal := ![![13977,1,1],![1,13977,1],![1,1,13977]]
  block := ![![13978,13982,13986],![13991,13996,14000],![14005,14009,14014]]
theorem pairBlock_23_15_check : pairBlock_23_15.Check nodes := by
  constructor <;> decide
def difference_23_15 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![21,11703,12738]
theorem difference_23_15_check : difference_23_15.Check nodes := by decide
def halfInverse_23_15 : HalfInverseRecipe where
  distance := pairBlock_23_15.distance
  two := 24
  twice := 14018
  inverse := 14019
  negative := 14020
theorem halfInverse_23_15_check : halfInverse_23_15.Check nodes := by
  constructor
  · exact pairBlock_23_15_check.distance
  all_goals decide
def pairBlock_23_16 : PairBlockRecipe where
  distance := {
    difference := ![5283,11588,12680]
    squares := {
      left := fun i => #[5283,11588,12680][i]?.getD 0
      right := fun i => #[5283,11588,12680][i]?.getD 0
      product := fun i => #[10760,11589,12681][i]?.getD 0
      accumulator := fun i => #[1,10760,11818,14023][i]?.getD 0 }
    root := 14024
    inverse := 14025 }
  powers := { base := 14025, accumulator := fun i => #[0,14025,14026,14027,14028,14029][i]?.getD 0 }
  three := 13
  scaledFifth := 14030
  timesFirst := ![14031,14046,14060]
  numerator := ![![14032,14038,14042],![14047,14051,14056],![14061,14065,14069]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14027,1,1],![1,14027,1],![1,1,14027]]
  negativeDiagonal := ![![14033,1,1],![1,14033,1],![1,1,14033]]
  block := ![![14034,14038,14042],![14047,14052,14056],![14061,14065,14070]]
theorem pairBlock_23_16_check : pairBlock_23_16.Check nodes := by
  constructor <;> decide
def difference_23_16 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![5283,11588,12680]
theorem difference_23_16_check : difference_23_16.Check nodes := by decide
def halfInverse_23_16 : HalfInverseRecipe where
  distance := pairBlock_23_16.distance
  two := 24
  twice := 14074
  inverse := 14075
  negative := 14076
theorem halfInverse_23_16_check : halfInverse_23_16.Check nodes := by
  constructor
  · exact pairBlock_23_16_check.distance
  all_goals decide
def pairBlock_23_17 : PairBlockRecipe where
  distance := {
    difference := ![5283,11588,12738]
    squares := {
      left := fun i => #[5283,11588,12738][i]?.getD 0
      right := fun i => #[5283,11588,12738][i]?.getD 0
      product := fun i => #[10760,11589,12739][i]?.getD 0
      accumulator := fun i => #[1,10760,11818,14079][i]?.getD 0 }
    root := 14080
    inverse := 14081 }
  powers := { base := 14081, accumulator := fun i => #[0,14081,14082,14083,14084,14085][i]?.getD 0 }
  three := 13
  scaledFifth := 14086
  timesFirst := ![14087,14102,14116]
  numerator := ![![14088,14094,14098],![14103,14107,14112],![14117,14121,14125]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14083,1,1],![1,14083,1],![1,1,14083]]
  negativeDiagonal := ![![14089,1,1],![1,14089,1],![1,1,14089]]
  block := ![![14090,14094,14098],![14103,14108,14112],![14117,14121,14126]]
theorem pairBlock_23_17_check : pairBlock_23_17.Check nodes := by
  constructor <;> decide
def difference_23_17 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![21,15,21]
  negative := ![5283,21,5283]
  output := ![5283,11588,12738]
theorem difference_23_17_check : difference_23_17.Check nodes := by decide
def halfInverse_23_17 : HalfInverseRecipe where
  distance := pairBlock_23_17.distance
  two := 24
  twice := 14130
  inverse := 14131
  negative := 14132
theorem halfInverse_23_17_check : halfInverse_23_17.Check nodes := by
  constructor
  · exact pairBlock_23_17_check.distance
  all_goals decide
def pairBlock_23_18 : PairBlockRecipe where
  distance := {
    difference := ![5283,11703,12680]
    squares := {
      left := fun i => #[5283,11703,12680][i]?.getD 0
      right := fun i => #[5283,11703,12680][i]?.getD 0
      product := fun i => #[10760,11704,12681][i]?.getD 0
      accumulator := fun i => #[1,10760,11931,14135][i]?.getD 0 }
    root := 14136
    inverse := 14137 }
  powers := { base := 14137, accumulator := fun i => #[0,14137,14138,14139,14140,14141][i]?.getD 0 }
  three := 13
  scaledFifth := 14142
  timesFirst := ![14143,14158,14172]
  numerator := ![![14144,14150,14154],![14159,14163,14168],![14173,14177,14181]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14139,1,1],![1,14139,1],![1,1,14139]]
  negativeDiagonal := ![![14145,1,1],![1,14145,1],![1,1,14145]]
  block := ![![14146,14150,14154],![14159,14164,14168],![14173,14177,14182]]
theorem pairBlock_23_18_check : pairBlock_23_18.Check nodes := by
  constructor <;> decide
def difference_23_18 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![21,21,15]
  negative := ![5283,5283,21]
  output := ![5283,11703,12680]
theorem difference_23_18_check : difference_23_18.Check nodes := by decide
def halfInverse_23_18 : HalfInverseRecipe where
  distance := pairBlock_23_18.distance
  two := 24
  twice := 14186
  inverse := 14187
  negative := 14188
theorem halfInverse_23_18_check : halfInverse_23_18.Check nodes := by
  constructor
  · exact pairBlock_23_18_check.distance
  all_goals decide
def pairBlock_23_19 : PairBlockRecipe where
  distance := {
    difference := ![5283,11703,12738]
    squares := {
      left := fun i => #[5283,11703,12738][i]?.getD 0
      right := fun i => #[5283,11703,12738][i]?.getD 0
      product := fun i => #[10760,11704,12739][i]?.getD 0
      accumulator := fun i => #[1,10760,11931,14191][i]?.getD 0 }
    root := 14192
    inverse := 14193 }
  powers := { base := 14193, accumulator := fun i => #[0,14193,14194,14195,14196,14197][i]?.getD 0 }
  three := 13
  scaledFifth := 14198
  timesFirst := ![14199,14214,14228]
  numerator := ![![14200,14206,14210],![14215,14219,14224],![14229,14233,14237]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14195,1,1],![1,14195,1],![1,1,14195]]
  negativeDiagonal := ![![14201,1,1],![1,14201,1],![1,1,14201]]
  block := ![![14202,14206,14210],![14215,14220,14224],![14229,14233,14238]]
theorem pairBlock_23_19_check : pairBlock_23_19.Check nodes := by
  constructor <;> decide
def difference_23_19 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![21,21,21]
  negative := ![5283,5283,5283]
  output := ![5283,11703,12738]
theorem difference_23_19_check : difference_23_19.Check nodes := by decide
def halfInverse_23_19 : HalfInverseRecipe where
  distance := pairBlock_23_19.distance
  two := 24
  twice := 14242
  inverse := 14243
  negative := 14244
theorem halfInverse_23_19_check : halfInverse_23_19.Check nodes := by
  constructor
  · exact pairBlock_23_19_check.distance
  all_goals decide
def pairBlock_23_20 : PairBlockRecipe where
  distance := {
    difference := ![1,12044,13133]
    squares := {
      left := fun i => #[1,12044,13133][i]?.getD 0
      right := fun i => #[1,12044,13133][i]?.getD 0
      product := fun i => #[1,12046,13135][i]?.getD 0
      accumulator := fun i => #[1,1,12046,14247][i]?.getD 0 }
    root := 14248
    inverse := 14249 }
  powers := { base := 14249, accumulator := fun i => #[0,14249,14250,14251,14252,14253][i]?.getD 0 }
  three := 13
  scaledFifth := 14254
  timesFirst := ![1,14259,14269]
  numerator := ![![1,1,1],![1,14260,14265],![1,14270,14274]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14251,1,1],![1,14251,1],![1,1,14251]]
  negativeDiagonal := ![![14255,1,1],![1,14255,1],![1,1,14255]]
  block := ![![14255,1,1],![1,14261,14265],![1,14270,14275]]
theorem pairBlock_23_20_check : pairBlock_23_20.Check nodes := by
  constructor <;> decide
def difference_23_20 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![1,18,17]
  negative := ![1,23,22]
  output := ![1,12044,13133]
theorem difference_23_20_check : difference_23_20.Check nodes := by decide
def halfInverse_23_20 : HalfInverseRecipe where
  distance := pairBlock_23_20.distance
  two := 24
  twice := 14279
  inverse := 14280
  negative := 14281
theorem halfInverse_23_20_check : halfInverse_23_20.Check nodes := by
  constructor
  · exact pairBlock_23_20_check.distance
  all_goals decide
def pairBlock_23_21 : PairBlockRecipe where
  distance := {
    difference := ![1,14284,13133]
    squares := {
      left := fun i => #[1,14284,13133][i]?.getD 0
      right := fun i => #[1,14284,13133][i]?.getD 0
      product := fun i => #[1,14285,13135][i]?.getD 0
      accumulator := fun i => #[1,1,14285,14286][i]?.getD 0 }
    root := 14287
    inverse := 14288 }
  powers := { base := 14288, accumulator := fun i => #[0,14288,14289,14290,14291,14292][i]?.getD 0 }
  three := 13
  scaledFifth := 14293
  timesFirst := ![1,14298,14308]
  numerator := ![![1,1,1],![1,14299,14304],![1,14309,14313]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14290,1,1],![1,14290,1],![1,1,14290]]
  negativeDiagonal := ![![14294,1,1],![1,14294,1],![1,1,14294]]
  block := ![![14294,1,1],![1,14300,14304],![1,14309,14314]]
theorem pairBlock_23_21_check : pairBlock_23_21.Check nodes := by
  constructor <;> decide
def difference_23_21 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![1,23,17]
  negative := ![1,13173,22]
  output := ![1,14284,13133]
theorem difference_23_21_check : difference_23_21.Check nodes := by decide
def halfInverse_23_21 : HalfInverseRecipe where
  distance := pairBlock_23_21.distance
  two := 24
  twice := 14318
  inverse := 14319
  negative := 14320
theorem halfInverse_23_21_check : halfInverse_23_21.Check nodes := by
  constructor
  · exact pairBlock_23_21_check.distance
  all_goals decide
def pairBlock_23_22 : PairBlockRecipe where
  distance := {
    difference := ![1,12044,14324]
    squares := {
      left := fun i => #[1,12044,14324][i]?.getD 0
      right := fun i => #[1,12044,14324][i]?.getD 0
      product := fun i => #[1,12046,14325][i]?.getD 0
      accumulator := fun i => #[1,1,12046,14326][i]?.getD 0 }
    root := 14327
    inverse := 14328 }
  powers := { base := 14328, accumulator := fun i => #[0,14328,14329,14330,14331,14332][i]?.getD 0 }
  three := 13
  scaledFifth := 14333
  timesFirst := ![1,14338,14348]
  numerator := ![![1,1,1],![1,14339,14344],![1,14349,14353]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14330,1,1],![1,14330,1],![1,1,14330]]
  negativeDiagonal := ![![14334,1,1],![1,14334,1],![1,1,14334]]
  block := ![![14334,1,1],![1,14340,14344],![1,14349,14354]]
theorem pairBlock_23_22_check : pairBlock_23_22.Check nodes := by
  constructor <;> decide
def difference_23_22 : DifferenceRecipe where
  left := ![1,23,22]
  right := ![1,18,22]
  negative := ![1,23,14323]
  output := ![1,12044,14324]
theorem difference_23_22_check : difference_23_22.Check nodes := by decide
def halfInverse_23_22 : HalfInverseRecipe where
  distance := pairBlock_23_22.distance
  two := 24
  twice := 14358
  inverse := 14359
  negative := 14360
theorem halfInverse_23_22_check : halfInverse_23_22.Check nodes := by
  constructor
  · exact pairBlock_23_22_check.distance
  all_goals decide
def pairBlock_24_0 : PairBlockRecipe where
  distance := {
    difference := ![17,19,10293]
    squares := {
      left := fun i => #[17,19,10293][i]?.getD 0
      right := fun i => #[17,19,10293][i]?.getD 0
      product := fun i => #[10295,241,10294][i]?.getD 0
      accumulator := fun i => #[1,10295,14363,14364][i]?.getD 0 }
    root := 14365
    inverse := 14366 }
  powers := { base := 14366, accumulator := fun i => #[0,14366,14367,14368,14369,14370][i]?.getD 0 }
  three := 13
  scaledFifth := 14371
  timesFirst := ![14372,14384,14395]
  numerator := ![![14373,14378,14381],![14385,14388,14392],![14396,14399,14402]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14368,1,1],![1,14368,1],![1,1,14368]]
  negativeDiagonal := ![![14374,1,1],![1,14374,1],![1,1,14374]]
  block := ![![14375,14378,14381],![14385,14389,14392],![14396,14399,14403]]
theorem pairBlock_24_0_check : pairBlock_24_0.Check nodes := by
  constructor <;> decide
def difference_24_0 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![17,19,10293]
theorem difference_24_0_check : difference_24_0.Check nodes := by decide
def halfInverse_24_0 : HalfInverseRecipe where
  distance := pairBlock_24_0.distance
  two := 24
  twice := 14406
  inverse := 14407
  negative := 14408
theorem halfInverse_24_0_check : halfInverse_24_0.Check nodes := by
  constructor
  · exact pairBlock_24_0_check.distance
  all_goals decide
def pairBlock_24_1 : PairBlockRecipe where
  distance := {
    difference := ![17,89,10293]
    squares := {
      left := fun i => #[17,89,10293][i]?.getD 0
      right := fun i => #[17,89,10293][i]?.getD 0
      product := fun i => #[10295,286,10294][i]?.getD 0
      accumulator := fun i => #[1,10295,14410,14411][i]?.getD 0 }
    root := 14412
    inverse := 14413 }
  powers := { base := 14413, accumulator := fun i => #[0,14413,14414,14415,14416,14417][i]?.getD 0 }
  three := 13
  scaledFifth := 14418
  timesFirst := ![14419,14434,14448]
  numerator := ![![14420,14426,14430],![14435,14439,14444],![14449,14453,14457]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14415,1,1],![1,14415,1],![1,1,14415]]
  negativeDiagonal := ![![14421,1,1],![1,14421,1],![1,1,14421]]
  block := ![![14422,14426,14430],![14435,14440,14444],![14449,14453,14458]]
theorem pairBlock_24_1_check : pairBlock_24_1.Check nodes := by
  constructor <;> decide
def difference_24_1 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![17,89,10293]
theorem difference_24_1_check : difference_24_1.Check nodes := by decide
def halfInverse_24_1 : HalfInverseRecipe where
  distance := pairBlock_24_1.distance
  two := 24
  twice := 14462
  inverse := 14463
  negative := 14464
theorem halfInverse_24_1_check : halfInverse_24_1.Check nodes := by
  constructor
  · exact pairBlock_24_1_check.distance
  all_goals decide
def pairBlock_24_2 : PairBlockRecipe where
  distance := {
    difference := ![17,19,10410]
    squares := {
      left := fun i => #[17,19,10410][i]?.getD 0
      right := fun i => #[17,19,10410][i]?.getD 0
      product := fun i => #[10295,241,10411][i]?.getD 0
      accumulator := fun i => #[1,10295,14363,14467][i]?.getD 0 }
    root := 14468
    inverse := 14469 }
  powers := { base := 14469, accumulator := fun i => #[0,14469,14470,14471,14472,14473][i]?.getD 0 }
  three := 13
  scaledFifth := 14474
  timesFirst := ![14475,14490,14504]
  numerator := ![![14476,14482,14486],![14491,14495,14500],![14505,14509,14513]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14471,1,1],![1,14471,1],![1,1,14471]]
  negativeDiagonal := ![![14477,1,1],![1,14477,1],![1,1,14477]]
  block := ![![14478,14482,14486],![14491,14496,14500],![14505,14509,14514]]
theorem pairBlock_24_2_check : pairBlock_24_2.Check nodes := by
  constructor <;> decide
def difference_24_2 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![17,19,10410]
theorem difference_24_2_check : difference_24_2.Check nodes := by decide
def halfInverse_24_2 : HalfInverseRecipe where
  distance := pairBlock_24_2.distance
  two := 24
  twice := 14518
  inverse := 14519
  negative := 14520
theorem halfInverse_24_2_check : halfInverse_24_2.Check nodes := by
  constructor
  · exact pairBlock_24_2_check.distance
  all_goals decide
def pairBlock_24_3 : PairBlockRecipe where
  distance := {
    difference := ![17,89,10410]
    squares := {
      left := fun i => #[17,89,10410][i]?.getD 0
      right := fun i => #[17,89,10410][i]?.getD 0
      product := fun i => #[10295,286,10411][i]?.getD 0
      accumulator := fun i => #[1,10295,14410,14523][i]?.getD 0 }
    root := 14524
    inverse := 14525 }
  powers := { base := 14525, accumulator := fun i => #[0,14525,14526,14527,14528,14529][i]?.getD 0 }
  three := 13
  scaledFifth := 14530
  timesFirst := ![14531,14546,14560]
  numerator := ![![14532,14538,14542],![14547,14551,14556],![14561,14565,14569]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14527,1,1],![1,14527,1],![1,1,14527]]
  negativeDiagonal := ![![14533,1,1],![1,14533,1],![1,1,14533]]
  block := ![![14534,14538,14542],![14547,14552,14556],![14561,14565,14570]]
theorem pairBlock_24_3_check : pairBlock_24_3.Check nodes := by
  constructor <;> decide
def difference_24_3 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![17,89,10410]
theorem difference_24_3_check : difference_24_3.Check nodes := by decide
def halfInverse_24_3 : HalfInverseRecipe where
  distance := pairBlock_24_3.distance
  two := 24
  twice := 14574
  inverse := 14575
  negative := 14576
theorem halfInverse_24_3_check : halfInverse_24_3.Check nodes := by
  constructor
  · exact pairBlock_24_3_check.distance
  all_goals decide
def pairBlock_24_4 : PairBlockRecipe where
  distance := {
    difference := ![9917,1,9916]
    squares := {
      left := fun i => #[9917,1,9916][i]?.getD 0
      right := fun i => #[9917,1,9916][i]?.getD 0
      product := fun i => #[9919,1,9918][i]?.getD 0
      accumulator := fun i => #[1,9919,9919,14579][i]?.getD 0 }
    root := 14580
    inverse := 14581 }
  powers := { base := 14581, accumulator := fun i => #[0,14581,14582,14583,14584,14585][i]?.getD 0 }
  three := 13
  scaledFifth := 14586
  timesFirst := ![14587,1,14601]
  numerator := ![![14588,1,14594],![1,1,1],![14602,1,14606]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14583,1,1],![1,14583,1],![1,1,14583]]
  negativeDiagonal := ![![14589,1,1],![1,14589,1],![1,1,14589]]
  block := ![![14590,1,14594],![1,14589,1],![14602,1,14607]]
theorem pairBlock_24_4_check : pairBlock_24_4.Check nodes := by
  constructor <;> decide
def difference_24_4 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![9917,1,9916]
theorem difference_24_4_check : difference_24_4.Check nodes := by decide
def halfInverse_24_4 : HalfInverseRecipe where
  distance := pairBlock_24_4.distance
  two := 24
  twice := 14611
  inverse := 14612
  negative := 14613
theorem halfInverse_24_4_check : halfInverse_24_4.Check nodes := by
  constructor
  · exact pairBlock_24_4_check.distance
  all_goals decide
def pairBlock_24_5 : PairBlockRecipe where
  distance := {
    difference := ![9917,1,9951]
    squares := {
      left := fun i => #[9917,1,9951][i]?.getD 0
      right := fun i => #[9917,1,9951][i]?.getD 0
      product := fun i => #[9919,1,9952][i]?.getD 0
      accumulator := fun i => #[1,9919,9919,14616][i]?.getD 0 }
    root := 14617
    inverse := 14618 }
  powers := { base := 14618, accumulator := fun i => #[0,14618,14619,14620,14621,14622][i]?.getD 0 }
  three := 13
  scaledFifth := 14623
  timesFirst := ![14624,1,14638]
  numerator := ![![14625,1,14631],![1,1,1],![14639,1,14643]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14620,1,1],![1,14620,1],![1,1,14620]]
  negativeDiagonal := ![![14626,1,1],![1,14626,1],![1,1,14626]]
  block := ![![14627,1,14631],![1,14626,1],![14639,1,14644]]
theorem pairBlock_24_5_check : pairBlock_24_5.Check nodes := by
  constructor <;> decide
def difference_24_5 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![9917,1,9951]
theorem difference_24_5_check : difference_24_5.Check nodes := by decide
def halfInverse_24_5 : HalfInverseRecipe where
  distance := pairBlock_24_5.distance
  two := 24
  twice := 14648
  inverse := 14649
  negative := 14650
theorem halfInverse_24_5_check : halfInverse_24_5.Check nodes := by
  constructor
  · exact pairBlock_24_5_check.distance
  all_goals decide
def pairBlock_24_6 : PairBlockRecipe where
  distance := {
    difference := ![9990,1,9916]
    squares := {
      left := fun i => #[9990,1,9916][i]?.getD 0
      right := fun i => #[9990,1,9916][i]?.getD 0
      product := fun i => #[9991,1,9918][i]?.getD 0
      accumulator := fun i => #[1,9991,9991,14653][i]?.getD 0 }
    root := 14654
    inverse := 14655 }
  powers := { base := 14655, accumulator := fun i => #[0,14655,14656,14657,14658,14659][i]?.getD 0 }
  three := 13
  scaledFifth := 14660
  timesFirst := ![14661,1,14675]
  numerator := ![![14662,1,14668],![1,1,1],![14676,1,14680]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14657,1,1],![1,14657,1],![1,1,14657]]
  negativeDiagonal := ![![14663,1,1],![1,14663,1],![1,1,14663]]
  block := ![![14664,1,14668],![1,14663,1],![14676,1,14681]]
theorem pairBlock_24_6_check : pairBlock_24_6.Check nodes := by
  constructor <;> decide
def difference_24_6 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![9990,1,9916]
theorem difference_24_6_check : difference_24_6.Check nodes := by decide
def halfInverse_24_6 : HalfInverseRecipe where
  distance := pairBlock_24_6.distance
  two := 24
  twice := 14685
  inverse := 14686
  negative := 14687
theorem halfInverse_24_6_check : halfInverse_24_6.Check nodes := by
  constructor
  · exact pairBlock_24_6_check.distance
  all_goals decide
def pairBlock_24_7 : PairBlockRecipe where
  distance := {
    difference := ![9990,1,9951]
    squares := {
      left := fun i => #[9990,1,9951][i]?.getD 0
      right := fun i => #[9990,1,9951][i]?.getD 0
      product := fun i => #[9991,1,9952][i]?.getD 0
      accumulator := fun i => #[1,9991,9991,14690][i]?.getD 0 }
    root := 14691
    inverse := 14692 }
  powers := { base := 14692, accumulator := fun i => #[0,14692,14693,14694,14695,14696][i]?.getD 0 }
  three := 13
  scaledFifth := 14697
  timesFirst := ![14698,1,14712]
  numerator := ![![14699,1,14705],![1,1,1],![14713,1,14717]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14694,1,1],![1,14694,1],![1,1,14694]]
  negativeDiagonal := ![![14700,1,1],![1,14700,1],![1,1,14700]]
  block := ![![14701,1,14705],![1,14700,1],![14713,1,14718]]
theorem pairBlock_24_7_check : pairBlock_24_7.Check nodes := by
  constructor <;> decide
def difference_24_7 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![9990,1,9951]
theorem difference_24_7_check : difference_24_7.Check nodes := by decide
def halfInverse_24_7 : HalfInverseRecipe where
  distance := pairBlock_24_7.distance
  two := 24
  twice := 14722
  inverse := 14723
  negative := 14724
theorem halfInverse_24_7_check : halfInverse_24_7.Check nodes := by
  constructor
  · exact pairBlock_24_7_check.distance
  all_goals decide
def pairBlock_24_8 : PairBlockRecipe where
  distance := {
    difference := ![10066,20,18]
    squares := {
      left := fun i => #[10066,20,18][i]?.getD 0
      right := fun i => #[10066,20,18][i]?.getD 0
      product := fun i => #[10068,701,10067][i]?.getD 0
      accumulator := fun i => #[1,10068,14727,14728][i]?.getD 0 }
    root := 14729
    inverse := 14730 }
  powers := { base := 14730, accumulator := fun i => #[0,14730,14731,14732,14733,14734][i]?.getD 0 }
  three := 13
  scaledFifth := 14735
  timesFirst := ![14736,14751,14765]
  numerator := ![![14737,14743,14747],![14752,14756,14761],![14766,14770,14774]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14732,1,1],![1,14732,1],![1,1,14732]]
  negativeDiagonal := ![![14738,1,1],![1,14738,1],![1,1,14738]]
  block := ![![14739,14743,14747],![14752,14757,14761],![14766,14770,14775]]
theorem pairBlock_24_8_check : pairBlock_24_8.Check nodes := by
  constructor <;> decide
def difference_24_8 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![10066,20,18]
theorem difference_24_8_check : difference_24_8.Check nodes := by decide
def halfInverse_24_8 : HalfInverseRecipe where
  distance := pairBlock_24_8.distance
  two := 24
  twice := 14779
  inverse := 14780
  negative := 14781
theorem halfInverse_24_8_check : halfInverse_24_8.Check nodes := by
  constructor
  · exact pairBlock_24_8_check.distance
  all_goals decide
def pairBlock_24_9 : PairBlockRecipe where
  distance := {
    difference := ![10122,20,18]
    squares := {
      left := fun i => #[10122,20,18][i]?.getD 0
      right := fun i => #[10122,20,18][i]?.getD 0
      product := fun i => #[10123,701,10067][i]?.getD 0
      accumulator := fun i => #[1,10123,14784,14785][i]?.getD 0 }
    root := 14786
    inverse := 14787 }
  powers := { base := 14787, accumulator := fun i => #[0,14787,14788,14789,14790,14791][i]?.getD 0 }
  three := 13
  scaledFifth := 14792
  timesFirst := ![14793,14808,14822]
  numerator := ![![14794,14800,14804],![14809,14813,14818],![14823,14827,14831]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14789,1,1],![1,14789,1],![1,1,14789]]
  negativeDiagonal := ![![14795,1,1],![1,14795,1],![1,1,14795]]
  block := ![![14796,14800,14804],![14809,14814,14818],![14823,14827,14832]]
theorem pairBlock_24_9_check : pairBlock_24_9.Check nodes := by
  constructor <;> decide
def difference_24_9 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![10122,20,18]
theorem difference_24_9_check : difference_24_9.Check nodes := by decide
def halfInverse_24_9 : HalfInverseRecipe where
  distance := pairBlock_24_9.distance
  two := 24
  twice := 14836
  inverse := 14837
  negative := 14838
theorem halfInverse_24_9_check : halfInverse_24_9.Check nodes := by
  constructor
  · exact pairBlock_24_9_check.distance
  all_goals decide
def pairBlock_24_10 : PairBlockRecipe where
  distance := {
    difference := ![10066,199,18]
    squares := {
      left := fun i => #[10066,199,18][i]?.getD 0
      right := fun i => #[10066,199,18][i]?.getD 0
      product := fun i => #[10068,1426,10067][i]?.getD 0
      accumulator := fun i => #[1,10068,14841,14842][i]?.getD 0 }
    root := 14843
    inverse := 14844 }
  powers := { base := 14844, accumulator := fun i => #[0,14844,14845,14846,14847,14848][i]?.getD 0 }
  three := 13
  scaledFifth := 14849
  timesFirst := ![14850,14865,14879]
  numerator := ![![14851,14857,14861],![14866,14870,14875],![14880,14884,14888]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14846,1,1],![1,14846,1],![1,1,14846]]
  negativeDiagonal := ![![14852,1,1],![1,14852,1],![1,1,14852]]
  block := ![![14853,14857,14861],![14866,14871,14875],![14880,14884,14889]]
theorem pairBlock_24_10_check : pairBlock_24_10.Check nodes := by
  constructor <;> decide
def difference_24_10 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![10066,199,18]
theorem difference_24_10_check : difference_24_10.Check nodes := by decide
def halfInverse_24_10 : HalfInverseRecipe where
  distance := pairBlock_24_10.distance
  two := 24
  twice := 14893
  inverse := 14894
  negative := 14895
theorem halfInverse_24_10_check : halfInverse_24_10.Check nodes := by
  constructor
  · exact pairBlock_24_10_check.distance
  all_goals decide
def pairBlock_24_11 : PairBlockRecipe where
  distance := {
    difference := ![10122,199,18]
    squares := {
      left := fun i => #[10122,199,18][i]?.getD 0
      right := fun i => #[10122,199,18][i]?.getD 0
      product := fun i => #[10123,1426,10067][i]?.getD 0
      accumulator := fun i => #[1,10123,14898,14899][i]?.getD 0 }
    root := 14900
    inverse := 14901 }
  powers := { base := 14901, accumulator := fun i => #[0,14901,14902,14903,14904,14905][i]?.getD 0 }
  three := 13
  scaledFifth := 14906
  timesFirst := ![14907,14922,14936]
  numerator := ![![14908,14914,14918],![14923,14927,14932],![14937,14941,14945]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14903,1,1],![1,14903,1],![1,1,14903]]
  negativeDiagonal := ![![14909,1,1],![1,14909,1],![1,1,14909]]
  block := ![![14910,14914,14918],![14923,14928,14932],![14937,14941,14946]]
theorem pairBlock_24_11_check : pairBlock_24_11.Check nodes := by
  constructor <;> decide
def difference_24_11 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![10122,199,18]
theorem difference_24_11_check : difference_24_11.Check nodes := by decide
def halfInverse_24_11 : HalfInverseRecipe where
  distance := pairBlock_24_11.distance
  two := 24
  twice := 14950
  inverse := 14951
  negative := 14952
theorem halfInverse_24_11_check : halfInverse_24_11.Check nodes := by
  constructor
  · exact pairBlock_24_11_check.distance
  all_goals decide
def pairBlock_24_12 : PairBlockRecipe where
  distance := {
    difference := ![10527,21,10526]
    squares := {
      left := fun i => #[10527,21,10526][i]?.getD 0
      right := fun i => #[10527,21,10526][i]?.getD 0
      product := fun i => #[10529,4292,10528][i]?.getD 0
      accumulator := fun i => #[1,10529,14955,14956][i]?.getD 0 }
    root := 14957
    inverse := 14958 }
  powers := { base := 14958, accumulator := fun i => #[0,14958,14959,14960,14961,14962][i]?.getD 0 }
  three := 13
  scaledFifth := 14963
  timesFirst := ![14964,14979,14993]
  numerator := ![![14965,14971,14975],![14980,14984,14989],![14994,14998,15002]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14960,1,1],![1,14960,1],![1,1,14960]]
  negativeDiagonal := ![![14966,1,1],![1,14966,1],![1,1,14966]]
  block := ![![14967,14971,14975],![14980,14985,14989],![14994,14998,15003]]
theorem pairBlock_24_12_check : pairBlock_24_12.Check nodes := by
  constructor <;> decide
def difference_24_12 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![10527,21,10526]
theorem difference_24_12_check : difference_24_12.Check nodes := by decide
def halfInverse_24_12 : HalfInverseRecipe where
  distance := pairBlock_24_12.distance
  two := 24
  twice := 15007
  inverse := 15008
  negative := 15009
theorem halfInverse_24_12_check : halfInverse_24_12.Check nodes := by
  constructor
  · exact pairBlock_24_12_check.distance
  all_goals decide
def pairBlock_24_13 : PairBlockRecipe where
  distance := {
    difference := ![10527,21,10645]
    squares := {
      left := fun i => #[10527,21,10645][i]?.getD 0
      right := fun i => #[10527,21,10645][i]?.getD 0
      product := fun i => #[10529,4292,10646][i]?.getD 0
      accumulator := fun i => #[1,10529,14955,15012][i]?.getD 0 }
    root := 15013
    inverse := 15014 }
  powers := { base := 15014, accumulator := fun i => #[0,15014,15015,15016,15017,15018][i]?.getD 0 }
  three := 13
  scaledFifth := 15019
  timesFirst := ![15020,15035,15049]
  numerator := ![![15021,15027,15031],![15036,15040,15045],![15050,15054,15058]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15016,1,1],![1,15016,1],![1,1,15016]]
  negativeDiagonal := ![![15022,1,1],![1,15022,1],![1,1,15022]]
  block := ![![15023,15027,15031],![15036,15041,15045],![15050,15054,15059]]
theorem pairBlock_24_13_check : pairBlock_24_13.Check nodes := by
  constructor <;> decide
def difference_24_13 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![10527,21,10645]
theorem difference_24_13_check : difference_24_13.Check nodes := by decide
def halfInverse_24_13 : HalfInverseRecipe where
  distance := pairBlock_24_13.distance
  two := 24
  twice := 15063
  inverse := 15064
  negative := 15065
theorem halfInverse_24_13_check : halfInverse_24_13.Check nodes := by
  constructor
  · exact pairBlock_24_13_check.distance
  all_goals decide
def pairBlock_24_14 : PairBlockRecipe where
  distance := {
    difference := ![10527,5283,10526]
    squares := {
      left := fun i => #[10527,5283,10526][i]?.getD 0
      right := fun i => #[10527,5283,10526][i]?.getD 0
      product := fun i => #[10529,10760,10528][i]?.getD 0
      accumulator := fun i => #[1,10529,15068,15069][i]?.getD 0 }
    root := 15070
    inverse := 15071 }
  powers := { base := 15071, accumulator := fun i => #[0,15071,15072,15073,15074,15075][i]?.getD 0 }
  three := 13
  scaledFifth := 15076
  timesFirst := ![15077,15092,15106]
  numerator := ![![15078,15084,15088],![15093,15097,15102],![15107,15111,15115]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15073,1,1],![1,15073,1],![1,1,15073]]
  negativeDiagonal := ![![15079,1,1],![1,15079,1],![1,1,15079]]
  block := ![![15080,15084,15088],![15093,15098,15102],![15107,15111,15116]]
theorem pairBlock_24_14_check : pairBlock_24_14.Check nodes := by
  constructor <;> decide
def difference_24_14 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![10527,5283,10526]
theorem difference_24_14_check : difference_24_14.Check nodes := by decide
def halfInverse_24_14 : HalfInverseRecipe where
  distance := pairBlock_24_14.distance
  two := 24
  twice := 15120
  inverse := 15121
  negative := 15122
theorem halfInverse_24_14_check : halfInverse_24_14.Check nodes := by
  constructor
  · exact pairBlock_24_14_check.distance
  all_goals decide
def pairBlock_24_15 : PairBlockRecipe where
  distance := {
    difference := ![10527,5283,10645]
    squares := {
      left := fun i => #[10527,5283,10645][i]?.getD 0
      right := fun i => #[10527,5283,10645][i]?.getD 0
      product := fun i => #[10529,10760,10646][i]?.getD 0
      accumulator := fun i => #[1,10529,15068,15125][i]?.getD 0 }
    root := 15126
    inverse := 15127 }
  powers := { base := 15127, accumulator := fun i => #[0,15127,15128,15129,15130,15131][i]?.getD 0 }
  three := 13
  scaledFifth := 15132
  timesFirst := ![15133,15148,15162]
  numerator := ![![15134,15140,15144],![15149,15153,15158],![15163,15167,15171]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15129,1,1],![1,15129,1],![1,1,15129]]
  negativeDiagonal := ![![15135,1,1],![1,15135,1],![1,1,15135]]
  block := ![![15136,15140,15144],![15149,15154,15158],![15163,15167,15172]]
theorem pairBlock_24_15_check : pairBlock_24_15.Check nodes := by
  constructor <;> decide
def difference_24_15 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![10527,5283,10645]
theorem difference_24_15_check : difference_24_15.Check nodes := by decide
def halfInverse_24_15 : HalfInverseRecipe where
  distance := pairBlock_24_15.distance
  two := 24
  twice := 15176
  inverse := 15177
  negative := 15178
theorem halfInverse_24_15_check : halfInverse_24_15.Check nodes := by
  constructor
  · exact pairBlock_24_15_check.distance
  all_goals decide
def pairBlock_24_16 : PairBlockRecipe where
  distance := {
    difference := ![10587,21,10526]
    squares := {
      left := fun i => #[10587,21,10526][i]?.getD 0
      right := fun i => #[10587,21,10526][i]?.getD 0
      product := fun i => #[10588,4292,10528][i]?.getD 0
      accumulator := fun i => #[1,10588,15181,15182][i]?.getD 0 }
    root := 15183
    inverse := 15184 }
  powers := { base := 15184, accumulator := fun i => #[0,15184,15185,15186,15187,15188][i]?.getD 0 }
  three := 13
  scaledFifth := 15189
  timesFirst := ![15190,15205,15219]
  numerator := ![![15191,15197,15201],![15206,15210,15215],![15220,15224,15228]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15186,1,1],![1,15186,1],![1,1,15186]]
  negativeDiagonal := ![![15192,1,1],![1,15192,1],![1,1,15192]]
  block := ![![15193,15197,15201],![15206,15211,15215],![15220,15224,15229]]
theorem pairBlock_24_16_check : pairBlock_24_16.Check nodes := by
  constructor <;> decide
def difference_24_16 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![10587,21,10526]
theorem difference_24_16_check : difference_24_16.Check nodes := by decide
def halfInverse_24_16 : HalfInverseRecipe where
  distance := pairBlock_24_16.distance
  two := 24
  twice := 15233
  inverse := 15234
  negative := 15235
theorem halfInverse_24_16_check : halfInverse_24_16.Check nodes := by
  constructor
  · exact pairBlock_24_16_check.distance
  all_goals decide
def pairBlock_24_17 : PairBlockRecipe where
  distance := {
    difference := ![10587,21,10645]
    squares := {
      left := fun i => #[10587,21,10645][i]?.getD 0
      right := fun i => #[10587,21,10645][i]?.getD 0
      product := fun i => #[10588,4292,10646][i]?.getD 0
      accumulator := fun i => #[1,10588,15181,15238][i]?.getD 0 }
    root := 15239
    inverse := 15240 }
  powers := { base := 15240, accumulator := fun i => #[0,15240,15241,15242,15243,15244][i]?.getD 0 }
  three := 13
  scaledFifth := 15245
  timesFirst := ![15246,15261,15275]
  numerator := ![![15247,15253,15257],![15262,15266,15271],![15276,15280,15284]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15242,1,1],![1,15242,1],![1,1,15242]]
  negativeDiagonal := ![![15248,1,1],![1,15248,1],![1,1,15248]]
  block := ![![15249,15253,15257],![15262,15267,15271],![15276,15280,15285]]
theorem pairBlock_24_17_check : pairBlock_24_17.Check nodes := by
  constructor <;> decide
def difference_24_17 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![21,15,21]
  negative := ![5283,21,5283]
  output := ![10587,21,10645]
theorem difference_24_17_check : difference_24_17.Check nodes := by decide
def halfInverse_24_17 : HalfInverseRecipe where
  distance := pairBlock_24_17.distance
  two := 24
  twice := 15289
  inverse := 15290
  negative := 15291
theorem halfInverse_24_17_check : halfInverse_24_17.Check nodes := by
  constructor
  · exact pairBlock_24_17_check.distance
  all_goals decide
def pairBlock_24_18 : PairBlockRecipe where
  distance := {
    difference := ![10587,5283,10526]
    squares := {
      left := fun i => #[10587,5283,10526][i]?.getD 0
      right := fun i => #[10587,5283,10526][i]?.getD 0
      product := fun i => #[10588,10760,10528][i]?.getD 0
      accumulator := fun i => #[1,10588,15294,15295][i]?.getD 0 }
    root := 15296
    inverse := 15297 }
  powers := { base := 15297, accumulator := fun i => #[0,15297,15298,15299,15300,15301][i]?.getD 0 }
  three := 13
  scaledFifth := 15302
  timesFirst := ![15303,15318,15332]
  numerator := ![![15304,15310,15314],![15319,15323,15328],![15333,15337,15341]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15299,1,1],![1,15299,1],![1,1,15299]]
  negativeDiagonal := ![![15305,1,1],![1,15305,1],![1,1,15305]]
  block := ![![15306,15310,15314],![15319,15324,15328],![15333,15337,15342]]
theorem pairBlock_24_18_check : pairBlock_24_18.Check nodes := by
  constructor <;> decide
def difference_24_18 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![21,21,15]
  negative := ![5283,5283,21]
  output := ![10587,5283,10526]
theorem difference_24_18_check : difference_24_18.Check nodes := by decide
def halfInverse_24_18 : HalfInverseRecipe where
  distance := pairBlock_24_18.distance
  two := 24
  twice := 15346
  inverse := 15347
  negative := 15348
theorem halfInverse_24_18_check : halfInverse_24_18.Check nodes := by
  constructor
  · exact pairBlock_24_18_check.distance
  all_goals decide
def pairBlock_24_19 : PairBlockRecipe where
  distance := {
    difference := ![10587,5283,10645]
    squares := {
      left := fun i => #[10587,5283,10645][i]?.getD 0
      right := fun i => #[10587,5283,10645][i]?.getD 0
      product := fun i => #[10588,10760,10646][i]?.getD 0
      accumulator := fun i => #[1,10588,15294,15351][i]?.getD 0 }
    root := 15352
    inverse := 15353 }
  powers := { base := 15353, accumulator := fun i => #[0,15353,15354,15355,15356,15357][i]?.getD 0 }
  three := 13
  scaledFifth := 15358
  timesFirst := ![15359,15374,15388]
  numerator := ![![15360,15366,15370],![15375,15379,15384],![15389,15393,15397]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15355,1,1],![1,15355,1],![1,1,15355]]
  negativeDiagonal := ![![15361,1,1],![1,15361,1],![1,1,15361]]
  block := ![![15362,15366,15370],![15375,15380,15384],![15389,15393,15398]]
theorem pairBlock_24_19_check : pairBlock_24_19.Check nodes := by
  constructor <;> decide
def difference_24_19 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![21,21,21]
  negative := ![5283,5283,5283]
  output := ![10587,5283,10645]
theorem difference_24_19_check : difference_24_19.Check nodes := by decide
def halfInverse_24_19 : HalfInverseRecipe where
  distance := pairBlock_24_19.distance
  two := 24
  twice := 15402
  inverse := 15403
  negative := 15404
theorem halfInverse_24_19_check : halfInverse_24_19.Check nodes := by
  constructor
  · exact pairBlock_24_19_check.distance
  all_goals decide
def pairBlock_24_20 : PairBlockRecipe where
  distance := {
    difference := ![17,23,15407]
    squares := {
      left := fun i => #[17,23,15407][i]?.getD 0
      right := fun i => #[17,23,15407][i]?.getD 0
      product := fun i => #[10295,11133,15408][i]?.getD 0
      accumulator := fun i => #[1,10295,15409,15410][i]?.getD 0 }
    root := 15411
    inverse := 15412 }
  powers := { base := 15412, accumulator := fun i => #[0,15412,15413,15414,15415,15416][i]?.getD 0 }
  three := 13
  scaledFifth := 15417
  timesFirst := ![15418,15433,15447]
  numerator := ![![15419,15425,15429],![15434,15438,15443],![15448,15452,15456]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15414,1,1],![1,15414,1],![1,1,15414]]
  negativeDiagonal := ![![15420,1,1],![1,15420,1],![1,1,15420]]
  block := ![![15421,15425,15429],![15434,15439,15443],![15448,15452,15457]]
theorem pairBlock_24_20_check : pairBlock_24_20.Check nodes := by
  constructor <;> decide
def difference_24_20 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![1,18,17]
  negative := ![1,23,22]
  output := ![17,23,15407]
theorem difference_24_20_check : difference_24_20.Check nodes := by decide
def halfInverse_24_20 : HalfInverseRecipe where
  distance := pairBlock_24_20.distance
  two := 24
  twice := 15461
  inverse := 15462
  negative := 15463
theorem halfInverse_24_20_check : halfInverse_24_20.Check nodes := by
  constructor
  · exact pairBlock_24_20_check.distance
  all_goals decide
def pairBlock_24_21 : PairBlockRecipe where
  distance := {
    difference := ![17,13173,15407]
    squares := {
      left := fun i => #[17,13173,15407][i]?.getD 0
      right := fun i => #[17,13173,15407][i]?.getD 0
      product := fun i => #[10295,15466,15408][i]?.getD 0
      accumulator := fun i => #[1,10295,15467,15468][i]?.getD 0 }
    root := 15469
    inverse := 15470 }
  powers := { base := 15470, accumulator := fun i => #[0,15470,15471,15472,15473,15474][i]?.getD 0 }
  three := 13
  scaledFifth := 15475
  timesFirst := ![15476,15491,15505]
  numerator := ![![15477,15483,15487],![15492,15496,15501],![15506,15510,15514]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15472,1,1],![1,15472,1],![1,1,15472]]
  negativeDiagonal := ![![15478,1,1],![1,15478,1],![1,1,15478]]
  block := ![![15479,15483,15487],![15492,15497,15501],![15506,15510,15515]]
theorem pairBlock_24_21_check : pairBlock_24_21.Check nodes := by
  constructor <;> decide
def difference_24_21 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![1,23,17]
  negative := ![1,13173,22]
  output := ![17,13173,15407]
theorem difference_24_21_check : difference_24_21.Check nodes := by decide
def halfInverse_24_21 : HalfInverseRecipe where
  distance := pairBlock_24_21.distance
  two := 24
  twice := 15519
  inverse := 15520
  negative := 15521
theorem halfInverse_24_21_check : halfInverse_24_21.Check nodes := by
  constructor
  · exact pairBlock_24_21_check.distance
  all_goals decide
def pairBlock_24_22 : PairBlockRecipe where
  distance := {
    difference := ![17,23,15524]
    squares := {
      left := fun i => #[17,23,15524][i]?.getD 0
      right := fun i => #[17,23,15524][i]?.getD 0
      product := fun i => #[10295,11133,15525][i]?.getD 0
      accumulator := fun i => #[1,10295,15409,15526][i]?.getD 0 }
    root := 15527
    inverse := 15528 }
  powers := { base := 15528, accumulator := fun i => #[0,15528,15529,15530,15531,15532][i]?.getD 0 }
  three := 13
  scaledFifth := 15533
  timesFirst := ![15534,15549,15563]
  numerator := ![![15535,15541,15545],![15550,15554,15559],![15564,15568,15572]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15530,1,1],![1,15530,1],![1,1,15530]]
  negativeDiagonal := ![![15536,1,1],![1,15536,1],![1,1,15536]]
  block := ![![15537,15541,15545],![15550,15555,15559],![15564,15568,15573]]
theorem pairBlock_24_22_check : pairBlock_24_22.Check nodes := by
  constructor <;> decide
def difference_24_22 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![1,18,22]
  negative := ![1,23,14323]
  output := ![17,23,15524]
theorem difference_24_22_check : difference_24_22.Check nodes := by decide
def halfInverse_24_22 : HalfInverseRecipe where
  distance := pairBlock_24_22.distance
  two := 24
  twice := 15577
  inverse := 15578
  negative := 15579
theorem halfInverse_24_22_check : halfInverse_24_22.Check nodes := by
  constructor
  · exact pairBlock_24_22_check.distance
  all_goals decide
def pairBlock_24_23 : PairBlockRecipe where
  distance := {
    difference := ![17,13173,15524]
    squares := {
      left := fun i => #[17,13173,15524][i]?.getD 0
      right := fun i => #[17,13173,15524][i]?.getD 0
      product := fun i => #[10295,15466,15525][i]?.getD 0
      accumulator := fun i => #[1,10295,15467,15582][i]?.getD 0 }
    root := 15583
    inverse := 15584 }
  powers := { base := 15584, accumulator := fun i => #[0,15584,15585,15586,15587,15588][i]?.getD 0 }
  three := 13
  scaledFifth := 15589
  timesFirst := ![15590,15605,15619]
  numerator := ![![15591,15597,15601],![15606,15610,15615],![15620,15624,15628]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15586,1,1],![1,15586,1],![1,1,15586]]
  negativeDiagonal := ![![15592,1,1],![1,15592,1],![1,1,15592]]
  block := ![![15593,15597,15601],![15606,15611,15615],![15620,15624,15629]]
theorem pairBlock_24_23_check : pairBlock_24_23.Check nodes := by
  constructor <;> decide
def difference_24_23 : DifferenceRecipe where
  left := ![17,1,18]
  right := ![1,23,22]
  negative := ![1,13173,14323]
  output := ![17,13173,15524]
theorem difference_24_23_check : difference_24_23.Check nodes := by decide
def halfInverse_24_23 : HalfInverseRecipe where
  distance := pairBlock_24_23.distance
  two := 24
  twice := 15633
  inverse := 15634
  negative := 15635
theorem halfInverse_24_23_check : halfInverse_24_23.Check nodes := by
  constructor
  · exact pairBlock_24_23_check.distance
  all_goals decide
def pairBlock_25_0 : PairBlockRecipe where
  distance := {
    difference := ![17,19,11356]
    squares := {
      left := fun i => #[17,19,11356][i]?.getD 0
      right := fun i => #[17,19,11356][i]?.getD 0
      product := fun i => #[10295,241,11357][i]?.getD 0
      accumulator := fun i => #[1,10295,14363,15638][i]?.getD 0 }
    root := 15639
    inverse := 15640 }
  powers := { base := 15640, accumulator := fun i => #[0,15640,15641,15642,15643,15644][i]?.getD 0 }
  three := 13
  scaledFifth := 15645
  timesFirst := ![15646,15658,15669]
  numerator := ![![15647,15652,15655],![15659,15662,15666],![15670,15673,15676]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15642,1,1],![1,15642,1],![1,1,15642]]
  negativeDiagonal := ![![15648,1,1],![1,15648,1],![1,1,15648]]
  block := ![![15649,15652,15655],![15659,15663,15666],![15670,15673,15677]]
theorem pairBlock_25_0_check : pairBlock_25_0.Check nodes := by
  constructor <;> decide
def difference_25_0 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![17,19,11356]
theorem difference_25_0_check : difference_25_0.Check nodes := by decide
def halfInverse_25_0 : HalfInverseRecipe where
  distance := pairBlock_25_0.distance
  two := 24
  twice := 15680
  inverse := 15681
  negative := 15682
theorem halfInverse_25_0_check : halfInverse_25_0.Check nodes := by
  constructor
  · exact pairBlock_25_0_check.distance
  all_goals decide
def pairBlock_25_1 : PairBlockRecipe where
  distance := {
    difference := ![17,89,11356]
    squares := {
      left := fun i => #[17,89,11356][i]?.getD 0
      right := fun i => #[17,89,11356][i]?.getD 0
      product := fun i => #[10295,286,11357][i]?.getD 0
      accumulator := fun i => #[1,10295,14410,15684][i]?.getD 0 }
    root := 15685
    inverse := 15686 }
  powers := { base := 15686, accumulator := fun i => #[0,15686,15687,15688,15689,15690][i]?.getD 0 }
  three := 13
  scaledFifth := 15691
  timesFirst := ![15692,15707,15721]
  numerator := ![![15693,15699,15703],![15708,15712,15717],![15722,15726,15730]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15688,1,1],![1,15688,1],![1,1,15688]]
  negativeDiagonal := ![![15694,1,1],![1,15694,1],![1,1,15694]]
  block := ![![15695,15699,15703],![15708,15713,15717],![15722,15726,15731]]
theorem pairBlock_25_1_check : pairBlock_25_1.Check nodes := by
  constructor <;> decide
def difference_25_1 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![17,89,11356]
theorem difference_25_1_check : difference_25_1.Check nodes := by decide
def halfInverse_25_1 : HalfInverseRecipe where
  distance := pairBlock_25_1.distance
  two := 24
  twice := 15735
  inverse := 15736
  negative := 15737
theorem halfInverse_25_1_check : halfInverse_25_1.Check nodes := by
  constructor
  · exact pairBlock_25_1_check.distance
  all_goals decide
def pairBlock_25_2 : PairBlockRecipe where
  distance := {
    difference := ![17,19,11472]
    squares := {
      left := fun i => #[17,19,11472][i]?.getD 0
      right := fun i => #[17,19,11472][i]?.getD 0
      product := fun i => #[10295,241,11473][i]?.getD 0
      accumulator := fun i => #[1,10295,14363,15740][i]?.getD 0 }
    root := 15741
    inverse := 15742 }
  powers := { base := 15742, accumulator := fun i => #[0,15742,15743,15744,15745,15746][i]?.getD 0 }
  three := 13
  scaledFifth := 15747
  timesFirst := ![15748,15763,15777]
  numerator := ![![15749,15755,15759],![15764,15768,15773],![15778,15782,15786]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15744,1,1],![1,15744,1],![1,1,15744]]
  negativeDiagonal := ![![15750,1,1],![1,15750,1],![1,1,15750]]
  block := ![![15751,15755,15759],![15764,15769,15773],![15778,15782,15787]]
theorem pairBlock_25_2_check : pairBlock_25_2.Check nodes := by
  constructor <;> decide
def difference_25_2 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![17,19,11472]
theorem difference_25_2_check : difference_25_2.Check nodes := by decide
def halfInverse_25_2 : HalfInverseRecipe where
  distance := pairBlock_25_2.distance
  two := 24
  twice := 15791
  inverse := 15792
  negative := 15793
theorem halfInverse_25_2_check : halfInverse_25_2.Check nodes := by
  constructor
  · exact pairBlock_25_2_check.distance
  all_goals decide
def pairBlock_25_3 : PairBlockRecipe where
  distance := {
    difference := ![17,89,11472]
    squares := {
      left := fun i => #[17,89,11472][i]?.getD 0
      right := fun i => #[17,89,11472][i]?.getD 0
      product := fun i => #[10295,286,11473][i]?.getD 0
      accumulator := fun i => #[1,10295,14410,15796][i]?.getD 0 }
    root := 15797
    inverse := 15798 }
  powers := { base := 15798, accumulator := fun i => #[0,15798,15799,15800,15801,15802][i]?.getD 0 }
  three := 13
  scaledFifth := 15803
  timesFirst := ![15804,15819,15833]
  numerator := ![![15805,15811,15815],![15820,15824,15829],![15834,15838,15842]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15800,1,1],![1,15800,1],![1,1,15800]]
  negativeDiagonal := ![![15806,1,1],![1,15806,1],![1,1,15806]]
  block := ![![15807,15811,15815],![15820,15825,15829],![15834,15838,15843]]
theorem pairBlock_25_3_check : pairBlock_25_3.Check nodes := by
  constructor <;> decide
def difference_25_3 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![17,89,11472]
theorem difference_25_3_check : difference_25_3.Check nodes := by decide
def halfInverse_25_3 : HalfInverseRecipe where
  distance := pairBlock_25_3.distance
  two := 24
  twice := 15847
  inverse := 15848
  negative := 15849
theorem halfInverse_25_3_check : halfInverse_25_3.Check nodes := by
  constructor
  · exact pairBlock_25_3_check.distance
  all_goals decide
def pairBlock_25_4 : PairBlockRecipe where
  distance := {
    difference := ![9917,1,10987]
    squares := {
      left := fun i => #[9917,1,10987][i]?.getD 0
      right := fun i => #[9917,1,10987][i]?.getD 0
      product := fun i => #[9919,1,10988][i]?.getD 0
      accumulator := fun i => #[1,9919,9919,15852][i]?.getD 0 }
    root := 15853
    inverse := 15854 }
  powers := { base := 15854, accumulator := fun i => #[0,15854,15855,15856,15857,15858][i]?.getD 0 }
  three := 13
  scaledFifth := 15859
  timesFirst := ![15860,1,15874]
  numerator := ![![15861,1,15867],![1,1,1],![15875,1,15879]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15856,1,1],![1,15856,1],![1,1,15856]]
  negativeDiagonal := ![![15862,1,1],![1,15862,1],![1,1,15862]]
  block := ![![15863,1,15867],![1,15862,1],![15875,1,15880]]
theorem pairBlock_25_4_check : pairBlock_25_4.Check nodes := by
  constructor <;> decide
def difference_25_4 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![9917,1,10987]
theorem difference_25_4_check : difference_25_4.Check nodes := by decide
def halfInverse_25_4 : HalfInverseRecipe where
  distance := pairBlock_25_4.distance
  two := 24
  twice := 15884
  inverse := 15885
  negative := 15886
theorem halfInverse_25_4_check : halfInverse_25_4.Check nodes := by
  constructor
  · exact pairBlock_25_4_check.distance
  all_goals decide
def pairBlock_25_5 : PairBlockRecipe where
  distance := {
    difference := ![9917,1,11020]
    squares := {
      left := fun i => #[9917,1,11020][i]?.getD 0
      right := fun i => #[9917,1,11020][i]?.getD 0
      product := fun i => #[9919,1,11021][i]?.getD 0
      accumulator := fun i => #[1,9919,9919,15889][i]?.getD 0 }
    root := 15890
    inverse := 15891 }
  powers := { base := 15891, accumulator := fun i => #[0,15891,15892,15893,15894,15895][i]?.getD 0 }
  three := 13
  scaledFifth := 15896
  timesFirst := ![15897,1,15911]
  numerator := ![![15898,1,15904],![1,1,1],![15912,1,15916]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15893,1,1],![1,15893,1],![1,1,15893]]
  negativeDiagonal := ![![15899,1,1],![1,15899,1],![1,1,15899]]
  block := ![![15900,1,15904],![1,15899,1],![15912,1,15917]]
theorem pairBlock_25_5_check : pairBlock_25_5.Check nodes := by
  constructor <;> decide
def difference_25_5 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![9917,1,11020]
theorem difference_25_5_check : difference_25_5.Check nodes := by decide
def halfInverse_25_5 : HalfInverseRecipe where
  distance := pairBlock_25_5.distance
  two := 24
  twice := 15921
  inverse := 15922
  negative := 15923
theorem halfInverse_25_5_check : halfInverse_25_5.Check nodes := by
  constructor
  · exact pairBlock_25_5_check.distance
  all_goals decide
def pairBlock_25_6 : PairBlockRecipe where
  distance := {
    difference := ![9990,1,10987]
    squares := {
      left := fun i => #[9990,1,10987][i]?.getD 0
      right := fun i => #[9990,1,10987][i]?.getD 0
      product := fun i => #[9991,1,10988][i]?.getD 0
      accumulator := fun i => #[1,9991,9991,15926][i]?.getD 0 }
    root := 15927
    inverse := 15928 }
  powers := { base := 15928, accumulator := fun i => #[0,15928,15929,15930,15931,15932][i]?.getD 0 }
  three := 13
  scaledFifth := 15933
  timesFirst := ![15934,1,15948]
  numerator := ![![15935,1,15941],![1,1,1],![15949,1,15953]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15930,1,1],![1,15930,1],![1,1,15930]]
  negativeDiagonal := ![![15936,1,1],![1,15936,1],![1,1,15936]]
  block := ![![15937,1,15941],![1,15936,1],![15949,1,15954]]
theorem pairBlock_25_6_check : pairBlock_25_6.Check nodes := by
  constructor <;> decide
def difference_25_6 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![9990,1,10987]
theorem difference_25_6_check : difference_25_6.Check nodes := by decide
def halfInverse_25_6 : HalfInverseRecipe where
  distance := pairBlock_25_6.distance
  two := 24
  twice := 15958
  inverse := 15959
  negative := 15960
theorem halfInverse_25_6_check : halfInverse_25_6.Check nodes := by
  constructor
  · exact pairBlock_25_6_check.distance
  all_goals decide
def pairBlock_25_7 : PairBlockRecipe where
  distance := {
    difference := ![9990,1,11020]
    squares := {
      left := fun i => #[9990,1,11020][i]?.getD 0
      right := fun i => #[9990,1,11020][i]?.getD 0
      product := fun i => #[9991,1,11021][i]?.getD 0
      accumulator := fun i => #[1,9991,9991,15963][i]?.getD 0 }
    root := 15964
    inverse := 15965 }
  powers := { base := 15965, accumulator := fun i => #[0,15965,15966,15967,15968,15969][i]?.getD 0 }
  three := 13
  scaledFifth := 15970
  timesFirst := ![15971,1,15985]
  numerator := ![![15972,1,15978],![1,1,1],![15986,1,15990]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![15967,1,1],![1,15967,1],![1,1,15967]]
  negativeDiagonal := ![![15973,1,1],![1,15973,1],![1,1,15973]]
  block := ![![15974,1,15978],![1,15973,1],![15986,1,15991]]
theorem pairBlock_25_7_check : pairBlock_25_7.Check nodes := by
  constructor <;> decide
def difference_25_7 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![9990,1,11020]
theorem difference_25_7_check : difference_25_7.Check nodes := by decide
def halfInverse_25_7 : HalfInverseRecipe where
  distance := pairBlock_25_7.distance
  two := 24
  twice := 15995
  inverse := 15996
  negative := 15997
theorem halfInverse_25_7_check : halfInverse_25_7.Check nodes := by
  constructor
  · exact pairBlock_25_7_check.distance
  all_goals decide
def pairBlock_25_8 : PairBlockRecipe where
  distance := {
    difference := ![10066,20,23]
    squares := {
      left := fun i => #[10066,20,23][i]?.getD 0
      right := fun i => #[10066,20,23][i]?.getD 0
      product := fun i => #[10068,701,11133][i]?.getD 0
      accumulator := fun i => #[1,10068,14727,16000][i]?.getD 0 }
    root := 16001
    inverse := 16002 }
  powers := { base := 16002, accumulator := fun i => #[0,16002,16003,16004,16005,16006][i]?.getD 0 }
  three := 13
  scaledFifth := 16007
  timesFirst := ![16008,16023,16037]
  numerator := ![![16009,16015,16019],![16024,16028,16033],![16038,16042,16046]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16004,1,1],![1,16004,1],![1,1,16004]]
  negativeDiagonal := ![![16010,1,1],![1,16010,1],![1,1,16010]]
  block := ![![16011,16015,16019],![16024,16029,16033],![16038,16042,16047]]
theorem pairBlock_25_8_check : pairBlock_25_8.Check nodes := by
  constructor <;> decide
def difference_25_8 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![10066,20,23]
theorem difference_25_8_check : difference_25_8.Check nodes := by decide
def halfInverse_25_8 : HalfInverseRecipe where
  distance := pairBlock_25_8.distance
  two := 24
  twice := 16051
  inverse := 16052
  negative := 16053
theorem halfInverse_25_8_check : halfInverse_25_8.Check nodes := by
  constructor
  · exact pairBlock_25_8_check.distance
  all_goals decide
def pairBlock_25_9 : PairBlockRecipe where
  distance := {
    difference := ![10122,20,23]
    squares := {
      left := fun i => #[10122,20,23][i]?.getD 0
      right := fun i => #[10122,20,23][i]?.getD 0
      product := fun i => #[10123,701,11133][i]?.getD 0
      accumulator := fun i => #[1,10123,14784,16056][i]?.getD 0 }
    root := 16057
    inverse := 16058 }
  powers := { base := 16058, accumulator := fun i => #[0,16058,16059,16060,16061,16062][i]?.getD 0 }
  three := 13
  scaledFifth := 16063
  timesFirst := ![16064,16079,16093]
  numerator := ![![16065,16071,16075],![16080,16084,16089],![16094,16098,16102]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16060,1,1],![1,16060,1],![1,1,16060]]
  negativeDiagonal := ![![16066,1,1],![1,16066,1],![1,1,16066]]
  block := ![![16067,16071,16075],![16080,16085,16089],![16094,16098,16103]]
theorem pairBlock_25_9_check : pairBlock_25_9.Check nodes := by
  constructor <;> decide
def difference_25_9 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![10122,20,23]
theorem difference_25_9_check : difference_25_9.Check nodes := by decide
def halfInverse_25_9 : HalfInverseRecipe where
  distance := pairBlock_25_9.distance
  two := 24
  twice := 16107
  inverse := 16108
  negative := 16109
theorem halfInverse_25_9_check : halfInverse_25_9.Check nodes := by
  constructor
  · exact pairBlock_25_9_check.distance
  all_goals decide
def pairBlock_25_10 : PairBlockRecipe where
  distance := {
    difference := ![10066,199,23]
    squares := {
      left := fun i => #[10066,199,23][i]?.getD 0
      right := fun i => #[10066,199,23][i]?.getD 0
      product := fun i => #[10068,1426,11133][i]?.getD 0
      accumulator := fun i => #[1,10068,14841,16112][i]?.getD 0 }
    root := 16113
    inverse := 16114 }
  powers := { base := 16114, accumulator := fun i => #[0,16114,16115,16116,16117,16118][i]?.getD 0 }
  three := 13
  scaledFifth := 16119
  timesFirst := ![16120,16135,16149]
  numerator := ![![16121,16127,16131],![16136,16140,16145],![16150,16154,16158]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16116,1,1],![1,16116,1],![1,1,16116]]
  negativeDiagonal := ![![16122,1,1],![1,16122,1],![1,1,16122]]
  block := ![![16123,16127,16131],![16136,16141,16145],![16150,16154,16159]]
theorem pairBlock_25_10_check : pairBlock_25_10.Check nodes := by
  constructor <;> decide
def difference_25_10 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![10066,199,23]
theorem difference_25_10_check : difference_25_10.Check nodes := by decide
def halfInverse_25_10 : HalfInverseRecipe where
  distance := pairBlock_25_10.distance
  two := 24
  twice := 16163
  inverse := 16164
  negative := 16165
theorem halfInverse_25_10_check : halfInverse_25_10.Check nodes := by
  constructor
  · exact pairBlock_25_10_check.distance
  all_goals decide
def pairBlock_25_11 : PairBlockRecipe where
  distance := {
    difference := ![10122,199,23]
    squares := {
      left := fun i => #[10122,199,23][i]?.getD 0
      right := fun i => #[10122,199,23][i]?.getD 0
      product := fun i => #[10123,1426,11133][i]?.getD 0
      accumulator := fun i => #[1,10123,14898,16168][i]?.getD 0 }
    root := 16169
    inverse := 16170 }
  powers := { base := 16170, accumulator := fun i => #[0,16170,16171,16172,16173,16174][i]?.getD 0 }
  three := 13
  scaledFifth := 16175
  timesFirst := ![16176,16191,16205]
  numerator := ![![16177,16183,16187],![16192,16196,16201],![16206,16210,16214]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16172,1,1],![1,16172,1],![1,1,16172]]
  negativeDiagonal := ![![16178,1,1],![1,16178,1],![1,1,16178]]
  block := ![![16179,16183,16187],![16192,16197,16201],![16206,16210,16215]]
theorem pairBlock_25_11_check : pairBlock_25_11.Check nodes := by
  constructor <;> decide
def difference_25_11 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![10122,199,23]
theorem difference_25_11_check : difference_25_11.Check nodes := by decide
def halfInverse_25_11 : HalfInverseRecipe where
  distance := pairBlock_25_11.distance
  two := 24
  twice := 16219
  inverse := 16220
  negative := 16221
theorem halfInverse_25_11_check : halfInverse_25_11.Check nodes := by
  constructor
  · exact pairBlock_25_11_check.distance
  all_goals decide
def pairBlock_25_12 : PairBlockRecipe where
  distance := {
    difference := ![10527,21,11588]
    squares := {
      left := fun i => #[10527,21,11588][i]?.getD 0
      right := fun i => #[10527,21,11588][i]?.getD 0
      product := fun i => #[10529,4292,11589][i]?.getD 0
      accumulator := fun i => #[1,10529,14955,16224][i]?.getD 0 }
    root := 16225
    inverse := 16226 }
  powers := { base := 16226, accumulator := fun i => #[0,16226,16227,16228,16229,16230][i]?.getD 0 }
  three := 13
  scaledFifth := 16231
  timesFirst := ![16232,16247,16261]
  numerator := ![![16233,16239,16243],![16248,16252,16257],![16262,16266,16270]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16228,1,1],![1,16228,1],![1,1,16228]]
  negativeDiagonal := ![![16234,1,1],![1,16234,1],![1,1,16234]]
  block := ![![16235,16239,16243],![16248,16253,16257],![16262,16266,16271]]
theorem pairBlock_25_12_check : pairBlock_25_12.Check nodes := by
  constructor <;> decide
def difference_25_12 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![10527,21,11588]
theorem difference_25_12_check : difference_25_12.Check nodes := by decide
def halfInverse_25_12 : HalfInverseRecipe where
  distance := pairBlock_25_12.distance
  two := 24
  twice := 16275
  inverse := 16276
  negative := 16277
theorem halfInverse_25_12_check : halfInverse_25_12.Check nodes := by
  constructor
  · exact pairBlock_25_12_check.distance
  all_goals decide
def pairBlock_25_13 : PairBlockRecipe where
  distance := {
    difference := ![10527,21,11703]
    squares := {
      left := fun i => #[10527,21,11703][i]?.getD 0
      right := fun i => #[10527,21,11703][i]?.getD 0
      product := fun i => #[10529,4292,11704][i]?.getD 0
      accumulator := fun i => #[1,10529,14955,16280][i]?.getD 0 }
    root := 16281
    inverse := 16282 }
  powers := { base := 16282, accumulator := fun i => #[0,16282,16283,16284,16285,16286][i]?.getD 0 }
  three := 13
  scaledFifth := 16287
  timesFirst := ![16288,16303,16317]
  numerator := ![![16289,16295,16299],![16304,16308,16313],![16318,16322,16326]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16284,1,1],![1,16284,1],![1,1,16284]]
  negativeDiagonal := ![![16290,1,1],![1,16290,1],![1,1,16290]]
  block := ![![16291,16295,16299],![16304,16309,16313],![16318,16322,16327]]
theorem pairBlock_25_13_check : pairBlock_25_13.Check nodes := by
  constructor <;> decide
def difference_25_13 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![10527,21,11703]
theorem difference_25_13_check : difference_25_13.Check nodes := by decide
def halfInverse_25_13 : HalfInverseRecipe where
  distance := pairBlock_25_13.distance
  two := 24
  twice := 16331
  inverse := 16332
  negative := 16333
theorem halfInverse_25_13_check : halfInverse_25_13.Check nodes := by
  constructor
  · exact pairBlock_25_13_check.distance
  all_goals decide
def pairBlock_25_14 : PairBlockRecipe where
  distance := {
    difference := ![10527,5283,11588]
    squares := {
      left := fun i => #[10527,5283,11588][i]?.getD 0
      right := fun i => #[10527,5283,11588][i]?.getD 0
      product := fun i => #[10529,10760,11589][i]?.getD 0
      accumulator := fun i => #[1,10529,15068,16336][i]?.getD 0 }
    root := 16337
    inverse := 16338 }
  powers := { base := 16338, accumulator := fun i => #[0,16338,16339,16340,16341,16342][i]?.getD 0 }
  three := 13
  scaledFifth := 16343
  timesFirst := ![16344,16359,16373]
  numerator := ![![16345,16351,16355],![16360,16364,16369],![16374,16378,16382]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16340,1,1],![1,16340,1],![1,1,16340]]
  negativeDiagonal := ![![16346,1,1],![1,16346,1],![1,1,16346]]
  block := ![![16347,16351,16355],![16360,16365,16369],![16374,16378,16383]]
theorem pairBlock_25_14_check : pairBlock_25_14.Check nodes := by
  constructor <;> decide
def difference_25_14 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![10527,5283,11588]
theorem difference_25_14_check : difference_25_14.Check nodes := by decide
def halfInverse_25_14 : HalfInverseRecipe where
  distance := pairBlock_25_14.distance
  two := 24
  twice := 16387
  inverse := 16388
  negative := 16389
theorem halfInverse_25_14_check : halfInverse_25_14.Check nodes := by
  constructor
  · exact pairBlock_25_14_check.distance
  all_goals decide
def pairBlock_25_15 : PairBlockRecipe where
  distance := {
    difference := ![10527,5283,11703]
    squares := {
      left := fun i => #[10527,5283,11703][i]?.getD 0
      right := fun i => #[10527,5283,11703][i]?.getD 0
      product := fun i => #[10529,10760,11704][i]?.getD 0
      accumulator := fun i => #[1,10529,15068,16392][i]?.getD 0 }
    root := 16393
    inverse := 16394 }
  powers := { base := 16394, accumulator := fun i => #[0,16394,16395,16396,16397,16398][i]?.getD 0 }
  three := 13
  scaledFifth := 16399
  timesFirst := ![16400,16415,16429]
  numerator := ![![16401,16407,16411],![16416,16420,16425],![16430,16434,16438]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16396,1,1],![1,16396,1],![1,1,16396]]
  negativeDiagonal := ![![16402,1,1],![1,16402,1],![1,1,16402]]
  block := ![![16403,16407,16411],![16416,16421,16425],![16430,16434,16439]]
theorem pairBlock_25_15_check : pairBlock_25_15.Check nodes := by
  constructor <;> decide
def difference_25_15 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![10527,5283,11703]
theorem difference_25_15_check : difference_25_15.Check nodes := by decide
def halfInverse_25_15 : HalfInverseRecipe where
  distance := pairBlock_25_15.distance
  two := 24
  twice := 16443
  inverse := 16444
  negative := 16445
theorem halfInverse_25_15_check : halfInverse_25_15.Check nodes := by
  constructor
  · exact pairBlock_25_15_check.distance
  all_goals decide
def pairBlock_25_16 : PairBlockRecipe where
  distance := {
    difference := ![10587,21,11588]
    squares := {
      left := fun i => #[10587,21,11588][i]?.getD 0
      right := fun i => #[10587,21,11588][i]?.getD 0
      product := fun i => #[10588,4292,11589][i]?.getD 0
      accumulator := fun i => #[1,10588,15181,16448][i]?.getD 0 }
    root := 16449
    inverse := 16450 }
  powers := { base := 16450, accumulator := fun i => #[0,16450,16451,16452,16453,16454][i]?.getD 0 }
  three := 13
  scaledFifth := 16455
  timesFirst := ![16456,16471,16485]
  numerator := ![![16457,16463,16467],![16472,16476,16481],![16486,16490,16494]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16452,1,1],![1,16452,1],![1,1,16452]]
  negativeDiagonal := ![![16458,1,1],![1,16458,1],![1,1,16458]]
  block := ![![16459,16463,16467],![16472,16477,16481],![16486,16490,16495]]
theorem pairBlock_25_16_check : pairBlock_25_16.Check nodes := by
  constructor <;> decide
def difference_25_16 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![10587,21,11588]
theorem difference_25_16_check : difference_25_16.Check nodes := by decide
def halfInverse_25_16 : HalfInverseRecipe where
  distance := pairBlock_25_16.distance
  two := 24
  twice := 16499
  inverse := 16500
  negative := 16501
theorem halfInverse_25_16_check : halfInverse_25_16.Check nodes := by
  constructor
  · exact pairBlock_25_16_check.distance
  all_goals decide
def pairBlock_25_17 : PairBlockRecipe where
  distance := {
    difference := ![10587,21,11703]
    squares := {
      left := fun i => #[10587,21,11703][i]?.getD 0
      right := fun i => #[10587,21,11703][i]?.getD 0
      product := fun i => #[10588,4292,11704][i]?.getD 0
      accumulator := fun i => #[1,10588,15181,16504][i]?.getD 0 }
    root := 16505
    inverse := 16506 }
  powers := { base := 16506, accumulator := fun i => #[0,16506,16507,16508,16509,16510][i]?.getD 0 }
  three := 13
  scaledFifth := 16511
  timesFirst := ![16512,16527,16541]
  numerator := ![![16513,16519,16523],![16528,16532,16537],![16542,16546,16550]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16508,1,1],![1,16508,1],![1,1,16508]]
  negativeDiagonal := ![![16514,1,1],![1,16514,1],![1,1,16514]]
  block := ![![16515,16519,16523],![16528,16533,16537],![16542,16546,16551]]
theorem pairBlock_25_17_check : pairBlock_25_17.Check nodes := by
  constructor <;> decide
def difference_25_17 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![21,15,21]
  negative := ![5283,21,5283]
  output := ![10587,21,11703]
theorem difference_25_17_check : difference_25_17.Check nodes := by decide
def halfInverse_25_17 : HalfInverseRecipe where
  distance := pairBlock_25_17.distance
  two := 24
  twice := 16555
  inverse := 16556
  negative := 16557
theorem halfInverse_25_17_check : halfInverse_25_17.Check nodes := by
  constructor
  · exact pairBlock_25_17_check.distance
  all_goals decide
def pairBlock_25_18 : PairBlockRecipe where
  distance := {
    difference := ![10587,5283,11588]
    squares := {
      left := fun i => #[10587,5283,11588][i]?.getD 0
      right := fun i => #[10587,5283,11588][i]?.getD 0
      product := fun i => #[10588,10760,11589][i]?.getD 0
      accumulator := fun i => #[1,10588,15294,16560][i]?.getD 0 }
    root := 16561
    inverse := 16562 }
  powers := { base := 16562, accumulator := fun i => #[0,16562,16563,16564,16565,16566][i]?.getD 0 }
  three := 13
  scaledFifth := 16567
  timesFirst := ![16568,16583,16597]
  numerator := ![![16569,16575,16579],![16584,16588,16593],![16598,16602,16606]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16564,1,1],![1,16564,1],![1,1,16564]]
  negativeDiagonal := ![![16570,1,1],![1,16570,1],![1,1,16570]]
  block := ![![16571,16575,16579],![16584,16589,16593],![16598,16602,16607]]
theorem pairBlock_25_18_check : pairBlock_25_18.Check nodes := by
  constructor <;> decide
def difference_25_18 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![21,21,15]
  negative := ![5283,5283,21]
  output := ![10587,5283,11588]
theorem difference_25_18_check : difference_25_18.Check nodes := by decide
def halfInverse_25_18 : HalfInverseRecipe where
  distance := pairBlock_25_18.distance
  two := 24
  twice := 16611
  inverse := 16612
  negative := 16613
theorem halfInverse_25_18_check : halfInverse_25_18.Check nodes := by
  constructor
  · exact pairBlock_25_18_check.distance
  all_goals decide
def pairBlock_25_19 : PairBlockRecipe where
  distance := {
    difference := ![10587,5283,11703]
    squares := {
      left := fun i => #[10587,5283,11703][i]?.getD 0
      right := fun i => #[10587,5283,11703][i]?.getD 0
      product := fun i => #[10588,10760,11704][i]?.getD 0
      accumulator := fun i => #[1,10588,15294,16616][i]?.getD 0 }
    root := 16617
    inverse := 16618 }
  powers := { base := 16618, accumulator := fun i => #[0,16618,16619,16620,16621,16622][i]?.getD 0 }
  three := 13
  scaledFifth := 16623
  timesFirst := ![16624,16639,16653]
  numerator := ![![16625,16631,16635],![16640,16644,16649],![16654,16658,16662]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16620,1,1],![1,16620,1],![1,1,16620]]
  negativeDiagonal := ![![16626,1,1],![1,16626,1],![1,1,16626]]
  block := ![![16627,16631,16635],![16640,16645,16649],![16654,16658,16663]]
theorem pairBlock_25_19_check : pairBlock_25_19.Check nodes := by
  constructor <;> decide
def difference_25_19 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![21,21,21]
  negative := ![5283,5283,5283]
  output := ![10587,5283,11703]
theorem difference_25_19_check : difference_25_19.Check nodes := by decide
def halfInverse_25_19 : HalfInverseRecipe where
  distance := pairBlock_25_19.distance
  two := 24
  twice := 16667
  inverse := 16668
  negative := 16669
theorem halfInverse_25_19_check : halfInverse_25_19.Check nodes := by
  constructor
  · exact pairBlock_25_19_check.distance
  all_goals decide
def pairBlock_25_20 : PairBlockRecipe where
  distance := {
    difference := ![17,23,16672]
    squares := {
      left := fun i => #[17,23,16672][i]?.getD 0
      right := fun i => #[17,23,16672][i]?.getD 0
      product := fun i => #[10295,11133,16673][i]?.getD 0
      accumulator := fun i => #[1,10295,15409,16674][i]?.getD 0 }
    root := 16675
    inverse := 16676 }
  powers := { base := 16676, accumulator := fun i => #[0,16676,16677,16678,16679,16680][i]?.getD 0 }
  three := 13
  scaledFifth := 16681
  timesFirst := ![16682,16697,16711]
  numerator := ![![16683,16689,16693],![16698,16702,16707],![16712,16716,16720]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16678,1,1],![1,16678,1],![1,1,16678]]
  negativeDiagonal := ![![16684,1,1],![1,16684,1],![1,1,16684]]
  block := ![![16685,16689,16693],![16698,16703,16707],![16712,16716,16721]]
theorem pairBlock_25_20_check : pairBlock_25_20.Check nodes := by
  constructor <;> decide
def difference_25_20 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![1,18,17]
  negative := ![1,23,22]
  output := ![17,23,16672]
theorem difference_25_20_check : difference_25_20.Check nodes := by decide
def halfInverse_25_20 : HalfInverseRecipe where
  distance := pairBlock_25_20.distance
  two := 24
  twice := 16725
  inverse := 16726
  negative := 16727
theorem halfInverse_25_20_check : halfInverse_25_20.Check nodes := by
  constructor
  · exact pairBlock_25_20_check.distance
  all_goals decide
def pairBlock_25_21 : PairBlockRecipe where
  distance := {
    difference := ![17,13173,16672]
    squares := {
      left := fun i => #[17,13173,16672][i]?.getD 0
      right := fun i => #[17,13173,16672][i]?.getD 0
      product := fun i => #[10295,15466,16673][i]?.getD 0
      accumulator := fun i => #[1,10295,15467,16730][i]?.getD 0 }
    root := 16731
    inverse := 16732 }
  powers := { base := 16732, accumulator := fun i => #[0,16732,16733,16734,16735,16736][i]?.getD 0 }
  three := 13
  scaledFifth := 16737
  timesFirst := ![16738,16753,16767]
  numerator := ![![16739,16745,16749],![16754,16758,16763],![16768,16772,16776]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16734,1,1],![1,16734,1],![1,1,16734]]
  negativeDiagonal := ![![16740,1,1],![1,16740,1],![1,1,16740]]
  block := ![![16741,16745,16749],![16754,16759,16763],![16768,16772,16777]]
theorem pairBlock_25_21_check : pairBlock_25_21.Check nodes := by
  constructor <;> decide
def difference_25_21 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![1,23,17]
  negative := ![1,13173,22]
  output := ![17,13173,16672]
theorem difference_25_21_check : difference_25_21.Check nodes := by decide
def halfInverse_25_21 : HalfInverseRecipe where
  distance := pairBlock_25_21.distance
  two := 24
  twice := 16781
  inverse := 16782
  negative := 16783
theorem halfInverse_25_21_check : halfInverse_25_21.Check nodes := by
  constructor
  · exact pairBlock_25_21_check.distance
  all_goals decide
def pairBlock_25_22 : PairBlockRecipe where
  distance := {
    difference := ![17,23,16786]
    squares := {
      left := fun i => #[17,23,16786][i]?.getD 0
      right := fun i => #[17,23,16786][i]?.getD 0
      product := fun i => #[10295,11133,16787][i]?.getD 0
      accumulator := fun i => #[1,10295,15409,16788][i]?.getD 0 }
    root := 16789
    inverse := 16790 }
  powers := { base := 16790, accumulator := fun i => #[0,16790,16791,16792,16793,16794][i]?.getD 0 }
  three := 13
  scaledFifth := 16795
  timesFirst := ![16796,16811,16825]
  numerator := ![![16797,16803,16807],![16812,16816,16821],![16826,16830,16834]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16792,1,1],![1,16792,1],![1,1,16792]]
  negativeDiagonal := ![![16798,1,1],![1,16798,1],![1,1,16798]]
  block := ![![16799,16803,16807],![16812,16817,16821],![16826,16830,16835]]
theorem pairBlock_25_22_check : pairBlock_25_22.Check nodes := by
  constructor <;> decide
def difference_25_22 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![1,18,22]
  negative := ![1,23,14323]
  output := ![17,23,16786]
theorem difference_25_22_check : difference_25_22.Check nodes := by decide
def halfInverse_25_22 : HalfInverseRecipe where
  distance := pairBlock_25_22.distance
  two := 24
  twice := 16839
  inverse := 16840
  negative := 16841
theorem halfInverse_25_22_check : halfInverse_25_22.Check nodes := by
  constructor
  · exact pairBlock_25_22_check.distance
  all_goals decide
def pairBlock_25_23 : PairBlockRecipe where
  distance := {
    difference := ![17,13173,16786]
    squares := {
      left := fun i => #[17,13173,16786][i]?.getD 0
      right := fun i => #[17,13173,16786][i]?.getD 0
      product := fun i => #[10295,15466,16787][i]?.getD 0
      accumulator := fun i => #[1,10295,15467,16844][i]?.getD 0 }
    root := 16845
    inverse := 16846 }
  powers := { base := 16846, accumulator := fun i => #[0,16846,16847,16848,16849,16850][i]?.getD 0 }
  three := 13
  scaledFifth := 16851
  timesFirst := ![16852,16867,16881]
  numerator := ![![16853,16859,16863],![16868,16872,16877],![16882,16886,16890]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16848,1,1],![1,16848,1],![1,1,16848]]
  negativeDiagonal := ![![16854,1,1],![1,16854,1],![1,1,16854]]
  block := ![![16855,16859,16863],![16868,16873,16877],![16882,16886,16891]]
theorem pairBlock_25_23_check : pairBlock_25_23.Check nodes := by
  constructor <;> decide
def difference_25_23 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![1,23,22]
  negative := ![1,13173,14323]
  output := ![17,13173,16786]
theorem difference_25_23_check : difference_25_23.Check nodes := by decide
def halfInverse_25_23 : HalfInverseRecipe where
  distance := pairBlock_25_23.distance
  two := 24
  twice := 16895
  inverse := 16896
  negative := 16897
theorem halfInverse_25_23_check : halfInverse_25_23.Check nodes := by
  constructor
  · exact pairBlock_25_23_check.distance
  all_goals decide
def pairBlock_25_24 : PairBlockRecipe where
  distance := {
    difference := ![12045,1,12044]
    squares := {
      left := fun i => #[12045,1,12044][i]?.getD 0
      right := fun i => #[12045,1,12044][i]?.getD 0
      product := fun i => #[12047,1,12046][i]?.getD 0
      accumulator := fun i => #[1,12047,12047,16900][i]?.getD 0 }
    root := 16901
    inverse := 16902 }
  powers := { base := 16902, accumulator := fun i => #[0,16902,16903,16904,16905,16906][i]?.getD 0 }
  three := 13
  scaledFifth := 16907
  timesFirst := ![16908,1,16922]
  numerator := ![![16909,1,16915],![1,1,1],![16923,1,16927]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16904,1,1],![1,16904,1],![1,1,16904]]
  negativeDiagonal := ![![16910,1,1],![1,16910,1],![1,1,16910]]
  block := ![![16911,1,16915],![1,16910,1],![16923,1,16928]]
theorem pairBlock_25_24_check : pairBlock_25_24.Check nodes := by
  constructor <;> decide
def difference_25_24 : DifferenceRecipe where
  left := ![17,1,23]
  right := ![17,1,18]
  negative := ![22,1,23]
  output := ![12045,1,12044]
theorem difference_25_24_check : difference_25_24.Check nodes := by decide
def halfInverse_25_24 : HalfInverseRecipe where
  distance := pairBlock_25_24.distance
  two := 24
  twice := 16932
  inverse := 16933
  negative := 16934
theorem halfInverse_25_24_check : halfInverse_25_24.Check nodes := by
  constructor
  · exact pairBlock_25_24_check.distance
  all_goals decide
def pairBlock_26_0 : PairBlockRecipe where
  distance := {
    difference := ![22,19,10293]
    squares := {
      left := fun i => #[22,19,10293][i]?.getD 0
      right := fun i => #[22,19,10293][i]?.getD 0
      product := fun i => #[12455,241,10294][i]?.getD 0
      accumulator := fun i => #[1,12455,16937,16938][i]?.getD 0 }
    root := 16939
    inverse := 16940 }
  powers := { base := 16940, accumulator := fun i => #[0,16940,16941,16942,16943,16944][i]?.getD 0 }
  three := 13
  scaledFifth := 16945
  timesFirst := ![16946,16958,16969]
  numerator := ![![16947,16952,16955],![16959,16962,16966],![16970,16973,16976]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16942,1,1],![1,16942,1],![1,1,16942]]
  negativeDiagonal := ![![16948,1,1],![1,16948,1],![1,1,16948]]
  block := ![![16949,16952,16955],![16959,16963,16966],![16970,16973,16977]]
theorem pairBlock_26_0_check : pairBlock_26_0.Check nodes := by
  constructor <;> decide
def difference_26_0 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![22,19,10293]
theorem difference_26_0_check : difference_26_0.Check nodes := by decide
def halfInverse_26_0 : HalfInverseRecipe where
  distance := pairBlock_26_0.distance
  two := 24
  twice := 16980
  inverse := 16981
  negative := 16982
theorem halfInverse_26_0_check : halfInverse_26_0.Check nodes := by
  constructor
  · exact pairBlock_26_0_check.distance
  all_goals decide
def pairBlock_26_1 : PairBlockRecipe where
  distance := {
    difference := ![22,89,10293]
    squares := {
      left := fun i => #[22,89,10293][i]?.getD 0
      right := fun i => #[22,89,10293][i]?.getD 0
      product := fun i => #[12455,286,10294][i]?.getD 0
      accumulator := fun i => #[1,12455,16984,16985][i]?.getD 0 }
    root := 16986
    inverse := 16987 }
  powers := { base := 16987, accumulator := fun i => #[0,16987,16988,16989,16990,16991][i]?.getD 0 }
  three := 13
  scaledFifth := 16992
  timesFirst := ![16993,17008,17022]
  numerator := ![![16994,17000,17004],![17009,17013,17018],![17023,17027,17031]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![16989,1,1],![1,16989,1],![1,1,16989]]
  negativeDiagonal := ![![16995,1,1],![1,16995,1],![1,1,16995]]
  block := ![![16996,17000,17004],![17009,17014,17018],![17023,17027,17032]]
theorem pairBlock_26_1_check : pairBlock_26_1.Check nodes := by
  constructor <;> decide
def difference_26_1 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![22,89,10293]
theorem difference_26_1_check : difference_26_1.Check nodes := by decide
def halfInverse_26_1 : HalfInverseRecipe where
  distance := pairBlock_26_1.distance
  two := 24
  twice := 17036
  inverse := 17037
  negative := 17038
theorem halfInverse_26_1_check : halfInverse_26_1.Check nodes := by
  constructor
  · exact pairBlock_26_1_check.distance
  all_goals decide
def pairBlock_26_2 : PairBlockRecipe where
  distance := {
    difference := ![22,19,10410]
    squares := {
      left := fun i => #[22,19,10410][i]?.getD 0
      right := fun i => #[22,19,10410][i]?.getD 0
      product := fun i => #[12455,241,10411][i]?.getD 0
      accumulator := fun i => #[1,12455,16937,17041][i]?.getD 0 }
    root := 17042
    inverse := 17043 }
  powers := { base := 17043, accumulator := fun i => #[0,17043,17044,17045,17046,17047][i]?.getD 0 }
  three := 13
  scaledFifth := 17048
  timesFirst := ![17049,17064,17078]
  numerator := ![![17050,17056,17060],![17065,17069,17074],![17079,17083,17087]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17045,1,1],![1,17045,1],![1,1,17045]]
  negativeDiagonal := ![![17051,1,1],![1,17051,1],![1,1,17051]]
  block := ![![17052,17056,17060],![17065,17070,17074],![17079,17083,17088]]
theorem pairBlock_26_2_check : pairBlock_26_2.Check nodes := by
  constructor <;> decide
def difference_26_2 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![22,19,10410]
theorem difference_26_2_check : difference_26_2.Check nodes := by decide
def halfInverse_26_2 : HalfInverseRecipe where
  distance := pairBlock_26_2.distance
  two := 24
  twice := 17092
  inverse := 17093
  negative := 17094
theorem halfInverse_26_2_check : halfInverse_26_2.Check nodes := by
  constructor
  · exact pairBlock_26_2_check.distance
  all_goals decide
def pairBlock_26_3 : PairBlockRecipe where
  distance := {
    difference := ![22,89,10410]
    squares := {
      left := fun i => #[22,89,10410][i]?.getD 0
      right := fun i => #[22,89,10410][i]?.getD 0
      product := fun i => #[12455,286,10411][i]?.getD 0
      accumulator := fun i => #[1,12455,16984,17097][i]?.getD 0 }
    root := 17098
    inverse := 17099 }
  powers := { base := 17099, accumulator := fun i => #[0,17099,17100,17101,17102,17103][i]?.getD 0 }
  three := 13
  scaledFifth := 17104
  timesFirst := ![17105,17120,17134]
  numerator := ![![17106,17112,17116],![17121,17125,17130],![17135,17139,17143]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17101,1,1],![1,17101,1],![1,1,17101]]
  negativeDiagonal := ![![17107,1,1],![1,17107,1],![1,1,17107]]
  block := ![![17108,17112,17116],![17121,17126,17130],![17135,17139,17144]]
theorem pairBlock_26_3_check : pairBlock_26_3.Check nodes := by
  constructor <;> decide
def difference_26_3 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![22,89,10410]
theorem difference_26_3_check : difference_26_3.Check nodes := by decide
def halfInverse_26_3 : HalfInverseRecipe where
  distance := pairBlock_26_3.distance
  two := 24
  twice := 17148
  inverse := 17149
  negative := 17150
theorem halfInverse_26_3_check : halfInverse_26_3.Check nodes := by
  constructor
  · exact pairBlock_26_3_check.distance
  all_goals decide
def pairBlock_26_4 : PairBlockRecipe where
  distance := {
    difference := ![12085,1,9916]
    squares := {
      left := fun i => #[12085,1,9916][i]?.getD 0
      right := fun i => #[12085,1,9916][i]?.getD 0
      product := fun i => #[12086,1,9918][i]?.getD 0
      accumulator := fun i => #[1,12086,12086,17153][i]?.getD 0 }
    root := 17154
    inverse := 17155 }
  powers := { base := 17155, accumulator := fun i => #[0,17155,17156,17157,17158,17159][i]?.getD 0 }
  three := 13
  scaledFifth := 17160
  timesFirst := ![17161,1,17175]
  numerator := ![![17162,1,17168],![1,1,1],![17176,1,17180]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17157,1,1],![1,17157,1],![1,1,17157]]
  negativeDiagonal := ![![17163,1,1],![1,17163,1],![1,1,17163]]
  block := ![![17164,1,17168],![1,17163,1],![17176,1,17181]]
theorem pairBlock_26_4_check : pairBlock_26_4.Check nodes := by
  constructor <;> decide
def difference_26_4 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![12085,1,9916]
theorem difference_26_4_check : difference_26_4.Check nodes := by decide
def halfInverse_26_4 : HalfInverseRecipe where
  distance := pairBlock_26_4.distance
  two := 24
  twice := 17185
  inverse := 17186
  negative := 17187
theorem halfInverse_26_4_check : halfInverse_26_4.Check nodes := by
  constructor
  · exact pairBlock_26_4_check.distance
  all_goals decide
def pairBlock_26_5 : PairBlockRecipe where
  distance := {
    difference := ![12085,1,9951]
    squares := {
      left := fun i => #[12085,1,9951][i]?.getD 0
      right := fun i => #[12085,1,9951][i]?.getD 0
      product := fun i => #[12086,1,9952][i]?.getD 0
      accumulator := fun i => #[1,12086,12086,17190][i]?.getD 0 }
    root := 17191
    inverse := 17192 }
  powers := { base := 17192, accumulator := fun i => #[0,17192,17193,17194,17195,17196][i]?.getD 0 }
  three := 13
  scaledFifth := 17197
  timesFirst := ![17198,1,17212]
  numerator := ![![17199,1,17205],![1,1,1],![17213,1,17217]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17194,1,1],![1,17194,1],![1,1,17194]]
  negativeDiagonal := ![![17200,1,1],![1,17200,1],![1,1,17200]]
  block := ![![17201,1,17205],![1,17200,1],![17213,1,17218]]
theorem pairBlock_26_5_check : pairBlock_26_5.Check nodes := by
  constructor <;> decide
def difference_26_5 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![12085,1,9951]
theorem difference_26_5_check : difference_26_5.Check nodes := by decide
def halfInverse_26_5 : HalfInverseRecipe where
  distance := pairBlock_26_5.distance
  two := 24
  twice := 17222
  inverse := 17223
  negative := 17224
theorem halfInverse_26_5_check : halfInverse_26_5.Check nodes := by
  constructor
  · exact pairBlock_26_5_check.distance
  all_goals decide
def pairBlock_26_6 : PairBlockRecipe where
  distance := {
    difference := ![12155,1,9916]
    squares := {
      left := fun i => #[12155,1,9916][i]?.getD 0
      right := fun i => #[12155,1,9916][i]?.getD 0
      product := fun i => #[12156,1,9918][i]?.getD 0
      accumulator := fun i => #[1,12156,12156,17227][i]?.getD 0 }
    root := 17228
    inverse := 17229 }
  powers := { base := 17229, accumulator := fun i => #[0,17229,17230,17231,17232,17233][i]?.getD 0 }
  three := 13
  scaledFifth := 17234
  timesFirst := ![17235,1,17249]
  numerator := ![![17236,1,17242],![1,1,1],![17250,1,17254]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17231,1,1],![1,17231,1],![1,1,17231]]
  negativeDiagonal := ![![17237,1,1],![1,17237,1],![1,1,17237]]
  block := ![![17238,1,17242],![1,17237,1],![17250,1,17255]]
theorem pairBlock_26_6_check : pairBlock_26_6.Check nodes := by
  constructor <;> decide
def difference_26_6 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![12155,1,9916]
theorem difference_26_6_check : difference_26_6.Check nodes := by decide
def halfInverse_26_6 : HalfInverseRecipe where
  distance := pairBlock_26_6.distance
  two := 24
  twice := 17259
  inverse := 17260
  negative := 17261
theorem halfInverse_26_6_check : halfInverse_26_6.Check nodes := by
  constructor
  · exact pairBlock_26_6_check.distance
  all_goals decide
def pairBlock_26_7 : PairBlockRecipe where
  distance := {
    difference := ![12155,1,9951]
    squares := {
      left := fun i => #[12155,1,9951][i]?.getD 0
      right := fun i => #[12155,1,9951][i]?.getD 0
      product := fun i => #[12156,1,9952][i]?.getD 0
      accumulator := fun i => #[1,12156,12156,17264][i]?.getD 0 }
    root := 17265
    inverse := 17266 }
  powers := { base := 17266, accumulator := fun i => #[0,17266,17267,17268,17269,17270][i]?.getD 0 }
  three := 13
  scaledFifth := 17271
  timesFirst := ![17272,1,17286]
  numerator := ![![17273,1,17279],![1,1,1],![17287,1,17291]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17268,1,1],![1,17268,1],![1,1,17268]]
  negativeDiagonal := ![![17274,1,1],![1,17274,1],![1,1,17274]]
  block := ![![17275,1,17279],![1,17274,1],![17287,1,17292]]
theorem pairBlock_26_7_check : pairBlock_26_7.Check nodes := by
  constructor <;> decide
def difference_26_7 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![12155,1,9951]
theorem difference_26_7_check : difference_26_7.Check nodes := by decide
def halfInverse_26_7 : HalfInverseRecipe where
  distance := pairBlock_26_7.distance
  two := 24
  twice := 17296
  inverse := 17297
  negative := 17298
theorem halfInverse_26_7_check : halfInverse_26_7.Check nodes := by
  constructor
  · exact pairBlock_26_7_check.distance
  all_goals decide
def pairBlock_26_8 : PairBlockRecipe where
  distance := {
    difference := ![12231,20,18]
    squares := {
      left := fun i => #[12231,20,18][i]?.getD 0
      right := fun i => #[12231,20,18][i]?.getD 0
      product := fun i => #[12232,701,10067][i]?.getD 0
      accumulator := fun i => #[1,12232,17301,17302][i]?.getD 0 }
    root := 17303
    inverse := 17304 }
  powers := { base := 17304, accumulator := fun i => #[0,17304,17305,17306,17307,17308][i]?.getD 0 }
  three := 13
  scaledFifth := 17309
  timesFirst := ![17310,17325,17339]
  numerator := ![![17311,17317,17321],![17326,17330,17335],![17340,17344,17348]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17306,1,1],![1,17306,1],![1,1,17306]]
  negativeDiagonal := ![![17312,1,1],![1,17312,1],![1,1,17312]]
  block := ![![17313,17317,17321],![17326,17331,17335],![17340,17344,17349]]
theorem pairBlock_26_8_check : pairBlock_26_8.Check nodes := by
  constructor <;> decide
def difference_26_8 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![12231,20,18]
theorem difference_26_8_check : difference_26_8.Check nodes := by decide
def halfInverse_26_8 : HalfInverseRecipe where
  distance := pairBlock_26_8.distance
  two := 24
  twice := 17353
  inverse := 17354
  negative := 17355
theorem halfInverse_26_8_check : halfInverse_26_8.Check nodes := by
  constructor
  · exact pairBlock_26_8_check.distance
  all_goals decide
def pairBlock_26_9 : PairBlockRecipe where
  distance := {
    difference := ![12285,20,18]
    squares := {
      left := fun i => #[12285,20,18][i]?.getD 0
      right := fun i => #[12285,20,18][i]?.getD 0
      product := fun i => #[12286,701,10067][i]?.getD 0
      accumulator := fun i => #[1,12286,17358,17359][i]?.getD 0 }
    root := 17360
    inverse := 17361 }
  powers := { base := 17361, accumulator := fun i => #[0,17361,17362,17363,17364,17365][i]?.getD 0 }
  three := 13
  scaledFifth := 17366
  timesFirst := ![17367,17382,17396]
  numerator := ![![17368,17374,17378],![17383,17387,17392],![17397,17401,17405]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17363,1,1],![1,17363,1],![1,1,17363]]
  negativeDiagonal := ![![17369,1,1],![1,17369,1],![1,1,17369]]
  block := ![![17370,17374,17378],![17383,17388,17392],![17397,17401,17406]]
theorem pairBlock_26_9_check : pairBlock_26_9.Check nodes := by
  constructor <;> decide
def difference_26_9 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![12285,20,18]
theorem difference_26_9_check : difference_26_9.Check nodes := by decide
def halfInverse_26_9 : HalfInverseRecipe where
  distance := pairBlock_26_9.distance
  two := 24
  twice := 17410
  inverse := 17411
  negative := 17412
theorem halfInverse_26_9_check : halfInverse_26_9.Check nodes := by
  constructor
  · exact pairBlock_26_9_check.distance
  all_goals decide
def pairBlock_26_10 : PairBlockRecipe where
  distance := {
    difference := ![12231,199,18]
    squares := {
      left := fun i => #[12231,199,18][i]?.getD 0
      right := fun i => #[12231,199,18][i]?.getD 0
      product := fun i => #[12232,1426,10067][i]?.getD 0
      accumulator := fun i => #[1,12232,17415,17416][i]?.getD 0 }
    root := 17417
    inverse := 17418 }
  powers := { base := 17418, accumulator := fun i => #[0,17418,17419,17420,17421,17422][i]?.getD 0 }
  three := 13
  scaledFifth := 17423
  timesFirst := ![17424,17439,17453]
  numerator := ![![17425,17431,17435],![17440,17444,17449],![17454,17458,17462]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17420,1,1],![1,17420,1],![1,1,17420]]
  negativeDiagonal := ![![17426,1,1],![1,17426,1],![1,1,17426]]
  block := ![![17427,17431,17435],![17440,17445,17449],![17454,17458,17463]]
theorem pairBlock_26_10_check : pairBlock_26_10.Check nodes := by
  constructor <;> decide
def difference_26_10 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![12231,199,18]
theorem difference_26_10_check : difference_26_10.Check nodes := by decide
def halfInverse_26_10 : HalfInverseRecipe where
  distance := pairBlock_26_10.distance
  two := 24
  twice := 17467
  inverse := 17468
  negative := 17469
theorem halfInverse_26_10_check : halfInverse_26_10.Check nodes := by
  constructor
  · exact pairBlock_26_10_check.distance
  all_goals decide
def pairBlock_26_11 : PairBlockRecipe where
  distance := {
    difference := ![12285,199,18]
    squares := {
      left := fun i => #[12285,199,18][i]?.getD 0
      right := fun i => #[12285,199,18][i]?.getD 0
      product := fun i => #[12286,1426,10067][i]?.getD 0
      accumulator := fun i => #[1,12286,17472,17473][i]?.getD 0 }
    root := 17474
    inverse := 17475 }
  powers := { base := 17475, accumulator := fun i => #[0,17475,17476,17477,17478,17479][i]?.getD 0 }
  three := 13
  scaledFifth := 17480
  timesFirst := ![17481,17496,17510]
  numerator := ![![17482,17488,17492],![17497,17501,17506],![17511,17515,17519]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17477,1,1],![1,17477,1],![1,1,17477]]
  negativeDiagonal := ![![17483,1,1],![1,17483,1],![1,1,17483]]
  block := ![![17484,17488,17492],![17497,17502,17506],![17511,17515,17520]]
theorem pairBlock_26_11_check : pairBlock_26_11.Check nodes := by
  constructor <;> decide
def difference_26_11 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![12285,199,18]
theorem difference_26_11_check : difference_26_11.Check nodes := by decide
def halfInverse_26_11 : HalfInverseRecipe where
  distance := pairBlock_26_11.distance
  two := 24
  twice := 17524
  inverse := 17525
  negative := 17526
theorem halfInverse_26_11_check : halfInverse_26_11.Check nodes := by
  constructor
  · exact pairBlock_26_11_check.distance
  all_goals decide
def pairBlock_26_12 : PairBlockRecipe where
  distance := {
    difference := ![12680,21,10526]
    squares := {
      left := fun i => #[12680,21,10526][i]?.getD 0
      right := fun i => #[12680,21,10526][i]?.getD 0
      product := fun i => #[12681,4292,10528][i]?.getD 0
      accumulator := fun i => #[1,12681,17529,17530][i]?.getD 0 }
    root := 17531
    inverse := 17532 }
  powers := { base := 17532, accumulator := fun i => #[0,17532,17533,17534,17535,17536][i]?.getD 0 }
  three := 13
  scaledFifth := 17537
  timesFirst := ![17538,17553,17567]
  numerator := ![![17539,17545,17549],![17554,17558,17563],![17568,17572,17576]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17534,1,1],![1,17534,1],![1,1,17534]]
  negativeDiagonal := ![![17540,1,1],![1,17540,1],![1,1,17540]]
  block := ![![17541,17545,17549],![17554,17559,17563],![17568,17572,17577]]
theorem pairBlock_26_12_check : pairBlock_26_12.Check nodes := by
  constructor <;> decide
def difference_26_12 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![12680,21,10526]
theorem difference_26_12_check : difference_26_12.Check nodes := by decide
def halfInverse_26_12 : HalfInverseRecipe where
  distance := pairBlock_26_12.distance
  two := 24
  twice := 17581
  inverse := 17582
  negative := 17583
theorem halfInverse_26_12_check : halfInverse_26_12.Check nodes := by
  constructor
  · exact pairBlock_26_12_check.distance
  all_goals decide
def pairBlock_26_13 : PairBlockRecipe where
  distance := {
    difference := ![12680,21,10645]
    squares := {
      left := fun i => #[12680,21,10645][i]?.getD 0
      right := fun i => #[12680,21,10645][i]?.getD 0
      product := fun i => #[12681,4292,10646][i]?.getD 0
      accumulator := fun i => #[1,12681,17529,17586][i]?.getD 0 }
    root := 17587
    inverse := 17588 }
  powers := { base := 17588, accumulator := fun i => #[0,17588,17589,17590,17591,17592][i]?.getD 0 }
  three := 13
  scaledFifth := 17593
  timesFirst := ![17594,17609,17623]
  numerator := ![![17595,17601,17605],![17610,17614,17619],![17624,17628,17632]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17590,1,1],![1,17590,1],![1,1,17590]]
  negativeDiagonal := ![![17596,1,1],![1,17596,1],![1,1,17596]]
  block := ![![17597,17601,17605],![17610,17615,17619],![17624,17628,17633]]
theorem pairBlock_26_13_check : pairBlock_26_13.Check nodes := by
  constructor <;> decide
def difference_26_13 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![12680,21,10645]
theorem difference_26_13_check : difference_26_13.Check nodes := by decide
def halfInverse_26_13 : HalfInverseRecipe where
  distance := pairBlock_26_13.distance
  two := 24
  twice := 17637
  inverse := 17638
  negative := 17639
theorem halfInverse_26_13_check : halfInverse_26_13.Check nodes := by
  constructor
  · exact pairBlock_26_13_check.distance
  all_goals decide
def pairBlock_26_14 : PairBlockRecipe where
  distance := {
    difference := ![12680,5283,10526]
    squares := {
      left := fun i => #[12680,5283,10526][i]?.getD 0
      right := fun i => #[12680,5283,10526][i]?.getD 0
      product := fun i => #[12681,10760,10528][i]?.getD 0
      accumulator := fun i => #[1,12681,17642,17643][i]?.getD 0 }
    root := 17644
    inverse := 17645 }
  powers := { base := 17645, accumulator := fun i => #[0,17645,17646,17647,17648,17649][i]?.getD 0 }
  three := 13
  scaledFifth := 17650
  timesFirst := ![17651,17666,17680]
  numerator := ![![17652,17658,17662],![17667,17671,17676],![17681,17685,17689]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17647,1,1],![1,17647,1],![1,1,17647]]
  negativeDiagonal := ![![17653,1,1],![1,17653,1],![1,1,17653]]
  block := ![![17654,17658,17662],![17667,17672,17676],![17681,17685,17690]]
theorem pairBlock_26_14_check : pairBlock_26_14.Check nodes := by
  constructor <;> decide
def difference_26_14 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![12680,5283,10526]
theorem difference_26_14_check : difference_26_14.Check nodes := by decide
def halfInverse_26_14 : HalfInverseRecipe where
  distance := pairBlock_26_14.distance
  two := 24
  twice := 17694
  inverse := 17695
  negative := 17696
theorem halfInverse_26_14_check : halfInverse_26_14.Check nodes := by
  constructor
  · exact pairBlock_26_14_check.distance
  all_goals decide
def pairBlock_26_15 : PairBlockRecipe where
  distance := {
    difference := ![12680,5283,10645]
    squares := {
      left := fun i => #[12680,5283,10645][i]?.getD 0
      right := fun i => #[12680,5283,10645][i]?.getD 0
      product := fun i => #[12681,10760,10646][i]?.getD 0
      accumulator := fun i => #[1,12681,17642,17699][i]?.getD 0 }
    root := 17700
    inverse := 17701 }
  powers := { base := 17701, accumulator := fun i => #[0,17701,17702,17703,17704,17705][i]?.getD 0 }
  three := 13
  scaledFifth := 17706
  timesFirst := ![17707,17722,17736]
  numerator := ![![17708,17714,17718],![17723,17727,17732],![17737,17741,17745]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17703,1,1],![1,17703,1],![1,1,17703]]
  negativeDiagonal := ![![17709,1,1],![1,17709,1],![1,1,17709]]
  block := ![![17710,17714,17718],![17723,17728,17732],![17737,17741,17746]]
theorem pairBlock_26_15_check : pairBlock_26_15.Check nodes := by
  constructor <;> decide
def difference_26_15 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![12680,5283,10645]
theorem difference_26_15_check : difference_26_15.Check nodes := by decide
def halfInverse_26_15 : HalfInverseRecipe where
  distance := pairBlock_26_15.distance
  two := 24
  twice := 17750
  inverse := 17751
  negative := 17752
theorem halfInverse_26_15_check : halfInverse_26_15.Check nodes := by
  constructor
  · exact pairBlock_26_15_check.distance
  all_goals decide
def pairBlock_26_16 : PairBlockRecipe where
  distance := {
    difference := ![12738,21,10526]
    squares := {
      left := fun i => #[12738,21,10526][i]?.getD 0
      right := fun i => #[12738,21,10526][i]?.getD 0
      product := fun i => #[12739,4292,10528][i]?.getD 0
      accumulator := fun i => #[1,12739,17755,17756][i]?.getD 0 }
    root := 17757
    inverse := 17758 }
  powers := { base := 17758, accumulator := fun i => #[0,17758,17759,17760,17761,17762][i]?.getD 0 }
  three := 13
  scaledFifth := 17763
  timesFirst := ![17764,17779,17793]
  numerator := ![![17765,17771,17775],![17780,17784,17789],![17794,17798,17802]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17760,1,1],![1,17760,1],![1,1,17760]]
  negativeDiagonal := ![![17766,1,1],![1,17766,1],![1,1,17766]]
  block := ![![17767,17771,17775],![17780,17785,17789],![17794,17798,17803]]
theorem pairBlock_26_16_check : pairBlock_26_16.Check nodes := by
  constructor <;> decide
def difference_26_16 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![12738,21,10526]
theorem difference_26_16_check : difference_26_16.Check nodes := by decide
def halfInverse_26_16 : HalfInverseRecipe where
  distance := pairBlock_26_16.distance
  two := 24
  twice := 17807
  inverse := 17808
  negative := 17809
theorem halfInverse_26_16_check : halfInverse_26_16.Check nodes := by
  constructor
  · exact pairBlock_26_16_check.distance
  all_goals decide
def pairBlock_26_17 : PairBlockRecipe where
  distance := {
    difference := ![12738,21,10645]
    squares := {
      left := fun i => #[12738,21,10645][i]?.getD 0
      right := fun i => #[12738,21,10645][i]?.getD 0
      product := fun i => #[12739,4292,10646][i]?.getD 0
      accumulator := fun i => #[1,12739,17755,17812][i]?.getD 0 }
    root := 17813
    inverse := 17814 }
  powers := { base := 17814, accumulator := fun i => #[0,17814,17815,17816,17817,17818][i]?.getD 0 }
  three := 13
  scaledFifth := 17819
  timesFirst := ![17820,17835,17849]
  numerator := ![![17821,17827,17831],![17836,17840,17845],![17850,17854,17858]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17816,1,1],![1,17816,1],![1,1,17816]]
  negativeDiagonal := ![![17822,1,1],![1,17822,1],![1,1,17822]]
  block := ![![17823,17827,17831],![17836,17841,17845],![17850,17854,17859]]
theorem pairBlock_26_17_check : pairBlock_26_17.Check nodes := by
  constructor <;> decide
def difference_26_17 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![21,15,21]
  negative := ![5283,21,5283]
  output := ![12738,21,10645]
theorem difference_26_17_check : difference_26_17.Check nodes := by decide
def halfInverse_26_17 : HalfInverseRecipe where
  distance := pairBlock_26_17.distance
  two := 24
  twice := 17863
  inverse := 17864
  negative := 17865
theorem halfInverse_26_17_check : halfInverse_26_17.Check nodes := by
  constructor
  · exact pairBlock_26_17_check.distance
  all_goals decide
def pairBlock_26_18 : PairBlockRecipe where
  distance := {
    difference := ![12738,5283,10526]
    squares := {
      left := fun i => #[12738,5283,10526][i]?.getD 0
      right := fun i => #[12738,5283,10526][i]?.getD 0
      product := fun i => #[12739,10760,10528][i]?.getD 0
      accumulator := fun i => #[1,12739,17868,17869][i]?.getD 0 }
    root := 17870
    inverse := 17871 }
  powers := { base := 17871, accumulator := fun i => #[0,17871,17872,17873,17874,17875][i]?.getD 0 }
  three := 13
  scaledFifth := 17876
  timesFirst := ![17877,17892,17906]
  numerator := ![![17878,17884,17888],![17893,17897,17902],![17907,17911,17915]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17873,1,1],![1,17873,1],![1,1,17873]]
  negativeDiagonal := ![![17879,1,1],![1,17879,1],![1,1,17879]]
  block := ![![17880,17884,17888],![17893,17898,17902],![17907,17911,17916]]
theorem pairBlock_26_18_check : pairBlock_26_18.Check nodes := by
  constructor <;> decide
def difference_26_18 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![21,21,15]
  negative := ![5283,5283,21]
  output := ![12738,5283,10526]
theorem difference_26_18_check : difference_26_18.Check nodes := by decide
def halfInverse_26_18 : HalfInverseRecipe where
  distance := pairBlock_26_18.distance
  two := 24
  twice := 17920
  inverse := 17921
  negative := 17922
theorem halfInverse_26_18_check : halfInverse_26_18.Check nodes := by
  constructor
  · exact pairBlock_26_18_check.distance
  all_goals decide
def pairBlock_26_19 : PairBlockRecipe where
  distance := {
    difference := ![12738,5283,10645]
    squares := {
      left := fun i => #[12738,5283,10645][i]?.getD 0
      right := fun i => #[12738,5283,10645][i]?.getD 0
      product := fun i => #[12739,10760,10646][i]?.getD 0
      accumulator := fun i => #[1,12739,17868,17925][i]?.getD 0 }
    root := 17926
    inverse := 17927 }
  powers := { base := 17927, accumulator := fun i => #[0,17927,17928,17929,17930,17931][i]?.getD 0 }
  three := 13
  scaledFifth := 17932
  timesFirst := ![17933,17948,17962]
  numerator := ![![17934,17940,17944],![17949,17953,17958],![17963,17967,17971]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17929,1,1],![1,17929,1],![1,1,17929]]
  negativeDiagonal := ![![17935,1,1],![1,17935,1],![1,1,17935]]
  block := ![![17936,17940,17944],![17949,17954,17958],![17963,17967,17972]]
theorem pairBlock_26_19_check : pairBlock_26_19.Check nodes := by
  constructor <;> decide
def difference_26_19 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![21,21,21]
  negative := ![5283,5283,5283]
  output := ![12738,5283,10645]
theorem difference_26_19_check : difference_26_19.Check nodes := by decide
def halfInverse_26_19 : HalfInverseRecipe where
  distance := pairBlock_26_19.distance
  two := 24
  twice := 17976
  inverse := 17977
  negative := 17978
theorem halfInverse_26_19_check : halfInverse_26_19.Check nodes := by
  constructor
  · exact pairBlock_26_19_check.distance
  all_goals decide
def pairBlock_26_20 : PairBlockRecipe where
  distance := {
    difference := ![22,23,15407]
    squares := {
      left := fun i => #[22,23,15407][i]?.getD 0
      right := fun i => #[22,23,15407][i]?.getD 0
      product := fun i => #[12455,11133,15408][i]?.getD 0
      accumulator := fun i => #[1,12455,17981,17982][i]?.getD 0 }
    root := 17983
    inverse := 17984 }
  powers := { base := 17984, accumulator := fun i => #[0,17984,17985,17986,17987,17988][i]?.getD 0 }
  three := 13
  scaledFifth := 17989
  timesFirst := ![17990,18005,18019]
  numerator := ![![17991,17997,18001],![18006,18010,18015],![18020,18024,18028]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![17986,1,1],![1,17986,1],![1,1,17986]]
  negativeDiagonal := ![![17992,1,1],![1,17992,1],![1,1,17992]]
  block := ![![17993,17997,18001],![18006,18011,18015],![18020,18024,18029]]
theorem pairBlock_26_20_check : pairBlock_26_20.Check nodes := by
  constructor <;> decide
def difference_26_20 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![1,18,17]
  negative := ![1,23,22]
  output := ![22,23,15407]
theorem difference_26_20_check : difference_26_20.Check nodes := by decide
def halfInverse_26_20 : HalfInverseRecipe where
  distance := pairBlock_26_20.distance
  two := 24
  twice := 18033
  inverse := 18034
  negative := 18035
theorem halfInverse_26_20_check : halfInverse_26_20.Check nodes := by
  constructor
  · exact pairBlock_26_20_check.distance
  all_goals decide
def pairBlock_26_21 : PairBlockRecipe where
  distance := {
    difference := ![22,13173,15407]
    squares := {
      left := fun i => #[22,13173,15407][i]?.getD 0
      right := fun i => #[22,13173,15407][i]?.getD 0
      product := fun i => #[12455,15466,15408][i]?.getD 0
      accumulator := fun i => #[1,12455,18038,18039][i]?.getD 0 }
    root := 18040
    inverse := 18041 }
  powers := { base := 18041, accumulator := fun i => #[0,18041,18042,18043,18044,18045][i]?.getD 0 }
  three := 13
  scaledFifth := 18046
  timesFirst := ![18047,18062,18076]
  numerator := ![![18048,18054,18058],![18063,18067,18072],![18077,18081,18085]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18043,1,1],![1,18043,1],![1,1,18043]]
  negativeDiagonal := ![![18049,1,1],![1,18049,1],![1,1,18049]]
  block := ![![18050,18054,18058],![18063,18068,18072],![18077,18081,18086]]
theorem pairBlock_26_21_check : pairBlock_26_21.Check nodes := by
  constructor <;> decide
def difference_26_21 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![1,23,17]
  negative := ![1,13173,22]
  output := ![22,13173,15407]
theorem difference_26_21_check : difference_26_21.Check nodes := by decide
def halfInverse_26_21 : HalfInverseRecipe where
  distance := pairBlock_26_21.distance
  two := 24
  twice := 18090
  inverse := 18091
  negative := 18092
theorem halfInverse_26_21_check : halfInverse_26_21.Check nodes := by
  constructor
  · exact pairBlock_26_21_check.distance
  all_goals decide
def pairBlock_26_22 : PairBlockRecipe where
  distance := {
    difference := ![22,23,15524]
    squares := {
      left := fun i => #[22,23,15524][i]?.getD 0
      right := fun i => #[22,23,15524][i]?.getD 0
      product := fun i => #[12455,11133,15525][i]?.getD 0
      accumulator := fun i => #[1,12455,17981,18095][i]?.getD 0 }
    root := 18096
    inverse := 18097 }
  powers := { base := 18097, accumulator := fun i => #[0,18097,18098,18099,18100,18101][i]?.getD 0 }
  three := 13
  scaledFifth := 18102
  timesFirst := ![18103,18118,18132]
  numerator := ![![18104,18110,18114],![18119,18123,18128],![18133,18137,18141]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18099,1,1],![1,18099,1],![1,1,18099]]
  negativeDiagonal := ![![18105,1,1],![1,18105,1],![1,1,18105]]
  block := ![![18106,18110,18114],![18119,18124,18128],![18133,18137,18142]]
theorem pairBlock_26_22_check : pairBlock_26_22.Check nodes := by
  constructor <;> decide
def difference_26_22 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![1,18,22]
  negative := ![1,23,14323]
  output := ![22,23,15524]
theorem difference_26_22_check : difference_26_22.Check nodes := by decide
def halfInverse_26_22 : HalfInverseRecipe where
  distance := pairBlock_26_22.distance
  two := 24
  twice := 18146
  inverse := 18147
  negative := 18148
theorem halfInverse_26_22_check : halfInverse_26_22.Check nodes := by
  constructor
  · exact pairBlock_26_22_check.distance
  all_goals decide
def pairBlock_26_23 : PairBlockRecipe where
  distance := {
    difference := ![22,13173,15524]
    squares := {
      left := fun i => #[22,13173,15524][i]?.getD 0
      right := fun i => #[22,13173,15524][i]?.getD 0
      product := fun i => #[12455,15466,15525][i]?.getD 0
      accumulator := fun i => #[1,12455,18038,18151][i]?.getD 0 }
    root := 18152
    inverse := 18153 }
  powers := { base := 18153, accumulator := fun i => #[0,18153,18154,18155,18156,18157][i]?.getD 0 }
  three := 13
  scaledFifth := 18158
  timesFirst := ![18159,18174,18188]
  numerator := ![![18160,18166,18170],![18175,18179,18184],![18189,18193,18197]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18155,1,1],![1,18155,1],![1,1,18155]]
  negativeDiagonal := ![![18161,1,1],![1,18161,1],![1,1,18161]]
  block := ![![18162,18166,18170],![18175,18180,18184],![18189,18193,18198]]
theorem pairBlock_26_23_check : pairBlock_26_23.Check nodes := by
  constructor <;> decide
def difference_26_23 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![1,23,22]
  negative := ![1,13173,14323]
  output := ![22,13173,15524]
theorem difference_26_23_check : difference_26_23.Check nodes := by decide
def halfInverse_26_23 : HalfInverseRecipe where
  distance := pairBlock_26_23.distance
  two := 24
  twice := 18202
  inverse := 18203
  negative := 18204
theorem halfInverse_26_23_check : halfInverse_26_23.Check nodes := by
  constructor
  · exact pairBlock_26_23_check.distance
  all_goals decide
def pairBlock_26_24 : PairBlockRecipe where
  distance := {
    difference := ![13133,1,13132]
    squares := {
      left := fun i => #[13133,1,13132][i]?.getD 0
      right := fun i => #[13133,1,13132][i]?.getD 0
      product := fun i => #[13135,1,13134][i]?.getD 0
      accumulator := fun i => #[1,13135,13135,18207][i]?.getD 0 }
    root := 18208
    inverse := 18209 }
  powers := { base := 18209, accumulator := fun i => #[0,18209,18210,18211,18212,18213][i]?.getD 0 }
  three := 13
  scaledFifth := 18214
  timesFirst := ![18215,1,18229]
  numerator := ![![18216,1,18222],![1,1,1],![18230,1,18234]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18211,1,1],![1,18211,1],![1,1,18211]]
  negativeDiagonal := ![![18217,1,1],![1,18217,1],![1,1,18217]]
  block := ![![18218,1,18222],![1,18217,1],![18230,1,18235]]
theorem pairBlock_26_24_check : pairBlock_26_24.Check nodes := by
  constructor <;> decide
def difference_26_24 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![17,1,18]
  negative := ![22,1,23]
  output := ![13133,1,13132]
theorem difference_26_24_check : difference_26_24.Check nodes := by decide
def halfInverse_26_24 : HalfInverseRecipe where
  distance := pairBlock_26_24.distance
  two := 24
  twice := 18239
  inverse := 18240
  negative := 18241
theorem halfInverse_26_24_check : halfInverse_26_24.Check nodes := by
  constructor
  · exact pairBlock_26_24_check.distance
  all_goals decide
def pairBlock_26_25 : PairBlockRecipe where
  distance := {
    difference := ![13133,1,13174]
    squares := {
      left := fun i => #[13133,1,13174][i]?.getD 0
      right := fun i => #[13133,1,13174][i]?.getD 0
      product := fun i => #[13135,1,13175][i]?.getD 0
      accumulator := fun i => #[1,13135,13135,18244][i]?.getD 0 }
    root := 18245
    inverse := 18246 }
  powers := { base := 18246, accumulator := fun i => #[0,18246,18247,18248,18249,18250][i]?.getD 0 }
  three := 13
  scaledFifth := 18251
  timesFirst := ![18252,1,18266]
  numerator := ![![18253,1,18259],![1,1,1],![18267,1,18271]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18248,1,1],![1,18248,1],![1,1,18248]]
  negativeDiagonal := ![![18254,1,1],![1,18254,1],![1,1,18254]]
  block := ![![18255,1,18259],![1,18254,1],![18267,1,18272]]
theorem pairBlock_26_25_check : pairBlock_26_25.Check nodes := by
  constructor <;> decide
def difference_26_25 : DifferenceRecipe where
  left := ![22,1,18]
  right := ![17,1,23]
  negative := ![22,1,13173]
  output := ![13133,1,13174]
theorem difference_26_25_check : difference_26_25.Check nodes := by decide
def halfInverse_26_25 : HalfInverseRecipe where
  distance := pairBlock_26_25.distance
  two := 24
  twice := 18276
  inverse := 18277
  negative := 18278
theorem halfInverse_26_25_check : halfInverse_26_25.Check nodes := by
  constructor
  · exact pairBlock_26_25_check.distance
  all_goals decide
def pairBlock_27_0 : PairBlockRecipe where
  distance := {
    difference := ![22,19,11356]
    squares := {
      left := fun i => #[22,19,11356][i]?.getD 0
      right := fun i => #[22,19,11356][i]?.getD 0
      product := fun i => #[12455,241,11357][i]?.getD 0
      accumulator := fun i => #[1,12455,16937,18281][i]?.getD 0 }
    root := 18282
    inverse := 18283 }
  powers := { base := 18283, accumulator := fun i => #[0,18283,18284,18285,18286,18287][i]?.getD 0 }
  three := 13
  scaledFifth := 18288
  timesFirst := ![18289,18301,18312]
  numerator := ![![18290,18295,18298],![18302,18305,18309],![18313,18316,18319]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18285,1,1],![1,18285,1],![1,1,18285]]
  negativeDiagonal := ![![18291,1,1],![1,18291,1],![1,1,18291]]
  block := ![![18292,18295,18298],![18302,18306,18309],![18313,18316,18320]]
theorem pairBlock_27_0_check : pairBlock_27_0.Check nodes := by
  constructor <;> decide
def difference_27_0 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![22,19,11356]
theorem difference_27_0_check : difference_27_0.Check nodes := by decide
def halfInverse_27_0 : HalfInverseRecipe where
  distance := pairBlock_27_0.distance
  two := 24
  twice := 18323
  inverse := 18324
  negative := 18325
theorem halfInverse_27_0_check : halfInverse_27_0.Check nodes := by
  constructor
  · exact pairBlock_27_0_check.distance
  all_goals decide
def pairBlock_27_1 : PairBlockRecipe where
  distance := {
    difference := ![22,89,11356]
    squares := {
      left := fun i => #[22,89,11356][i]?.getD 0
      right := fun i => #[22,89,11356][i]?.getD 0
      product := fun i => #[12455,286,11357][i]?.getD 0
      accumulator := fun i => #[1,12455,16984,18327][i]?.getD 0 }
    root := 18328
    inverse := 18329 }
  powers := { base := 18329, accumulator := fun i => #[0,18329,18330,18331,18332,18333][i]?.getD 0 }
  three := 13
  scaledFifth := 18334
  timesFirst := ![18335,18350,18364]
  numerator := ![![18336,18342,18346],![18351,18355,18360],![18365,18369,18373]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18331,1,1],![1,18331,1],![1,1,18331]]
  negativeDiagonal := ![![18337,1,1],![1,18337,1],![1,1,18337]]
  block := ![![18338,18342,18346],![18351,18356,18360],![18365,18369,18374]]
theorem pairBlock_27_1_check : pairBlock_27_1.Check nodes := by
  constructor <;> decide
def difference_27_1 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![22,89,11356]
theorem difference_27_1_check : difference_27_1.Check nodes := by decide
def halfInverse_27_1 : HalfInverseRecipe where
  distance := pairBlock_27_1.distance
  two := 24
  twice := 18378
  inverse := 18379
  negative := 18380
theorem halfInverse_27_1_check : halfInverse_27_1.Check nodes := by
  constructor
  · exact pairBlock_27_1_check.distance
  all_goals decide
def pairBlock_27_2 : PairBlockRecipe where
  distance := {
    difference := ![22,19,11472]
    squares := {
      left := fun i => #[22,19,11472][i]?.getD 0
      right := fun i => #[22,19,11472][i]?.getD 0
      product := fun i => #[12455,241,11473][i]?.getD 0
      accumulator := fun i => #[1,12455,16937,18383][i]?.getD 0 }
    root := 18384
    inverse := 18385 }
  powers := { base := 18385, accumulator := fun i => #[0,18385,18386,18387,18388,18389][i]?.getD 0 }
  three := 13
  scaledFifth := 18390
  timesFirst := ![18391,18406,18420]
  numerator := ![![18392,18398,18402],![18407,18411,18416],![18421,18425,18429]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18387,1,1],![1,18387,1],![1,1,18387]]
  negativeDiagonal := ![![18393,1,1],![1,18393,1],![1,1,18393]]
  block := ![![18394,18398,18402],![18407,18412,18416],![18421,18425,18430]]
theorem pairBlock_27_2_check : pairBlock_27_2.Check nodes := by
  constructor <;> decide
def difference_27_2 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![22,19,11472]
theorem difference_27_2_check : difference_27_2.Check nodes := by decide
def halfInverse_27_2 : HalfInverseRecipe where
  distance := pairBlock_27_2.distance
  two := 24
  twice := 18434
  inverse := 18435
  negative := 18436
theorem halfInverse_27_2_check : halfInverse_27_2.Check nodes := by
  constructor
  · exact pairBlock_27_2_check.distance
  all_goals decide
def pairBlock_27_3 : PairBlockRecipe where
  distance := {
    difference := ![22,89,11472]
    squares := {
      left := fun i => #[22,89,11472][i]?.getD 0
      right := fun i => #[22,89,11472][i]?.getD 0
      product := fun i => #[12455,286,11473][i]?.getD 0
      accumulator := fun i => #[1,12455,16984,18439][i]?.getD 0 }
    root := 18440
    inverse := 18441 }
  powers := { base := 18441, accumulator := fun i => #[0,18441,18442,18443,18444,18445][i]?.getD 0 }
  three := 13
  scaledFifth := 18446
  timesFirst := ![18447,18462,18476]
  numerator := ![![18448,18454,18458],![18463,18467,18472],![18477,18481,18485]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18443,1,1],![1,18443,1],![1,1,18443]]
  negativeDiagonal := ![![18449,1,1],![1,18449,1],![1,1,18449]]
  block := ![![18450,18454,18458],![18463,18468,18472],![18477,18481,18486]]
theorem pairBlock_27_3_check : pairBlock_27_3.Check nodes := by
  constructor <;> decide
def difference_27_3 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![22,89,11472]
theorem difference_27_3_check : difference_27_3.Check nodes := by decide
def halfInverse_27_3 : HalfInverseRecipe where
  distance := pairBlock_27_3.distance
  two := 24
  twice := 18490
  inverse := 18491
  negative := 18492
theorem halfInverse_27_3_check : halfInverse_27_3.Check nodes := by
  constructor
  · exact pairBlock_27_3_check.distance
  all_goals decide
def pairBlock_27_4 : PairBlockRecipe where
  distance := {
    difference := ![12085,1,10987]
    squares := {
      left := fun i => #[12085,1,10987][i]?.getD 0
      right := fun i => #[12085,1,10987][i]?.getD 0
      product := fun i => #[12086,1,10988][i]?.getD 0
      accumulator := fun i => #[1,12086,12086,18495][i]?.getD 0 }
    root := 18496
    inverse := 18497 }
  powers := { base := 18497, accumulator := fun i => #[0,18497,18498,18499,18500,18501][i]?.getD 0 }
  three := 13
  scaledFifth := 18502
  timesFirst := ![18503,1,18517]
  numerator := ![![18504,1,18510],![1,1,1],![18518,1,18522]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18499,1,1],![1,18499,1],![1,1,18499]]
  negativeDiagonal := ![![18505,1,1],![1,18505,1],![1,1,18505]]
  block := ![![18506,1,18510],![1,18505,1],![18518,1,18523]]
theorem pairBlock_27_4_check : pairBlock_27_4.Check nodes := by
  constructor <;> decide
def difference_27_4 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![12085,1,10987]
theorem difference_27_4_check : difference_27_4.Check nodes := by decide
def halfInverse_27_4 : HalfInverseRecipe where
  distance := pairBlock_27_4.distance
  two := 24
  twice := 18527
  inverse := 18528
  negative := 18529
theorem halfInverse_27_4_check : halfInverse_27_4.Check nodes := by
  constructor
  · exact pairBlock_27_4_check.distance
  all_goals decide
def pairBlock_27_5 : PairBlockRecipe where
  distance := {
    difference := ![12085,1,11020]
    squares := {
      left := fun i => #[12085,1,11020][i]?.getD 0
      right := fun i => #[12085,1,11020][i]?.getD 0
      product := fun i => #[12086,1,11021][i]?.getD 0
      accumulator := fun i => #[1,12086,12086,18532][i]?.getD 0 }
    root := 18533
    inverse := 18534 }
  powers := { base := 18534, accumulator := fun i => #[0,18534,18535,18536,18537,18538][i]?.getD 0 }
  three := 13
  scaledFifth := 18539
  timesFirst := ![18540,1,18554]
  numerator := ![![18541,1,18547],![1,1,1],![18555,1,18559]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18536,1,1],![1,18536,1],![1,1,18536]]
  negativeDiagonal := ![![18542,1,1],![1,18542,1],![1,1,18542]]
  block := ![![18543,1,18547],![1,18542,1],![18555,1,18560]]
theorem pairBlock_27_5_check : pairBlock_27_5.Check nodes := by
  constructor <;> decide
def difference_27_5 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![12085,1,11020]
theorem difference_27_5_check : difference_27_5.Check nodes := by decide
def halfInverse_27_5 : HalfInverseRecipe where
  distance := pairBlock_27_5.distance
  two := 24
  twice := 18564
  inverse := 18565
  negative := 18566
theorem halfInverse_27_5_check : halfInverse_27_5.Check nodes := by
  constructor
  · exact pairBlock_27_5_check.distance
  all_goals decide
def pairBlock_27_6 : PairBlockRecipe where
  distance := {
    difference := ![12155,1,10987]
    squares := {
      left := fun i => #[12155,1,10987][i]?.getD 0
      right := fun i => #[12155,1,10987][i]?.getD 0
      product := fun i => #[12156,1,10988][i]?.getD 0
      accumulator := fun i => #[1,12156,12156,18569][i]?.getD 0 }
    root := 18570
    inverse := 18571 }
  powers := { base := 18571, accumulator := fun i => #[0,18571,18572,18573,18574,18575][i]?.getD 0 }
  three := 13
  scaledFifth := 18576
  timesFirst := ![18577,1,18591]
  numerator := ![![18578,1,18584],![1,1,1],![18592,1,18596]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18573,1,1],![1,18573,1],![1,1,18573]]
  negativeDiagonal := ![![18579,1,1],![1,18579,1],![1,1,18579]]
  block := ![![18580,1,18584],![1,18579,1],![18592,1,18597]]
theorem pairBlock_27_6_check : pairBlock_27_6.Check nodes := by
  constructor <;> decide
def difference_27_6 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![12155,1,10987]
theorem difference_27_6_check : difference_27_6.Check nodes := by decide
def halfInverse_27_6 : HalfInverseRecipe where
  distance := pairBlock_27_6.distance
  two := 24
  twice := 18601
  inverse := 18602
  negative := 18603
theorem halfInverse_27_6_check : halfInverse_27_6.Check nodes := by
  constructor
  · exact pairBlock_27_6_check.distance
  all_goals decide
def pairBlock_27_7 : PairBlockRecipe where
  distance := {
    difference := ![12155,1,11020]
    squares := {
      left := fun i => #[12155,1,11020][i]?.getD 0
      right := fun i => #[12155,1,11020][i]?.getD 0
      product := fun i => #[12156,1,11021][i]?.getD 0
      accumulator := fun i => #[1,12156,12156,18606][i]?.getD 0 }
    root := 18607
    inverse := 18608 }
  powers := { base := 18608, accumulator := fun i => #[0,18608,18609,18610,18611,18612][i]?.getD 0 }
  three := 13
  scaledFifth := 18613
  timesFirst := ![18614,1,18628]
  numerator := ![![18615,1,18621],![1,1,1],![18629,1,18633]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18610,1,1],![1,18610,1],![1,1,18610]]
  negativeDiagonal := ![![18616,1,1],![1,18616,1],![1,1,18616]]
  block := ![![18617,1,18621],![1,18616,1],![18629,1,18634]]
theorem pairBlock_27_7_check : pairBlock_27_7.Check nodes := by
  constructor <;> decide
def difference_27_7 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![12155,1,11020]
theorem difference_27_7_check : difference_27_7.Check nodes := by decide
def halfInverse_27_7 : HalfInverseRecipe where
  distance := pairBlock_27_7.distance
  two := 24
  twice := 18638
  inverse := 18639
  negative := 18640
theorem halfInverse_27_7_check : halfInverse_27_7.Check nodes := by
  constructor
  · exact pairBlock_27_7_check.distance
  all_goals decide
def pairBlock_27_8 : PairBlockRecipe where
  distance := {
    difference := ![12231,20,23]
    squares := {
      left := fun i => #[12231,20,23][i]?.getD 0
      right := fun i => #[12231,20,23][i]?.getD 0
      product := fun i => #[12232,701,11133][i]?.getD 0
      accumulator := fun i => #[1,12232,17301,18643][i]?.getD 0 }
    root := 18644
    inverse := 18645 }
  powers := { base := 18645, accumulator := fun i => #[0,18645,18646,18647,18648,18649][i]?.getD 0 }
  three := 13
  scaledFifth := 18650
  timesFirst := ![18651,18666,18680]
  numerator := ![![18652,18658,18662],![18667,18671,18676],![18681,18685,18689]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18647,1,1],![1,18647,1],![1,1,18647]]
  negativeDiagonal := ![![18653,1,1],![1,18653,1],![1,1,18653]]
  block := ![![18654,18658,18662],![18667,18672,18676],![18681,18685,18690]]
theorem pairBlock_27_8_check : pairBlock_27_8.Check nodes := by
  constructor <;> decide
def difference_27_8 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![12231,20,23]
theorem difference_27_8_check : difference_27_8.Check nodes := by decide
def halfInverse_27_8 : HalfInverseRecipe where
  distance := pairBlock_27_8.distance
  two := 24
  twice := 18694
  inverse := 18695
  negative := 18696
theorem halfInverse_27_8_check : halfInverse_27_8.Check nodes := by
  constructor
  · exact pairBlock_27_8_check.distance
  all_goals decide
def pairBlock_27_9 : PairBlockRecipe where
  distance := {
    difference := ![12285,20,23]
    squares := {
      left := fun i => #[12285,20,23][i]?.getD 0
      right := fun i => #[12285,20,23][i]?.getD 0
      product := fun i => #[12286,701,11133][i]?.getD 0
      accumulator := fun i => #[1,12286,17358,18699][i]?.getD 0 }
    root := 18700
    inverse := 18701 }
  powers := { base := 18701, accumulator := fun i => #[0,18701,18702,18703,18704,18705][i]?.getD 0 }
  three := 13
  scaledFifth := 18706
  timesFirst := ![18707,18722,18736]
  numerator := ![![18708,18714,18718],![18723,18727,18732],![18737,18741,18745]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18703,1,1],![1,18703,1],![1,1,18703]]
  negativeDiagonal := ![![18709,1,1],![1,18709,1],![1,1,18709]]
  block := ![![18710,18714,18718],![18723,18728,18732],![18737,18741,18746]]
theorem pairBlock_27_9_check : pairBlock_27_9.Check nodes := by
  constructor <;> decide
def difference_27_9 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![12285,20,23]
theorem difference_27_9_check : difference_27_9.Check nodes := by decide
def halfInverse_27_9 : HalfInverseRecipe where
  distance := pairBlock_27_9.distance
  two := 24
  twice := 18750
  inverse := 18751
  negative := 18752
theorem halfInverse_27_9_check : halfInverse_27_9.Check nodes := by
  constructor
  · exact pairBlock_27_9_check.distance
  all_goals decide
def pairBlock_27_10 : PairBlockRecipe where
  distance := {
    difference := ![12231,199,23]
    squares := {
      left := fun i => #[12231,199,23][i]?.getD 0
      right := fun i => #[12231,199,23][i]?.getD 0
      product := fun i => #[12232,1426,11133][i]?.getD 0
      accumulator := fun i => #[1,12232,17415,18755][i]?.getD 0 }
    root := 18756
    inverse := 18757 }
  powers := { base := 18757, accumulator := fun i => #[0,18757,18758,18759,18760,18761][i]?.getD 0 }
  three := 13
  scaledFifth := 18762
  timesFirst := ![18763,18778,18792]
  numerator := ![![18764,18770,18774],![18779,18783,18788],![18793,18797,18801]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18759,1,1],![1,18759,1],![1,1,18759]]
  negativeDiagonal := ![![18765,1,1],![1,18765,1],![1,1,18765]]
  block := ![![18766,18770,18774],![18779,18784,18788],![18793,18797,18802]]
theorem pairBlock_27_10_check : pairBlock_27_10.Check nodes := by
  constructor <;> decide
def difference_27_10 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![12231,199,23]
theorem difference_27_10_check : difference_27_10.Check nodes := by decide
def halfInverse_27_10 : HalfInverseRecipe where
  distance := pairBlock_27_10.distance
  two := 24
  twice := 18806
  inverse := 18807
  negative := 18808
theorem halfInverse_27_10_check : halfInverse_27_10.Check nodes := by
  constructor
  · exact pairBlock_27_10_check.distance
  all_goals decide
def pairBlock_27_11 : PairBlockRecipe where
  distance := {
    difference := ![12285,199,23]
    squares := {
      left := fun i => #[12285,199,23][i]?.getD 0
      right := fun i => #[12285,199,23][i]?.getD 0
      product := fun i => #[12286,1426,11133][i]?.getD 0
      accumulator := fun i => #[1,12286,17472,18811][i]?.getD 0 }
    root := 18812
    inverse := 18813 }
  powers := { base := 18813, accumulator := fun i => #[0,18813,18814,18815,18816,18817][i]?.getD 0 }
  three := 13
  scaledFifth := 18818
  timesFirst := ![18819,18834,18848]
  numerator := ![![18820,18826,18830],![18835,18839,18844],![18849,18853,18857]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18815,1,1],![1,18815,1],![1,1,18815]]
  negativeDiagonal := ![![18821,1,1],![1,18821,1],![1,1,18821]]
  block := ![![18822,18826,18830],![18835,18840,18844],![18849,18853,18858]]
theorem pairBlock_27_11_check : pairBlock_27_11.Check nodes := by
  constructor <;> decide
def difference_27_11 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![12285,199,23]
theorem difference_27_11_check : difference_27_11.Check nodes := by decide
def halfInverse_27_11 : HalfInverseRecipe where
  distance := pairBlock_27_11.distance
  two := 24
  twice := 18862
  inverse := 18863
  negative := 18864
theorem halfInverse_27_11_check : halfInverse_27_11.Check nodes := by
  constructor
  · exact pairBlock_27_11_check.distance
  all_goals decide
def pairBlock_27_12 : PairBlockRecipe where
  distance := {
    difference := ![12680,21,11588]
    squares := {
      left := fun i => #[12680,21,11588][i]?.getD 0
      right := fun i => #[12680,21,11588][i]?.getD 0
      product := fun i => #[12681,4292,11589][i]?.getD 0
      accumulator := fun i => #[1,12681,17529,18867][i]?.getD 0 }
    root := 18868
    inverse := 18869 }
  powers := { base := 18869, accumulator := fun i => #[0,18869,18870,18871,18872,18873][i]?.getD 0 }
  three := 13
  scaledFifth := 18874
  timesFirst := ![18875,18890,18904]
  numerator := ![![18876,18882,18886],![18891,18895,18900],![18905,18909,18913]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18871,1,1],![1,18871,1],![1,1,18871]]
  negativeDiagonal := ![![18877,1,1],![1,18877,1],![1,1,18877]]
  block := ![![18878,18882,18886],![18891,18896,18900],![18905,18909,18914]]
theorem pairBlock_27_12_check : pairBlock_27_12.Check nodes := by
  constructor <;> decide
def difference_27_12 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![12680,21,11588]
theorem difference_27_12_check : difference_27_12.Check nodes := by decide
def halfInverse_27_12 : HalfInverseRecipe where
  distance := pairBlock_27_12.distance
  two := 24
  twice := 18918
  inverse := 18919
  negative := 18920
theorem halfInverse_27_12_check : halfInverse_27_12.Check nodes := by
  constructor
  · exact pairBlock_27_12_check.distance
  all_goals decide
def pairBlock_27_13 : PairBlockRecipe where
  distance := {
    difference := ![12680,21,11703]
    squares := {
      left := fun i => #[12680,21,11703][i]?.getD 0
      right := fun i => #[12680,21,11703][i]?.getD 0
      product := fun i => #[12681,4292,11704][i]?.getD 0
      accumulator := fun i => #[1,12681,17529,18923][i]?.getD 0 }
    root := 18924
    inverse := 18925 }
  powers := { base := 18925, accumulator := fun i => #[0,18925,18926,18927,18928,18929][i]?.getD 0 }
  three := 13
  scaledFifth := 18930
  timesFirst := ![18931,18946,18960]
  numerator := ![![18932,18938,18942],![18947,18951,18956],![18961,18965,18969]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18927,1,1],![1,18927,1],![1,1,18927]]
  negativeDiagonal := ![![18933,1,1],![1,18933,1],![1,1,18933]]
  block := ![![18934,18938,18942],![18947,18952,18956],![18961,18965,18970]]
theorem pairBlock_27_13_check : pairBlock_27_13.Check nodes := by
  constructor <;> decide
def difference_27_13 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![12680,21,11703]
theorem difference_27_13_check : difference_27_13.Check nodes := by decide
def halfInverse_27_13 : HalfInverseRecipe where
  distance := pairBlock_27_13.distance
  two := 24
  twice := 18974
  inverse := 18975
  negative := 18976
theorem halfInverse_27_13_check : halfInverse_27_13.Check nodes := by
  constructor
  · exact pairBlock_27_13_check.distance
  all_goals decide
def pairBlock_27_14 : PairBlockRecipe where
  distance := {
    difference := ![12680,5283,11588]
    squares := {
      left := fun i => #[12680,5283,11588][i]?.getD 0
      right := fun i => #[12680,5283,11588][i]?.getD 0
      product := fun i => #[12681,10760,11589][i]?.getD 0
      accumulator := fun i => #[1,12681,17642,18979][i]?.getD 0 }
    root := 18980
    inverse := 18981 }
  powers := { base := 18981, accumulator := fun i => #[0,18981,18982,18983,18984,18985][i]?.getD 0 }
  three := 13
  scaledFifth := 18986
  timesFirst := ![18987,19002,19016]
  numerator := ![![18988,18994,18998],![19003,19007,19012],![19017,19021,19025]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![18983,1,1],![1,18983,1],![1,1,18983]]
  negativeDiagonal := ![![18989,1,1],![1,18989,1],![1,1,18989]]
  block := ![![18990,18994,18998],![19003,19008,19012],![19017,19021,19026]]
theorem pairBlock_27_14_check : pairBlock_27_14.Check nodes := by
  constructor <;> decide
def difference_27_14 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![12680,5283,11588]
theorem difference_27_14_check : difference_27_14.Check nodes := by decide
def halfInverse_27_14 : HalfInverseRecipe where
  distance := pairBlock_27_14.distance
  two := 24
  twice := 19030
  inverse := 19031
  negative := 19032
theorem halfInverse_27_14_check : halfInverse_27_14.Check nodes := by
  constructor
  · exact pairBlock_27_14_check.distance
  all_goals decide
def pairBlock_27_15 : PairBlockRecipe where
  distance := {
    difference := ![12680,5283,11703]
    squares := {
      left := fun i => #[12680,5283,11703][i]?.getD 0
      right := fun i => #[12680,5283,11703][i]?.getD 0
      product := fun i => #[12681,10760,11704][i]?.getD 0
      accumulator := fun i => #[1,12681,17642,19035][i]?.getD 0 }
    root := 19036
    inverse := 19037 }
  powers := { base := 19037, accumulator := fun i => #[0,19037,19038,19039,19040,19041][i]?.getD 0 }
  three := 13
  scaledFifth := 19042
  timesFirst := ![19043,19058,19072]
  numerator := ![![19044,19050,19054],![19059,19063,19068],![19073,19077,19081]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19039,1,1],![1,19039,1],![1,1,19039]]
  negativeDiagonal := ![![19045,1,1],![1,19045,1],![1,1,19045]]
  block := ![![19046,19050,19054],![19059,19064,19068],![19073,19077,19082]]
theorem pairBlock_27_15_check : pairBlock_27_15.Check nodes := by
  constructor <;> decide
def difference_27_15 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![12680,5283,11703]
theorem difference_27_15_check : difference_27_15.Check nodes := by decide
def halfInverse_27_15 : HalfInverseRecipe where
  distance := pairBlock_27_15.distance
  two := 24
  twice := 19086
  inverse := 19087
  negative := 19088
theorem halfInverse_27_15_check : halfInverse_27_15.Check nodes := by
  constructor
  · exact pairBlock_27_15_check.distance
  all_goals decide
def pairBlock_27_16 : PairBlockRecipe where
  distance := {
    difference := ![12738,21,11588]
    squares := {
      left := fun i => #[12738,21,11588][i]?.getD 0
      right := fun i => #[12738,21,11588][i]?.getD 0
      product := fun i => #[12739,4292,11589][i]?.getD 0
      accumulator := fun i => #[1,12739,17755,19091][i]?.getD 0 }
    root := 19092
    inverse := 19093 }
  powers := { base := 19093, accumulator := fun i => #[0,19093,19094,19095,19096,19097][i]?.getD 0 }
  three := 13
  scaledFifth := 19098
  timesFirst := ![19099,19114,19128]
  numerator := ![![19100,19106,19110],![19115,19119,19124],![19129,19133,19137]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19095,1,1],![1,19095,1],![1,1,19095]]
  negativeDiagonal := ![![19101,1,1],![1,19101,1],![1,1,19101]]
  block := ![![19102,19106,19110],![19115,19120,19124],![19129,19133,19138]]
theorem pairBlock_27_16_check : pairBlock_27_16.Check nodes := by
  constructor <;> decide
def difference_27_16 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![12738,21,11588]
theorem difference_27_16_check : difference_27_16.Check nodes := by decide
def halfInverse_27_16 : HalfInverseRecipe where
  distance := pairBlock_27_16.distance
  two := 24
  twice := 19142
  inverse := 19143
  negative := 19144
theorem halfInverse_27_16_check : halfInverse_27_16.Check nodes := by
  constructor
  · exact pairBlock_27_16_check.distance
  all_goals decide
def pairBlock_27_17 : PairBlockRecipe where
  distance := {
    difference := ![12738,21,11703]
    squares := {
      left := fun i => #[12738,21,11703][i]?.getD 0
      right := fun i => #[12738,21,11703][i]?.getD 0
      product := fun i => #[12739,4292,11704][i]?.getD 0
      accumulator := fun i => #[1,12739,17755,19147][i]?.getD 0 }
    root := 19148
    inverse := 19149 }
  powers := { base := 19149, accumulator := fun i => #[0,19149,19150,19151,19152,19153][i]?.getD 0 }
  three := 13
  scaledFifth := 19154
  timesFirst := ![19155,19170,19184]
  numerator := ![![19156,19162,19166],![19171,19175,19180],![19185,19189,19193]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19151,1,1],![1,19151,1],![1,1,19151]]
  negativeDiagonal := ![![19157,1,1],![1,19157,1],![1,1,19157]]
  block := ![![19158,19162,19166],![19171,19176,19180],![19185,19189,19194]]
theorem pairBlock_27_17_check : pairBlock_27_17.Check nodes := by
  constructor <;> decide
def difference_27_17 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![21,15,21]
  negative := ![5283,21,5283]
  output := ![12738,21,11703]
theorem difference_27_17_check : difference_27_17.Check nodes := by decide
def halfInverse_27_17 : HalfInverseRecipe where
  distance := pairBlock_27_17.distance
  two := 24
  twice := 19198
  inverse := 19199
  negative := 19200
theorem halfInverse_27_17_check : halfInverse_27_17.Check nodes := by
  constructor
  · exact pairBlock_27_17_check.distance
  all_goals decide
def pairBlock_27_18 : PairBlockRecipe where
  distance := {
    difference := ![12738,5283,11588]
    squares := {
      left := fun i => #[12738,5283,11588][i]?.getD 0
      right := fun i => #[12738,5283,11588][i]?.getD 0
      product := fun i => #[12739,10760,11589][i]?.getD 0
      accumulator := fun i => #[1,12739,17868,19203][i]?.getD 0 }
    root := 19204
    inverse := 19205 }
  powers := { base := 19205, accumulator := fun i => #[0,19205,19206,19207,19208,19209][i]?.getD 0 }
  three := 13
  scaledFifth := 19210
  timesFirst := ![19211,19226,19240]
  numerator := ![![19212,19218,19222],![19227,19231,19236],![19241,19245,19249]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19207,1,1],![1,19207,1],![1,1,19207]]
  negativeDiagonal := ![![19213,1,1],![1,19213,1],![1,1,19213]]
  block := ![![19214,19218,19222],![19227,19232,19236],![19241,19245,19250]]
theorem pairBlock_27_18_check : pairBlock_27_18.Check nodes := by
  constructor <;> decide
def difference_27_18 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![21,21,15]
  negative := ![5283,5283,21]
  output := ![12738,5283,11588]
theorem difference_27_18_check : difference_27_18.Check nodes := by decide
def halfInverse_27_18 : HalfInverseRecipe where
  distance := pairBlock_27_18.distance
  two := 24
  twice := 19254
  inverse := 19255
  negative := 19256
theorem halfInverse_27_18_check : halfInverse_27_18.Check nodes := by
  constructor
  · exact pairBlock_27_18_check.distance
  all_goals decide
def pairBlock_27_19 : PairBlockRecipe where
  distance := {
    difference := ![12738,5283,11703]
    squares := {
      left := fun i => #[12738,5283,11703][i]?.getD 0
      right := fun i => #[12738,5283,11703][i]?.getD 0
      product := fun i => #[12739,10760,11704][i]?.getD 0
      accumulator := fun i => #[1,12739,17868,19259][i]?.getD 0 }
    root := 19260
    inverse := 19261 }
  powers := { base := 19261, accumulator := fun i => #[0,19261,19262,19263,19264,19265][i]?.getD 0 }
  three := 13
  scaledFifth := 19266
  timesFirst := ![19267,19282,19296]
  numerator := ![![19268,19274,19278],![19283,19287,19292],![19297,19301,19305]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19263,1,1],![1,19263,1],![1,1,19263]]
  negativeDiagonal := ![![19269,1,1],![1,19269,1],![1,1,19269]]
  block := ![![19270,19274,19278],![19283,19288,19292],![19297,19301,19306]]
theorem pairBlock_27_19_check : pairBlock_27_19.Check nodes := by
  constructor <;> decide
def difference_27_19 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![21,21,21]
  negative := ![5283,5283,5283]
  output := ![12738,5283,11703]
theorem difference_27_19_check : difference_27_19.Check nodes := by decide
def halfInverse_27_19 : HalfInverseRecipe where
  distance := pairBlock_27_19.distance
  two := 24
  twice := 19310
  inverse := 19311
  negative := 19312
theorem halfInverse_27_19_check : halfInverse_27_19.Check nodes := by
  constructor
  · exact pairBlock_27_19_check.distance
  all_goals decide
def pairBlock_27_20 : PairBlockRecipe where
  distance := {
    difference := ![22,23,16672]
    squares := {
      left := fun i => #[22,23,16672][i]?.getD 0
      right := fun i => #[22,23,16672][i]?.getD 0
      product := fun i => #[12455,11133,16673][i]?.getD 0
      accumulator := fun i => #[1,12455,17981,19315][i]?.getD 0 }
    root := 19316
    inverse := 19317 }
  powers := { base := 19317, accumulator := fun i => #[0,19317,19318,19319,19320,19321][i]?.getD 0 }
  three := 13
  scaledFifth := 19322
  timesFirst := ![19323,19338,19352]
  numerator := ![![19324,19330,19334],![19339,19343,19348],![19353,19357,19361]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19319,1,1],![1,19319,1],![1,1,19319]]
  negativeDiagonal := ![![19325,1,1],![1,19325,1],![1,1,19325]]
  block := ![![19326,19330,19334],![19339,19344,19348],![19353,19357,19362]]
theorem pairBlock_27_20_check : pairBlock_27_20.Check nodes := by
  constructor <;> decide
def difference_27_20 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![1,18,17]
  negative := ![1,23,22]
  output := ![22,23,16672]
theorem difference_27_20_check : difference_27_20.Check nodes := by decide
def halfInverse_27_20 : HalfInverseRecipe where
  distance := pairBlock_27_20.distance
  two := 24
  twice := 19366
  inverse := 19367
  negative := 19368
theorem halfInverse_27_20_check : halfInverse_27_20.Check nodes := by
  constructor
  · exact pairBlock_27_20_check.distance
  all_goals decide
def pairBlock_27_21 : PairBlockRecipe where
  distance := {
    difference := ![22,13173,16672]
    squares := {
      left := fun i => #[22,13173,16672][i]?.getD 0
      right := fun i => #[22,13173,16672][i]?.getD 0
      product := fun i => #[12455,15466,16673][i]?.getD 0
      accumulator := fun i => #[1,12455,18038,19371][i]?.getD 0 }
    root := 19372
    inverse := 19373 }
  powers := { base := 19373, accumulator := fun i => #[0,19373,19374,19375,19376,19377][i]?.getD 0 }
  three := 13
  scaledFifth := 19378
  timesFirst := ![19379,19394,19408]
  numerator := ![![19380,19386,19390],![19395,19399,19404],![19409,19413,19417]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19375,1,1],![1,19375,1],![1,1,19375]]
  negativeDiagonal := ![![19381,1,1],![1,19381,1],![1,1,19381]]
  block := ![![19382,19386,19390],![19395,19400,19404],![19409,19413,19418]]
theorem pairBlock_27_21_check : pairBlock_27_21.Check nodes := by
  constructor <;> decide
def difference_27_21 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![1,23,17]
  negative := ![1,13173,22]
  output := ![22,13173,16672]
theorem difference_27_21_check : difference_27_21.Check nodes := by decide
def halfInverse_27_21 : HalfInverseRecipe where
  distance := pairBlock_27_21.distance
  two := 24
  twice := 19422
  inverse := 19423
  negative := 19424
theorem halfInverse_27_21_check : halfInverse_27_21.Check nodes := by
  constructor
  · exact pairBlock_27_21_check.distance
  all_goals decide
def pairBlock_27_22 : PairBlockRecipe where
  distance := {
    difference := ![22,23,16786]
    squares := {
      left := fun i => #[22,23,16786][i]?.getD 0
      right := fun i => #[22,23,16786][i]?.getD 0
      product := fun i => #[12455,11133,16787][i]?.getD 0
      accumulator := fun i => #[1,12455,17981,19427][i]?.getD 0 }
    root := 19428
    inverse := 19429 }
  powers := { base := 19429, accumulator := fun i => #[0,19429,19430,19431,19432,19433][i]?.getD 0 }
  three := 13
  scaledFifth := 19434
  timesFirst := ![19435,19450,19464]
  numerator := ![![19436,19442,19446],![19451,19455,19460],![19465,19469,19473]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19431,1,1],![1,19431,1],![1,1,19431]]
  negativeDiagonal := ![![19437,1,1],![1,19437,1],![1,1,19437]]
  block := ![![19438,19442,19446],![19451,19456,19460],![19465,19469,19474]]
theorem pairBlock_27_22_check : pairBlock_27_22.Check nodes := by
  constructor <;> decide
def difference_27_22 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![1,18,22]
  negative := ![1,23,14323]
  output := ![22,23,16786]
theorem difference_27_22_check : difference_27_22.Check nodes := by decide
def halfInverse_27_22 : HalfInverseRecipe where
  distance := pairBlock_27_22.distance
  two := 24
  twice := 19478
  inverse := 19479
  negative := 19480
theorem halfInverse_27_22_check : halfInverse_27_22.Check nodes := by
  constructor
  · exact pairBlock_27_22_check.distance
  all_goals decide
def pairBlock_27_23 : PairBlockRecipe where
  distance := {
    difference := ![22,13173,16786]
    squares := {
      left := fun i => #[22,13173,16786][i]?.getD 0
      right := fun i => #[22,13173,16786][i]?.getD 0
      product := fun i => #[12455,15466,16787][i]?.getD 0
      accumulator := fun i => #[1,12455,18038,19483][i]?.getD 0 }
    root := 19484
    inverse := 19485 }
  powers := { base := 19485, accumulator := fun i => #[0,19485,19486,19487,19488,19489][i]?.getD 0 }
  three := 13
  scaledFifth := 19490
  timesFirst := ![19491,19506,19520]
  numerator := ![![19492,19498,19502],![19507,19511,19516],![19521,19525,19529]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19487,1,1],![1,19487,1],![1,1,19487]]
  negativeDiagonal := ![![19493,1,1],![1,19493,1],![1,1,19493]]
  block := ![![19494,19498,19502],![19507,19512,19516],![19521,19525,19530]]
theorem pairBlock_27_23_check : pairBlock_27_23.Check nodes := by
  constructor <;> decide
def difference_27_23 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![1,23,22]
  negative := ![1,13173,14323]
  output := ![22,13173,16786]
theorem difference_27_23_check : difference_27_23.Check nodes := by decide
def halfInverse_27_23 : HalfInverseRecipe where
  distance := pairBlock_27_23.distance
  two := 24
  twice := 19534
  inverse := 19535
  negative := 19536
theorem halfInverse_27_23_check : halfInverse_27_23.Check nodes := by
  constructor
  · exact pairBlock_27_23_check.distance
  all_goals decide
def pairBlock_27_24 : PairBlockRecipe where
  distance := {
    difference := ![13133,1,12044]
    squares := {
      left := fun i => #[13133,1,12044][i]?.getD 0
      right := fun i => #[13133,1,12044][i]?.getD 0
      product := fun i => #[13135,1,12046][i]?.getD 0
      accumulator := fun i => #[1,13135,13135,19539][i]?.getD 0 }
    root := 19540
    inverse := 19541 }
  powers := { base := 19541, accumulator := fun i => #[0,19541,19542,19543,19544,19545][i]?.getD 0 }
  three := 13
  scaledFifth := 19546
  timesFirst := ![19547,1,19561]
  numerator := ![![19548,1,19554],![1,1,1],![19562,1,19566]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19543,1,1],![1,19543,1],![1,1,19543]]
  negativeDiagonal := ![![19549,1,1],![1,19549,1],![1,1,19549]]
  block := ![![19550,1,19554],![1,19549,1],![19562,1,19567]]
theorem pairBlock_27_24_check : pairBlock_27_24.Check nodes := by
  constructor <;> decide
def difference_27_24 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![17,1,18]
  negative := ![22,1,23]
  output := ![13133,1,12044]
theorem difference_27_24_check : difference_27_24.Check nodes := by decide
def halfInverse_27_24 : HalfInverseRecipe where
  distance := pairBlock_27_24.distance
  two := 24
  twice := 19571
  inverse := 19572
  negative := 19573
theorem halfInverse_27_24_check : halfInverse_27_24.Check nodes := by
  constructor
  · exact pairBlock_27_24_check.distance
  all_goals decide
def pairBlock_27_25 : PairBlockRecipe where
  distance := {
    difference := ![13133,1,14284]
    squares := {
      left := fun i => #[13133,1,14284][i]?.getD 0
      right := fun i => #[13133,1,14284][i]?.getD 0
      product := fun i => #[13135,1,14285][i]?.getD 0
      accumulator := fun i => #[1,13135,13135,19576][i]?.getD 0 }
    root := 19577
    inverse := 19578 }
  powers := { base := 19578, accumulator := fun i => #[0,19578,19579,19580,19581,19582][i]?.getD 0 }
  three := 13
  scaledFifth := 19583
  timesFirst := ![19584,1,19598]
  numerator := ![![19585,1,19591],![1,1,1],![19599,1,19603]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19580,1,1],![1,19580,1],![1,1,19580]]
  negativeDiagonal := ![![19586,1,1],![1,19586,1],![1,1,19586]]
  block := ![![19587,1,19591],![1,19586,1],![19599,1,19604]]
theorem pairBlock_27_25_check : pairBlock_27_25.Check nodes := by
  constructor <;> decide
def difference_27_25 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![17,1,23]
  negative := ![22,1,13173]
  output := ![13133,1,14284]
theorem difference_27_25_check : difference_27_25.Check nodes := by decide
def halfInverse_27_25 : HalfInverseRecipe where
  distance := pairBlock_27_25.distance
  two := 24
  twice := 19608
  inverse := 19609
  negative := 19610
theorem halfInverse_27_25_check : halfInverse_27_25.Check nodes := by
  constructor
  · exact pairBlock_27_25_check.distance
  all_goals decide
def pairBlock_27_26 : PairBlockRecipe where
  distance := {
    difference := ![14324,1,12044]
    squares := {
      left := fun i => #[14324,1,12044][i]?.getD 0
      right := fun i => #[14324,1,12044][i]?.getD 0
      product := fun i => #[14325,1,12046][i]?.getD 0
      accumulator := fun i => #[1,14325,14325,19613][i]?.getD 0 }
    root := 19614
    inverse := 19615 }
  powers := { base := 19615, accumulator := fun i => #[0,19615,19616,19617,19618,19619][i]?.getD 0 }
  three := 13
  scaledFifth := 19620
  timesFirst := ![19621,1,19635]
  numerator := ![![19622,1,19628],![1,1,1],![19636,1,19640]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19617,1,1],![1,19617,1],![1,1,19617]]
  negativeDiagonal := ![![19623,1,1],![1,19623,1],![1,1,19623]]
  block := ![![19624,1,19628],![1,19623,1],![19636,1,19641]]
theorem pairBlock_27_26_check : pairBlock_27_26.Check nodes := by
  constructor <;> decide
def difference_27_26 : DifferenceRecipe where
  left := ![22,1,23]
  right := ![22,1,18]
  negative := ![14323,1,23]
  output := ![14324,1,12044]
theorem difference_27_26_check : difference_27_26.Check nodes := by decide
def halfInverse_27_26 : HalfInverseRecipe where
  distance := pairBlock_27_26.distance
  two := 24
  twice := 19645
  inverse := 19646
  negative := 19647
theorem halfInverse_27_26_check : halfInverse_27_26.Check nodes := by
  constructor
  · exact pairBlock_27_26_check.distance
  all_goals decide
def pairBlock_28_0 : PairBlockRecipe where
  distance := {
    difference := ![18,10066,20]
    squares := {
      left := fun i => #[18,10066,20][i]?.getD 0
      right := fun i => #[18,10066,20][i]?.getD 0
      product := fun i => #[10067,10068,701][i]?.getD 0
      accumulator := fun i => #[1,10067,19650,19651][i]?.getD 0 }
    root := 19652
    inverse := 19653 }
  powers := { base := 19653, accumulator := fun i => #[0,19653,19654,19655,19656,19657][i]?.getD 0 }
  three := 13
  scaledFifth := 19658
  timesFirst := ![19659,19671,19682]
  numerator := ![![19660,19665,19668],![19672,19675,19679],![19683,19686,19689]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19655,1,1],![1,19655,1],![1,1,19655]]
  negativeDiagonal := ![![19661,1,1],![1,19661,1],![1,1,19661]]
  block := ![![19662,19665,19668],![19672,19676,19679],![19683,19686,19690]]
theorem pairBlock_28_0_check : pairBlock_28_0.Check nodes := by
  constructor <;> decide
def difference_28_0 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![18,10066,20]
theorem difference_28_0_check : difference_28_0.Check nodes := by decide
def halfInverse_28_0 : HalfInverseRecipe where
  distance := pairBlock_28_0.distance
  two := 24
  twice := 19693
  inverse := 19694
  negative := 19695
theorem halfInverse_28_0_check : halfInverse_28_0.Check nodes := by
  constructor
  · exact pairBlock_28_0_check.distance
  all_goals decide
def pairBlock_28_1 : PairBlockRecipe where
  distance := {
    difference := ![18,10122,20]
    squares := {
      left := fun i => #[18,10122,20][i]?.getD 0
      right := fun i => #[18,10122,20][i]?.getD 0
      product := fun i => #[10067,10123,701][i]?.getD 0
      accumulator := fun i => #[1,10067,19697,19698][i]?.getD 0 }
    root := 19699
    inverse := 19700 }
  powers := { base := 19700, accumulator := fun i => #[0,19700,19701,19702,19703,19704][i]?.getD 0 }
  three := 13
  scaledFifth := 19705
  timesFirst := ![19706,19721,19735]
  numerator := ![![19707,19713,19717],![19722,19726,19731],![19736,19740,19744]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19702,1,1],![1,19702,1],![1,1,19702]]
  negativeDiagonal := ![![19708,1,1],![1,19708,1],![1,1,19708]]
  block := ![![19709,19713,19717],![19722,19727,19731],![19736,19740,19745]]
theorem pairBlock_28_1_check : pairBlock_28_1.Check nodes := by
  constructor <;> decide
def difference_28_1 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![18,10122,20]
theorem difference_28_1_check : difference_28_1.Check nodes := by decide
def halfInverse_28_1 : HalfInverseRecipe where
  distance := pairBlock_28_1.distance
  two := 24
  twice := 19749
  inverse := 19750
  negative := 19751
theorem halfInverse_28_1_check : halfInverse_28_1.Check nodes := by
  constructor
  · exact pairBlock_28_1_check.distance
  all_goals decide
def pairBlock_28_2 : PairBlockRecipe where
  distance := {
    difference := ![18,10066,199]
    squares := {
      left := fun i => #[18,10066,199][i]?.getD 0
      right := fun i => #[18,10066,199][i]?.getD 0
      product := fun i => #[10067,10068,1426][i]?.getD 0
      accumulator := fun i => #[1,10067,19650,19754][i]?.getD 0 }
    root := 19755
    inverse := 19756 }
  powers := { base := 19756, accumulator := fun i => #[0,19756,19757,19758,19759,19760][i]?.getD 0 }
  three := 13
  scaledFifth := 19761
  timesFirst := ![19762,19777,19791]
  numerator := ![![19763,19769,19773],![19778,19782,19787],![19792,19796,19800]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19758,1,1],![1,19758,1],![1,1,19758]]
  negativeDiagonal := ![![19764,1,1],![1,19764,1],![1,1,19764]]
  block := ![![19765,19769,19773],![19778,19783,19787],![19792,19796,19801]]
theorem pairBlock_28_2_check : pairBlock_28_2.Check nodes := by
  constructor <;> decide
def difference_28_2 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![18,10066,199]
theorem difference_28_2_check : difference_28_2.Check nodes := by decide
def halfInverse_28_2 : HalfInverseRecipe where
  distance := pairBlock_28_2.distance
  two := 24
  twice := 19805
  inverse := 19806
  negative := 19807
theorem halfInverse_28_2_check : halfInverse_28_2.Check nodes := by
  constructor
  · exact pairBlock_28_2_check.distance
  all_goals decide
def pairBlock_28_3 : PairBlockRecipe where
  distance := {
    difference := ![18,10122,199]
    squares := {
      left := fun i => #[18,10122,199][i]?.getD 0
      right := fun i => #[18,10122,199][i]?.getD 0
      product := fun i => #[10067,10123,1426][i]?.getD 0
      accumulator := fun i => #[1,10067,19697,19810][i]?.getD 0 }
    root := 19811
    inverse := 19812 }
  powers := { base := 19812, accumulator := fun i => #[0,19812,19813,19814,19815,19816][i]?.getD 0 }
  three := 13
  scaledFifth := 19817
  timesFirst := ![19818,19833,19847]
  numerator := ![![19819,19825,19829],![19834,19838,19843],![19848,19852,19856]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19814,1,1],![1,19814,1],![1,1,19814]]
  negativeDiagonal := ![![19820,1,1],![1,19820,1],![1,1,19820]]
  block := ![![19821,19825,19829],![19834,19839,19843],![19848,19852,19857]]
theorem pairBlock_28_3_check : pairBlock_28_3.Check nodes := by
  constructor <;> decide
def difference_28_3 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![18,10122,199]
theorem difference_28_3_check : difference_28_3.Check nodes := by decide
def halfInverse_28_3 : HalfInverseRecipe where
  distance := pairBlock_28_3.distance
  two := 24
  twice := 19861
  inverse := 19862
  negative := 19863
theorem halfInverse_28_3_check : halfInverse_28_3.Check nodes := by
  constructor
  · exact pairBlock_28_3_check.distance
  all_goals decide
def pairBlock_28_4 : PairBlockRecipe where
  distance := {
    difference := ![10293,17,19]
    squares := {
      left := fun i => #[10293,17,19][i]?.getD 0
      right := fun i => #[10293,17,19][i]?.getD 0
      product := fun i => #[10294,10295,241][i]?.getD 0
      accumulator := fun i => #[1,10294,19866,19867][i]?.getD 0 }
    root := 19868
    inverse := 19869 }
  powers := { base := 19869, accumulator := fun i => #[0,19869,19870,19871,19872,19873][i]?.getD 0 }
  three := 13
  scaledFifth := 19874
  timesFirst := ![19875,19890,19904]
  numerator := ![![19876,19882,19886],![19891,19895,19900],![19905,19909,19913]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19871,1,1],![1,19871,1],![1,1,19871]]
  negativeDiagonal := ![![19877,1,1],![1,19877,1],![1,1,19877]]
  block := ![![19878,19882,19886],![19891,19896,19900],![19905,19909,19914]]
theorem pairBlock_28_4_check : pairBlock_28_4.Check nodes := by
  constructor <;> decide
def difference_28_4 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![10293,17,19]
theorem difference_28_4_check : difference_28_4.Check nodes := by decide
def halfInverse_28_4 : HalfInverseRecipe where
  distance := pairBlock_28_4.distance
  two := 24
  twice := 19918
  inverse := 19919
  negative := 19920
theorem halfInverse_28_4_check : halfInverse_28_4.Check nodes := by
  constructor
  · exact pairBlock_28_4_check.distance
  all_goals decide
def pairBlock_28_5 : PairBlockRecipe where
  distance := {
    difference := ![10293,17,89]
    squares := {
      left := fun i => #[10293,17,89][i]?.getD 0
      right := fun i => #[10293,17,89][i]?.getD 0
      product := fun i => #[10294,10295,286][i]?.getD 0
      accumulator := fun i => #[1,10294,19866,19923][i]?.getD 0 }
    root := 19924
    inverse := 19925 }
  powers := { base := 19925, accumulator := fun i => #[0,19925,19926,19927,19928,19929][i]?.getD 0 }
  three := 13
  scaledFifth := 19930
  timesFirst := ![19931,19946,19960]
  numerator := ![![19932,19938,19942],![19947,19951,19956],![19961,19965,19969]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19927,1,1],![1,19927,1],![1,1,19927]]
  negativeDiagonal := ![![19933,1,1],![1,19933,1],![1,1,19933]]
  block := ![![19934,19938,19942],![19947,19952,19956],![19961,19965,19970]]
theorem pairBlock_28_5_check : pairBlock_28_5.Check nodes := by
  constructor <;> decide
def difference_28_5 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![10293,17,89]
theorem difference_28_5_check : difference_28_5.Check nodes := by decide
def halfInverse_28_5 : HalfInverseRecipe where
  distance := pairBlock_28_5.distance
  two := 24
  twice := 19974
  inverse := 19975
  negative := 19976
theorem halfInverse_28_5_check : halfInverse_28_5.Check nodes := by
  constructor
  · exact pairBlock_28_5_check.distance
  all_goals decide
def pairBlock_28_6 : PairBlockRecipe where
  distance := {
    difference := ![10410,17,19]
    squares := {
      left := fun i => #[10410,17,19][i]?.getD 0
      right := fun i => #[10410,17,19][i]?.getD 0
      product := fun i => #[10411,10295,241][i]?.getD 0
      accumulator := fun i => #[1,10411,19979,19980][i]?.getD 0 }
    root := 19981
    inverse := 19982 }
  powers := { base := 19982, accumulator := fun i => #[0,19982,19983,19984,19985,19986][i]?.getD 0 }
  three := 13
  scaledFifth := 19987
  timesFirst := ![19988,20003,20017]
  numerator := ![![19989,19995,19999],![20004,20008,20013],![20018,20022,20026]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![19984,1,1],![1,19984,1],![1,1,19984]]
  negativeDiagonal := ![![19990,1,1],![1,19990,1],![1,1,19990]]
  block := ![![19991,19995,19999],![20004,20009,20013],![20018,20022,20027]]
theorem pairBlock_28_6_check : pairBlock_28_6.Check nodes := by
  constructor <;> decide
def difference_28_6 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![10410,17,19]
theorem difference_28_6_check : difference_28_6.Check nodes := by decide
def halfInverse_28_6 : HalfInverseRecipe where
  distance := pairBlock_28_6.distance
  two := 24
  twice := 20031
  inverse := 20032
  negative := 20033
theorem halfInverse_28_6_check : halfInverse_28_6.Check nodes := by
  constructor
  · exact pairBlock_28_6_check.distance
  all_goals decide
def pairBlock_28_7 : PairBlockRecipe where
  distance := {
    difference := ![10410,17,89]
    squares := {
      left := fun i => #[10410,17,89][i]?.getD 0
      right := fun i => #[10410,17,89][i]?.getD 0
      product := fun i => #[10411,10295,286][i]?.getD 0
      accumulator := fun i => #[1,10411,19979,20036][i]?.getD 0 }
    root := 20037
    inverse := 20038 }
  powers := { base := 20038, accumulator := fun i => #[0,20038,20039,20040,20041,20042][i]?.getD 0 }
  three := 13
  scaledFifth := 20043
  timesFirst := ![20044,20059,20073]
  numerator := ![![20045,20051,20055],![20060,20064,20069],![20074,20078,20082]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20040,1,1],![1,20040,1],![1,1,20040]]
  negativeDiagonal := ![![20046,1,1],![1,20046,1],![1,1,20046]]
  block := ![![20047,20051,20055],![20060,20065,20069],![20074,20078,20083]]
theorem pairBlock_28_7_check : pairBlock_28_7.Check nodes := by
  constructor <;> decide
def difference_28_7 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![10410,17,89]
theorem difference_28_7_check : difference_28_7.Check nodes := by decide
def halfInverse_28_7 : HalfInverseRecipe where
  distance := pairBlock_28_7.distance
  two := 24
  twice := 20087
  inverse := 20088
  negative := 20089
theorem halfInverse_28_7_check : halfInverse_28_7.Check nodes := by
  constructor
  · exact pairBlock_28_7_check.distance
  all_goals decide
def pairBlock_28_8 : PairBlockRecipe where
  distance := {
    difference := ![9916,9917,1]
    squares := {
      left := fun i => #[9916,9917,1][i]?.getD 0
      right := fun i => #[9916,9917,1][i]?.getD 0
      product := fun i => #[9918,9919,1][i]?.getD 0
      accumulator := fun i => #[1,9918,9920,9920][i]?.getD 0 }
    root := 9921
    inverse := 9922 }
  powers := { base := 9922, accumulator := fun i => #[0,9922,9923,9924,9925,9926][i]?.getD 0 }
  three := 13
  scaledFifth := 9927
  timesFirst := ![9931,9939,1]
  numerator := ![![9932,9936,1],![9940,9943,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9924,1,1],![1,9924,1],![1,1,9924]]
  negativeDiagonal := ![![9928,1,1],![1,9928,1],![1,1,9928]]
  block := ![![9933,9936,1],![9940,9944,1],![1,1,9928]]
theorem pairBlock_28_8_check : pairBlock_28_8.Check nodes := by
  constructor <;> decide
def difference_28_8 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![9916,9917,1]
theorem difference_28_8_check : difference_28_8.Check nodes := by decide
def halfInverse_28_8 : HalfInverseRecipe where
  distance := pairBlock_28_8.distance
  two := 24
  twice := 9947
  inverse := 9948
  negative := 9949
theorem halfInverse_28_8_check : halfInverse_28_8.Check nodes := by
  constructor
  · exact pairBlock_28_8_check.distance
  all_goals decide
def pairBlock_28_9 : PairBlockRecipe where
  distance := {
    difference := ![9951,9917,1]
    squares := {
      left := fun i => #[9951,9917,1][i]?.getD 0
      right := fun i => #[9951,9917,1][i]?.getD 0
      product := fun i => #[9952,9919,1][i]?.getD 0
      accumulator := fun i => #[1,9952,9953,9953][i]?.getD 0 }
    root := 9954
    inverse := 9955 }
  powers := { base := 9955, accumulator := fun i => #[0,9955,9956,9957,9958,9959][i]?.getD 0 }
  three := 13
  scaledFifth := 9960
  timesFirst := ![9965,9975,1]
  numerator := ![![9966,9971,1],![9976,9980,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9957,1,1],![1,9957,1],![1,1,9957]]
  negativeDiagonal := ![![9961,1,1],![1,9961,1],![1,1,9961]]
  block := ![![9967,9971,1],![9976,9981,1],![1,1,9961]]
theorem pairBlock_28_9_check : pairBlock_28_9.Check nodes := by
  constructor <;> decide
def difference_28_9 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![9951,9917,1]
theorem difference_28_9_check : difference_28_9.Check nodes := by decide
def halfInverse_28_9 : HalfInverseRecipe where
  distance := pairBlock_28_9.distance
  two := 24
  twice := 9985
  inverse := 9986
  negative := 9987
theorem halfInverse_28_9_check : halfInverse_28_9.Check nodes := by
  constructor
  · exact pairBlock_28_9_check.distance
  all_goals decide
def pairBlock_28_10 : PairBlockRecipe where
  distance := {
    difference := ![9916,9990,1]
    squares := {
      left := fun i => #[9916,9990,1][i]?.getD 0
      right := fun i => #[9916,9990,1][i]?.getD 0
      product := fun i => #[9918,9991,1][i]?.getD 0
      accumulator := fun i => #[1,9918,9992,9992][i]?.getD 0 }
    root := 9993
    inverse := 9994 }
  powers := { base := 9994, accumulator := fun i => #[0,9994,9995,9996,9997,9998][i]?.getD 0 }
  three := 13
  scaledFifth := 9999
  timesFirst := ![10004,10014,1]
  numerator := ![![10005,10010,1],![10015,10019,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![9996,1,1],![1,9996,1],![1,1,9996]]
  negativeDiagonal := ![![10000,1,1],![1,10000,1],![1,1,10000]]
  block := ![![10006,10010,1],![10015,10020,1],![1,1,10000]]
theorem pairBlock_28_10_check : pairBlock_28_10.Check nodes := by
  constructor <;> decide
def difference_28_10 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![9916,9990,1]
theorem difference_28_10_check : difference_28_10.Check nodes := by decide
def halfInverse_28_10 : HalfInverseRecipe where
  distance := pairBlock_28_10.distance
  two := 24
  twice := 10024
  inverse := 10025
  negative := 10026
theorem halfInverse_28_10_check : halfInverse_28_10.Check nodes := by
  constructor
  · exact pairBlock_28_10_check.distance
  all_goals decide
def pairBlock_28_11 : PairBlockRecipe where
  distance := {
    difference := ![9951,9990,1]
    squares := {
      left := fun i => #[9951,9990,1][i]?.getD 0
      right := fun i => #[9951,9990,1][i]?.getD 0
      product := fun i => #[9952,9991,1][i]?.getD 0
      accumulator := fun i => #[1,9952,10029,10029][i]?.getD 0 }
    root := 10030
    inverse := 10031 }
  powers := { base := 10031, accumulator := fun i => #[0,10031,10032,10033,10034,10035][i]?.getD 0 }
  three := 13
  scaledFifth := 10036
  timesFirst := ![10041,10051,1]
  numerator := ![![10042,10047,1],![10052,10056,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10033,1,1],![1,10033,1],![1,1,10033]]
  negativeDiagonal := ![![10037,1,1],![1,10037,1],![1,1,10037]]
  block := ![![10043,10047,1],![10052,10057,1],![1,1,10037]]
theorem pairBlock_28_11_check : pairBlock_28_11.Check nodes := by
  constructor <;> decide
def difference_28_11 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![9951,9990,1]
theorem difference_28_11_check : difference_28_11.Check nodes := by decide
def halfInverse_28_11 : HalfInverseRecipe where
  distance := pairBlock_28_11.distance
  two := 24
  twice := 10061
  inverse := 10062
  negative := 10063
theorem halfInverse_28_11_check : halfInverse_28_11.Check nodes := by
  constructor
  · exact pairBlock_28_11_check.distance
  all_goals decide
def pairBlock_28_12 : PairBlockRecipe where
  distance := {
    difference := ![10526,10527,21]
    squares := {
      left := fun i => #[10526,10527,21][i]?.getD 0
      right := fun i => #[10526,10527,21][i]?.getD 0
      product := fun i => #[10528,10529,4292][i]?.getD 0
      accumulator := fun i => #[1,10528,20140,20141][i]?.getD 0 }
    root := 20142
    inverse := 20143 }
  powers := { base := 20143, accumulator := fun i => #[0,20143,20144,20145,20146,20147][i]?.getD 0 }
  three := 13
  scaledFifth := 20148
  timesFirst := ![20149,20164,20178]
  numerator := ![![20150,20156,20160],![20165,20169,20174],![20179,20183,20187]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20145,1,1],![1,20145,1],![1,1,20145]]
  negativeDiagonal := ![![20151,1,1],![1,20151,1],![1,1,20151]]
  block := ![![20152,20156,20160],![20165,20170,20174],![20179,20183,20188]]
theorem pairBlock_28_12_check : pairBlock_28_12.Check nodes := by
  constructor <;> decide
def difference_28_12 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![10526,10527,21]
theorem difference_28_12_check : difference_28_12.Check nodes := by decide
def halfInverse_28_12 : HalfInverseRecipe where
  distance := pairBlock_28_12.distance
  two := 24
  twice := 20192
  inverse := 20193
  negative := 20194
theorem halfInverse_28_12_check : halfInverse_28_12.Check nodes := by
  constructor
  · exact pairBlock_28_12_check.distance
  all_goals decide
def pairBlock_28_13 : PairBlockRecipe where
  distance := {
    difference := ![10526,10527,5283]
    squares := {
      left := fun i => #[10526,10527,5283][i]?.getD 0
      right := fun i => #[10526,10527,5283][i]?.getD 0
      product := fun i => #[10528,10529,10760][i]?.getD 0
      accumulator := fun i => #[1,10528,20140,20197][i]?.getD 0 }
    root := 20198
    inverse := 20199 }
  powers := { base := 20199, accumulator := fun i => #[0,20199,20200,20201,20202,20203][i]?.getD 0 }
  three := 13
  scaledFifth := 20204
  timesFirst := ![20205,20220,20234]
  numerator := ![![20206,20212,20216],![20221,20225,20230],![20235,20239,20243]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20201,1,1],![1,20201,1],![1,1,20201]]
  negativeDiagonal := ![![20207,1,1],![1,20207,1],![1,1,20207]]
  block := ![![20208,20212,20216],![20221,20226,20230],![20235,20239,20244]]
theorem pairBlock_28_13_check : pairBlock_28_13.Check nodes := by
  constructor <;> decide
def difference_28_13 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![10526,10527,5283]
theorem difference_28_13_check : difference_28_13.Check nodes := by decide
def halfInverse_28_13 : HalfInverseRecipe where
  distance := pairBlock_28_13.distance
  two := 24
  twice := 20248
  inverse := 20249
  negative := 20250
theorem halfInverse_28_13_check : halfInverse_28_13.Check nodes := by
  constructor
  · exact pairBlock_28_13_check.distance
  all_goals decide
def pairBlock_28_14 : PairBlockRecipe where
  distance := {
    difference := ![10526,10587,21]
    squares := {
      left := fun i => #[10526,10587,21][i]?.getD 0
      right := fun i => #[10526,10587,21][i]?.getD 0
      product := fun i => #[10528,10588,4292][i]?.getD 0
      accumulator := fun i => #[1,10528,20253,20254][i]?.getD 0 }
    root := 20255
    inverse := 20256 }
  powers := { base := 20256, accumulator := fun i => #[0,20256,20257,20258,20259,20260][i]?.getD 0 }
  three := 13
  scaledFifth := 20261
  timesFirst := ![20262,20277,20291]
  numerator := ![![20263,20269,20273],![20278,20282,20287],![20292,20296,20300]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20258,1,1],![1,20258,1],![1,1,20258]]
  negativeDiagonal := ![![20264,1,1],![1,20264,1],![1,1,20264]]
  block := ![![20265,20269,20273],![20278,20283,20287],![20292,20296,20301]]
theorem pairBlock_28_14_check : pairBlock_28_14.Check nodes := by
  constructor <;> decide
def difference_28_14 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![10526,10587,21]
theorem difference_28_14_check : difference_28_14.Check nodes := by decide
def halfInverse_28_14 : HalfInverseRecipe where
  distance := pairBlock_28_14.distance
  two := 24
  twice := 20305
  inverse := 20306
  negative := 20307
theorem halfInverse_28_14_check : halfInverse_28_14.Check nodes := by
  constructor
  · exact pairBlock_28_14_check.distance
  all_goals decide
def pairBlock_28_15 : PairBlockRecipe where
  distance := {
    difference := ![10526,10587,5283]
    squares := {
      left := fun i => #[10526,10587,5283][i]?.getD 0
      right := fun i => #[10526,10587,5283][i]?.getD 0
      product := fun i => #[10528,10588,10760][i]?.getD 0
      accumulator := fun i => #[1,10528,20253,20310][i]?.getD 0 }
    root := 20311
    inverse := 20312 }
  powers := { base := 20312, accumulator := fun i => #[0,20312,20313,20314,20315,20316][i]?.getD 0 }
  three := 13
  scaledFifth := 20317
  timesFirst := ![20318,20333,20347]
  numerator := ![![20319,20325,20329],![20334,20338,20343],![20348,20352,20356]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20314,1,1],![1,20314,1],![1,1,20314]]
  negativeDiagonal := ![![20320,1,1],![1,20320,1],![1,1,20320]]
  block := ![![20321,20325,20329],![20334,20339,20343],![20348,20352,20357]]
theorem pairBlock_28_15_check : pairBlock_28_15.Check nodes := by
  constructor <;> decide
def difference_28_15 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![10526,10587,5283]
theorem difference_28_15_check : difference_28_15.Check nodes := by decide
def halfInverse_28_15 : HalfInverseRecipe where
  distance := pairBlock_28_15.distance
  two := 24
  twice := 20361
  inverse := 20362
  negative := 20363
theorem halfInverse_28_15_check : halfInverse_28_15.Check nodes := by
  constructor
  · exact pairBlock_28_15_check.distance
  all_goals decide
def pairBlock_28_16 : PairBlockRecipe where
  distance := {
    difference := ![10645,10527,21]
    squares := {
      left := fun i => #[10645,10527,21][i]?.getD 0
      right := fun i => #[10645,10527,21][i]?.getD 0
      product := fun i => #[10646,10529,4292][i]?.getD 0
      accumulator := fun i => #[1,10646,20366,20367][i]?.getD 0 }
    root := 20368
    inverse := 20369 }
  powers := { base := 20369, accumulator := fun i => #[0,20369,20370,20371,20372,20373][i]?.getD 0 }
  three := 13
  scaledFifth := 20374
  timesFirst := ![20375,20390,20404]
  numerator := ![![20376,20382,20386],![20391,20395,20400],![20405,20409,20413]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20371,1,1],![1,20371,1],![1,1,20371]]
  negativeDiagonal := ![![20377,1,1],![1,20377,1],![1,1,20377]]
  block := ![![20378,20382,20386],![20391,20396,20400],![20405,20409,20414]]
theorem pairBlock_28_16_check : pairBlock_28_16.Check nodes := by
  constructor <;> decide
def difference_28_16 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![10645,10527,21]
theorem difference_28_16_check : difference_28_16.Check nodes := by decide
def halfInverse_28_16 : HalfInverseRecipe where
  distance := pairBlock_28_16.distance
  two := 24
  twice := 20418
  inverse := 20419
  negative := 20420
theorem halfInverse_28_16_check : halfInverse_28_16.Check nodes := by
  constructor
  · exact pairBlock_28_16_check.distance
  all_goals decide
def pairBlock_28_17 : PairBlockRecipe where
  distance := {
    difference := ![10645,10527,5283]
    squares := {
      left := fun i => #[10645,10527,5283][i]?.getD 0
      right := fun i => #[10645,10527,5283][i]?.getD 0
      product := fun i => #[10646,10529,10760][i]?.getD 0
      accumulator := fun i => #[1,10646,20366,20423][i]?.getD 0 }
    root := 20424
    inverse := 20425 }
  powers := { base := 20425, accumulator := fun i => #[0,20425,20426,20427,20428,20429][i]?.getD 0 }
  three := 13
  scaledFifth := 20430
  timesFirst := ![20431,20446,20460]
  numerator := ![![20432,20438,20442],![20447,20451,20456],![20461,20465,20469]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20427,1,1],![1,20427,1],![1,1,20427]]
  negativeDiagonal := ![![20433,1,1],![1,20433,1],![1,1,20433]]
  block := ![![20434,20438,20442],![20447,20452,20456],![20461,20465,20470]]
theorem pairBlock_28_17_check : pairBlock_28_17.Check nodes := by
  constructor <;> decide
def difference_28_17 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![21,15,21]
  negative := ![5283,21,5283]
  output := ![10645,10527,5283]
theorem difference_28_17_check : difference_28_17.Check nodes := by decide
def halfInverse_28_17 : HalfInverseRecipe where
  distance := pairBlock_28_17.distance
  two := 24
  twice := 20474
  inverse := 20475
  negative := 20476
theorem halfInverse_28_17_check : halfInverse_28_17.Check nodes := by
  constructor
  · exact pairBlock_28_17_check.distance
  all_goals decide
def pairBlock_28_18 : PairBlockRecipe where
  distance := {
    difference := ![10645,10587,21]
    squares := {
      left := fun i => #[10645,10587,21][i]?.getD 0
      right := fun i => #[10645,10587,21][i]?.getD 0
      product := fun i => #[10646,10588,4292][i]?.getD 0
      accumulator := fun i => #[1,10646,20479,20480][i]?.getD 0 }
    root := 20481
    inverse := 20482 }
  powers := { base := 20482, accumulator := fun i => #[0,20482,20483,20484,20485,20486][i]?.getD 0 }
  three := 13
  scaledFifth := 20487
  timesFirst := ![20488,20503,20517]
  numerator := ![![20489,20495,20499],![20504,20508,20513],![20518,20522,20526]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20484,1,1],![1,20484,1],![1,1,20484]]
  negativeDiagonal := ![![20490,1,1],![1,20490,1],![1,1,20490]]
  block := ![![20491,20495,20499],![20504,20509,20513],![20518,20522,20527]]
theorem pairBlock_28_18_check : pairBlock_28_18.Check nodes := by
  constructor <;> decide
def difference_28_18 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![21,21,15]
  negative := ![5283,5283,21]
  output := ![10645,10587,21]
theorem difference_28_18_check : difference_28_18.Check nodes := by decide
def halfInverse_28_18 : HalfInverseRecipe where
  distance := pairBlock_28_18.distance
  two := 24
  twice := 20531
  inverse := 20532
  negative := 20533
theorem halfInverse_28_18_check : halfInverse_28_18.Check nodes := by
  constructor
  · exact pairBlock_28_18_check.distance
  all_goals decide
def pairBlock_28_19 : PairBlockRecipe where
  distance := {
    difference := ![10645,10587,5283]
    squares := {
      left := fun i => #[10645,10587,5283][i]?.getD 0
      right := fun i => #[10645,10587,5283][i]?.getD 0
      product := fun i => #[10646,10588,10760][i]?.getD 0
      accumulator := fun i => #[1,10646,20479,20536][i]?.getD 0 }
    root := 20537
    inverse := 20538 }
  powers := { base := 20538, accumulator := fun i => #[0,20538,20539,20540,20541,20542][i]?.getD 0 }
  three := 13
  scaledFifth := 20543
  timesFirst := ![20544,20559,20573]
  numerator := ![![20545,20551,20555],![20560,20564,20569],![20574,20578,20582]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20540,1,1],![1,20540,1],![1,1,20540]]
  negativeDiagonal := ![![20546,1,1],![1,20546,1],![1,1,20546]]
  block := ![![20547,20551,20555],![20560,20565,20569],![20574,20578,20583]]
theorem pairBlock_28_19_check : pairBlock_28_19.Check nodes := by
  constructor <;> decide
def difference_28_19 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![21,21,21]
  negative := ![5283,5283,5283]
  output := ![10645,10587,5283]
theorem difference_28_19_check : difference_28_19.Check nodes := by decide
def halfInverse_28_19 : HalfInverseRecipe where
  distance := pairBlock_28_19.distance
  two := 24
  twice := 20587
  inverse := 20588
  negative := 20589
theorem halfInverse_28_19_check : halfInverse_28_19.Check nodes := by
  constructor
  · exact pairBlock_28_19_check.distance
  all_goals decide
def pairBlock_28_20 : PairBlockRecipe where
  distance := {
    difference := ![18,20592,22]
    squares := {
      left := fun i => #[18,20592,22][i]?.getD 0
      right := fun i => #[18,20592,22][i]?.getD 0
      product := fun i => #[10067,20593,12455][i]?.getD 0
      accumulator := fun i => #[1,10067,20594,20595][i]?.getD 0 }
    root := 20596
    inverse := 20597 }
  powers := { base := 20597, accumulator := fun i => #[0,20597,20598,20599,20600,20601][i]?.getD 0 }
  three := 13
  scaledFifth := 20602
  timesFirst := ![20603,20618,20632]
  numerator := ![![20604,20610,20614],![20619,20623,20628],![20633,20637,20641]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20599,1,1],![1,20599,1],![1,1,20599]]
  negativeDiagonal := ![![20605,1,1],![1,20605,1],![1,1,20605]]
  block := ![![20606,20610,20614],![20619,20624,20628],![20633,20637,20642]]
theorem pairBlock_28_20_check : pairBlock_28_20.Check nodes := by
  constructor <;> decide
def difference_28_20 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![1,18,17]
  negative := ![1,23,22]
  output := ![18,20592,22]
theorem difference_28_20_check : difference_28_20.Check nodes := by decide
def halfInverse_28_20 : HalfInverseRecipe where
  distance := pairBlock_28_20.distance
  two := 24
  twice := 20646
  inverse := 20647
  negative := 20648
theorem halfInverse_28_20_check : halfInverse_28_20.Check nodes := by
  constructor
  · exact pairBlock_28_20_check.distance
  all_goals decide
def pairBlock_28_21 : PairBlockRecipe where
  distance := {
    difference := ![18,20651,22]
    squares := {
      left := fun i => #[18,20651,22][i]?.getD 0
      right := fun i => #[18,20651,22][i]?.getD 0
      product := fun i => #[10067,20652,12455][i]?.getD 0
      accumulator := fun i => #[1,10067,20653,20654][i]?.getD 0 }
    root := 20655
    inverse := 20656 }
  powers := { base := 20656, accumulator := fun i => #[0,20656,20657,20658,20659,20660][i]?.getD 0 }
  three := 13
  scaledFifth := 20661
  timesFirst := ![20662,20677,20691]
  numerator := ![![20663,20669,20673],![20678,20682,20687],![20692,20696,20700]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20658,1,1],![1,20658,1],![1,1,20658]]
  negativeDiagonal := ![![20664,1,1],![1,20664,1],![1,1,20664]]
  block := ![![20665,20669,20673],![20678,20683,20687],![20692,20696,20701]]
theorem pairBlock_28_21_check : pairBlock_28_21.Check nodes := by
  constructor <;> decide
def difference_28_21 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![1,23,17]
  negative := ![1,13173,22]
  output := ![18,20651,22]
theorem difference_28_21_check : difference_28_21.Check nodes := by decide
def halfInverse_28_21 : HalfInverseRecipe where
  distance := pairBlock_28_21.distance
  two := 24
  twice := 20705
  inverse := 20706
  negative := 20707
theorem halfInverse_28_21_check : halfInverse_28_21.Check nodes := by
  constructor
  · exact pairBlock_28_21_check.distance
  all_goals decide
def pairBlock_28_22 : PairBlockRecipe where
  distance := {
    difference := ![18,20592,14323]
    squares := {
      left := fun i => #[18,20592,14323][i]?.getD 0
      right := fun i => #[18,20592,14323][i]?.getD 0
      product := fun i => #[10067,20593,20710][i]?.getD 0
      accumulator := fun i => #[1,10067,20594,20711][i]?.getD 0 }
    root := 20712
    inverse := 20713 }
  powers := { base := 20713, accumulator := fun i => #[0,20713,20714,20715,20716,20717][i]?.getD 0 }
  three := 13
  scaledFifth := 20718
  timesFirst := ![20719,20734,20748]
  numerator := ![![20720,20726,20730],![20735,20739,20744],![20749,20753,20757]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20715,1,1],![1,20715,1],![1,1,20715]]
  negativeDiagonal := ![![20721,1,1],![1,20721,1],![1,1,20721]]
  block := ![![20722,20726,20730],![20735,20740,20744],![20749,20753,20758]]
theorem pairBlock_28_22_check : pairBlock_28_22.Check nodes := by
  constructor <;> decide
def difference_28_22 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![1,18,22]
  negative := ![1,23,14323]
  output := ![18,20592,14323]
theorem difference_28_22_check : difference_28_22.Check nodes := by decide
def halfInverse_28_22 : HalfInverseRecipe where
  distance := pairBlock_28_22.distance
  two := 24
  twice := 20762
  inverse := 20763
  negative := 20764
theorem halfInverse_28_22_check : halfInverse_28_22.Check nodes := by
  constructor
  · exact pairBlock_28_22_check.distance
  all_goals decide
def pairBlock_28_23 : PairBlockRecipe where
  distance := {
    difference := ![18,20651,14323]
    squares := {
      left := fun i => #[18,20651,14323][i]?.getD 0
      right := fun i => #[18,20651,14323][i]?.getD 0
      product := fun i => #[10067,20652,20710][i]?.getD 0
      accumulator := fun i => #[1,10067,20653,20767][i]?.getD 0 }
    root := 20768
    inverse := 20769 }
  powers := { base := 20769, accumulator := fun i => #[0,20769,20770,20771,20772,20773][i]?.getD 0 }
  three := 13
  scaledFifth := 20774
  timesFirst := ![20775,20790,20804]
  numerator := ![![20776,20782,20786],![20791,20795,20800],![20805,20809,20813]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20771,1,1],![1,20771,1],![1,1,20771]]
  negativeDiagonal := ![![20777,1,1],![1,20777,1],![1,1,20777]]
  block := ![![20778,20782,20786],![20791,20796,20800],![20805,20809,20814]]
theorem pairBlock_28_23_check : pairBlock_28_23.Check nodes := by
  constructor <;> decide
def difference_28_23 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![1,23,22]
  negative := ![1,13173,14323]
  output := ![18,20651,14323]
theorem difference_28_23_check : difference_28_23.Check nodes := by decide
def halfInverse_28_23 : HalfInverseRecipe where
  distance := pairBlock_28_23.distance
  two := 24
  twice := 20818
  inverse := 20819
  negative := 20820
theorem halfInverse_28_23_check : halfInverse_28_23.Check nodes := by
  constructor
  · exact pairBlock_28_23_check.distance
  all_goals decide
def pairBlock_28_24 : PairBlockRecipe where
  distance := {
    difference := ![15407,17,23]
    squares := {
      left := fun i => #[15407,17,23][i]?.getD 0
      right := fun i => #[15407,17,23][i]?.getD 0
      product := fun i => #[15408,10295,11133][i]?.getD 0
      accumulator := fun i => #[1,15408,20823,20824][i]?.getD 0 }
    root := 20825
    inverse := 20826 }
  powers := { base := 20826, accumulator := fun i => #[0,20826,20827,20828,20829,20830][i]?.getD 0 }
  three := 13
  scaledFifth := 20831
  timesFirst := ![20832,20847,20861]
  numerator := ![![20833,20839,20843],![20848,20852,20857],![20862,20866,20870]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20828,1,1],![1,20828,1],![1,1,20828]]
  negativeDiagonal := ![![20834,1,1],![1,20834,1],![1,1,20834]]
  block := ![![20835,20839,20843],![20848,20853,20857],![20862,20866,20871]]
theorem pairBlock_28_24_check : pairBlock_28_24.Check nodes := by
  constructor <;> decide
def difference_28_24 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![17,1,18]
  negative := ![22,1,23]
  output := ![15407,17,23]
theorem difference_28_24_check : difference_28_24.Check nodes := by decide
def halfInverse_28_24 : HalfInverseRecipe where
  distance := pairBlock_28_24.distance
  two := 24
  twice := 20875
  inverse := 20876
  negative := 20877
theorem halfInverse_28_24_check : halfInverse_28_24.Check nodes := by
  constructor
  · exact pairBlock_28_24_check.distance
  all_goals decide
def pairBlock_28_25 : PairBlockRecipe where
  distance := {
    difference := ![15407,17,13173]
    squares := {
      left := fun i => #[15407,17,13173][i]?.getD 0
      right := fun i => #[15407,17,13173][i]?.getD 0
      product := fun i => #[15408,10295,15466][i]?.getD 0
      accumulator := fun i => #[1,15408,20823,20880][i]?.getD 0 }
    root := 20881
    inverse := 20882 }
  powers := { base := 20882, accumulator := fun i => #[0,20882,20883,20884,20885,20886][i]?.getD 0 }
  three := 13
  scaledFifth := 20887
  timesFirst := ![20888,20903,20917]
  numerator := ![![20889,20895,20899],![20904,20908,20913],![20918,20922,20926]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20884,1,1],![1,20884,1],![1,1,20884]]
  negativeDiagonal := ![![20890,1,1],![1,20890,1],![1,1,20890]]
  block := ![![20891,20895,20899],![20904,20909,20913],![20918,20922,20927]]
theorem pairBlock_28_25_check : pairBlock_28_25.Check nodes := by
  constructor <;> decide
def difference_28_25 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![17,1,23]
  negative := ![22,1,13173]
  output := ![15407,17,13173]
theorem difference_28_25_check : difference_28_25.Check nodes := by decide
def halfInverse_28_25 : HalfInverseRecipe where
  distance := pairBlock_28_25.distance
  two := 24
  twice := 20931
  inverse := 20932
  negative := 20933
theorem halfInverse_28_25_check : halfInverse_28_25.Check nodes := by
  constructor
  · exact pairBlock_28_25_check.distance
  all_goals decide
def pairBlock_28_26 : PairBlockRecipe where
  distance := {
    difference := ![15524,17,23]
    squares := {
      left := fun i => #[15524,17,23][i]?.getD 0
      right := fun i => #[15524,17,23][i]?.getD 0
      product := fun i => #[15525,10295,11133][i]?.getD 0
      accumulator := fun i => #[1,15525,20936,20937][i]?.getD 0 }
    root := 20938
    inverse := 20939 }
  powers := { base := 20939, accumulator := fun i => #[0,20939,20940,20941,20942,20943][i]?.getD 0 }
  three := 13
  scaledFifth := 20944
  timesFirst := ![20945,20960,20974]
  numerator := ![![20946,20952,20956],![20961,20965,20970],![20975,20979,20983]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20941,1,1],![1,20941,1],![1,1,20941]]
  negativeDiagonal := ![![20947,1,1],![1,20947,1],![1,1,20947]]
  block := ![![20948,20952,20956],![20961,20966,20970],![20975,20979,20984]]
theorem pairBlock_28_26_check : pairBlock_28_26.Check nodes := by
  constructor <;> decide
def difference_28_26 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![22,1,18]
  negative := ![14323,1,23]
  output := ![15524,17,23]
theorem difference_28_26_check : difference_28_26.Check nodes := by decide
def halfInverse_28_26 : HalfInverseRecipe where
  distance := pairBlock_28_26.distance
  two := 24
  twice := 20988
  inverse := 20989
  negative := 20990
theorem halfInverse_28_26_check : halfInverse_28_26.Check nodes := by
  constructor
  · exact pairBlock_28_26_check.distance
  all_goals decide
def pairBlock_28_27 : PairBlockRecipe where
  distance := {
    difference := ![15524,17,13173]
    squares := {
      left := fun i => #[15524,17,13173][i]?.getD 0
      right := fun i => #[15524,17,13173][i]?.getD 0
      product := fun i => #[15525,10295,15466][i]?.getD 0
      accumulator := fun i => #[1,15525,20936,20993][i]?.getD 0 }
    root := 20994
    inverse := 20995 }
  powers := { base := 20995, accumulator := fun i => #[0,20995,20996,20997,20998,20999][i]?.getD 0 }
  three := 13
  scaledFifth := 21000
  timesFirst := ![21001,21016,21030]
  numerator := ![![21002,21008,21012],![21017,21021,21026],![21031,21035,21039]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![20997,1,1],![1,20997,1],![1,1,20997]]
  negativeDiagonal := ![![21003,1,1],![1,21003,1],![1,1,21003]]
  block := ![![21004,21008,21012],![21017,21022,21026],![21031,21035,21040]]
theorem pairBlock_28_27_check : pairBlock_28_27.Check nodes := by
  constructor <;> decide
def difference_28_27 : DifferenceRecipe where
  left := ![18,17,1]
  right := ![22,1,23]
  negative := ![14323,1,13173]
  output := ![15524,17,13173]
theorem difference_28_27_check : difference_28_27.Check nodes := by decide
def halfInverse_28_27 : HalfInverseRecipe where
  distance := pairBlock_28_27.distance
  two := 24
  twice := 21044
  inverse := 21045
  negative := 21046
theorem halfInverse_28_27_check : halfInverse_28_27.Check nodes := by
  constructor
  · exact pairBlock_28_27_check.distance
  all_goals decide
def pairBlock_29_0 : PairBlockRecipe where
  distance := {
    difference := ![23,10066,20]
    squares := {
      left := fun i => #[23,10066,20][i]?.getD 0
      right := fun i => #[23,10066,20][i]?.getD 0
      product := fun i => #[11133,10068,701][i]?.getD 0
      accumulator := fun i => #[1,11133,21049,21050][i]?.getD 0 }
    root := 21051
    inverse := 21052 }
  powers := { base := 21052, accumulator := fun i => #[0,21052,21053,21054,21055,21056][i]?.getD 0 }
  three := 13
  scaledFifth := 21057
  timesFirst := ![21058,21070,21081]
  numerator := ![![21059,21064,21067],![21071,21074,21078],![21082,21085,21088]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21054,1,1],![1,21054,1],![1,1,21054]]
  negativeDiagonal := ![![21060,1,1],![1,21060,1],![1,1,21060]]
  block := ![![21061,21064,21067],![21071,21075,21078],![21082,21085,21089]]
theorem pairBlock_29_0_check : pairBlock_29_0.Check nodes := by
  constructor <;> decide
def difference_29_0 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![23,10066,20]
theorem difference_29_0_check : difference_29_0.Check nodes := by decide
def halfInverse_29_0 : HalfInverseRecipe where
  distance := pairBlock_29_0.distance
  two := 24
  twice := 21092
  inverse := 21093
  negative := 21094
theorem halfInverse_29_0_check : halfInverse_29_0.Check nodes := by
  constructor
  · exact pairBlock_29_0_check.distance
  all_goals decide
def pairBlock_29_1 : PairBlockRecipe where
  distance := {
    difference := ![23,10122,20]
    squares := {
      left := fun i => #[23,10122,20][i]?.getD 0
      right := fun i => #[23,10122,20][i]?.getD 0
      product := fun i => #[11133,10123,701][i]?.getD 0
      accumulator := fun i => #[1,11133,21096,21097][i]?.getD 0 }
    root := 21098
    inverse := 21099 }
  powers := { base := 21099, accumulator := fun i => #[0,21099,21100,21101,21102,21103][i]?.getD 0 }
  three := 13
  scaledFifth := 21104
  timesFirst := ![21105,21120,21134]
  numerator := ![![21106,21112,21116],![21121,21125,21130],![21135,21139,21143]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21101,1,1],![1,21101,1],![1,1,21101]]
  negativeDiagonal := ![![21107,1,1],![1,21107,1],![1,1,21107]]
  block := ![![21108,21112,21116],![21121,21126,21130],![21135,21139,21144]]
theorem pairBlock_29_1_check : pairBlock_29_1.Check nodes := by
  constructor <;> decide
def difference_29_1 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![23,10122,20]
theorem difference_29_1_check : difference_29_1.Check nodes := by decide
def halfInverse_29_1 : HalfInverseRecipe where
  distance := pairBlock_29_1.distance
  two := 24
  twice := 21148
  inverse := 21149
  negative := 21150
theorem halfInverse_29_1_check : halfInverse_29_1.Check nodes := by
  constructor
  · exact pairBlock_29_1_check.distance
  all_goals decide
def pairBlock_29_2 : PairBlockRecipe where
  distance := {
    difference := ![23,10066,199]
    squares := {
      left := fun i => #[23,10066,199][i]?.getD 0
      right := fun i => #[23,10066,199][i]?.getD 0
      product := fun i => #[11133,10068,1426][i]?.getD 0
      accumulator := fun i => #[1,11133,21049,21153][i]?.getD 0 }
    root := 21154
    inverse := 21155 }
  powers := { base := 21155, accumulator := fun i => #[0,21155,21156,21157,21158,21159][i]?.getD 0 }
  three := 13
  scaledFifth := 21160
  timesFirst := ![21161,21176,21190]
  numerator := ![![21162,21168,21172],![21177,21181,21186],![21191,21195,21199]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21157,1,1],![1,21157,1],![1,1,21157]]
  negativeDiagonal := ![![21163,1,1],![1,21163,1],![1,1,21163]]
  block := ![![21164,21168,21172],![21177,21182,21186],![21191,21195,21200]]
theorem pairBlock_29_2_check : pairBlock_29_2.Check nodes := by
  constructor <;> decide
def difference_29_2 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![23,10066,199]
theorem difference_29_2_check : difference_29_2.Check nodes := by decide
def halfInverse_29_2 : HalfInverseRecipe where
  distance := pairBlock_29_2.distance
  two := 24
  twice := 21204
  inverse := 21205
  negative := 21206
theorem halfInverse_29_2_check : halfInverse_29_2.Check nodes := by
  constructor
  · exact pairBlock_29_2_check.distance
  all_goals decide
def pairBlock_29_3 : PairBlockRecipe where
  distance := {
    difference := ![23,10122,199]
    squares := {
      left := fun i => #[23,10122,199][i]?.getD 0
      right := fun i => #[23,10122,199][i]?.getD 0
      product := fun i => #[11133,10123,1426][i]?.getD 0
      accumulator := fun i => #[1,11133,21096,21209][i]?.getD 0 }
    root := 21210
    inverse := 21211 }
  powers := { base := 21211, accumulator := fun i => #[0,21211,21212,21213,21214,21215][i]?.getD 0 }
  three := 13
  scaledFifth := 21216
  timesFirst := ![21217,21232,21246]
  numerator := ![![21218,21224,21228],![21233,21237,21242],![21247,21251,21255]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21213,1,1],![1,21213,1],![1,1,21213]]
  negativeDiagonal := ![![21219,1,1],![1,21219,1],![1,1,21219]]
  block := ![![21220,21224,21228],![21233,21238,21242],![21247,21251,21256]]
theorem pairBlock_29_3_check : pairBlock_29_3.Check nodes := by
  constructor <;> decide
def difference_29_3 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![23,10122,199]
theorem difference_29_3_check : difference_29_3.Check nodes := by decide
def halfInverse_29_3 : HalfInverseRecipe where
  distance := pairBlock_29_3.distance
  two := 24
  twice := 21260
  inverse := 21261
  negative := 21262
theorem halfInverse_29_3_check : halfInverse_29_3.Check nodes := by
  constructor
  · exact pairBlock_29_3_check.distance
  all_goals decide
def pairBlock_29_4 : PairBlockRecipe where
  distance := {
    difference := ![11356,17,19]
    squares := {
      left := fun i => #[11356,17,19][i]?.getD 0
      right := fun i => #[11356,17,19][i]?.getD 0
      product := fun i => #[11357,10295,241][i]?.getD 0
      accumulator := fun i => #[1,11357,21265,21266][i]?.getD 0 }
    root := 21267
    inverse := 21268 }
  powers := { base := 21268, accumulator := fun i => #[0,21268,21269,21270,21271,21272][i]?.getD 0 }
  three := 13
  scaledFifth := 21273
  timesFirst := ![21274,21289,21303]
  numerator := ![![21275,21281,21285],![21290,21294,21299],![21304,21308,21312]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21270,1,1],![1,21270,1],![1,1,21270]]
  negativeDiagonal := ![![21276,1,1],![1,21276,1],![1,1,21276]]
  block := ![![21277,21281,21285],![21290,21295,21299],![21304,21308,21313]]
theorem pairBlock_29_4_check : pairBlock_29_4.Check nodes := by
  constructor <;> decide
def difference_29_4 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![11356,17,19]
theorem difference_29_4_check : difference_29_4.Check nodes := by decide
def halfInverse_29_4 : HalfInverseRecipe where
  distance := pairBlock_29_4.distance
  two := 24
  twice := 21317
  inverse := 21318
  negative := 21319
theorem halfInverse_29_4_check : halfInverse_29_4.Check nodes := by
  constructor
  · exact pairBlock_29_4_check.distance
  all_goals decide
def pairBlock_29_5 : PairBlockRecipe where
  distance := {
    difference := ![11356,17,89]
    squares := {
      left := fun i => #[11356,17,89][i]?.getD 0
      right := fun i => #[11356,17,89][i]?.getD 0
      product := fun i => #[11357,10295,286][i]?.getD 0
      accumulator := fun i => #[1,11357,21265,21322][i]?.getD 0 }
    root := 21323
    inverse := 21324 }
  powers := { base := 21324, accumulator := fun i => #[0,21324,21325,21326,21327,21328][i]?.getD 0 }
  three := 13
  scaledFifth := 21329
  timesFirst := ![21330,21345,21359]
  numerator := ![![21331,21337,21341],![21346,21350,21355],![21360,21364,21368]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21326,1,1],![1,21326,1],![1,1,21326]]
  negativeDiagonal := ![![21332,1,1],![1,21332,1],![1,1,21332]]
  block := ![![21333,21337,21341],![21346,21351,21355],![21360,21364,21369]]
theorem pairBlock_29_5_check : pairBlock_29_5.Check nodes := by
  constructor <;> decide
def difference_29_5 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![11356,17,89]
theorem difference_29_5_check : difference_29_5.Check nodes := by decide
def halfInverse_29_5 : HalfInverseRecipe where
  distance := pairBlock_29_5.distance
  two := 24
  twice := 21373
  inverse := 21374
  negative := 21375
theorem halfInverse_29_5_check : halfInverse_29_5.Check nodes := by
  constructor
  · exact pairBlock_29_5_check.distance
  all_goals decide
def pairBlock_29_6 : PairBlockRecipe where
  distance := {
    difference := ![11472,17,19]
    squares := {
      left := fun i => #[11472,17,19][i]?.getD 0
      right := fun i => #[11472,17,19][i]?.getD 0
      product := fun i => #[11473,10295,241][i]?.getD 0
      accumulator := fun i => #[1,11473,21378,21379][i]?.getD 0 }
    root := 21380
    inverse := 21381 }
  powers := { base := 21381, accumulator := fun i => #[0,21381,21382,21383,21384,21385][i]?.getD 0 }
  three := 13
  scaledFifth := 21386
  timesFirst := ![21387,21402,21416]
  numerator := ![![21388,21394,21398],![21403,21407,21412],![21417,21421,21425]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21383,1,1],![1,21383,1],![1,1,21383]]
  negativeDiagonal := ![![21389,1,1],![1,21389,1],![1,1,21389]]
  block := ![![21390,21394,21398],![21403,21408,21412],![21417,21421,21426]]
theorem pairBlock_29_6_check : pairBlock_29_6.Check nodes := by
  constructor <;> decide
def difference_29_6 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![11472,17,19]
theorem difference_29_6_check : difference_29_6.Check nodes := by decide
def halfInverse_29_6 : HalfInverseRecipe where
  distance := pairBlock_29_6.distance
  two := 24
  twice := 21430
  inverse := 21431
  negative := 21432
theorem halfInverse_29_6_check : halfInverse_29_6.Check nodes := by
  constructor
  · exact pairBlock_29_6_check.distance
  all_goals decide
def pairBlock_29_7 : PairBlockRecipe where
  distance := {
    difference := ![11472,17,89]
    squares := {
      left := fun i => #[11472,17,89][i]?.getD 0
      right := fun i => #[11472,17,89][i]?.getD 0
      product := fun i => #[11473,10295,286][i]?.getD 0
      accumulator := fun i => #[1,11473,21378,21435][i]?.getD 0 }
    root := 21436
    inverse := 21437 }
  powers := { base := 21437, accumulator := fun i => #[0,21437,21438,21439,21440,21441][i]?.getD 0 }
  three := 13
  scaledFifth := 21442
  timesFirst := ![21443,21458,21472]
  numerator := ![![21444,21450,21454],![21459,21463,21468],![21473,21477,21481]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21439,1,1],![1,21439,1],![1,1,21439]]
  negativeDiagonal := ![![21445,1,1],![1,21445,1],![1,1,21445]]
  block := ![![21446,21450,21454],![21459,21464,21468],![21473,21477,21482]]
theorem pairBlock_29_7_check : pairBlock_29_7.Check nodes := by
  constructor <;> decide
def difference_29_7 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![11472,17,89]
theorem difference_29_7_check : difference_29_7.Check nodes := by decide
def halfInverse_29_7 : HalfInverseRecipe where
  distance := pairBlock_29_7.distance
  two := 24
  twice := 21486
  inverse := 21487
  negative := 21488
theorem halfInverse_29_7_check : halfInverse_29_7.Check nodes := by
  constructor
  · exact pairBlock_29_7_check.distance
  all_goals decide
def pairBlock_29_8 : PairBlockRecipe where
  distance := {
    difference := ![10987,9917,1]
    squares := {
      left := fun i => #[10987,9917,1][i]?.getD 0
      right := fun i => #[10987,9917,1][i]?.getD 0
      product := fun i => #[10988,9919,1][i]?.getD 0
      accumulator := fun i => #[1,10988,10989,10989][i]?.getD 0 }
    root := 10990
    inverse := 10991 }
  powers := { base := 10991, accumulator := fun i => #[0,10991,10992,10993,10994,10995][i]?.getD 0 }
  three := 13
  scaledFifth := 10996
  timesFirst := ![11000,11008,1]
  numerator := ![![11001,11005,1],![11009,11012,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![10993,1,1],![1,10993,1],![1,1,10993]]
  negativeDiagonal := ![![10997,1,1],![1,10997,1],![1,1,10997]]
  block := ![![11002,11005,1],![11009,11013,1],![1,1,10997]]
theorem pairBlock_29_8_check : pairBlock_29_8.Check nodes := by
  constructor <;> decide
def difference_29_8 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![10987,9917,1]
theorem difference_29_8_check : difference_29_8.Check nodes := by decide
def halfInverse_29_8 : HalfInverseRecipe where
  distance := pairBlock_29_8.distance
  two := 24
  twice := 11016
  inverse := 11017
  negative := 11018
theorem halfInverse_29_8_check : halfInverse_29_8.Check nodes := by
  constructor
  · exact pairBlock_29_8_check.distance
  all_goals decide
def pairBlock_29_9 : PairBlockRecipe where
  distance := {
    difference := ![11020,9917,1]
    squares := {
      left := fun i => #[11020,9917,1][i]?.getD 0
      right := fun i => #[11020,9917,1][i]?.getD 0
      product := fun i => #[11021,9919,1][i]?.getD 0
      accumulator := fun i => #[1,11021,11022,11022][i]?.getD 0 }
    root := 11023
    inverse := 11024 }
  powers := { base := 11024, accumulator := fun i => #[0,11024,11025,11026,11027,11028][i]?.getD 0 }
  three := 13
  scaledFifth := 11029
  timesFirst := ![11034,11044,1]
  numerator := ![![11035,11040,1],![11045,11049,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11026,1,1],![1,11026,1],![1,1,11026]]
  negativeDiagonal := ![![11030,1,1],![1,11030,1],![1,1,11030]]
  block := ![![11036,11040,1],![11045,11050,1],![1,1,11030]]
theorem pairBlock_29_9_check : pairBlock_29_9.Check nodes := by
  constructor <;> decide
def difference_29_9 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![11020,9917,1]
theorem difference_29_9_check : difference_29_9.Check nodes := by decide
def halfInverse_29_9 : HalfInverseRecipe where
  distance := pairBlock_29_9.distance
  two := 24
  twice := 11054
  inverse := 11055
  negative := 11056
theorem halfInverse_29_9_check : halfInverse_29_9.Check nodes := by
  constructor
  · exact pairBlock_29_9_check.distance
  all_goals decide
def pairBlock_29_10 : PairBlockRecipe where
  distance := {
    difference := ![10987,9990,1]
    squares := {
      left := fun i => #[10987,9990,1][i]?.getD 0
      right := fun i => #[10987,9990,1][i]?.getD 0
      product := fun i => #[10988,9991,1][i]?.getD 0
      accumulator := fun i => #[1,10988,11059,11059][i]?.getD 0 }
    root := 11060
    inverse := 11061 }
  powers := { base := 11061, accumulator := fun i => #[0,11061,11062,11063,11064,11065][i]?.getD 0 }
  three := 13
  scaledFifth := 11066
  timesFirst := ![11071,11081,1]
  numerator := ![![11072,11077,1],![11082,11086,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11063,1,1],![1,11063,1],![1,1,11063]]
  negativeDiagonal := ![![11067,1,1],![1,11067,1],![1,1,11067]]
  block := ![![11073,11077,1],![11082,11087,1],![1,1,11067]]
theorem pairBlock_29_10_check : pairBlock_29_10.Check nodes := by
  constructor <;> decide
def difference_29_10 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![10987,9990,1]
theorem difference_29_10_check : difference_29_10.Check nodes := by decide
def halfInverse_29_10 : HalfInverseRecipe where
  distance := pairBlock_29_10.distance
  two := 24
  twice := 11091
  inverse := 11092
  negative := 11093
theorem halfInverse_29_10_check : halfInverse_29_10.Check nodes := by
  constructor
  · exact pairBlock_29_10_check.distance
  all_goals decide
def pairBlock_29_11 : PairBlockRecipe where
  distance := {
    difference := ![11020,9990,1]
    squares := {
      left := fun i => #[11020,9990,1][i]?.getD 0
      right := fun i => #[11020,9990,1][i]?.getD 0
      product := fun i => #[11021,9991,1][i]?.getD 0
      accumulator := fun i => #[1,11021,11096,11096][i]?.getD 0 }
    root := 11097
    inverse := 11098 }
  powers := { base := 11098, accumulator := fun i => #[0,11098,11099,11100,11101,11102][i]?.getD 0 }
  three := 13
  scaledFifth := 11103
  timesFirst := ![11108,11118,1]
  numerator := ![![11109,11114,1],![11119,11123,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![11100,1,1],![1,11100,1],![1,1,11100]]
  negativeDiagonal := ![![11104,1,1],![1,11104,1],![1,1,11104]]
  block := ![![11110,11114,1],![11119,11124,1],![1,1,11104]]
theorem pairBlock_29_11_check : pairBlock_29_11.Check nodes := by
  constructor <;> decide
def difference_29_11 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![11020,9990,1]
theorem difference_29_11_check : difference_29_11.Check nodes := by decide
def halfInverse_29_11 : HalfInverseRecipe where
  distance := pairBlock_29_11.distance
  two := 24
  twice := 11128
  inverse := 11129
  negative := 11130
theorem halfInverse_29_11_check : halfInverse_29_11.Check nodes := by
  constructor
  · exact pairBlock_29_11_check.distance
  all_goals decide
def pairBlock_29_12 : PairBlockRecipe where
  distance := {
    difference := ![11588,10527,21]
    squares := {
      left := fun i => #[11588,10527,21][i]?.getD 0
      right := fun i => #[11588,10527,21][i]?.getD 0
      product := fun i => #[11589,10529,4292][i]?.getD 0
      accumulator := fun i => #[1,11589,21539,21540][i]?.getD 0 }
    root := 21541
    inverse := 21542 }
  powers := { base := 21542, accumulator := fun i => #[0,21542,21543,21544,21545,21546][i]?.getD 0 }
  three := 13
  scaledFifth := 21547
  timesFirst := ![21548,21563,21577]
  numerator := ![![21549,21555,21559],![21564,21568,21573],![21578,21582,21586]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21544,1,1],![1,21544,1],![1,1,21544]]
  negativeDiagonal := ![![21550,1,1],![1,21550,1],![1,1,21550]]
  block := ![![21551,21555,21559],![21564,21569,21573],![21578,21582,21587]]
theorem pairBlock_29_12_check : pairBlock_29_12.Check nodes := by
  constructor <;> decide
def difference_29_12 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![11588,10527,21]
theorem difference_29_12_check : difference_29_12.Check nodes := by decide
def halfInverse_29_12 : HalfInverseRecipe where
  distance := pairBlock_29_12.distance
  two := 24
  twice := 21591
  inverse := 21592
  negative := 21593
theorem halfInverse_29_12_check : halfInverse_29_12.Check nodes := by
  constructor
  · exact pairBlock_29_12_check.distance
  all_goals decide
def pairBlock_29_13 : PairBlockRecipe where
  distance := {
    difference := ![11588,10527,5283]
    squares := {
      left := fun i => #[11588,10527,5283][i]?.getD 0
      right := fun i => #[11588,10527,5283][i]?.getD 0
      product := fun i => #[11589,10529,10760][i]?.getD 0
      accumulator := fun i => #[1,11589,21539,21596][i]?.getD 0 }
    root := 21597
    inverse := 21598 }
  powers := { base := 21598, accumulator := fun i => #[0,21598,21599,21600,21601,21602][i]?.getD 0 }
  three := 13
  scaledFifth := 21603
  timesFirst := ![21604,21619,21633]
  numerator := ![![21605,21611,21615],![21620,21624,21629],![21634,21638,21642]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21600,1,1],![1,21600,1],![1,1,21600]]
  negativeDiagonal := ![![21606,1,1],![1,21606,1],![1,1,21606]]
  block := ![![21607,21611,21615],![21620,21625,21629],![21634,21638,21643]]
theorem pairBlock_29_13_check : pairBlock_29_13.Check nodes := by
  constructor <;> decide
def difference_29_13 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![11588,10527,5283]
theorem difference_29_13_check : difference_29_13.Check nodes := by decide
def halfInverse_29_13 : HalfInverseRecipe where
  distance := pairBlock_29_13.distance
  two := 24
  twice := 21647
  inverse := 21648
  negative := 21649
theorem halfInverse_29_13_check : halfInverse_29_13.Check nodes := by
  constructor
  · exact pairBlock_29_13_check.distance
  all_goals decide
def pairBlock_29_14 : PairBlockRecipe where
  distance := {
    difference := ![11588,10587,21]
    squares := {
      left := fun i => #[11588,10587,21][i]?.getD 0
      right := fun i => #[11588,10587,21][i]?.getD 0
      product := fun i => #[11589,10588,4292][i]?.getD 0
      accumulator := fun i => #[1,11589,21652,21653][i]?.getD 0 }
    root := 21654
    inverse := 21655 }
  powers := { base := 21655, accumulator := fun i => #[0,21655,21656,21657,21658,21659][i]?.getD 0 }
  three := 13
  scaledFifth := 21660
  timesFirst := ![21661,21676,21690]
  numerator := ![![21662,21668,21672],![21677,21681,21686],![21691,21695,21699]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21657,1,1],![1,21657,1],![1,1,21657]]
  negativeDiagonal := ![![21663,1,1],![1,21663,1],![1,1,21663]]
  block := ![![21664,21668,21672],![21677,21682,21686],![21691,21695,21700]]
theorem pairBlock_29_14_check : pairBlock_29_14.Check nodes := by
  constructor <;> decide
def difference_29_14 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![11588,10587,21]
theorem difference_29_14_check : difference_29_14.Check nodes := by decide
def halfInverse_29_14 : HalfInverseRecipe where
  distance := pairBlock_29_14.distance
  two := 24
  twice := 21704
  inverse := 21705
  negative := 21706
theorem halfInverse_29_14_check : halfInverse_29_14.Check nodes := by
  constructor
  · exact pairBlock_29_14_check.distance
  all_goals decide
def pairBlock_29_15 : PairBlockRecipe where
  distance := {
    difference := ![11588,10587,5283]
    squares := {
      left := fun i => #[11588,10587,5283][i]?.getD 0
      right := fun i => #[11588,10587,5283][i]?.getD 0
      product := fun i => #[11589,10588,10760][i]?.getD 0
      accumulator := fun i => #[1,11589,21652,21709][i]?.getD 0 }
    root := 21710
    inverse := 21711 }
  powers := { base := 21711, accumulator := fun i => #[0,21711,21712,21713,21714,21715][i]?.getD 0 }
  three := 13
  scaledFifth := 21716
  timesFirst := ![21717,21732,21746]
  numerator := ![![21718,21724,21728],![21733,21737,21742],![21747,21751,21755]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21713,1,1],![1,21713,1],![1,1,21713]]
  negativeDiagonal := ![![21719,1,1],![1,21719,1],![1,1,21719]]
  block := ![![21720,21724,21728],![21733,21738,21742],![21747,21751,21756]]
theorem pairBlock_29_15_check : pairBlock_29_15.Check nodes := by
  constructor <;> decide
def difference_29_15 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![11588,10587,5283]
theorem difference_29_15_check : difference_29_15.Check nodes := by decide
def halfInverse_29_15 : HalfInverseRecipe where
  distance := pairBlock_29_15.distance
  two := 24
  twice := 21760
  inverse := 21761
  negative := 21762
theorem halfInverse_29_15_check : halfInverse_29_15.Check nodes := by
  constructor
  · exact pairBlock_29_15_check.distance
  all_goals decide
def pairBlock_29_16 : PairBlockRecipe where
  distance := {
    difference := ![11703,10527,21]
    squares := {
      left := fun i => #[11703,10527,21][i]?.getD 0
      right := fun i => #[11703,10527,21][i]?.getD 0
      product := fun i => #[11704,10529,4292][i]?.getD 0
      accumulator := fun i => #[1,11704,21765,21766][i]?.getD 0 }
    root := 21767
    inverse := 21768 }
  powers := { base := 21768, accumulator := fun i => #[0,21768,21769,21770,21771,21772][i]?.getD 0 }
  three := 13
  scaledFifth := 21773
  timesFirst := ![21774,21789,21803]
  numerator := ![![21775,21781,21785],![21790,21794,21799],![21804,21808,21812]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21770,1,1],![1,21770,1],![1,1,21770]]
  negativeDiagonal := ![![21776,1,1],![1,21776,1],![1,1,21776]]
  block := ![![21777,21781,21785],![21790,21795,21799],![21804,21808,21813]]
theorem pairBlock_29_16_check : pairBlock_29_16.Check nodes := by
  constructor <;> decide
def difference_29_16 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![11703,10527,21]
theorem difference_29_16_check : difference_29_16.Check nodes := by decide
def halfInverse_29_16 : HalfInverseRecipe where
  distance := pairBlock_29_16.distance
  two := 24
  twice := 21817
  inverse := 21818
  negative := 21819
theorem halfInverse_29_16_check : halfInverse_29_16.Check nodes := by
  constructor
  · exact pairBlock_29_16_check.distance
  all_goals decide
def pairBlock_29_17 : PairBlockRecipe where
  distance := {
    difference := ![11703,10527,5283]
    squares := {
      left := fun i => #[11703,10527,5283][i]?.getD 0
      right := fun i => #[11703,10527,5283][i]?.getD 0
      product := fun i => #[11704,10529,10760][i]?.getD 0
      accumulator := fun i => #[1,11704,21765,21822][i]?.getD 0 }
    root := 21823
    inverse := 21824 }
  powers := { base := 21824, accumulator := fun i => #[0,21824,21825,21826,21827,21828][i]?.getD 0 }
  three := 13
  scaledFifth := 21829
  timesFirst := ![21830,21845,21859]
  numerator := ![![21831,21837,21841],![21846,21850,21855],![21860,21864,21868]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21826,1,1],![1,21826,1],![1,1,21826]]
  negativeDiagonal := ![![21832,1,1],![1,21832,1],![1,1,21832]]
  block := ![![21833,21837,21841],![21846,21851,21855],![21860,21864,21869]]
theorem pairBlock_29_17_check : pairBlock_29_17.Check nodes := by
  constructor <;> decide
def difference_29_17 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![21,15,21]
  negative := ![5283,21,5283]
  output := ![11703,10527,5283]
theorem difference_29_17_check : difference_29_17.Check nodes := by decide
def halfInverse_29_17 : HalfInverseRecipe where
  distance := pairBlock_29_17.distance
  two := 24
  twice := 21873
  inverse := 21874
  negative := 21875
theorem halfInverse_29_17_check : halfInverse_29_17.Check nodes := by
  constructor
  · exact pairBlock_29_17_check.distance
  all_goals decide
def pairBlock_29_18 : PairBlockRecipe where
  distance := {
    difference := ![11703,10587,21]
    squares := {
      left := fun i => #[11703,10587,21][i]?.getD 0
      right := fun i => #[11703,10587,21][i]?.getD 0
      product := fun i => #[11704,10588,4292][i]?.getD 0
      accumulator := fun i => #[1,11704,21878,21879][i]?.getD 0 }
    root := 21880
    inverse := 21881 }
  powers := { base := 21881, accumulator := fun i => #[0,21881,21882,21883,21884,21885][i]?.getD 0 }
  three := 13
  scaledFifth := 21886
  timesFirst := ![21887,21902,21916]
  numerator := ![![21888,21894,21898],![21903,21907,21912],![21917,21921,21925]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21883,1,1],![1,21883,1],![1,1,21883]]
  negativeDiagonal := ![![21889,1,1],![1,21889,1],![1,1,21889]]
  block := ![![21890,21894,21898],![21903,21908,21912],![21917,21921,21926]]
theorem pairBlock_29_18_check : pairBlock_29_18.Check nodes := by
  constructor <;> decide
def difference_29_18 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![21,21,15]
  negative := ![5283,5283,21]
  output := ![11703,10587,21]
theorem difference_29_18_check : difference_29_18.Check nodes := by decide
def halfInverse_29_18 : HalfInverseRecipe where
  distance := pairBlock_29_18.distance
  two := 24
  twice := 21930
  inverse := 21931
  negative := 21932
theorem halfInverse_29_18_check : halfInverse_29_18.Check nodes := by
  constructor
  · exact pairBlock_29_18_check.distance
  all_goals decide
def pairBlock_29_19 : PairBlockRecipe where
  distance := {
    difference := ![11703,10587,5283]
    squares := {
      left := fun i => #[11703,10587,5283][i]?.getD 0
      right := fun i => #[11703,10587,5283][i]?.getD 0
      product := fun i => #[11704,10588,10760][i]?.getD 0
      accumulator := fun i => #[1,11704,21878,21935][i]?.getD 0 }
    root := 21936
    inverse := 21937 }
  powers := { base := 21937, accumulator := fun i => #[0,21937,21938,21939,21940,21941][i]?.getD 0 }
  three := 13
  scaledFifth := 21942
  timesFirst := ![21943,21958,21972]
  numerator := ![![21944,21950,21954],![21959,21963,21968],![21973,21977,21981]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21939,1,1],![1,21939,1],![1,1,21939]]
  negativeDiagonal := ![![21945,1,1],![1,21945,1],![1,1,21945]]
  block := ![![21946,21950,21954],![21959,21964,21968],![21973,21977,21982]]
theorem pairBlock_29_19_check : pairBlock_29_19.Check nodes := by
  constructor <;> decide
def difference_29_19 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![21,21,21]
  negative := ![5283,5283,5283]
  output := ![11703,10587,5283]
theorem difference_29_19_check : difference_29_19.Check nodes := by decide
def halfInverse_29_19 : HalfInverseRecipe where
  distance := pairBlock_29_19.distance
  two := 24
  twice := 21986
  inverse := 21987
  negative := 21988
theorem halfInverse_29_19_check : halfInverse_29_19.Check nodes := by
  constructor
  · exact pairBlock_29_19_check.distance
  all_goals decide
def pairBlock_29_20 : PairBlockRecipe where
  distance := {
    difference := ![23,20592,22]
    squares := {
      left := fun i => #[23,20592,22][i]?.getD 0
      right := fun i => #[23,20592,22][i]?.getD 0
      product := fun i => #[11133,20593,12455][i]?.getD 0
      accumulator := fun i => #[1,11133,21991,21992][i]?.getD 0 }
    root := 21993
    inverse := 21994 }
  powers := { base := 21994, accumulator := fun i => #[0,21994,21995,21996,21997,21998][i]?.getD 0 }
  three := 13
  scaledFifth := 21999
  timesFirst := ![22000,22015,22029]
  numerator := ![![22001,22007,22011],![22016,22020,22025],![22030,22034,22038]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![21996,1,1],![1,21996,1],![1,1,21996]]
  negativeDiagonal := ![![22002,1,1],![1,22002,1],![1,1,22002]]
  block := ![![22003,22007,22011],![22016,22021,22025],![22030,22034,22039]]
theorem pairBlock_29_20_check : pairBlock_29_20.Check nodes := by
  constructor <;> decide
def difference_29_20 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![1,18,17]
  negative := ![1,23,22]
  output := ![23,20592,22]
theorem difference_29_20_check : difference_29_20.Check nodes := by decide
def halfInverse_29_20 : HalfInverseRecipe where
  distance := pairBlock_29_20.distance
  two := 24
  twice := 22043
  inverse := 22044
  negative := 22045
theorem halfInverse_29_20_check : halfInverse_29_20.Check nodes := by
  constructor
  · exact pairBlock_29_20_check.distance
  all_goals decide
def pairBlock_29_21 : PairBlockRecipe where
  distance := {
    difference := ![23,20651,22]
    squares := {
      left := fun i => #[23,20651,22][i]?.getD 0
      right := fun i => #[23,20651,22][i]?.getD 0
      product := fun i => #[11133,20652,12455][i]?.getD 0
      accumulator := fun i => #[1,11133,22048,22049][i]?.getD 0 }
    root := 22050
    inverse := 22051 }
  powers := { base := 22051, accumulator := fun i => #[0,22051,22052,22053,22054,22055][i]?.getD 0 }
  three := 13
  scaledFifth := 22056
  timesFirst := ![22057,22072,22086]
  numerator := ![![22058,22064,22068],![22073,22077,22082],![22087,22091,22095]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22053,1,1],![1,22053,1],![1,1,22053]]
  negativeDiagonal := ![![22059,1,1],![1,22059,1],![1,1,22059]]
  block := ![![22060,22064,22068],![22073,22078,22082],![22087,22091,22096]]
theorem pairBlock_29_21_check : pairBlock_29_21.Check nodes := by
  constructor <;> decide
def difference_29_21 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![1,23,17]
  negative := ![1,13173,22]
  output := ![23,20651,22]
theorem difference_29_21_check : difference_29_21.Check nodes := by decide
def halfInverse_29_21 : HalfInverseRecipe where
  distance := pairBlock_29_21.distance
  two := 24
  twice := 22100
  inverse := 22101
  negative := 22102
theorem halfInverse_29_21_check : halfInverse_29_21.Check nodes := by
  constructor
  · exact pairBlock_29_21_check.distance
  all_goals decide
def pairBlock_29_22 : PairBlockRecipe where
  distance := {
    difference := ![23,20592,14323]
    squares := {
      left := fun i => #[23,20592,14323][i]?.getD 0
      right := fun i => #[23,20592,14323][i]?.getD 0
      product := fun i => #[11133,20593,20710][i]?.getD 0
      accumulator := fun i => #[1,11133,21991,22105][i]?.getD 0 }
    root := 22106
    inverse := 22107 }
  powers := { base := 22107, accumulator := fun i => #[0,22107,22108,22109,22110,22111][i]?.getD 0 }
  three := 13
  scaledFifth := 22112
  timesFirst := ![22113,22128,22142]
  numerator := ![![22114,22120,22124],![22129,22133,22138],![22143,22147,22151]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22109,1,1],![1,22109,1],![1,1,22109]]
  negativeDiagonal := ![![22115,1,1],![1,22115,1],![1,1,22115]]
  block := ![![22116,22120,22124],![22129,22134,22138],![22143,22147,22152]]
theorem pairBlock_29_22_check : pairBlock_29_22.Check nodes := by
  constructor <;> decide
def difference_29_22 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![1,18,22]
  negative := ![1,23,14323]
  output := ![23,20592,14323]
theorem difference_29_22_check : difference_29_22.Check nodes := by decide
def halfInverse_29_22 : HalfInverseRecipe where
  distance := pairBlock_29_22.distance
  two := 24
  twice := 22156
  inverse := 22157
  negative := 22158
theorem halfInverse_29_22_check : halfInverse_29_22.Check nodes := by
  constructor
  · exact pairBlock_29_22_check.distance
  all_goals decide
def pairBlock_29_23 : PairBlockRecipe where
  distance := {
    difference := ![23,20651,14323]
    squares := {
      left := fun i => #[23,20651,14323][i]?.getD 0
      right := fun i => #[23,20651,14323][i]?.getD 0
      product := fun i => #[11133,20652,20710][i]?.getD 0
      accumulator := fun i => #[1,11133,22048,22161][i]?.getD 0 }
    root := 22162
    inverse := 22163 }
  powers := { base := 22163, accumulator := fun i => #[0,22163,22164,22165,22166,22167][i]?.getD 0 }
  three := 13
  scaledFifth := 22168
  timesFirst := ![22169,22184,22198]
  numerator := ![![22170,22176,22180],![22185,22189,22194],![22199,22203,22207]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22165,1,1],![1,22165,1],![1,1,22165]]
  negativeDiagonal := ![![22171,1,1],![1,22171,1],![1,1,22171]]
  block := ![![22172,22176,22180],![22185,22190,22194],![22199,22203,22208]]
theorem pairBlock_29_23_check : pairBlock_29_23.Check nodes := by
  constructor <;> decide
def difference_29_23 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![1,23,22]
  negative := ![1,13173,14323]
  output := ![23,20651,14323]
theorem difference_29_23_check : difference_29_23.Check nodes := by decide
def halfInverse_29_23 : HalfInverseRecipe where
  distance := pairBlock_29_23.distance
  two := 24
  twice := 22212
  inverse := 22213
  negative := 22214
theorem halfInverse_29_23_check : halfInverse_29_23.Check nodes := by
  constructor
  · exact pairBlock_29_23_check.distance
  all_goals decide
def pairBlock_29_24 : PairBlockRecipe where
  distance := {
    difference := ![16672,17,23]
    squares := {
      left := fun i => #[16672,17,23][i]?.getD 0
      right := fun i => #[16672,17,23][i]?.getD 0
      product := fun i => #[16673,10295,11133][i]?.getD 0
      accumulator := fun i => #[1,16673,22217,22218][i]?.getD 0 }
    root := 22219
    inverse := 22220 }
  powers := { base := 22220, accumulator := fun i => #[0,22220,22221,22222,22223,22224][i]?.getD 0 }
  three := 13
  scaledFifth := 22225
  timesFirst := ![22226,22241,22255]
  numerator := ![![22227,22233,22237],![22242,22246,22251],![22256,22260,22264]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22222,1,1],![1,22222,1],![1,1,22222]]
  negativeDiagonal := ![![22228,1,1],![1,22228,1],![1,1,22228]]
  block := ![![22229,22233,22237],![22242,22247,22251],![22256,22260,22265]]
theorem pairBlock_29_24_check : pairBlock_29_24.Check nodes := by
  constructor <;> decide
def difference_29_24 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![17,1,18]
  negative := ![22,1,23]
  output := ![16672,17,23]
theorem difference_29_24_check : difference_29_24.Check nodes := by decide
def halfInverse_29_24 : HalfInverseRecipe where
  distance := pairBlock_29_24.distance
  two := 24
  twice := 22269
  inverse := 22270
  negative := 22271
theorem halfInverse_29_24_check : halfInverse_29_24.Check nodes := by
  constructor
  · exact pairBlock_29_24_check.distance
  all_goals decide
def pairBlock_29_25 : PairBlockRecipe where
  distance := {
    difference := ![16672,17,13173]
    squares := {
      left := fun i => #[16672,17,13173][i]?.getD 0
      right := fun i => #[16672,17,13173][i]?.getD 0
      product := fun i => #[16673,10295,15466][i]?.getD 0
      accumulator := fun i => #[1,16673,22217,22274][i]?.getD 0 }
    root := 22275
    inverse := 22276 }
  powers := { base := 22276, accumulator := fun i => #[0,22276,22277,22278,22279,22280][i]?.getD 0 }
  three := 13
  scaledFifth := 22281
  timesFirst := ![22282,22297,22311]
  numerator := ![![22283,22289,22293],![22298,22302,22307],![22312,22316,22320]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22278,1,1],![1,22278,1],![1,1,22278]]
  negativeDiagonal := ![![22284,1,1],![1,22284,1],![1,1,22284]]
  block := ![![22285,22289,22293],![22298,22303,22307],![22312,22316,22321]]
theorem pairBlock_29_25_check : pairBlock_29_25.Check nodes := by
  constructor <;> decide
def difference_29_25 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![17,1,23]
  negative := ![22,1,13173]
  output := ![16672,17,13173]
theorem difference_29_25_check : difference_29_25.Check nodes := by decide
def halfInverse_29_25 : HalfInverseRecipe where
  distance := pairBlock_29_25.distance
  two := 24
  twice := 22325
  inverse := 22326
  negative := 22327
theorem halfInverse_29_25_check : halfInverse_29_25.Check nodes := by
  constructor
  · exact pairBlock_29_25_check.distance
  all_goals decide
def pairBlock_29_26 : PairBlockRecipe where
  distance := {
    difference := ![16786,17,23]
    squares := {
      left := fun i => #[16786,17,23][i]?.getD 0
      right := fun i => #[16786,17,23][i]?.getD 0
      product := fun i => #[16787,10295,11133][i]?.getD 0
      accumulator := fun i => #[1,16787,22330,22331][i]?.getD 0 }
    root := 22332
    inverse := 22333 }
  powers := { base := 22333, accumulator := fun i => #[0,22333,22334,22335,22336,22337][i]?.getD 0 }
  three := 13
  scaledFifth := 22338
  timesFirst := ![22339,22354,22368]
  numerator := ![![22340,22346,22350],![22355,22359,22364],![22369,22373,22377]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22335,1,1],![1,22335,1],![1,1,22335]]
  negativeDiagonal := ![![22341,1,1],![1,22341,1],![1,1,22341]]
  block := ![![22342,22346,22350],![22355,22360,22364],![22369,22373,22378]]
theorem pairBlock_29_26_check : pairBlock_29_26.Check nodes := by
  constructor <;> decide
def difference_29_26 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![22,1,18]
  negative := ![14323,1,23]
  output := ![16786,17,23]
theorem difference_29_26_check : difference_29_26.Check nodes := by decide
def halfInverse_29_26 : HalfInverseRecipe where
  distance := pairBlock_29_26.distance
  two := 24
  twice := 22382
  inverse := 22383
  negative := 22384
theorem halfInverse_29_26_check : halfInverse_29_26.Check nodes := by
  constructor
  · exact pairBlock_29_26_check.distance
  all_goals decide
def pairBlock_29_27 : PairBlockRecipe where
  distance := {
    difference := ![16786,17,13173]
    squares := {
      left := fun i => #[16786,17,13173][i]?.getD 0
      right := fun i => #[16786,17,13173][i]?.getD 0
      product := fun i => #[16787,10295,15466][i]?.getD 0
      accumulator := fun i => #[1,16787,22330,22387][i]?.getD 0 }
    root := 22388
    inverse := 22389 }
  powers := { base := 22389, accumulator := fun i => #[0,22389,22390,22391,22392,22393][i]?.getD 0 }
  three := 13
  scaledFifth := 22394
  timesFirst := ![22395,22410,22424]
  numerator := ![![22396,22402,22406],![22411,22415,22420],![22425,22429,22433]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22391,1,1],![1,22391,1],![1,1,22391]]
  negativeDiagonal := ![![22397,1,1],![1,22397,1],![1,1,22397]]
  block := ![![22398,22402,22406],![22411,22416,22420],![22425,22429,22434]]
theorem pairBlock_29_27_check : pairBlock_29_27.Check nodes := by
  constructor <;> decide
def difference_29_27 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![22,1,23]
  negative := ![14323,1,13173]
  output := ![16786,17,13173]
theorem difference_29_27_check : difference_29_27.Check nodes := by decide
def halfInverse_29_27 : HalfInverseRecipe where
  distance := pairBlock_29_27.distance
  two := 24
  twice := 22438
  inverse := 22439
  negative := 22440
theorem halfInverse_29_27_check : halfInverse_29_27.Check nodes := by
  constructor
  · exact pairBlock_29_27_check.distance
  all_goals decide
def pairBlock_29_28 : PairBlockRecipe where
  distance := {
    difference := ![12044,12045,1]
    squares := {
      left := fun i => #[12044,12045,1][i]?.getD 0
      right := fun i => #[12044,12045,1][i]?.getD 0
      product := fun i => #[12046,12047,1][i]?.getD 0
      accumulator := fun i => #[1,12046,12048,12048][i]?.getD 0 }
    root := 12049
    inverse := 12050 }
  powers := { base := 12050, accumulator := fun i => #[0,12050,12051,12052,12053,12054][i]?.getD 0 }
  three := 13
  scaledFifth := 12055
  timesFirst := ![12060,12070,1]
  numerator := ![![12061,12066,1],![12071,12075,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12052,1,1],![1,12052,1],![1,1,12052]]
  negativeDiagonal := ![![12056,1,1],![1,12056,1],![1,1,12056]]
  block := ![![12062,12066,1],![12071,12076,1],![1,1,12056]]
theorem pairBlock_29_28_check : pairBlock_29_28.Check nodes := by
  constructor <;> decide
def difference_29_28 : DifferenceRecipe where
  left := ![23,17,1]
  right := ![18,17,1]
  negative := ![23,22,1]
  output := ![12044,12045,1]
theorem difference_29_28_check : difference_29_28.Check nodes := by decide
def halfInverse_29_28 : HalfInverseRecipe where
  distance := pairBlock_29_28.distance
  two := 24
  twice := 12080
  inverse := 12081
  negative := 12082
theorem halfInverse_29_28_check : halfInverse_29_28.Check nodes := by
  constructor
  · exact pairBlock_29_28_check.distance
  all_goals decide
def pairBlock_30_0 : PairBlockRecipe where
  distance := {
    difference := ![18,12231,20]
    squares := {
      left := fun i => #[18,12231,20][i]?.getD 0
      right := fun i => #[18,12231,20][i]?.getD 0
      product := fun i => #[10067,12232,701][i]?.getD 0
      accumulator := fun i => #[1,10067,22455,22456][i]?.getD 0 }
    root := 22457
    inverse := 22458 }
  powers := { base := 22458, accumulator := fun i => #[0,22458,22459,22460,22461,22462][i]?.getD 0 }
  three := 13
  scaledFifth := 22463
  timesFirst := ![22464,22476,22487]
  numerator := ![![22465,22470,22473],![22477,22480,22484],![22488,22491,22494]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22460,1,1],![1,22460,1],![1,1,22460]]
  negativeDiagonal := ![![22466,1,1],![1,22466,1],![1,1,22466]]
  block := ![![22467,22470,22473],![22477,22481,22484],![22488,22491,22495]]
theorem pairBlock_30_0_check : pairBlock_30_0.Check nodes := by
  constructor <;> decide
def difference_30_0 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![18,12231,20]
theorem difference_30_0_check : difference_30_0.Check nodes := by decide
def halfInverse_30_0 : HalfInverseRecipe where
  distance := pairBlock_30_0.distance
  two := 24
  twice := 22498
  inverse := 22499
  negative := 22500
theorem halfInverse_30_0_check : halfInverse_30_0.Check nodes := by
  constructor
  · exact pairBlock_30_0_check.distance
  all_goals decide
def pairBlock_30_1 : PairBlockRecipe where
  distance := {
    difference := ![18,12285,20]
    squares := {
      left := fun i => #[18,12285,20][i]?.getD 0
      right := fun i => #[18,12285,20][i]?.getD 0
      product := fun i => #[10067,12286,701][i]?.getD 0
      accumulator := fun i => #[1,10067,22502,22503][i]?.getD 0 }
    root := 22504
    inverse := 22505 }
  powers := { base := 22505, accumulator := fun i => #[0,22505,22506,22507,22508,22509][i]?.getD 0 }
  three := 13
  scaledFifth := 22510
  timesFirst := ![22511,22526,22540]
  numerator := ![![22512,22518,22522],![22527,22531,22536],![22541,22545,22549]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22507,1,1],![1,22507,1],![1,1,22507]]
  negativeDiagonal := ![![22513,1,1],![1,22513,1],![1,1,22513]]
  block := ![![22514,22518,22522],![22527,22532,22536],![22541,22545,22550]]
theorem pairBlock_30_1_check : pairBlock_30_1.Check nodes := by
  constructor <;> decide
def difference_30_1 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![18,12285,20]
theorem difference_30_1_check : difference_30_1.Check nodes := by decide
def halfInverse_30_1 : HalfInverseRecipe where
  distance := pairBlock_30_1.distance
  two := 24
  twice := 22554
  inverse := 22555
  negative := 22556
theorem halfInverse_30_1_check : halfInverse_30_1.Check nodes := by
  constructor
  · exact pairBlock_30_1_check.distance
  all_goals decide
def pairBlock_30_2 : PairBlockRecipe where
  distance := {
    difference := ![18,12231,199]
    squares := {
      left := fun i => #[18,12231,199][i]?.getD 0
      right := fun i => #[18,12231,199][i]?.getD 0
      product := fun i => #[10067,12232,1426][i]?.getD 0
      accumulator := fun i => #[1,10067,22455,22559][i]?.getD 0 }
    root := 22560
    inverse := 22561 }
  powers := { base := 22561, accumulator := fun i => #[0,22561,22562,22563,22564,22565][i]?.getD 0 }
  three := 13
  scaledFifth := 22566
  timesFirst := ![22567,22582,22596]
  numerator := ![![22568,22574,22578],![22583,22587,22592],![22597,22601,22605]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22563,1,1],![1,22563,1],![1,1,22563]]
  negativeDiagonal := ![![22569,1,1],![1,22569,1],![1,1,22569]]
  block := ![![22570,22574,22578],![22583,22588,22592],![22597,22601,22606]]
theorem pairBlock_30_2_check : pairBlock_30_2.Check nodes := by
  constructor <;> decide
def difference_30_2 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![18,12231,199]
theorem difference_30_2_check : difference_30_2.Check nodes := by decide
def halfInverse_30_2 : HalfInverseRecipe where
  distance := pairBlock_30_2.distance
  two := 24
  twice := 22610
  inverse := 22611
  negative := 22612
theorem halfInverse_30_2_check : halfInverse_30_2.Check nodes := by
  constructor
  · exact pairBlock_30_2_check.distance
  all_goals decide
def pairBlock_30_3 : PairBlockRecipe where
  distance := {
    difference := ![18,12285,199]
    squares := {
      left := fun i => #[18,12285,199][i]?.getD 0
      right := fun i => #[18,12285,199][i]?.getD 0
      product := fun i => #[10067,12286,1426][i]?.getD 0
      accumulator := fun i => #[1,10067,22502,22615][i]?.getD 0 }
    root := 22616
    inverse := 22617 }
  powers := { base := 22617, accumulator := fun i => #[0,22617,22618,22619,22620,22621][i]?.getD 0 }
  three := 13
  scaledFifth := 22622
  timesFirst := ![22623,22638,22652]
  numerator := ![![22624,22630,22634],![22639,22643,22648],![22653,22657,22661]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22619,1,1],![1,22619,1],![1,1,22619]]
  negativeDiagonal := ![![22625,1,1],![1,22625,1],![1,1,22625]]
  block := ![![22626,22630,22634],![22639,22644,22648],![22653,22657,22662]]
theorem pairBlock_30_3_check : pairBlock_30_3.Check nodes := by
  constructor <;> decide
def difference_30_3 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![18,12285,199]
theorem difference_30_3_check : difference_30_3.Check nodes := by decide
def halfInverse_30_3 : HalfInverseRecipe where
  distance := pairBlock_30_3.distance
  two := 24
  twice := 22666
  inverse := 22667
  negative := 22668
theorem halfInverse_30_3_check : halfInverse_30_3.Check nodes := by
  constructor
  · exact pairBlock_30_3_check.distance
  all_goals decide
def pairBlock_30_4 : PairBlockRecipe where
  distance := {
    difference := ![10293,22,19]
    squares := {
      left := fun i => #[10293,22,19][i]?.getD 0
      right := fun i => #[10293,22,19][i]?.getD 0
      product := fun i => #[10294,12455,241][i]?.getD 0
      accumulator := fun i => #[1,10294,22671,22672][i]?.getD 0 }
    root := 22673
    inverse := 22674 }
  powers := { base := 22674, accumulator := fun i => #[0,22674,22675,22676,22677,22678][i]?.getD 0 }
  three := 13
  scaledFifth := 22679
  timesFirst := ![22680,22695,22709]
  numerator := ![![22681,22687,22691],![22696,22700,22705],![22710,22714,22718]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22676,1,1],![1,22676,1],![1,1,22676]]
  negativeDiagonal := ![![22682,1,1],![1,22682,1],![1,1,22682]]
  block := ![![22683,22687,22691],![22696,22701,22705],![22710,22714,22719]]
theorem pairBlock_30_4_check : pairBlock_30_4.Check nodes := by
  constructor <;> decide
def difference_30_4 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![10293,22,19]
theorem difference_30_4_check : difference_30_4.Check nodes := by decide
def halfInverse_30_4 : HalfInverseRecipe where
  distance := pairBlock_30_4.distance
  two := 24
  twice := 22723
  inverse := 22724
  negative := 22725
theorem halfInverse_30_4_check : halfInverse_30_4.Check nodes := by
  constructor
  · exact pairBlock_30_4_check.distance
  all_goals decide
def pairBlock_30_5 : PairBlockRecipe where
  distance := {
    difference := ![10293,22,89]
    squares := {
      left := fun i => #[10293,22,89][i]?.getD 0
      right := fun i => #[10293,22,89][i]?.getD 0
      product := fun i => #[10294,12455,286][i]?.getD 0
      accumulator := fun i => #[1,10294,22671,22728][i]?.getD 0 }
    root := 22729
    inverse := 22730 }
  powers := { base := 22730, accumulator := fun i => #[0,22730,22731,22732,22733,22734][i]?.getD 0 }
  three := 13
  scaledFifth := 22735
  timesFirst := ![22736,22751,22765]
  numerator := ![![22737,22743,22747],![22752,22756,22761],![22766,22770,22774]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22732,1,1],![1,22732,1],![1,1,22732]]
  negativeDiagonal := ![![22738,1,1],![1,22738,1],![1,1,22738]]
  block := ![![22739,22743,22747],![22752,22757,22761],![22766,22770,22775]]
theorem pairBlock_30_5_check : pairBlock_30_5.Check nodes := by
  constructor <;> decide
def difference_30_5 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![10293,22,89]
theorem difference_30_5_check : difference_30_5.Check nodes := by decide
def halfInverse_30_5 : HalfInverseRecipe where
  distance := pairBlock_30_5.distance
  two := 24
  twice := 22779
  inverse := 22780
  negative := 22781
theorem halfInverse_30_5_check : halfInverse_30_5.Check nodes := by
  constructor
  · exact pairBlock_30_5_check.distance
  all_goals decide
def pairBlock_30_6 : PairBlockRecipe where
  distance := {
    difference := ![10410,22,19]
    squares := {
      left := fun i => #[10410,22,19][i]?.getD 0
      right := fun i => #[10410,22,19][i]?.getD 0
      product := fun i => #[10411,12455,241][i]?.getD 0
      accumulator := fun i => #[1,10411,22784,22785][i]?.getD 0 }
    root := 22786
    inverse := 22787 }
  powers := { base := 22787, accumulator := fun i => #[0,22787,22788,22789,22790,22791][i]?.getD 0 }
  three := 13
  scaledFifth := 22792
  timesFirst := ![22793,22808,22822]
  numerator := ![![22794,22800,22804],![22809,22813,22818],![22823,22827,22831]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22789,1,1],![1,22789,1],![1,1,22789]]
  negativeDiagonal := ![![22795,1,1],![1,22795,1],![1,1,22795]]
  block := ![![22796,22800,22804],![22809,22814,22818],![22823,22827,22832]]
theorem pairBlock_30_6_check : pairBlock_30_6.Check nodes := by
  constructor <;> decide
def difference_30_6 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![10410,22,19]
theorem difference_30_6_check : difference_30_6.Check nodes := by decide
def halfInverse_30_6 : HalfInverseRecipe where
  distance := pairBlock_30_6.distance
  two := 24
  twice := 22836
  inverse := 22837
  negative := 22838
theorem halfInverse_30_6_check : halfInverse_30_6.Check nodes := by
  constructor
  · exact pairBlock_30_6_check.distance
  all_goals decide
def pairBlock_30_7 : PairBlockRecipe where
  distance := {
    difference := ![10410,22,89]
    squares := {
      left := fun i => #[10410,22,89][i]?.getD 0
      right := fun i => #[10410,22,89][i]?.getD 0
      product := fun i => #[10411,12455,286][i]?.getD 0
      accumulator := fun i => #[1,10411,22784,22841][i]?.getD 0 }
    root := 22842
    inverse := 22843 }
  powers := { base := 22843, accumulator := fun i => #[0,22843,22844,22845,22846,22847][i]?.getD 0 }
  three := 13
  scaledFifth := 22848
  timesFirst := ![22849,22864,22878]
  numerator := ![![22850,22856,22860],![22865,22869,22874],![22879,22883,22887]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22845,1,1],![1,22845,1],![1,1,22845]]
  negativeDiagonal := ![![22851,1,1],![1,22851,1],![1,1,22851]]
  block := ![![22852,22856,22860],![22865,22870,22874],![22879,22883,22888]]
theorem pairBlock_30_7_check : pairBlock_30_7.Check nodes := by
  constructor <;> decide
def difference_30_7 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![10410,22,89]
theorem difference_30_7_check : difference_30_7.Check nodes := by decide
def halfInverse_30_7 : HalfInverseRecipe where
  distance := pairBlock_30_7.distance
  two := 24
  twice := 22892
  inverse := 22893
  negative := 22894
theorem halfInverse_30_7_check : halfInverse_30_7.Check nodes := by
  constructor
  · exact pairBlock_30_7_check.distance
  all_goals decide
def pairBlock_30_8 : PairBlockRecipe where
  distance := {
    difference := ![9916,12085,1]
    squares := {
      left := fun i => #[9916,12085,1][i]?.getD 0
      right := fun i => #[9916,12085,1][i]?.getD 0
      product := fun i => #[9918,12086,1][i]?.getD 0
      accumulator := fun i => #[1,9918,12087,12087][i]?.getD 0 }
    root := 12088
    inverse := 12089 }
  powers := { base := 12089, accumulator := fun i => #[0,12089,12090,12091,12092,12093][i]?.getD 0 }
  three := 13
  scaledFifth := 12094
  timesFirst := ![12098,12106,1]
  numerator := ![![12099,12103,1],![12107,12110,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12091,1,1],![1,12091,1],![1,1,12091]]
  negativeDiagonal := ![![12095,1,1],![1,12095,1],![1,1,12095]]
  block := ![![12100,12103,1],![12107,12111,1],![1,1,12095]]
theorem pairBlock_30_8_check : pairBlock_30_8.Check nodes := by
  constructor <;> decide
def difference_30_8 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![9916,12085,1]
theorem difference_30_8_check : difference_30_8.Check nodes := by decide
def halfInverse_30_8 : HalfInverseRecipe where
  distance := pairBlock_30_8.distance
  two := 24
  twice := 12114
  inverse := 12115
  negative := 12116
theorem halfInverse_30_8_check : halfInverse_30_8.Check nodes := by
  constructor
  · exact pairBlock_30_8_check.distance
  all_goals decide
def pairBlock_30_9 : PairBlockRecipe where
  distance := {
    difference := ![9951,12085,1]
    squares := {
      left := fun i => #[9951,12085,1][i]?.getD 0
      right := fun i => #[9951,12085,1][i]?.getD 0
      product := fun i => #[9952,12086,1][i]?.getD 0
      accumulator := fun i => #[1,9952,12118,12118][i]?.getD 0 }
    root := 12119
    inverse := 12120 }
  powers := { base := 12120, accumulator := fun i => #[0,12120,12121,12122,12123,12124][i]?.getD 0 }
  three := 13
  scaledFifth := 12125
  timesFirst := ![12130,12140,1]
  numerator := ![![12131,12136,1],![12141,12145,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12122,1,1],![1,12122,1],![1,1,12122]]
  negativeDiagonal := ![![12126,1,1],![1,12126,1],![1,1,12126]]
  block := ![![12132,12136,1],![12141,12146,1],![1,1,12126]]
theorem pairBlock_30_9_check : pairBlock_30_9.Check nodes := by
  constructor <;> decide
def difference_30_9 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![9951,12085,1]
theorem difference_30_9_check : difference_30_9.Check nodes := by decide
def halfInverse_30_9 : HalfInverseRecipe where
  distance := pairBlock_30_9.distance
  two := 24
  twice := 12150
  inverse := 12151
  negative := 12152
theorem halfInverse_30_9_check : halfInverse_30_9.Check nodes := by
  constructor
  · exact pairBlock_30_9_check.distance
  all_goals decide
def pairBlock_30_10 : PairBlockRecipe where
  distance := {
    difference := ![9916,12155,1]
    squares := {
      left := fun i => #[9916,12155,1][i]?.getD 0
      right := fun i => #[9916,12155,1][i]?.getD 0
      product := fun i => #[9918,12156,1][i]?.getD 0
      accumulator := fun i => #[1,9918,12157,12157][i]?.getD 0 }
    root := 12158
    inverse := 12159 }
  powers := { base := 12159, accumulator := fun i => #[0,12159,12160,12161,12162,12163][i]?.getD 0 }
  three := 13
  scaledFifth := 12164
  timesFirst := ![12169,12179,1]
  numerator := ![![12170,12175,1],![12180,12184,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12161,1,1],![1,12161,1],![1,1,12161]]
  negativeDiagonal := ![![12165,1,1],![1,12165,1],![1,1,12165]]
  block := ![![12171,12175,1],![12180,12185,1],![1,1,12165]]
theorem pairBlock_30_10_check : pairBlock_30_10.Check nodes := by
  constructor <;> decide
def difference_30_10 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![9916,12155,1]
theorem difference_30_10_check : difference_30_10.Check nodes := by decide
def halfInverse_30_10 : HalfInverseRecipe where
  distance := pairBlock_30_10.distance
  two := 24
  twice := 12189
  inverse := 12190
  negative := 12191
theorem halfInverse_30_10_check : halfInverse_30_10.Check nodes := by
  constructor
  · exact pairBlock_30_10_check.distance
  all_goals decide
def pairBlock_30_11 : PairBlockRecipe where
  distance := {
    difference := ![9951,12155,1]
    squares := {
      left := fun i => #[9951,12155,1][i]?.getD 0
      right := fun i => #[9951,12155,1][i]?.getD 0
      product := fun i => #[9952,12156,1][i]?.getD 0
      accumulator := fun i => #[1,9952,12194,12194][i]?.getD 0 }
    root := 12195
    inverse := 12196 }
  powers := { base := 12196, accumulator := fun i => #[0,12196,12197,12198,12199,12200][i]?.getD 0 }
  three := 13
  scaledFifth := 12201
  timesFirst := ![12206,12216,1]
  numerator := ![![12207,12212,1],![12217,12221,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![12198,1,1],![1,12198,1],![1,1,12198]]
  negativeDiagonal := ![![12202,1,1],![1,12202,1],![1,1,12202]]
  block := ![![12208,12212,1],![12217,12222,1],![1,1,12202]]
theorem pairBlock_30_11_check : pairBlock_30_11.Check nodes := by
  constructor <;> decide
def difference_30_11 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![9951,12155,1]
theorem difference_30_11_check : difference_30_11.Check nodes := by decide
def halfInverse_30_11 : HalfInverseRecipe where
  distance := pairBlock_30_11.distance
  two := 24
  twice := 12226
  inverse := 12227
  negative := 12228
theorem halfInverse_30_11_check : halfInverse_30_11.Check nodes := by
  constructor
  · exact pairBlock_30_11_check.distance
  all_goals decide
def pairBlock_30_12 : PairBlockRecipe where
  distance := {
    difference := ![10526,12680,21]
    squares := {
      left := fun i => #[10526,12680,21][i]?.getD 0
      right := fun i => #[10526,12680,21][i]?.getD 0
      product := fun i => #[10528,12681,4292][i]?.getD 0
      accumulator := fun i => #[1,10528,22945,22946][i]?.getD 0 }
    root := 22947
    inverse := 22948 }
  powers := { base := 22948, accumulator := fun i => #[0,22948,22949,22950,22951,22952][i]?.getD 0 }
  three := 13
  scaledFifth := 22953
  timesFirst := ![22954,22969,22983]
  numerator := ![![22955,22961,22965],![22970,22974,22979],![22984,22988,22992]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![22950,1,1],![1,22950,1],![1,1,22950]]
  negativeDiagonal := ![![22956,1,1],![1,22956,1],![1,1,22956]]
  block := ![![22957,22961,22965],![22970,22975,22979],![22984,22988,22993]]
theorem pairBlock_30_12_check : pairBlock_30_12.Check nodes := by
  constructor <;> decide
def difference_30_12 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![10526,12680,21]
theorem difference_30_12_check : difference_30_12.Check nodes := by decide
def halfInverse_30_12 : HalfInverseRecipe where
  distance := pairBlock_30_12.distance
  two := 24
  twice := 22997
  inverse := 22998
  negative := 22999
theorem halfInverse_30_12_check : halfInverse_30_12.Check nodes := by
  constructor
  · exact pairBlock_30_12_check.distance
  all_goals decide
def pairBlock_30_13 : PairBlockRecipe where
  distance := {
    difference := ![10526,12680,5283]
    squares := {
      left := fun i => #[10526,12680,5283][i]?.getD 0
      right := fun i => #[10526,12680,5283][i]?.getD 0
      product := fun i => #[10528,12681,10760][i]?.getD 0
      accumulator := fun i => #[1,10528,22945,23002][i]?.getD 0 }
    root := 23003
    inverse := 23004 }
  powers := { base := 23004, accumulator := fun i => #[0,23004,23005,23006,23007,23008][i]?.getD 0 }
  three := 13
  scaledFifth := 23009
  timesFirst := ![23010,23025,23039]
  numerator := ![![23011,23017,23021],![23026,23030,23035],![23040,23044,23048]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23006,1,1],![1,23006,1],![1,1,23006]]
  negativeDiagonal := ![![23012,1,1],![1,23012,1],![1,1,23012]]
  block := ![![23013,23017,23021],![23026,23031,23035],![23040,23044,23049]]
theorem pairBlock_30_13_check : pairBlock_30_13.Check nodes := by
  constructor <;> decide
def difference_30_13 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![10526,12680,5283]
theorem difference_30_13_check : difference_30_13.Check nodes := by decide
def halfInverse_30_13 : HalfInverseRecipe where
  distance := pairBlock_30_13.distance
  two := 24
  twice := 23053
  inverse := 23054
  negative := 23055
theorem halfInverse_30_13_check : halfInverse_30_13.Check nodes := by
  constructor
  · exact pairBlock_30_13_check.distance
  all_goals decide
def pairBlock_30_14 : PairBlockRecipe where
  distance := {
    difference := ![10526,12738,21]
    squares := {
      left := fun i => #[10526,12738,21][i]?.getD 0
      right := fun i => #[10526,12738,21][i]?.getD 0
      product := fun i => #[10528,12739,4292][i]?.getD 0
      accumulator := fun i => #[1,10528,23058,23059][i]?.getD 0 }
    root := 23060
    inverse := 23061 }
  powers := { base := 23061, accumulator := fun i => #[0,23061,23062,23063,23064,23065][i]?.getD 0 }
  three := 13
  scaledFifth := 23066
  timesFirst := ![23067,23082,23096]
  numerator := ![![23068,23074,23078],![23083,23087,23092],![23097,23101,23105]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23063,1,1],![1,23063,1],![1,1,23063]]
  negativeDiagonal := ![![23069,1,1],![1,23069,1],![1,1,23069]]
  block := ![![23070,23074,23078],![23083,23088,23092],![23097,23101,23106]]
theorem pairBlock_30_14_check : pairBlock_30_14.Check nodes := by
  constructor <;> decide
def difference_30_14 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![10526,12738,21]
theorem difference_30_14_check : difference_30_14.Check nodes := by decide
def halfInverse_30_14 : HalfInverseRecipe where
  distance := pairBlock_30_14.distance
  two := 24
  twice := 23110
  inverse := 23111
  negative := 23112
theorem halfInverse_30_14_check : halfInverse_30_14.Check nodes := by
  constructor
  · exact pairBlock_30_14_check.distance
  all_goals decide
def pairBlock_30_15 : PairBlockRecipe where
  distance := {
    difference := ![10526,12738,5283]
    squares := {
      left := fun i => #[10526,12738,5283][i]?.getD 0
      right := fun i => #[10526,12738,5283][i]?.getD 0
      product := fun i => #[10528,12739,10760][i]?.getD 0
      accumulator := fun i => #[1,10528,23058,23115][i]?.getD 0 }
    root := 23116
    inverse := 23117 }
  powers := { base := 23117, accumulator := fun i => #[0,23117,23118,23119,23120,23121][i]?.getD 0 }
  three := 13
  scaledFifth := 23122
  timesFirst := ![23123,23138,23152]
  numerator := ![![23124,23130,23134],![23139,23143,23148],![23153,23157,23161]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23119,1,1],![1,23119,1],![1,1,23119]]
  negativeDiagonal := ![![23125,1,1],![1,23125,1],![1,1,23125]]
  block := ![![23126,23130,23134],![23139,23144,23148],![23153,23157,23162]]
theorem pairBlock_30_15_check : pairBlock_30_15.Check nodes := by
  constructor <;> decide
def difference_30_15 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![10526,12738,5283]
theorem difference_30_15_check : difference_30_15.Check nodes := by decide
def halfInverse_30_15 : HalfInverseRecipe where
  distance := pairBlock_30_15.distance
  two := 24
  twice := 23166
  inverse := 23167
  negative := 23168
theorem halfInverse_30_15_check : halfInverse_30_15.Check nodes := by
  constructor
  · exact pairBlock_30_15_check.distance
  all_goals decide
def pairBlock_30_16 : PairBlockRecipe where
  distance := {
    difference := ![10645,12680,21]
    squares := {
      left := fun i => #[10645,12680,21][i]?.getD 0
      right := fun i => #[10645,12680,21][i]?.getD 0
      product := fun i => #[10646,12681,4292][i]?.getD 0
      accumulator := fun i => #[1,10646,23171,23172][i]?.getD 0 }
    root := 23173
    inverse := 23174 }
  powers := { base := 23174, accumulator := fun i => #[0,23174,23175,23176,23177,23178][i]?.getD 0 }
  three := 13
  scaledFifth := 23179
  timesFirst := ![23180,23195,23209]
  numerator := ![![23181,23187,23191],![23196,23200,23205],![23210,23214,23218]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23176,1,1],![1,23176,1],![1,1,23176]]
  negativeDiagonal := ![![23182,1,1],![1,23182,1],![1,1,23182]]
  block := ![![23183,23187,23191],![23196,23201,23205],![23210,23214,23219]]
theorem pairBlock_30_16_check : pairBlock_30_16.Check nodes := by
  constructor <;> decide
def difference_30_16 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![10645,12680,21]
theorem difference_30_16_check : difference_30_16.Check nodes := by decide
def halfInverse_30_16 : HalfInverseRecipe where
  distance := pairBlock_30_16.distance
  two := 24
  twice := 23223
  inverse := 23224
  negative := 23225
theorem halfInverse_30_16_check : halfInverse_30_16.Check nodes := by
  constructor
  · exact pairBlock_30_16_check.distance
  all_goals decide
def pairBlock_30_17 : PairBlockRecipe where
  distance := {
    difference := ![10645,12680,5283]
    squares := {
      left := fun i => #[10645,12680,5283][i]?.getD 0
      right := fun i => #[10645,12680,5283][i]?.getD 0
      product := fun i => #[10646,12681,10760][i]?.getD 0
      accumulator := fun i => #[1,10646,23171,23228][i]?.getD 0 }
    root := 23229
    inverse := 23230 }
  powers := { base := 23230, accumulator := fun i => #[0,23230,23231,23232,23233,23234][i]?.getD 0 }
  three := 13
  scaledFifth := 23235
  timesFirst := ![23236,23251,23265]
  numerator := ![![23237,23243,23247],![23252,23256,23261],![23266,23270,23274]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23232,1,1],![1,23232,1],![1,1,23232]]
  negativeDiagonal := ![![23238,1,1],![1,23238,1],![1,1,23238]]
  block := ![![23239,23243,23247],![23252,23257,23261],![23266,23270,23275]]
theorem pairBlock_30_17_check : pairBlock_30_17.Check nodes := by
  constructor <;> decide
def difference_30_17 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![21,15,21]
  negative := ![5283,21,5283]
  output := ![10645,12680,5283]
theorem difference_30_17_check : difference_30_17.Check nodes := by decide
def halfInverse_30_17 : HalfInverseRecipe where
  distance := pairBlock_30_17.distance
  two := 24
  twice := 23279
  inverse := 23280
  negative := 23281
theorem halfInverse_30_17_check : halfInverse_30_17.Check nodes := by
  constructor
  · exact pairBlock_30_17_check.distance
  all_goals decide
def pairBlock_30_18 : PairBlockRecipe where
  distance := {
    difference := ![10645,12738,21]
    squares := {
      left := fun i => #[10645,12738,21][i]?.getD 0
      right := fun i => #[10645,12738,21][i]?.getD 0
      product := fun i => #[10646,12739,4292][i]?.getD 0
      accumulator := fun i => #[1,10646,23284,23285][i]?.getD 0 }
    root := 23286
    inverse := 23287 }
  powers := { base := 23287, accumulator := fun i => #[0,23287,23288,23289,23290,23291][i]?.getD 0 }
  three := 13
  scaledFifth := 23292
  timesFirst := ![23293,23308,23322]
  numerator := ![![23294,23300,23304],![23309,23313,23318],![23323,23327,23331]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23289,1,1],![1,23289,1],![1,1,23289]]
  negativeDiagonal := ![![23295,1,1],![1,23295,1],![1,1,23295]]
  block := ![![23296,23300,23304],![23309,23314,23318],![23323,23327,23332]]
theorem pairBlock_30_18_check : pairBlock_30_18.Check nodes := by
  constructor <;> decide
def difference_30_18 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![21,21,15]
  negative := ![5283,5283,21]
  output := ![10645,12738,21]
theorem difference_30_18_check : difference_30_18.Check nodes := by decide
def halfInverse_30_18 : HalfInverseRecipe where
  distance := pairBlock_30_18.distance
  two := 24
  twice := 23336
  inverse := 23337
  negative := 23338
theorem halfInverse_30_18_check : halfInverse_30_18.Check nodes := by
  constructor
  · exact pairBlock_30_18_check.distance
  all_goals decide
def pairBlock_30_19 : PairBlockRecipe where
  distance := {
    difference := ![10645,12738,5283]
    squares := {
      left := fun i => #[10645,12738,5283][i]?.getD 0
      right := fun i => #[10645,12738,5283][i]?.getD 0
      product := fun i => #[10646,12739,10760][i]?.getD 0
      accumulator := fun i => #[1,10646,23284,23341][i]?.getD 0 }
    root := 23342
    inverse := 23343 }
  powers := { base := 23343, accumulator := fun i => #[0,23343,23344,23345,23346,23347][i]?.getD 0 }
  three := 13
  scaledFifth := 23348
  timesFirst := ![23349,23364,23378]
  numerator := ![![23350,23356,23360],![23365,23369,23374],![23379,23383,23387]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23345,1,1],![1,23345,1],![1,1,23345]]
  negativeDiagonal := ![![23351,1,1],![1,23351,1],![1,1,23351]]
  block := ![![23352,23356,23360],![23365,23370,23374],![23379,23383,23388]]
theorem pairBlock_30_19_check : pairBlock_30_19.Check nodes := by
  constructor <;> decide
def difference_30_19 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![21,21,21]
  negative := ![5283,5283,5283]
  output := ![10645,12738,5283]
theorem difference_30_19_check : difference_30_19.Check nodes := by decide
def halfInverse_30_19 : HalfInverseRecipe where
  distance := pairBlock_30_19.distance
  two := 24
  twice := 23392
  inverse := 23393
  negative := 23394
theorem halfInverse_30_19_check : halfInverse_30_19.Check nodes := by
  constructor
  · exact pairBlock_30_19_check.distance
  all_goals decide
def pairBlock_30_20 : PairBlockRecipe where
  distance := {
    difference := ![18,23397,22]
    squares := {
      left := fun i => #[18,23397,22][i]?.getD 0
      right := fun i => #[18,23397,22][i]?.getD 0
      product := fun i => #[10067,23398,12455][i]?.getD 0
      accumulator := fun i => #[1,10067,23399,23400][i]?.getD 0 }
    root := 23401
    inverse := 23402 }
  powers := { base := 23402, accumulator := fun i => #[0,23402,23403,23404,23405,23406][i]?.getD 0 }
  three := 13
  scaledFifth := 23407
  timesFirst := ![23408,23423,23437]
  numerator := ![![23409,23415,23419],![23424,23428,23433],![23438,23442,23446]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23404,1,1],![1,23404,1],![1,1,23404]]
  negativeDiagonal := ![![23410,1,1],![1,23410,1],![1,1,23410]]
  block := ![![23411,23415,23419],![23424,23429,23433],![23438,23442,23447]]
theorem pairBlock_30_20_check : pairBlock_30_20.Check nodes := by
  constructor <;> decide
def difference_30_20 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![1,18,17]
  negative := ![1,23,22]
  output := ![18,23397,22]
theorem difference_30_20_check : difference_30_20.Check nodes := by decide
def halfInverse_30_20 : HalfInverseRecipe where
  distance := pairBlock_30_20.distance
  two := 24
  twice := 23451
  inverse := 23452
  negative := 23453
theorem halfInverse_30_20_check : halfInverse_30_20.Check nodes := by
  constructor
  · exact pairBlock_30_20_check.distance
  all_goals decide
def pairBlock_30_21 : PairBlockRecipe where
  distance := {
    difference := ![18,23456,22]
    squares := {
      left := fun i => #[18,23456,22][i]?.getD 0
      right := fun i => #[18,23456,22][i]?.getD 0
      product := fun i => #[10067,23457,12455][i]?.getD 0
      accumulator := fun i => #[1,10067,23458,23459][i]?.getD 0 }
    root := 23460
    inverse := 23461 }
  powers := { base := 23461, accumulator := fun i => #[0,23461,23462,23463,23464,23465][i]?.getD 0 }
  three := 13
  scaledFifth := 23466
  timesFirst := ![23467,23482,23496]
  numerator := ![![23468,23474,23478],![23483,23487,23492],![23497,23501,23505]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23463,1,1],![1,23463,1],![1,1,23463]]
  negativeDiagonal := ![![23469,1,1],![1,23469,1],![1,1,23469]]
  block := ![![23470,23474,23478],![23483,23488,23492],![23497,23501,23506]]
theorem pairBlock_30_21_check : pairBlock_30_21.Check nodes := by
  constructor <;> decide
def difference_30_21 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![1,23,17]
  negative := ![1,13173,22]
  output := ![18,23456,22]
theorem difference_30_21_check : difference_30_21.Check nodes := by decide
def halfInverse_30_21 : HalfInverseRecipe where
  distance := pairBlock_30_21.distance
  two := 24
  twice := 23510
  inverse := 23511
  negative := 23512
theorem halfInverse_30_21_check : halfInverse_30_21.Check nodes := by
  constructor
  · exact pairBlock_30_21_check.distance
  all_goals decide
def pairBlock_30_22 : PairBlockRecipe where
  distance := {
    difference := ![18,23397,14323]
    squares := {
      left := fun i => #[18,23397,14323][i]?.getD 0
      right := fun i => #[18,23397,14323][i]?.getD 0
      product := fun i => #[10067,23398,20710][i]?.getD 0
      accumulator := fun i => #[1,10067,23399,23515][i]?.getD 0 }
    root := 23516
    inverse := 23517 }
  powers := { base := 23517, accumulator := fun i => #[0,23517,23518,23519,23520,23521][i]?.getD 0 }
  three := 13
  scaledFifth := 23522
  timesFirst := ![23523,23538,23552]
  numerator := ![![23524,23530,23534],![23539,23543,23548],![23553,23557,23561]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23519,1,1],![1,23519,1],![1,1,23519]]
  negativeDiagonal := ![![23525,1,1],![1,23525,1],![1,1,23525]]
  block := ![![23526,23530,23534],![23539,23544,23548],![23553,23557,23562]]
theorem pairBlock_30_22_check : pairBlock_30_22.Check nodes := by
  constructor <;> decide
def difference_30_22 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![1,18,22]
  negative := ![1,23,14323]
  output := ![18,23397,14323]
theorem difference_30_22_check : difference_30_22.Check nodes := by decide
def halfInverse_30_22 : HalfInverseRecipe where
  distance := pairBlock_30_22.distance
  two := 24
  twice := 23566
  inverse := 23567
  negative := 23568
theorem halfInverse_30_22_check : halfInverse_30_22.Check nodes := by
  constructor
  · exact pairBlock_30_22_check.distance
  all_goals decide
def pairBlock_30_23 : PairBlockRecipe where
  distance := {
    difference := ![18,23456,14323]
    squares := {
      left := fun i => #[18,23456,14323][i]?.getD 0
      right := fun i => #[18,23456,14323][i]?.getD 0
      product := fun i => #[10067,23457,20710][i]?.getD 0
      accumulator := fun i => #[1,10067,23458,23571][i]?.getD 0 }
    root := 23572
    inverse := 23573 }
  powers := { base := 23573, accumulator := fun i => #[0,23573,23574,23575,23576,23577][i]?.getD 0 }
  three := 13
  scaledFifth := 23578
  timesFirst := ![23579,23594,23608]
  numerator := ![![23580,23586,23590],![23595,23599,23604],![23609,23613,23617]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23575,1,1],![1,23575,1],![1,1,23575]]
  negativeDiagonal := ![![23581,1,1],![1,23581,1],![1,1,23581]]
  block := ![![23582,23586,23590],![23595,23600,23604],![23609,23613,23618]]
theorem pairBlock_30_23_check : pairBlock_30_23.Check nodes := by
  constructor <;> decide
def difference_30_23 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![1,23,22]
  negative := ![1,13173,14323]
  output := ![18,23456,14323]
theorem difference_30_23_check : difference_30_23.Check nodes := by decide
def halfInverse_30_23 : HalfInverseRecipe where
  distance := pairBlock_30_23.distance
  two := 24
  twice := 23622
  inverse := 23623
  negative := 23624
theorem halfInverse_30_23_check : halfInverse_30_23.Check nodes := by
  constructor
  · exact pairBlock_30_23_check.distance
  all_goals decide
def pairBlock_30_24 : PairBlockRecipe where
  distance := {
    difference := ![15407,22,23]
    squares := {
      left := fun i => #[15407,22,23][i]?.getD 0
      right := fun i => #[15407,22,23][i]?.getD 0
      product := fun i => #[15408,12455,11133][i]?.getD 0
      accumulator := fun i => #[1,15408,23627,23628][i]?.getD 0 }
    root := 23629
    inverse := 23630 }
  powers := { base := 23630, accumulator := fun i => #[0,23630,23631,23632,23633,23634][i]?.getD 0 }
  three := 13
  scaledFifth := 23635
  timesFirst := ![23636,23651,23665]
  numerator := ![![23637,23643,23647],![23652,23656,23661],![23666,23670,23674]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23632,1,1],![1,23632,1],![1,1,23632]]
  negativeDiagonal := ![![23638,1,1],![1,23638,1],![1,1,23638]]
  block := ![![23639,23643,23647],![23652,23657,23661],![23666,23670,23675]]
theorem pairBlock_30_24_check : pairBlock_30_24.Check nodes := by
  constructor <;> decide
def difference_30_24 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![17,1,18]
  negative := ![22,1,23]
  output := ![15407,22,23]
theorem difference_30_24_check : difference_30_24.Check nodes := by decide
def halfInverse_30_24 : HalfInverseRecipe where
  distance := pairBlock_30_24.distance
  two := 24
  twice := 23679
  inverse := 23680
  negative := 23681
theorem halfInverse_30_24_check : halfInverse_30_24.Check nodes := by
  constructor
  · exact pairBlock_30_24_check.distance
  all_goals decide
def pairBlock_30_25 : PairBlockRecipe where
  distance := {
    difference := ![15407,22,13173]
    squares := {
      left := fun i => #[15407,22,13173][i]?.getD 0
      right := fun i => #[15407,22,13173][i]?.getD 0
      product := fun i => #[15408,12455,15466][i]?.getD 0
      accumulator := fun i => #[1,15408,23627,23684][i]?.getD 0 }
    root := 23685
    inverse := 23686 }
  powers := { base := 23686, accumulator := fun i => #[0,23686,23687,23688,23689,23690][i]?.getD 0 }
  three := 13
  scaledFifth := 23691
  timesFirst := ![23692,23707,23721]
  numerator := ![![23693,23699,23703],![23708,23712,23717],![23722,23726,23730]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23688,1,1],![1,23688,1],![1,1,23688]]
  negativeDiagonal := ![![23694,1,1],![1,23694,1],![1,1,23694]]
  block := ![![23695,23699,23703],![23708,23713,23717],![23722,23726,23731]]
theorem pairBlock_30_25_check : pairBlock_30_25.Check nodes := by
  constructor <;> decide
def difference_30_25 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![17,1,23]
  negative := ![22,1,13173]
  output := ![15407,22,13173]
theorem difference_30_25_check : difference_30_25.Check nodes := by decide
def halfInverse_30_25 : HalfInverseRecipe where
  distance := pairBlock_30_25.distance
  two := 24
  twice := 23735
  inverse := 23736
  negative := 23737
theorem halfInverse_30_25_check : halfInverse_30_25.Check nodes := by
  constructor
  · exact pairBlock_30_25_check.distance
  all_goals decide
def pairBlock_30_26 : PairBlockRecipe where
  distance := {
    difference := ![15524,22,23]
    squares := {
      left := fun i => #[15524,22,23][i]?.getD 0
      right := fun i => #[15524,22,23][i]?.getD 0
      product := fun i => #[15525,12455,11133][i]?.getD 0
      accumulator := fun i => #[1,15525,23740,23741][i]?.getD 0 }
    root := 23742
    inverse := 23743 }
  powers := { base := 23743, accumulator := fun i => #[0,23743,23744,23745,23746,23747][i]?.getD 0 }
  three := 13
  scaledFifth := 23748
  timesFirst := ![23749,23764,23778]
  numerator := ![![23750,23756,23760],![23765,23769,23774],![23779,23783,23787]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23745,1,1],![1,23745,1],![1,1,23745]]
  negativeDiagonal := ![![23751,1,1],![1,23751,1],![1,1,23751]]
  block := ![![23752,23756,23760],![23765,23770,23774],![23779,23783,23788]]
theorem pairBlock_30_26_check : pairBlock_30_26.Check nodes := by
  constructor <;> decide
def difference_30_26 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![22,1,18]
  negative := ![14323,1,23]
  output := ![15524,22,23]
theorem difference_30_26_check : difference_30_26.Check nodes := by decide
def halfInverse_30_26 : HalfInverseRecipe where
  distance := pairBlock_30_26.distance
  two := 24
  twice := 23792
  inverse := 23793
  negative := 23794
theorem halfInverse_30_26_check : halfInverse_30_26.Check nodes := by
  constructor
  · exact pairBlock_30_26_check.distance
  all_goals decide
def pairBlock_30_27 : PairBlockRecipe where
  distance := {
    difference := ![15524,22,13173]
    squares := {
      left := fun i => #[15524,22,13173][i]?.getD 0
      right := fun i => #[15524,22,13173][i]?.getD 0
      product := fun i => #[15525,12455,15466][i]?.getD 0
      accumulator := fun i => #[1,15525,23740,23797][i]?.getD 0 }
    root := 23798
    inverse := 23799 }
  powers := { base := 23799, accumulator := fun i => #[0,23799,23800,23801,23802,23803][i]?.getD 0 }
  three := 13
  scaledFifth := 23804
  timesFirst := ![23805,23820,23834]
  numerator := ![![23806,23812,23816],![23821,23825,23830],![23835,23839,23843]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23801,1,1],![1,23801,1],![1,1,23801]]
  negativeDiagonal := ![![23807,1,1],![1,23807,1],![1,1,23807]]
  block := ![![23808,23812,23816],![23821,23826,23830],![23835,23839,23844]]
theorem pairBlock_30_27_check : pairBlock_30_27.Check nodes := by
  constructor <;> decide
def difference_30_27 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![22,1,23]
  negative := ![14323,1,13173]
  output := ![15524,22,13173]
theorem difference_30_27_check : difference_30_27.Check nodes := by decide
def halfInverse_30_27 : HalfInverseRecipe where
  distance := pairBlock_30_27.distance
  two := 24
  twice := 23848
  inverse := 23849
  negative := 23850
theorem halfInverse_30_27_check : halfInverse_30_27.Check nodes := by
  constructor
  · exact pairBlock_30_27_check.distance
  all_goals decide
def pairBlock_30_28 : PairBlockRecipe where
  distance := {
    difference := ![13132,13133,1]
    squares := {
      left := fun i => #[13132,13133,1][i]?.getD 0
      right := fun i => #[13132,13133,1][i]?.getD 0
      product := fun i => #[13134,13135,1][i]?.getD 0
      accumulator := fun i => #[1,13134,13136,13136][i]?.getD 0 }
    root := 13137
    inverse := 13138 }
  powers := { base := 13138, accumulator := fun i => #[0,13138,13139,13140,13141,13142][i]?.getD 0 }
  three := 13
  scaledFifth := 13143
  timesFirst := ![13148,13158,1]
  numerator := ![![13149,13154,1],![13159,13163,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13140,1,1],![1,13140,1],![1,1,13140]]
  negativeDiagonal := ![![13144,1,1],![1,13144,1],![1,1,13144]]
  block := ![![13150,13154,1],![13159,13164,1],![1,1,13144]]
theorem pairBlock_30_28_check : pairBlock_30_28.Check nodes := by
  constructor <;> decide
def difference_30_28 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![18,17,1]
  negative := ![23,22,1]
  output := ![13132,13133,1]
theorem difference_30_28_check : difference_30_28.Check nodes := by decide
def halfInverse_30_28 : HalfInverseRecipe where
  distance := pairBlock_30_28.distance
  two := 24
  twice := 13168
  inverse := 13169
  negative := 13170
theorem halfInverse_30_28_check : halfInverse_30_28.Check nodes := by
  constructor
  · exact pairBlock_30_28_check.distance
  all_goals decide
def pairBlock_30_29 : PairBlockRecipe where
  distance := {
    difference := ![13174,13133,1]
    squares := {
      left := fun i => #[13174,13133,1][i]?.getD 0
      right := fun i => #[13174,13133,1][i]?.getD 0
      product := fun i => #[13175,13135,1][i]?.getD 0
      accumulator := fun i => #[1,13175,13176,13176][i]?.getD 0 }
    root := 13177
    inverse := 13178 }
  powers := { base := 13178, accumulator := fun i => #[0,13178,13179,13180,13181,13182][i]?.getD 0 }
  three := 13
  scaledFifth := 13183
  timesFirst := ![13188,13198,1]
  numerator := ![![13189,13194,1],![13199,13203,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13180,1,1],![1,13180,1],![1,1,13180]]
  negativeDiagonal := ![![13184,1,1],![1,13184,1],![1,1,13184]]
  block := ![![13190,13194,1],![13199,13204,1],![1,1,13184]]
theorem pairBlock_30_29_check : pairBlock_30_29.Check nodes := by
  constructor <;> decide
def difference_30_29 : DifferenceRecipe where
  left := ![18,22,1]
  right := ![23,17,1]
  negative := ![13173,22,1]
  output := ![13174,13133,1]
theorem difference_30_29_check : difference_30_29.Check nodes := by decide
def halfInverse_30_29 : HalfInverseRecipe where
  distance := pairBlock_30_29.distance
  two := 24
  twice := 13208
  inverse := 13209
  negative := 13210
theorem halfInverse_30_29_check : halfInverse_30_29.Check nodes := by
  constructor
  · exact pairBlock_30_29_check.distance
  all_goals decide
def pairBlock_31_0 : PairBlockRecipe where
  distance := {
    difference := ![23,12231,20]
    squares := {
      left := fun i => #[23,12231,20][i]?.getD 0
      right := fun i => #[23,12231,20][i]?.getD 0
      product := fun i => #[11133,12232,701][i]?.getD 0
      accumulator := fun i => #[1,11133,23877,23878][i]?.getD 0 }
    root := 23879
    inverse := 23880 }
  powers := { base := 23880, accumulator := fun i => #[0,23880,23881,23882,23883,23884][i]?.getD 0 }
  three := 13
  scaledFifth := 23885
  timesFirst := ![23886,23898,23909]
  numerator := ![![23887,23892,23895],![23899,23902,23906],![23910,23913,23916]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23882,1,1],![1,23882,1],![1,1,23882]]
  negativeDiagonal := ![![23888,1,1],![1,23888,1],![1,1,23888]]
  block := ![![23889,23892,23895],![23899,23903,23906],![23910,23913,23917]]
theorem pairBlock_31_0_check : pairBlock_31_0.Check nodes := by
  constructor <;> decide
def difference_31_0 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![1,11,12]
  negative := ![1,19,20]
  output := ![23,12231,20]
theorem difference_31_0_check : difference_31_0.Check nodes := by decide
def halfInverse_31_0 : HalfInverseRecipe where
  distance := pairBlock_31_0.distance
  two := 24
  twice := 23920
  inverse := 23921
  negative := 23922
theorem halfInverse_31_0_check : halfInverse_31_0.Check nodes := by
  constructor
  · exact pairBlock_31_0_check.distance
  all_goals decide
def pairBlock_31_1 : PairBlockRecipe where
  distance := {
    difference := ![23,12285,20]
    squares := {
      left := fun i => #[23,12285,20][i]?.getD 0
      right := fun i => #[23,12285,20][i]?.getD 0
      product := fun i => #[11133,12286,701][i]?.getD 0
      accumulator := fun i => #[1,11133,23924,23925][i]?.getD 0 }
    root := 23926
    inverse := 23927 }
  powers := { base := 23927, accumulator := fun i => #[0,23927,23928,23929,23930,23931][i]?.getD 0 }
  three := 13
  scaledFifth := 23932
  timesFirst := ![23933,23948,23962]
  numerator := ![![23934,23940,23944],![23949,23953,23958],![23963,23967,23971]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23929,1,1],![1,23929,1],![1,1,23929]]
  negativeDiagonal := ![![23935,1,1],![1,23935,1],![1,1,23935]]
  block := ![![23936,23940,23944],![23949,23954,23958],![23963,23967,23972]]
theorem pairBlock_31_1_check : pairBlock_31_1.Check nodes := by
  constructor <;> decide
def difference_31_1 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![1,19,12]
  negative := ![1,89,20]
  output := ![23,12285,20]
theorem difference_31_1_check : difference_31_1.Check nodes := by decide
def halfInverse_31_1 : HalfInverseRecipe where
  distance := pairBlock_31_1.distance
  two := 24
  twice := 23976
  inverse := 23977
  negative := 23978
theorem halfInverse_31_1_check : halfInverse_31_1.Check nodes := by
  constructor
  · exact pairBlock_31_1_check.distance
  all_goals decide
def pairBlock_31_2 : PairBlockRecipe where
  distance := {
    difference := ![23,12231,199]
    squares := {
      left := fun i => #[23,12231,199][i]?.getD 0
      right := fun i => #[23,12231,199][i]?.getD 0
      product := fun i => #[11133,12232,1426][i]?.getD 0
      accumulator := fun i => #[1,11133,23877,23981][i]?.getD 0 }
    root := 23982
    inverse := 23983 }
  powers := { base := 23983, accumulator := fun i => #[0,23983,23984,23985,23986,23987][i]?.getD 0 }
  three := 13
  scaledFifth := 23988
  timesFirst := ![23989,24004,24018]
  numerator := ![![23990,23996,24000],![24005,24009,24014],![24019,24023,24027]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![23985,1,1],![1,23985,1],![1,1,23985]]
  negativeDiagonal := ![![23991,1,1],![1,23991,1],![1,1,23991]]
  block := ![![23992,23996,24000],![24005,24010,24014],![24019,24023,24028]]
theorem pairBlock_31_2_check : pairBlock_31_2.Check nodes := by
  constructor <;> decide
def difference_31_2 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![1,11,20]
  negative := ![1,19,199]
  output := ![23,12231,199]
theorem difference_31_2_check : difference_31_2.Check nodes := by decide
def halfInverse_31_2 : HalfInverseRecipe where
  distance := pairBlock_31_2.distance
  two := 24
  twice := 24032
  inverse := 24033
  negative := 24034
theorem halfInverse_31_2_check : halfInverse_31_2.Check nodes := by
  constructor
  · exact pairBlock_31_2_check.distance
  all_goals decide
def pairBlock_31_3 : PairBlockRecipe where
  distance := {
    difference := ![23,12285,199]
    squares := {
      left := fun i => #[23,12285,199][i]?.getD 0
      right := fun i => #[23,12285,199][i]?.getD 0
      product := fun i => #[11133,12286,1426][i]?.getD 0
      accumulator := fun i => #[1,11133,23924,24037][i]?.getD 0 }
    root := 24038
    inverse := 24039 }
  powers := { base := 24039, accumulator := fun i => #[0,24039,24040,24041,24042,24043][i]?.getD 0 }
  three := 13
  scaledFifth := 24044
  timesFirst := ![24045,24060,24074]
  numerator := ![![24046,24052,24056],![24061,24065,24070],![24075,24079,24083]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24041,1,1],![1,24041,1],![1,1,24041]]
  negativeDiagonal := ![![24047,1,1],![1,24047,1],![1,1,24047]]
  block := ![![24048,24052,24056],![24061,24066,24070],![24075,24079,24084]]
theorem pairBlock_31_3_check : pairBlock_31_3.Check nodes := by
  constructor <;> decide
def difference_31_3 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![1,19,20]
  negative := ![1,89,199]
  output := ![23,12285,199]
theorem difference_31_3_check : difference_31_3.Check nodes := by decide
def halfInverse_31_3 : HalfInverseRecipe where
  distance := pairBlock_31_3.distance
  two := 24
  twice := 24088
  inverse := 24089
  negative := 24090
theorem halfInverse_31_3_check : halfInverse_31_3.Check nodes := by
  constructor
  · exact pairBlock_31_3_check.distance
  all_goals decide
def pairBlock_31_4 : PairBlockRecipe where
  distance := {
    difference := ![11356,22,19]
    squares := {
      left := fun i => #[11356,22,19][i]?.getD 0
      right := fun i => #[11356,22,19][i]?.getD 0
      product := fun i => #[11357,12455,241][i]?.getD 0
      accumulator := fun i => #[1,11357,24093,24094][i]?.getD 0 }
    root := 24095
    inverse := 24096 }
  powers := { base := 24096, accumulator := fun i => #[0,24096,24097,24098,24099,24100][i]?.getD 0 }
  three := 13
  scaledFifth := 24101
  timesFirst := ![24102,24117,24131]
  numerator := ![![24103,24109,24113],![24118,24122,24127],![24132,24136,24140]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24098,1,1],![1,24098,1],![1,1,24098]]
  negativeDiagonal := ![![24104,1,1],![1,24104,1],![1,1,24104]]
  block := ![![24105,24109,24113],![24118,24123,24127],![24132,24136,24141]]
theorem pairBlock_31_4_check : pairBlock_31_4.Check nodes := by
  constructor <;> decide
def difference_31_4 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![12,1,11]
  negative := ![20,1,19]
  output := ![11356,22,19]
theorem difference_31_4_check : difference_31_4.Check nodes := by decide
def halfInverse_31_4 : HalfInverseRecipe where
  distance := pairBlock_31_4.distance
  two := 24
  twice := 24145
  inverse := 24146
  negative := 24147
theorem halfInverse_31_4_check : halfInverse_31_4.Check nodes := by
  constructor
  · exact pairBlock_31_4_check.distance
  all_goals decide
def pairBlock_31_5 : PairBlockRecipe where
  distance := {
    difference := ![11356,22,89]
    squares := {
      left := fun i => #[11356,22,89][i]?.getD 0
      right := fun i => #[11356,22,89][i]?.getD 0
      product := fun i => #[11357,12455,286][i]?.getD 0
      accumulator := fun i => #[1,11357,24093,24150][i]?.getD 0 }
    root := 24151
    inverse := 24152 }
  powers := { base := 24152, accumulator := fun i => #[0,24152,24153,24154,24155,24156][i]?.getD 0 }
  three := 13
  scaledFifth := 24157
  timesFirst := ![24158,24173,24187]
  numerator := ![![24159,24165,24169],![24174,24178,24183],![24188,24192,24196]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24154,1,1],![1,24154,1],![1,1,24154]]
  negativeDiagonal := ![![24160,1,1],![1,24160,1],![1,1,24160]]
  block := ![![24161,24165,24169],![24174,24179,24183],![24188,24192,24197]]
theorem pairBlock_31_5_check : pairBlock_31_5.Check nodes := by
  constructor <;> decide
def difference_31_5 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![12,1,19]
  negative := ![20,1,89]
  output := ![11356,22,89]
theorem difference_31_5_check : difference_31_5.Check nodes := by decide
def halfInverse_31_5 : HalfInverseRecipe where
  distance := pairBlock_31_5.distance
  two := 24
  twice := 24201
  inverse := 24202
  negative := 24203
theorem halfInverse_31_5_check : halfInverse_31_5.Check nodes := by
  constructor
  · exact pairBlock_31_5_check.distance
  all_goals decide
def pairBlock_31_6 : PairBlockRecipe where
  distance := {
    difference := ![11472,22,19]
    squares := {
      left := fun i => #[11472,22,19][i]?.getD 0
      right := fun i => #[11472,22,19][i]?.getD 0
      product := fun i => #[11473,12455,241][i]?.getD 0
      accumulator := fun i => #[1,11473,24206,24207][i]?.getD 0 }
    root := 24208
    inverse := 24209 }
  powers := { base := 24209, accumulator := fun i => #[0,24209,24210,24211,24212,24213][i]?.getD 0 }
  three := 13
  scaledFifth := 24214
  timesFirst := ![24215,24230,24244]
  numerator := ![![24216,24222,24226],![24231,24235,24240],![24245,24249,24253]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24211,1,1],![1,24211,1],![1,1,24211]]
  negativeDiagonal := ![![24217,1,1],![1,24217,1],![1,1,24217]]
  block := ![![24218,24222,24226],![24231,24236,24240],![24245,24249,24254]]
theorem pairBlock_31_6_check : pairBlock_31_6.Check nodes := by
  constructor <;> decide
def difference_31_6 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![20,1,11]
  negative := ![199,1,19]
  output := ![11472,22,19]
theorem difference_31_6_check : difference_31_6.Check nodes := by decide
def halfInverse_31_6 : HalfInverseRecipe where
  distance := pairBlock_31_6.distance
  two := 24
  twice := 24258
  inverse := 24259
  negative := 24260
theorem halfInverse_31_6_check : halfInverse_31_6.Check nodes := by
  constructor
  · exact pairBlock_31_6_check.distance
  all_goals decide
def pairBlock_31_7 : PairBlockRecipe where
  distance := {
    difference := ![11472,22,89]
    squares := {
      left := fun i => #[11472,22,89][i]?.getD 0
      right := fun i => #[11472,22,89][i]?.getD 0
      product := fun i => #[11473,12455,286][i]?.getD 0
      accumulator := fun i => #[1,11473,24206,24263][i]?.getD 0 }
    root := 24264
    inverse := 24265 }
  powers := { base := 24265, accumulator := fun i => #[0,24265,24266,24267,24268,24269][i]?.getD 0 }
  three := 13
  scaledFifth := 24270
  timesFirst := ![24271,24286,24300]
  numerator := ![![24272,24278,24282],![24287,24291,24296],![24301,24305,24309]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24267,1,1],![1,24267,1],![1,1,24267]]
  negativeDiagonal := ![![24273,1,1],![1,24273,1],![1,1,24273]]
  block := ![![24274,24278,24282],![24287,24292,24296],![24301,24305,24310]]
theorem pairBlock_31_7_check : pairBlock_31_7.Check nodes := by
  constructor <;> decide
def difference_31_7 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![20,1,19]
  negative := ![199,1,89]
  output := ![11472,22,89]
theorem difference_31_7_check : difference_31_7.Check nodes := by decide
def halfInverse_31_7 : HalfInverseRecipe where
  distance := pairBlock_31_7.distance
  two := 24
  twice := 24314
  inverse := 24315
  negative := 24316
theorem halfInverse_31_7_check : halfInverse_31_7.Check nodes := by
  constructor
  · exact pairBlock_31_7_check.distance
  all_goals decide
def pairBlock_31_8 : PairBlockRecipe where
  distance := {
    difference := ![10987,12085,1]
    squares := {
      left := fun i => #[10987,12085,1][i]?.getD 0
      right := fun i => #[10987,12085,1][i]?.getD 0
      product := fun i => #[10988,12086,1][i]?.getD 0
      accumulator := fun i => #[1,10988,13213,13213][i]?.getD 0 }
    root := 13214
    inverse := 13215 }
  powers := { base := 13215, accumulator := fun i => #[0,13215,13216,13217,13218,13219][i]?.getD 0 }
  three := 13
  scaledFifth := 13220
  timesFirst := ![13224,13232,1]
  numerator := ![![13225,13229,1],![13233,13236,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13217,1,1],![1,13217,1],![1,1,13217]]
  negativeDiagonal := ![![13221,1,1],![1,13221,1],![1,1,13221]]
  block := ![![13226,13229,1],![13233,13237,1],![1,1,13221]]
theorem pairBlock_31_8_check : pairBlock_31_8.Check nodes := by
  constructor <;> decide
def difference_31_8 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![11,12,1]
  negative := ![19,20,1]
  output := ![10987,12085,1]
theorem difference_31_8_check : difference_31_8.Check nodes := by decide
def halfInverse_31_8 : HalfInverseRecipe where
  distance := pairBlock_31_8.distance
  two := 24
  twice := 13240
  inverse := 13241
  negative := 13242
theorem halfInverse_31_8_check : halfInverse_31_8.Check nodes := by
  constructor
  · exact pairBlock_31_8_check.distance
  all_goals decide
def pairBlock_31_9 : PairBlockRecipe where
  distance := {
    difference := ![11020,12085,1]
    squares := {
      left := fun i => #[11020,12085,1][i]?.getD 0
      right := fun i => #[11020,12085,1][i]?.getD 0
      product := fun i => #[11021,12086,1][i]?.getD 0
      accumulator := fun i => #[1,11021,13244,13244][i]?.getD 0 }
    root := 13245
    inverse := 13246 }
  powers := { base := 13246, accumulator := fun i => #[0,13246,13247,13248,13249,13250][i]?.getD 0 }
  three := 13
  scaledFifth := 13251
  timesFirst := ![13256,13266,1]
  numerator := ![![13257,13262,1],![13267,13271,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13248,1,1],![1,13248,1],![1,1,13248]]
  negativeDiagonal := ![![13252,1,1],![1,13252,1],![1,1,13252]]
  block := ![![13258,13262,1],![13267,13272,1],![1,1,13252]]
theorem pairBlock_31_9_check : pairBlock_31_9.Check nodes := by
  constructor <;> decide
def difference_31_9 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![19,12,1]
  negative := ![89,20,1]
  output := ![11020,12085,1]
theorem difference_31_9_check : difference_31_9.Check nodes := by decide
def halfInverse_31_9 : HalfInverseRecipe where
  distance := pairBlock_31_9.distance
  two := 24
  twice := 13276
  inverse := 13277
  negative := 13278
theorem halfInverse_31_9_check : halfInverse_31_9.Check nodes := by
  constructor
  · exact pairBlock_31_9_check.distance
  all_goals decide
def pairBlock_31_10 : PairBlockRecipe where
  distance := {
    difference := ![10987,12155,1]
    squares := {
      left := fun i => #[10987,12155,1][i]?.getD 0
      right := fun i => #[10987,12155,1][i]?.getD 0
      product := fun i => #[10988,12156,1][i]?.getD 0
      accumulator := fun i => #[1,10988,13281,13281][i]?.getD 0 }
    root := 13282
    inverse := 13283 }
  powers := { base := 13283, accumulator := fun i => #[0,13283,13284,13285,13286,13287][i]?.getD 0 }
  three := 13
  scaledFifth := 13288
  timesFirst := ![13293,13303,1]
  numerator := ![![13294,13299,1],![13304,13308,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13285,1,1],![1,13285,1],![1,1,13285]]
  negativeDiagonal := ![![13289,1,1],![1,13289,1],![1,1,13289]]
  block := ![![13295,13299,1],![13304,13309,1],![1,1,13289]]
theorem pairBlock_31_10_check : pairBlock_31_10.Check nodes := by
  constructor <;> decide
def difference_31_10 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![11,20,1]
  negative := ![19,199,1]
  output := ![10987,12155,1]
theorem difference_31_10_check : difference_31_10.Check nodes := by decide
def halfInverse_31_10 : HalfInverseRecipe where
  distance := pairBlock_31_10.distance
  two := 24
  twice := 13313
  inverse := 13314
  negative := 13315
theorem halfInverse_31_10_check : halfInverse_31_10.Check nodes := by
  constructor
  · exact pairBlock_31_10_check.distance
  all_goals decide
def pairBlock_31_11 : PairBlockRecipe where
  distance := {
    difference := ![11020,12155,1]
    squares := {
      left := fun i => #[11020,12155,1][i]?.getD 0
      right := fun i => #[11020,12155,1][i]?.getD 0
      product := fun i => #[11021,12156,1][i]?.getD 0
      accumulator := fun i => #[1,11021,13318,13318][i]?.getD 0 }
    root := 13319
    inverse := 13320 }
  powers := { base := 13320, accumulator := fun i => #[0,13320,13321,13322,13323,13324][i]?.getD 0 }
  three := 13
  scaledFifth := 13325
  timesFirst := ![13330,13340,1]
  numerator := ![![13331,13336,1],![13341,13345,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![13322,1,1],![1,13322,1],![1,1,13322]]
  negativeDiagonal := ![![13326,1,1],![1,13326,1],![1,1,13326]]
  block := ![![13332,13336,1],![13341,13346,1],![1,1,13326]]
theorem pairBlock_31_11_check : pairBlock_31_11.Check nodes := by
  constructor <;> decide
def difference_31_11 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![19,20,1]
  negative := ![89,199,1]
  output := ![11020,12155,1]
theorem difference_31_11_check : difference_31_11.Check nodes := by decide
def halfInverse_31_11 : HalfInverseRecipe where
  distance := pairBlock_31_11.distance
  two := 24
  twice := 13350
  inverse := 13351
  negative := 13352
theorem halfInverse_31_11_check : halfInverse_31_11.Check nodes := by
  constructor
  · exact pairBlock_31_11_check.distance
  all_goals decide
def pairBlock_31_12 : PairBlockRecipe where
  distance := {
    difference := ![11588,12680,21]
    squares := {
      left := fun i => #[11588,12680,21][i]?.getD 0
      right := fun i => #[11588,12680,21][i]?.getD 0
      product := fun i => #[11589,12681,4292][i]?.getD 0
      accumulator := fun i => #[1,11589,24367,24368][i]?.getD 0 }
    root := 24369
    inverse := 24370 }
  powers := { base := 24370, accumulator := fun i => #[0,24370,24371,24372,24373,24374][i]?.getD 0 }
  three := 13
  scaledFifth := 24375
  timesFirst := ![24376,24391,24405]
  numerator := ![![24377,24383,24387],![24392,24396,24401],![24406,24410,24414]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24372,1,1],![1,24372,1],![1,1,24372]]
  negativeDiagonal := ![![24378,1,1],![1,24378,1],![1,1,24378]]
  block := ![![24379,24383,24387],![24392,24397,24401],![24406,24410,24415]]
theorem pairBlock_31_12_check : pairBlock_31_12.Check nodes := by
  constructor <;> decide
def difference_31_12 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![15,15,15]
  negative := ![21,21,21]
  output := ![11588,12680,21]
theorem difference_31_12_check : difference_31_12.Check nodes := by decide
def halfInverse_31_12 : HalfInverseRecipe where
  distance := pairBlock_31_12.distance
  two := 24
  twice := 24419
  inverse := 24420
  negative := 24421
theorem halfInverse_31_12_check : halfInverse_31_12.Check nodes := by
  constructor
  · exact pairBlock_31_12_check.distance
  all_goals decide
def pairBlock_31_13 : PairBlockRecipe where
  distance := {
    difference := ![11588,12680,5283]
    squares := {
      left := fun i => #[11588,12680,5283][i]?.getD 0
      right := fun i => #[11588,12680,5283][i]?.getD 0
      product := fun i => #[11589,12681,10760][i]?.getD 0
      accumulator := fun i => #[1,11589,24367,24424][i]?.getD 0 }
    root := 24425
    inverse := 24426 }
  powers := { base := 24426, accumulator := fun i => #[0,24426,24427,24428,24429,24430][i]?.getD 0 }
  three := 13
  scaledFifth := 24431
  timesFirst := ![24432,24447,24461]
  numerator := ![![24433,24439,24443],![24448,24452,24457],![24462,24466,24470]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24428,1,1],![1,24428,1],![1,1,24428]]
  negativeDiagonal := ![![24434,1,1],![1,24434,1],![1,1,24434]]
  block := ![![24435,24439,24443],![24448,24453,24457],![24462,24466,24471]]
theorem pairBlock_31_13_check : pairBlock_31_13.Check nodes := by
  constructor <;> decide
def difference_31_13 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![15,15,21]
  negative := ![21,21,5283]
  output := ![11588,12680,5283]
theorem difference_31_13_check : difference_31_13.Check nodes := by decide
def halfInverse_31_13 : HalfInverseRecipe where
  distance := pairBlock_31_13.distance
  two := 24
  twice := 24475
  inverse := 24476
  negative := 24477
theorem halfInverse_31_13_check : halfInverse_31_13.Check nodes := by
  constructor
  · exact pairBlock_31_13_check.distance
  all_goals decide
def pairBlock_31_14 : PairBlockRecipe where
  distance := {
    difference := ![11588,12738,21]
    squares := {
      left := fun i => #[11588,12738,21][i]?.getD 0
      right := fun i => #[11588,12738,21][i]?.getD 0
      product := fun i => #[11589,12739,4292][i]?.getD 0
      accumulator := fun i => #[1,11589,24480,24481][i]?.getD 0 }
    root := 24482
    inverse := 24483 }
  powers := { base := 24483, accumulator := fun i => #[0,24483,24484,24485,24486,24487][i]?.getD 0 }
  three := 13
  scaledFifth := 24488
  timesFirst := ![24489,24504,24518]
  numerator := ![![24490,24496,24500],![24505,24509,24514],![24519,24523,24527]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24485,1,1],![1,24485,1],![1,1,24485]]
  negativeDiagonal := ![![24491,1,1],![1,24491,1],![1,1,24491]]
  block := ![![24492,24496,24500],![24505,24510,24514],![24519,24523,24528]]
theorem pairBlock_31_14_check : pairBlock_31_14.Check nodes := by
  constructor <;> decide
def difference_31_14 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![15,21,15]
  negative := ![21,5283,21]
  output := ![11588,12738,21]
theorem difference_31_14_check : difference_31_14.Check nodes := by decide
def halfInverse_31_14 : HalfInverseRecipe where
  distance := pairBlock_31_14.distance
  two := 24
  twice := 24532
  inverse := 24533
  negative := 24534
theorem halfInverse_31_14_check : halfInverse_31_14.Check nodes := by
  constructor
  · exact pairBlock_31_14_check.distance
  all_goals decide
def pairBlock_31_15 : PairBlockRecipe where
  distance := {
    difference := ![11588,12738,5283]
    squares := {
      left := fun i => #[11588,12738,5283][i]?.getD 0
      right := fun i => #[11588,12738,5283][i]?.getD 0
      product := fun i => #[11589,12739,10760][i]?.getD 0
      accumulator := fun i => #[1,11589,24480,24537][i]?.getD 0 }
    root := 24538
    inverse := 24539 }
  powers := { base := 24539, accumulator := fun i => #[0,24539,24540,24541,24542,24543][i]?.getD 0 }
  three := 13
  scaledFifth := 24544
  timesFirst := ![24545,24560,24574]
  numerator := ![![24546,24552,24556],![24561,24565,24570],![24575,24579,24583]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24541,1,1],![1,24541,1],![1,1,24541]]
  negativeDiagonal := ![![24547,1,1],![1,24547,1],![1,1,24547]]
  block := ![![24548,24552,24556],![24561,24566,24570],![24575,24579,24584]]
theorem pairBlock_31_15_check : pairBlock_31_15.Check nodes := by
  constructor <;> decide
def difference_31_15 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![15,21,21]
  negative := ![21,5283,5283]
  output := ![11588,12738,5283]
theorem difference_31_15_check : difference_31_15.Check nodes := by decide
def halfInverse_31_15 : HalfInverseRecipe where
  distance := pairBlock_31_15.distance
  two := 24
  twice := 24588
  inverse := 24589
  negative := 24590
theorem halfInverse_31_15_check : halfInverse_31_15.Check nodes := by
  constructor
  · exact pairBlock_31_15_check.distance
  all_goals decide
def pairBlock_31_16 : PairBlockRecipe where
  distance := {
    difference := ![11703,12680,21]
    squares := {
      left := fun i => #[11703,12680,21][i]?.getD 0
      right := fun i => #[11703,12680,21][i]?.getD 0
      product := fun i => #[11704,12681,4292][i]?.getD 0
      accumulator := fun i => #[1,11704,24593,24594][i]?.getD 0 }
    root := 24595
    inverse := 24596 }
  powers := { base := 24596, accumulator := fun i => #[0,24596,24597,24598,24599,24600][i]?.getD 0 }
  three := 13
  scaledFifth := 24601
  timesFirst := ![24602,24617,24631]
  numerator := ![![24603,24609,24613],![24618,24622,24627],![24632,24636,24640]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24598,1,1],![1,24598,1],![1,1,24598]]
  negativeDiagonal := ![![24604,1,1],![1,24604,1],![1,1,24604]]
  block := ![![24605,24609,24613],![24618,24623,24627],![24632,24636,24641]]
theorem pairBlock_31_16_check : pairBlock_31_16.Check nodes := by
  constructor <;> decide
def difference_31_16 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![21,15,15]
  negative := ![5283,21,21]
  output := ![11703,12680,21]
theorem difference_31_16_check : difference_31_16.Check nodes := by decide
def halfInverse_31_16 : HalfInverseRecipe where
  distance := pairBlock_31_16.distance
  two := 24
  twice := 24645
  inverse := 24646
  negative := 24647
theorem halfInverse_31_16_check : halfInverse_31_16.Check nodes := by
  constructor
  · exact pairBlock_31_16_check.distance
  all_goals decide
def pairBlock_31_17 : PairBlockRecipe where
  distance := {
    difference := ![11703,12680,5283]
    squares := {
      left := fun i => #[11703,12680,5283][i]?.getD 0
      right := fun i => #[11703,12680,5283][i]?.getD 0
      product := fun i => #[11704,12681,10760][i]?.getD 0
      accumulator := fun i => #[1,11704,24593,24650][i]?.getD 0 }
    root := 24651
    inverse := 24652 }
  powers := { base := 24652, accumulator := fun i => #[0,24652,24653,24654,24655,24656][i]?.getD 0 }
  three := 13
  scaledFifth := 24657
  timesFirst := ![24658,24673,24687]
  numerator := ![![24659,24665,24669],![24674,24678,24683],![24688,24692,24696]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24654,1,1],![1,24654,1],![1,1,24654]]
  negativeDiagonal := ![![24660,1,1],![1,24660,1],![1,1,24660]]
  block := ![![24661,24665,24669],![24674,24679,24683],![24688,24692,24697]]
theorem pairBlock_31_17_check : pairBlock_31_17.Check nodes := by
  constructor <;> decide
def difference_31_17 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![21,15,21]
  negative := ![5283,21,5283]
  output := ![11703,12680,5283]
theorem difference_31_17_check : difference_31_17.Check nodes := by decide
def halfInverse_31_17 : HalfInverseRecipe where
  distance := pairBlock_31_17.distance
  two := 24
  twice := 24701
  inverse := 24702
  negative := 24703
theorem halfInverse_31_17_check : halfInverse_31_17.Check nodes := by
  constructor
  · exact pairBlock_31_17_check.distance
  all_goals decide
def pairBlock_31_18 : PairBlockRecipe where
  distance := {
    difference := ![11703,12738,21]
    squares := {
      left := fun i => #[11703,12738,21][i]?.getD 0
      right := fun i => #[11703,12738,21][i]?.getD 0
      product := fun i => #[11704,12739,4292][i]?.getD 0
      accumulator := fun i => #[1,11704,24706,24707][i]?.getD 0 }
    root := 24708
    inverse := 24709 }
  powers := { base := 24709, accumulator := fun i => #[0,24709,24710,24711,24712,24713][i]?.getD 0 }
  three := 13
  scaledFifth := 24714
  timesFirst := ![24715,24730,24744]
  numerator := ![![24716,24722,24726],![24731,24735,24740],![24745,24749,24753]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24711,1,1],![1,24711,1],![1,1,24711]]
  negativeDiagonal := ![![24717,1,1],![1,24717,1],![1,1,24717]]
  block := ![![24718,24722,24726],![24731,24736,24740],![24745,24749,24754]]
theorem pairBlock_31_18_check : pairBlock_31_18.Check nodes := by
  constructor <;> decide
def difference_31_18 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![21,21,15]
  negative := ![5283,5283,21]
  output := ![11703,12738,21]
theorem difference_31_18_check : difference_31_18.Check nodes := by decide
def halfInverse_31_18 : HalfInverseRecipe where
  distance := pairBlock_31_18.distance
  two := 24
  twice := 24758
  inverse := 24759
  negative := 24760
theorem halfInverse_31_18_check : halfInverse_31_18.Check nodes := by
  constructor
  · exact pairBlock_31_18_check.distance
  all_goals decide
def pairBlock_31_19 : PairBlockRecipe where
  distance := {
    difference := ![11703,12738,5283]
    squares := {
      left := fun i => #[11703,12738,5283][i]?.getD 0
      right := fun i => #[11703,12738,5283][i]?.getD 0
      product := fun i => #[11704,12739,10760][i]?.getD 0
      accumulator := fun i => #[1,11704,24706,24763][i]?.getD 0 }
    root := 24764
    inverse := 24765 }
  powers := { base := 24765, accumulator := fun i => #[0,24765,24766,24767,24768,24769][i]?.getD 0 }
  three := 13
  scaledFifth := 24770
  timesFirst := ![24771,24786,24800]
  numerator := ![![24772,24778,24782],![24787,24791,24796],![24801,24805,24809]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24767,1,1],![1,24767,1],![1,1,24767]]
  negativeDiagonal := ![![24773,1,1],![1,24773,1],![1,1,24773]]
  block := ![![24774,24778,24782],![24787,24792,24796],![24801,24805,24810]]
theorem pairBlock_31_19_check : pairBlock_31_19.Check nodes := by
  constructor <;> decide
def difference_31_19 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![21,21,21]
  negative := ![5283,5283,5283]
  output := ![11703,12738,5283]
theorem difference_31_19_check : difference_31_19.Check nodes := by decide
def halfInverse_31_19 : HalfInverseRecipe where
  distance := pairBlock_31_19.distance
  two := 24
  twice := 24814
  inverse := 24815
  negative := 24816
theorem halfInverse_31_19_check : halfInverse_31_19.Check nodes := by
  constructor
  · exact pairBlock_31_19_check.distance
  all_goals decide
def pairBlock_31_20 : PairBlockRecipe where
  distance := {
    difference := ![23,23397,22]
    squares := {
      left := fun i => #[23,23397,22][i]?.getD 0
      right := fun i => #[23,23397,22][i]?.getD 0
      product := fun i => #[11133,23398,12455][i]?.getD 0
      accumulator := fun i => #[1,11133,24819,24820][i]?.getD 0 }
    root := 24821
    inverse := 24822 }
  powers := { base := 24822, accumulator := fun i => #[0,24822,24823,24824,24825,24826][i]?.getD 0 }
  three := 13
  scaledFifth := 24827
  timesFirst := ![24828,24843,24857]
  numerator := ![![24829,24835,24839],![24844,24848,24853],![24858,24862,24866]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24824,1,1],![1,24824,1],![1,1,24824]]
  negativeDiagonal := ![![24830,1,1],![1,24830,1],![1,1,24830]]
  block := ![![24831,24835,24839],![24844,24849,24853],![24858,24862,24867]]
theorem pairBlock_31_20_check : pairBlock_31_20.Check nodes := by
  constructor <;> decide
def difference_31_20 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![1,18,17]
  negative := ![1,23,22]
  output := ![23,23397,22]
theorem difference_31_20_check : difference_31_20.Check nodes := by decide
def halfInverse_31_20 : HalfInverseRecipe where
  distance := pairBlock_31_20.distance
  two := 24
  twice := 24871
  inverse := 24872
  negative := 24873
theorem halfInverse_31_20_check : halfInverse_31_20.Check nodes := by
  constructor
  · exact pairBlock_31_20_check.distance
  all_goals decide
def pairBlock_31_21 : PairBlockRecipe where
  distance := {
    difference := ![23,23456,22]
    squares := {
      left := fun i => #[23,23456,22][i]?.getD 0
      right := fun i => #[23,23456,22][i]?.getD 0
      product := fun i => #[11133,23457,12455][i]?.getD 0
      accumulator := fun i => #[1,11133,24876,24877][i]?.getD 0 }
    root := 24878
    inverse := 24879 }
  powers := { base := 24879, accumulator := fun i => #[0,24879,24880,24881,24882,24883][i]?.getD 0 }
  three := 13
  scaledFifth := 24884
  timesFirst := ![24885,24900,24914]
  numerator := ![![24886,24892,24896],![24901,24905,24910],![24915,24919,24923]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24881,1,1],![1,24881,1],![1,1,24881]]
  negativeDiagonal := ![![24887,1,1],![1,24887,1],![1,1,24887]]
  block := ![![24888,24892,24896],![24901,24906,24910],![24915,24919,24924]]
theorem pairBlock_31_21_check : pairBlock_31_21.Check nodes := by
  constructor <;> decide
def difference_31_21 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![1,23,17]
  negative := ![1,13173,22]
  output := ![23,23456,22]
theorem difference_31_21_check : difference_31_21.Check nodes := by decide
def halfInverse_31_21 : HalfInverseRecipe where
  distance := pairBlock_31_21.distance
  two := 24
  twice := 24928
  inverse := 24929
  negative := 24930
theorem halfInverse_31_21_check : halfInverse_31_21.Check nodes := by
  constructor
  · exact pairBlock_31_21_check.distance
  all_goals decide
def pairBlock_31_22 : PairBlockRecipe where
  distance := {
    difference := ![23,23397,14323]
    squares := {
      left := fun i => #[23,23397,14323][i]?.getD 0
      right := fun i => #[23,23397,14323][i]?.getD 0
      product := fun i => #[11133,23398,20710][i]?.getD 0
      accumulator := fun i => #[1,11133,24819,24933][i]?.getD 0 }
    root := 24934
    inverse := 24935 }
  powers := { base := 24935, accumulator := fun i => #[0,24935,24936,24937,24938,24939][i]?.getD 0 }
  three := 13
  scaledFifth := 24940
  timesFirst := ![24941,24956,24970]
  numerator := ![![24942,24948,24952],![24957,24961,24966],![24971,24975,24979]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24937,1,1],![1,24937,1],![1,1,24937]]
  negativeDiagonal := ![![24943,1,1],![1,24943,1],![1,1,24943]]
  block := ![![24944,24948,24952],![24957,24962,24966],![24971,24975,24980]]
theorem pairBlock_31_22_check : pairBlock_31_22.Check nodes := by
  constructor <;> decide
def difference_31_22 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![1,18,22]
  negative := ![1,23,14323]
  output := ![23,23397,14323]
theorem difference_31_22_check : difference_31_22.Check nodes := by decide
def halfInverse_31_22 : HalfInverseRecipe where
  distance := pairBlock_31_22.distance
  two := 24
  twice := 24984
  inverse := 24985
  negative := 24986
theorem halfInverse_31_22_check : halfInverse_31_22.Check nodes := by
  constructor
  · exact pairBlock_31_22_check.distance
  all_goals decide
def pairBlock_31_23 : PairBlockRecipe where
  distance := {
    difference := ![23,23456,14323]
    squares := {
      left := fun i => #[23,23456,14323][i]?.getD 0
      right := fun i => #[23,23456,14323][i]?.getD 0
      product := fun i => #[11133,23457,20710][i]?.getD 0
      accumulator := fun i => #[1,11133,24876,24989][i]?.getD 0 }
    root := 24990
    inverse := 24991 }
  powers := { base := 24991, accumulator := fun i => #[0,24991,24992,24993,24994,24995][i]?.getD 0 }
  three := 13
  scaledFifth := 24996
  timesFirst := ![24997,25012,25026]
  numerator := ![![24998,25004,25008],![25013,25017,25022],![25027,25031,25035]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![24993,1,1],![1,24993,1],![1,1,24993]]
  negativeDiagonal := ![![24999,1,1],![1,24999,1],![1,1,24999]]
  block := ![![25000,25004,25008],![25013,25018,25022],![25027,25031,25036]]
theorem pairBlock_31_23_check : pairBlock_31_23.Check nodes := by
  constructor <;> decide
def difference_31_23 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![1,23,22]
  negative := ![1,13173,14323]
  output := ![23,23456,14323]
theorem difference_31_23_check : difference_31_23.Check nodes := by decide
def halfInverse_31_23 : HalfInverseRecipe where
  distance := pairBlock_31_23.distance
  two := 24
  twice := 25040
  inverse := 25041
  negative := 25042
theorem halfInverse_31_23_check : halfInverse_31_23.Check nodes := by
  constructor
  · exact pairBlock_31_23_check.distance
  all_goals decide
def pairBlock_31_24 : PairBlockRecipe where
  distance := {
    difference := ![16672,22,23]
    squares := {
      left := fun i => #[16672,22,23][i]?.getD 0
      right := fun i => #[16672,22,23][i]?.getD 0
      product := fun i => #[16673,12455,11133][i]?.getD 0
      accumulator := fun i => #[1,16673,25045,25046][i]?.getD 0 }
    root := 25047
    inverse := 25048 }
  powers := { base := 25048, accumulator := fun i => #[0,25048,25049,25050,25051,25052][i]?.getD 0 }
  three := 13
  scaledFifth := 25053
  timesFirst := ![25054,25069,25083]
  numerator := ![![25055,25061,25065],![25070,25074,25079],![25084,25088,25092]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![25050,1,1],![1,25050,1],![1,1,25050]]
  negativeDiagonal := ![![25056,1,1],![1,25056,1],![1,1,25056]]
  block := ![![25057,25061,25065],![25070,25075,25079],![25084,25088,25093]]
theorem pairBlock_31_24_check : pairBlock_31_24.Check nodes := by
  constructor <;> decide
def difference_31_24 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![17,1,18]
  negative := ![22,1,23]
  output := ![16672,22,23]
theorem difference_31_24_check : difference_31_24.Check nodes := by decide
def halfInverse_31_24 : HalfInverseRecipe where
  distance := pairBlock_31_24.distance
  two := 24
  twice := 25097
  inverse := 25098
  negative := 25099
theorem halfInverse_31_24_check : halfInverse_31_24.Check nodes := by
  constructor
  · exact pairBlock_31_24_check.distance
  all_goals decide
def pairBlock_31_25 : PairBlockRecipe where
  distance := {
    difference := ![16672,22,13173]
    squares := {
      left := fun i => #[16672,22,13173][i]?.getD 0
      right := fun i => #[16672,22,13173][i]?.getD 0
      product := fun i => #[16673,12455,15466][i]?.getD 0
      accumulator := fun i => #[1,16673,25045,25102][i]?.getD 0 }
    root := 25103
    inverse := 25104 }
  powers := { base := 25104, accumulator := fun i => #[0,25104,25105,25106,25107,25108][i]?.getD 0 }
  three := 13
  scaledFifth := 25109
  timesFirst := ![25110,25125,25139]
  numerator := ![![25111,25117,25121],![25126,25130,25135],![25140,25144,25148]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![25106,1,1],![1,25106,1],![1,1,25106]]
  negativeDiagonal := ![![25112,1,1],![1,25112,1],![1,1,25112]]
  block := ![![25113,25117,25121],![25126,25131,25135],![25140,25144,25149]]
theorem pairBlock_31_25_check : pairBlock_31_25.Check nodes := by
  constructor <;> decide
def difference_31_25 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![17,1,23]
  negative := ![22,1,13173]
  output := ![16672,22,13173]
theorem difference_31_25_check : difference_31_25.Check nodes := by decide
def halfInverse_31_25 : HalfInverseRecipe where
  distance := pairBlock_31_25.distance
  two := 24
  twice := 25153
  inverse := 25154
  negative := 25155
theorem halfInverse_31_25_check : halfInverse_31_25.Check nodes := by
  constructor
  · exact pairBlock_31_25_check.distance
  all_goals decide
def pairBlock_31_26 : PairBlockRecipe where
  distance := {
    difference := ![16786,22,23]
    squares := {
      left := fun i => #[16786,22,23][i]?.getD 0
      right := fun i => #[16786,22,23][i]?.getD 0
      product := fun i => #[16787,12455,11133][i]?.getD 0
      accumulator := fun i => #[1,16787,25158,25159][i]?.getD 0 }
    root := 25160
    inverse := 25161 }
  powers := { base := 25161, accumulator := fun i => #[0,25161,25162,25163,25164,25165][i]?.getD 0 }
  three := 13
  scaledFifth := 25166
  timesFirst := ![25167,25182,25196]
  numerator := ![![25168,25174,25178],![25183,25187,25192],![25197,25201,25205]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![25163,1,1],![1,25163,1],![1,1,25163]]
  negativeDiagonal := ![![25169,1,1],![1,25169,1],![1,1,25169]]
  block := ![![25170,25174,25178],![25183,25188,25192],![25197,25201,25206]]
theorem pairBlock_31_26_check : pairBlock_31_26.Check nodes := by
  constructor <;> decide
def difference_31_26 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![22,1,18]
  negative := ![14323,1,23]
  output := ![16786,22,23]
theorem difference_31_26_check : difference_31_26.Check nodes := by decide
def halfInverse_31_26 : HalfInverseRecipe where
  distance := pairBlock_31_26.distance
  two := 24
  twice := 25210
  inverse := 25211
  negative := 25212
theorem halfInverse_31_26_check : halfInverse_31_26.Check nodes := by
  constructor
  · exact pairBlock_31_26_check.distance
  all_goals decide
def pairBlock_31_27 : PairBlockRecipe where
  distance := {
    difference := ![16786,22,13173]
    squares := {
      left := fun i => #[16786,22,13173][i]?.getD 0
      right := fun i => #[16786,22,13173][i]?.getD 0
      product := fun i => #[16787,12455,15466][i]?.getD 0
      accumulator := fun i => #[1,16787,25158,25215][i]?.getD 0 }
    root := 25216
    inverse := 25217 }
  powers := { base := 25217, accumulator := fun i => #[0,25217,25218,25219,25220,25221][i]?.getD 0 }
  three := 13
  scaledFifth := 25222
  timesFirst := ![25223,25238,25252]
  numerator := ![![25224,25230,25234],![25239,25243,25248],![25253,25257,25261]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![25219,1,1],![1,25219,1],![1,1,25219]]
  negativeDiagonal := ![![25225,1,1],![1,25225,1],![1,1,25225]]
  block := ![![25226,25230,25234],![25239,25244,25248],![25253,25257,25262]]
theorem pairBlock_31_27_check : pairBlock_31_27.Check nodes := by
  constructor <;> decide
def difference_31_27 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![22,1,23]
  negative := ![14323,1,13173]
  output := ![16786,22,13173]
theorem difference_31_27_check : difference_31_27.Check nodes := by decide
def halfInverse_31_27 : HalfInverseRecipe where
  distance := pairBlock_31_27.distance
  two := 24
  twice := 25266
  inverse := 25267
  negative := 25268
theorem halfInverse_31_27_check : halfInverse_31_27.Check nodes := by
  constructor
  · exact pairBlock_31_27_check.distance
  all_goals decide
def pairBlock_31_28 : PairBlockRecipe where
  distance := {
    difference := ![12044,13133,1]
    squares := {
      left := fun i => #[12044,13133,1][i]?.getD 0
      right := fun i => #[12044,13133,1][i]?.getD 0
      product := fun i => #[12046,13135,1][i]?.getD 0
      accumulator := fun i => #[1,12046,14247,14247][i]?.getD 0 }
    root := 14248
    inverse := 14249 }
  powers := { base := 14249, accumulator := fun i => #[0,14249,14250,14251,14252,14253][i]?.getD 0 }
  three := 13
  scaledFifth := 14254
  timesFirst := ![14259,14269,1]
  numerator := ![![14260,14265,1],![14270,14274,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14251,1,1],![1,14251,1],![1,1,14251]]
  negativeDiagonal := ![![14255,1,1],![1,14255,1],![1,1,14255]]
  block := ![![14261,14265,1],![14270,14275,1],![1,1,14255]]
theorem pairBlock_31_28_check : pairBlock_31_28.Check nodes := by
  constructor <;> decide
def difference_31_28 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![18,17,1]
  negative := ![23,22,1]
  output := ![12044,13133,1]
theorem difference_31_28_check : difference_31_28.Check nodes := by decide
def halfInverse_31_28 : HalfInverseRecipe where
  distance := pairBlock_31_28.distance
  two := 24
  twice := 14279
  inverse := 14280
  negative := 14281
theorem halfInverse_31_28_check : halfInverse_31_28.Check nodes := by
  constructor
  · exact pairBlock_31_28_check.distance
  all_goals decide
def pairBlock_31_29 : PairBlockRecipe where
  distance := {
    difference := ![14284,13133,1]
    squares := {
      left := fun i => #[14284,13133,1][i]?.getD 0
      right := fun i => #[14284,13133,1][i]?.getD 0
      product := fun i => #[14285,13135,1][i]?.getD 0
      accumulator := fun i => #[1,14285,14286,14286][i]?.getD 0 }
    root := 14287
    inverse := 14288 }
  powers := { base := 14288, accumulator := fun i => #[0,14288,14289,14290,14291,14292][i]?.getD 0 }
  three := 13
  scaledFifth := 14293
  timesFirst := ![14298,14308,1]
  numerator := ![![14299,14304,1],![14309,14313,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14290,1,1],![1,14290,1],![1,1,14290]]
  negativeDiagonal := ![![14294,1,1],![1,14294,1],![1,1,14294]]
  block := ![![14300,14304,1],![14309,14314,1],![1,1,14294]]
theorem pairBlock_31_29_check : pairBlock_31_29.Check nodes := by
  constructor <;> decide
def difference_31_29 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![23,17,1]
  negative := ![13173,22,1]
  output := ![14284,13133,1]
theorem difference_31_29_check : difference_31_29.Check nodes := by decide
def halfInverse_31_29 : HalfInverseRecipe where
  distance := pairBlock_31_29.distance
  two := 24
  twice := 14318
  inverse := 14319
  negative := 14320
theorem halfInverse_31_29_check : halfInverse_31_29.Check nodes := by
  constructor
  · exact pairBlock_31_29_check.distance
  all_goals decide
def pairBlock_31_30 : PairBlockRecipe where
  distance := {
    difference := ![12044,14324,1]
    squares := {
      left := fun i => #[12044,14324,1][i]?.getD 0
      right := fun i => #[12044,14324,1][i]?.getD 0
      product := fun i => #[12046,14325,1][i]?.getD 0
      accumulator := fun i => #[1,12046,14326,14326][i]?.getD 0 }
    root := 14327
    inverse := 14328 }
  powers := { base := 14328, accumulator := fun i => #[0,14328,14329,14330,14331,14332][i]?.getD 0 }
  three := 13
  scaledFifth := 14333
  timesFirst := ![14338,14348,1]
  numerator := ![![14339,14344,1],![14349,14353,1],![1,1,1]]
  delta := ![![0,1,1],![1,0,1],![1,1,0]]
  diagonalTerm := ![![14330,1,1],![1,14330,1],![1,1,14330]]
  negativeDiagonal := ![![14334,1,1],![1,14334,1],![1,1,14334]]
  block := ![![14340,14344,1],![14349,14354,1],![1,1,14334]]
theorem pairBlock_31_30_check : pairBlock_31_30.Check nodes := by
  constructor <;> decide
def difference_31_30 : DifferenceRecipe where
  left := ![23,22,1]
  right := ![18,22,1]
  negative := ![23,14323,1]
  output := ![12044,14324,1]
theorem difference_31_30_check : difference_31_30.Check nodes := by decide
def halfInverse_31_30 : HalfInverseRecipe where
  distance := pairBlock_31_30.distance
  two := 24
  twice := 14358
  inverse := 14359
  negative := 14360
theorem halfInverse_31_30_check : halfInverse_31_30.Check nodes := by
  constructor
  · exact pairBlock_31_30_check.distance
  all_goals decide
def pairRecipes : Fin 496 → PairBlockRecipe := ![pairBlock_1_0, pairBlock_2_0, pairBlock_2_1, pairBlock_3_0, pairBlock_3_1, pairBlock_3_2, pairBlock_4_0, pairBlock_4_1, pairBlock_4_2, pairBlock_4_3, pairBlock_5_0, pairBlock_5_1, pairBlock_5_2, pairBlock_5_3, pairBlock_5_4, pairBlock_6_0, pairBlock_6_1, pairBlock_6_2, pairBlock_6_3, pairBlock_6_4, pairBlock_6_5, pairBlock_7_0, pairBlock_7_1, pairBlock_7_2, pairBlock_7_3, pairBlock_7_4, pairBlock_7_5, pairBlock_7_6, pairBlock_8_0, pairBlock_8_1, pairBlock_8_2, pairBlock_8_3, pairBlock_8_4, pairBlock_8_5, pairBlock_8_6, pairBlock_8_7, pairBlock_9_0, pairBlock_9_1, pairBlock_9_2, pairBlock_9_3, pairBlock_9_4, pairBlock_9_5, pairBlock_9_6, pairBlock_9_7, pairBlock_9_8, pairBlock_10_0, pairBlock_10_1, pairBlock_10_2, pairBlock_10_3, pairBlock_10_4, pairBlock_10_5, pairBlock_10_6, pairBlock_10_7, pairBlock_10_8, pairBlock_10_9, pairBlock_11_0, pairBlock_11_1, pairBlock_11_2, pairBlock_11_3, pairBlock_11_4, pairBlock_11_5, pairBlock_11_6, pairBlock_11_7, pairBlock_11_8, pairBlock_11_9, pairBlock_11_10, pairBlock_12_0, pairBlock_12_1, pairBlock_12_2, pairBlock_12_3, pairBlock_12_4, pairBlock_12_5, pairBlock_12_6, pairBlock_12_7, pairBlock_12_8, pairBlock_12_9, pairBlock_12_10, pairBlock_12_11, pairBlock_13_0, pairBlock_13_1, pairBlock_13_2, pairBlock_13_3, pairBlock_13_4, pairBlock_13_5, pairBlock_13_6, pairBlock_13_7, pairBlock_13_8, pairBlock_13_9, pairBlock_13_10, pairBlock_13_11, pairBlock_13_12, pairBlock_14_0, pairBlock_14_1, pairBlock_14_2, pairBlock_14_3, pairBlock_14_4, pairBlock_14_5, pairBlock_14_6, pairBlock_14_7, pairBlock_14_8, pairBlock_14_9, pairBlock_14_10, pairBlock_14_11, pairBlock_14_12, pairBlock_14_13, pairBlock_15_0, pairBlock_15_1, pairBlock_15_2, pairBlock_15_3, pairBlock_15_4, pairBlock_15_5, pairBlock_15_6, pairBlock_15_7, pairBlock_15_8, pairBlock_15_9, pairBlock_15_10, pairBlock_15_11, pairBlock_15_12, pairBlock_15_13, pairBlock_15_14, pairBlock_16_0, pairBlock_16_1, pairBlock_16_2, pairBlock_16_3, pairBlock_16_4, pairBlock_16_5, pairBlock_16_6, pairBlock_16_7, pairBlock_16_8, pairBlock_16_9, pairBlock_16_10, pairBlock_16_11, pairBlock_16_12, pairBlock_16_13, pairBlock_16_14, pairBlock_16_15, pairBlock_17_0, pairBlock_17_1, pairBlock_17_2, pairBlock_17_3, pairBlock_17_4, pairBlock_17_5, pairBlock_17_6, pairBlock_17_7, pairBlock_17_8, pairBlock_17_9, pairBlock_17_10, pairBlock_17_11, pairBlock_17_12, pairBlock_17_13, pairBlock_17_14, pairBlock_17_15, pairBlock_17_16, pairBlock_18_0, pairBlock_18_1, pairBlock_18_2, pairBlock_18_3, pairBlock_18_4, pairBlock_18_5, pairBlock_18_6, pairBlock_18_7, pairBlock_18_8, pairBlock_18_9, pairBlock_18_10, pairBlock_18_11, pairBlock_18_12, pairBlock_18_13, pairBlock_18_14, pairBlock_18_15, pairBlock_18_16, pairBlock_18_17, pairBlock_19_0, pairBlock_19_1, pairBlock_19_2, pairBlock_19_3, pairBlock_19_4, pairBlock_19_5, pairBlock_19_6, pairBlock_19_7, pairBlock_19_8, pairBlock_19_9, pairBlock_19_10, pairBlock_19_11, pairBlock_19_12, pairBlock_19_13, pairBlock_19_14, pairBlock_19_15, pairBlock_19_16, pairBlock_19_17, pairBlock_19_18, pairBlock_20_0, pairBlock_20_1, pairBlock_20_2, pairBlock_20_3, pairBlock_20_4, pairBlock_20_5, pairBlock_20_6, pairBlock_20_7, pairBlock_20_8, pairBlock_20_9, pairBlock_20_10, pairBlock_20_11, pairBlock_20_12, pairBlock_20_13, pairBlock_20_14, pairBlock_20_15, pairBlock_20_16, pairBlock_20_17, pairBlock_20_18, pairBlock_20_19, pairBlock_21_0, pairBlock_21_1, pairBlock_21_2, pairBlock_21_3, pairBlock_21_4, pairBlock_21_5, pairBlock_21_6, pairBlock_21_7, pairBlock_21_8, pairBlock_21_9, pairBlock_21_10, pairBlock_21_11, pairBlock_21_12, pairBlock_21_13, pairBlock_21_14, pairBlock_21_15, pairBlock_21_16, pairBlock_21_17, pairBlock_21_18, pairBlock_21_19, pairBlock_21_20, pairBlock_22_0, pairBlock_22_1, pairBlock_22_2, pairBlock_22_3, pairBlock_22_4, pairBlock_22_5, pairBlock_22_6, pairBlock_22_7, pairBlock_22_8, pairBlock_22_9, pairBlock_22_10, pairBlock_22_11, pairBlock_22_12, pairBlock_22_13, pairBlock_22_14, pairBlock_22_15, pairBlock_22_16, pairBlock_22_17, pairBlock_22_18, pairBlock_22_19, pairBlock_22_20, pairBlock_22_21, pairBlock_23_0, pairBlock_23_1, pairBlock_23_2, pairBlock_23_3, pairBlock_23_4, pairBlock_23_5, pairBlock_23_6, pairBlock_23_7, pairBlock_23_8, pairBlock_23_9, pairBlock_23_10, pairBlock_23_11, pairBlock_23_12, pairBlock_23_13, pairBlock_23_14, pairBlock_23_15, pairBlock_23_16, pairBlock_23_17, pairBlock_23_18, pairBlock_23_19, pairBlock_23_20, pairBlock_23_21, pairBlock_23_22, pairBlock_24_0, pairBlock_24_1, pairBlock_24_2, pairBlock_24_3, pairBlock_24_4, pairBlock_24_5, pairBlock_24_6, pairBlock_24_7, pairBlock_24_8, pairBlock_24_9, pairBlock_24_10, pairBlock_24_11, pairBlock_24_12, pairBlock_24_13, pairBlock_24_14, pairBlock_24_15, pairBlock_24_16, pairBlock_24_17, pairBlock_24_18, pairBlock_24_19, pairBlock_24_20, pairBlock_24_21, pairBlock_24_22, pairBlock_24_23, pairBlock_25_0, pairBlock_25_1, pairBlock_25_2, pairBlock_25_3, pairBlock_25_4, pairBlock_25_5, pairBlock_25_6, pairBlock_25_7, pairBlock_25_8, pairBlock_25_9, pairBlock_25_10, pairBlock_25_11, pairBlock_25_12, pairBlock_25_13, pairBlock_25_14, pairBlock_25_15, pairBlock_25_16, pairBlock_25_17, pairBlock_25_18, pairBlock_25_19, pairBlock_25_20, pairBlock_25_21, pairBlock_25_22, pairBlock_25_23, pairBlock_25_24, pairBlock_26_0, pairBlock_26_1, pairBlock_26_2, pairBlock_26_3, pairBlock_26_4, pairBlock_26_5, pairBlock_26_6, pairBlock_26_7, pairBlock_26_8, pairBlock_26_9, pairBlock_26_10, pairBlock_26_11, pairBlock_26_12, pairBlock_26_13, pairBlock_26_14, pairBlock_26_15, pairBlock_26_16, pairBlock_26_17, pairBlock_26_18, pairBlock_26_19, pairBlock_26_20, pairBlock_26_21, pairBlock_26_22, pairBlock_26_23, pairBlock_26_24, pairBlock_26_25, pairBlock_27_0, pairBlock_27_1, pairBlock_27_2, pairBlock_27_3, pairBlock_27_4, pairBlock_27_5, pairBlock_27_6, pairBlock_27_7, pairBlock_27_8, pairBlock_27_9, pairBlock_27_10, pairBlock_27_11, pairBlock_27_12, pairBlock_27_13, pairBlock_27_14, pairBlock_27_15, pairBlock_27_16, pairBlock_27_17, pairBlock_27_18, pairBlock_27_19, pairBlock_27_20, pairBlock_27_21, pairBlock_27_22, pairBlock_27_23, pairBlock_27_24, pairBlock_27_25, pairBlock_27_26, pairBlock_28_0, pairBlock_28_1, pairBlock_28_2, pairBlock_28_3, pairBlock_28_4, pairBlock_28_5, pairBlock_28_6, pairBlock_28_7, pairBlock_28_8, pairBlock_28_9, pairBlock_28_10, pairBlock_28_11, pairBlock_28_12, pairBlock_28_13, pairBlock_28_14, pairBlock_28_15, pairBlock_28_16, pairBlock_28_17, pairBlock_28_18, pairBlock_28_19, pairBlock_28_20, pairBlock_28_21, pairBlock_28_22, pairBlock_28_23, pairBlock_28_24, pairBlock_28_25, pairBlock_28_26, pairBlock_28_27, pairBlock_29_0, pairBlock_29_1, pairBlock_29_2, pairBlock_29_3, pairBlock_29_4, pairBlock_29_5, pairBlock_29_6, pairBlock_29_7, pairBlock_29_8, pairBlock_29_9, pairBlock_29_10, pairBlock_29_11, pairBlock_29_12, pairBlock_29_13, pairBlock_29_14, pairBlock_29_15, pairBlock_29_16, pairBlock_29_17, pairBlock_29_18, pairBlock_29_19, pairBlock_29_20, pairBlock_29_21, pairBlock_29_22, pairBlock_29_23, pairBlock_29_24, pairBlock_29_25, pairBlock_29_26, pairBlock_29_27, pairBlock_29_28, pairBlock_30_0, pairBlock_30_1, pairBlock_30_2, pairBlock_30_3, pairBlock_30_4, pairBlock_30_5, pairBlock_30_6, pairBlock_30_7, pairBlock_30_8, pairBlock_30_9, pairBlock_30_10, pairBlock_30_11, pairBlock_30_12, pairBlock_30_13, pairBlock_30_14, pairBlock_30_15, pairBlock_30_16, pairBlock_30_17, pairBlock_30_18, pairBlock_30_19, pairBlock_30_20, pairBlock_30_21, pairBlock_30_22, pairBlock_30_23, pairBlock_30_24, pairBlock_30_25, pairBlock_30_26, pairBlock_30_27, pairBlock_30_28, pairBlock_30_29, pairBlock_31_0, pairBlock_31_1, pairBlock_31_2, pairBlock_31_3, pairBlock_31_4, pairBlock_31_5, pairBlock_31_6, pairBlock_31_7, pairBlock_31_8, pairBlock_31_9, pairBlock_31_10, pairBlock_31_11, pairBlock_31_12, pairBlock_31_13, pairBlock_31_14, pairBlock_31_15, pairBlock_31_16, pairBlock_31_17, pairBlock_31_18, pairBlock_31_19, pairBlock_31_20, pairBlock_31_21, pairBlock_31_22, pairBlock_31_23, pairBlock_31_24, pairBlock_31_25, pairBlock_31_26, pairBlock_31_27, pairBlock_31_28, pairBlock_31_29, pairBlock_31_30]
theorem pair_recipes_checked (k : Fin 496) : (pairRecipes k).Check nodes := by
  fin_cases k
  · exact pairBlock_1_0_check
  · exact pairBlock_2_0_check
  · exact pairBlock_2_1_check
  · exact pairBlock_3_0_check
  · exact pairBlock_3_1_check
  · exact pairBlock_3_2_check
  · exact pairBlock_4_0_check
  · exact pairBlock_4_1_check
  · exact pairBlock_4_2_check
  · exact pairBlock_4_3_check
  · exact pairBlock_5_0_check
  · exact pairBlock_5_1_check
  · exact pairBlock_5_2_check
  · exact pairBlock_5_3_check
  · exact pairBlock_5_4_check
  · exact pairBlock_6_0_check
  · exact pairBlock_6_1_check
  · exact pairBlock_6_2_check
  · exact pairBlock_6_3_check
  · exact pairBlock_6_4_check
  · exact pairBlock_6_5_check
  · exact pairBlock_7_0_check
  · exact pairBlock_7_1_check
  · exact pairBlock_7_2_check
  · exact pairBlock_7_3_check
  · exact pairBlock_7_4_check
  · exact pairBlock_7_5_check
  · exact pairBlock_7_6_check
  · exact pairBlock_8_0_check
  · exact pairBlock_8_1_check
  · exact pairBlock_8_2_check
  · exact pairBlock_8_3_check
  · exact pairBlock_8_4_check
  · exact pairBlock_8_5_check
  · exact pairBlock_8_6_check
  · exact pairBlock_8_7_check
  · exact pairBlock_9_0_check
  · exact pairBlock_9_1_check
  · exact pairBlock_9_2_check
  · exact pairBlock_9_3_check
  · exact pairBlock_9_4_check
  · exact pairBlock_9_5_check
  · exact pairBlock_9_6_check
  · exact pairBlock_9_7_check
  · exact pairBlock_9_8_check
  · exact pairBlock_10_0_check
  · exact pairBlock_10_1_check
  · exact pairBlock_10_2_check
  · exact pairBlock_10_3_check
  · exact pairBlock_10_4_check
  · exact pairBlock_10_5_check
  · exact pairBlock_10_6_check
  · exact pairBlock_10_7_check
  · exact pairBlock_10_8_check
  · exact pairBlock_10_9_check
  · exact pairBlock_11_0_check
  · exact pairBlock_11_1_check
  · exact pairBlock_11_2_check
  · exact pairBlock_11_3_check
  · exact pairBlock_11_4_check
  · exact pairBlock_11_5_check
  · exact pairBlock_11_6_check
  · exact pairBlock_11_7_check
  · exact pairBlock_11_8_check
  · exact pairBlock_11_9_check
  · exact pairBlock_11_10_check
  · exact pairBlock_12_0_check
  · exact pairBlock_12_1_check
  · exact pairBlock_12_2_check
  · exact pairBlock_12_3_check
  · exact pairBlock_12_4_check
  · exact pairBlock_12_5_check
  · exact pairBlock_12_6_check
  · exact pairBlock_12_7_check
  · exact pairBlock_12_8_check
  · exact pairBlock_12_9_check
  · exact pairBlock_12_10_check
  · exact pairBlock_12_11_check
  · exact pairBlock_13_0_check
  · exact pairBlock_13_1_check
  · exact pairBlock_13_2_check
  · exact pairBlock_13_3_check
  · exact pairBlock_13_4_check
  · exact pairBlock_13_5_check
  · exact pairBlock_13_6_check
  · exact pairBlock_13_7_check
  · exact pairBlock_13_8_check
  · exact pairBlock_13_9_check
  · exact pairBlock_13_10_check
  · exact pairBlock_13_11_check
  · exact pairBlock_13_12_check
  · exact pairBlock_14_0_check
  · exact pairBlock_14_1_check
  · exact pairBlock_14_2_check
  · exact pairBlock_14_3_check
  · exact pairBlock_14_4_check
  · exact pairBlock_14_5_check
  · exact pairBlock_14_6_check
  · exact pairBlock_14_7_check
  · exact pairBlock_14_8_check
  · exact pairBlock_14_9_check
  · exact pairBlock_14_10_check
  · exact pairBlock_14_11_check
  · exact pairBlock_14_12_check
  · exact pairBlock_14_13_check
  · exact pairBlock_15_0_check
  · exact pairBlock_15_1_check
  · exact pairBlock_15_2_check
  · exact pairBlock_15_3_check
  · exact pairBlock_15_4_check
  · exact pairBlock_15_5_check
  · exact pairBlock_15_6_check
  · exact pairBlock_15_7_check
  · exact pairBlock_15_8_check
  · exact pairBlock_15_9_check
  · exact pairBlock_15_10_check
  · exact pairBlock_15_11_check
  · exact pairBlock_15_12_check
  · exact pairBlock_15_13_check
  · exact pairBlock_15_14_check
  · exact pairBlock_16_0_check
  · exact pairBlock_16_1_check
  · exact pairBlock_16_2_check
  · exact pairBlock_16_3_check
  · exact pairBlock_16_4_check
  · exact pairBlock_16_5_check
  · exact pairBlock_16_6_check
  · exact pairBlock_16_7_check
  · exact pairBlock_16_8_check
  · exact pairBlock_16_9_check
  · exact pairBlock_16_10_check
  · exact pairBlock_16_11_check
  · exact pairBlock_16_12_check
  · exact pairBlock_16_13_check
  · exact pairBlock_16_14_check
  · exact pairBlock_16_15_check
  · exact pairBlock_17_0_check
  · exact pairBlock_17_1_check
  · exact pairBlock_17_2_check
  · exact pairBlock_17_3_check
  · exact pairBlock_17_4_check
  · exact pairBlock_17_5_check
  · exact pairBlock_17_6_check
  · exact pairBlock_17_7_check
  · exact pairBlock_17_8_check
  · exact pairBlock_17_9_check
  · exact pairBlock_17_10_check
  · exact pairBlock_17_11_check
  · exact pairBlock_17_12_check
  · exact pairBlock_17_13_check
  · exact pairBlock_17_14_check
  · exact pairBlock_17_15_check
  · exact pairBlock_17_16_check
  · exact pairBlock_18_0_check
  · exact pairBlock_18_1_check
  · exact pairBlock_18_2_check
  · exact pairBlock_18_3_check
  · exact pairBlock_18_4_check
  · exact pairBlock_18_5_check
  · exact pairBlock_18_6_check
  · exact pairBlock_18_7_check
  · exact pairBlock_18_8_check
  · exact pairBlock_18_9_check
  · exact pairBlock_18_10_check
  · exact pairBlock_18_11_check
  · exact pairBlock_18_12_check
  · exact pairBlock_18_13_check
  · exact pairBlock_18_14_check
  · exact pairBlock_18_15_check
  · exact pairBlock_18_16_check
  · exact pairBlock_18_17_check
  · exact pairBlock_19_0_check
  · exact pairBlock_19_1_check
  · exact pairBlock_19_2_check
  · exact pairBlock_19_3_check
  · exact pairBlock_19_4_check
  · exact pairBlock_19_5_check
  · exact pairBlock_19_6_check
  · exact pairBlock_19_7_check
  · exact pairBlock_19_8_check
  · exact pairBlock_19_9_check
  · exact pairBlock_19_10_check
  · exact pairBlock_19_11_check
  · exact pairBlock_19_12_check
  · exact pairBlock_19_13_check
  · exact pairBlock_19_14_check
  · exact pairBlock_19_15_check
  · exact pairBlock_19_16_check
  · exact pairBlock_19_17_check
  · exact pairBlock_19_18_check
  · exact pairBlock_20_0_check
  · exact pairBlock_20_1_check
  · exact pairBlock_20_2_check
  · exact pairBlock_20_3_check
  · exact pairBlock_20_4_check
  · exact pairBlock_20_5_check
  · exact pairBlock_20_6_check
  · exact pairBlock_20_7_check
  · exact pairBlock_20_8_check
  · exact pairBlock_20_9_check
  · exact pairBlock_20_10_check
  · exact pairBlock_20_11_check
  · exact pairBlock_20_12_check
  · exact pairBlock_20_13_check
  · exact pairBlock_20_14_check
  · exact pairBlock_20_15_check
  · exact pairBlock_20_16_check
  · exact pairBlock_20_17_check
  · exact pairBlock_20_18_check
  · exact pairBlock_20_19_check
  · exact pairBlock_21_0_check
  · exact pairBlock_21_1_check
  · exact pairBlock_21_2_check
  · exact pairBlock_21_3_check
  · exact pairBlock_21_4_check
  · exact pairBlock_21_5_check
  · exact pairBlock_21_6_check
  · exact pairBlock_21_7_check
  · exact pairBlock_21_8_check
  · exact pairBlock_21_9_check
  · exact pairBlock_21_10_check
  · exact pairBlock_21_11_check
  · exact pairBlock_21_12_check
  · exact pairBlock_21_13_check
  · exact pairBlock_21_14_check
  · exact pairBlock_21_15_check
  · exact pairBlock_21_16_check
  · exact pairBlock_21_17_check
  · exact pairBlock_21_18_check
  · exact pairBlock_21_19_check
  · exact pairBlock_21_20_check
  · exact pairBlock_22_0_check
  · exact pairBlock_22_1_check
  · exact pairBlock_22_2_check
  · exact pairBlock_22_3_check
  · exact pairBlock_22_4_check
  · exact pairBlock_22_5_check
  · exact pairBlock_22_6_check
  · exact pairBlock_22_7_check
  · exact pairBlock_22_8_check
  · exact pairBlock_22_9_check
  · exact pairBlock_22_10_check
  · exact pairBlock_22_11_check
  · exact pairBlock_22_12_check
  · exact pairBlock_22_13_check
  · exact pairBlock_22_14_check
  · exact pairBlock_22_15_check
  · exact pairBlock_22_16_check
  · exact pairBlock_22_17_check
  · exact pairBlock_22_18_check
  · exact pairBlock_22_19_check
  · exact pairBlock_22_20_check
  · exact pairBlock_22_21_check
  · exact pairBlock_23_0_check
  · exact pairBlock_23_1_check
  · exact pairBlock_23_2_check
  · exact pairBlock_23_3_check
  · exact pairBlock_23_4_check
  · exact pairBlock_23_5_check
  · exact pairBlock_23_6_check
  · exact pairBlock_23_7_check
  · exact pairBlock_23_8_check
  · exact pairBlock_23_9_check
  · exact pairBlock_23_10_check
  · exact pairBlock_23_11_check
  · exact pairBlock_23_12_check
  · exact pairBlock_23_13_check
  · exact pairBlock_23_14_check
  · exact pairBlock_23_15_check
  · exact pairBlock_23_16_check
  · exact pairBlock_23_17_check
  · exact pairBlock_23_18_check
  · exact pairBlock_23_19_check
  · exact pairBlock_23_20_check
  · exact pairBlock_23_21_check
  · exact pairBlock_23_22_check
  · exact pairBlock_24_0_check
  · exact pairBlock_24_1_check
  · exact pairBlock_24_2_check
  · exact pairBlock_24_3_check
  · exact pairBlock_24_4_check
  · exact pairBlock_24_5_check
  · exact pairBlock_24_6_check
  · exact pairBlock_24_7_check
  · exact pairBlock_24_8_check
  · exact pairBlock_24_9_check
  · exact pairBlock_24_10_check
  · exact pairBlock_24_11_check
  · exact pairBlock_24_12_check
  · exact pairBlock_24_13_check
  · exact pairBlock_24_14_check
  · exact pairBlock_24_15_check
  · exact pairBlock_24_16_check
  · exact pairBlock_24_17_check
  · exact pairBlock_24_18_check
  · exact pairBlock_24_19_check
  · exact pairBlock_24_20_check
  · exact pairBlock_24_21_check
  · exact pairBlock_24_22_check
  · exact pairBlock_24_23_check
  · exact pairBlock_25_0_check
  · exact pairBlock_25_1_check
  · exact pairBlock_25_2_check
  · exact pairBlock_25_3_check
  · exact pairBlock_25_4_check
  · exact pairBlock_25_5_check
  · exact pairBlock_25_6_check
  · exact pairBlock_25_7_check
  · exact pairBlock_25_8_check
  · exact pairBlock_25_9_check
  · exact pairBlock_25_10_check
  · exact pairBlock_25_11_check
  · exact pairBlock_25_12_check
  · exact pairBlock_25_13_check
  · exact pairBlock_25_14_check
  · exact pairBlock_25_15_check
  · exact pairBlock_25_16_check
  · exact pairBlock_25_17_check
  · exact pairBlock_25_18_check
  · exact pairBlock_25_19_check
  · exact pairBlock_25_20_check
  · exact pairBlock_25_21_check
  · exact pairBlock_25_22_check
  · exact pairBlock_25_23_check
  · exact pairBlock_25_24_check
  · exact pairBlock_26_0_check
  · exact pairBlock_26_1_check
  · exact pairBlock_26_2_check
  · exact pairBlock_26_3_check
  · exact pairBlock_26_4_check
  · exact pairBlock_26_5_check
  · exact pairBlock_26_6_check
  · exact pairBlock_26_7_check
  · exact pairBlock_26_8_check
  · exact pairBlock_26_9_check
  · exact pairBlock_26_10_check
  · exact pairBlock_26_11_check
  · exact pairBlock_26_12_check
  · exact pairBlock_26_13_check
  · exact pairBlock_26_14_check
  · exact pairBlock_26_15_check
  · exact pairBlock_26_16_check
  · exact pairBlock_26_17_check
  · exact pairBlock_26_18_check
  · exact pairBlock_26_19_check
  · exact pairBlock_26_20_check
  · exact pairBlock_26_21_check
  · exact pairBlock_26_22_check
  · exact pairBlock_26_23_check
  · exact pairBlock_26_24_check
  · exact pairBlock_26_25_check
  · exact pairBlock_27_0_check
  · exact pairBlock_27_1_check
  · exact pairBlock_27_2_check
  · exact pairBlock_27_3_check
  · exact pairBlock_27_4_check
  · exact pairBlock_27_5_check
  · exact pairBlock_27_6_check
  · exact pairBlock_27_7_check
  · exact pairBlock_27_8_check
  · exact pairBlock_27_9_check
  · exact pairBlock_27_10_check
  · exact pairBlock_27_11_check
  · exact pairBlock_27_12_check
  · exact pairBlock_27_13_check
  · exact pairBlock_27_14_check
  · exact pairBlock_27_15_check
  · exact pairBlock_27_16_check
  · exact pairBlock_27_17_check
  · exact pairBlock_27_18_check
  · exact pairBlock_27_19_check
  · exact pairBlock_27_20_check
  · exact pairBlock_27_21_check
  · exact pairBlock_27_22_check
  · exact pairBlock_27_23_check
  · exact pairBlock_27_24_check
  · exact pairBlock_27_25_check
  · exact pairBlock_27_26_check
  · exact pairBlock_28_0_check
  · exact pairBlock_28_1_check
  · exact pairBlock_28_2_check
  · exact pairBlock_28_3_check
  · exact pairBlock_28_4_check
  · exact pairBlock_28_5_check
  · exact pairBlock_28_6_check
  · exact pairBlock_28_7_check
  · exact pairBlock_28_8_check
  · exact pairBlock_28_9_check
  · exact pairBlock_28_10_check
  · exact pairBlock_28_11_check
  · exact pairBlock_28_12_check
  · exact pairBlock_28_13_check
  · exact pairBlock_28_14_check
  · exact pairBlock_28_15_check
  · exact pairBlock_28_16_check
  · exact pairBlock_28_17_check
  · exact pairBlock_28_18_check
  · exact pairBlock_28_19_check
  · exact pairBlock_28_20_check
  · exact pairBlock_28_21_check
  · exact pairBlock_28_22_check
  · exact pairBlock_28_23_check
  · exact pairBlock_28_24_check
  · exact pairBlock_28_25_check
  · exact pairBlock_28_26_check
  · exact pairBlock_28_27_check
  · exact pairBlock_29_0_check
  · exact pairBlock_29_1_check
  · exact pairBlock_29_2_check
  · exact pairBlock_29_3_check
  · exact pairBlock_29_4_check
  · exact pairBlock_29_5_check
  · exact pairBlock_29_6_check
  · exact pairBlock_29_7_check
  · exact pairBlock_29_8_check
  · exact pairBlock_29_9_check
  · exact pairBlock_29_10_check
  · exact pairBlock_29_11_check
  · exact pairBlock_29_12_check
  · exact pairBlock_29_13_check
  · exact pairBlock_29_14_check
  · exact pairBlock_29_15_check
  · exact pairBlock_29_16_check
  · exact pairBlock_29_17_check
  · exact pairBlock_29_18_check
  · exact pairBlock_29_19_check
  · exact pairBlock_29_20_check
  · exact pairBlock_29_21_check
  · exact pairBlock_29_22_check
  · exact pairBlock_29_23_check
  · exact pairBlock_29_24_check
  · exact pairBlock_29_25_check
  · exact pairBlock_29_26_check
  · exact pairBlock_29_27_check
  · exact pairBlock_29_28_check
  · exact pairBlock_30_0_check
  · exact pairBlock_30_1_check
  · exact pairBlock_30_2_check
  · exact pairBlock_30_3_check
  · exact pairBlock_30_4_check
  · exact pairBlock_30_5_check
  · exact pairBlock_30_6_check
  · exact pairBlock_30_7_check
  · exact pairBlock_30_8_check
  · exact pairBlock_30_9_check
  · exact pairBlock_30_10_check
  · exact pairBlock_30_11_check
  · exact pairBlock_30_12_check
  · exact pairBlock_30_13_check
  · exact pairBlock_30_14_check
  · exact pairBlock_30_15_check
  · exact pairBlock_30_16_check
  · exact pairBlock_30_17_check
  · exact pairBlock_30_18_check
  · exact pairBlock_30_19_check
  · exact pairBlock_30_20_check
  · exact pairBlock_30_21_check
  · exact pairBlock_30_22_check
  · exact pairBlock_30_23_check
  · exact pairBlock_30_24_check
  · exact pairBlock_30_25_check
  · exact pairBlock_30_26_check
  · exact pairBlock_30_27_check
  · exact pairBlock_30_28_check
  · exact pairBlock_30_29_check
  · exact pairBlock_31_0_check
  · exact pairBlock_31_1_check
  · exact pairBlock_31_2_check
  · exact pairBlock_31_3_check
  · exact pairBlock_31_4_check
  · exact pairBlock_31_5_check
  · exact pairBlock_31_6_check
  · exact pairBlock_31_7_check
  · exact pairBlock_31_8_check
  · exact pairBlock_31_9_check
  · exact pairBlock_31_10_check
  · exact pairBlock_31_11_check
  · exact pairBlock_31_12_check
  · exact pairBlock_31_13_check
  · exact pairBlock_31_14_check
  · exact pairBlock_31_15_check
  · exact pairBlock_31_16_check
  · exact pairBlock_31_17_check
  · exact pairBlock_31_18_check
  · exact pairBlock_31_19_check
  · exact pairBlock_31_20_check
  · exact pairBlock_31_21_check
  · exact pairBlock_31_22_check
  · exact pairBlock_31_23_check
  · exact pairBlock_31_24_check
  · exact pairBlock_31_25_check
  · exact pairBlock_31_26_check
  · exact pairBlock_31_27_check
  · exact pairBlock_31_28_check
  · exact pairBlock_31_29_check
  · exact pairBlock_31_30_check
theorem pair_blocks_sound (values : ℕ → ℝ) (k : Fin 496) (p q : R3)
    (hdiff : ∀ a : Fin 3, IntervalCircuit.value values nodes
      ((pairRecipes k).distance.difference a) = p a-q a) (a b : Fin 3) :
    IntervalCircuit.value values nodes ((pairRecipes k).block a b) =
      coulombPairBlock (p-q) a b :=
  (pairRecipes k).sound values nodes (pair_recipes_checked k) p q hdiff a b
def pairDifferences : Fin 496 → DifferenceRecipe := ![difference_1_0, difference_2_0, difference_2_1, difference_3_0, difference_3_1, difference_3_2, difference_4_0, difference_4_1, difference_4_2, difference_4_3, difference_5_0, difference_5_1, difference_5_2, difference_5_3, difference_5_4, difference_6_0, difference_6_1, difference_6_2, difference_6_3, difference_6_4, difference_6_5, difference_7_0, difference_7_1, difference_7_2, difference_7_3, difference_7_4, difference_7_5, difference_7_6, difference_8_0, difference_8_1, difference_8_2, difference_8_3, difference_8_4, difference_8_5, difference_8_6, difference_8_7, difference_9_0, difference_9_1, difference_9_2, difference_9_3, difference_9_4, difference_9_5, difference_9_6, difference_9_7, difference_9_8, difference_10_0, difference_10_1, difference_10_2, difference_10_3, difference_10_4, difference_10_5, difference_10_6, difference_10_7, difference_10_8, difference_10_9, difference_11_0, difference_11_1, difference_11_2, difference_11_3, difference_11_4, difference_11_5, difference_11_6, difference_11_7, difference_11_8, difference_11_9, difference_11_10, difference_12_0, difference_12_1, difference_12_2, difference_12_3, difference_12_4, difference_12_5, difference_12_6, difference_12_7, difference_12_8, difference_12_9, difference_12_10, difference_12_11, difference_13_0, difference_13_1, difference_13_2, difference_13_3, difference_13_4, difference_13_5, difference_13_6, difference_13_7, difference_13_8, difference_13_9, difference_13_10, difference_13_11, difference_13_12, difference_14_0, difference_14_1, difference_14_2, difference_14_3, difference_14_4, difference_14_5, difference_14_6, difference_14_7, difference_14_8, difference_14_9, difference_14_10, difference_14_11, difference_14_12, difference_14_13, difference_15_0, difference_15_1, difference_15_2, difference_15_3, difference_15_4, difference_15_5, difference_15_6, difference_15_7, difference_15_8, difference_15_9, difference_15_10, difference_15_11, difference_15_12, difference_15_13, difference_15_14, difference_16_0, difference_16_1, difference_16_2, difference_16_3, difference_16_4, difference_16_5, difference_16_6, difference_16_7, difference_16_8, difference_16_9, difference_16_10, difference_16_11, difference_16_12, difference_16_13, difference_16_14, difference_16_15, difference_17_0, difference_17_1, difference_17_2, difference_17_3, difference_17_4, difference_17_5, difference_17_6, difference_17_7, difference_17_8, difference_17_9, difference_17_10, difference_17_11, difference_17_12, difference_17_13, difference_17_14, difference_17_15, difference_17_16, difference_18_0, difference_18_1, difference_18_2, difference_18_3, difference_18_4, difference_18_5, difference_18_6, difference_18_7, difference_18_8, difference_18_9, difference_18_10, difference_18_11, difference_18_12, difference_18_13, difference_18_14, difference_18_15, difference_18_16, difference_18_17, difference_19_0, difference_19_1, difference_19_2, difference_19_3, difference_19_4, difference_19_5, difference_19_6, difference_19_7, difference_19_8, difference_19_9, difference_19_10, difference_19_11, difference_19_12, difference_19_13, difference_19_14, difference_19_15, difference_19_16, difference_19_17, difference_19_18, difference_20_0, difference_20_1, difference_20_2, difference_20_3, difference_20_4, difference_20_5, difference_20_6, difference_20_7, difference_20_8, difference_20_9, difference_20_10, difference_20_11, difference_20_12, difference_20_13, difference_20_14, difference_20_15, difference_20_16, difference_20_17, difference_20_18, difference_20_19, difference_21_0, difference_21_1, difference_21_2, difference_21_3, difference_21_4, difference_21_5, difference_21_6, difference_21_7, difference_21_8, difference_21_9, difference_21_10, difference_21_11, difference_21_12, difference_21_13, difference_21_14, difference_21_15, difference_21_16, difference_21_17, difference_21_18, difference_21_19, difference_21_20, difference_22_0, difference_22_1, difference_22_2, difference_22_3, difference_22_4, difference_22_5, difference_22_6, difference_22_7, difference_22_8, difference_22_9, difference_22_10, difference_22_11, difference_22_12, difference_22_13, difference_22_14, difference_22_15, difference_22_16, difference_22_17, difference_22_18, difference_22_19, difference_22_20, difference_22_21, difference_23_0, difference_23_1, difference_23_2, difference_23_3, difference_23_4, difference_23_5, difference_23_6, difference_23_7, difference_23_8, difference_23_9, difference_23_10, difference_23_11, difference_23_12, difference_23_13, difference_23_14, difference_23_15, difference_23_16, difference_23_17, difference_23_18, difference_23_19, difference_23_20, difference_23_21, difference_23_22, difference_24_0, difference_24_1, difference_24_2, difference_24_3, difference_24_4, difference_24_5, difference_24_6, difference_24_7, difference_24_8, difference_24_9, difference_24_10, difference_24_11, difference_24_12, difference_24_13, difference_24_14, difference_24_15, difference_24_16, difference_24_17, difference_24_18, difference_24_19, difference_24_20, difference_24_21, difference_24_22, difference_24_23, difference_25_0, difference_25_1, difference_25_2, difference_25_3, difference_25_4, difference_25_5, difference_25_6, difference_25_7, difference_25_8, difference_25_9, difference_25_10, difference_25_11, difference_25_12, difference_25_13, difference_25_14, difference_25_15, difference_25_16, difference_25_17, difference_25_18, difference_25_19, difference_25_20, difference_25_21, difference_25_22, difference_25_23, difference_25_24, difference_26_0, difference_26_1, difference_26_2, difference_26_3, difference_26_4, difference_26_5, difference_26_6, difference_26_7, difference_26_8, difference_26_9, difference_26_10, difference_26_11, difference_26_12, difference_26_13, difference_26_14, difference_26_15, difference_26_16, difference_26_17, difference_26_18, difference_26_19, difference_26_20, difference_26_21, difference_26_22, difference_26_23, difference_26_24, difference_26_25, difference_27_0, difference_27_1, difference_27_2, difference_27_3, difference_27_4, difference_27_5, difference_27_6, difference_27_7, difference_27_8, difference_27_9, difference_27_10, difference_27_11, difference_27_12, difference_27_13, difference_27_14, difference_27_15, difference_27_16, difference_27_17, difference_27_18, difference_27_19, difference_27_20, difference_27_21, difference_27_22, difference_27_23, difference_27_24, difference_27_25, difference_27_26, difference_28_0, difference_28_1, difference_28_2, difference_28_3, difference_28_4, difference_28_5, difference_28_6, difference_28_7, difference_28_8, difference_28_9, difference_28_10, difference_28_11, difference_28_12, difference_28_13, difference_28_14, difference_28_15, difference_28_16, difference_28_17, difference_28_18, difference_28_19, difference_28_20, difference_28_21, difference_28_22, difference_28_23, difference_28_24, difference_28_25, difference_28_26, difference_28_27, difference_29_0, difference_29_1, difference_29_2, difference_29_3, difference_29_4, difference_29_5, difference_29_6, difference_29_7, difference_29_8, difference_29_9, difference_29_10, difference_29_11, difference_29_12, difference_29_13, difference_29_14, difference_29_15, difference_29_16, difference_29_17, difference_29_18, difference_29_19, difference_29_20, difference_29_21, difference_29_22, difference_29_23, difference_29_24, difference_29_25, difference_29_26, difference_29_27, difference_29_28, difference_30_0, difference_30_1, difference_30_2, difference_30_3, difference_30_4, difference_30_5, difference_30_6, difference_30_7, difference_30_8, difference_30_9, difference_30_10, difference_30_11, difference_30_12, difference_30_13, difference_30_14, difference_30_15, difference_30_16, difference_30_17, difference_30_18, difference_30_19, difference_30_20, difference_30_21, difference_30_22, difference_30_23, difference_30_24, difference_30_25, difference_30_26, difference_30_27, difference_30_28, difference_30_29, difference_31_0, difference_31_1, difference_31_2, difference_31_3, difference_31_4, difference_31_5, difference_31_6, difference_31_7, difference_31_8, difference_31_9, difference_31_10, difference_31_11, difference_31_12, difference_31_13, difference_31_14, difference_31_15, difference_31_16, difference_31_17, difference_31_18, difference_31_19, difference_31_20, difference_31_21, difference_31_22, difference_31_23, difference_31_24, difference_31_25, difference_31_26, difference_31_27, difference_31_28, difference_31_29, difference_31_30]
def pairFirst : Fin 496 → Fin 32 := ![1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
def pairSecond : Fin 496 → Fin 32 := ![0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,11,0,1,2,3,4,5,6,7,8,9,10,11,12,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30]
theorem difference_recipes_checked (k : Fin 496) : (pairDifferences k).Check nodes := by
  fin_cases k
  · exact difference_1_0_check
  · exact difference_2_0_check
  · exact difference_2_1_check
  · exact difference_3_0_check
  · exact difference_3_1_check
  · exact difference_3_2_check
  · exact difference_4_0_check
  · exact difference_4_1_check
  · exact difference_4_2_check
  · exact difference_4_3_check
  · exact difference_5_0_check
  · exact difference_5_1_check
  · exact difference_5_2_check
  · exact difference_5_3_check
  · exact difference_5_4_check
  · exact difference_6_0_check
  · exact difference_6_1_check
  · exact difference_6_2_check
  · exact difference_6_3_check
  · exact difference_6_4_check
  · exact difference_6_5_check
  · exact difference_7_0_check
  · exact difference_7_1_check
  · exact difference_7_2_check
  · exact difference_7_3_check
  · exact difference_7_4_check
  · exact difference_7_5_check
  · exact difference_7_6_check
  · exact difference_8_0_check
  · exact difference_8_1_check
  · exact difference_8_2_check
  · exact difference_8_3_check
  · exact difference_8_4_check
  · exact difference_8_5_check
  · exact difference_8_6_check
  · exact difference_8_7_check
  · exact difference_9_0_check
  · exact difference_9_1_check
  · exact difference_9_2_check
  · exact difference_9_3_check
  · exact difference_9_4_check
  · exact difference_9_5_check
  · exact difference_9_6_check
  · exact difference_9_7_check
  · exact difference_9_8_check
  · exact difference_10_0_check
  · exact difference_10_1_check
  · exact difference_10_2_check
  · exact difference_10_3_check
  · exact difference_10_4_check
  · exact difference_10_5_check
  · exact difference_10_6_check
  · exact difference_10_7_check
  · exact difference_10_8_check
  · exact difference_10_9_check
  · exact difference_11_0_check
  · exact difference_11_1_check
  · exact difference_11_2_check
  · exact difference_11_3_check
  · exact difference_11_4_check
  · exact difference_11_5_check
  · exact difference_11_6_check
  · exact difference_11_7_check
  · exact difference_11_8_check
  · exact difference_11_9_check
  · exact difference_11_10_check
  · exact difference_12_0_check
  · exact difference_12_1_check
  · exact difference_12_2_check
  · exact difference_12_3_check
  · exact difference_12_4_check
  · exact difference_12_5_check
  · exact difference_12_6_check
  · exact difference_12_7_check
  · exact difference_12_8_check
  · exact difference_12_9_check
  · exact difference_12_10_check
  · exact difference_12_11_check
  · exact difference_13_0_check
  · exact difference_13_1_check
  · exact difference_13_2_check
  · exact difference_13_3_check
  · exact difference_13_4_check
  · exact difference_13_5_check
  · exact difference_13_6_check
  · exact difference_13_7_check
  · exact difference_13_8_check
  · exact difference_13_9_check
  · exact difference_13_10_check
  · exact difference_13_11_check
  · exact difference_13_12_check
  · exact difference_14_0_check
  · exact difference_14_1_check
  · exact difference_14_2_check
  · exact difference_14_3_check
  · exact difference_14_4_check
  · exact difference_14_5_check
  · exact difference_14_6_check
  · exact difference_14_7_check
  · exact difference_14_8_check
  · exact difference_14_9_check
  · exact difference_14_10_check
  · exact difference_14_11_check
  · exact difference_14_12_check
  · exact difference_14_13_check
  · exact difference_15_0_check
  · exact difference_15_1_check
  · exact difference_15_2_check
  · exact difference_15_3_check
  · exact difference_15_4_check
  · exact difference_15_5_check
  · exact difference_15_6_check
  · exact difference_15_7_check
  · exact difference_15_8_check
  · exact difference_15_9_check
  · exact difference_15_10_check
  · exact difference_15_11_check
  · exact difference_15_12_check
  · exact difference_15_13_check
  · exact difference_15_14_check
  · exact difference_16_0_check
  · exact difference_16_1_check
  · exact difference_16_2_check
  · exact difference_16_3_check
  · exact difference_16_4_check
  · exact difference_16_5_check
  · exact difference_16_6_check
  · exact difference_16_7_check
  · exact difference_16_8_check
  · exact difference_16_9_check
  · exact difference_16_10_check
  · exact difference_16_11_check
  · exact difference_16_12_check
  · exact difference_16_13_check
  · exact difference_16_14_check
  · exact difference_16_15_check
  · exact difference_17_0_check
  · exact difference_17_1_check
  · exact difference_17_2_check
  · exact difference_17_3_check
  · exact difference_17_4_check
  · exact difference_17_5_check
  · exact difference_17_6_check
  · exact difference_17_7_check
  · exact difference_17_8_check
  · exact difference_17_9_check
  · exact difference_17_10_check
  · exact difference_17_11_check
  · exact difference_17_12_check
  · exact difference_17_13_check
  · exact difference_17_14_check
  · exact difference_17_15_check
  · exact difference_17_16_check
  · exact difference_18_0_check
  · exact difference_18_1_check
  · exact difference_18_2_check
  · exact difference_18_3_check
  · exact difference_18_4_check
  · exact difference_18_5_check
  · exact difference_18_6_check
  · exact difference_18_7_check
  · exact difference_18_8_check
  · exact difference_18_9_check
  · exact difference_18_10_check
  · exact difference_18_11_check
  · exact difference_18_12_check
  · exact difference_18_13_check
  · exact difference_18_14_check
  · exact difference_18_15_check
  · exact difference_18_16_check
  · exact difference_18_17_check
  · exact difference_19_0_check
  · exact difference_19_1_check
  · exact difference_19_2_check
  · exact difference_19_3_check
  · exact difference_19_4_check
  · exact difference_19_5_check
  · exact difference_19_6_check
  · exact difference_19_7_check
  · exact difference_19_8_check
  · exact difference_19_9_check
  · exact difference_19_10_check
  · exact difference_19_11_check
  · exact difference_19_12_check
  · exact difference_19_13_check
  · exact difference_19_14_check
  · exact difference_19_15_check
  · exact difference_19_16_check
  · exact difference_19_17_check
  · exact difference_19_18_check
  · exact difference_20_0_check
  · exact difference_20_1_check
  · exact difference_20_2_check
  · exact difference_20_3_check
  · exact difference_20_4_check
  · exact difference_20_5_check
  · exact difference_20_6_check
  · exact difference_20_7_check
  · exact difference_20_8_check
  · exact difference_20_9_check
  · exact difference_20_10_check
  · exact difference_20_11_check
  · exact difference_20_12_check
  · exact difference_20_13_check
  · exact difference_20_14_check
  · exact difference_20_15_check
  · exact difference_20_16_check
  · exact difference_20_17_check
  · exact difference_20_18_check
  · exact difference_20_19_check
  · exact difference_21_0_check
  · exact difference_21_1_check
  · exact difference_21_2_check
  · exact difference_21_3_check
  · exact difference_21_4_check
  · exact difference_21_5_check
  · exact difference_21_6_check
  · exact difference_21_7_check
  · exact difference_21_8_check
  · exact difference_21_9_check
  · exact difference_21_10_check
  · exact difference_21_11_check
  · exact difference_21_12_check
  · exact difference_21_13_check
  · exact difference_21_14_check
  · exact difference_21_15_check
  · exact difference_21_16_check
  · exact difference_21_17_check
  · exact difference_21_18_check
  · exact difference_21_19_check
  · exact difference_21_20_check
  · exact difference_22_0_check
  · exact difference_22_1_check
  · exact difference_22_2_check
  · exact difference_22_3_check
  · exact difference_22_4_check
  · exact difference_22_5_check
  · exact difference_22_6_check
  · exact difference_22_7_check
  · exact difference_22_8_check
  · exact difference_22_9_check
  · exact difference_22_10_check
  · exact difference_22_11_check
  · exact difference_22_12_check
  · exact difference_22_13_check
  · exact difference_22_14_check
  · exact difference_22_15_check
  · exact difference_22_16_check
  · exact difference_22_17_check
  · exact difference_22_18_check
  · exact difference_22_19_check
  · exact difference_22_20_check
  · exact difference_22_21_check
  · exact difference_23_0_check
  · exact difference_23_1_check
  · exact difference_23_2_check
  · exact difference_23_3_check
  · exact difference_23_4_check
  · exact difference_23_5_check
  · exact difference_23_6_check
  · exact difference_23_7_check
  · exact difference_23_8_check
  · exact difference_23_9_check
  · exact difference_23_10_check
  · exact difference_23_11_check
  · exact difference_23_12_check
  · exact difference_23_13_check
  · exact difference_23_14_check
  · exact difference_23_15_check
  · exact difference_23_16_check
  · exact difference_23_17_check
  · exact difference_23_18_check
  · exact difference_23_19_check
  · exact difference_23_20_check
  · exact difference_23_21_check
  · exact difference_23_22_check
  · exact difference_24_0_check
  · exact difference_24_1_check
  · exact difference_24_2_check
  · exact difference_24_3_check
  · exact difference_24_4_check
  · exact difference_24_5_check
  · exact difference_24_6_check
  · exact difference_24_7_check
  · exact difference_24_8_check
  · exact difference_24_9_check
  · exact difference_24_10_check
  · exact difference_24_11_check
  · exact difference_24_12_check
  · exact difference_24_13_check
  · exact difference_24_14_check
  · exact difference_24_15_check
  · exact difference_24_16_check
  · exact difference_24_17_check
  · exact difference_24_18_check
  · exact difference_24_19_check
  · exact difference_24_20_check
  · exact difference_24_21_check
  · exact difference_24_22_check
  · exact difference_24_23_check
  · exact difference_25_0_check
  · exact difference_25_1_check
  · exact difference_25_2_check
  · exact difference_25_3_check
  · exact difference_25_4_check
  · exact difference_25_5_check
  · exact difference_25_6_check
  · exact difference_25_7_check
  · exact difference_25_8_check
  · exact difference_25_9_check
  · exact difference_25_10_check
  · exact difference_25_11_check
  · exact difference_25_12_check
  · exact difference_25_13_check
  · exact difference_25_14_check
  · exact difference_25_15_check
  · exact difference_25_16_check
  · exact difference_25_17_check
  · exact difference_25_18_check
  · exact difference_25_19_check
  · exact difference_25_20_check
  · exact difference_25_21_check
  · exact difference_25_22_check
  · exact difference_25_23_check
  · exact difference_25_24_check
  · exact difference_26_0_check
  · exact difference_26_1_check
  · exact difference_26_2_check
  · exact difference_26_3_check
  · exact difference_26_4_check
  · exact difference_26_5_check
  · exact difference_26_6_check
  · exact difference_26_7_check
  · exact difference_26_8_check
  · exact difference_26_9_check
  · exact difference_26_10_check
  · exact difference_26_11_check
  · exact difference_26_12_check
  · exact difference_26_13_check
  · exact difference_26_14_check
  · exact difference_26_15_check
  · exact difference_26_16_check
  · exact difference_26_17_check
  · exact difference_26_18_check
  · exact difference_26_19_check
  · exact difference_26_20_check
  · exact difference_26_21_check
  · exact difference_26_22_check
  · exact difference_26_23_check
  · exact difference_26_24_check
  · exact difference_26_25_check
  · exact difference_27_0_check
  · exact difference_27_1_check
  · exact difference_27_2_check
  · exact difference_27_3_check
  · exact difference_27_4_check
  · exact difference_27_5_check
  · exact difference_27_6_check
  · exact difference_27_7_check
  · exact difference_27_8_check
  · exact difference_27_9_check
  · exact difference_27_10_check
  · exact difference_27_11_check
  · exact difference_27_12_check
  · exact difference_27_13_check
  · exact difference_27_14_check
  · exact difference_27_15_check
  · exact difference_27_16_check
  · exact difference_27_17_check
  · exact difference_27_18_check
  · exact difference_27_19_check
  · exact difference_27_20_check
  · exact difference_27_21_check
  · exact difference_27_22_check
  · exact difference_27_23_check
  · exact difference_27_24_check
  · exact difference_27_25_check
  · exact difference_27_26_check
  · exact difference_28_0_check
  · exact difference_28_1_check
  · exact difference_28_2_check
  · exact difference_28_3_check
  · exact difference_28_4_check
  · exact difference_28_5_check
  · exact difference_28_6_check
  · exact difference_28_7_check
  · exact difference_28_8_check
  · exact difference_28_9_check
  · exact difference_28_10_check
  · exact difference_28_11_check
  · exact difference_28_12_check
  · exact difference_28_13_check
  · exact difference_28_14_check
  · exact difference_28_15_check
  · exact difference_28_16_check
  · exact difference_28_17_check
  · exact difference_28_18_check
  · exact difference_28_19_check
  · exact difference_28_20_check
  · exact difference_28_21_check
  · exact difference_28_22_check
  · exact difference_28_23_check
  · exact difference_28_24_check
  · exact difference_28_25_check
  · exact difference_28_26_check
  · exact difference_28_27_check
  · exact difference_29_0_check
  · exact difference_29_1_check
  · exact difference_29_2_check
  · exact difference_29_3_check
  · exact difference_29_4_check
  · exact difference_29_5_check
  · exact difference_29_6_check
  · exact difference_29_7_check
  · exact difference_29_8_check
  · exact difference_29_9_check
  · exact difference_29_10_check
  · exact difference_29_11_check
  · exact difference_29_12_check
  · exact difference_29_13_check
  · exact difference_29_14_check
  · exact difference_29_15_check
  · exact difference_29_16_check
  · exact difference_29_17_check
  · exact difference_29_18_check
  · exact difference_29_19_check
  · exact difference_29_20_check
  · exact difference_29_21_check
  · exact difference_29_22_check
  · exact difference_29_23_check
  · exact difference_29_24_check
  · exact difference_29_25_check
  · exact difference_29_26_check
  · exact difference_29_27_check
  · exact difference_29_28_check
  · exact difference_30_0_check
  · exact difference_30_1_check
  · exact difference_30_2_check
  · exact difference_30_3_check
  · exact difference_30_4_check
  · exact difference_30_5_check
  · exact difference_30_6_check
  · exact difference_30_7_check
  · exact difference_30_8_check
  · exact difference_30_9_check
  · exact difference_30_10_check
  · exact difference_30_11_check
  · exact difference_30_12_check
  · exact difference_30_13_check
  · exact difference_30_14_check
  · exact difference_30_15_check
  · exact difference_30_16_check
  · exact difference_30_17_check
  · exact difference_30_18_check
  · exact difference_30_19_check
  · exact difference_30_20_check
  · exact difference_30_21_check
  · exact difference_30_22_check
  · exact difference_30_23_check
  · exact difference_30_24_check
  · exact difference_30_25_check
  · exact difference_30_26_check
  · exact difference_30_27_check
  · exact difference_30_28_check
  · exact difference_30_29_check
  · exact difference_31_0_check
  · exact difference_31_1_check
  · exact difference_31_2_check
  · exact difference_31_3_check
  · exact difference_31_4_check
  · exact difference_31_5_check
  · exact difference_31_6_check
  · exact difference_31_7_check
  · exact difference_31_8_check
  · exact difference_31_9_check
  · exact difference_31_10_check
  · exact difference_31_11_check
  · exact difference_31_12_check
  · exact difference_31_13_check
  · exact difference_31_14_check
  · exact difference_31_15_check
  · exact difference_31_16_check
  · exact difference_31_17_check
  · exact difference_31_18_check
  · exact difference_31_19_check
  · exact difference_31_20_check
  · exact difference_31_21_check
  · exact difference_31_22_check
  · exact difference_31_23_check
  · exact difference_31_24_check
  · exact difference_31_25_check
  · exact difference_31_26_check
  · exact difference_31_27_check
  · exact difference_31_28_check
  · exact difference_31_29_check
  · exact difference_31_30_check
theorem coordinate_prefix_checked : CoordinateCheck nodes := by decide
theorem difference_left (k : Fin 496) (a : Fin 3) :
    (pairDifferences k).left a = pointIndices (pairFirst k) a := by
  revert k a; decide
theorem difference_right (k : Fin 496) (a : Fin 3) :
    (pairDifferences k).right a = pointIndices (pairSecond k) a := by
  revert k a; decide
theorem difference_output (k : Fin 496) (a : Fin 3) :
    (pairDifferences k).output a = (pairRecipes k).distance.difference a := by
  revert k a; decide
theorem pair_differences_candidate_sound (inputs : ℕ → ℝ) (k : Fin 496) (a : Fin 3) :
    IntervalCircuit.value inputs nodes ((pairRecipes k).distance.difference a) =
      candidate (pairFirst k) a-candidate (pairSecond k) a := by
  rw [← difference_output]
  exact (pairDifferences k).candidate_sound inputs nodes coordinate_prefix_checked
    (difference_recipes_checked k) (pairFirst k) (pairSecond k)
    (difference_left k) (difference_right k) a
theorem pair_blocks_candidate_sound (inputs : ℕ → ℝ) (k : Fin 496) (a b : Fin 3) :
    IntervalCircuit.value inputs nodes ((pairRecipes k).block a b) =
      coulombPairBlock (candidate (pairFirst k)-candidate (pairSecond k)) a b :=
  pair_blocks_sound _ k _ _ (pair_differences_candidate_sound inputs k) a b
def halfInverseRecipes : Fin 496 → HalfInverseRecipe := ![halfInverse_1_0, halfInverse_2_0, halfInverse_2_1, halfInverse_3_0, halfInverse_3_1, halfInverse_3_2, halfInverse_4_0, halfInverse_4_1, halfInverse_4_2, halfInverse_4_3, halfInverse_5_0, halfInverse_5_1, halfInverse_5_2, halfInverse_5_3, halfInverse_5_4, halfInverse_6_0, halfInverse_6_1, halfInverse_6_2, halfInverse_6_3, halfInverse_6_4, halfInverse_6_5, halfInverse_7_0, halfInverse_7_1, halfInverse_7_2, halfInverse_7_3, halfInverse_7_4, halfInverse_7_5, halfInverse_7_6, halfInverse_8_0, halfInverse_8_1, halfInverse_8_2, halfInverse_8_3, halfInverse_8_4, halfInverse_8_5, halfInverse_8_6, halfInverse_8_7, halfInverse_9_0, halfInverse_9_1, halfInverse_9_2, halfInverse_9_3, halfInverse_9_4, halfInverse_9_5, halfInverse_9_6, halfInverse_9_7, halfInverse_9_8, halfInverse_10_0, halfInverse_10_1, halfInverse_10_2, halfInverse_10_3, halfInverse_10_4, halfInverse_10_5, halfInverse_10_6, halfInverse_10_7, halfInverse_10_8, halfInverse_10_9, halfInverse_11_0, halfInverse_11_1, halfInverse_11_2, halfInverse_11_3, halfInverse_11_4, halfInverse_11_5, halfInverse_11_6, halfInverse_11_7, halfInverse_11_8, halfInverse_11_9, halfInverse_11_10, halfInverse_12_0, halfInverse_12_1, halfInverse_12_2, halfInverse_12_3, halfInverse_12_4, halfInverse_12_5, halfInverse_12_6, halfInverse_12_7, halfInverse_12_8, halfInverse_12_9, halfInverse_12_10, halfInverse_12_11, halfInverse_13_0, halfInverse_13_1, halfInverse_13_2, halfInverse_13_3, halfInverse_13_4, halfInverse_13_5, halfInverse_13_6, halfInverse_13_7, halfInverse_13_8, halfInverse_13_9, halfInverse_13_10, halfInverse_13_11, halfInverse_13_12, halfInverse_14_0, halfInverse_14_1, halfInverse_14_2, halfInverse_14_3, halfInverse_14_4, halfInverse_14_5, halfInverse_14_6, halfInverse_14_7, halfInverse_14_8, halfInverse_14_9, halfInverse_14_10, halfInverse_14_11, halfInverse_14_12, halfInverse_14_13, halfInverse_15_0, halfInverse_15_1, halfInverse_15_2, halfInverse_15_3, halfInverse_15_4, halfInverse_15_5, halfInverse_15_6, halfInverse_15_7, halfInverse_15_8, halfInverse_15_9, halfInverse_15_10, halfInverse_15_11, halfInverse_15_12, halfInverse_15_13, halfInverse_15_14, halfInverse_16_0, halfInverse_16_1, halfInverse_16_2, halfInverse_16_3, halfInverse_16_4, halfInverse_16_5, halfInverse_16_6, halfInverse_16_7, halfInverse_16_8, halfInverse_16_9, halfInverse_16_10, halfInverse_16_11, halfInverse_16_12, halfInverse_16_13, halfInverse_16_14, halfInverse_16_15, halfInverse_17_0, halfInverse_17_1, halfInverse_17_2, halfInverse_17_3, halfInverse_17_4, halfInverse_17_5, halfInverse_17_6, halfInverse_17_7, halfInverse_17_8, halfInverse_17_9, halfInverse_17_10, halfInverse_17_11, halfInverse_17_12, halfInverse_17_13, halfInverse_17_14, halfInverse_17_15, halfInverse_17_16, halfInverse_18_0, halfInverse_18_1, halfInverse_18_2, halfInverse_18_3, halfInverse_18_4, halfInverse_18_5, halfInverse_18_6, halfInverse_18_7, halfInverse_18_8, halfInverse_18_9, halfInverse_18_10, halfInverse_18_11, halfInverse_18_12, halfInverse_18_13, halfInverse_18_14, halfInverse_18_15, halfInverse_18_16, halfInverse_18_17, halfInverse_19_0, halfInverse_19_1, halfInverse_19_2, halfInverse_19_3, halfInverse_19_4, halfInverse_19_5, halfInverse_19_6, halfInverse_19_7, halfInverse_19_8, halfInverse_19_9, halfInverse_19_10, halfInverse_19_11, halfInverse_19_12, halfInverse_19_13, halfInverse_19_14, halfInverse_19_15, halfInverse_19_16, halfInverse_19_17, halfInverse_19_18, halfInverse_20_0, halfInverse_20_1, halfInverse_20_2, halfInverse_20_3, halfInverse_20_4, halfInverse_20_5, halfInverse_20_6, halfInverse_20_7, halfInverse_20_8, halfInverse_20_9, halfInverse_20_10, halfInverse_20_11, halfInverse_20_12, halfInverse_20_13, halfInverse_20_14, halfInverse_20_15, halfInverse_20_16, halfInverse_20_17, halfInverse_20_18, halfInverse_20_19, halfInverse_21_0, halfInverse_21_1, halfInverse_21_2, halfInverse_21_3, halfInverse_21_4, halfInverse_21_5, halfInverse_21_6, halfInverse_21_7, halfInverse_21_8, halfInverse_21_9, halfInverse_21_10, halfInverse_21_11, halfInverse_21_12, halfInverse_21_13, halfInverse_21_14, halfInverse_21_15, halfInverse_21_16, halfInverse_21_17, halfInverse_21_18, halfInverse_21_19, halfInverse_21_20, halfInverse_22_0, halfInverse_22_1, halfInverse_22_2, halfInverse_22_3, halfInverse_22_4, halfInverse_22_5, halfInverse_22_6, halfInverse_22_7, halfInverse_22_8, halfInverse_22_9, halfInverse_22_10, halfInverse_22_11, halfInverse_22_12, halfInverse_22_13, halfInverse_22_14, halfInverse_22_15, halfInverse_22_16, halfInverse_22_17, halfInverse_22_18, halfInverse_22_19, halfInverse_22_20, halfInverse_22_21, halfInverse_23_0, halfInverse_23_1, halfInverse_23_2, halfInverse_23_3, halfInverse_23_4, halfInverse_23_5, halfInverse_23_6, halfInverse_23_7, halfInverse_23_8, halfInverse_23_9, halfInverse_23_10, halfInverse_23_11, halfInverse_23_12, halfInverse_23_13, halfInverse_23_14, halfInverse_23_15, halfInverse_23_16, halfInverse_23_17, halfInverse_23_18, halfInverse_23_19, halfInverse_23_20, halfInverse_23_21, halfInverse_23_22, halfInverse_24_0, halfInverse_24_1, halfInverse_24_2, halfInverse_24_3, halfInverse_24_4, halfInverse_24_5, halfInverse_24_6, halfInverse_24_7, halfInverse_24_8, halfInverse_24_9, halfInverse_24_10, halfInverse_24_11, halfInverse_24_12, halfInverse_24_13, halfInverse_24_14, halfInverse_24_15, halfInverse_24_16, halfInverse_24_17, halfInverse_24_18, halfInverse_24_19, halfInverse_24_20, halfInverse_24_21, halfInverse_24_22, halfInverse_24_23, halfInverse_25_0, halfInverse_25_1, halfInverse_25_2, halfInverse_25_3, halfInverse_25_4, halfInverse_25_5, halfInverse_25_6, halfInverse_25_7, halfInverse_25_8, halfInverse_25_9, halfInverse_25_10, halfInverse_25_11, halfInverse_25_12, halfInverse_25_13, halfInverse_25_14, halfInverse_25_15, halfInverse_25_16, halfInverse_25_17, halfInverse_25_18, halfInverse_25_19, halfInverse_25_20, halfInverse_25_21, halfInverse_25_22, halfInverse_25_23, halfInverse_25_24, halfInverse_26_0, halfInverse_26_1, halfInverse_26_2, halfInverse_26_3, halfInverse_26_4, halfInverse_26_5, halfInverse_26_6, halfInverse_26_7, halfInverse_26_8, halfInverse_26_9, halfInverse_26_10, halfInverse_26_11, halfInverse_26_12, halfInverse_26_13, halfInverse_26_14, halfInverse_26_15, halfInverse_26_16, halfInverse_26_17, halfInverse_26_18, halfInverse_26_19, halfInverse_26_20, halfInverse_26_21, halfInverse_26_22, halfInverse_26_23, halfInverse_26_24, halfInverse_26_25, halfInverse_27_0, halfInverse_27_1, halfInverse_27_2, halfInverse_27_3, halfInverse_27_4, halfInverse_27_5, halfInverse_27_6, halfInverse_27_7, halfInverse_27_8, halfInverse_27_9, halfInverse_27_10, halfInverse_27_11, halfInverse_27_12, halfInverse_27_13, halfInverse_27_14, halfInverse_27_15, halfInverse_27_16, halfInverse_27_17, halfInverse_27_18, halfInverse_27_19, halfInverse_27_20, halfInverse_27_21, halfInverse_27_22, halfInverse_27_23, halfInverse_27_24, halfInverse_27_25, halfInverse_27_26, halfInverse_28_0, halfInverse_28_1, halfInverse_28_2, halfInverse_28_3, halfInverse_28_4, halfInverse_28_5, halfInverse_28_6, halfInverse_28_7, halfInverse_28_8, halfInverse_28_9, halfInverse_28_10, halfInverse_28_11, halfInverse_28_12, halfInverse_28_13, halfInverse_28_14, halfInverse_28_15, halfInverse_28_16, halfInverse_28_17, halfInverse_28_18, halfInverse_28_19, halfInverse_28_20, halfInverse_28_21, halfInverse_28_22, halfInverse_28_23, halfInverse_28_24, halfInverse_28_25, halfInverse_28_26, halfInverse_28_27, halfInverse_29_0, halfInverse_29_1, halfInverse_29_2, halfInverse_29_3, halfInverse_29_4, halfInverse_29_5, halfInverse_29_6, halfInverse_29_7, halfInverse_29_8, halfInverse_29_9, halfInverse_29_10, halfInverse_29_11, halfInverse_29_12, halfInverse_29_13, halfInverse_29_14, halfInverse_29_15, halfInverse_29_16, halfInverse_29_17, halfInverse_29_18, halfInverse_29_19, halfInverse_29_20, halfInverse_29_21, halfInverse_29_22, halfInverse_29_23, halfInverse_29_24, halfInverse_29_25, halfInverse_29_26, halfInverse_29_27, halfInverse_29_28, halfInverse_30_0, halfInverse_30_1, halfInverse_30_2, halfInverse_30_3, halfInverse_30_4, halfInverse_30_5, halfInverse_30_6, halfInverse_30_7, halfInverse_30_8, halfInverse_30_9, halfInverse_30_10, halfInverse_30_11, halfInverse_30_12, halfInverse_30_13, halfInverse_30_14, halfInverse_30_15, halfInverse_30_16, halfInverse_30_17, halfInverse_30_18, halfInverse_30_19, halfInverse_30_20, halfInverse_30_21, halfInverse_30_22, halfInverse_30_23, halfInverse_30_24, halfInverse_30_25, halfInverse_30_26, halfInverse_30_27, halfInverse_30_28, halfInverse_30_29, halfInverse_31_0, halfInverse_31_1, halfInverse_31_2, halfInverse_31_3, halfInverse_31_4, halfInverse_31_5, halfInverse_31_6, halfInverse_31_7, halfInverse_31_8, halfInverse_31_9, halfInverse_31_10, halfInverse_31_11, halfInverse_31_12, halfInverse_31_13, halfInverse_31_14, halfInverse_31_15, halfInverse_31_16, halfInverse_31_17, halfInverse_31_18, halfInverse_31_19, halfInverse_31_20, halfInverse_31_21, halfInverse_31_22, halfInverse_31_23, halfInverse_31_24, halfInverse_31_25, halfInverse_31_26, halfInverse_31_27, halfInverse_31_28, halfInverse_31_29, halfInverse_31_30]
theorem half_inverse_recipes_checked (k : Fin 496) : (halfInverseRecipes k).Check nodes := by
  fin_cases k
  · exact halfInverse_1_0_check
  · exact halfInverse_2_0_check
  · exact halfInverse_2_1_check
  · exact halfInverse_3_0_check
  · exact halfInverse_3_1_check
  · exact halfInverse_3_2_check
  · exact halfInverse_4_0_check
  · exact halfInverse_4_1_check
  · exact halfInverse_4_2_check
  · exact halfInverse_4_3_check
  · exact halfInverse_5_0_check
  · exact halfInverse_5_1_check
  · exact halfInverse_5_2_check
  · exact halfInverse_5_3_check
  · exact halfInverse_5_4_check
  · exact halfInverse_6_0_check
  · exact halfInverse_6_1_check
  · exact halfInverse_6_2_check
  · exact halfInverse_6_3_check
  · exact halfInverse_6_4_check
  · exact halfInverse_6_5_check
  · exact halfInverse_7_0_check
  · exact halfInverse_7_1_check
  · exact halfInverse_7_2_check
  · exact halfInverse_7_3_check
  · exact halfInverse_7_4_check
  · exact halfInverse_7_5_check
  · exact halfInverse_7_6_check
  · exact halfInverse_8_0_check
  · exact halfInverse_8_1_check
  · exact halfInverse_8_2_check
  · exact halfInverse_8_3_check
  · exact halfInverse_8_4_check
  · exact halfInverse_8_5_check
  · exact halfInverse_8_6_check
  · exact halfInverse_8_7_check
  · exact halfInverse_9_0_check
  · exact halfInverse_9_1_check
  · exact halfInverse_9_2_check
  · exact halfInverse_9_3_check
  · exact halfInverse_9_4_check
  · exact halfInverse_9_5_check
  · exact halfInverse_9_6_check
  · exact halfInverse_9_7_check
  · exact halfInverse_9_8_check
  · exact halfInverse_10_0_check
  · exact halfInverse_10_1_check
  · exact halfInverse_10_2_check
  · exact halfInverse_10_3_check
  · exact halfInverse_10_4_check
  · exact halfInverse_10_5_check
  · exact halfInverse_10_6_check
  · exact halfInverse_10_7_check
  · exact halfInverse_10_8_check
  · exact halfInverse_10_9_check
  · exact halfInverse_11_0_check
  · exact halfInverse_11_1_check
  · exact halfInverse_11_2_check
  · exact halfInverse_11_3_check
  · exact halfInverse_11_4_check
  · exact halfInverse_11_5_check
  · exact halfInverse_11_6_check
  · exact halfInverse_11_7_check
  · exact halfInverse_11_8_check
  · exact halfInverse_11_9_check
  · exact halfInverse_11_10_check
  · exact halfInverse_12_0_check
  · exact halfInverse_12_1_check
  · exact halfInverse_12_2_check
  · exact halfInverse_12_3_check
  · exact halfInverse_12_4_check
  · exact halfInverse_12_5_check
  · exact halfInverse_12_6_check
  · exact halfInverse_12_7_check
  · exact halfInverse_12_8_check
  · exact halfInverse_12_9_check
  · exact halfInverse_12_10_check
  · exact halfInverse_12_11_check
  · exact halfInverse_13_0_check
  · exact halfInverse_13_1_check
  · exact halfInverse_13_2_check
  · exact halfInverse_13_3_check
  · exact halfInverse_13_4_check
  · exact halfInverse_13_5_check
  · exact halfInverse_13_6_check
  · exact halfInverse_13_7_check
  · exact halfInverse_13_8_check
  · exact halfInverse_13_9_check
  · exact halfInverse_13_10_check
  · exact halfInverse_13_11_check
  · exact halfInverse_13_12_check
  · exact halfInverse_14_0_check
  · exact halfInverse_14_1_check
  · exact halfInverse_14_2_check
  · exact halfInverse_14_3_check
  · exact halfInverse_14_4_check
  · exact halfInverse_14_5_check
  · exact halfInverse_14_6_check
  · exact halfInverse_14_7_check
  · exact halfInverse_14_8_check
  · exact halfInverse_14_9_check
  · exact halfInverse_14_10_check
  · exact halfInverse_14_11_check
  · exact halfInverse_14_12_check
  · exact halfInverse_14_13_check
  · exact halfInverse_15_0_check
  · exact halfInverse_15_1_check
  · exact halfInverse_15_2_check
  · exact halfInverse_15_3_check
  · exact halfInverse_15_4_check
  · exact halfInverse_15_5_check
  · exact halfInverse_15_6_check
  · exact halfInverse_15_7_check
  · exact halfInverse_15_8_check
  · exact halfInverse_15_9_check
  · exact halfInverse_15_10_check
  · exact halfInverse_15_11_check
  · exact halfInverse_15_12_check
  · exact halfInverse_15_13_check
  · exact halfInverse_15_14_check
  · exact halfInverse_16_0_check
  · exact halfInverse_16_1_check
  · exact halfInverse_16_2_check
  · exact halfInverse_16_3_check
  · exact halfInverse_16_4_check
  · exact halfInverse_16_5_check
  · exact halfInverse_16_6_check
  · exact halfInverse_16_7_check
  · exact halfInverse_16_8_check
  · exact halfInverse_16_9_check
  · exact halfInverse_16_10_check
  · exact halfInverse_16_11_check
  · exact halfInverse_16_12_check
  · exact halfInverse_16_13_check
  · exact halfInverse_16_14_check
  · exact halfInverse_16_15_check
  · exact halfInverse_17_0_check
  · exact halfInverse_17_1_check
  · exact halfInverse_17_2_check
  · exact halfInverse_17_3_check
  · exact halfInverse_17_4_check
  · exact halfInverse_17_5_check
  · exact halfInverse_17_6_check
  · exact halfInverse_17_7_check
  · exact halfInverse_17_8_check
  · exact halfInverse_17_9_check
  · exact halfInverse_17_10_check
  · exact halfInverse_17_11_check
  · exact halfInverse_17_12_check
  · exact halfInverse_17_13_check
  · exact halfInverse_17_14_check
  · exact halfInverse_17_15_check
  · exact halfInverse_17_16_check
  · exact halfInverse_18_0_check
  · exact halfInverse_18_1_check
  · exact halfInverse_18_2_check
  · exact halfInverse_18_3_check
  · exact halfInverse_18_4_check
  · exact halfInverse_18_5_check
  · exact halfInverse_18_6_check
  · exact halfInverse_18_7_check
  · exact halfInverse_18_8_check
  · exact halfInverse_18_9_check
  · exact halfInverse_18_10_check
  · exact halfInverse_18_11_check
  · exact halfInverse_18_12_check
  · exact halfInverse_18_13_check
  · exact halfInverse_18_14_check
  · exact halfInverse_18_15_check
  · exact halfInverse_18_16_check
  · exact halfInverse_18_17_check
  · exact halfInverse_19_0_check
  · exact halfInverse_19_1_check
  · exact halfInverse_19_2_check
  · exact halfInverse_19_3_check
  · exact halfInverse_19_4_check
  · exact halfInverse_19_5_check
  · exact halfInverse_19_6_check
  · exact halfInverse_19_7_check
  · exact halfInverse_19_8_check
  · exact halfInverse_19_9_check
  · exact halfInverse_19_10_check
  · exact halfInverse_19_11_check
  · exact halfInverse_19_12_check
  · exact halfInverse_19_13_check
  · exact halfInverse_19_14_check
  · exact halfInverse_19_15_check
  · exact halfInverse_19_16_check
  · exact halfInverse_19_17_check
  · exact halfInverse_19_18_check
  · exact halfInverse_20_0_check
  · exact halfInverse_20_1_check
  · exact halfInverse_20_2_check
  · exact halfInverse_20_3_check
  · exact halfInverse_20_4_check
  · exact halfInverse_20_5_check
  · exact halfInverse_20_6_check
  · exact halfInverse_20_7_check
  · exact halfInverse_20_8_check
  · exact halfInverse_20_9_check
  · exact halfInverse_20_10_check
  · exact halfInverse_20_11_check
  · exact halfInverse_20_12_check
  · exact halfInverse_20_13_check
  · exact halfInverse_20_14_check
  · exact halfInverse_20_15_check
  · exact halfInverse_20_16_check
  · exact halfInverse_20_17_check
  · exact halfInverse_20_18_check
  · exact halfInverse_20_19_check
  · exact halfInverse_21_0_check
  · exact halfInverse_21_1_check
  · exact halfInverse_21_2_check
  · exact halfInverse_21_3_check
  · exact halfInverse_21_4_check
  · exact halfInverse_21_5_check
  · exact halfInverse_21_6_check
  · exact halfInverse_21_7_check
  · exact halfInverse_21_8_check
  · exact halfInverse_21_9_check
  · exact halfInverse_21_10_check
  · exact halfInverse_21_11_check
  · exact halfInverse_21_12_check
  · exact halfInverse_21_13_check
  · exact halfInverse_21_14_check
  · exact halfInverse_21_15_check
  · exact halfInverse_21_16_check
  · exact halfInverse_21_17_check
  · exact halfInverse_21_18_check
  · exact halfInverse_21_19_check
  · exact halfInverse_21_20_check
  · exact halfInverse_22_0_check
  · exact halfInverse_22_1_check
  · exact halfInverse_22_2_check
  · exact halfInverse_22_3_check
  · exact halfInverse_22_4_check
  · exact halfInverse_22_5_check
  · exact halfInverse_22_6_check
  · exact halfInverse_22_7_check
  · exact halfInverse_22_8_check
  · exact halfInverse_22_9_check
  · exact halfInverse_22_10_check
  · exact halfInverse_22_11_check
  · exact halfInverse_22_12_check
  · exact halfInverse_22_13_check
  · exact halfInverse_22_14_check
  · exact halfInverse_22_15_check
  · exact halfInverse_22_16_check
  · exact halfInverse_22_17_check
  · exact halfInverse_22_18_check
  · exact halfInverse_22_19_check
  · exact halfInverse_22_20_check
  · exact halfInverse_22_21_check
  · exact halfInverse_23_0_check
  · exact halfInverse_23_1_check
  · exact halfInverse_23_2_check
  · exact halfInverse_23_3_check
  · exact halfInverse_23_4_check
  · exact halfInverse_23_5_check
  · exact halfInverse_23_6_check
  · exact halfInverse_23_7_check
  · exact halfInverse_23_8_check
  · exact halfInverse_23_9_check
  · exact halfInverse_23_10_check
  · exact halfInverse_23_11_check
  · exact halfInverse_23_12_check
  · exact halfInverse_23_13_check
  · exact halfInverse_23_14_check
  · exact halfInverse_23_15_check
  · exact halfInverse_23_16_check
  · exact halfInverse_23_17_check
  · exact halfInverse_23_18_check
  · exact halfInverse_23_19_check
  · exact halfInverse_23_20_check
  · exact halfInverse_23_21_check
  · exact halfInverse_23_22_check
  · exact halfInverse_24_0_check
  · exact halfInverse_24_1_check
  · exact halfInverse_24_2_check
  · exact halfInverse_24_3_check
  · exact halfInverse_24_4_check
  · exact halfInverse_24_5_check
  · exact halfInverse_24_6_check
  · exact halfInverse_24_7_check
  · exact halfInverse_24_8_check
  · exact halfInverse_24_9_check
  · exact halfInverse_24_10_check
  · exact halfInverse_24_11_check
  · exact halfInverse_24_12_check
  · exact halfInverse_24_13_check
  · exact halfInverse_24_14_check
  · exact halfInverse_24_15_check
  · exact halfInverse_24_16_check
  · exact halfInverse_24_17_check
  · exact halfInverse_24_18_check
  · exact halfInverse_24_19_check
  · exact halfInverse_24_20_check
  · exact halfInverse_24_21_check
  · exact halfInverse_24_22_check
  · exact halfInverse_24_23_check
  · exact halfInverse_25_0_check
  · exact halfInverse_25_1_check
  · exact halfInverse_25_2_check
  · exact halfInverse_25_3_check
  · exact halfInverse_25_4_check
  · exact halfInverse_25_5_check
  · exact halfInverse_25_6_check
  · exact halfInverse_25_7_check
  · exact halfInverse_25_8_check
  · exact halfInverse_25_9_check
  · exact halfInverse_25_10_check
  · exact halfInverse_25_11_check
  · exact halfInverse_25_12_check
  · exact halfInverse_25_13_check
  · exact halfInverse_25_14_check
  · exact halfInverse_25_15_check
  · exact halfInverse_25_16_check
  · exact halfInverse_25_17_check
  · exact halfInverse_25_18_check
  · exact halfInverse_25_19_check
  · exact halfInverse_25_20_check
  · exact halfInverse_25_21_check
  · exact halfInverse_25_22_check
  · exact halfInverse_25_23_check
  · exact halfInverse_25_24_check
  · exact halfInverse_26_0_check
  · exact halfInverse_26_1_check
  · exact halfInverse_26_2_check
  · exact halfInverse_26_3_check
  · exact halfInverse_26_4_check
  · exact halfInverse_26_5_check
  · exact halfInverse_26_6_check
  · exact halfInverse_26_7_check
  · exact halfInverse_26_8_check
  · exact halfInverse_26_9_check
  · exact halfInverse_26_10_check
  · exact halfInverse_26_11_check
  · exact halfInverse_26_12_check
  · exact halfInverse_26_13_check
  · exact halfInverse_26_14_check
  · exact halfInverse_26_15_check
  · exact halfInverse_26_16_check
  · exact halfInverse_26_17_check
  · exact halfInverse_26_18_check
  · exact halfInverse_26_19_check
  · exact halfInverse_26_20_check
  · exact halfInverse_26_21_check
  · exact halfInverse_26_22_check
  · exact halfInverse_26_23_check
  · exact halfInverse_26_24_check
  · exact halfInverse_26_25_check
  · exact halfInverse_27_0_check
  · exact halfInverse_27_1_check
  · exact halfInverse_27_2_check
  · exact halfInverse_27_3_check
  · exact halfInverse_27_4_check
  · exact halfInverse_27_5_check
  · exact halfInverse_27_6_check
  · exact halfInverse_27_7_check
  · exact halfInverse_27_8_check
  · exact halfInverse_27_9_check
  · exact halfInverse_27_10_check
  · exact halfInverse_27_11_check
  · exact halfInverse_27_12_check
  · exact halfInverse_27_13_check
  · exact halfInverse_27_14_check
  · exact halfInverse_27_15_check
  · exact halfInverse_27_16_check
  · exact halfInverse_27_17_check
  · exact halfInverse_27_18_check
  · exact halfInverse_27_19_check
  · exact halfInverse_27_20_check
  · exact halfInverse_27_21_check
  · exact halfInverse_27_22_check
  · exact halfInverse_27_23_check
  · exact halfInverse_27_24_check
  · exact halfInverse_27_25_check
  · exact halfInverse_27_26_check
  · exact halfInverse_28_0_check
  · exact halfInverse_28_1_check
  · exact halfInverse_28_2_check
  · exact halfInverse_28_3_check
  · exact halfInverse_28_4_check
  · exact halfInverse_28_5_check
  · exact halfInverse_28_6_check
  · exact halfInverse_28_7_check
  · exact halfInverse_28_8_check
  · exact halfInverse_28_9_check
  · exact halfInverse_28_10_check
  · exact halfInverse_28_11_check
  · exact halfInverse_28_12_check
  · exact halfInverse_28_13_check
  · exact halfInverse_28_14_check
  · exact halfInverse_28_15_check
  · exact halfInverse_28_16_check
  · exact halfInverse_28_17_check
  · exact halfInverse_28_18_check
  · exact halfInverse_28_19_check
  · exact halfInverse_28_20_check
  · exact halfInverse_28_21_check
  · exact halfInverse_28_22_check
  · exact halfInverse_28_23_check
  · exact halfInverse_28_24_check
  · exact halfInverse_28_25_check
  · exact halfInverse_28_26_check
  · exact halfInverse_28_27_check
  · exact halfInverse_29_0_check
  · exact halfInverse_29_1_check
  · exact halfInverse_29_2_check
  · exact halfInverse_29_3_check
  · exact halfInverse_29_4_check
  · exact halfInverse_29_5_check
  · exact halfInverse_29_6_check
  · exact halfInverse_29_7_check
  · exact halfInverse_29_8_check
  · exact halfInverse_29_9_check
  · exact halfInverse_29_10_check
  · exact halfInverse_29_11_check
  · exact halfInverse_29_12_check
  · exact halfInverse_29_13_check
  · exact halfInverse_29_14_check
  · exact halfInverse_29_15_check
  · exact halfInverse_29_16_check
  · exact halfInverse_29_17_check
  · exact halfInverse_29_18_check
  · exact halfInverse_29_19_check
  · exact halfInverse_29_20_check
  · exact halfInverse_29_21_check
  · exact halfInverse_29_22_check
  · exact halfInverse_29_23_check
  · exact halfInverse_29_24_check
  · exact halfInverse_29_25_check
  · exact halfInverse_29_26_check
  · exact halfInverse_29_27_check
  · exact halfInverse_29_28_check
  · exact halfInverse_30_0_check
  · exact halfInverse_30_1_check
  · exact halfInverse_30_2_check
  · exact halfInverse_30_3_check
  · exact halfInverse_30_4_check
  · exact halfInverse_30_5_check
  · exact halfInverse_30_6_check
  · exact halfInverse_30_7_check
  · exact halfInverse_30_8_check
  · exact halfInverse_30_9_check
  · exact halfInverse_30_10_check
  · exact halfInverse_30_11_check
  · exact halfInverse_30_12_check
  · exact halfInverse_30_13_check
  · exact halfInverse_30_14_check
  · exact halfInverse_30_15_check
  · exact halfInverse_30_16_check
  · exact halfInverse_30_17_check
  · exact halfInverse_30_18_check
  · exact halfInverse_30_19_check
  · exact halfInverse_30_20_check
  · exact halfInverse_30_21_check
  · exact halfInverse_30_22_check
  · exact halfInverse_30_23_check
  · exact halfInverse_30_24_check
  · exact halfInverse_30_25_check
  · exact halfInverse_30_26_check
  · exact halfInverse_30_27_check
  · exact halfInverse_30_28_check
  · exact halfInverse_30_29_check
  · exact halfInverse_31_0_check
  · exact halfInverse_31_1_check
  · exact halfInverse_31_2_check
  · exact halfInverse_31_3_check
  · exact halfInverse_31_4_check
  · exact halfInverse_31_5_check
  · exact halfInverse_31_6_check
  · exact halfInverse_31_7_check
  · exact halfInverse_31_8_check
  · exact halfInverse_31_9_check
  · exact halfInverse_31_10_check
  · exact halfInverse_31_11_check
  · exact halfInverse_31_12_check
  · exact halfInverse_31_13_check
  · exact halfInverse_31_14_check
  · exact halfInverse_31_15_check
  · exact halfInverse_31_16_check
  · exact halfInverse_31_17_check
  · exact halfInverse_31_18_check
  · exact halfInverse_31_19_check
  · exact halfInverse_31_20_check
  · exact halfInverse_31_21_check
  · exact halfInverse_31_22_check
  · exact halfInverse_31_23_check
  · exact halfInverse_31_24_check
  · exact halfInverse_31_25_check
  · exact halfInverse_31_26_check
  · exact halfInverse_31_27_check
  · exact halfInverse_31_28_check
  · exact halfInverse_31_29_check
  · exact halfInverse_31_30_check
theorem half_inverse_distance (k : Fin 496) :
    (halfInverseRecipes k).distance = (pairRecipes k).distance := by fin_cases k <;> rfl
theorem half_inverse_candidate_sound (inputs : ℕ → ℝ) (k : Fin 496) :
    IntervalCircuit.value inputs nodes (halfInverseRecipes k).negative =
      -(‖candidate (pairFirst k)-candidate (pairSecond k)‖⁻¹/2) := by
  apply (halfInverseRecipes k).sound _ _ (half_inverse_recipes_checked k)
  intro a
  rw [half_inverse_distance]
  exact pair_differences_candidate_sound inputs k a
def pairIndex : Fin 32 → Fin 32 → Fin 496 := ![![0,0,1,3,6,10,15,21,28,36,45,55,66,78,91,105,120,136,153,171,190,210,231,253,276,300,325,351,378,406,435,465],![0,0,2,4,7,11,16,22,29,37,46,56,67,79,92,106,121,137,154,172,191,211,232,254,277,301,326,352,379,407,436,466],![1,2,0,5,8,12,17,23,30,38,47,57,68,80,93,107,122,138,155,173,192,212,233,255,278,302,327,353,380,408,437,467],![3,4,5,0,9,13,18,24,31,39,48,58,69,81,94,108,123,139,156,174,193,213,234,256,279,303,328,354,381,409,438,468],![6,7,8,9,0,14,19,25,32,40,49,59,70,82,95,109,124,140,157,175,194,214,235,257,280,304,329,355,382,410,439,469],![10,11,12,13,14,0,20,26,33,41,50,60,71,83,96,110,125,141,158,176,195,215,236,258,281,305,330,356,383,411,440,470],![15,16,17,18,19,20,0,27,34,42,51,61,72,84,97,111,126,142,159,177,196,216,237,259,282,306,331,357,384,412,441,471],![21,22,23,24,25,26,27,0,35,43,52,62,73,85,98,112,127,143,160,178,197,217,238,260,283,307,332,358,385,413,442,472],![28,29,30,31,32,33,34,35,0,44,53,63,74,86,99,113,128,144,161,179,198,218,239,261,284,308,333,359,386,414,443,473],![36,37,38,39,40,41,42,43,44,0,54,64,75,87,100,114,129,145,162,180,199,219,240,262,285,309,334,360,387,415,444,474],![45,46,47,48,49,50,51,52,53,54,0,65,76,88,101,115,130,146,163,181,200,220,241,263,286,310,335,361,388,416,445,475],![55,56,57,58,59,60,61,62,63,64,65,0,77,89,102,116,131,147,164,182,201,221,242,264,287,311,336,362,389,417,446,476],![66,67,68,69,70,71,72,73,74,75,76,77,0,90,103,117,132,148,165,183,202,222,243,265,288,312,337,363,390,418,447,477],![78,79,80,81,82,83,84,85,86,87,88,89,90,0,104,118,133,149,166,184,203,223,244,266,289,313,338,364,391,419,448,478],![91,92,93,94,95,96,97,98,99,100,101,102,103,104,0,119,134,150,167,185,204,224,245,267,290,314,339,365,392,420,449,479],![105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,0,135,151,168,186,205,225,246,268,291,315,340,366,393,421,450,480],![120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,0,152,169,187,206,226,247,269,292,316,341,367,394,422,451,481],![136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,0,170,188,207,227,248,270,293,317,342,368,395,423,452,482],![153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,0,189,208,228,249,271,294,318,343,369,396,424,453,483],![171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,0,209,229,250,272,295,319,344,370,397,425,454,484],![190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,0,230,251,273,296,320,345,371,398,426,455,485],![210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,0,252,274,297,321,346,372,399,427,456,486],![231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,0,275,298,322,347,373,400,428,457,487],![253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,0,299,323,348,374,401,429,458,488],![276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,0,324,349,375,402,430,459,489],![300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,0,350,376,403,431,460,490],![325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,0,377,404,432,461,491],![351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,0,405,433,462,492],![378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,0,434,463,493],![406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,0,464,494],![435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,0,495],![465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,0]]
theorem pair_endpoints (i j : Fin 32) (h : i ≠ j) :
    (pairFirst (pairIndex i j) = i ∧ pairSecond (pairIndex i j) = j) ∨
    (pairFirst (pairIndex i j) = j ∧ pairSecond (pairIndex i j) = i) := by
  revert i j
  decide
theorem unordered_pair_block_sound (inputs : ℕ → ℝ) (i j : Fin 32) (h : i ≠ j) (a b : Fin 3) :
    IntervalCircuit.value inputs nodes ((pairRecipes (pairIndex i j)).block a b) =
      coulombPairBlock (candidate i-candidate j) a b := by
  rw [pair_blocks_candidate_sound]
  rcases pair_endpoints i j h with h | h
  · rw [h.1,h.2]
  · rw [h.1,h.2]
    have heq : candidate j-candidate i = -(candidate i-candidate j) := by abel
    rw [heq,coulombPairBlock_neg]
theorem unordered_half_inverse_sound (inputs : ℕ → ℝ) (i j : Fin 32) (h : i ≠ j) :
    IntervalCircuit.value inputs nodes (halfInverseRecipes (pairIndex i j)).negative =
      -(‖candidate i-candidate j‖⁻¹/2) := by
  rw [half_inverse_candidate_sound]
  rcases pair_endpoints i j h with h | h
  · rw [h.1,h.2]
  · rw [h.1,h.2,norm_sub_rev]
end Thomson32.Local.Certificates.AmbientKernel
