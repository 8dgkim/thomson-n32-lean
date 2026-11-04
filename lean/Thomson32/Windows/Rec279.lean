import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec279_norm : checkNorm box (d3Iv (box rec279.a.1) (box rec279.a.2.1) (box rec279.a.2.2)) (adjIv (box rec279.a.1) (box rec279.a.2.1) (box rec279.a.2.2)) rec279.ext = true := by decide +kernel
theorem rec279_row0 : checkPairRow box (d3Iv (box rec279.a.1) (box rec279.a.2.1) (box rec279.a.2.2)) (adjIv (box rec279.a.1) (box rec279.a.2.1) (box rec279.a.2.2)) rec279.ext rec279.edges 0 = true := by decide +kernel
theorem rec279_row1 : checkPairRow box (d3Iv (box rec279.a.1) (box rec279.a.2.1) (box rec279.a.2.2)) (adjIv (box rec279.a.1) (box rec279.a.2.1) (box rec279.a.2.2)) rec279.ext rec279.edges 1 = true := by decide +kernel
theorem rec279_row2 : checkPairRow box (d3Iv (box rec279.a.1) (box rec279.a.2.1) (box rec279.a.2.2)) (adjIv (box rec279.a.1) (box rec279.a.2.1) (box rec279.a.2.2)) rec279.ext rec279.edges 2 = true := by decide +kernel
theorem rec279_pair : checkPair box (d3Iv (box rec279.a.1) (box rec279.a.2.1) (box rec279.a.2.2)) (adjIv (box rec279.a.1) (box rec279.a.2.1) (box rec279.a.2.2)) rec279.ext rec279.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec279.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec279_row0
  · exact rec279_row1
  · exact rec279_row2

theorem rec279_edges : checkEdges rec279.edges = true := by decide +kernel
theorem rec279_cliques : checkCliques rec279 = true := by decide +kernel
theorem check_rec279 : checkRec box thetaQ rec279 = true := by
  rw [checkRec, if_pos (show rec279.eligible = true from rfl), rec279_norm, rec279_pair, rec279_edges, rec279_cliques]
  rfl

end Thomson32.Windows
