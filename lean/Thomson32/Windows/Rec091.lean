import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec091_norm : checkNorm box (d3Iv (box rec091.a.1) (box rec091.a.2.1) (box rec091.a.2.2)) (adjIv (box rec091.a.1) (box rec091.a.2.1) (box rec091.a.2.2)) rec091.ext = true := by decide +kernel
theorem rec091_row0 : checkPairRow box (d3Iv (box rec091.a.1) (box rec091.a.2.1) (box rec091.a.2.2)) (adjIv (box rec091.a.1) (box rec091.a.2.1) (box rec091.a.2.2)) rec091.ext rec091.edges 0 = true := by decide +kernel
theorem rec091_row1 : checkPairRow box (d3Iv (box rec091.a.1) (box rec091.a.2.1) (box rec091.a.2.2)) (adjIv (box rec091.a.1) (box rec091.a.2.1) (box rec091.a.2.2)) rec091.ext rec091.edges 1 = true := by decide +kernel
theorem rec091_row2 : checkPairRow box (d3Iv (box rec091.a.1) (box rec091.a.2.1) (box rec091.a.2.2)) (adjIv (box rec091.a.1) (box rec091.a.2.1) (box rec091.a.2.2)) rec091.ext rec091.edges 2 = true := by decide +kernel
theorem rec091_pair : checkPair box (d3Iv (box rec091.a.1) (box rec091.a.2.1) (box rec091.a.2.2)) (adjIv (box rec091.a.1) (box rec091.a.2.1) (box rec091.a.2.2)) rec091.ext rec091.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec091.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec091_row0
  · exact rec091_row1
  · exact rec091_row2

theorem rec091_edges : checkEdges rec091.edges = true := by decide +kernel
theorem rec091_cliques : checkCliques rec091 = true := by decide +kernel
theorem check_rec091 : checkRec box thetaQ rec091 = true := by
  rw [checkRec, if_pos (show rec091.eligible = true from rfl), rec091_norm, rec091_pair, rec091_edges, rec091_cliques]
  rfl

end Thomson32.Windows
