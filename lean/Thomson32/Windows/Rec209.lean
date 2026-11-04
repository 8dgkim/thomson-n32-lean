import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec209_norm : checkNorm box (d3Iv (box rec209.a.1) (box rec209.a.2.1) (box rec209.a.2.2)) (adjIv (box rec209.a.1) (box rec209.a.2.1) (box rec209.a.2.2)) rec209.ext = true := by decide +kernel
theorem rec209_row0 : checkPairRow box (d3Iv (box rec209.a.1) (box rec209.a.2.1) (box rec209.a.2.2)) (adjIv (box rec209.a.1) (box rec209.a.2.1) (box rec209.a.2.2)) rec209.ext rec209.edges 0 = true := by decide +kernel
theorem rec209_row1 : checkPairRow box (d3Iv (box rec209.a.1) (box rec209.a.2.1) (box rec209.a.2.2)) (adjIv (box rec209.a.1) (box rec209.a.2.1) (box rec209.a.2.2)) rec209.ext rec209.edges 1 = true := by decide +kernel
theorem rec209_row2 : checkPairRow box (d3Iv (box rec209.a.1) (box rec209.a.2.1) (box rec209.a.2.2)) (adjIv (box rec209.a.1) (box rec209.a.2.1) (box rec209.a.2.2)) rec209.ext rec209.edges 2 = true := by decide +kernel
theorem rec209_pair : checkPair box (d3Iv (box rec209.a.1) (box rec209.a.2.1) (box rec209.a.2.2)) (adjIv (box rec209.a.1) (box rec209.a.2.1) (box rec209.a.2.2)) rec209.ext rec209.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec209.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec209_row0
  · exact rec209_row1
  · exact rec209_row2

theorem rec209_edges : checkEdges rec209.edges = true := by decide +kernel
theorem rec209_cliques : checkCliques rec209 = true := by decide +kernel
theorem check_rec209 : checkRec box thetaQ rec209 = true := by
  rw [checkRec, if_pos (show rec209.eligible = true from rfl), rec209_norm, rec209_pair, rec209_edges, rec209_cliques]
  rfl

end Thomson32.Windows
