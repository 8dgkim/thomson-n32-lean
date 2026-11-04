import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec074_norm : checkNorm box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext = true := by decide +kernel
theorem rec074_row0 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 0 = true := by decide +kernel
theorem rec074_row1 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 1 = true := by decide +kernel
theorem rec074_row2 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 2 = true := by decide +kernel
theorem rec074_row3 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 3 = true := by decide +kernel
theorem rec074_row4 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 4 = true := by decide +kernel
theorem rec074_row5 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 5 = true := by decide +kernel
theorem rec074_row6 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 6 = true := by decide +kernel
theorem rec074_row7 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 7 = true := by decide +kernel
theorem rec074_row8 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 8 = true := by decide +kernel
theorem rec074_row9 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 9 = true := by decide +kernel
theorem rec074_row10 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 10 = true := by decide +kernel
theorem rec074_row11 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 11 = true := by decide +kernel
theorem rec074_row12 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 12 = true := by decide +kernel
theorem rec074_row13 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 13 = true := by decide +kernel
theorem rec074_row14 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 14 = true := by decide +kernel
theorem rec074_row15 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 15 = true := by decide +kernel
theorem rec074_row16 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 16 = true := by decide +kernel
theorem rec074_row17 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 17 = true := by decide +kernel
theorem rec074_row18 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 18 = true := by decide +kernel
theorem rec074_row19 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 19 = true := by decide +kernel
theorem rec074_row20 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 20 = true := by decide +kernel
theorem rec074_row21 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 21 = true := by decide +kernel
theorem rec074_row22 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 22 = true := by decide +kernel
theorem rec074_row23 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 23 = true := by decide +kernel
theorem rec074_row24 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 24 = true := by decide +kernel
theorem rec074_row25 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 25 = true := by decide +kernel
theorem rec074_row26 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 26 = true := by decide +kernel
theorem rec074_row27 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 27 = true := by decide +kernel
theorem rec074_row28 : checkPairRow box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges 28 = true := by decide +kernel
theorem rec074_pair : checkPair box (d3Iv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) (adjIv (box rec074.a.1) (box rec074.a.2.1) (box rec074.a.2.2)) rec074.ext rec074.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec074.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec074_row0
  · exact rec074_row1
  · exact rec074_row2
  · exact rec074_row3
  · exact rec074_row4
  · exact rec074_row5
  · exact rec074_row6
  · exact rec074_row7
  · exact rec074_row8
  · exact rec074_row9
  · exact rec074_row10
  · exact rec074_row11
  · exact rec074_row12
  · exact rec074_row13
  · exact rec074_row14
  · exact rec074_row15
  · exact rec074_row16
  · exact rec074_row17
  · exact rec074_row18
  · exact rec074_row19
  · exact rec074_row20
  · exact rec074_row21
  · exact rec074_row22
  · exact rec074_row23
  · exact rec074_row24
  · exact rec074_row25
  · exact rec074_row26
  · exact rec074_row27
  · exact rec074_row28

theorem rec074_edges : checkEdges rec074.edges = true := by decide +kernel
theorem rec074_cliques : checkCliques rec074 = true := by decide +kernel
theorem check_rec074 : checkRec box thetaQ rec074 = true := by
  rw [checkRec, if_pos (show rec074.eligible = true from rfl), rec074_norm, rec074_pair, rec074_edges, rec074_cliques]
  rfl

end Thomson32.Windows
