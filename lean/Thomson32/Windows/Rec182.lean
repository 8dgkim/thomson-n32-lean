import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec182_norm : checkNorm box (d3Iv (box rec182.a.1) (box rec182.a.2.1) (box rec182.a.2.2)) (adjIv (box rec182.a.1) (box rec182.a.2.1) (box rec182.a.2.2)) rec182.ext = true := by decide +kernel
theorem rec182_row0 : checkPairRow box (d3Iv (box rec182.a.1) (box rec182.a.2.1) (box rec182.a.2.2)) (adjIv (box rec182.a.1) (box rec182.a.2.1) (box rec182.a.2.2)) rec182.ext rec182.edges 0 = true := by decide +kernel
theorem rec182_row1 : checkPairRow box (d3Iv (box rec182.a.1) (box rec182.a.2.1) (box rec182.a.2.2)) (adjIv (box rec182.a.1) (box rec182.a.2.1) (box rec182.a.2.2)) rec182.ext rec182.edges 1 = true := by decide +kernel
theorem rec182_row2 : checkPairRow box (d3Iv (box rec182.a.1) (box rec182.a.2.1) (box rec182.a.2.2)) (adjIv (box rec182.a.1) (box rec182.a.2.1) (box rec182.a.2.2)) rec182.ext rec182.edges 2 = true := by decide +kernel
theorem rec182_pair : checkPair box (d3Iv (box rec182.a.1) (box rec182.a.2.1) (box rec182.a.2.2)) (adjIv (box rec182.a.1) (box rec182.a.2.1) (box rec182.a.2.2)) rec182.ext rec182.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec182.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec182_row0
  · exact rec182_row1
  · exact rec182_row2

theorem rec182_edges : checkEdges rec182.edges = true := by decide +kernel
theorem rec182_cliques : checkCliques rec182 = true := by decide +kernel
theorem check_rec182 : checkRec box thetaQ rec182 = true := by
  rw [checkRec, if_pos (show rec182.eligible = true from rfl), rec182_norm, rec182_pair, rec182_edges, rec182_cliques]
  rfl

end Thomson32.Windows
