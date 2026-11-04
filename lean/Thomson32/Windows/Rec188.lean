import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec188_norm : checkNorm box (d3Iv (box rec188.a.1) (box rec188.a.2.1) (box rec188.a.2.2)) (adjIv (box rec188.a.1) (box rec188.a.2.1) (box rec188.a.2.2)) rec188.ext = true := by decide +kernel
theorem rec188_row0 : checkPairRow box (d3Iv (box rec188.a.1) (box rec188.a.2.1) (box rec188.a.2.2)) (adjIv (box rec188.a.1) (box rec188.a.2.1) (box rec188.a.2.2)) rec188.ext rec188.edges 0 = true := by decide +kernel
theorem rec188_row1 : checkPairRow box (d3Iv (box rec188.a.1) (box rec188.a.2.1) (box rec188.a.2.2)) (adjIv (box rec188.a.1) (box rec188.a.2.1) (box rec188.a.2.2)) rec188.ext rec188.edges 1 = true := by decide +kernel
theorem rec188_row2 : checkPairRow box (d3Iv (box rec188.a.1) (box rec188.a.2.1) (box rec188.a.2.2)) (adjIv (box rec188.a.1) (box rec188.a.2.1) (box rec188.a.2.2)) rec188.ext rec188.edges 2 = true := by decide +kernel
theorem rec188_pair : checkPair box (d3Iv (box rec188.a.1) (box rec188.a.2.1) (box rec188.a.2.2)) (adjIv (box rec188.a.1) (box rec188.a.2.1) (box rec188.a.2.2)) rec188.ext rec188.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec188.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec188_row0
  · exact rec188_row1
  · exact rec188_row2

theorem rec188_edges : checkEdges rec188.edges = true := by decide +kernel
theorem rec188_cliques : checkCliques rec188 = true := by decide +kernel
theorem check_rec188 : checkRec box thetaQ rec188 = true := by
  rw [checkRec, if_pos (show rec188.eligible = true from rfl), rec188_norm, rec188_pair, rec188_edges, rec188_cliques]
  rfl

end Thomson32.Windows
