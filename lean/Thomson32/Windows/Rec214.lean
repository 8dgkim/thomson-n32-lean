import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec214_norm : checkNorm box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext = true := by decide +kernel
theorem rec214_row0 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 0 = true := by decide +kernel
theorem rec214_row1 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 1 = true := by decide +kernel
theorem rec214_row2 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 2 = true := by decide +kernel
theorem rec214_row3 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 3 = true := by decide +kernel
theorem rec214_row4 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 4 = true := by decide +kernel
theorem rec214_row5 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 5 = true := by decide +kernel
theorem rec214_row6 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 6 = true := by decide +kernel
theorem rec214_row7 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 7 = true := by decide +kernel
theorem rec214_row8 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 8 = true := by decide +kernel
theorem rec214_row9 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 9 = true := by decide +kernel
theorem rec214_row10 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 10 = true := by decide +kernel
theorem rec214_row11 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 11 = true := by decide +kernel
theorem rec214_row12 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 12 = true := by decide +kernel
theorem rec214_row13 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 13 = true := by decide +kernel
theorem rec214_row14 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 14 = true := by decide +kernel
theorem rec214_row15 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 15 = true := by decide +kernel
theorem rec214_row16 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 16 = true := by decide +kernel
theorem rec214_row17 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 17 = true := by decide +kernel
theorem rec214_row18 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 18 = true := by decide +kernel
theorem rec214_row19 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 19 = true := by decide +kernel
theorem rec214_row20 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 20 = true := by decide +kernel
theorem rec214_row21 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 21 = true := by decide +kernel
theorem rec214_row22 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 22 = true := by decide +kernel
theorem rec214_row23 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 23 = true := by decide +kernel
theorem rec214_row24 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 24 = true := by decide +kernel
theorem rec214_row25 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 25 = true := by decide +kernel
theorem rec214_row26 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 26 = true := by decide +kernel
theorem rec214_row27 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 27 = true := by decide +kernel
theorem rec214_row28 : checkPairRow box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges 28 = true := by decide +kernel
theorem rec214_pair : checkPair box (d3Iv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) (adjIv (box rec214.a.1) (box rec214.a.2.1) (box rec214.a.2.2)) rec214.ext rec214.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec214.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec214_row0
  · exact rec214_row1
  · exact rec214_row2
  · exact rec214_row3
  · exact rec214_row4
  · exact rec214_row5
  · exact rec214_row6
  · exact rec214_row7
  · exact rec214_row8
  · exact rec214_row9
  · exact rec214_row10
  · exact rec214_row11
  · exact rec214_row12
  · exact rec214_row13
  · exact rec214_row14
  · exact rec214_row15
  · exact rec214_row16
  · exact rec214_row17
  · exact rec214_row18
  · exact rec214_row19
  · exact rec214_row20
  · exact rec214_row21
  · exact rec214_row22
  · exact rec214_row23
  · exact rec214_row24
  · exact rec214_row25
  · exact rec214_row26
  · exact rec214_row27
  · exact rec214_row28

theorem rec214_edges : checkEdges rec214.edges = true := by decide +kernel
theorem rec214_cliques : checkCliques rec214 = true := by decide +kernel
theorem check_rec214 : checkRec box thetaQ rec214 = true := by
  rw [checkRec, if_pos (show rec214.eligible = true from rfl), rec214_norm, rec214_pair, rec214_edges, rec214_cliques]
  rfl

end Thomson32.Windows
