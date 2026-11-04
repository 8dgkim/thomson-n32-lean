import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec224_norm : checkNorm box (d3Iv (box rec224.a.1) (box rec224.a.2.1) (box rec224.a.2.2)) (adjIv (box rec224.a.1) (box rec224.a.2.1) (box rec224.a.2.2)) rec224.ext = true := by decide +kernel
theorem rec224_row0 : checkPairRow box (d3Iv (box rec224.a.1) (box rec224.a.2.1) (box rec224.a.2.2)) (adjIv (box rec224.a.1) (box rec224.a.2.1) (box rec224.a.2.2)) rec224.ext rec224.edges 0 = true := by decide +kernel
theorem rec224_row1 : checkPairRow box (d3Iv (box rec224.a.1) (box rec224.a.2.1) (box rec224.a.2.2)) (adjIv (box rec224.a.1) (box rec224.a.2.1) (box rec224.a.2.2)) rec224.ext rec224.edges 1 = true := by decide +kernel
theorem rec224_row2 : checkPairRow box (d3Iv (box rec224.a.1) (box rec224.a.2.1) (box rec224.a.2.2)) (adjIv (box rec224.a.1) (box rec224.a.2.1) (box rec224.a.2.2)) rec224.ext rec224.edges 2 = true := by decide +kernel
theorem rec224_pair : checkPair box (d3Iv (box rec224.a.1) (box rec224.a.2.1) (box rec224.a.2.2)) (adjIv (box rec224.a.1) (box rec224.a.2.1) (box rec224.a.2.2)) rec224.ext rec224.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec224.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec224_row0
  · exact rec224_row1
  · exact rec224_row2

theorem rec224_edges : checkEdges rec224.edges = true := by decide +kernel
theorem rec224_cliques : checkCliques rec224 = true := by decide +kernel
theorem check_rec224 : checkRec box thetaQ rec224 = true := by
  rw [checkRec, if_pos (show rec224.eligible = true from rfl), rec224_norm, rec224_pair, rec224_edges, rec224_cliques]
  rfl

end Thomson32.Windows
