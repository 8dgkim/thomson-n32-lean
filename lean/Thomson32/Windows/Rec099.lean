import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec099_norm : checkNorm box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext = true := by decide +kernel
theorem rec099_row0 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 0 = true := by decide +kernel
theorem rec099_row1 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 1 = true := by decide +kernel
theorem rec099_row2 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 2 = true := by decide +kernel
theorem rec099_row3 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 3 = true := by decide +kernel
theorem rec099_row4 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 4 = true := by decide +kernel
theorem rec099_row5 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 5 = true := by decide +kernel
theorem rec099_row6 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 6 = true := by decide +kernel
theorem rec099_row7 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 7 = true := by decide +kernel
theorem rec099_row8 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 8 = true := by decide +kernel
theorem rec099_row9 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 9 = true := by decide +kernel
theorem rec099_row10 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 10 = true := by decide +kernel
theorem rec099_row11 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 11 = true := by decide +kernel
theorem rec099_row12 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 12 = true := by decide +kernel
theorem rec099_row13 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 13 = true := by decide +kernel
theorem rec099_row14 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 14 = true := by decide +kernel
theorem rec099_row15 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 15 = true := by decide +kernel
theorem rec099_row16 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 16 = true := by decide +kernel
theorem rec099_row17 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 17 = true := by decide +kernel
theorem rec099_row18 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 18 = true := by decide +kernel
theorem rec099_row19 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 19 = true := by decide +kernel
theorem rec099_row20 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 20 = true := by decide +kernel
theorem rec099_row21 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 21 = true := by decide +kernel
theorem rec099_row22 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 22 = true := by decide +kernel
theorem rec099_row23 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 23 = true := by decide +kernel
theorem rec099_row24 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 24 = true := by decide +kernel
theorem rec099_row25 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 25 = true := by decide +kernel
theorem rec099_row26 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 26 = true := by decide +kernel
theorem rec099_row27 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 27 = true := by decide +kernel
theorem rec099_row28 : checkPairRow box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges 28 = true := by decide +kernel
theorem rec099_pair : checkPair box (d3Iv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) (adjIv (box rec099.a.1) (box rec099.a.2.1) (box rec099.a.2.2)) rec099.ext rec099.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec099.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec099_row0
  · exact rec099_row1
  · exact rec099_row2
  · exact rec099_row3
  · exact rec099_row4
  · exact rec099_row5
  · exact rec099_row6
  · exact rec099_row7
  · exact rec099_row8
  · exact rec099_row9
  · exact rec099_row10
  · exact rec099_row11
  · exact rec099_row12
  · exact rec099_row13
  · exact rec099_row14
  · exact rec099_row15
  · exact rec099_row16
  · exact rec099_row17
  · exact rec099_row18
  · exact rec099_row19
  · exact rec099_row20
  · exact rec099_row21
  · exact rec099_row22
  · exact rec099_row23
  · exact rec099_row24
  · exact rec099_row25
  · exact rec099_row26
  · exact rec099_row27
  · exact rec099_row28

theorem rec099_edges : checkEdges rec099.edges = true := by decide +kernel
theorem rec099_cliques : checkCliques rec099 = true := by decide +kernel
theorem check_rec099 : checkRec box thetaQ rec099 = true := by
  rw [checkRec, if_pos (show rec099.eligible = true from rfl), rec099_norm, rec099_pair, rec099_edges, rec099_cliques]
  rfl

end Thomson32.Windows
