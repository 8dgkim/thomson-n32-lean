import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec269_norm : checkNorm box (d3Iv (box rec269.a.1) (box rec269.a.2.1) (box rec269.a.2.2)) (adjIv (box rec269.a.1) (box rec269.a.2.1) (box rec269.a.2.2)) rec269.ext = true := by decide +kernel
theorem rec269_row0 : checkPairRow box (d3Iv (box rec269.a.1) (box rec269.a.2.1) (box rec269.a.2.2)) (adjIv (box rec269.a.1) (box rec269.a.2.1) (box rec269.a.2.2)) rec269.ext rec269.edges 0 = true := by decide +kernel
theorem rec269_row1 : checkPairRow box (d3Iv (box rec269.a.1) (box rec269.a.2.1) (box rec269.a.2.2)) (adjIv (box rec269.a.1) (box rec269.a.2.1) (box rec269.a.2.2)) rec269.ext rec269.edges 1 = true := by decide +kernel
theorem rec269_row2 : checkPairRow box (d3Iv (box rec269.a.1) (box rec269.a.2.1) (box rec269.a.2.2)) (adjIv (box rec269.a.1) (box rec269.a.2.1) (box rec269.a.2.2)) rec269.ext rec269.edges 2 = true := by decide +kernel
theorem rec269_pair : checkPair box (d3Iv (box rec269.a.1) (box rec269.a.2.1) (box rec269.a.2.2)) (adjIv (box rec269.a.1) (box rec269.a.2.1) (box rec269.a.2.2)) rec269.ext rec269.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec269.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec269_row0
  · exact rec269_row1
  · exact rec269_row2

theorem rec269_edges : checkEdges rec269.edges = true := by decide +kernel
theorem rec269_cliques : checkCliques rec269 = true := by decide +kernel
theorem check_rec269 : checkRec box thetaQ rec269 = true := by
  rw [checkRec, if_pos (show rec269.eligible = true from rfl), rec269_norm, rec269_pair, rec269_edges, rec269_cliques]
  rfl

end Thomson32.Windows
