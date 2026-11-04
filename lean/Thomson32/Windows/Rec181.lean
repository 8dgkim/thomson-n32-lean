import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec181_norm : checkNorm box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext = true := by decide +kernel
theorem rec181_row0 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 0 = true := by decide +kernel
theorem rec181_row1 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 1 = true := by decide +kernel
theorem rec181_row2 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 2 = true := by decide +kernel
theorem rec181_row3 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 3 = true := by decide +kernel
theorem rec181_row4 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 4 = true := by decide +kernel
theorem rec181_row5 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 5 = true := by decide +kernel
theorem rec181_row6 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 6 = true := by decide +kernel
theorem rec181_row7 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 7 = true := by decide +kernel
theorem rec181_row8 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 8 = true := by decide +kernel
theorem rec181_row9 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 9 = true := by decide +kernel
theorem rec181_row10 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 10 = true := by decide +kernel
theorem rec181_row11 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 11 = true := by decide +kernel
theorem rec181_row12 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 12 = true := by decide +kernel
theorem rec181_row13 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 13 = true := by decide +kernel
theorem rec181_row14 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 14 = true := by decide +kernel
theorem rec181_row15 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 15 = true := by decide +kernel
theorem rec181_row16 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 16 = true := by decide +kernel
theorem rec181_row17 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 17 = true := by decide +kernel
theorem rec181_row18 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 18 = true := by decide +kernel
theorem rec181_row19 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 19 = true := by decide +kernel
theorem rec181_row20 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 20 = true := by decide +kernel
theorem rec181_row21 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 21 = true := by decide +kernel
theorem rec181_row22 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 22 = true := by decide +kernel
theorem rec181_row23 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 23 = true := by decide +kernel
theorem rec181_row24 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 24 = true := by decide +kernel
theorem rec181_row25 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 25 = true := by decide +kernel
theorem rec181_row26 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 26 = true := by decide +kernel
theorem rec181_row27 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 27 = true := by decide +kernel
theorem rec181_row28 : checkPairRow box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges 28 = true := by decide +kernel
theorem rec181_pair : checkPair box (d3Iv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) (adjIv (box rec181.a.1) (box rec181.a.2.1) (box rec181.a.2.2)) rec181.ext rec181.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec181.ext.length = 29 from rfl] at hi
  interval_cases i
  · exact rec181_row0
  · exact rec181_row1
  · exact rec181_row2
  · exact rec181_row3
  · exact rec181_row4
  · exact rec181_row5
  · exact rec181_row6
  · exact rec181_row7
  · exact rec181_row8
  · exact rec181_row9
  · exact rec181_row10
  · exact rec181_row11
  · exact rec181_row12
  · exact rec181_row13
  · exact rec181_row14
  · exact rec181_row15
  · exact rec181_row16
  · exact rec181_row17
  · exact rec181_row18
  · exact rec181_row19
  · exact rec181_row20
  · exact rec181_row21
  · exact rec181_row22
  · exact rec181_row23
  · exact rec181_row24
  · exact rec181_row25
  · exact rec181_row26
  · exact rec181_row27
  · exact rec181_row28

theorem rec181_edges : checkEdges rec181.edges = true := by decide +kernel
theorem rec181_cliques : checkCliques rec181 = true := by decide +kernel
theorem check_rec181 : checkRec box thetaQ rec181 = true := by
  rw [checkRec, if_pos (show rec181.eligible = true from rfl), rec181_norm, rec181_pair, rec181_edges, rec181_cliques]
  rfl

end Thomson32.Windows
