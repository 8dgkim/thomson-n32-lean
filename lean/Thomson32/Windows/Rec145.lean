import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec145_norm : checkNorm box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext = true := by decide +kernel
theorem rec145_row0 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 0 = true := by decide +kernel
theorem rec145_row1 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 1 = true := by decide +kernel
theorem rec145_row2 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 2 = true := by decide +kernel
theorem rec145_row3 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 3 = true := by decide +kernel
theorem rec145_row4 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 4 = true := by decide +kernel
theorem rec145_row5 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 5 = true := by decide +kernel
theorem rec145_row6 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 6 = true := by decide +kernel
theorem rec145_row7 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 7 = true := by decide +kernel
theorem rec145_row8 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 8 = true := by decide +kernel
theorem rec145_row9 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 9 = true := by decide +kernel
theorem rec145_row10 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 10 = true := by decide +kernel
theorem rec145_row11 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 11 = true := by decide +kernel
theorem rec145_row12 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 12 = true := by decide +kernel
theorem rec145_row13 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 13 = true := by decide +kernel
theorem rec145_row14 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 14 = true := by decide +kernel
theorem rec145_row15 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 15 = true := by decide +kernel
theorem rec145_row16 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 16 = true := by decide +kernel
theorem rec145_row17 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 17 = true := by decide +kernel
theorem rec145_row18 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 18 = true := by decide +kernel
theorem rec145_row19 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 19 = true := by decide +kernel
theorem rec145_row20 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 20 = true := by decide +kernel
theorem rec145_row21 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 21 = true := by decide +kernel
theorem rec145_row22 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 22 = true := by decide +kernel
theorem rec145_row23 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 23 = true := by decide +kernel
theorem rec145_row24 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 24 = true := by decide +kernel
theorem rec145_row25 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 25 = true := by decide +kernel
theorem rec145_row26 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 26 = true := by decide +kernel
theorem rec145_row27 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 27 = true := by decide +kernel
theorem rec145_row28 : checkPairRow box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges 28 = true := by decide +kernel
theorem rec145_pair : checkPair box (d3Iv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) (adjIv (box rec145.a.1) (box rec145.a.2.1) (box rec145.a.2.2)) rec145.ext rec145.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec145.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec145_row0
  · exact rec145_row1
  · exact rec145_row2
  · exact rec145_row3
  · exact rec145_row4
  · exact rec145_row5
  · exact rec145_row6
  · exact rec145_row7
  · exact rec145_row8
  · exact rec145_row9
  · exact rec145_row10
  · exact rec145_row11
  · exact rec145_row12
  · exact rec145_row13
  · exact rec145_row14
  · exact rec145_row15
  · exact rec145_row16
  · exact rec145_row17
  · exact rec145_row18
  · exact rec145_row19
  · exact rec145_row20
  · exact rec145_row21
  · exact rec145_row22
  · exact rec145_row23
  · exact rec145_row24
  · exact rec145_row25
  · exact rec145_row26
  · exact rec145_row27
  · exact rec145_row28

theorem rec145_edges : checkEdges rec145.edges = true := by decide +kernel
theorem rec145_cliques : checkCliques rec145 = true := by decide +kernel
theorem check_rec145 : checkRec box thetaQ rec145 = true := by
  rw [checkRec, if_pos (show rec145.eligible = true from rfl), rec145_norm, rec145_pair, rec145_edges, rec145_cliques]
  rfl

end Thomson32.Windows
