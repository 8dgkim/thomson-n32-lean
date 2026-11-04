import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec170_norm : checkNorm box (d3Iv (box rec170.a.1) (box rec170.a.2.1) (box rec170.a.2.2)) (adjIv (box rec170.a.1) (box rec170.a.2.1) (box rec170.a.2.2)) rec170.ext = true := by decide +kernel
theorem rec170_row0 : checkPairRow box (d3Iv (box rec170.a.1) (box rec170.a.2.1) (box rec170.a.2.2)) (adjIv (box rec170.a.1) (box rec170.a.2.1) (box rec170.a.2.2)) rec170.ext rec170.edges 0 = true := by decide +kernel
theorem rec170_row1 : checkPairRow box (d3Iv (box rec170.a.1) (box rec170.a.2.1) (box rec170.a.2.2)) (adjIv (box rec170.a.1) (box rec170.a.2.1) (box rec170.a.2.2)) rec170.ext rec170.edges 1 = true := by decide +kernel
theorem rec170_row2 : checkPairRow box (d3Iv (box rec170.a.1) (box rec170.a.2.1) (box rec170.a.2.2)) (adjIv (box rec170.a.1) (box rec170.a.2.1) (box rec170.a.2.2)) rec170.ext rec170.edges 2 = true := by decide +kernel
theorem rec170_pair : checkPair box (d3Iv (box rec170.a.1) (box rec170.a.2.1) (box rec170.a.2.2)) (adjIv (box rec170.a.1) (box rec170.a.2.1) (box rec170.a.2.2)) rec170.ext rec170.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec170.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec170_row0
  · exact rec170_row1
  · exact rec170_row2

theorem rec170_edges : checkEdges rec170.edges = true := by decide +kernel
theorem rec170_cliques : checkCliques rec170 = true := by decide +kernel
theorem check_rec170 : checkRec box thetaQ rec170 = true := by
  rw [checkRec, if_pos (show rec170.eligible = true from rfl), rec170_norm, rec170_pair, rec170_edges, rec170_cliques]
  rfl

end Thomson32.Windows
