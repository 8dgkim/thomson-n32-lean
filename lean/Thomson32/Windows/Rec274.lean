import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec274_norm : checkNorm box (d3Iv (box rec274.a.1) (box rec274.a.2.1) (box rec274.a.2.2)) (adjIv (box rec274.a.1) (box rec274.a.2.1) (box rec274.a.2.2)) rec274.ext = true := by decide +kernel
theorem rec274_row0 : checkPairRow box (d3Iv (box rec274.a.1) (box rec274.a.2.1) (box rec274.a.2.2)) (adjIv (box rec274.a.1) (box rec274.a.2.1) (box rec274.a.2.2)) rec274.ext rec274.edges 0 = true := by decide +kernel
theorem rec274_row1 : checkPairRow box (d3Iv (box rec274.a.1) (box rec274.a.2.1) (box rec274.a.2.2)) (adjIv (box rec274.a.1) (box rec274.a.2.1) (box rec274.a.2.2)) rec274.ext rec274.edges 1 = true := by decide +kernel
theorem rec274_row2 : checkPairRow box (d3Iv (box rec274.a.1) (box rec274.a.2.1) (box rec274.a.2.2)) (adjIv (box rec274.a.1) (box rec274.a.2.1) (box rec274.a.2.2)) rec274.ext rec274.edges 2 = true := by decide +kernel
theorem rec274_pair : checkPair box (d3Iv (box rec274.a.1) (box rec274.a.2.1) (box rec274.a.2.2)) (adjIv (box rec274.a.1) (box rec274.a.2.1) (box rec274.a.2.2)) rec274.ext rec274.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec274.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec274_row0
  · exact rec274_row1
  · exact rec274_row2

theorem rec274_edges : checkEdges rec274.edges = true := by decide +kernel
theorem rec274_cliques : checkCliques rec274 = true := by decide +kernel
theorem check_rec274 : checkRec box thetaQ rec274 = true := by
  rw [checkRec, if_pos (show rec274.eligible = true from rfl), rec274_norm, rec274_pair, rec274_edges, rec274_cliques]
  rfl

end Thomson32.Windows
