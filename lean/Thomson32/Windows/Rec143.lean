import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec143_norm : checkNorm box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext = true := by decide +kernel
theorem rec143_row0 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 0 = true := by decide +kernel
theorem rec143_row1 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 1 = true := by decide +kernel
theorem rec143_row2 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 2 = true := by decide +kernel
theorem rec143_row3 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 3 = true := by decide +kernel
theorem rec143_row4 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 4 = true := by decide +kernel
theorem rec143_row5 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 5 = true := by decide +kernel
theorem rec143_row6 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 6 = true := by decide +kernel
theorem rec143_row7 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 7 = true := by decide +kernel
theorem rec143_row8 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 8 = true := by decide +kernel
theorem rec143_row9 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 9 = true := by decide +kernel
theorem rec143_row10 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 10 = true := by decide +kernel
theorem rec143_row11 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 11 = true := by decide +kernel
theorem rec143_row12 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 12 = true := by decide +kernel
theorem rec143_row13 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 13 = true := by decide +kernel
theorem rec143_row14 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 14 = true := by decide +kernel
theorem rec143_row15 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 15 = true := by decide +kernel
theorem rec143_row16 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 16 = true := by decide +kernel
theorem rec143_row17 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 17 = true := by decide +kernel
theorem rec143_row18 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 18 = true := by decide +kernel
theorem rec143_row19 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 19 = true := by decide +kernel
theorem rec143_row20 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 20 = true := by decide +kernel
theorem rec143_row21 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 21 = true := by decide +kernel
theorem rec143_row22 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 22 = true := by decide +kernel
theorem rec143_row23 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 23 = true := by decide +kernel
theorem rec143_row24 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 24 = true := by decide +kernel
theorem rec143_row25 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 25 = true := by decide +kernel
theorem rec143_row26 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 26 = true := by decide +kernel
theorem rec143_row27 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 27 = true := by decide +kernel
theorem rec143_row28 : checkPairRow box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges 28 = true := by decide +kernel
theorem rec143_pair : checkPair box (d3Iv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) (adjIv (box rec143.a.1) (box rec143.a.2.1) (box rec143.a.2.2)) rec143.ext rec143.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec143.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec143_row0
  · exact rec143_row1
  · exact rec143_row2
  · exact rec143_row3
  · exact rec143_row4
  · exact rec143_row5
  · exact rec143_row6
  · exact rec143_row7
  · exact rec143_row8
  · exact rec143_row9
  · exact rec143_row10
  · exact rec143_row11
  · exact rec143_row12
  · exact rec143_row13
  · exact rec143_row14
  · exact rec143_row15
  · exact rec143_row16
  · exact rec143_row17
  · exact rec143_row18
  · exact rec143_row19
  · exact rec143_row20
  · exact rec143_row21
  · exact rec143_row22
  · exact rec143_row23
  · exact rec143_row24
  · exact rec143_row25
  · exact rec143_row26
  · exact rec143_row27
  · exact rec143_row28

theorem rec143_edges : checkEdges rec143.edges = true := by decide +kernel
theorem rec143_cliques : checkCliques rec143 = true := by decide +kernel
theorem check_rec143 : checkRec box thetaQ rec143 = true := by
  rw [checkRec, if_pos (show rec143.eligible = true from rfl), rec143_norm, rec143_pair, rec143_edges, rec143_cliques]
  rfl

end Thomson32.Windows
