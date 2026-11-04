import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec234_norm : checkNorm box (d3Iv (box rec234.a.1) (box rec234.a.2.1) (box rec234.a.2.2)) (adjIv (box rec234.a.1) (box rec234.a.2.1) (box rec234.a.2.2)) rec234.ext = true := by decide +kernel
theorem rec234_row0 : checkPairRow box (d3Iv (box rec234.a.1) (box rec234.a.2.1) (box rec234.a.2.2)) (adjIv (box rec234.a.1) (box rec234.a.2.1) (box rec234.a.2.2)) rec234.ext rec234.edges 0 = true := by decide +kernel
theorem rec234_row1 : checkPairRow box (d3Iv (box rec234.a.1) (box rec234.a.2.1) (box rec234.a.2.2)) (adjIv (box rec234.a.1) (box rec234.a.2.1) (box rec234.a.2.2)) rec234.ext rec234.edges 1 = true := by decide +kernel
theorem rec234_row2 : checkPairRow box (d3Iv (box rec234.a.1) (box rec234.a.2.1) (box rec234.a.2.2)) (adjIv (box rec234.a.1) (box rec234.a.2.1) (box rec234.a.2.2)) rec234.ext rec234.edges 2 = true := by decide +kernel
theorem rec234_pair : checkPair box (d3Iv (box rec234.a.1) (box rec234.a.2.1) (box rec234.a.2.2)) (adjIv (box rec234.a.1) (box rec234.a.2.1) (box rec234.a.2.2)) rec234.ext rec234.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec234.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec234_row0
  · exact rec234_row1
  · exact rec234_row2

theorem rec234_edges : checkEdges rec234.edges = true := by decide +kernel
theorem rec234_cliques : checkCliques rec234 = true := by decide +kernel
theorem check_rec234 : checkRec box thetaQ rec234 = true := by
  rw [checkRec, if_pos (show rec234.eligible = true from rfl), rec234_norm, rec234_pair, rec234_edges, rec234_cliques]
  rfl

end Thomson32.Windows
