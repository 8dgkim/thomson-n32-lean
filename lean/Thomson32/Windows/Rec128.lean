import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec128_norm : checkNorm box (d3Iv (box rec128.a.1) (box rec128.a.2.1) (box rec128.a.2.2)) (adjIv (box rec128.a.1) (box rec128.a.2.1) (box rec128.a.2.2)) rec128.ext = true := by decide +kernel
theorem rec128_row0 : checkPairRow box (d3Iv (box rec128.a.1) (box rec128.a.2.1) (box rec128.a.2.2)) (adjIv (box rec128.a.1) (box rec128.a.2.1) (box rec128.a.2.2)) rec128.ext rec128.edges 0 = true := by decide +kernel
theorem rec128_row1 : checkPairRow box (d3Iv (box rec128.a.1) (box rec128.a.2.1) (box rec128.a.2.2)) (adjIv (box rec128.a.1) (box rec128.a.2.1) (box rec128.a.2.2)) rec128.ext rec128.edges 1 = true := by decide +kernel
theorem rec128_row2 : checkPairRow box (d3Iv (box rec128.a.1) (box rec128.a.2.1) (box rec128.a.2.2)) (adjIv (box rec128.a.1) (box rec128.a.2.1) (box rec128.a.2.2)) rec128.ext rec128.edges 2 = true := by decide +kernel
theorem rec128_pair : checkPair box (d3Iv (box rec128.a.1) (box rec128.a.2.1) (box rec128.a.2.2)) (adjIv (box rec128.a.1) (box rec128.a.2.1) (box rec128.a.2.2)) rec128.ext rec128.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec128.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec128_row0
  · exact rec128_row1
  · exact rec128_row2

theorem rec128_edges : checkEdges rec128.edges = true := by decide +kernel
theorem rec128_cliques : checkCliques rec128 = true := by decide +kernel
theorem check_rec128 : checkRec box thetaQ rec128 = true := by
  rw [checkRec, if_pos (show rec128.eligible = true from rfl), rec128_norm, rec128_pair, rec128_edges, rec128_cliques]
  rfl

end Thomson32.Windows
