import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec193_norm : checkNorm box (d3Iv (box rec193.a.1) (box rec193.a.2.1) (box rec193.a.2.2)) (adjIv (box rec193.a.1) (box rec193.a.2.1) (box rec193.a.2.2)) rec193.ext = true := by decide +kernel
theorem rec193_row0 : checkPairRow box (d3Iv (box rec193.a.1) (box rec193.a.2.1) (box rec193.a.2.2)) (adjIv (box rec193.a.1) (box rec193.a.2.1) (box rec193.a.2.2)) rec193.ext rec193.edges 0 = true := by decide +kernel
theorem rec193_row1 : checkPairRow box (d3Iv (box rec193.a.1) (box rec193.a.2.1) (box rec193.a.2.2)) (adjIv (box rec193.a.1) (box rec193.a.2.1) (box rec193.a.2.2)) rec193.ext rec193.edges 1 = true := by decide +kernel
theorem rec193_row2 : checkPairRow box (d3Iv (box rec193.a.1) (box rec193.a.2.1) (box rec193.a.2.2)) (adjIv (box rec193.a.1) (box rec193.a.2.1) (box rec193.a.2.2)) rec193.ext rec193.edges 2 = true := by decide +kernel
theorem rec193_pair : checkPair box (d3Iv (box rec193.a.1) (box rec193.a.2.1) (box rec193.a.2.2)) (adjIv (box rec193.a.1) (box rec193.a.2.1) (box rec193.a.2.2)) rec193.ext rec193.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec193.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec193_row0
  · exact rec193_row1
  · exact rec193_row2

theorem rec193_edges : checkEdges rec193.edges = true := by decide +kernel
theorem rec193_cliques : checkCliques rec193 = true := by decide +kernel
theorem check_rec193 : checkRec box thetaQ rec193 = true := by
  rw [checkRec, if_pos (show rec193.eligible = true from rfl), rec193_norm, rec193_pair, rec193_edges, rec193_cliques]
  rfl

end Thomson32.Windows
