import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec217_norm : checkNorm box (d3Iv (box rec217.a.1) (box rec217.a.2.1) (box rec217.a.2.2)) (adjIv (box rec217.a.1) (box rec217.a.2.1) (box rec217.a.2.2)) rec217.ext = true := by decide +kernel
theorem rec217_row0 : checkPairRow box (d3Iv (box rec217.a.1) (box rec217.a.2.1) (box rec217.a.2.2)) (adjIv (box rec217.a.1) (box rec217.a.2.1) (box rec217.a.2.2)) rec217.ext rec217.edges 0 = true := by decide +kernel
theorem rec217_row1 : checkPairRow box (d3Iv (box rec217.a.1) (box rec217.a.2.1) (box rec217.a.2.2)) (adjIv (box rec217.a.1) (box rec217.a.2.1) (box rec217.a.2.2)) rec217.ext rec217.edges 1 = true := by decide +kernel
theorem rec217_row2 : checkPairRow box (d3Iv (box rec217.a.1) (box rec217.a.2.1) (box rec217.a.2.2)) (adjIv (box rec217.a.1) (box rec217.a.2.1) (box rec217.a.2.2)) rec217.ext rec217.edges 2 = true := by decide +kernel
theorem rec217_pair : checkPair box (d3Iv (box rec217.a.1) (box rec217.a.2.1) (box rec217.a.2.2)) (adjIv (box rec217.a.1) (box rec217.a.2.1) (box rec217.a.2.2)) rec217.ext rec217.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec217.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec217_row0
  · exact rec217_row1
  · exact rec217_row2

theorem rec217_edges : checkEdges rec217.edges = true := by decide +kernel
theorem rec217_cliques : checkCliques rec217 = true := by decide +kernel
theorem check_rec217 : checkRec box thetaQ rec217 = true := by
  rw [checkRec, if_pos (show rec217.eligible = true from rfl), rec217_norm, rec217_pair, rec217_edges, rec217_cliques]
  rfl

end Thomson32.Windows
