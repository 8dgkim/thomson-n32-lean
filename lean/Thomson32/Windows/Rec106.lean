import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec106_norm : checkNorm box (d3Iv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) (adjIv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) rec106.ext = true := by decide +kernel
theorem rec106_row0 : checkPairRow box (d3Iv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) (adjIv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) rec106.ext rec106.edges 0 = true := by decide +kernel
theorem rec106_row1 : checkPairRow box (d3Iv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) (adjIv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) rec106.ext rec106.edges 1 = true := by decide +kernel
theorem rec106_row2 : checkPairRow box (d3Iv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) (adjIv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) rec106.ext rec106.edges 2 = true := by decide +kernel
theorem rec106_row3 : checkPairRow box (d3Iv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) (adjIv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) rec106.ext rec106.edges 3 = true := by decide +kernel
theorem rec106_row4 : checkPairRow box (d3Iv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) (adjIv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) rec106.ext rec106.edges 4 = true := by decide +kernel
theorem rec106_row5 : checkPairRow box (d3Iv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) (adjIv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) rec106.ext rec106.edges 5 = true := by decide +kernel
theorem rec106_row6 : checkPairRow box (d3Iv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) (adjIv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) rec106.ext rec106.edges 6 = true := by decide +kernel
theorem rec106_pair : checkPair box (d3Iv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) (adjIv (box rec106.a.1) (box rec106.a.2.1) (box rec106.a.2.2)) rec106.ext rec106.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec106.ext.length = 7 from rfl] at hi
  interval_cases i
  · exact rec106_row0
  · exact rec106_row1
  · exact rec106_row2
  · exact rec106_row3
  · exact rec106_row4
  · exact rec106_row5
  · exact rec106_row6

theorem rec106_edges : checkEdges rec106.edges = true := by decide +kernel
theorem rec106_cliques : checkCliques rec106 = true := by decide +kernel
theorem check_rec106 : checkRec box thetaQ rec106 = true := by
  rw [checkRec, if_pos (show rec106.eligible = true from rfl), rec106_norm, rec106_pair, rec106_edges, rec106_cliques]
  rfl

end Thomson32.Windows
