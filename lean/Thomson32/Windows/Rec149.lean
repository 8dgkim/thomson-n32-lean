import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec149_norm : checkNorm box (d3Iv (box rec149.a.1) (box rec149.a.2.1) (box rec149.a.2.2)) (adjIv (box rec149.a.1) (box rec149.a.2.1) (box rec149.a.2.2)) rec149.ext = true := by decide +kernel
theorem rec149_row0 : checkPairRow box (d3Iv (box rec149.a.1) (box rec149.a.2.1) (box rec149.a.2.2)) (adjIv (box rec149.a.1) (box rec149.a.2.1) (box rec149.a.2.2)) rec149.ext rec149.edges 0 = true := by decide +kernel
theorem rec149_row1 : checkPairRow box (d3Iv (box rec149.a.1) (box rec149.a.2.1) (box rec149.a.2.2)) (adjIv (box rec149.a.1) (box rec149.a.2.1) (box rec149.a.2.2)) rec149.ext rec149.edges 1 = true := by decide +kernel
theorem rec149_row2 : checkPairRow box (d3Iv (box rec149.a.1) (box rec149.a.2.1) (box rec149.a.2.2)) (adjIv (box rec149.a.1) (box rec149.a.2.1) (box rec149.a.2.2)) rec149.ext rec149.edges 2 = true := by decide +kernel
theorem rec149_pair : checkPair box (d3Iv (box rec149.a.1) (box rec149.a.2.1) (box rec149.a.2.2)) (adjIv (box rec149.a.1) (box rec149.a.2.1) (box rec149.a.2.2)) rec149.ext rec149.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec149.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec149_row0
  · exact rec149_row1
  · exact rec149_row2

theorem rec149_edges : checkEdges rec149.edges = true := by decide +kernel
theorem rec149_cliques : checkCliques rec149 = true := by decide +kernel
theorem check_rec149 : checkRec box thetaQ rec149 = true := by
  rw [checkRec, if_pos (show rec149.eligible = true from rfl), rec149_norm, rec149_pair, rec149_edges, rec149_cliques]
  rfl

end Thomson32.Windows
