import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec094_norm : checkNorm box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext = true := by decide +kernel
theorem rec094_row0 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 0 = true := by decide +kernel
theorem rec094_row1 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 1 = true := by decide +kernel
theorem rec094_row2 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 2 = true := by decide +kernel
theorem rec094_row3 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 3 = true := by decide +kernel
theorem rec094_row4 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 4 = true := by decide +kernel
theorem rec094_row5 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 5 = true := by decide +kernel
theorem rec094_row6 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 6 = true := by decide +kernel
theorem rec094_row7 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 7 = true := by decide +kernel
theorem rec094_row8 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 8 = true := by decide +kernel
theorem rec094_row9 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 9 = true := by decide +kernel
theorem rec094_row10 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 10 = true := by decide +kernel
theorem rec094_row11 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 11 = true := by decide +kernel
theorem rec094_row12 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 12 = true := by decide +kernel
theorem rec094_row13 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 13 = true := by decide +kernel
theorem rec094_row14 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 14 = true := by decide +kernel
theorem rec094_row15 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 15 = true := by decide +kernel
theorem rec094_row16 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 16 = true := by decide +kernel
theorem rec094_row17 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 17 = true := by decide +kernel
theorem rec094_row18 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 18 = true := by decide +kernel
theorem rec094_row19 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 19 = true := by decide +kernel
theorem rec094_row20 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 20 = true := by decide +kernel
theorem rec094_row21 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 21 = true := by decide +kernel
theorem rec094_row22 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 22 = true := by decide +kernel
theorem rec094_row23 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 23 = true := by decide +kernel
theorem rec094_row24 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 24 = true := by decide +kernel
theorem rec094_row25 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 25 = true := by decide +kernel
theorem rec094_row26 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 26 = true := by decide +kernel
theorem rec094_row27 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 27 = true := by decide +kernel
theorem rec094_row28 : checkPairRow box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges 28 = true := by decide +kernel
theorem rec094_pair : checkPair box (d3Iv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) (adjIv (box rec094.a.1) (box rec094.a.2.1) (box rec094.a.2.2)) rec094.ext rec094.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec094.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec094_row0
  · exact rec094_row1
  · exact rec094_row2
  · exact rec094_row3
  · exact rec094_row4
  · exact rec094_row5
  · exact rec094_row6
  · exact rec094_row7
  · exact rec094_row8
  · exact rec094_row9
  · exact rec094_row10
  · exact rec094_row11
  · exact rec094_row12
  · exact rec094_row13
  · exact rec094_row14
  · exact rec094_row15
  · exact rec094_row16
  · exact rec094_row17
  · exact rec094_row18
  · exact rec094_row19
  · exact rec094_row20
  · exact rec094_row21
  · exact rec094_row22
  · exact rec094_row23
  · exact rec094_row24
  · exact rec094_row25
  · exact rec094_row26
  · exact rec094_row27
  · exact rec094_row28

theorem rec094_edges : checkEdges rec094.edges = true := by decide +kernel
theorem rec094_cliques : checkCliques rec094 = true := by decide +kernel
theorem check_rec094 : checkRec box thetaQ rec094 = true := by
  rw [checkRec, if_pos (show rec094.eligible = true from rfl), rec094_norm, rec094_pair, rec094_edges, rec094_cliques]
  rfl

end Thomson32.Windows
