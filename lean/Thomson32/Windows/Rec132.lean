import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec132_norm : checkNorm box (d3Iv (box rec132.a.1) (box rec132.a.2.1) (box rec132.a.2.2)) (adjIv (box rec132.a.1) (box rec132.a.2.1) (box rec132.a.2.2)) rec132.ext = true := by decide +kernel
theorem rec132_row0 : checkPairRow box (d3Iv (box rec132.a.1) (box rec132.a.2.1) (box rec132.a.2.2)) (adjIv (box rec132.a.1) (box rec132.a.2.1) (box rec132.a.2.2)) rec132.ext rec132.edges 0 = true := by decide +kernel
theorem rec132_row1 : checkPairRow box (d3Iv (box rec132.a.1) (box rec132.a.2.1) (box rec132.a.2.2)) (adjIv (box rec132.a.1) (box rec132.a.2.1) (box rec132.a.2.2)) rec132.ext rec132.edges 1 = true := by decide +kernel
theorem rec132_row2 : checkPairRow box (d3Iv (box rec132.a.1) (box rec132.a.2.1) (box rec132.a.2.2)) (adjIv (box rec132.a.1) (box rec132.a.2.1) (box rec132.a.2.2)) rec132.ext rec132.edges 2 = true := by decide +kernel
theorem rec132_pair : checkPair box (d3Iv (box rec132.a.1) (box rec132.a.2.1) (box rec132.a.2.2)) (adjIv (box rec132.a.1) (box rec132.a.2.1) (box rec132.a.2.2)) rec132.ext rec132.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec132.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec132_row0
  · exact rec132_row1
  · exact rec132_row2

theorem rec132_edges : checkEdges rec132.edges = true := by decide +kernel
theorem rec132_cliques : checkCliques rec132 = true := by decide +kernel
theorem check_rec132 : checkRec box thetaQ rec132 = true := by
  rw [checkRec, if_pos (show rec132.eligible = true from rfl), rec132_norm, rec132_pair, rec132_edges, rec132_cliques]
  rfl

end Thomson32.Windows
