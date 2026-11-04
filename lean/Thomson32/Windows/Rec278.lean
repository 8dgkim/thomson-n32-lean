import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec278_norm : checkNorm box (d3Iv (box rec278.a.1) (box rec278.a.2.1) (box rec278.a.2.2)) (adjIv (box rec278.a.1) (box rec278.a.2.1) (box rec278.a.2.2)) rec278.ext = true := by decide +kernel
theorem rec278_row0 : checkPairRow box (d3Iv (box rec278.a.1) (box rec278.a.2.1) (box rec278.a.2.2)) (adjIv (box rec278.a.1) (box rec278.a.2.1) (box rec278.a.2.2)) rec278.ext rec278.edges 0 = true := by decide +kernel
theorem rec278_row1 : checkPairRow box (d3Iv (box rec278.a.1) (box rec278.a.2.1) (box rec278.a.2.2)) (adjIv (box rec278.a.1) (box rec278.a.2.1) (box rec278.a.2.2)) rec278.ext rec278.edges 1 = true := by decide +kernel
theorem rec278_row2 : checkPairRow box (d3Iv (box rec278.a.1) (box rec278.a.2.1) (box rec278.a.2.2)) (adjIv (box rec278.a.1) (box rec278.a.2.1) (box rec278.a.2.2)) rec278.ext rec278.edges 2 = true := by decide +kernel
theorem rec278_pair : checkPair box (d3Iv (box rec278.a.1) (box rec278.a.2.1) (box rec278.a.2.2)) (adjIv (box rec278.a.1) (box rec278.a.2.1) (box rec278.a.2.2)) rec278.ext rec278.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec278.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec278_row0
  · exact rec278_row1
  · exact rec278_row2

theorem rec278_edges : checkEdges rec278.edges = true := by decide +kernel
theorem rec278_cliques : checkCliques rec278 = true := by decide +kernel
theorem check_rec278 : checkRec box thetaQ rec278 = true := by
  rw [checkRec, if_pos (show rec278.eligible = true from rfl), rec278_norm, rec278_pair, rec278_edges, rec278_cliques]
  rfl

end Thomson32.Windows
