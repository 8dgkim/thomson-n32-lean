import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec270_norm : checkNorm box (d3Iv (box rec270.a.1) (box rec270.a.2.1) (box rec270.a.2.2)) (adjIv (box rec270.a.1) (box rec270.a.2.1) (box rec270.a.2.2)) rec270.ext = true := by decide +kernel
theorem rec270_row0 : checkPairRow box (d3Iv (box rec270.a.1) (box rec270.a.2.1) (box rec270.a.2.2)) (adjIv (box rec270.a.1) (box rec270.a.2.1) (box rec270.a.2.2)) rec270.ext rec270.edges 0 = true := by decide +kernel
theorem rec270_row1 : checkPairRow box (d3Iv (box rec270.a.1) (box rec270.a.2.1) (box rec270.a.2.2)) (adjIv (box rec270.a.1) (box rec270.a.2.1) (box rec270.a.2.2)) rec270.ext rec270.edges 1 = true := by decide +kernel
theorem rec270_row2 : checkPairRow box (d3Iv (box rec270.a.1) (box rec270.a.2.1) (box rec270.a.2.2)) (adjIv (box rec270.a.1) (box rec270.a.2.1) (box rec270.a.2.2)) rec270.ext rec270.edges 2 = true := by decide +kernel
theorem rec270_pair : checkPair box (d3Iv (box rec270.a.1) (box rec270.a.2.1) (box rec270.a.2.2)) (adjIv (box rec270.a.1) (box rec270.a.2.1) (box rec270.a.2.2)) rec270.ext rec270.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec270.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec270_row0
  · exact rec270_row1
  · exact rec270_row2

theorem rec270_edges : checkEdges rec270.edges = true := by decide +kernel
theorem rec270_cliques : checkCliques rec270 = true := by decide +kernel
theorem check_rec270 : checkRec box thetaQ rec270 = true := by
  rw [checkRec, if_pos (show rec270.eligible = true from rfl), rec270_norm, rec270_pair, rec270_edges, rec270_cliques]
  rfl

end Thomson32.Windows
