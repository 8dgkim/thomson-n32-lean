import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec192_norm : checkNorm box (d3Iv (box rec192.a.1) (box rec192.a.2.1) (box rec192.a.2.2)) (adjIv (box rec192.a.1) (box rec192.a.2.1) (box rec192.a.2.2)) rec192.ext = true := by decide +kernel
theorem rec192_row0 : checkPairRow box (d3Iv (box rec192.a.1) (box rec192.a.2.1) (box rec192.a.2.2)) (adjIv (box rec192.a.1) (box rec192.a.2.1) (box rec192.a.2.2)) rec192.ext rec192.edges 0 = true := by decide +kernel
theorem rec192_row1 : checkPairRow box (d3Iv (box rec192.a.1) (box rec192.a.2.1) (box rec192.a.2.2)) (adjIv (box rec192.a.1) (box rec192.a.2.1) (box rec192.a.2.2)) rec192.ext rec192.edges 1 = true := by decide +kernel
theorem rec192_row2 : checkPairRow box (d3Iv (box rec192.a.1) (box rec192.a.2.1) (box rec192.a.2.2)) (adjIv (box rec192.a.1) (box rec192.a.2.1) (box rec192.a.2.2)) rec192.ext rec192.edges 2 = true := by decide +kernel
theorem rec192_pair : checkPair box (d3Iv (box rec192.a.1) (box rec192.a.2.1) (box rec192.a.2.2)) (adjIv (box rec192.a.1) (box rec192.a.2.1) (box rec192.a.2.2)) rec192.ext rec192.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec192.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec192_row0
  · exact rec192_row1
  · exact rec192_row2

theorem rec192_edges : checkEdges rec192.edges = true := by decide +kernel
theorem rec192_cliques : checkCliques rec192 = true := by decide +kernel
theorem check_rec192 : checkRec box thetaQ rec192 = true := by
  rw [checkRec, if_pos (show rec192.eligible = true from rfl), rec192_norm, rec192_pair, rec192_edges, rec192_cliques]
  rfl

end Thomson32.Windows
