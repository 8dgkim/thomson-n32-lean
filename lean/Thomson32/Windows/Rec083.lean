import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec083_norm : checkNorm box (d3Iv (box rec083.a.1) (box rec083.a.2.1) (box rec083.a.2.2)) (adjIv (box rec083.a.1) (box rec083.a.2.1) (box rec083.a.2.2)) rec083.ext = true := by decide +kernel
theorem rec083_row0 : checkPairRow box (d3Iv (box rec083.a.1) (box rec083.a.2.1) (box rec083.a.2.2)) (adjIv (box rec083.a.1) (box rec083.a.2.1) (box rec083.a.2.2)) rec083.ext rec083.edges 0 = true := by decide +kernel
theorem rec083_row1 : checkPairRow box (d3Iv (box rec083.a.1) (box rec083.a.2.1) (box rec083.a.2.2)) (adjIv (box rec083.a.1) (box rec083.a.2.1) (box rec083.a.2.2)) rec083.ext rec083.edges 1 = true := by decide +kernel
theorem rec083_row2 : checkPairRow box (d3Iv (box rec083.a.1) (box rec083.a.2.1) (box rec083.a.2.2)) (adjIv (box rec083.a.1) (box rec083.a.2.1) (box rec083.a.2.2)) rec083.ext rec083.edges 2 = true := by decide +kernel
theorem rec083_pair : checkPair box (d3Iv (box rec083.a.1) (box rec083.a.2.1) (box rec083.a.2.2)) (adjIv (box rec083.a.1) (box rec083.a.2.1) (box rec083.a.2.2)) rec083.ext rec083.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec083.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec083_row0
  · exact rec083_row1
  · exact rec083_row2

theorem rec083_edges : checkEdges rec083.edges = true := by decide +kernel
theorem rec083_cliques : checkCliques rec083 = true := by decide +kernel
theorem check_rec083 : checkRec box thetaQ rec083 = true := by
  rw [checkRec, if_pos (show rec083.eligible = true from rfl), rec083_norm, rec083_pair, rec083_edges, rec083_cliques]
  rfl

end Thomson32.Windows
