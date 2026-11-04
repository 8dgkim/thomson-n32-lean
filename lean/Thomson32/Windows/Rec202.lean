import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec202_norm : checkNorm box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext = true := by decide +kernel
theorem rec202_row0 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 0 = true := by decide +kernel
theorem rec202_row1 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 1 = true := by decide +kernel
theorem rec202_row2 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 2 = true := by decide +kernel
theorem rec202_row3 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 3 = true := by decide +kernel
theorem rec202_row4 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 4 = true := by decide +kernel
theorem rec202_row5 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 5 = true := by decide +kernel
theorem rec202_row6 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 6 = true := by decide +kernel
theorem rec202_row7 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 7 = true := by decide +kernel
theorem rec202_row8 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 8 = true := by decide +kernel
theorem rec202_row9 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 9 = true := by decide +kernel
theorem rec202_row10 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 10 = true := by decide +kernel
theorem rec202_row11 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 11 = true := by decide +kernel
theorem rec202_row12 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 12 = true := by decide +kernel
theorem rec202_row13 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 13 = true := by decide +kernel
theorem rec202_row14 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 14 = true := by decide +kernel
theorem rec202_row15 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 15 = true := by decide +kernel
theorem rec202_row16 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 16 = true := by decide +kernel
theorem rec202_row17 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 17 = true := by decide +kernel
theorem rec202_row18 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 18 = true := by decide +kernel
theorem rec202_row19 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 19 = true := by decide +kernel
theorem rec202_row20 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 20 = true := by decide +kernel
theorem rec202_row21 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 21 = true := by decide +kernel
theorem rec202_row22 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 22 = true := by decide +kernel
theorem rec202_row23 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 23 = true := by decide +kernel
theorem rec202_row24 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 24 = true := by decide +kernel
theorem rec202_row25 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 25 = true := by decide +kernel
theorem rec202_row26 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 26 = true := by decide +kernel
theorem rec202_row27 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 27 = true := by decide +kernel
theorem rec202_row28 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 28 = true := by decide +kernel
theorem rec202_row29 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 29 = true := by decide +kernel
theorem rec202_row30 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 30 = true := by decide +kernel
theorem rec202_row31 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 31 = true := by decide +kernel
theorem rec202_row32 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 32 = true := by decide +kernel
theorem rec202_row33 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 33 = true := by decide +kernel
theorem rec202_row34 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 34 = true := by decide +kernel
theorem rec202_row35 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 35 = true := by decide +kernel
theorem rec202_row36 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 36 = true := by decide +kernel
theorem rec202_row37 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 37 = true := by decide +kernel
theorem rec202_row38 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 38 = true := by decide +kernel
theorem rec202_row39 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 39 = true := by decide +kernel
theorem rec202_row40 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 40 = true := by decide +kernel
theorem rec202_row41 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 41 = true := by decide +kernel
theorem rec202_row42 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 42 = true := by decide +kernel
theorem rec202_row43 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 43 = true := by decide +kernel
theorem rec202_row44 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 44 = true := by decide +kernel
theorem rec202_row45 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 45 = true := by decide +kernel
theorem rec202_row46 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 46 = true := by decide +kernel
theorem rec202_row47 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 47 = true := by decide +kernel
theorem rec202_row48 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 48 = true := by decide +kernel
theorem rec202_row49 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 49 = true := by decide +kernel
theorem rec202_row50 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 50 = true := by decide +kernel
theorem rec202_row51 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 51 = true := by decide +kernel
theorem rec202_row52 : checkPairRow box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges 52 = true := by decide +kernel
theorem rec202_pair : checkPair box (d3Iv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) (adjIv (box rec202.a.1) (box rec202.a.2.1) (box rec202.a.2.2)) rec202.ext rec202.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec202.ext.length = 53 from rfl] at hi
  interval_cases i
  · exact rec202_row0
  · exact rec202_row1
  · exact rec202_row2
  · exact rec202_row3
  · exact rec202_row4
  · exact rec202_row5
  · exact rec202_row6
  · exact rec202_row7
  · exact rec202_row8
  · exact rec202_row9
  · exact rec202_row10
  · exact rec202_row11
  · exact rec202_row12
  · exact rec202_row13
  · exact rec202_row14
  · exact rec202_row15
  · exact rec202_row16
  · exact rec202_row17
  · exact rec202_row18
  · exact rec202_row19
  · exact rec202_row20
  · exact rec202_row21
  · exact rec202_row22
  · exact rec202_row23
  · exact rec202_row24
  · exact rec202_row25
  · exact rec202_row26
  · exact rec202_row27
  · exact rec202_row28
  · exact rec202_row29
  · exact rec202_row30
  · exact rec202_row31
  · exact rec202_row32
  · exact rec202_row33
  · exact rec202_row34
  · exact rec202_row35
  · exact rec202_row36
  · exact rec202_row37
  · exact rec202_row38
  · exact rec202_row39
  · exact rec202_row40
  · exact rec202_row41
  · exact rec202_row42
  · exact rec202_row43
  · exact rec202_row44
  · exact rec202_row45
  · exact rec202_row46
  · exact rec202_row47
  · exact rec202_row48
  · exact rec202_row49
  · exact rec202_row50
  · exact rec202_row51
  · exact rec202_row52

theorem rec202_edges : checkEdges rec202.edges = true := by decide +kernel
theorem rec202_cliques : checkCliques rec202 = true := by decide +kernel
theorem check_rec202 : checkRec box thetaQ rec202 = true := by
  rw [checkRec, if_pos (show rec202.eligible = true from rfl), rec202_norm, rec202_pair, rec202_edges, rec202_cliques]
  rfl

end Thomson32.Windows
