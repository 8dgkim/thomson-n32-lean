import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec177_norm : checkNorm box (d3Iv (box rec177.a.1) (box rec177.a.2.1) (box rec177.a.2.2)) (adjIv (box rec177.a.1) (box rec177.a.2.1) (box rec177.a.2.2)) rec177.ext = true := by decide +kernel
theorem rec177_row0 : checkPairRow box (d3Iv (box rec177.a.1) (box rec177.a.2.1) (box rec177.a.2.2)) (adjIv (box rec177.a.1) (box rec177.a.2.1) (box rec177.a.2.2)) rec177.ext rec177.edges 0 = true := by decide +kernel
theorem rec177_row1 : checkPairRow box (d3Iv (box rec177.a.1) (box rec177.a.2.1) (box rec177.a.2.2)) (adjIv (box rec177.a.1) (box rec177.a.2.1) (box rec177.a.2.2)) rec177.ext rec177.edges 1 = true := by decide +kernel
theorem rec177_row2 : checkPairRow box (d3Iv (box rec177.a.1) (box rec177.a.2.1) (box rec177.a.2.2)) (adjIv (box rec177.a.1) (box rec177.a.2.1) (box rec177.a.2.2)) rec177.ext rec177.edges 2 = true := by decide +kernel
theorem rec177_pair : checkPair box (d3Iv (box rec177.a.1) (box rec177.a.2.1) (box rec177.a.2.2)) (adjIv (box rec177.a.1) (box rec177.a.2.1) (box rec177.a.2.2)) rec177.ext rec177.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec177.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec177_row0
  · exact rec177_row1
  · exact rec177_row2

theorem rec177_edges : checkEdges rec177.edges = true := by decide +kernel
theorem rec177_cliques : checkCliques rec177 = true := by decide +kernel
theorem check_rec177 : checkRec box thetaQ rec177 = true := by
  rw [checkRec, if_pos (show rec177.eligible = true from rfl), rec177_norm, rec177_pair, rec177_edges, rec177_cliques]
  rfl

end Thomson32.Windows
