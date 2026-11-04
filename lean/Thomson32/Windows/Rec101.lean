import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec101_norm : checkNorm box (d3Iv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) (adjIv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) rec101.ext = true := by decide +kernel
theorem rec101_row0 : checkPairRow box (d3Iv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) (adjIv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) rec101.ext rec101.edges 0 = true := by decide +kernel
theorem rec101_row1 : checkPairRow box (d3Iv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) (adjIv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) rec101.ext rec101.edges 1 = true := by decide +kernel
theorem rec101_row2 : checkPairRow box (d3Iv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) (adjIv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) rec101.ext rec101.edges 2 = true := by decide +kernel
theorem rec101_row3 : checkPairRow box (d3Iv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) (adjIv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) rec101.ext rec101.edges 3 = true := by decide +kernel
theorem rec101_row4 : checkPairRow box (d3Iv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) (adjIv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) rec101.ext rec101.edges 4 = true := by decide +kernel
theorem rec101_row5 : checkPairRow box (d3Iv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) (adjIv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) rec101.ext rec101.edges 5 = true := by decide +kernel
theorem rec101_row6 : checkPairRow box (d3Iv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) (adjIv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) rec101.ext rec101.edges 6 = true := by decide +kernel
theorem rec101_pair : checkPair box (d3Iv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) (adjIv (box rec101.a.1) (box rec101.a.2.1) (box rec101.a.2.2)) rec101.ext rec101.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec101.ext.length = 7 from rfl] at hi
  interval_cases i
  · exact rec101_row0
  · exact rec101_row1
  · exact rec101_row2
  · exact rec101_row3
  · exact rec101_row4
  · exact rec101_row5
  · exact rec101_row6

theorem rec101_edges : checkEdges rec101.edges = true := by decide +kernel
theorem rec101_cliques : checkCliques rec101 = true := by decide +kernel
theorem check_rec101 : checkRec box thetaQ rec101 = true := by
  rw [checkRec, if_pos (show rec101.eligible = true from rfl), rec101_norm, rec101_pair, rec101_edges, rec101_cliques]
  rfl

end Thomson32.Windows
