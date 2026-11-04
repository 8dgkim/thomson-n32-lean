import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec171_norm : checkNorm box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext = true := by decide +kernel
theorem rec171_row0 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 0 = true := by decide +kernel
theorem rec171_row1 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 1 = true := by decide +kernel
theorem rec171_row2 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 2 = true := by decide +kernel
theorem rec171_row3 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 3 = true := by decide +kernel
theorem rec171_row4 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 4 = true := by decide +kernel
theorem rec171_row5 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 5 = true := by decide +kernel
theorem rec171_row6 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 6 = true := by decide +kernel
theorem rec171_row7 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 7 = true := by decide +kernel
theorem rec171_row8 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 8 = true := by decide +kernel
theorem rec171_row9 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 9 = true := by decide +kernel
theorem rec171_row10 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 10 = true := by decide +kernel
theorem rec171_row11 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 11 = true := by decide +kernel
theorem rec171_row12 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 12 = true := by decide +kernel
theorem rec171_row13 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 13 = true := by decide +kernel
theorem rec171_row14 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 14 = true := by decide +kernel
theorem rec171_row15 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 15 = true := by decide +kernel
theorem rec171_row16 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 16 = true := by decide +kernel
theorem rec171_row17 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 17 = true := by decide +kernel
theorem rec171_row18 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 18 = true := by decide +kernel
theorem rec171_row19 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 19 = true := by decide +kernel
theorem rec171_row20 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 20 = true := by decide +kernel
theorem rec171_row21 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 21 = true := by decide +kernel
theorem rec171_row22 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 22 = true := by decide +kernel
theorem rec171_row23 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 23 = true := by decide +kernel
theorem rec171_row24 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 24 = true := by decide +kernel
theorem rec171_row25 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 25 = true := by decide +kernel
theorem rec171_row26 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 26 = true := by decide +kernel
theorem rec171_row27 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 27 = true := by decide +kernel
theorem rec171_row28 : checkPairRow box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges 28 = true := by decide +kernel
theorem rec171_pair : checkPair box (d3Iv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) (adjIv (box rec171.a.1) (box rec171.a.2.1) (box rec171.a.2.2)) rec171.ext rec171.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec171.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec171_row0
  · exact rec171_row1
  · exact rec171_row2
  · exact rec171_row3
  · exact rec171_row4
  · exact rec171_row5
  · exact rec171_row6
  · exact rec171_row7
  · exact rec171_row8
  · exact rec171_row9
  · exact rec171_row10
  · exact rec171_row11
  · exact rec171_row12
  · exact rec171_row13
  · exact rec171_row14
  · exact rec171_row15
  · exact rec171_row16
  · exact rec171_row17
  · exact rec171_row18
  · exact rec171_row19
  · exact rec171_row20
  · exact rec171_row21
  · exact rec171_row22
  · exact rec171_row23
  · exact rec171_row24
  · exact rec171_row25
  · exact rec171_row26
  · exact rec171_row27
  · exact rec171_row28

theorem rec171_edges : checkEdges rec171.edges = true := by decide +kernel
theorem rec171_cliques : checkCliques rec171 = true := by decide +kernel
theorem check_rec171 : checkRec box thetaQ rec171 = true := by
  rw [checkRec, if_pos (show rec171.eligible = true from rfl), rec171_norm, rec171_pair, rec171_edges, rec171_cliques]
  rfl

end Thomson32.Windows
