import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec174_norm : checkNorm box (d3Iv (box rec174.a.1) (box rec174.a.2.1) (box rec174.a.2.2)) (adjIv (box rec174.a.1) (box rec174.a.2.1) (box rec174.a.2.2)) rec174.ext = true := by decide +kernel
theorem rec174_row0 : checkPairRow box (d3Iv (box rec174.a.1) (box rec174.a.2.1) (box rec174.a.2.2)) (adjIv (box rec174.a.1) (box rec174.a.2.1) (box rec174.a.2.2)) rec174.ext rec174.edges 0 = true := by decide +kernel
theorem rec174_row1 : checkPairRow box (d3Iv (box rec174.a.1) (box rec174.a.2.1) (box rec174.a.2.2)) (adjIv (box rec174.a.1) (box rec174.a.2.1) (box rec174.a.2.2)) rec174.ext rec174.edges 1 = true := by decide +kernel
theorem rec174_row2 : checkPairRow box (d3Iv (box rec174.a.1) (box rec174.a.2.1) (box rec174.a.2.2)) (adjIv (box rec174.a.1) (box rec174.a.2.1) (box rec174.a.2.2)) rec174.ext rec174.edges 2 = true := by decide +kernel
theorem rec174_pair : checkPair box (d3Iv (box rec174.a.1) (box rec174.a.2.1) (box rec174.a.2.2)) (adjIv (box rec174.a.1) (box rec174.a.2.1) (box rec174.a.2.2)) rec174.ext rec174.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec174.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec174_row0
  · exact rec174_row1
  · exact rec174_row2

theorem rec174_edges : checkEdges rec174.edges = true := by decide +kernel
theorem rec174_cliques : checkCliques rec174 = true := by decide +kernel
theorem check_rec174 : checkRec box thetaQ rec174 = true := by
  rw [checkRec, if_pos (show rec174.eligible = true from rfl), rec174_norm, rec174_pair, rec174_edges, rec174_cliques]
  rfl

end Thomson32.Windows
