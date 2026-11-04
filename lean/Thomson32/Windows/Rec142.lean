import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec142_norm : checkNorm box (d3Iv (box rec142.a.1) (box rec142.a.2.1) (box rec142.a.2.2)) (adjIv (box rec142.a.1) (box rec142.a.2.1) (box rec142.a.2.2)) rec142.ext = true := by decide +kernel
theorem rec142_row0 : checkPairRow box (d3Iv (box rec142.a.1) (box rec142.a.2.1) (box rec142.a.2.2)) (adjIv (box rec142.a.1) (box rec142.a.2.1) (box rec142.a.2.2)) rec142.ext rec142.edges 0 = true := by decide +kernel
theorem rec142_row1 : checkPairRow box (d3Iv (box rec142.a.1) (box rec142.a.2.1) (box rec142.a.2.2)) (adjIv (box rec142.a.1) (box rec142.a.2.1) (box rec142.a.2.2)) rec142.ext rec142.edges 1 = true := by decide +kernel
theorem rec142_row2 : checkPairRow box (d3Iv (box rec142.a.1) (box rec142.a.2.1) (box rec142.a.2.2)) (adjIv (box rec142.a.1) (box rec142.a.2.1) (box rec142.a.2.2)) rec142.ext rec142.edges 2 = true := by decide +kernel
theorem rec142_pair : checkPair box (d3Iv (box rec142.a.1) (box rec142.a.2.1) (box rec142.a.2.2)) (adjIv (box rec142.a.1) (box rec142.a.2.1) (box rec142.a.2.2)) rec142.ext rec142.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec142.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec142_row0
  · exact rec142_row1
  · exact rec142_row2

theorem rec142_edges : checkEdges rec142.edges = true := by decide +kernel
theorem rec142_cliques : checkCliques rec142 = true := by decide +kernel
theorem check_rec142 : checkRec box thetaQ rec142 = true := by
  rw [checkRec, if_pos (show rec142.eligible = true from rfl), rec142_norm, rec142_pair, rec142_edges, rec142_cliques]
  rfl

end Thomson32.Windows
