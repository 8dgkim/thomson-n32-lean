import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec275_norm : checkNorm box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext = true := by decide +kernel
theorem rec275_row0 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 0 = true := by decide +kernel
theorem rec275_row1 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 1 = true := by decide +kernel
theorem rec275_row2 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 2 = true := by decide +kernel
theorem rec275_row3 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 3 = true := by decide +kernel
theorem rec275_row4 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 4 = true := by decide +kernel
theorem rec275_row5 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 5 = true := by decide +kernel
theorem rec275_row6 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 6 = true := by decide +kernel
theorem rec275_row7 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 7 = true := by decide +kernel
theorem rec275_row8 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 8 = true := by decide +kernel
theorem rec275_row9 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 9 = true := by decide +kernel
theorem rec275_row10 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 10 = true := by decide +kernel
theorem rec275_row11 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 11 = true := by decide +kernel
theorem rec275_row12 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 12 = true := by decide +kernel
theorem rec275_row13 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 13 = true := by decide +kernel
theorem rec275_row14 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 14 = true := by decide +kernel
theorem rec275_row15 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 15 = true := by decide +kernel
theorem rec275_row16 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 16 = true := by decide +kernel
theorem rec275_row17 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 17 = true := by decide +kernel
theorem rec275_row18 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 18 = true := by decide +kernel
theorem rec275_row19 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 19 = true := by decide +kernel
theorem rec275_row20 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 20 = true := by decide +kernel
theorem rec275_row21 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 21 = true := by decide +kernel
theorem rec275_row22 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 22 = true := by decide +kernel
theorem rec275_row23 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 23 = true := by decide +kernel
theorem rec275_row24 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 24 = true := by decide +kernel
theorem rec275_row25 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 25 = true := by decide +kernel
theorem rec275_row26 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 26 = true := by decide +kernel
theorem rec275_row27 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 27 = true := by decide +kernel
theorem rec275_row28 : checkPairRow box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges 28 = true := by decide +kernel
theorem rec275_pair : checkPair box (d3Iv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) (adjIv (box rec275.a.1) (box rec275.a.2.1) (box rec275.a.2.2)) rec275.ext rec275.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec275.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec275_row0
  · exact rec275_row1
  · exact rec275_row2
  · exact rec275_row3
  · exact rec275_row4
  · exact rec275_row5
  · exact rec275_row6
  · exact rec275_row7
  · exact rec275_row8
  · exact rec275_row9
  · exact rec275_row10
  · exact rec275_row11
  · exact rec275_row12
  · exact rec275_row13
  · exact rec275_row14
  · exact rec275_row15
  · exact rec275_row16
  · exact rec275_row17
  · exact rec275_row18
  · exact rec275_row19
  · exact rec275_row20
  · exact rec275_row21
  · exact rec275_row22
  · exact rec275_row23
  · exact rec275_row24
  · exact rec275_row25
  · exact rec275_row26
  · exact rec275_row27
  · exact rec275_row28

theorem rec275_edges : checkEdges rec275.edges = true := by decide +kernel
theorem rec275_cliques : checkCliques rec275 = true := by decide +kernel
theorem check_rec275 : checkRec box thetaQ rec275 = true := by
  rw [checkRec, if_pos (show rec275.eligible = true from rfl), rec275_norm, rec275_pair, rec275_edges, rec275_cliques]
  rfl

end Thomson32.Windows
