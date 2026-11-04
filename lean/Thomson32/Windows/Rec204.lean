import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec204_norm : checkNorm box (d3Iv (box rec204.a.1) (box rec204.a.2.1) (box rec204.a.2.2)) (adjIv (box rec204.a.1) (box rec204.a.2.1) (box rec204.a.2.2)) rec204.ext = true := by decide +kernel
theorem rec204_row0 : checkPairRow box (d3Iv (box rec204.a.1) (box rec204.a.2.1) (box rec204.a.2.2)) (adjIv (box rec204.a.1) (box rec204.a.2.1) (box rec204.a.2.2)) rec204.ext rec204.edges 0 = true := by decide +kernel
theorem rec204_row1 : checkPairRow box (d3Iv (box rec204.a.1) (box rec204.a.2.1) (box rec204.a.2.2)) (adjIv (box rec204.a.1) (box rec204.a.2.1) (box rec204.a.2.2)) rec204.ext rec204.edges 1 = true := by decide +kernel
theorem rec204_row2 : checkPairRow box (d3Iv (box rec204.a.1) (box rec204.a.2.1) (box rec204.a.2.2)) (adjIv (box rec204.a.1) (box rec204.a.2.1) (box rec204.a.2.2)) rec204.ext rec204.edges 2 = true := by decide +kernel
theorem rec204_pair : checkPair box (d3Iv (box rec204.a.1) (box rec204.a.2.1) (box rec204.a.2.2)) (adjIv (box rec204.a.1) (box rec204.a.2.1) (box rec204.a.2.2)) rec204.ext rec204.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec204.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec204_row0
  · exact rec204_row1
  · exact rec204_row2

theorem rec204_edges : checkEdges rec204.edges = true := by decide +kernel
theorem rec204_cliques : checkCliques rec204 = true := by decide +kernel
theorem check_rec204 : checkRec box thetaQ rec204 = true := by
  rw [checkRec, if_pos (show rec204.eligible = true from rfl), rec204_norm, rec204_pair, rec204_edges, rec204_cliques]
  rfl

end Thomson32.Windows
