import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec166_norm : checkNorm box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext = true := by decide +kernel
theorem rec166_row0 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 0 = true := by decide +kernel
theorem rec166_row1 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 1 = true := by decide +kernel
theorem rec166_row2 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 2 = true := by decide +kernel
theorem rec166_row3 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 3 = true := by decide +kernel
theorem rec166_row4 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 4 = true := by decide +kernel
theorem rec166_row5 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 5 = true := by decide +kernel
theorem rec166_row6 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 6 = true := by decide +kernel
theorem rec166_row7 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 7 = true := by decide +kernel
theorem rec166_row8 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 8 = true := by decide +kernel
theorem rec166_row9 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 9 = true := by decide +kernel
theorem rec166_row10 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 10 = true := by decide +kernel
theorem rec166_row11 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 11 = true := by decide +kernel
theorem rec166_row12 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 12 = true := by decide +kernel
theorem rec166_row13 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 13 = true := by decide +kernel
theorem rec166_row14 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 14 = true := by decide +kernel
theorem rec166_row15 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 15 = true := by decide +kernel
theorem rec166_row16 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 16 = true := by decide +kernel
theorem rec166_row17 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 17 = true := by decide +kernel
theorem rec166_row18 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 18 = true := by decide +kernel
theorem rec166_row19 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 19 = true := by decide +kernel
theorem rec166_row20 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 20 = true := by decide +kernel
theorem rec166_row21 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 21 = true := by decide +kernel
theorem rec166_row22 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 22 = true := by decide +kernel
theorem rec166_row23 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 23 = true := by decide +kernel
theorem rec166_row24 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 24 = true := by decide +kernel
theorem rec166_row25 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 25 = true := by decide +kernel
theorem rec166_row26 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 26 = true := by decide +kernel
theorem rec166_row27 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 27 = true := by decide +kernel
theorem rec166_row28 : checkPairRow box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges 28 = true := by decide +kernel
theorem rec166_pair : checkPair box (d3Iv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) (adjIv (box rec166.a.1) (box rec166.a.2.1) (box rec166.a.2.2)) rec166.ext rec166.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec166.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec166_row0
  · exact rec166_row1
  · exact rec166_row2
  · exact rec166_row3
  · exact rec166_row4
  · exact rec166_row5
  · exact rec166_row6
  · exact rec166_row7
  · exact rec166_row8
  · exact rec166_row9
  · exact rec166_row10
  · exact rec166_row11
  · exact rec166_row12
  · exact rec166_row13
  · exact rec166_row14
  · exact rec166_row15
  · exact rec166_row16
  · exact rec166_row17
  · exact rec166_row18
  · exact rec166_row19
  · exact rec166_row20
  · exact rec166_row21
  · exact rec166_row22
  · exact rec166_row23
  · exact rec166_row24
  · exact rec166_row25
  · exact rec166_row26
  · exact rec166_row27
  · exact rec166_row28

theorem rec166_edges : checkEdges rec166.edges = true := by decide +kernel
theorem rec166_cliques : checkCliques rec166 = true := by decide +kernel
theorem check_rec166 : checkRec box thetaQ rec166 = true := by
  rw [checkRec, if_pos (show rec166.eligible = true from rfl), rec166_norm, rec166_pair, rec166_edges, rec166_cliques]
  rfl

end Thomson32.Windows
