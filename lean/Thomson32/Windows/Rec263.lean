import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec263_norm : checkNorm box (d3Iv (box rec263.a.1) (box rec263.a.2.1) (box rec263.a.2.2)) (adjIv (box rec263.a.1) (box rec263.a.2.1) (box rec263.a.2.2)) rec263.ext = true := by decide +kernel
theorem rec263_row0 : checkPairRow box (d3Iv (box rec263.a.1) (box rec263.a.2.1) (box rec263.a.2.2)) (adjIv (box rec263.a.1) (box rec263.a.2.1) (box rec263.a.2.2)) rec263.ext rec263.edges 0 = true := by decide +kernel
theorem rec263_row1 : checkPairRow box (d3Iv (box rec263.a.1) (box rec263.a.2.1) (box rec263.a.2.2)) (adjIv (box rec263.a.1) (box rec263.a.2.1) (box rec263.a.2.2)) rec263.ext rec263.edges 1 = true := by decide +kernel
theorem rec263_row2 : checkPairRow box (d3Iv (box rec263.a.1) (box rec263.a.2.1) (box rec263.a.2.2)) (adjIv (box rec263.a.1) (box rec263.a.2.1) (box rec263.a.2.2)) rec263.ext rec263.edges 2 = true := by decide +kernel
theorem rec263_pair : checkPair box (d3Iv (box rec263.a.1) (box rec263.a.2.1) (box rec263.a.2.2)) (adjIv (box rec263.a.1) (box rec263.a.2.1) (box rec263.a.2.2)) rec263.ext rec263.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec263.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec263_row0
  · exact rec263_row1
  · exact rec263_row2

theorem rec263_edges : checkEdges rec263.edges = true := by decide +kernel
theorem rec263_cliques : checkCliques rec263 = true := by decide +kernel
theorem check_rec263 : checkRec box thetaQ rec263 = true := by
  rw [checkRec, if_pos (show rec263.eligible = true from rfl), rec263_norm, rec263_pair, rec263_edges, rec263_cliques]
  rfl

end Thomson32.Windows
