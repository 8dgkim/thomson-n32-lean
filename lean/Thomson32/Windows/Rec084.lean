import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec084_norm : checkNorm box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext = true := by decide +kernel
theorem rec084_row0 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 0 = true := by decide +kernel
theorem rec084_row1 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 1 = true := by decide +kernel
theorem rec084_row2 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 2 = true := by decide +kernel
theorem rec084_row3 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 3 = true := by decide +kernel
theorem rec084_row4 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 4 = true := by decide +kernel
theorem rec084_row5 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 5 = true := by decide +kernel
theorem rec084_row6 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 6 = true := by decide +kernel
theorem rec084_row7 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 7 = true := by decide +kernel
theorem rec084_row8 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 8 = true := by decide +kernel
theorem rec084_row9 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 9 = true := by decide +kernel
theorem rec084_row10 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 10 = true := by decide +kernel
theorem rec084_row11 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 11 = true := by decide +kernel
theorem rec084_row12 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 12 = true := by decide +kernel
theorem rec084_row13 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 13 = true := by decide +kernel
theorem rec084_row14 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 14 = true := by decide +kernel
theorem rec084_row15 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 15 = true := by decide +kernel
theorem rec084_row16 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 16 = true := by decide +kernel
theorem rec084_row17 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 17 = true := by decide +kernel
theorem rec084_row18 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 18 = true := by decide +kernel
theorem rec084_row19 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 19 = true := by decide +kernel
theorem rec084_row20 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 20 = true := by decide +kernel
theorem rec084_row21 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 21 = true := by decide +kernel
theorem rec084_row22 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 22 = true := by decide +kernel
theorem rec084_row23 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 23 = true := by decide +kernel
theorem rec084_row24 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 24 = true := by decide +kernel
theorem rec084_row25 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 25 = true := by decide +kernel
theorem rec084_row26 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 26 = true := by decide +kernel
theorem rec084_row27 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 27 = true := by decide +kernel
theorem rec084_row28 : checkPairRow box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges 28 = true := by decide +kernel
theorem rec084_pair : checkPair box (d3Iv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) (adjIv (box rec084.a.1) (box rec084.a.2.1) (box rec084.a.2.2)) rec084.ext rec084.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec084.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec084_row0
  · exact rec084_row1
  · exact rec084_row2
  · exact rec084_row3
  · exact rec084_row4
  · exact rec084_row5
  · exact rec084_row6
  · exact rec084_row7
  · exact rec084_row8
  · exact rec084_row9
  · exact rec084_row10
  · exact rec084_row11
  · exact rec084_row12
  · exact rec084_row13
  · exact rec084_row14
  · exact rec084_row15
  · exact rec084_row16
  · exact rec084_row17
  · exact rec084_row18
  · exact rec084_row19
  · exact rec084_row20
  · exact rec084_row21
  · exact rec084_row22
  · exact rec084_row23
  · exact rec084_row24
  · exact rec084_row25
  · exact rec084_row26
  · exact rec084_row27
  · exact rec084_row28

theorem rec084_edges : checkEdges rec084.edges = true := by decide +kernel
theorem rec084_cliques : checkCliques rec084 = true := by decide +kernel
theorem check_rec084 : checkRec box thetaQ rec084 = true := by
  rw [checkRec, if_pos (show rec084.eligible = true from rfl), rec084_norm, rec084_pair, rec084_edges, rec084_cliques]
  rfl

end Thomson32.Windows
