import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec222_norm : checkNorm box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext = true := by decide +kernel
theorem rec222_row0 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 0 = true := by decide +kernel
theorem rec222_row1 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 1 = true := by decide +kernel
theorem rec222_row2 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 2 = true := by decide +kernel
theorem rec222_row3 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 3 = true := by decide +kernel
theorem rec222_row4 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 4 = true := by decide +kernel
theorem rec222_row5 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 5 = true := by decide +kernel
theorem rec222_row6 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 6 = true := by decide +kernel
theorem rec222_row7 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 7 = true := by decide +kernel
theorem rec222_row8 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 8 = true := by decide +kernel
theorem rec222_row9 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 9 = true := by decide +kernel
theorem rec222_row10 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 10 = true := by decide +kernel
theorem rec222_row11 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 11 = true := by decide +kernel
theorem rec222_row12 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 12 = true := by decide +kernel
theorem rec222_row13 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 13 = true := by decide +kernel
theorem rec222_row14 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 14 = true := by decide +kernel
theorem rec222_row15 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 15 = true := by decide +kernel
theorem rec222_row16 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 16 = true := by decide +kernel
theorem rec222_row17 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 17 = true := by decide +kernel
theorem rec222_row18 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 18 = true := by decide +kernel
theorem rec222_row19 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 19 = true := by decide +kernel
theorem rec222_row20 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 20 = true := by decide +kernel
theorem rec222_row21 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 21 = true := by decide +kernel
theorem rec222_row22 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 22 = true := by decide +kernel
theorem rec222_row23 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 23 = true := by decide +kernel
theorem rec222_row24 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 24 = true := by decide +kernel
theorem rec222_row25 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 25 = true := by decide +kernel
theorem rec222_row26 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 26 = true := by decide +kernel
theorem rec222_row27 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 27 = true := by decide +kernel
theorem rec222_row28 : checkPairRow box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges 28 = true := by decide +kernel
theorem rec222_pair : checkPair box (d3Iv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) (adjIv (box rec222.a.1) (box rec222.a.2.1) (box rec222.a.2.2)) rec222.ext rec222.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec222.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec222_row0
  · exact rec222_row1
  · exact rec222_row2
  · exact rec222_row3
  · exact rec222_row4
  · exact rec222_row5
  · exact rec222_row6
  · exact rec222_row7
  · exact rec222_row8
  · exact rec222_row9
  · exact rec222_row10
  · exact rec222_row11
  · exact rec222_row12
  · exact rec222_row13
  · exact rec222_row14
  · exact rec222_row15
  · exact rec222_row16
  · exact rec222_row17
  · exact rec222_row18
  · exact rec222_row19
  · exact rec222_row20
  · exact rec222_row21
  · exact rec222_row22
  · exact rec222_row23
  · exact rec222_row24
  · exact rec222_row25
  · exact rec222_row26
  · exact rec222_row27
  · exact rec222_row28

theorem rec222_edges : checkEdges rec222.edges = true := by decide +kernel
theorem rec222_cliques : checkCliques rec222 = true := by decide +kernel
theorem check_rec222 : checkRec box thetaQ rec222 = true := by
  rw [checkRec, if_pos (show rec222.eligible = true from rfl), rec222_norm, rec222_pair, rec222_edges, rec222_cliques]
  rfl

end Thomson32.Windows
