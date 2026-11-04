import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec129_norm : checkNorm box (d3Iv (box rec129.a.1) (box rec129.a.2.1) (box rec129.a.2.2)) (adjIv (box rec129.a.1) (box rec129.a.2.1) (box rec129.a.2.2)) rec129.ext = true := by decide +kernel
theorem rec129_row0 : checkPairRow box (d3Iv (box rec129.a.1) (box rec129.a.2.1) (box rec129.a.2.2)) (adjIv (box rec129.a.1) (box rec129.a.2.1) (box rec129.a.2.2)) rec129.ext rec129.edges 0 = true := by decide +kernel
theorem rec129_row1 : checkPairRow box (d3Iv (box rec129.a.1) (box rec129.a.2.1) (box rec129.a.2.2)) (adjIv (box rec129.a.1) (box rec129.a.2.1) (box rec129.a.2.2)) rec129.ext rec129.edges 1 = true := by decide +kernel
theorem rec129_row2 : checkPairRow box (d3Iv (box rec129.a.1) (box rec129.a.2.1) (box rec129.a.2.2)) (adjIv (box rec129.a.1) (box rec129.a.2.1) (box rec129.a.2.2)) rec129.ext rec129.edges 2 = true := by decide +kernel
theorem rec129_pair : checkPair box (d3Iv (box rec129.a.1) (box rec129.a.2.1) (box rec129.a.2.2)) (adjIv (box rec129.a.1) (box rec129.a.2.1) (box rec129.a.2.2)) rec129.ext rec129.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec129.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec129_row0
  · exact rec129_row1
  · exact rec129_row2

theorem rec129_edges : checkEdges rec129.edges = true := by decide +kernel
theorem rec129_cliques : checkCliques rec129 = true := by decide +kernel
theorem check_rec129 : checkRec box thetaQ rec129 = true := by
  rw [checkRec, if_pos (show rec129.eligible = true from rfl), rec129_norm, rec129_pair, rec129_edges, rec129_cliques]
  rfl

end Thomson32.Windows
