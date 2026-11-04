import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec072_norm : checkNorm box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext = true := by decide +kernel
theorem rec072_row0 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 0 = true := by decide +kernel
theorem rec072_row1 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 1 = true := by decide +kernel
theorem rec072_row2 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 2 = true := by decide +kernel
theorem rec072_row3 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 3 = true := by decide +kernel
theorem rec072_row4 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 4 = true := by decide +kernel
theorem rec072_row5 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 5 = true := by decide +kernel
theorem rec072_row6 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 6 = true := by decide +kernel
theorem rec072_row7 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 7 = true := by decide +kernel
theorem rec072_row8 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 8 = true := by decide +kernel
theorem rec072_row9 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 9 = true := by decide +kernel
theorem rec072_row10 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 10 = true := by decide +kernel
theorem rec072_row11 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 11 = true := by decide +kernel
theorem rec072_row12 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 12 = true := by decide +kernel
theorem rec072_row13 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 13 = true := by decide +kernel
theorem rec072_row14 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 14 = true := by decide +kernel
theorem rec072_row15 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 15 = true := by decide +kernel
theorem rec072_row16 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 16 = true := by decide +kernel
theorem rec072_row17 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 17 = true := by decide +kernel
theorem rec072_row18 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 18 = true := by decide +kernel
theorem rec072_row19 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 19 = true := by decide +kernel
theorem rec072_row20 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 20 = true := by decide +kernel
theorem rec072_row21 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 21 = true := by decide +kernel
theorem rec072_row22 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 22 = true := by decide +kernel
theorem rec072_row23 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 23 = true := by decide +kernel
theorem rec072_row24 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 24 = true := by decide +kernel
theorem rec072_row25 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 25 = true := by decide +kernel
theorem rec072_row26 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 26 = true := by decide +kernel
theorem rec072_row27 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 27 = true := by decide +kernel
theorem rec072_row28 : checkPairRow box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges 28 = true := by decide +kernel
theorem rec072_pair : checkPair box (d3Iv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) (adjIv (box rec072.a.1) (box rec072.a.2.1) (box rec072.a.2.2)) rec072.ext rec072.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec072.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec072_row0
  · exact rec072_row1
  · exact rec072_row2
  · exact rec072_row3
  · exact rec072_row4
  · exact rec072_row5
  · exact rec072_row6
  · exact rec072_row7
  · exact rec072_row8
  · exact rec072_row9
  · exact rec072_row10
  · exact rec072_row11
  · exact rec072_row12
  · exact rec072_row13
  · exact rec072_row14
  · exact rec072_row15
  · exact rec072_row16
  · exact rec072_row17
  · exact rec072_row18
  · exact rec072_row19
  · exact rec072_row20
  · exact rec072_row21
  · exact rec072_row22
  · exact rec072_row23
  · exact rec072_row24
  · exact rec072_row25
  · exact rec072_row26
  · exact rec072_row27
  · exact rec072_row28

theorem rec072_edges : checkEdges rec072.edges = true := by decide +kernel
theorem rec072_cliques : checkCliques rec072 = true := by decide +kernel
theorem check_rec072 : checkRec box thetaQ rec072 = true := by
  rw [checkRec, if_pos (show rec072.eligible = true from rfl), rec072_norm, rec072_pair, rec072_edges, rec072_cliques]
  rfl

end Thomson32.Windows
