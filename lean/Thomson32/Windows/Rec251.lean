import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec251_norm : checkNorm box (d3Iv (box rec251.a.1) (box rec251.a.2.1) (box rec251.a.2.2)) (adjIv (box rec251.a.1) (box rec251.a.2.1) (box rec251.a.2.2)) rec251.ext = true := by decide +kernel
theorem rec251_row0 : checkPairRow box (d3Iv (box rec251.a.1) (box rec251.a.2.1) (box rec251.a.2.2)) (adjIv (box rec251.a.1) (box rec251.a.2.1) (box rec251.a.2.2)) rec251.ext rec251.edges 0 = true := by decide +kernel
theorem rec251_row1 : checkPairRow box (d3Iv (box rec251.a.1) (box rec251.a.2.1) (box rec251.a.2.2)) (adjIv (box rec251.a.1) (box rec251.a.2.1) (box rec251.a.2.2)) rec251.ext rec251.edges 1 = true := by decide +kernel
theorem rec251_row2 : checkPairRow box (d3Iv (box rec251.a.1) (box rec251.a.2.1) (box rec251.a.2.2)) (adjIv (box rec251.a.1) (box rec251.a.2.1) (box rec251.a.2.2)) rec251.ext rec251.edges 2 = true := by decide +kernel
theorem rec251_pair : checkPair box (d3Iv (box rec251.a.1) (box rec251.a.2.1) (box rec251.a.2.2)) (adjIv (box rec251.a.1) (box rec251.a.2.1) (box rec251.a.2.2)) rec251.ext rec251.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec251.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec251_row0
  · exact rec251_row1
  · exact rec251_row2

theorem rec251_edges : checkEdges rec251.edges = true := by decide +kernel
theorem rec251_cliques : checkCliques rec251 = true := by decide +kernel
theorem check_rec251 : checkRec box thetaQ rec251 = true := by
  rw [checkRec, if_pos (show rec251.eligible = true from rfl), rec251_norm, rec251_pair, rec251_edges, rec251_cliques]
  rfl

end Thomson32.Windows
