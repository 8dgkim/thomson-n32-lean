import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec203_norm : checkNorm box (d3Iv (box rec203.a.1) (box rec203.a.2.1) (box rec203.a.2.2)) (adjIv (box rec203.a.1) (box rec203.a.2.1) (box rec203.a.2.2)) rec203.ext = true := by decide +kernel
theorem rec203_row0 : checkPairRow box (d3Iv (box rec203.a.1) (box rec203.a.2.1) (box rec203.a.2.2)) (adjIv (box rec203.a.1) (box rec203.a.2.1) (box rec203.a.2.2)) rec203.ext rec203.edges 0 = true := by decide +kernel
theorem rec203_row1 : checkPairRow box (d3Iv (box rec203.a.1) (box rec203.a.2.1) (box rec203.a.2.2)) (adjIv (box rec203.a.1) (box rec203.a.2.1) (box rec203.a.2.2)) rec203.ext rec203.edges 1 = true := by decide +kernel
theorem rec203_row2 : checkPairRow box (d3Iv (box rec203.a.1) (box rec203.a.2.1) (box rec203.a.2.2)) (adjIv (box rec203.a.1) (box rec203.a.2.1) (box rec203.a.2.2)) rec203.ext rec203.edges 2 = true := by decide +kernel
theorem rec203_pair : checkPair box (d3Iv (box rec203.a.1) (box rec203.a.2.1) (box rec203.a.2.2)) (adjIv (box rec203.a.1) (box rec203.a.2.1) (box rec203.a.2.2)) rec203.ext rec203.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec203.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec203_row0
  · exact rec203_row1
  · exact rec203_row2

theorem rec203_edges : checkEdges rec203.edges = true := by decide +kernel
theorem rec203_cliques : checkCliques rec203 = true := by decide +kernel
theorem check_rec203 : checkRec box thetaQ rec203 = true := by
  rw [checkRec, if_pos (show rec203.eligible = true from rfl), rec203_norm, rec203_pair, rec203_edges, rec203_cliques]
  rfl

end Thomson32.Windows
