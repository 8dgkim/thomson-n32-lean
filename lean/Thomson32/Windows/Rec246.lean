import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec246_norm : checkNorm box (d3Iv (box rec246.a.1) (box rec246.a.2.1) (box rec246.a.2.2)) (adjIv (box rec246.a.1) (box rec246.a.2.1) (box rec246.a.2.2)) rec246.ext = true := by decide +kernel
theorem rec246_row0 : checkPairRow box (d3Iv (box rec246.a.1) (box rec246.a.2.1) (box rec246.a.2.2)) (adjIv (box rec246.a.1) (box rec246.a.2.1) (box rec246.a.2.2)) rec246.ext rec246.edges 0 = true := by decide +kernel
theorem rec246_row1 : checkPairRow box (d3Iv (box rec246.a.1) (box rec246.a.2.1) (box rec246.a.2.2)) (adjIv (box rec246.a.1) (box rec246.a.2.1) (box rec246.a.2.2)) rec246.ext rec246.edges 1 = true := by decide +kernel
theorem rec246_row2 : checkPairRow box (d3Iv (box rec246.a.1) (box rec246.a.2.1) (box rec246.a.2.2)) (adjIv (box rec246.a.1) (box rec246.a.2.1) (box rec246.a.2.2)) rec246.ext rec246.edges 2 = true := by decide +kernel
theorem rec246_pair : checkPair box (d3Iv (box rec246.a.1) (box rec246.a.2.1) (box rec246.a.2.2)) (adjIv (box rec246.a.1) (box rec246.a.2.1) (box rec246.a.2.2)) rec246.ext rec246.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec246.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec246_row0
  · exact rec246_row1
  · exact rec246_row2

theorem rec246_edges : checkEdges rec246.edges = true := by decide +kernel
theorem rec246_cliques : checkCliques rec246 = true := by decide +kernel
theorem check_rec246 : checkRec box thetaQ rec246 = true := by
  rw [checkRec, if_pos (show rec246.eligible = true from rfl), rec246_norm, rec246_pair, rec246_edges, rec246_cliques]
  rfl

end Thomson32.Windows
