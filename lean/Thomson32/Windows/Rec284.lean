import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec284_norm : checkNorm box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext = true := by decide +kernel
theorem rec284_row0 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 0 = true := by decide +kernel
theorem rec284_row1 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 1 = true := by decide +kernel
theorem rec284_row2 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 2 = true := by decide +kernel
theorem rec284_row3 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 3 = true := by decide +kernel
theorem rec284_row4 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 4 = true := by decide +kernel
theorem rec284_row5 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 5 = true := by decide +kernel
theorem rec284_row6 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 6 = true := by decide +kernel
theorem rec284_row7 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 7 = true := by decide +kernel
theorem rec284_row8 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 8 = true := by decide +kernel
theorem rec284_row9 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 9 = true := by decide +kernel
theorem rec284_row10 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 10 = true := by decide +kernel
theorem rec284_row11 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 11 = true := by decide +kernel
theorem rec284_row12 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 12 = true := by decide +kernel
theorem rec284_row13 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 13 = true := by decide +kernel
theorem rec284_row14 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 14 = true := by decide +kernel
theorem rec284_row15 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 15 = true := by decide +kernel
theorem rec284_row16 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 16 = true := by decide +kernel
theorem rec284_row17 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 17 = true := by decide +kernel
theorem rec284_row18 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 18 = true := by decide +kernel
theorem rec284_row19 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 19 = true := by decide +kernel
theorem rec284_row20 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 20 = true := by decide +kernel
theorem rec284_row21 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 21 = true := by decide +kernel
theorem rec284_row22 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 22 = true := by decide +kernel
theorem rec284_row23 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 23 = true := by decide +kernel
theorem rec284_row24 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 24 = true := by decide +kernel
theorem rec284_row25 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 25 = true := by decide +kernel
theorem rec284_row26 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 26 = true := by decide +kernel
theorem rec284_row27 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 27 = true := by decide +kernel
theorem rec284_row28 : checkPairRow box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges 28 = true := by decide +kernel
theorem rec284_pair : checkPair box (d3Iv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) (adjIv (box rec284.a.1) (box rec284.a.2.1) (box rec284.a.2.2)) rec284.ext rec284.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec284.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec284_row0
  · exact rec284_row1
  · exact rec284_row2
  · exact rec284_row3
  · exact rec284_row4
  · exact rec284_row5
  · exact rec284_row6
  · exact rec284_row7
  · exact rec284_row8
  · exact rec284_row9
  · exact rec284_row10
  · exact rec284_row11
  · exact rec284_row12
  · exact rec284_row13
  · exact rec284_row14
  · exact rec284_row15
  · exact rec284_row16
  · exact rec284_row17
  · exact rec284_row18
  · exact rec284_row19
  · exact rec284_row20
  · exact rec284_row21
  · exact rec284_row22
  · exact rec284_row23
  · exact rec284_row24
  · exact rec284_row25
  · exact rec284_row26
  · exact rec284_row27
  · exact rec284_row28

theorem rec284_edges : checkEdges rec284.edges = true := by decide +kernel
theorem rec284_cliques : checkCliques rec284 = true := by decide +kernel
theorem check_rec284 : checkRec box thetaQ rec284 = true := by
  rw [checkRec, if_pos (show rec284.eligible = true from rfl), rec284_norm, rec284_pair, rec284_edges, rec284_cliques]
  rfl

end Thomson32.Windows
