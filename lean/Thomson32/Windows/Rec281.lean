import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec281_norm : checkNorm box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext = true := by decide +kernel
theorem rec281_row0 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 0 = true := by decide +kernel
theorem rec281_row1 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 1 = true := by decide +kernel
theorem rec281_row2 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 2 = true := by decide +kernel
theorem rec281_row3 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 3 = true := by decide +kernel
theorem rec281_row4 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 4 = true := by decide +kernel
theorem rec281_row5 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 5 = true := by decide +kernel
theorem rec281_row6 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 6 = true := by decide +kernel
theorem rec281_row7 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 7 = true := by decide +kernel
theorem rec281_row8 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 8 = true := by decide +kernel
theorem rec281_row9 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 9 = true := by decide +kernel
theorem rec281_row10 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 10 = true := by decide +kernel
theorem rec281_row11 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 11 = true := by decide +kernel
theorem rec281_row12 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 12 = true := by decide +kernel
theorem rec281_row13 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 13 = true := by decide +kernel
theorem rec281_row14 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 14 = true := by decide +kernel
theorem rec281_row15 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 15 = true := by decide +kernel
theorem rec281_row16 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 16 = true := by decide +kernel
theorem rec281_row17 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 17 = true := by decide +kernel
theorem rec281_row18 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 18 = true := by decide +kernel
theorem rec281_row19 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 19 = true := by decide +kernel
theorem rec281_row20 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 20 = true := by decide +kernel
theorem rec281_row21 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 21 = true := by decide +kernel
theorem rec281_row22 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 22 = true := by decide +kernel
theorem rec281_row23 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 23 = true := by decide +kernel
theorem rec281_row24 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 24 = true := by decide +kernel
theorem rec281_row25 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 25 = true := by decide +kernel
theorem rec281_row26 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 26 = true := by decide +kernel
theorem rec281_row27 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 27 = true := by decide +kernel
theorem rec281_row28 : checkPairRow box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges 28 = true := by decide +kernel
theorem rec281_pair : checkPair box (d3Iv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) (adjIv (box rec281.a.1) (box rec281.a.2.1) (box rec281.a.2.2)) rec281.ext rec281.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec281.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec281_row0
  · exact rec281_row1
  · exact rec281_row2
  · exact rec281_row3
  · exact rec281_row4
  · exact rec281_row5
  · exact rec281_row6
  · exact rec281_row7
  · exact rec281_row8
  · exact rec281_row9
  · exact rec281_row10
  · exact rec281_row11
  · exact rec281_row12
  · exact rec281_row13
  · exact rec281_row14
  · exact rec281_row15
  · exact rec281_row16
  · exact rec281_row17
  · exact rec281_row18
  · exact rec281_row19
  · exact rec281_row20
  · exact rec281_row21
  · exact rec281_row22
  · exact rec281_row23
  · exact rec281_row24
  · exact rec281_row25
  · exact rec281_row26
  · exact rec281_row27
  · exact rec281_row28

theorem rec281_edges : checkEdges rec281.edges = true := by decide +kernel
theorem rec281_cliques : checkCliques rec281 = true := by decide +kernel
theorem check_rec281 : checkRec box thetaQ rec281 = true := by
  rw [checkRec, if_pos (show rec281.eligible = true from rfl), rec281_norm, rec281_pair, rec281_edges, rec281_cliques]
  rfl

end Thomson32.Windows
