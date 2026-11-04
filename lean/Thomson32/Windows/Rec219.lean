import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec219_norm : checkNorm box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext = true := by decide +kernel
theorem rec219_row0 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 0 = true := by decide +kernel
theorem rec219_row1 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 1 = true := by decide +kernel
theorem rec219_row2 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 2 = true := by decide +kernel
theorem rec219_row3 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 3 = true := by decide +kernel
theorem rec219_row4 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 4 = true := by decide +kernel
theorem rec219_row5 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 5 = true := by decide +kernel
theorem rec219_row6 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 6 = true := by decide +kernel
theorem rec219_row7 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 7 = true := by decide +kernel
theorem rec219_row8 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 8 = true := by decide +kernel
theorem rec219_row9 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 9 = true := by decide +kernel
theorem rec219_row10 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 10 = true := by decide +kernel
theorem rec219_row11 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 11 = true := by decide +kernel
theorem rec219_row12 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 12 = true := by decide +kernel
theorem rec219_row13 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 13 = true := by decide +kernel
theorem rec219_row14 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 14 = true := by decide +kernel
theorem rec219_row15 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 15 = true := by decide +kernel
theorem rec219_row16 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 16 = true := by decide +kernel
theorem rec219_row17 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 17 = true := by decide +kernel
theorem rec219_row18 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 18 = true := by decide +kernel
theorem rec219_row19 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 19 = true := by decide +kernel
theorem rec219_row20 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 20 = true := by decide +kernel
theorem rec219_row21 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 21 = true := by decide +kernel
theorem rec219_row22 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 22 = true := by decide +kernel
theorem rec219_row23 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 23 = true := by decide +kernel
theorem rec219_row24 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 24 = true := by decide +kernel
theorem rec219_row25 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 25 = true := by decide +kernel
theorem rec219_row26 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 26 = true := by decide +kernel
theorem rec219_row27 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 27 = true := by decide +kernel
theorem rec219_row28 : checkPairRow box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges 28 = true := by decide +kernel
theorem rec219_pair : checkPair box (d3Iv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) (adjIv (box rec219.a.1) (box rec219.a.2.1) (box rec219.a.2.2)) rec219.ext rec219.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec219.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec219_row0
  · exact rec219_row1
  · exact rec219_row2
  · exact rec219_row3
  · exact rec219_row4
  · exact rec219_row5
  · exact rec219_row6
  · exact rec219_row7
  · exact rec219_row8
  · exact rec219_row9
  · exact rec219_row10
  · exact rec219_row11
  · exact rec219_row12
  · exact rec219_row13
  · exact rec219_row14
  · exact rec219_row15
  · exact rec219_row16
  · exact rec219_row17
  · exact rec219_row18
  · exact rec219_row19
  · exact rec219_row20
  · exact rec219_row21
  · exact rec219_row22
  · exact rec219_row23
  · exact rec219_row24
  · exact rec219_row25
  · exact rec219_row26
  · exact rec219_row27
  · exact rec219_row28

theorem rec219_edges : checkEdges rec219.edges = true := by decide +kernel
theorem rec219_cliques : checkCliques rec219 = true := by decide +kernel
theorem check_rec219 : checkRec box thetaQ rec219 = true := by
  rw [checkRec, if_pos (show rec219.eligible = true from rfl), rec219_norm, rec219_pair, rec219_edges, rec219_cliques]
  rfl

end Thomson32.Windows
