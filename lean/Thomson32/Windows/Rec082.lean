import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec082_norm : checkNorm box (d3Iv (box rec082.a.1) (box rec082.a.2.1) (box rec082.a.2.2)) (adjIv (box rec082.a.1) (box rec082.a.2.1) (box rec082.a.2.2)) rec082.ext = true := by decide +kernel
theorem rec082_row0 : checkPairRow box (d3Iv (box rec082.a.1) (box rec082.a.2.1) (box rec082.a.2.2)) (adjIv (box rec082.a.1) (box rec082.a.2.1) (box rec082.a.2.2)) rec082.ext rec082.edges 0 = true := by decide +kernel
theorem rec082_row1 : checkPairRow box (d3Iv (box rec082.a.1) (box rec082.a.2.1) (box rec082.a.2.2)) (adjIv (box rec082.a.1) (box rec082.a.2.1) (box rec082.a.2.2)) rec082.ext rec082.edges 1 = true := by decide +kernel
theorem rec082_row2 : checkPairRow box (d3Iv (box rec082.a.1) (box rec082.a.2.1) (box rec082.a.2.2)) (adjIv (box rec082.a.1) (box rec082.a.2.1) (box rec082.a.2.2)) rec082.ext rec082.edges 2 = true := by decide +kernel
theorem rec082_pair : checkPair box (d3Iv (box rec082.a.1) (box rec082.a.2.1) (box rec082.a.2.2)) (adjIv (box rec082.a.1) (box rec082.a.2.1) (box rec082.a.2.2)) rec082.ext rec082.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec082.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec082_row0
  · exact rec082_row1
  · exact rec082_row2

theorem rec082_edges : checkEdges rec082.edges = true := by decide +kernel
theorem rec082_cliques : checkCliques rec082 = true := by decide +kernel
theorem check_rec082 : checkRec box thetaQ rec082 = true := by
  rw [checkRec, if_pos (show rec082.eligible = true from rfl), rec082_norm, rec082_pair, rec082_edges, rec082_cliques]
  rfl

end Thomson32.Windows
