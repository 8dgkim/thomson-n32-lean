import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec125_norm : checkNorm box (d3Iv (box rec125.a.1) (box rec125.a.2.1) (box rec125.a.2.2)) (adjIv (box rec125.a.1) (box rec125.a.2.1) (box rec125.a.2.2)) rec125.ext = true := by decide +kernel
theorem rec125_row0 : checkPairRow box (d3Iv (box rec125.a.1) (box rec125.a.2.1) (box rec125.a.2.2)) (adjIv (box rec125.a.1) (box rec125.a.2.1) (box rec125.a.2.2)) rec125.ext rec125.edges 0 = true := by decide +kernel
theorem rec125_row1 : checkPairRow box (d3Iv (box rec125.a.1) (box rec125.a.2.1) (box rec125.a.2.2)) (adjIv (box rec125.a.1) (box rec125.a.2.1) (box rec125.a.2.2)) rec125.ext rec125.edges 1 = true := by decide +kernel
theorem rec125_row2 : checkPairRow box (d3Iv (box rec125.a.1) (box rec125.a.2.1) (box rec125.a.2.2)) (adjIv (box rec125.a.1) (box rec125.a.2.1) (box rec125.a.2.2)) rec125.ext rec125.edges 2 = true := by decide +kernel
theorem rec125_pair : checkPair box (d3Iv (box rec125.a.1) (box rec125.a.2.1) (box rec125.a.2.2)) (adjIv (box rec125.a.1) (box rec125.a.2.1) (box rec125.a.2.2)) rec125.ext rec125.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec125.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec125_row0
  · exact rec125_row1
  · exact rec125_row2

theorem rec125_edges : checkEdges rec125.edges = true := by decide +kernel
theorem rec125_cliques : checkCliques rec125 = true := by decide +kernel
theorem check_rec125 : checkRec box thetaQ rec125 = true := by
  rw [checkRec, if_pos (show rec125.eligible = true from rfl), rec125_norm, rec125_pair, rec125_edges, rec125_cliques]
  rfl

end Thomson32.Windows
