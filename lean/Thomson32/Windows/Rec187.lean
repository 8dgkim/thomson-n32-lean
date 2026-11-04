import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec187_norm : checkNorm box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext = true := by decide +kernel
theorem rec187_row0 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 0 = true := by decide +kernel
theorem rec187_row1 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 1 = true := by decide +kernel
theorem rec187_row2 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 2 = true := by decide +kernel
theorem rec187_row3 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 3 = true := by decide +kernel
theorem rec187_row4 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 4 = true := by decide +kernel
theorem rec187_row5 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 5 = true := by decide +kernel
theorem rec187_row6 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 6 = true := by decide +kernel
theorem rec187_row7 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 7 = true := by decide +kernel
theorem rec187_row8 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 8 = true := by decide +kernel
theorem rec187_row9 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 9 = true := by decide +kernel
theorem rec187_row10 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 10 = true := by decide +kernel
theorem rec187_row11 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 11 = true := by decide +kernel
theorem rec187_row12 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 12 = true := by decide +kernel
theorem rec187_row13 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 13 = true := by decide +kernel
theorem rec187_row14 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 14 = true := by decide +kernel
theorem rec187_row15 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 15 = true := by decide +kernel
theorem rec187_row16 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 16 = true := by decide +kernel
theorem rec187_row17 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 17 = true := by decide +kernel
theorem rec187_row18 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 18 = true := by decide +kernel
theorem rec187_row19 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 19 = true := by decide +kernel
theorem rec187_row20 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 20 = true := by decide +kernel
theorem rec187_row21 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 21 = true := by decide +kernel
theorem rec187_row22 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 22 = true := by decide +kernel
theorem rec187_row23 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 23 = true := by decide +kernel
theorem rec187_row24 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 24 = true := by decide +kernel
theorem rec187_row25 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 25 = true := by decide +kernel
theorem rec187_row26 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 26 = true := by decide +kernel
theorem rec187_row27 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 27 = true := by decide +kernel
theorem rec187_row28 : checkPairRow box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges 28 = true := by decide +kernel
theorem rec187_pair : checkPair box (d3Iv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) (adjIv (box rec187.a.1) (box rec187.a.2.1) (box rec187.a.2.2)) rec187.ext rec187.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec187.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec187_row0
  · exact rec187_row1
  · exact rec187_row2
  · exact rec187_row3
  · exact rec187_row4
  · exact rec187_row5
  · exact rec187_row6
  · exact rec187_row7
  · exact rec187_row8
  · exact rec187_row9
  · exact rec187_row10
  · exact rec187_row11
  · exact rec187_row12
  · exact rec187_row13
  · exact rec187_row14
  · exact rec187_row15
  · exact rec187_row16
  · exact rec187_row17
  · exact rec187_row18
  · exact rec187_row19
  · exact rec187_row20
  · exact rec187_row21
  · exact rec187_row22
  · exact rec187_row23
  · exact rec187_row24
  · exact rec187_row25
  · exact rec187_row26
  · exact rec187_row27
  · exact rec187_row28

theorem rec187_edges : checkEdges rec187.edges = true := by decide +kernel
theorem rec187_cliques : checkCliques rec187 = true := by decide +kernel
theorem check_rec187 : checkRec box thetaQ rec187 = true := by
  rw [checkRec, if_pos (show rec187.eligible = true from rfl), rec187_norm, rec187_pair, rec187_edges, rec187_cliques]
  rfl

end Thomson32.Windows
