import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec262_norm : checkNorm box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext = true := by decide +kernel
theorem rec262_row0 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 0 = true := by decide +kernel
theorem rec262_row1 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 1 = true := by decide +kernel
theorem rec262_row2 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 2 = true := by decide +kernel
theorem rec262_row3 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 3 = true := by decide +kernel
theorem rec262_row4 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 4 = true := by decide +kernel
theorem rec262_row5 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 5 = true := by decide +kernel
theorem rec262_row6 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 6 = true := by decide +kernel
theorem rec262_row7 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 7 = true := by decide +kernel
theorem rec262_row8 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 8 = true := by decide +kernel
theorem rec262_row9 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 9 = true := by decide +kernel
theorem rec262_row10 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 10 = true := by decide +kernel
theorem rec262_row11 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 11 = true := by decide +kernel
theorem rec262_row12 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 12 = true := by decide +kernel
theorem rec262_row13 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 13 = true := by decide +kernel
theorem rec262_row14 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 14 = true := by decide +kernel
theorem rec262_row15 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 15 = true := by decide +kernel
theorem rec262_row16 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 16 = true := by decide +kernel
theorem rec262_row17 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 17 = true := by decide +kernel
theorem rec262_row18 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 18 = true := by decide +kernel
theorem rec262_row19 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 19 = true := by decide +kernel
theorem rec262_row20 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 20 = true := by decide +kernel
theorem rec262_row21 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 21 = true := by decide +kernel
theorem rec262_row22 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 22 = true := by decide +kernel
theorem rec262_row23 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 23 = true := by decide +kernel
theorem rec262_row24 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 24 = true := by decide +kernel
theorem rec262_row25 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 25 = true := by decide +kernel
theorem rec262_row26 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 26 = true := by decide +kernel
theorem rec262_row27 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 27 = true := by decide +kernel
theorem rec262_row28 : checkPairRow box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges 28 = true := by decide +kernel
theorem rec262_pair : checkPair box (d3Iv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) (adjIv (box rec262.a.1) (box rec262.a.2.1) (box rec262.a.2.2)) rec262.ext rec262.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec262.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec262_row0
  · exact rec262_row1
  · exact rec262_row2
  · exact rec262_row3
  · exact rec262_row4
  · exact rec262_row5
  · exact rec262_row6
  · exact rec262_row7
  · exact rec262_row8
  · exact rec262_row9
  · exact rec262_row10
  · exact rec262_row11
  · exact rec262_row12
  · exact rec262_row13
  · exact rec262_row14
  · exact rec262_row15
  · exact rec262_row16
  · exact rec262_row17
  · exact rec262_row18
  · exact rec262_row19
  · exact rec262_row20
  · exact rec262_row21
  · exact rec262_row22
  · exact rec262_row23
  · exact rec262_row24
  · exact rec262_row25
  · exact rec262_row26
  · exact rec262_row27
  · exact rec262_row28

theorem rec262_edges : checkEdges rec262.edges = true := by decide +kernel
theorem rec262_cliques : checkCliques rec262 = true := by decide +kernel
theorem check_rec262 : checkRec box thetaQ rec262 = true := by
  rw [checkRec, if_pos (show rec262.eligible = true from rfl), rec262_norm, rec262_pair, rec262_edges, rec262_cliques]
  rfl

end Thomson32.Windows
