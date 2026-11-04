import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec232_norm : checkNorm box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext = true := by decide +kernel
theorem rec232_row0 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 0 = true := by decide +kernel
theorem rec232_row1 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 1 = true := by decide +kernel
theorem rec232_row2 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 2 = true := by decide +kernel
theorem rec232_row3 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 3 = true := by decide +kernel
theorem rec232_row4 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 4 = true := by decide +kernel
theorem rec232_row5 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 5 = true := by decide +kernel
theorem rec232_row6 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 6 = true := by decide +kernel
theorem rec232_row7 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 7 = true := by decide +kernel
theorem rec232_row8 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 8 = true := by decide +kernel
theorem rec232_row9 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 9 = true := by decide +kernel
theorem rec232_row10 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 10 = true := by decide +kernel
theorem rec232_row11 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 11 = true := by decide +kernel
theorem rec232_row12 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 12 = true := by decide +kernel
theorem rec232_row13 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 13 = true := by decide +kernel
theorem rec232_row14 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 14 = true := by decide +kernel
theorem rec232_row15 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 15 = true := by decide +kernel
theorem rec232_row16 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 16 = true := by decide +kernel
theorem rec232_row17 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 17 = true := by decide +kernel
theorem rec232_row18 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 18 = true := by decide +kernel
theorem rec232_row19 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 19 = true := by decide +kernel
theorem rec232_row20 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 20 = true := by decide +kernel
theorem rec232_row21 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 21 = true := by decide +kernel
theorem rec232_row22 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 22 = true := by decide +kernel
theorem rec232_row23 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 23 = true := by decide +kernel
theorem rec232_row24 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 24 = true := by decide +kernel
theorem rec232_row25 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 25 = true := by decide +kernel
theorem rec232_row26 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 26 = true := by decide +kernel
theorem rec232_row27 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 27 = true := by decide +kernel
theorem rec232_row28 : checkPairRow box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges 28 = true := by decide +kernel
theorem rec232_pair : checkPair box (d3Iv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) (adjIv (box rec232.a.1) (box rec232.a.2.1) (box rec232.a.2.2)) rec232.ext rec232.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec232.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec232_row0
  · exact rec232_row1
  · exact rec232_row2
  · exact rec232_row3
  · exact rec232_row4
  · exact rec232_row5
  · exact rec232_row6
  · exact rec232_row7
  · exact rec232_row8
  · exact rec232_row9
  · exact rec232_row10
  · exact rec232_row11
  · exact rec232_row12
  · exact rec232_row13
  · exact rec232_row14
  · exact rec232_row15
  · exact rec232_row16
  · exact rec232_row17
  · exact rec232_row18
  · exact rec232_row19
  · exact rec232_row20
  · exact rec232_row21
  · exact rec232_row22
  · exact rec232_row23
  · exact rec232_row24
  · exact rec232_row25
  · exact rec232_row26
  · exact rec232_row27
  · exact rec232_row28

theorem rec232_edges : checkEdges rec232.edges = true := by decide +kernel
theorem rec232_cliques : checkCliques rec232 = true := by decide +kernel
theorem check_rec232 : checkRec box thetaQ rec232 = true := by
  rw [checkRec, if_pos (show rec232.eligible = true from rfl), rec232_norm, rec232_pair, rec232_edges, rec232_cliques]
  rfl

end Thomson32.Windows
