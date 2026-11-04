import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec253_norm : checkNorm box (d3Iv (box rec253.a.1) (box rec253.a.2.1) (box rec253.a.2.2)) (adjIv (box rec253.a.1) (box rec253.a.2.1) (box rec253.a.2.2)) rec253.ext = true := by decide +kernel
theorem rec253_row0 : checkPairRow box (d3Iv (box rec253.a.1) (box rec253.a.2.1) (box rec253.a.2.2)) (adjIv (box rec253.a.1) (box rec253.a.2.1) (box rec253.a.2.2)) rec253.ext rec253.edges 0 = true := by decide +kernel
theorem rec253_row1 : checkPairRow box (d3Iv (box rec253.a.1) (box rec253.a.2.1) (box rec253.a.2.2)) (adjIv (box rec253.a.1) (box rec253.a.2.1) (box rec253.a.2.2)) rec253.ext rec253.edges 1 = true := by decide +kernel
theorem rec253_row2 : checkPairRow box (d3Iv (box rec253.a.1) (box rec253.a.2.1) (box rec253.a.2.2)) (adjIv (box rec253.a.1) (box rec253.a.2.1) (box rec253.a.2.2)) rec253.ext rec253.edges 2 = true := by decide +kernel
theorem rec253_pair : checkPair box (d3Iv (box rec253.a.1) (box rec253.a.2.1) (box rec253.a.2.2)) (adjIv (box rec253.a.1) (box rec253.a.2.1) (box rec253.a.2.2)) rec253.ext rec253.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec253.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec253_row0
  · exact rec253_row1
  · exact rec253_row2

theorem rec253_edges : checkEdges rec253.edges = true := by decide +kernel
theorem rec253_cliques : checkCliques rec253 = true := by decide +kernel
theorem check_rec253 : checkRec box thetaQ rec253 = true := by
  rw [checkRec, if_pos (show rec253.eligible = true from rfl), rec253_norm, rec253_pair, rec253_edges, rec253_cliques]
  rfl

end Thomson32.Windows
