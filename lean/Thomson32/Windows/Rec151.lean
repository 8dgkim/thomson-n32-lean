import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec151_norm : checkNorm box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext = true := by decide +kernel
theorem rec151_row0 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 0 = true := by decide +kernel
theorem rec151_row1 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 1 = true := by decide +kernel
theorem rec151_row2 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 2 = true := by decide +kernel
theorem rec151_row3 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 3 = true := by decide +kernel
theorem rec151_row4 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 4 = true := by decide +kernel
theorem rec151_row5 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 5 = true := by decide +kernel
theorem rec151_row6 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 6 = true := by decide +kernel
theorem rec151_row7 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 7 = true := by decide +kernel
theorem rec151_row8 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 8 = true := by decide +kernel
theorem rec151_row9 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 9 = true := by decide +kernel
theorem rec151_row10 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 10 = true := by decide +kernel
theorem rec151_row11 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 11 = true := by decide +kernel
theorem rec151_row12 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 12 = true := by decide +kernel
theorem rec151_row13 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 13 = true := by decide +kernel
theorem rec151_row14 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 14 = true := by decide +kernel
theorem rec151_row15 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 15 = true := by decide +kernel
theorem rec151_row16 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 16 = true := by decide +kernel
theorem rec151_row17 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 17 = true := by decide +kernel
theorem rec151_row18 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 18 = true := by decide +kernel
theorem rec151_row19 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 19 = true := by decide +kernel
theorem rec151_row20 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 20 = true := by decide +kernel
theorem rec151_row21 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 21 = true := by decide +kernel
theorem rec151_row22 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 22 = true := by decide +kernel
theorem rec151_row23 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 23 = true := by decide +kernel
theorem rec151_row24 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 24 = true := by decide +kernel
theorem rec151_row25 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 25 = true := by decide +kernel
theorem rec151_row26 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 26 = true := by decide +kernel
theorem rec151_row27 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 27 = true := by decide +kernel
theorem rec151_row28 : checkPairRow box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges 28 = true := by decide +kernel
theorem rec151_pair : checkPair box (d3Iv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) (adjIv (box rec151.a.1) (box rec151.a.2.1) (box rec151.a.2.2)) rec151.ext rec151.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec151.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec151_row0
  · exact rec151_row1
  · exact rec151_row2
  · exact rec151_row3
  · exact rec151_row4
  · exact rec151_row5
  · exact rec151_row6
  · exact rec151_row7
  · exact rec151_row8
  · exact rec151_row9
  · exact rec151_row10
  · exact rec151_row11
  · exact rec151_row12
  · exact rec151_row13
  · exact rec151_row14
  · exact rec151_row15
  · exact rec151_row16
  · exact rec151_row17
  · exact rec151_row18
  · exact rec151_row19
  · exact rec151_row20
  · exact rec151_row21
  · exact rec151_row22
  · exact rec151_row23
  · exact rec151_row24
  · exact rec151_row25
  · exact rec151_row26
  · exact rec151_row27
  · exact rec151_row28

theorem rec151_edges : checkEdges rec151.edges = true := by decide +kernel
theorem rec151_cliques : checkCliques rec151 = true := by decide +kernel
theorem check_rec151 : checkRec box thetaQ rec151 = true := by
  rw [checkRec, if_pos (show rec151.eligible = true from rfl), rec151_norm, rec151_pair, rec151_edges, rec151_cliques]
  rfl

end Thomson32.Windows
