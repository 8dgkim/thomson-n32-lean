import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec100_norm : checkNorm box (d3Iv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) (adjIv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) rec100.ext = true := by decide +kernel
theorem rec100_row0 : checkPairRow box (d3Iv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) (adjIv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) rec100.ext rec100.edges 0 = true := by decide +kernel
theorem rec100_row1 : checkPairRow box (d3Iv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) (adjIv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) rec100.ext rec100.edges 1 = true := by decide +kernel
theorem rec100_row2 : checkPairRow box (d3Iv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) (adjIv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) rec100.ext rec100.edges 2 = true := by decide +kernel
theorem rec100_row3 : checkPairRow box (d3Iv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) (adjIv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) rec100.ext rec100.edges 3 = true := by decide +kernel
theorem rec100_row4 : checkPairRow box (d3Iv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) (adjIv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) rec100.ext rec100.edges 4 = true := by decide +kernel
theorem rec100_row5 : checkPairRow box (d3Iv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) (adjIv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) rec100.ext rec100.edges 5 = true := by decide +kernel
theorem rec100_row6 : checkPairRow box (d3Iv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) (adjIv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) rec100.ext rec100.edges 6 = true := by decide +kernel
theorem rec100_pair : checkPair box (d3Iv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) (adjIv (box rec100.a.1) (box rec100.a.2.1) (box rec100.a.2.2)) rec100.ext rec100.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec100.ext.length = 7 from rfl] at hi
  interval_cases i
  · exact rec100_row0
  · exact rec100_row1
  · exact rec100_row2
  · exact rec100_row3
  · exact rec100_row4
  · exact rec100_row5
  · exact rec100_row6

theorem rec100_edges : checkEdges rec100.edges = true := by decide +kernel
theorem rec100_cliques : checkCliques rec100 = true := by decide +kernel
theorem check_rec100 : checkRec box thetaQ rec100 = true := by
  rw [checkRec, if_pos (show rec100.eligible = true from rfl), rec100_norm, rec100_pair, rec100_edges, rec100_cliques]
  rfl

end Thomson32.Windows
