import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec241_norm : checkNorm box (d3Iv (box rec241.a.1) (box rec241.a.2.1) (box rec241.a.2.2)) (adjIv (box rec241.a.1) (box rec241.a.2.1) (box rec241.a.2.2)) rec241.ext = true := by decide +kernel
theorem rec241_row0 : checkPairRow box (d3Iv (box rec241.a.1) (box rec241.a.2.1) (box rec241.a.2.2)) (adjIv (box rec241.a.1) (box rec241.a.2.1) (box rec241.a.2.2)) rec241.ext rec241.edges 0 = true := by decide +kernel
theorem rec241_row1 : checkPairRow box (d3Iv (box rec241.a.1) (box rec241.a.2.1) (box rec241.a.2.2)) (adjIv (box rec241.a.1) (box rec241.a.2.1) (box rec241.a.2.2)) rec241.ext rec241.edges 1 = true := by decide +kernel
theorem rec241_row2 : checkPairRow box (d3Iv (box rec241.a.1) (box rec241.a.2.1) (box rec241.a.2.2)) (adjIv (box rec241.a.1) (box rec241.a.2.1) (box rec241.a.2.2)) rec241.ext rec241.edges 2 = true := by decide +kernel
theorem rec241_pair : checkPair box (d3Iv (box rec241.a.1) (box rec241.a.2.1) (box rec241.a.2.2)) (adjIv (box rec241.a.1) (box rec241.a.2.1) (box rec241.a.2.2)) rec241.ext rec241.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec241.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec241_row0
  · exact rec241_row1
  · exact rec241_row2

theorem rec241_edges : checkEdges rec241.edges = true := by decide +kernel
theorem rec241_cliques : checkCliques rec241 = true := by decide +kernel
theorem check_rec241 : checkRec box thetaQ rec241 = true := by
  rw [checkRec, if_pos (show rec241.eligible = true from rfl), rec241_norm, rec241_pair, rec241_edges, rec241_cliques]
  rfl

end Thomson32.Windows
