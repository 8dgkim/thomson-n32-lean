import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec175_norm : checkNorm box (d3Iv (box rec175.a.1) (box rec175.a.2.1) (box rec175.a.2.2)) (adjIv (box rec175.a.1) (box rec175.a.2.1) (box rec175.a.2.2)) rec175.ext = true := by decide +kernel
theorem rec175_row0 : checkPairRow box (d3Iv (box rec175.a.1) (box rec175.a.2.1) (box rec175.a.2.2)) (adjIv (box rec175.a.1) (box rec175.a.2.1) (box rec175.a.2.2)) rec175.ext rec175.edges 0 = true := by decide +kernel
theorem rec175_row1 : checkPairRow box (d3Iv (box rec175.a.1) (box rec175.a.2.1) (box rec175.a.2.2)) (adjIv (box rec175.a.1) (box rec175.a.2.1) (box rec175.a.2.2)) rec175.ext rec175.edges 1 = true := by decide +kernel
theorem rec175_row2 : checkPairRow box (d3Iv (box rec175.a.1) (box rec175.a.2.1) (box rec175.a.2.2)) (adjIv (box rec175.a.1) (box rec175.a.2.1) (box rec175.a.2.2)) rec175.ext rec175.edges 2 = true := by decide +kernel
theorem rec175_pair : checkPair box (d3Iv (box rec175.a.1) (box rec175.a.2.1) (box rec175.a.2.2)) (adjIv (box rec175.a.1) (box rec175.a.2.1) (box rec175.a.2.2)) rec175.ext rec175.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec175.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec175_row0
  · exact rec175_row1
  · exact rec175_row2

theorem rec175_edges : checkEdges rec175.edges = true := by decide +kernel
theorem rec175_cliques : checkCliques rec175 = true := by decide +kernel
theorem check_rec175 : checkRec box thetaQ rec175 = true := by
  rw [checkRec, if_pos (show rec175.eligible = true from rfl), rec175_norm, rec175_pair, rec175_edges, rec175_cliques]
  rfl

end Thomson32.Windows
