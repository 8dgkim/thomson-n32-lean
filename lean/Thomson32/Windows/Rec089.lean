import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec089_norm : checkNorm box (d3Iv (box rec089.a.1) (box rec089.a.2.1) (box rec089.a.2.2)) (adjIv (box rec089.a.1) (box rec089.a.2.1) (box rec089.a.2.2)) rec089.ext = true := by decide +kernel
theorem rec089_row0 : checkPairRow box (d3Iv (box rec089.a.1) (box rec089.a.2.1) (box rec089.a.2.2)) (adjIv (box rec089.a.1) (box rec089.a.2.1) (box rec089.a.2.2)) rec089.ext rec089.edges 0 = true := by decide +kernel
theorem rec089_row1 : checkPairRow box (d3Iv (box rec089.a.1) (box rec089.a.2.1) (box rec089.a.2.2)) (adjIv (box rec089.a.1) (box rec089.a.2.1) (box rec089.a.2.2)) rec089.ext rec089.edges 1 = true := by decide +kernel
theorem rec089_row2 : checkPairRow box (d3Iv (box rec089.a.1) (box rec089.a.2.1) (box rec089.a.2.2)) (adjIv (box rec089.a.1) (box rec089.a.2.1) (box rec089.a.2.2)) rec089.ext rec089.edges 2 = true := by decide +kernel
theorem rec089_pair : checkPair box (d3Iv (box rec089.a.1) (box rec089.a.2.1) (box rec089.a.2.2)) (adjIv (box rec089.a.1) (box rec089.a.2.1) (box rec089.a.2.2)) rec089.ext rec089.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec089.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec089_row0
  · exact rec089_row1
  · exact rec089_row2

theorem rec089_edges : checkEdges rec089.edges = true := by decide +kernel
theorem rec089_cliques : checkCliques rec089 = true := by decide +kernel
theorem check_rec089 : checkRec box thetaQ rec089 = true := by
  rw [checkRec, if_pos (show rec089.eligible = true from rfl), rec089_norm, rec089_pair, rec089_edges, rec089_cliques]
  rfl

end Thomson32.Windows
