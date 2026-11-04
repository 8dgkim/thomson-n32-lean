import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec107_norm : checkNorm box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext = true := by decide +kernel
theorem rec107_row0 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 0 = true := by decide +kernel
theorem rec107_row1 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 1 = true := by decide +kernel
theorem rec107_row2 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 2 = true := by decide +kernel
theorem rec107_row3 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 3 = true := by decide +kernel
theorem rec107_row4 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 4 = true := by decide +kernel
theorem rec107_row5 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 5 = true := by decide +kernel
theorem rec107_row6 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 6 = true := by decide +kernel
theorem rec107_row7 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 7 = true := by decide +kernel
theorem rec107_row8 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 8 = true := by decide +kernel
theorem rec107_row9 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 9 = true := by decide +kernel
theorem rec107_row10 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 10 = true := by decide +kernel
theorem rec107_row11 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 11 = true := by decide +kernel
theorem rec107_row12 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 12 = true := by decide +kernel
theorem rec107_row13 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 13 = true := by decide +kernel
theorem rec107_row14 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 14 = true := by decide +kernel
theorem rec107_row15 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 15 = true := by decide +kernel
theorem rec107_row16 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 16 = true := by decide +kernel
theorem rec107_row17 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 17 = true := by decide +kernel
theorem rec107_row18 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 18 = true := by decide +kernel
theorem rec107_row19 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 19 = true := by decide +kernel
theorem rec107_row20 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 20 = true := by decide +kernel
theorem rec107_row21 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 21 = true := by decide +kernel
theorem rec107_row22 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 22 = true := by decide +kernel
theorem rec107_row23 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 23 = true := by decide +kernel
theorem rec107_row24 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 24 = true := by decide +kernel
theorem rec107_row25 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 25 = true := by decide +kernel
theorem rec107_row26 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 26 = true := by decide +kernel
theorem rec107_row27 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 27 = true := by decide +kernel
theorem rec107_row28 : checkPairRow box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges 28 = true := by decide +kernel
theorem rec107_pair : checkPair box (d3Iv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) (adjIv (box rec107.a.1) (box rec107.a.2.1) (box rec107.a.2.2)) rec107.ext rec107.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec107.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec107_row0
  · exact rec107_row1
  · exact rec107_row2
  · exact rec107_row3
  · exact rec107_row4
  · exact rec107_row5
  · exact rec107_row6
  · exact rec107_row7
  · exact rec107_row8
  · exact rec107_row9
  · exact rec107_row10
  · exact rec107_row11
  · exact rec107_row12
  · exact rec107_row13
  · exact rec107_row14
  · exact rec107_row15
  · exact rec107_row16
  · exact rec107_row17
  · exact rec107_row18
  · exact rec107_row19
  · exact rec107_row20
  · exact rec107_row21
  · exact rec107_row22
  · exact rec107_row23
  · exact rec107_row24
  · exact rec107_row25
  · exact rec107_row26
  · exact rec107_row27
  · exact rec107_row28

theorem rec107_edges : checkEdges rec107.edges = true := by decide +kernel
theorem rec107_cliques : checkCliques rec107 = true := by decide +kernel
theorem check_rec107 : checkRec box thetaQ rec107 = true := by
  rw [checkRec, if_pos (show rec107.eligible = true from rfl), rec107_norm, rec107_pair, rec107_edges, rec107_cliques]
  rfl

end Thomson32.Windows
