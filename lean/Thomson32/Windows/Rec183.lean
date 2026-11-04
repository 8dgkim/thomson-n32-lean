import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec183_norm : checkNorm box (d3Iv (box rec183.a.1) (box rec183.a.2.1) (box rec183.a.2.2)) (adjIv (box rec183.a.1) (box rec183.a.2.1) (box rec183.a.2.2)) rec183.ext = true := by decide +kernel
theorem rec183_row0 : checkPairRow box (d3Iv (box rec183.a.1) (box rec183.a.2.1) (box rec183.a.2.2)) (adjIv (box rec183.a.1) (box rec183.a.2.1) (box rec183.a.2.2)) rec183.ext rec183.edges 0 = true := by decide +kernel
theorem rec183_row1 : checkPairRow box (d3Iv (box rec183.a.1) (box rec183.a.2.1) (box rec183.a.2.2)) (adjIv (box rec183.a.1) (box rec183.a.2.1) (box rec183.a.2.2)) rec183.ext rec183.edges 1 = true := by decide +kernel
theorem rec183_row2 : checkPairRow box (d3Iv (box rec183.a.1) (box rec183.a.2.1) (box rec183.a.2.2)) (adjIv (box rec183.a.1) (box rec183.a.2.1) (box rec183.a.2.2)) rec183.ext rec183.edges 2 = true := by decide +kernel
theorem rec183_pair : checkPair box (d3Iv (box rec183.a.1) (box rec183.a.2.1) (box rec183.a.2.2)) (adjIv (box rec183.a.1) (box rec183.a.2.1) (box rec183.a.2.2)) rec183.ext rec183.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec183.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec183_row0
  · exact rec183_row1
  · exact rec183_row2

theorem rec183_edges : checkEdges rec183.edges = true := by decide +kernel
theorem rec183_cliques : checkCliques rec183 = true := by decide +kernel
theorem check_rec183 : checkRec box thetaQ rec183 = true := by
  rw [checkRec, if_pos (show rec183.eligible = true from rfl), rec183_norm, rec183_pair, rec183_edges, rec183_cliques]
  rfl

end Thomson32.Windows
