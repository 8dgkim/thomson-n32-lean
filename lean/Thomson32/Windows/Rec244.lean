import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec244_norm : checkNorm box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext = true := by decide +kernel
theorem rec244_row0 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 0 = true := by decide +kernel
theorem rec244_row1 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 1 = true := by decide +kernel
theorem rec244_row2 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 2 = true := by decide +kernel
theorem rec244_row3 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 3 = true := by decide +kernel
theorem rec244_row4 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 4 = true := by decide +kernel
theorem rec244_row5 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 5 = true := by decide +kernel
theorem rec244_row6 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 6 = true := by decide +kernel
theorem rec244_row7 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 7 = true := by decide +kernel
theorem rec244_row8 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 8 = true := by decide +kernel
theorem rec244_row9 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 9 = true := by decide +kernel
theorem rec244_row10 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 10 = true := by decide +kernel
theorem rec244_row11 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 11 = true := by decide +kernel
theorem rec244_row12 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 12 = true := by decide +kernel
theorem rec244_row13 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 13 = true := by decide +kernel
theorem rec244_row14 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 14 = true := by decide +kernel
theorem rec244_row15 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 15 = true := by decide +kernel
theorem rec244_row16 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 16 = true := by decide +kernel
theorem rec244_row17 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 17 = true := by decide +kernel
theorem rec244_row18 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 18 = true := by decide +kernel
theorem rec244_row19 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 19 = true := by decide +kernel
theorem rec244_row20 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 20 = true := by decide +kernel
theorem rec244_row21 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 21 = true := by decide +kernel
theorem rec244_row22 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 22 = true := by decide +kernel
theorem rec244_row23 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 23 = true := by decide +kernel
theorem rec244_row24 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 24 = true := by decide +kernel
theorem rec244_row25 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 25 = true := by decide +kernel
theorem rec244_row26 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 26 = true := by decide +kernel
theorem rec244_row27 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 27 = true := by decide +kernel
theorem rec244_row28 : checkPairRow box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges 28 = true := by decide +kernel
theorem rec244_pair : checkPair box (d3Iv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) (adjIv (box rec244.a.1) (box rec244.a.2.1) (box rec244.a.2.2)) rec244.ext rec244.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec244.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec244_row0
  · exact rec244_row1
  · exact rec244_row2
  · exact rec244_row3
  · exact rec244_row4
  · exact rec244_row5
  · exact rec244_row6
  · exact rec244_row7
  · exact rec244_row8
  · exact rec244_row9
  · exact rec244_row10
  · exact rec244_row11
  · exact rec244_row12
  · exact rec244_row13
  · exact rec244_row14
  · exact rec244_row15
  · exact rec244_row16
  · exact rec244_row17
  · exact rec244_row18
  · exact rec244_row19
  · exact rec244_row20
  · exact rec244_row21
  · exact rec244_row22
  · exact rec244_row23
  · exact rec244_row24
  · exact rec244_row25
  · exact rec244_row26
  · exact rec244_row27
  · exact rec244_row28

theorem rec244_edges : checkEdges rec244.edges = true := by decide +kernel
theorem rec244_cliques : checkCliques rec244 = true := by decide +kernel
theorem check_rec244 : checkRec box thetaQ rec244 = true := by
  rw [checkRec, if_pos (show rec244.eligible = true from rfl), rec244_norm, rec244_pair, rec244_edges, rec244_cliques]
  rfl

end Thomson32.Windows
