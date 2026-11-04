import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec189_norm : checkNorm box (d3Iv (box rec189.a.1) (box rec189.a.2.1) (box rec189.a.2.2)) (adjIv (box rec189.a.1) (box rec189.a.2.1) (box rec189.a.2.2)) rec189.ext = true := by decide +kernel
theorem rec189_row0 : checkPairRow box (d3Iv (box rec189.a.1) (box rec189.a.2.1) (box rec189.a.2.2)) (adjIv (box rec189.a.1) (box rec189.a.2.1) (box rec189.a.2.2)) rec189.ext rec189.edges 0 = true := by decide +kernel
theorem rec189_row1 : checkPairRow box (d3Iv (box rec189.a.1) (box rec189.a.2.1) (box rec189.a.2.2)) (adjIv (box rec189.a.1) (box rec189.a.2.1) (box rec189.a.2.2)) rec189.ext rec189.edges 1 = true := by decide +kernel
theorem rec189_row2 : checkPairRow box (d3Iv (box rec189.a.1) (box rec189.a.2.1) (box rec189.a.2.2)) (adjIv (box rec189.a.1) (box rec189.a.2.1) (box rec189.a.2.2)) rec189.ext rec189.edges 2 = true := by decide +kernel
theorem rec189_pair : checkPair box (d3Iv (box rec189.a.1) (box rec189.a.2.1) (box rec189.a.2.2)) (adjIv (box rec189.a.1) (box rec189.a.2.1) (box rec189.a.2.2)) rec189.ext rec189.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec189.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec189_row0
  · exact rec189_row1
  · exact rec189_row2

theorem rec189_edges : checkEdges rec189.edges = true := by decide +kernel
theorem rec189_cliques : checkCliques rec189 = true := by decide +kernel
theorem check_rec189 : checkRec box thetaQ rec189 = true := by
  rw [checkRec, if_pos (show rec189.eligible = true from rfl), rec189_norm, rec189_pair, rec189_edges, rec189_cliques]
  rfl

end Thomson32.Windows
