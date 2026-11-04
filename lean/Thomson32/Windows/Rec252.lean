import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec252_norm : checkNorm box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext = true := by decide +kernel
theorem rec252_row0 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 0 = true := by decide +kernel
theorem rec252_row1 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 1 = true := by decide +kernel
theorem rec252_row2 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 2 = true := by decide +kernel
theorem rec252_row3 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 3 = true := by decide +kernel
theorem rec252_row4 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 4 = true := by decide +kernel
theorem rec252_row5 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 5 = true := by decide +kernel
theorem rec252_row6 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 6 = true := by decide +kernel
theorem rec252_row7 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 7 = true := by decide +kernel
theorem rec252_row8 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 8 = true := by decide +kernel
theorem rec252_row9 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 9 = true := by decide +kernel
theorem rec252_row10 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 10 = true := by decide +kernel
theorem rec252_row11 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 11 = true := by decide +kernel
theorem rec252_row12 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 12 = true := by decide +kernel
theorem rec252_row13 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 13 = true := by decide +kernel
theorem rec252_row14 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 14 = true := by decide +kernel
theorem rec252_row15 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 15 = true := by decide +kernel
theorem rec252_row16 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 16 = true := by decide +kernel
theorem rec252_row17 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 17 = true := by decide +kernel
theorem rec252_row18 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 18 = true := by decide +kernel
theorem rec252_row19 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 19 = true := by decide +kernel
theorem rec252_row20 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 20 = true := by decide +kernel
theorem rec252_row21 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 21 = true := by decide +kernel
theorem rec252_row22 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 22 = true := by decide +kernel
theorem rec252_row23 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 23 = true := by decide +kernel
theorem rec252_row24 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 24 = true := by decide +kernel
theorem rec252_row25 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 25 = true := by decide +kernel
theorem rec252_row26 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 26 = true := by decide +kernel
theorem rec252_row27 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 27 = true := by decide +kernel
theorem rec252_row28 : checkPairRow box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges 28 = true := by decide +kernel
theorem rec252_pair : checkPair box (d3Iv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) (adjIv (box rec252.a.1) (box rec252.a.2.1) (box rec252.a.2.2)) rec252.ext rec252.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec252.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec252_row0
  · exact rec252_row1
  · exact rec252_row2
  · exact rec252_row3
  · exact rec252_row4
  · exact rec252_row5
  · exact rec252_row6
  · exact rec252_row7
  · exact rec252_row8
  · exact rec252_row9
  · exact rec252_row10
  · exact rec252_row11
  · exact rec252_row12
  · exact rec252_row13
  · exact rec252_row14
  · exact rec252_row15
  · exact rec252_row16
  · exact rec252_row17
  · exact rec252_row18
  · exact rec252_row19
  · exact rec252_row20
  · exact rec252_row21
  · exact rec252_row22
  · exact rec252_row23
  · exact rec252_row24
  · exact rec252_row25
  · exact rec252_row26
  · exact rec252_row27
  · exact rec252_row28

theorem rec252_edges : checkEdges rec252.edges = true := by decide +kernel
theorem rec252_cliques : checkCliques rec252 = true := by decide +kernel
theorem check_rec252 : checkRec box thetaQ rec252 = true := by
  rw [checkRec, if_pos (show rec252.eligible = true from rfl), rec252_norm, rec252_pair, rec252_edges, rec252_cliques]
  rfl

end Thomson32.Windows
