import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec268_norm : checkNorm box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext = true := by decide +kernel
theorem rec268_row0 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 0 = true := by decide +kernel
theorem rec268_row1 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 1 = true := by decide +kernel
theorem rec268_row2 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 2 = true := by decide +kernel
theorem rec268_row3 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 3 = true := by decide +kernel
theorem rec268_row4 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 4 = true := by decide +kernel
theorem rec268_row5 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 5 = true := by decide +kernel
theorem rec268_row6 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 6 = true := by decide +kernel
theorem rec268_row7 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 7 = true := by decide +kernel
theorem rec268_row8 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 8 = true := by decide +kernel
theorem rec268_row9 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 9 = true := by decide +kernel
theorem rec268_row10 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 10 = true := by decide +kernel
theorem rec268_row11 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 11 = true := by decide +kernel
theorem rec268_row12 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 12 = true := by decide +kernel
theorem rec268_row13 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 13 = true := by decide +kernel
theorem rec268_row14 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 14 = true := by decide +kernel
theorem rec268_row15 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 15 = true := by decide +kernel
theorem rec268_row16 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 16 = true := by decide +kernel
theorem rec268_row17 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 17 = true := by decide +kernel
theorem rec268_row18 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 18 = true := by decide +kernel
theorem rec268_row19 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 19 = true := by decide +kernel
theorem rec268_row20 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 20 = true := by decide +kernel
theorem rec268_row21 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 21 = true := by decide +kernel
theorem rec268_row22 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 22 = true := by decide +kernel
theorem rec268_row23 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 23 = true := by decide +kernel
theorem rec268_row24 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 24 = true := by decide +kernel
theorem rec268_row25 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 25 = true := by decide +kernel
theorem rec268_row26 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 26 = true := by decide +kernel
theorem rec268_row27 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 27 = true := by decide +kernel
theorem rec268_row28 : checkPairRow box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges 28 = true := by decide +kernel
theorem rec268_pair : checkPair box (d3Iv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) (adjIv (box rec268.a.1) (box rec268.a.2.1) (box rec268.a.2.2)) rec268.ext rec268.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec268.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec268_row0
  · exact rec268_row1
  · exact rec268_row2
  · exact rec268_row3
  · exact rec268_row4
  · exact rec268_row5
  · exact rec268_row6
  · exact rec268_row7
  · exact rec268_row8
  · exact rec268_row9
  · exact rec268_row10
  · exact rec268_row11
  · exact rec268_row12
  · exact rec268_row13
  · exact rec268_row14
  · exact rec268_row15
  · exact rec268_row16
  · exact rec268_row17
  · exact rec268_row18
  · exact rec268_row19
  · exact rec268_row20
  · exact rec268_row21
  · exact rec268_row22
  · exact rec268_row23
  · exact rec268_row24
  · exact rec268_row25
  · exact rec268_row26
  · exact rec268_row27
  · exact rec268_row28

theorem rec268_edges : checkEdges rec268.edges = true := by decide +kernel
theorem rec268_cliques : checkCliques rec268 = true := by decide +kernel
theorem check_rec268 : checkRec box thetaQ rec268 = true := by
  rw [checkRec, if_pos (show rec268.eligible = true from rfl), rec268_norm, rec268_pair, rec268_edges, rec268_cliques]
  rfl

end Thomson32.Windows
