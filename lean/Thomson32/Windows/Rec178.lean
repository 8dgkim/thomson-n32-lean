import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec178_norm : checkNorm box (d3Iv (box rec178.a.1) (box rec178.a.2.1) (box rec178.a.2.2)) (adjIv (box rec178.a.1) (box rec178.a.2.1) (box rec178.a.2.2)) rec178.ext = true := by decide +kernel
theorem rec178_row0 : checkPairRow box (d3Iv (box rec178.a.1) (box rec178.a.2.1) (box rec178.a.2.2)) (adjIv (box rec178.a.1) (box rec178.a.2.1) (box rec178.a.2.2)) rec178.ext rec178.edges 0 = true := by decide +kernel
theorem rec178_row1 : checkPairRow box (d3Iv (box rec178.a.1) (box rec178.a.2.1) (box rec178.a.2.2)) (adjIv (box rec178.a.1) (box rec178.a.2.1) (box rec178.a.2.2)) rec178.ext rec178.edges 1 = true := by decide +kernel
theorem rec178_row2 : checkPairRow box (d3Iv (box rec178.a.1) (box rec178.a.2.1) (box rec178.a.2.2)) (adjIv (box rec178.a.1) (box rec178.a.2.1) (box rec178.a.2.2)) rec178.ext rec178.edges 2 = true := by decide +kernel
theorem rec178_pair : checkPair box (d3Iv (box rec178.a.1) (box rec178.a.2.1) (box rec178.a.2.2)) (adjIv (box rec178.a.1) (box rec178.a.2.1) (box rec178.a.2.2)) rec178.ext rec178.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec178.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec178_row0
  · exact rec178_row1
  · exact rec178_row2

theorem rec178_edges : checkEdges rec178.edges = true := by decide +kernel
theorem rec178_cliques : checkCliques rec178 = true := by decide +kernel
theorem check_rec178 : checkRec box thetaQ rec178 = true := by
  rw [checkRec, if_pos (show rec178.eligible = true from rfl), rec178_norm, rec178_pair, rec178_edges, rec178_cliques]
  rfl

end Thomson32.Windows
