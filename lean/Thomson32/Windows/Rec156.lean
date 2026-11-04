import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec156_norm : checkNorm box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext = true := by decide +kernel
theorem rec156_row0 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 0 = true := by decide +kernel
theorem rec156_row1 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 1 = true := by decide +kernel
theorem rec156_row2 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 2 = true := by decide +kernel
theorem rec156_row3 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 3 = true := by decide +kernel
theorem rec156_row4 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 4 = true := by decide +kernel
theorem rec156_row5 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 5 = true := by decide +kernel
theorem rec156_row6 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 6 = true := by decide +kernel
theorem rec156_row7 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 7 = true := by decide +kernel
theorem rec156_row8 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 8 = true := by decide +kernel
theorem rec156_row9 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 9 = true := by decide +kernel
theorem rec156_row10 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 10 = true := by decide +kernel
theorem rec156_row11 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 11 = true := by decide +kernel
theorem rec156_row12 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 12 = true := by decide +kernel
theorem rec156_row13 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 13 = true := by decide +kernel
theorem rec156_row14 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 14 = true := by decide +kernel
theorem rec156_row15 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 15 = true := by decide +kernel
theorem rec156_row16 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 16 = true := by decide +kernel
theorem rec156_row17 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 17 = true := by decide +kernel
theorem rec156_row18 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 18 = true := by decide +kernel
theorem rec156_row19 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 19 = true := by decide +kernel
theorem rec156_row20 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 20 = true := by decide +kernel
theorem rec156_row21 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 21 = true := by decide +kernel
theorem rec156_row22 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 22 = true := by decide +kernel
theorem rec156_row23 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 23 = true := by decide +kernel
theorem rec156_row24 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 24 = true := by decide +kernel
theorem rec156_row25 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 25 = true := by decide +kernel
theorem rec156_row26 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 26 = true := by decide +kernel
theorem rec156_row27 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 27 = true := by decide +kernel
theorem rec156_row28 : checkPairRow box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges 28 = true := by decide +kernel
theorem rec156_pair : checkPair box (d3Iv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) (adjIv (box rec156.a.1) (box rec156.a.2.1) (box rec156.a.2.2)) rec156.ext rec156.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec156.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec156_row0
  · exact rec156_row1
  · exact rec156_row2
  · exact rec156_row3
  · exact rec156_row4
  · exact rec156_row5
  · exact rec156_row6
  · exact rec156_row7
  · exact rec156_row8
  · exact rec156_row9
  · exact rec156_row10
  · exact rec156_row11
  · exact rec156_row12
  · exact rec156_row13
  · exact rec156_row14
  · exact rec156_row15
  · exact rec156_row16
  · exact rec156_row17
  · exact rec156_row18
  · exact rec156_row19
  · exact rec156_row20
  · exact rec156_row21
  · exact rec156_row22
  · exact rec156_row23
  · exact rec156_row24
  · exact rec156_row25
  · exact rec156_row26
  · exact rec156_row27
  · exact rec156_row28

theorem rec156_edges : checkEdges rec156.edges = true := by decide +kernel
theorem rec156_cliques : checkCliques rec156 = true := by decide +kernel
theorem check_rec156 : checkRec box thetaQ rec156 = true := by
  rw [checkRec, if_pos (show rec156.eligible = true from rfl), rec156_norm, rec156_pair, rec156_edges, rec156_cliques]
  rfl

end Thomson32.Windows
