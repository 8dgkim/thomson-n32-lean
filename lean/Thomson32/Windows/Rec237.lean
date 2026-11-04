import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec237_norm : checkNorm box (d3Iv (box rec237.a.1) (box rec237.a.2.1) (box rec237.a.2.2)) (adjIv (box rec237.a.1) (box rec237.a.2.1) (box rec237.a.2.2)) rec237.ext = true := by decide +kernel
theorem rec237_row0 : checkPairRow box (d3Iv (box rec237.a.1) (box rec237.a.2.1) (box rec237.a.2.2)) (adjIv (box rec237.a.1) (box rec237.a.2.1) (box rec237.a.2.2)) rec237.ext rec237.edges 0 = true := by decide +kernel
theorem rec237_row1 : checkPairRow box (d3Iv (box rec237.a.1) (box rec237.a.2.1) (box rec237.a.2.2)) (adjIv (box rec237.a.1) (box rec237.a.2.1) (box rec237.a.2.2)) rec237.ext rec237.edges 1 = true := by decide +kernel
theorem rec237_row2 : checkPairRow box (d3Iv (box rec237.a.1) (box rec237.a.2.1) (box rec237.a.2.2)) (adjIv (box rec237.a.1) (box rec237.a.2.1) (box rec237.a.2.2)) rec237.ext rec237.edges 2 = true := by decide +kernel
theorem rec237_pair : checkPair box (d3Iv (box rec237.a.1) (box rec237.a.2.1) (box rec237.a.2.2)) (adjIv (box rec237.a.1) (box rec237.a.2.1) (box rec237.a.2.2)) rec237.ext rec237.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec237.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec237_row0
  · exact rec237_row1
  · exact rec237_row2

theorem rec237_edges : checkEdges rec237.edges = true := by decide +kernel
theorem rec237_cliques : checkCliques rec237 = true := by decide +kernel
theorem check_rec237 : checkRec box thetaQ rec237 = true := by
  rw [checkRec, if_pos (show rec237.eligible = true from rfl), rec237_norm, rec237_pair, rec237_edges, rec237_cliques]
  rfl

end Thomson32.Windows
