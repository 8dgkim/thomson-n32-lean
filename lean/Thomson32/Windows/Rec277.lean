import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec277_norm : checkNorm box (d3Iv (box rec277.a.1) (box rec277.a.2.1) (box rec277.a.2.2)) (adjIv (box rec277.a.1) (box rec277.a.2.1) (box rec277.a.2.2)) rec277.ext = true := by decide +kernel
theorem rec277_row0 : checkPairRow box (d3Iv (box rec277.a.1) (box rec277.a.2.1) (box rec277.a.2.2)) (adjIv (box rec277.a.1) (box rec277.a.2.1) (box rec277.a.2.2)) rec277.ext rec277.edges 0 = true := by decide +kernel
theorem rec277_row1 : checkPairRow box (d3Iv (box rec277.a.1) (box rec277.a.2.1) (box rec277.a.2.2)) (adjIv (box rec277.a.1) (box rec277.a.2.1) (box rec277.a.2.2)) rec277.ext rec277.edges 1 = true := by decide +kernel
theorem rec277_row2 : checkPairRow box (d3Iv (box rec277.a.1) (box rec277.a.2.1) (box rec277.a.2.2)) (adjIv (box rec277.a.1) (box rec277.a.2.1) (box rec277.a.2.2)) rec277.ext rec277.edges 2 = true := by decide +kernel
theorem rec277_pair : checkPair box (d3Iv (box rec277.a.1) (box rec277.a.2.1) (box rec277.a.2.2)) (adjIv (box rec277.a.1) (box rec277.a.2.1) (box rec277.a.2.2)) rec277.ext rec277.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec277.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec277_row0
  · exact rec277_row1
  · exact rec277_row2

theorem rec277_edges : checkEdges rec277.edges = true := by decide +kernel
theorem rec277_cliques : checkCliques rec277 = true := by decide +kernel
theorem check_rec277 : checkRec box thetaQ rec277 = true := by
  rw [checkRec, if_pos (show rec277.eligible = true from rfl), rec277_norm, rec277_pair, rec277_edges, rec277_cliques]
  rfl

end Thomson32.Windows
