import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec141_norm : checkNorm box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext = true := by decide +kernel
theorem rec141_row0 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 0 = true := by decide +kernel
theorem rec141_row1 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 1 = true := by decide +kernel
theorem rec141_row2 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 2 = true := by decide +kernel
theorem rec141_row3 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 3 = true := by decide +kernel
theorem rec141_row4 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 4 = true := by decide +kernel
theorem rec141_row5 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 5 = true := by decide +kernel
theorem rec141_row6 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 6 = true := by decide +kernel
theorem rec141_row7 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 7 = true := by decide +kernel
theorem rec141_row8 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 8 = true := by decide +kernel
theorem rec141_row9 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 9 = true := by decide +kernel
theorem rec141_row10 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 10 = true := by decide +kernel
theorem rec141_row11 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 11 = true := by decide +kernel
theorem rec141_row12 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 12 = true := by decide +kernel
theorem rec141_row13 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 13 = true := by decide +kernel
theorem rec141_row14 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 14 = true := by decide +kernel
theorem rec141_row15 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 15 = true := by decide +kernel
theorem rec141_row16 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 16 = true := by decide +kernel
theorem rec141_row17 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 17 = true := by decide +kernel
theorem rec141_row18 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 18 = true := by decide +kernel
theorem rec141_row19 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 19 = true := by decide +kernel
theorem rec141_row20 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 20 = true := by decide +kernel
theorem rec141_row21 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 21 = true := by decide +kernel
theorem rec141_row22 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 22 = true := by decide +kernel
theorem rec141_row23 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 23 = true := by decide +kernel
theorem rec141_row24 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 24 = true := by decide +kernel
theorem rec141_row25 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 25 = true := by decide +kernel
theorem rec141_row26 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 26 = true := by decide +kernel
theorem rec141_row27 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 27 = true := by decide +kernel
theorem rec141_row28 : checkPairRow box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges 28 = true := by decide +kernel
theorem rec141_pair : checkPair box (d3Iv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) (adjIv (box rec141.a.1) (box rec141.a.2.1) (box rec141.a.2.2)) rec141.ext rec141.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec141.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec141_row0
  · exact rec141_row1
  · exact rec141_row2
  · exact rec141_row3
  · exact rec141_row4
  · exact rec141_row5
  · exact rec141_row6
  · exact rec141_row7
  · exact rec141_row8
  · exact rec141_row9
  · exact rec141_row10
  · exact rec141_row11
  · exact rec141_row12
  · exact rec141_row13
  · exact rec141_row14
  · exact rec141_row15
  · exact rec141_row16
  · exact rec141_row17
  · exact rec141_row18
  · exact rec141_row19
  · exact rec141_row20
  · exact rec141_row21
  · exact rec141_row22
  · exact rec141_row23
  · exact rec141_row24
  · exact rec141_row25
  · exact rec141_row26
  · exact rec141_row27
  · exact rec141_row28

theorem rec141_edges : checkEdges rec141.edges = true := by decide +kernel
theorem rec141_cliques : checkCliques rec141 = true := by decide +kernel
theorem check_rec141 : checkRec box thetaQ rec141 = true := by
  rw [checkRec, if_pos (show rec141.eligible = true from rfl), rec141_norm, rec141_pair, rec141_edges, rec141_cliques]
  rfl

end Thomson32.Windows
