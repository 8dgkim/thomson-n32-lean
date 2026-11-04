import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec254_norm : checkNorm box (d3Iv (box rec254.a.1) (box rec254.a.2.1) (box rec254.a.2.2)) (adjIv (box rec254.a.1) (box rec254.a.2.1) (box rec254.a.2.2)) rec254.ext = true := by decide +kernel
theorem rec254_row0 : checkPairRow box (d3Iv (box rec254.a.1) (box rec254.a.2.1) (box rec254.a.2.2)) (adjIv (box rec254.a.1) (box rec254.a.2.1) (box rec254.a.2.2)) rec254.ext rec254.edges 0 = true := by decide +kernel
theorem rec254_row1 : checkPairRow box (d3Iv (box rec254.a.1) (box rec254.a.2.1) (box rec254.a.2.2)) (adjIv (box rec254.a.1) (box rec254.a.2.1) (box rec254.a.2.2)) rec254.ext rec254.edges 1 = true := by decide +kernel
theorem rec254_row2 : checkPairRow box (d3Iv (box rec254.a.1) (box rec254.a.2.1) (box rec254.a.2.2)) (adjIv (box rec254.a.1) (box rec254.a.2.1) (box rec254.a.2.2)) rec254.ext rec254.edges 2 = true := by decide +kernel
theorem rec254_pair : checkPair box (d3Iv (box rec254.a.1) (box rec254.a.2.1) (box rec254.a.2.2)) (adjIv (box rec254.a.1) (box rec254.a.2.1) (box rec254.a.2.2)) rec254.ext rec254.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec254.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec254_row0
  · exact rec254_row1
  · exact rec254_row2

theorem rec254_edges : checkEdges rec254.edges = true := by decide +kernel
theorem rec254_cliques : checkCliques rec254 = true := by decide +kernel
theorem check_rec254 : checkRec box thetaQ rec254 = true := by
  rw [checkRec, if_pos (show rec254.eligible = true from rfl), rec254_norm, rec254_pair, rec254_edges, rec254_cliques]
  rfl

end Thomson32.Windows
