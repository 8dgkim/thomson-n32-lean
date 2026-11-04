import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec097_norm : checkNorm box (d3Iv (box rec097.a.1) (box rec097.a.2.1) (box rec097.a.2.2)) (adjIv (box rec097.a.1) (box rec097.a.2.1) (box rec097.a.2.2)) rec097.ext = true := by decide +kernel
theorem rec097_row0 : checkPairRow box (d3Iv (box rec097.a.1) (box rec097.a.2.1) (box rec097.a.2.2)) (adjIv (box rec097.a.1) (box rec097.a.2.1) (box rec097.a.2.2)) rec097.ext rec097.edges 0 = true := by decide +kernel
theorem rec097_row1 : checkPairRow box (d3Iv (box rec097.a.1) (box rec097.a.2.1) (box rec097.a.2.2)) (adjIv (box rec097.a.1) (box rec097.a.2.1) (box rec097.a.2.2)) rec097.ext rec097.edges 1 = true := by decide +kernel
theorem rec097_row2 : checkPairRow box (d3Iv (box rec097.a.1) (box rec097.a.2.1) (box rec097.a.2.2)) (adjIv (box rec097.a.1) (box rec097.a.2.1) (box rec097.a.2.2)) rec097.ext rec097.edges 2 = true := by decide +kernel
theorem rec097_pair : checkPair box (d3Iv (box rec097.a.1) (box rec097.a.2.1) (box rec097.a.2.2)) (adjIv (box rec097.a.1) (box rec097.a.2.1) (box rec097.a.2.2)) rec097.ext rec097.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec097.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec097_row0
  · exact rec097_row1
  · exact rec097_row2

theorem rec097_edges : checkEdges rec097.edges = true := by decide +kernel
theorem rec097_cliques : checkCliques rec097 = true := by decide +kernel
theorem check_rec097 : checkRec box thetaQ rec097 = true := by
  rw [checkRec, if_pos (show rec097.eligible = true from rfl), rec097_norm, rec097_pair, rec097_edges, rec097_cliques]
  rfl

end Thomson32.Windows
