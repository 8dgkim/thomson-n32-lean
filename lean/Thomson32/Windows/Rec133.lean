import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec133_norm : checkNorm box (d3Iv (box rec133.a.1) (box rec133.a.2.1) (box rec133.a.2.2)) (adjIv (box rec133.a.1) (box rec133.a.2.1) (box rec133.a.2.2)) rec133.ext = true := by decide +kernel
theorem rec133_row0 : checkPairRow box (d3Iv (box rec133.a.1) (box rec133.a.2.1) (box rec133.a.2.2)) (adjIv (box rec133.a.1) (box rec133.a.2.1) (box rec133.a.2.2)) rec133.ext rec133.edges 0 = true := by decide +kernel
theorem rec133_row1 : checkPairRow box (d3Iv (box rec133.a.1) (box rec133.a.2.1) (box rec133.a.2.2)) (adjIv (box rec133.a.1) (box rec133.a.2.1) (box rec133.a.2.2)) rec133.ext rec133.edges 1 = true := by decide +kernel
theorem rec133_row2 : checkPairRow box (d3Iv (box rec133.a.1) (box rec133.a.2.1) (box rec133.a.2.2)) (adjIv (box rec133.a.1) (box rec133.a.2.1) (box rec133.a.2.2)) rec133.ext rec133.edges 2 = true := by decide +kernel
theorem rec133_pair : checkPair box (d3Iv (box rec133.a.1) (box rec133.a.2.1) (box rec133.a.2.2)) (adjIv (box rec133.a.1) (box rec133.a.2.1) (box rec133.a.2.2)) rec133.ext rec133.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec133.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec133_row0
  · exact rec133_row1
  · exact rec133_row2

theorem rec133_edges : checkEdges rec133.edges = true := by decide +kernel
theorem rec133_cliques : checkCliques rec133 = true := by decide +kernel
theorem check_rec133 : checkRec box thetaQ rec133 = true := by
  rw [checkRec, if_pos (show rec133.eligible = true from rfl), rec133_norm, rec133_pair, rec133_edges, rec133_cliques]
  rfl

end Thomson32.Windows
