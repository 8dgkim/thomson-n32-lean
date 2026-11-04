import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec211_norm : checkNorm box (d3Iv (box rec211.a.1) (box rec211.a.2.1) (box rec211.a.2.2)) (adjIv (box rec211.a.1) (box rec211.a.2.1) (box rec211.a.2.2)) rec211.ext = true := by decide +kernel
theorem rec211_row0 : checkPairRow box (d3Iv (box rec211.a.1) (box rec211.a.2.1) (box rec211.a.2.2)) (adjIv (box rec211.a.1) (box rec211.a.2.1) (box rec211.a.2.2)) rec211.ext rec211.edges 0 = true := by decide +kernel
theorem rec211_row1 : checkPairRow box (d3Iv (box rec211.a.1) (box rec211.a.2.1) (box rec211.a.2.2)) (adjIv (box rec211.a.1) (box rec211.a.2.1) (box rec211.a.2.2)) rec211.ext rec211.edges 1 = true := by decide +kernel
theorem rec211_row2 : checkPairRow box (d3Iv (box rec211.a.1) (box rec211.a.2.1) (box rec211.a.2.2)) (adjIv (box rec211.a.1) (box rec211.a.2.1) (box rec211.a.2.2)) rec211.ext rec211.edges 2 = true := by decide +kernel
theorem rec211_pair : checkPair box (d3Iv (box rec211.a.1) (box rec211.a.2.1) (box rec211.a.2.2)) (adjIv (box rec211.a.1) (box rec211.a.2.1) (box rec211.a.2.2)) rec211.ext rec211.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec211.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec211_row0
  · exact rec211_row1
  · exact rec211_row2

theorem rec211_edges : checkEdges rec211.edges = true := by decide +kernel
theorem rec211_cliques : checkCliques rec211 = true := by decide +kernel
theorem check_rec211 : checkRec box thetaQ rec211 = true := by
  rw [checkRec, if_pos (show rec211.eligible = true from rfl), rec211_norm, rec211_pair, rec211_edges, rec211_cliques]
  rfl

end Thomson32.Windows
