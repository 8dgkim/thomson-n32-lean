import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec210_norm : checkNorm box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext = true := by decide +kernel
theorem rec210_row0 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 0 = true := by decide +kernel
theorem rec210_row1 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 1 = true := by decide +kernel
theorem rec210_row2 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 2 = true := by decide +kernel
theorem rec210_row3 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 3 = true := by decide +kernel
theorem rec210_row4 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 4 = true := by decide +kernel
theorem rec210_row5 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 5 = true := by decide +kernel
theorem rec210_row6 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 6 = true := by decide +kernel
theorem rec210_row7 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 7 = true := by decide +kernel
theorem rec210_row8 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 8 = true := by decide +kernel
theorem rec210_row9 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 9 = true := by decide +kernel
theorem rec210_row10 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 10 = true := by decide +kernel
theorem rec210_row11 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 11 = true := by decide +kernel
theorem rec210_row12 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 12 = true := by decide +kernel
theorem rec210_row13 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 13 = true := by decide +kernel
theorem rec210_row14 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 14 = true := by decide +kernel
theorem rec210_row15 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 15 = true := by decide +kernel
theorem rec210_row16 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 16 = true := by decide +kernel
theorem rec210_row17 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 17 = true := by decide +kernel
theorem rec210_row18 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 18 = true := by decide +kernel
theorem rec210_row19 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 19 = true := by decide +kernel
theorem rec210_row20 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 20 = true := by decide +kernel
theorem rec210_row21 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 21 = true := by decide +kernel
theorem rec210_row22 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 22 = true := by decide +kernel
theorem rec210_row23 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 23 = true := by decide +kernel
theorem rec210_row24 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 24 = true := by decide +kernel
theorem rec210_row25 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 25 = true := by decide +kernel
theorem rec210_row26 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 26 = true := by decide +kernel
theorem rec210_row27 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 27 = true := by decide +kernel
theorem rec210_row28 : checkPairRow box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges 28 = true := by decide +kernel
theorem rec210_pair : checkPair box (d3Iv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) (adjIv (box rec210.a.1) (box rec210.a.2.1) (box rec210.a.2.2)) rec210.ext rec210.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec210.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec210_row0
  · exact rec210_row1
  · exact rec210_row2
  · exact rec210_row3
  · exact rec210_row4
  · exact rec210_row5
  · exact rec210_row6
  · exact rec210_row7
  · exact rec210_row8
  · exact rec210_row9
  · exact rec210_row10
  · exact rec210_row11
  · exact rec210_row12
  · exact rec210_row13
  · exact rec210_row14
  · exact rec210_row15
  · exact rec210_row16
  · exact rec210_row17
  · exact rec210_row18
  · exact rec210_row19
  · exact rec210_row20
  · exact rec210_row21
  · exact rec210_row22
  · exact rec210_row23
  · exact rec210_row24
  · exact rec210_row25
  · exact rec210_row26
  · exact rec210_row27
  · exact rec210_row28

theorem rec210_edges : checkEdges rec210.edges = true := by decide +kernel
theorem rec210_cliques : checkCliques rec210 = true := by decide +kernel
theorem check_rec210 : checkRec box thetaQ rec210 = true := by
  rw [checkRec, if_pos (show rec210.eligible = true from rfl), rec210_norm, rec210_pair, rec210_edges, rec210_cliques]
  rfl

end Thomson32.Windows
