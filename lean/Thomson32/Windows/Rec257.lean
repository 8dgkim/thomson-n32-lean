import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec257_norm : checkNorm box (d3Iv (box rec257.a.1) (box rec257.a.2.1) (box rec257.a.2.2)) (adjIv (box rec257.a.1) (box rec257.a.2.1) (box rec257.a.2.2)) rec257.ext = true := by decide +kernel
theorem rec257_row0 : checkPairRow box (d3Iv (box rec257.a.1) (box rec257.a.2.1) (box rec257.a.2.2)) (adjIv (box rec257.a.1) (box rec257.a.2.1) (box rec257.a.2.2)) rec257.ext rec257.edges 0 = true := by decide +kernel
theorem rec257_row1 : checkPairRow box (d3Iv (box rec257.a.1) (box rec257.a.2.1) (box rec257.a.2.2)) (adjIv (box rec257.a.1) (box rec257.a.2.1) (box rec257.a.2.2)) rec257.ext rec257.edges 1 = true := by decide +kernel
theorem rec257_row2 : checkPairRow box (d3Iv (box rec257.a.1) (box rec257.a.2.1) (box rec257.a.2.2)) (adjIv (box rec257.a.1) (box rec257.a.2.1) (box rec257.a.2.2)) rec257.ext rec257.edges 2 = true := by decide +kernel
theorem rec257_pair : checkPair box (d3Iv (box rec257.a.1) (box rec257.a.2.1) (box rec257.a.2.2)) (adjIv (box rec257.a.1) (box rec257.a.2.1) (box rec257.a.2.2)) rec257.ext rec257.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec257.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec257_row0
  · exact rec257_row1
  · exact rec257_row2

theorem rec257_edges : checkEdges rec257.edges = true := by decide +kernel
theorem rec257_cliques : checkCliques rec257 = true := by decide +kernel
theorem check_rec257 : checkRec box thetaQ rec257 = true := by
  rw [checkRec, if_pos (show rec257.eligible = true from rfl), rec257_norm, rec257_pair, rec257_edges, rec257_cliques]
  rfl

end Thomson32.Windows
