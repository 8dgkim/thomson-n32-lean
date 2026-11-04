import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec135_norm : checkNorm box (d3Iv (box rec135.a.1) (box rec135.a.2.1) (box rec135.a.2.2)) (adjIv (box rec135.a.1) (box rec135.a.2.1) (box rec135.a.2.2)) rec135.ext = true := by decide +kernel
theorem rec135_row0 : checkPairRow box (d3Iv (box rec135.a.1) (box rec135.a.2.1) (box rec135.a.2.2)) (adjIv (box rec135.a.1) (box rec135.a.2.1) (box rec135.a.2.2)) rec135.ext rec135.edges 0 = true := by decide +kernel
theorem rec135_row1 : checkPairRow box (d3Iv (box rec135.a.1) (box rec135.a.2.1) (box rec135.a.2.2)) (adjIv (box rec135.a.1) (box rec135.a.2.1) (box rec135.a.2.2)) rec135.ext rec135.edges 1 = true := by decide +kernel
theorem rec135_row2 : checkPairRow box (d3Iv (box rec135.a.1) (box rec135.a.2.1) (box rec135.a.2.2)) (adjIv (box rec135.a.1) (box rec135.a.2.1) (box rec135.a.2.2)) rec135.ext rec135.edges 2 = true := by decide +kernel
theorem rec135_pair : checkPair box (d3Iv (box rec135.a.1) (box rec135.a.2.1) (box rec135.a.2.2)) (adjIv (box rec135.a.1) (box rec135.a.2.1) (box rec135.a.2.2)) rec135.ext rec135.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec135.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec135_row0
  · exact rec135_row1
  · exact rec135_row2

theorem rec135_edges : checkEdges rec135.edges = true := by decide +kernel
theorem rec135_cliques : checkCliques rec135 = true := by decide +kernel
theorem check_rec135 : checkRec box thetaQ rec135 = true := by
  rw [checkRec, if_pos (show rec135.eligible = true from rfl), rec135_norm, rec135_pair, rec135_edges, rec135_cliques]
  rfl

end Thomson32.Windows
