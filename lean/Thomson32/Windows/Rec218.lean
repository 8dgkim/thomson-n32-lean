import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec218_norm : checkNorm box (d3Iv (box rec218.a.1) (box rec218.a.2.1) (box rec218.a.2.2)) (adjIv (box rec218.a.1) (box rec218.a.2.1) (box rec218.a.2.2)) rec218.ext = true := by decide +kernel
theorem rec218_row0 : checkPairRow box (d3Iv (box rec218.a.1) (box rec218.a.2.1) (box rec218.a.2.2)) (adjIv (box rec218.a.1) (box rec218.a.2.1) (box rec218.a.2.2)) rec218.ext rec218.edges 0 = true := by decide +kernel
theorem rec218_row1 : checkPairRow box (d3Iv (box rec218.a.1) (box rec218.a.2.1) (box rec218.a.2.2)) (adjIv (box rec218.a.1) (box rec218.a.2.1) (box rec218.a.2.2)) rec218.ext rec218.edges 1 = true := by decide +kernel
theorem rec218_row2 : checkPairRow box (d3Iv (box rec218.a.1) (box rec218.a.2.1) (box rec218.a.2.2)) (adjIv (box rec218.a.1) (box rec218.a.2.1) (box rec218.a.2.2)) rec218.ext rec218.edges 2 = true := by decide +kernel
theorem rec218_pair : checkPair box (d3Iv (box rec218.a.1) (box rec218.a.2.1) (box rec218.a.2.2)) (adjIv (box rec218.a.1) (box rec218.a.2.1) (box rec218.a.2.2)) rec218.ext rec218.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec218.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec218_row0
  · exact rec218_row1
  · exact rec218_row2

theorem rec218_edges : checkEdges rec218.edges = true := by decide +kernel
theorem rec218_cliques : checkCliques rec218 = true := by decide +kernel
theorem check_rec218 : checkRec box thetaQ rec218 = true := by
  rw [checkRec, if_pos (show rec218.eligible = true from rfl), rec218_norm, rec218_pair, rec218_edges, rec218_cliques]
  rfl

end Thomson32.Windows
