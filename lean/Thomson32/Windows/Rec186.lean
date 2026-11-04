import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec186_norm : checkNorm box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext = true := by decide +kernel
theorem rec186_row0 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 0 = true := by decide +kernel
theorem rec186_row1 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 1 = true := by decide +kernel
theorem rec186_row2 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 2 = true := by decide +kernel
theorem rec186_row3 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 3 = true := by decide +kernel
theorem rec186_row4 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 4 = true := by decide +kernel
theorem rec186_row5 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 5 = true := by decide +kernel
theorem rec186_row6 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 6 = true := by decide +kernel
theorem rec186_row7 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 7 = true := by decide +kernel
theorem rec186_row8 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 8 = true := by decide +kernel
theorem rec186_row9 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 9 = true := by decide +kernel
theorem rec186_row10 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 10 = true := by decide +kernel
theorem rec186_row11 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 11 = true := by decide +kernel
theorem rec186_row12 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 12 = true := by decide +kernel
theorem rec186_row13 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 13 = true := by decide +kernel
theorem rec186_row14 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 14 = true := by decide +kernel
theorem rec186_row15 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 15 = true := by decide +kernel
theorem rec186_row16 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 16 = true := by decide +kernel
theorem rec186_row17 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 17 = true := by decide +kernel
theorem rec186_row18 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 18 = true := by decide +kernel
theorem rec186_row19 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 19 = true := by decide +kernel
theorem rec186_row20 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 20 = true := by decide +kernel
theorem rec186_row21 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 21 = true := by decide +kernel
theorem rec186_row22 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 22 = true := by decide +kernel
theorem rec186_row23 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 23 = true := by decide +kernel
theorem rec186_row24 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 24 = true := by decide +kernel
theorem rec186_row25 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 25 = true := by decide +kernel
theorem rec186_row26 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 26 = true := by decide +kernel
theorem rec186_row27 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 27 = true := by decide +kernel
theorem rec186_row28 : checkPairRow box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges 28 = true := by decide +kernel
theorem rec186_pair : checkPair box (d3Iv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) (adjIv (box rec186.a.1) (box rec186.a.2.1) (box rec186.a.2.2)) rec186.ext rec186.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec186.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec186_row0
  · exact rec186_row1
  · exact rec186_row2
  · exact rec186_row3
  · exact rec186_row4
  · exact rec186_row5
  · exact rec186_row6
  · exact rec186_row7
  · exact rec186_row8
  · exact rec186_row9
  · exact rec186_row10
  · exact rec186_row11
  · exact rec186_row12
  · exact rec186_row13
  · exact rec186_row14
  · exact rec186_row15
  · exact rec186_row16
  · exact rec186_row17
  · exact rec186_row18
  · exact rec186_row19
  · exact rec186_row20
  · exact rec186_row21
  · exact rec186_row22
  · exact rec186_row23
  · exact rec186_row24
  · exact rec186_row25
  · exact rec186_row26
  · exact rec186_row27
  · exact rec186_row28

theorem rec186_edges : checkEdges rec186.edges = true := by decide +kernel
theorem rec186_cliques : checkCliques rec186 = true := by decide +kernel
theorem check_rec186 : checkRec box thetaQ rec186 = true := by
  rw [checkRec, if_pos (show rec186.eligible = true from rfl), rec186_norm, rec186_pair, rec186_edges, rec186_cliques]
  rfl

end Thomson32.Windows
