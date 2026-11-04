import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec092_norm : checkNorm box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext = true := by decide +kernel
theorem rec092_row0 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 0 = true := by decide +kernel
theorem rec092_row1 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 1 = true := by decide +kernel
theorem rec092_row2 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 2 = true := by decide +kernel
theorem rec092_row3 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 3 = true := by decide +kernel
theorem rec092_row4 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 4 = true := by decide +kernel
theorem rec092_row5 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 5 = true := by decide +kernel
theorem rec092_row6 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 6 = true := by decide +kernel
theorem rec092_row7 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 7 = true := by decide +kernel
theorem rec092_row8 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 8 = true := by decide +kernel
theorem rec092_row9 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 9 = true := by decide +kernel
theorem rec092_row10 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 10 = true := by decide +kernel
theorem rec092_row11 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 11 = true := by decide +kernel
theorem rec092_row12 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 12 = true := by decide +kernel
theorem rec092_row13 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 13 = true := by decide +kernel
theorem rec092_row14 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 14 = true := by decide +kernel
theorem rec092_row15 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 15 = true := by decide +kernel
theorem rec092_row16 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 16 = true := by decide +kernel
theorem rec092_row17 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 17 = true := by decide +kernel
theorem rec092_row18 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 18 = true := by decide +kernel
theorem rec092_row19 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 19 = true := by decide +kernel
theorem rec092_row20 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 20 = true := by decide +kernel
theorem rec092_row21 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 21 = true := by decide +kernel
theorem rec092_row22 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 22 = true := by decide +kernel
theorem rec092_row23 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 23 = true := by decide +kernel
theorem rec092_row24 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 24 = true := by decide +kernel
theorem rec092_row25 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 25 = true := by decide +kernel
theorem rec092_row26 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 26 = true := by decide +kernel
theorem rec092_row27 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 27 = true := by decide +kernel
theorem rec092_row28 : checkPairRow box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges 28 = true := by decide +kernel
theorem rec092_pair : checkPair box (d3Iv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) (adjIv (box rec092.a.1) (box rec092.a.2.1) (box rec092.a.2.2)) rec092.ext rec092.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec092.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec092_row0
  · exact rec092_row1
  · exact rec092_row2
  · exact rec092_row3
  · exact rec092_row4
  · exact rec092_row5
  · exact rec092_row6
  · exact rec092_row7
  · exact rec092_row8
  · exact rec092_row9
  · exact rec092_row10
  · exact rec092_row11
  · exact rec092_row12
  · exact rec092_row13
  · exact rec092_row14
  · exact rec092_row15
  · exact rec092_row16
  · exact rec092_row17
  · exact rec092_row18
  · exact rec092_row19
  · exact rec092_row20
  · exact rec092_row21
  · exact rec092_row22
  · exact rec092_row23
  · exact rec092_row24
  · exact rec092_row25
  · exact rec092_row26
  · exact rec092_row27
  · exact rec092_row28

theorem rec092_edges : checkEdges rec092.edges = true := by decide +kernel
theorem rec092_cliques : checkCliques rec092 = true := by decide +kernel
theorem check_rec092 : checkRec box thetaQ rec092 = true := by
  rw [checkRec, if_pos (show rec092.eligible = true from rfl), rec092_norm, rec092_pair, rec092_edges, rec092_cliques]
  rfl

end Thomson32.Windows
