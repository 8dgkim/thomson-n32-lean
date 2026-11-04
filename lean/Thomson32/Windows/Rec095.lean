import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec095_norm : checkNorm box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext = true := by decide +kernel
theorem rec095_row0 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 0 = true := by decide +kernel
theorem rec095_row1 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 1 = true := by decide +kernel
theorem rec095_row2 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 2 = true := by decide +kernel
theorem rec095_row3 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 3 = true := by decide +kernel
theorem rec095_row4 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 4 = true := by decide +kernel
theorem rec095_row5 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 5 = true := by decide +kernel
theorem rec095_row6 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 6 = true := by decide +kernel
theorem rec095_row7 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 7 = true := by decide +kernel
theorem rec095_row8 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 8 = true := by decide +kernel
theorem rec095_row9 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 9 = true := by decide +kernel
theorem rec095_row10 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 10 = true := by decide +kernel
theorem rec095_row11 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 11 = true := by decide +kernel
theorem rec095_row12 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 12 = true := by decide +kernel
theorem rec095_row13 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 13 = true := by decide +kernel
theorem rec095_row14 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 14 = true := by decide +kernel
theorem rec095_row15 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 15 = true := by decide +kernel
theorem rec095_row16 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 16 = true := by decide +kernel
theorem rec095_row17 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 17 = true := by decide +kernel
theorem rec095_row18 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 18 = true := by decide +kernel
theorem rec095_row19 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 19 = true := by decide +kernel
theorem rec095_row20 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 20 = true := by decide +kernel
theorem rec095_row21 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 21 = true := by decide +kernel
theorem rec095_row22 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 22 = true := by decide +kernel
theorem rec095_row23 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 23 = true := by decide +kernel
theorem rec095_row24 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 24 = true := by decide +kernel
theorem rec095_row25 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 25 = true := by decide +kernel
theorem rec095_row26 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 26 = true := by decide +kernel
theorem rec095_row27 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 27 = true := by decide +kernel
theorem rec095_row28 : checkPairRow box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges 28 = true := by decide +kernel
theorem rec095_pair : checkPair box (d3Iv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) (adjIv (box rec095.a.1) (box rec095.a.2.1) (box rec095.a.2.2)) rec095.ext rec095.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec095.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec095_row0
  · exact rec095_row1
  · exact rec095_row2
  · exact rec095_row3
  · exact rec095_row4
  · exact rec095_row5
  · exact rec095_row6
  · exact rec095_row7
  · exact rec095_row8
  · exact rec095_row9
  · exact rec095_row10
  · exact rec095_row11
  · exact rec095_row12
  · exact rec095_row13
  · exact rec095_row14
  · exact rec095_row15
  · exact rec095_row16
  · exact rec095_row17
  · exact rec095_row18
  · exact rec095_row19
  · exact rec095_row20
  · exact rec095_row21
  · exact rec095_row22
  · exact rec095_row23
  · exact rec095_row24
  · exact rec095_row25
  · exact rec095_row26
  · exact rec095_row27
  · exact rec095_row28

theorem rec095_edges : checkEdges rec095.edges = true := by decide +kernel
theorem rec095_cliques : checkCliques rec095 = true := by decide +kernel
theorem check_rec095 : checkRec box thetaQ rec095 = true := by
  rw [checkRec, if_pos (show rec095.eligible = true from rfl), rec095_norm, rec095_pair, rec095_edges, rec095_cliques]
  rfl

end Thomson32.Windows
