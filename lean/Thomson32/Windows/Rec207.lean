import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec207_norm : checkNorm box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext = true := by decide +kernel
theorem rec207_row0 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 0 = true := by decide +kernel
theorem rec207_row1 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 1 = true := by decide +kernel
theorem rec207_row2 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 2 = true := by decide +kernel
theorem rec207_row3 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 3 = true := by decide +kernel
theorem rec207_row4 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 4 = true := by decide +kernel
theorem rec207_row5 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 5 = true := by decide +kernel
theorem rec207_row6 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 6 = true := by decide +kernel
theorem rec207_row7 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 7 = true := by decide +kernel
theorem rec207_row8 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 8 = true := by decide +kernel
theorem rec207_row9 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 9 = true := by decide +kernel
theorem rec207_row10 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 10 = true := by decide +kernel
theorem rec207_row11 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 11 = true := by decide +kernel
theorem rec207_row12 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 12 = true := by decide +kernel
theorem rec207_row13 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 13 = true := by decide +kernel
theorem rec207_row14 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 14 = true := by decide +kernel
theorem rec207_row15 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 15 = true := by decide +kernel
theorem rec207_row16 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 16 = true := by decide +kernel
theorem rec207_row17 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 17 = true := by decide +kernel
theorem rec207_row18 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 18 = true := by decide +kernel
theorem rec207_row19 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 19 = true := by decide +kernel
theorem rec207_row20 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 20 = true := by decide +kernel
theorem rec207_row21 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 21 = true := by decide +kernel
theorem rec207_row22 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 22 = true := by decide +kernel
theorem rec207_row23 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 23 = true := by decide +kernel
theorem rec207_row24 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 24 = true := by decide +kernel
theorem rec207_row25 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 25 = true := by decide +kernel
theorem rec207_row26 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 26 = true := by decide +kernel
theorem rec207_row27 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 27 = true := by decide +kernel
theorem rec207_row28 : checkPairRow box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges 28 = true := by decide +kernel
theorem rec207_pair : checkPair box (d3Iv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) (adjIv (box rec207.a.1) (box rec207.a.2.1) (box rec207.a.2.2)) rec207.ext rec207.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec207.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec207_row0
  · exact rec207_row1
  · exact rec207_row2
  · exact rec207_row3
  · exact rec207_row4
  · exact rec207_row5
  · exact rec207_row6
  · exact rec207_row7
  · exact rec207_row8
  · exact rec207_row9
  · exact rec207_row10
  · exact rec207_row11
  · exact rec207_row12
  · exact rec207_row13
  · exact rec207_row14
  · exact rec207_row15
  · exact rec207_row16
  · exact rec207_row17
  · exact rec207_row18
  · exact rec207_row19
  · exact rec207_row20
  · exact rec207_row21
  · exact rec207_row22
  · exact rec207_row23
  · exact rec207_row24
  · exact rec207_row25
  · exact rec207_row26
  · exact rec207_row27
  · exact rec207_row28

theorem rec207_edges : checkEdges rec207.edges = true := by decide +kernel
theorem rec207_cliques : checkCliques rec207 = true := by decide +kernel
theorem check_rec207 : checkRec box thetaQ rec207 = true := by
  rw [checkRec, if_pos (show rec207.eligible = true from rfl), rec207_norm, rec207_pair, rec207_edges, rec207_cliques]
  rfl

end Thomson32.Windows
