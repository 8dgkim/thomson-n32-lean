import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec285_norm : checkNorm box (d3Iv (box rec285.a.1) (box rec285.a.2.1) (box rec285.a.2.2)) (adjIv (box rec285.a.1) (box rec285.a.2.1) (box rec285.a.2.2)) rec285.ext = true := by decide +kernel
theorem rec285_row0 : checkPairRow box (d3Iv (box rec285.a.1) (box rec285.a.2.1) (box rec285.a.2.2)) (adjIv (box rec285.a.1) (box rec285.a.2.1) (box rec285.a.2.2)) rec285.ext rec285.edges 0 = true := by decide +kernel
theorem rec285_row1 : checkPairRow box (d3Iv (box rec285.a.1) (box rec285.a.2.1) (box rec285.a.2.2)) (adjIv (box rec285.a.1) (box rec285.a.2.1) (box rec285.a.2.2)) rec285.ext rec285.edges 1 = true := by decide +kernel
theorem rec285_row2 : checkPairRow box (d3Iv (box rec285.a.1) (box rec285.a.2.1) (box rec285.a.2.2)) (adjIv (box rec285.a.1) (box rec285.a.2.1) (box rec285.a.2.2)) rec285.ext rec285.edges 2 = true := by decide +kernel
theorem rec285_pair : checkPair box (d3Iv (box rec285.a.1) (box rec285.a.2.1) (box rec285.a.2.2)) (adjIv (box rec285.a.1) (box rec285.a.2.1) (box rec285.a.2.2)) rec285.ext rec285.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec285.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec285_row0
  · exact rec285_row1
  · exact rec285_row2

theorem rec285_edges : checkEdges rec285.edges = true := by decide +kernel
theorem rec285_cliques : checkCliques rec285 = true := by decide +kernel
theorem check_rec285 : checkRec box thetaQ rec285 = true := by
  rw [checkRec, if_pos (show rec285.eligible = true from rfl), rec285_norm, rec285_pair, rec285_edges, rec285_cliques]
  rfl

end Thomson32.Windows
