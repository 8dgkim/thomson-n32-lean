import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec126_norm : checkNorm box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext = true := by decide +kernel
theorem rec126_row0 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 0 = true := by decide +kernel
theorem rec126_row1 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 1 = true := by decide +kernel
theorem rec126_row2 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 2 = true := by decide +kernel
theorem rec126_row3 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 3 = true := by decide +kernel
theorem rec126_row4 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 4 = true := by decide +kernel
theorem rec126_row5 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 5 = true := by decide +kernel
theorem rec126_row6 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 6 = true := by decide +kernel
theorem rec126_row7 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 7 = true := by decide +kernel
theorem rec126_row8 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 8 = true := by decide +kernel
theorem rec126_row9 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 9 = true := by decide +kernel
theorem rec126_row10 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 10 = true := by decide +kernel
theorem rec126_row11 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 11 = true := by decide +kernel
theorem rec126_row12 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 12 = true := by decide +kernel
theorem rec126_row13 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 13 = true := by decide +kernel
theorem rec126_row14 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 14 = true := by decide +kernel
theorem rec126_row15 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 15 = true := by decide +kernel
theorem rec126_row16 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 16 = true := by decide +kernel
theorem rec126_row17 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 17 = true := by decide +kernel
theorem rec126_row18 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 18 = true := by decide +kernel
theorem rec126_row19 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 19 = true := by decide +kernel
theorem rec126_row20 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 20 = true := by decide +kernel
theorem rec126_row21 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 21 = true := by decide +kernel
theorem rec126_row22 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 22 = true := by decide +kernel
theorem rec126_row23 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 23 = true := by decide +kernel
theorem rec126_row24 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 24 = true := by decide +kernel
theorem rec126_row25 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 25 = true := by decide +kernel
theorem rec126_row26 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 26 = true := by decide +kernel
theorem rec126_row27 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 27 = true := by decide +kernel
theorem rec126_row28 : checkPairRow box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges 28 = true := by decide +kernel
theorem rec126_pair : checkPair box (d3Iv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) (adjIv (box rec126.a.1) (box rec126.a.2.1) (box rec126.a.2.2)) rec126.ext rec126.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec126.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec126_row0
  · exact rec126_row1
  · exact rec126_row2
  · exact rec126_row3
  · exact rec126_row4
  · exact rec126_row5
  · exact rec126_row6
  · exact rec126_row7
  · exact rec126_row8
  · exact rec126_row9
  · exact rec126_row10
  · exact rec126_row11
  · exact rec126_row12
  · exact rec126_row13
  · exact rec126_row14
  · exact rec126_row15
  · exact rec126_row16
  · exact rec126_row17
  · exact rec126_row18
  · exact rec126_row19
  · exact rec126_row20
  · exact rec126_row21
  · exact rec126_row22
  · exact rec126_row23
  · exact rec126_row24
  · exact rec126_row25
  · exact rec126_row26
  · exact rec126_row27
  · exact rec126_row28

theorem rec126_edges : checkEdges rec126.edges = true := by decide +kernel
theorem rec126_cliques : checkCliques rec126 = true := by decide +kernel
theorem check_rec126 : checkRec box thetaQ rec126 = true := by
  rw [checkRec, if_pos (show rec126.eligible = true from rfl), rec126_norm, rec126_pair, rec126_edges, rec126_cliques]
  rfl

end Thomson32.Windows
