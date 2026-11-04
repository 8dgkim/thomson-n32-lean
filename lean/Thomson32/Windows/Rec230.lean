import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec230_norm : checkNorm box (d3Iv (box rec230.a.1) (box rec230.a.2.1) (box rec230.a.2.2)) (adjIv (box rec230.a.1) (box rec230.a.2.1) (box rec230.a.2.2)) rec230.ext = true := by decide +kernel
theorem rec230_row0 : checkPairRow box (d3Iv (box rec230.a.1) (box rec230.a.2.1) (box rec230.a.2.2)) (adjIv (box rec230.a.1) (box rec230.a.2.1) (box rec230.a.2.2)) rec230.ext rec230.edges 0 = true := by decide +kernel
theorem rec230_row1 : checkPairRow box (d3Iv (box rec230.a.1) (box rec230.a.2.1) (box rec230.a.2.2)) (adjIv (box rec230.a.1) (box rec230.a.2.1) (box rec230.a.2.2)) rec230.ext rec230.edges 1 = true := by decide +kernel
theorem rec230_row2 : checkPairRow box (d3Iv (box rec230.a.1) (box rec230.a.2.1) (box rec230.a.2.2)) (adjIv (box rec230.a.1) (box rec230.a.2.1) (box rec230.a.2.2)) rec230.ext rec230.edges 2 = true := by decide +kernel
theorem rec230_pair : checkPair box (d3Iv (box rec230.a.1) (box rec230.a.2.1) (box rec230.a.2.2)) (adjIv (box rec230.a.1) (box rec230.a.2.1) (box rec230.a.2.2)) rec230.ext rec230.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec230.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec230_row0
  · exact rec230_row1
  · exact rec230_row2

theorem rec230_edges : checkEdges rec230.edges = true := by decide +kernel
theorem rec230_cliques : checkCliques rec230 = true := by decide +kernel
theorem check_rec230 : checkRec box thetaQ rec230 = true := by
  rw [checkRec, if_pos (show rec230.eligible = true from rfl), rec230_norm, rec230_pair, rec230_edges, rec230_cliques]
  rfl

end Thomson32.Windows
