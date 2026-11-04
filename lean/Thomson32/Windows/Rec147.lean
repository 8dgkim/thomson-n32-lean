import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec147_norm : checkNorm box (d3Iv (box rec147.a.1) (box rec147.a.2.1) (box rec147.a.2.2)) (adjIv (box rec147.a.1) (box rec147.a.2.1) (box rec147.a.2.2)) rec147.ext = true := by decide +kernel
theorem rec147_row0 : checkPairRow box (d3Iv (box rec147.a.1) (box rec147.a.2.1) (box rec147.a.2.2)) (adjIv (box rec147.a.1) (box rec147.a.2.1) (box rec147.a.2.2)) rec147.ext rec147.edges 0 = true := by decide +kernel
theorem rec147_row1 : checkPairRow box (d3Iv (box rec147.a.1) (box rec147.a.2.1) (box rec147.a.2.2)) (adjIv (box rec147.a.1) (box rec147.a.2.1) (box rec147.a.2.2)) rec147.ext rec147.edges 1 = true := by decide +kernel
theorem rec147_row2 : checkPairRow box (d3Iv (box rec147.a.1) (box rec147.a.2.1) (box rec147.a.2.2)) (adjIv (box rec147.a.1) (box rec147.a.2.1) (box rec147.a.2.2)) rec147.ext rec147.edges 2 = true := by decide +kernel
theorem rec147_pair : checkPair box (d3Iv (box rec147.a.1) (box rec147.a.2.1) (box rec147.a.2.2)) (adjIv (box rec147.a.1) (box rec147.a.2.1) (box rec147.a.2.2)) rec147.ext rec147.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec147.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec147_row0
  · exact rec147_row1
  · exact rec147_row2

theorem rec147_edges : checkEdges rec147.edges = true := by decide +kernel
theorem rec147_cliques : checkCliques rec147 = true := by decide +kernel
theorem check_rec147 : checkRec box thetaQ rec147 = true := by
  rw [checkRec, if_pos (show rec147.eligible = true from rfl), rec147_norm, rec147_pair, rec147_edges, rec147_cliques]
  rfl

end Thomson32.Windows
