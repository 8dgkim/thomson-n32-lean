import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec136_norm : checkNorm box (d3Iv (box rec136.a.1) (box rec136.a.2.1) (box rec136.a.2.2)) (adjIv (box rec136.a.1) (box rec136.a.2.1) (box rec136.a.2.2)) rec136.ext = true := by decide +kernel
theorem rec136_row0 : checkPairRow box (d3Iv (box rec136.a.1) (box rec136.a.2.1) (box rec136.a.2.2)) (adjIv (box rec136.a.1) (box rec136.a.2.1) (box rec136.a.2.2)) rec136.ext rec136.edges 0 = true := by decide +kernel
theorem rec136_row1 : checkPairRow box (d3Iv (box rec136.a.1) (box rec136.a.2.1) (box rec136.a.2.2)) (adjIv (box rec136.a.1) (box rec136.a.2.1) (box rec136.a.2.2)) rec136.ext rec136.edges 1 = true := by decide +kernel
theorem rec136_row2 : checkPairRow box (d3Iv (box rec136.a.1) (box rec136.a.2.1) (box rec136.a.2.2)) (adjIv (box rec136.a.1) (box rec136.a.2.1) (box rec136.a.2.2)) rec136.ext rec136.edges 2 = true := by decide +kernel
theorem rec136_pair : checkPair box (d3Iv (box rec136.a.1) (box rec136.a.2.1) (box rec136.a.2.2)) (adjIv (box rec136.a.1) (box rec136.a.2.1) (box rec136.a.2.2)) rec136.ext rec136.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec136.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec136_row0
  · exact rec136_row1
  · exact rec136_row2

theorem rec136_edges : checkEdges rec136.edges = true := by decide +kernel
theorem rec136_cliques : checkCliques rec136 = true := by decide +kernel
theorem check_rec136 : checkRec box thetaQ rec136 = true := by
  rw [checkRec, if_pos (show rec136.eligible = true from rfl), rec136_norm, rec136_pair, rec136_edges, rec136_cliques]
  rfl

end Thomson32.Windows
