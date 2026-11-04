import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec216_norm : checkNorm box (d3Iv (box rec216.a.1) (box rec216.a.2.1) (box rec216.a.2.2)) (adjIv (box rec216.a.1) (box rec216.a.2.1) (box rec216.a.2.2)) rec216.ext = true := by decide +kernel
theorem rec216_row0 : checkPairRow box (d3Iv (box rec216.a.1) (box rec216.a.2.1) (box rec216.a.2.2)) (adjIv (box rec216.a.1) (box rec216.a.2.1) (box rec216.a.2.2)) rec216.ext rec216.edges 0 = true := by decide +kernel
theorem rec216_row1 : checkPairRow box (d3Iv (box rec216.a.1) (box rec216.a.2.1) (box rec216.a.2.2)) (adjIv (box rec216.a.1) (box rec216.a.2.1) (box rec216.a.2.2)) rec216.ext rec216.edges 1 = true := by decide +kernel
theorem rec216_row2 : checkPairRow box (d3Iv (box rec216.a.1) (box rec216.a.2.1) (box rec216.a.2.2)) (adjIv (box rec216.a.1) (box rec216.a.2.1) (box rec216.a.2.2)) rec216.ext rec216.edges 2 = true := by decide +kernel
theorem rec216_pair : checkPair box (d3Iv (box rec216.a.1) (box rec216.a.2.1) (box rec216.a.2.2)) (adjIv (box rec216.a.1) (box rec216.a.2.1) (box rec216.a.2.2)) rec216.ext rec216.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec216.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec216_row0
  · exact rec216_row1
  · exact rec216_row2

theorem rec216_edges : checkEdges rec216.edges = true := by decide +kernel
theorem rec216_cliques : checkCliques rec216 = true := by decide +kernel
theorem check_rec216 : checkRec box thetaQ rec216 = true := by
  rw [checkRec, if_pos (show rec216.eligible = true from rfl), rec216_norm, rec216_pair, rec216_edges, rec216_cliques]
  rfl

end Thomson32.Windows
