import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec103_norm : checkNorm box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext = true := by decide +kernel
theorem rec103_row0 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 0 = true := by decide +kernel
theorem rec103_row1 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 1 = true := by decide +kernel
theorem rec103_row2 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 2 = true := by decide +kernel
theorem rec103_row3 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 3 = true := by decide +kernel
theorem rec103_row4 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 4 = true := by decide +kernel
theorem rec103_row5 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 5 = true := by decide +kernel
theorem rec103_row6 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 6 = true := by decide +kernel
theorem rec103_row7 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 7 = true := by decide +kernel
theorem rec103_row8 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 8 = true := by decide +kernel
theorem rec103_row9 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 9 = true := by decide +kernel
theorem rec103_row10 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 10 = true := by decide +kernel
theorem rec103_row11 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 11 = true := by decide +kernel
theorem rec103_row12 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 12 = true := by decide +kernel
theorem rec103_row13 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 13 = true := by decide +kernel
theorem rec103_row14 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 14 = true := by decide +kernel
theorem rec103_row15 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 15 = true := by decide +kernel
theorem rec103_row16 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 16 = true := by decide +kernel
theorem rec103_row17 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 17 = true := by decide +kernel
theorem rec103_row18 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 18 = true := by decide +kernel
theorem rec103_row19 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 19 = true := by decide +kernel
theorem rec103_row20 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 20 = true := by decide +kernel
theorem rec103_row21 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 21 = true := by decide +kernel
theorem rec103_row22 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 22 = true := by decide +kernel
theorem rec103_row23 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 23 = true := by decide +kernel
theorem rec103_row24 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 24 = true := by decide +kernel
theorem rec103_row25 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 25 = true := by decide +kernel
theorem rec103_row26 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 26 = true := by decide +kernel
theorem rec103_row27 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 27 = true := by decide +kernel
theorem rec103_row28 : checkPairRow box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges 28 = true := by decide +kernel
theorem rec103_pair : checkPair box (d3Iv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) (adjIv (box rec103.a.1) (box rec103.a.2.1) (box rec103.a.2.2)) rec103.ext rec103.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec103.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec103_row0
  · exact rec103_row1
  · exact rec103_row2
  · exact rec103_row3
  · exact rec103_row4
  · exact rec103_row5
  · exact rec103_row6
  · exact rec103_row7
  · exact rec103_row8
  · exact rec103_row9
  · exact rec103_row10
  · exact rec103_row11
  · exact rec103_row12
  · exact rec103_row13
  · exact rec103_row14
  · exact rec103_row15
  · exact rec103_row16
  · exact rec103_row17
  · exact rec103_row18
  · exact rec103_row19
  · exact rec103_row20
  · exact rec103_row21
  · exact rec103_row22
  · exact rec103_row23
  · exact rec103_row24
  · exact rec103_row25
  · exact rec103_row26
  · exact rec103_row27
  · exact rec103_row28

theorem rec103_edges : checkEdges rec103.edges = true := by decide +kernel
theorem rec103_cliques : checkCliques rec103 = true := by decide +kernel
theorem check_rec103 : checkRec box thetaQ rec103 = true := by
  rw [checkRec, if_pos (show rec103.eligible = true from rfl), rec103_norm, rec103_pair, rec103_edges, rec103_cliques]
  rfl

end Thomson32.Windows
