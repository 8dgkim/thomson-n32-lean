import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec196_norm : checkNorm box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext = true := by decide +kernel
theorem rec196_row0 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 0 = true := by decide +kernel
theorem rec196_row1 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 1 = true := by decide +kernel
theorem rec196_row2 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 2 = true := by decide +kernel
theorem rec196_row3 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 3 = true := by decide +kernel
theorem rec196_row4 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 4 = true := by decide +kernel
theorem rec196_row5 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 5 = true := by decide +kernel
theorem rec196_row6 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 6 = true := by decide +kernel
theorem rec196_row7 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 7 = true := by decide +kernel
theorem rec196_row8 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 8 = true := by decide +kernel
theorem rec196_row9 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 9 = true := by decide +kernel
theorem rec196_row10 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 10 = true := by decide +kernel
theorem rec196_row11 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 11 = true := by decide +kernel
theorem rec196_row12 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 12 = true := by decide +kernel
theorem rec196_row13 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 13 = true := by decide +kernel
theorem rec196_row14 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 14 = true := by decide +kernel
theorem rec196_row15 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 15 = true := by decide +kernel
theorem rec196_row16 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 16 = true := by decide +kernel
theorem rec196_row17 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 17 = true := by decide +kernel
theorem rec196_row18 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 18 = true := by decide +kernel
theorem rec196_row19 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 19 = true := by decide +kernel
theorem rec196_row20 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 20 = true := by decide +kernel
theorem rec196_row21 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 21 = true := by decide +kernel
theorem rec196_row22 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 22 = true := by decide +kernel
theorem rec196_row23 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 23 = true := by decide +kernel
theorem rec196_row24 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 24 = true := by decide +kernel
theorem rec196_row25 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 25 = true := by decide +kernel
theorem rec196_row26 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 26 = true := by decide +kernel
theorem rec196_row27 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 27 = true := by decide +kernel
theorem rec196_row28 : checkPairRow box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges 28 = true := by decide +kernel
theorem rec196_pair : checkPair box (d3Iv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) (adjIv (box rec196.a.1) (box rec196.a.2.1) (box rec196.a.2.2)) rec196.ext rec196.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec196.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec196_row0
  · exact rec196_row1
  · exact rec196_row2
  · exact rec196_row3
  · exact rec196_row4
  · exact rec196_row5
  · exact rec196_row6
  · exact rec196_row7
  · exact rec196_row8
  · exact rec196_row9
  · exact rec196_row10
  · exact rec196_row11
  · exact rec196_row12
  · exact rec196_row13
  · exact rec196_row14
  · exact rec196_row15
  · exact rec196_row16
  · exact rec196_row17
  · exact rec196_row18
  · exact rec196_row19
  · exact rec196_row20
  · exact rec196_row21
  · exact rec196_row22
  · exact rec196_row23
  · exact rec196_row24
  · exact rec196_row25
  · exact rec196_row26
  · exact rec196_row27
  · exact rec196_row28

theorem rec196_edges : checkEdges rec196.edges = true := by decide +kernel
theorem rec196_cliques : checkCliques rec196 = true := by decide +kernel
theorem check_rec196 : checkRec box thetaQ rec196 = true := by
  rw [checkRec, if_pos (show rec196.eligible = true from rfl), rec196_norm, rec196_pair, rec196_edges, rec196_cliques]
  rfl

end Thomson32.Windows
