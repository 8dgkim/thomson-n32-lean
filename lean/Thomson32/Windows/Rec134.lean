import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec134_norm : checkNorm box (d3Iv (box rec134.a.1) (box rec134.a.2.1) (box rec134.a.2.2)) (adjIv (box rec134.a.1) (box rec134.a.2.1) (box rec134.a.2.2)) rec134.ext = true := by decide +kernel
theorem rec134_row0 : checkPairRow box (d3Iv (box rec134.a.1) (box rec134.a.2.1) (box rec134.a.2.2)) (adjIv (box rec134.a.1) (box rec134.a.2.1) (box rec134.a.2.2)) rec134.ext rec134.edges 0 = true := by decide +kernel
theorem rec134_row1 : checkPairRow box (d3Iv (box rec134.a.1) (box rec134.a.2.1) (box rec134.a.2.2)) (adjIv (box rec134.a.1) (box rec134.a.2.1) (box rec134.a.2.2)) rec134.ext rec134.edges 1 = true := by decide +kernel
theorem rec134_row2 : checkPairRow box (d3Iv (box rec134.a.1) (box rec134.a.2.1) (box rec134.a.2.2)) (adjIv (box rec134.a.1) (box rec134.a.2.1) (box rec134.a.2.2)) rec134.ext rec134.edges 2 = true := by decide +kernel
theorem rec134_pair : checkPair box (d3Iv (box rec134.a.1) (box rec134.a.2.1) (box rec134.a.2.2)) (adjIv (box rec134.a.1) (box rec134.a.2.1) (box rec134.a.2.2)) rec134.ext rec134.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec134.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec134_row0
  · exact rec134_row1
  · exact rec134_row2

theorem rec134_edges : checkEdges rec134.edges = true := by decide +kernel
theorem rec134_cliques : checkCliques rec134 = true := by decide +kernel
theorem check_rec134 : checkRec box thetaQ rec134 = true := by
  rw [checkRec, if_pos (show rec134.eligible = true from rfl), rec134_norm, rec134_pair, rec134_edges, rec134_cliques]
  rfl

end Thomson32.Windows
