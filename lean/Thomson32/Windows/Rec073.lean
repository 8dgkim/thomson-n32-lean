import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec073_norm : checkNorm box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext = true := by decide +kernel
theorem rec073_row0 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 0 = true := by decide +kernel
theorem rec073_row1 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 1 = true := by decide +kernel
theorem rec073_row2 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 2 = true := by decide +kernel
theorem rec073_row3 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 3 = true := by decide +kernel
theorem rec073_row4 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 4 = true := by decide +kernel
theorem rec073_row5 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 5 = true := by decide +kernel
theorem rec073_row6 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 6 = true := by decide +kernel
theorem rec073_row7 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 7 = true := by decide +kernel
theorem rec073_row8 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 8 = true := by decide +kernel
theorem rec073_row9 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 9 = true := by decide +kernel
theorem rec073_row10 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 10 = true := by decide +kernel
theorem rec073_row11 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 11 = true := by decide +kernel
theorem rec073_row12 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 12 = true := by decide +kernel
theorem rec073_row13 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 13 = true := by decide +kernel
theorem rec073_row14 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 14 = true := by decide +kernel
theorem rec073_row15 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 15 = true := by decide +kernel
theorem rec073_row16 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 16 = true := by decide +kernel
theorem rec073_row17 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 17 = true := by decide +kernel
theorem rec073_row18 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 18 = true := by decide +kernel
theorem rec073_row19 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 19 = true := by decide +kernel
theorem rec073_row20 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 20 = true := by decide +kernel
theorem rec073_row21 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 21 = true := by decide +kernel
theorem rec073_row22 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 22 = true := by decide +kernel
theorem rec073_row23 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 23 = true := by decide +kernel
theorem rec073_row24 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 24 = true := by decide +kernel
theorem rec073_row25 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 25 = true := by decide +kernel
theorem rec073_row26 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 26 = true := by decide +kernel
theorem rec073_row27 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 27 = true := by decide +kernel
theorem rec073_row28 : checkPairRow box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges 28 = true := by decide +kernel
theorem rec073_pair : checkPair box (d3Iv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) (adjIv (box rec073.a.1) (box rec073.a.2.1) (box rec073.a.2.2)) rec073.ext rec073.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec073.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec073_row0
  · exact rec073_row1
  · exact rec073_row2
  · exact rec073_row3
  · exact rec073_row4
  · exact rec073_row5
  · exact rec073_row6
  · exact rec073_row7
  · exact rec073_row8
  · exact rec073_row9
  · exact rec073_row10
  · exact rec073_row11
  · exact rec073_row12
  · exact rec073_row13
  · exact rec073_row14
  · exact rec073_row15
  · exact rec073_row16
  · exact rec073_row17
  · exact rec073_row18
  · exact rec073_row19
  · exact rec073_row20
  · exact rec073_row21
  · exact rec073_row22
  · exact rec073_row23
  · exact rec073_row24
  · exact rec073_row25
  · exact rec073_row26
  · exact rec073_row27
  · exact rec073_row28

theorem rec073_edges : checkEdges rec073.edges = true := by decide +kernel
theorem rec073_cliques : checkCliques rec073 = true := by decide +kernel
theorem check_rec073 : checkRec box thetaQ rec073 = true := by
  rw [checkRec, if_pos (show rec073.eligible = true from rfl), rec073_norm, rec073_pair, rec073_edges, rec073_cliques]
  rfl

end Thomson32.Windows
