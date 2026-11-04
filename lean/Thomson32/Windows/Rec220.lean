import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec220_norm : checkNorm box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext = true := by decide +kernel
theorem rec220_row0 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 0 = true := by decide +kernel
theorem rec220_row1 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 1 = true := by decide +kernel
theorem rec220_row2 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 2 = true := by decide +kernel
theorem rec220_row3 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 3 = true := by decide +kernel
theorem rec220_row4 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 4 = true := by decide +kernel
theorem rec220_row5 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 5 = true := by decide +kernel
theorem rec220_row6 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 6 = true := by decide +kernel
theorem rec220_row7 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 7 = true := by decide +kernel
theorem rec220_row8 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 8 = true := by decide +kernel
theorem rec220_row9 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 9 = true := by decide +kernel
theorem rec220_row10 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 10 = true := by decide +kernel
theorem rec220_row11 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 11 = true := by decide +kernel
theorem rec220_row12 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 12 = true := by decide +kernel
theorem rec220_row13 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 13 = true := by decide +kernel
theorem rec220_row14 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 14 = true := by decide +kernel
theorem rec220_row15 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 15 = true := by decide +kernel
theorem rec220_row16 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 16 = true := by decide +kernel
theorem rec220_row17 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 17 = true := by decide +kernel
theorem rec220_row18 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 18 = true := by decide +kernel
theorem rec220_row19 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 19 = true := by decide +kernel
theorem rec220_row20 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 20 = true := by decide +kernel
theorem rec220_row21 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 21 = true := by decide +kernel
theorem rec220_row22 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 22 = true := by decide +kernel
theorem rec220_row23 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 23 = true := by decide +kernel
theorem rec220_row24 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 24 = true := by decide +kernel
theorem rec220_row25 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 25 = true := by decide +kernel
theorem rec220_row26 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 26 = true := by decide +kernel
theorem rec220_row27 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 27 = true := by decide +kernel
theorem rec220_row28 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 28 = true := by decide +kernel
theorem rec220_row29 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 29 = true := by decide +kernel
theorem rec220_row30 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 30 = true := by decide +kernel
theorem rec220_row31 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 31 = true := by decide +kernel
theorem rec220_row32 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 32 = true := by decide +kernel
theorem rec220_row33 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 33 = true := by decide +kernel
theorem rec220_row34 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 34 = true := by decide +kernel
theorem rec220_row35 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 35 = true := by decide +kernel
theorem rec220_row36 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 36 = true := by decide +kernel
theorem rec220_row37 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 37 = true := by decide +kernel
theorem rec220_row38 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 38 = true := by decide +kernel
theorem rec220_row39 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 39 = true := by decide +kernel
theorem rec220_row40 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 40 = true := by decide +kernel
theorem rec220_row41 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 41 = true := by decide +kernel
theorem rec220_row42 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 42 = true := by decide +kernel
theorem rec220_row43 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 43 = true := by decide +kernel
theorem rec220_row44 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 44 = true := by decide +kernel
theorem rec220_row45 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 45 = true := by decide +kernel
theorem rec220_row46 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 46 = true := by decide +kernel
theorem rec220_row47 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 47 = true := by decide +kernel
theorem rec220_row48 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 48 = true := by decide +kernel
theorem rec220_row49 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 49 = true := by decide +kernel
theorem rec220_row50 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 50 = true := by decide +kernel
theorem rec220_row51 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 51 = true := by decide +kernel
theorem rec220_row52 : checkPairRow box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges 52 = true := by decide +kernel
theorem rec220_pair : checkPair box (d3Iv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) (adjIv (box rec220.a.1) (box rec220.a.2.1) (box rec220.a.2.2)) rec220.ext rec220.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec220.ext.length = 53 from rfl] at hi
  interval_cases i
  · exact rec220_row0
  · exact rec220_row1
  · exact rec220_row2
  · exact rec220_row3
  · exact rec220_row4
  · exact rec220_row5
  · exact rec220_row6
  · exact rec220_row7
  · exact rec220_row8
  · exact rec220_row9
  · exact rec220_row10
  · exact rec220_row11
  · exact rec220_row12
  · exact rec220_row13
  · exact rec220_row14
  · exact rec220_row15
  · exact rec220_row16
  · exact rec220_row17
  · exact rec220_row18
  · exact rec220_row19
  · exact rec220_row20
  · exact rec220_row21
  · exact rec220_row22
  · exact rec220_row23
  · exact rec220_row24
  · exact rec220_row25
  · exact rec220_row26
  · exact rec220_row27
  · exact rec220_row28
  · exact rec220_row29
  · exact rec220_row30
  · exact rec220_row31
  · exact rec220_row32
  · exact rec220_row33
  · exact rec220_row34
  · exact rec220_row35
  · exact rec220_row36
  · exact rec220_row37
  · exact rec220_row38
  · exact rec220_row39
  · exact rec220_row40
  · exact rec220_row41
  · exact rec220_row42
  · exact rec220_row43
  · exact rec220_row44
  · exact rec220_row45
  · exact rec220_row46
  · exact rec220_row47
  · exact rec220_row48
  · exact rec220_row49
  · exact rec220_row50
  · exact rec220_row51
  · exact rec220_row52

theorem rec220_edges : checkEdges rec220.edges = true := by decide +kernel
theorem rec220_cliques : checkCliques rec220 = true := by decide +kernel
theorem check_rec220 : checkRec box thetaQ rec220 = true := by
  rw [checkRec, if_pos (show rec220.eligible = true from rfl), rec220_norm, rec220_pair, rec220_edges, rec220_cliques]
  rfl

end Thomson32.Windows
