import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec172_norm : checkNorm box (d3Iv (box rec172.a.1) (box rec172.a.2.1) (box rec172.a.2.2)) (adjIv (box rec172.a.1) (box rec172.a.2.1) (box rec172.a.2.2)) rec172.ext = true := by decide +kernel
theorem rec172_row0 : checkPairRow box (d3Iv (box rec172.a.1) (box rec172.a.2.1) (box rec172.a.2.2)) (adjIv (box rec172.a.1) (box rec172.a.2.1) (box rec172.a.2.2)) rec172.ext rec172.edges 0 = true := by decide +kernel
theorem rec172_row1 : checkPairRow box (d3Iv (box rec172.a.1) (box rec172.a.2.1) (box rec172.a.2.2)) (adjIv (box rec172.a.1) (box rec172.a.2.1) (box rec172.a.2.2)) rec172.ext rec172.edges 1 = true := by decide +kernel
theorem rec172_row2 : checkPairRow box (d3Iv (box rec172.a.1) (box rec172.a.2.1) (box rec172.a.2.2)) (adjIv (box rec172.a.1) (box rec172.a.2.1) (box rec172.a.2.2)) rec172.ext rec172.edges 2 = true := by decide +kernel
theorem rec172_pair : checkPair box (d3Iv (box rec172.a.1) (box rec172.a.2.1) (box rec172.a.2.2)) (adjIv (box rec172.a.1) (box rec172.a.2.1) (box rec172.a.2.2)) rec172.ext rec172.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec172.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec172_row0
  · exact rec172_row1
  · exact rec172_row2

theorem rec172_edges : checkEdges rec172.edges = true := by decide +kernel
theorem rec172_cliques : checkCliques rec172 = true := by decide +kernel
theorem check_rec172 : checkRec box thetaQ rec172 = true := by
  rw [checkRec, if_pos (show rec172.eligible = true from rfl), rec172_norm, rec172_pair, rec172_edges, rec172_cliques]
  rfl

end Thomson32.Windows
