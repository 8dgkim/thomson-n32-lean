import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec261_norm : checkNorm box (d3Iv (box rec261.a.1) (box rec261.a.2.1) (box rec261.a.2.2)) (adjIv (box rec261.a.1) (box rec261.a.2.1) (box rec261.a.2.2)) rec261.ext = true := by decide +kernel
theorem rec261_row0 : checkPairRow box (d3Iv (box rec261.a.1) (box rec261.a.2.1) (box rec261.a.2.2)) (adjIv (box rec261.a.1) (box rec261.a.2.1) (box rec261.a.2.2)) rec261.ext rec261.edges 0 = true := by decide +kernel
theorem rec261_row1 : checkPairRow box (d3Iv (box rec261.a.1) (box rec261.a.2.1) (box rec261.a.2.2)) (adjIv (box rec261.a.1) (box rec261.a.2.1) (box rec261.a.2.2)) rec261.ext rec261.edges 1 = true := by decide +kernel
theorem rec261_row2 : checkPairRow box (d3Iv (box rec261.a.1) (box rec261.a.2.1) (box rec261.a.2.2)) (adjIv (box rec261.a.1) (box rec261.a.2.1) (box rec261.a.2.2)) rec261.ext rec261.edges 2 = true := by decide +kernel
theorem rec261_pair : checkPair box (d3Iv (box rec261.a.1) (box rec261.a.2.1) (box rec261.a.2.2)) (adjIv (box rec261.a.1) (box rec261.a.2.1) (box rec261.a.2.2)) rec261.ext rec261.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec261.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec261_row0
  · exact rec261_row1
  · exact rec261_row2

theorem rec261_edges : checkEdges rec261.edges = true := by decide +kernel
theorem rec261_cliques : checkCliques rec261 = true := by decide +kernel
theorem check_rec261 : checkRec box thetaQ rec261 = true := by
  rw [checkRec, if_pos (show rec261.eligible = true from rfl), rec261_norm, rec261_pair, rec261_edges, rec261_cliques]
  rfl

end Thomson32.Windows
