import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec283_norm : checkNorm box (d3Iv (box rec283.a.1) (box rec283.a.2.1) (box rec283.a.2.2)) (adjIv (box rec283.a.1) (box rec283.a.2.1) (box rec283.a.2.2)) rec283.ext = true := by decide +kernel
theorem rec283_row0 : checkPairRow box (d3Iv (box rec283.a.1) (box rec283.a.2.1) (box rec283.a.2.2)) (adjIv (box rec283.a.1) (box rec283.a.2.1) (box rec283.a.2.2)) rec283.ext rec283.edges 0 = true := by decide +kernel
theorem rec283_row1 : checkPairRow box (d3Iv (box rec283.a.1) (box rec283.a.2.1) (box rec283.a.2.2)) (adjIv (box rec283.a.1) (box rec283.a.2.1) (box rec283.a.2.2)) rec283.ext rec283.edges 1 = true := by decide +kernel
theorem rec283_row2 : checkPairRow box (d3Iv (box rec283.a.1) (box rec283.a.2.1) (box rec283.a.2.2)) (adjIv (box rec283.a.1) (box rec283.a.2.1) (box rec283.a.2.2)) rec283.ext rec283.edges 2 = true := by decide +kernel
theorem rec283_pair : checkPair box (d3Iv (box rec283.a.1) (box rec283.a.2.1) (box rec283.a.2.2)) (adjIv (box rec283.a.1) (box rec283.a.2.1) (box rec283.a.2.2)) rec283.ext rec283.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec283.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec283_row0
  · exact rec283_row1
  · exact rec283_row2

theorem rec283_edges : checkEdges rec283.edges = true := by decide +kernel
theorem rec283_cliques : checkCliques rec283 = true := by decide +kernel
theorem check_rec283 : checkRec box thetaQ rec283 = true := by
  rw [checkRec, if_pos (show rec283.eligible = true from rfl), rec283_norm, rec283_pair, rec283_edges, rec283_cliques]
  rfl

end Thomson32.Windows
