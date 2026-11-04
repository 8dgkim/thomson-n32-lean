import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec146_norm : checkNorm box (d3Iv (box rec146.a.1) (box rec146.a.2.1) (box rec146.a.2.2)) (adjIv (box rec146.a.1) (box rec146.a.2.1) (box rec146.a.2.2)) rec146.ext = true := by decide +kernel
theorem rec146_row0 : checkPairRow box (d3Iv (box rec146.a.1) (box rec146.a.2.1) (box rec146.a.2.2)) (adjIv (box rec146.a.1) (box rec146.a.2.1) (box rec146.a.2.2)) rec146.ext rec146.edges 0 = true := by decide +kernel
theorem rec146_row1 : checkPairRow box (d3Iv (box rec146.a.1) (box rec146.a.2.1) (box rec146.a.2.2)) (adjIv (box rec146.a.1) (box rec146.a.2.1) (box rec146.a.2.2)) rec146.ext rec146.edges 1 = true := by decide +kernel
theorem rec146_row2 : checkPairRow box (d3Iv (box rec146.a.1) (box rec146.a.2.1) (box rec146.a.2.2)) (adjIv (box rec146.a.1) (box rec146.a.2.1) (box rec146.a.2.2)) rec146.ext rec146.edges 2 = true := by decide +kernel
theorem rec146_pair : checkPair box (d3Iv (box rec146.a.1) (box rec146.a.2.1) (box rec146.a.2.2)) (adjIv (box rec146.a.1) (box rec146.a.2.1) (box rec146.a.2.2)) rec146.ext rec146.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec146.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec146_row0
  · exact rec146_row1
  · exact rec146_row2

theorem rec146_edges : checkEdges rec146.edges = true := by decide +kernel
theorem rec146_cliques : checkCliques rec146 = true := by decide +kernel
theorem check_rec146 : checkRec box thetaQ rec146 = true := by
  rw [checkRec, if_pos (show rec146.eligible = true from rfl), rec146_norm, rec146_pair, rec146_edges, rec146_cliques]
  rfl

end Thomson32.Windows
