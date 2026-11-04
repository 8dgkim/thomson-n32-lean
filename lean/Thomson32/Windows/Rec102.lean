import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec102_norm : checkNorm box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext = true := by decide +kernel
theorem rec102_row0 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 0 = true := by decide +kernel
theorem rec102_row1 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 1 = true := by decide +kernel
theorem rec102_row2 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 2 = true := by decide +kernel
theorem rec102_row3 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 3 = true := by decide +kernel
theorem rec102_row4 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 4 = true := by decide +kernel
theorem rec102_row5 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 5 = true := by decide +kernel
theorem rec102_row6 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 6 = true := by decide +kernel
theorem rec102_row7 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 7 = true := by decide +kernel
theorem rec102_row8 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 8 = true := by decide +kernel
theorem rec102_row9 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 9 = true := by decide +kernel
theorem rec102_row10 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 10 = true := by decide +kernel
theorem rec102_row11 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 11 = true := by decide +kernel
theorem rec102_row12 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 12 = true := by decide +kernel
theorem rec102_row13 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 13 = true := by decide +kernel
theorem rec102_row14 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 14 = true := by decide +kernel
theorem rec102_row15 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 15 = true := by decide +kernel
theorem rec102_row16 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 16 = true := by decide +kernel
theorem rec102_row17 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 17 = true := by decide +kernel
theorem rec102_row18 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 18 = true := by decide +kernel
theorem rec102_row19 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 19 = true := by decide +kernel
theorem rec102_row20 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 20 = true := by decide +kernel
theorem rec102_row21 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 21 = true := by decide +kernel
theorem rec102_row22 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 22 = true := by decide +kernel
theorem rec102_row23 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 23 = true := by decide +kernel
theorem rec102_row24 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 24 = true := by decide +kernel
theorem rec102_row25 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 25 = true := by decide +kernel
theorem rec102_row26 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 26 = true := by decide +kernel
theorem rec102_row27 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 27 = true := by decide +kernel
theorem rec102_row28 : checkPairRow box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges 28 = true := by decide +kernel
theorem rec102_pair : checkPair box (d3Iv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) (adjIv (box rec102.a.1) (box rec102.a.2.1) (box rec102.a.2.2)) rec102.ext rec102.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec102.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec102_row0
  · exact rec102_row1
  · exact rec102_row2
  · exact rec102_row3
  · exact rec102_row4
  · exact rec102_row5
  · exact rec102_row6
  · exact rec102_row7
  · exact rec102_row8
  · exact rec102_row9
  · exact rec102_row10
  · exact rec102_row11
  · exact rec102_row12
  · exact rec102_row13
  · exact rec102_row14
  · exact rec102_row15
  · exact rec102_row16
  · exact rec102_row17
  · exact rec102_row18
  · exact rec102_row19
  · exact rec102_row20
  · exact rec102_row21
  · exact rec102_row22
  · exact rec102_row23
  · exact rec102_row24
  · exact rec102_row25
  · exact rec102_row26
  · exact rec102_row27
  · exact rec102_row28

theorem rec102_edges : checkEdges rec102.edges = true := by decide +kernel
theorem rec102_cliques : checkCliques rec102 = true := by decide +kernel
theorem check_rec102 : checkRec box thetaQ rec102 = true := by
  rw [checkRec, if_pos (show rec102.eligible = true from rfl), rec102_norm, rec102_pair, rec102_edges, rec102_cliques]
  rfl

end Thomson32.Windows
