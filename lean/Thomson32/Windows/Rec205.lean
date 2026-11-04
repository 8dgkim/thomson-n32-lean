import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec205_norm : checkNorm box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext = true := by decide +kernel
theorem rec205_row0 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 0 = true := by decide +kernel
theorem rec205_row1 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 1 = true := by decide +kernel
theorem rec205_row2 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 2 = true := by decide +kernel
theorem rec205_row3 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 3 = true := by decide +kernel
theorem rec205_row4 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 4 = true := by decide +kernel
theorem rec205_row5 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 5 = true := by decide +kernel
theorem rec205_row6 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 6 = true := by decide +kernel
theorem rec205_row7 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 7 = true := by decide +kernel
theorem rec205_row8 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 8 = true := by decide +kernel
theorem rec205_row9 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 9 = true := by decide +kernel
theorem rec205_row10 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 10 = true := by decide +kernel
theorem rec205_row11 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 11 = true := by decide +kernel
theorem rec205_row12 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 12 = true := by decide +kernel
theorem rec205_row13 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 13 = true := by decide +kernel
theorem rec205_row14 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 14 = true := by decide +kernel
theorem rec205_row15 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 15 = true := by decide +kernel
theorem rec205_row16 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 16 = true := by decide +kernel
theorem rec205_row17 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 17 = true := by decide +kernel
theorem rec205_row18 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 18 = true := by decide +kernel
theorem rec205_row19 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 19 = true := by decide +kernel
theorem rec205_row20 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 20 = true := by decide +kernel
theorem rec205_row21 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 21 = true := by decide +kernel
theorem rec205_row22 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 22 = true := by decide +kernel
theorem rec205_row23 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 23 = true := by decide +kernel
theorem rec205_row24 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 24 = true := by decide +kernel
theorem rec205_row25 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 25 = true := by decide +kernel
theorem rec205_row26 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 26 = true := by decide +kernel
theorem rec205_row27 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 27 = true := by decide +kernel
theorem rec205_row28 : checkPairRow box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges 28 = true := by decide +kernel
theorem rec205_pair : checkPair box (d3Iv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) (adjIv (box rec205.a.1) (box rec205.a.2.1) (box rec205.a.2.2)) rec205.ext rec205.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec205.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec205_row0
  · exact rec205_row1
  · exact rec205_row2
  · exact rec205_row3
  · exact rec205_row4
  · exact rec205_row5
  · exact rec205_row6
  · exact rec205_row7
  · exact rec205_row8
  · exact rec205_row9
  · exact rec205_row10
  · exact rec205_row11
  · exact rec205_row12
  · exact rec205_row13
  · exact rec205_row14
  · exact rec205_row15
  · exact rec205_row16
  · exact rec205_row17
  · exact rec205_row18
  · exact rec205_row19
  · exact rec205_row20
  · exact rec205_row21
  · exact rec205_row22
  · exact rec205_row23
  · exact rec205_row24
  · exact rec205_row25
  · exact rec205_row26
  · exact rec205_row27
  · exact rec205_row28

theorem rec205_edges : checkEdges rec205.edges = true := by decide +kernel
theorem rec205_cliques : checkCliques rec205 = true := by decide +kernel
theorem check_rec205 : checkRec box thetaQ rec205 = true := by
  rw [checkRec, if_pos (show rec205.eligible = true from rfl), rec205_norm, rec205_pair, rec205_edges, rec205_cliques]
  rfl

end Thomson32.Windows
