import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec213_norm : checkNorm box (d3Iv (box rec213.a.1) (box rec213.a.2.1) (box rec213.a.2.2)) (adjIv (box rec213.a.1) (box rec213.a.2.1) (box rec213.a.2.2)) rec213.ext = true := by decide +kernel
theorem rec213_row0 : checkPairRow box (d3Iv (box rec213.a.1) (box rec213.a.2.1) (box rec213.a.2.2)) (adjIv (box rec213.a.1) (box rec213.a.2.1) (box rec213.a.2.2)) rec213.ext rec213.edges 0 = true := by decide +kernel
theorem rec213_row1 : checkPairRow box (d3Iv (box rec213.a.1) (box rec213.a.2.1) (box rec213.a.2.2)) (adjIv (box rec213.a.1) (box rec213.a.2.1) (box rec213.a.2.2)) rec213.ext rec213.edges 1 = true := by decide +kernel
theorem rec213_row2 : checkPairRow box (d3Iv (box rec213.a.1) (box rec213.a.2.1) (box rec213.a.2.2)) (adjIv (box rec213.a.1) (box rec213.a.2.1) (box rec213.a.2.2)) rec213.ext rec213.edges 2 = true := by decide +kernel
theorem rec213_pair : checkPair box (d3Iv (box rec213.a.1) (box rec213.a.2.1) (box rec213.a.2.2)) (adjIv (box rec213.a.1) (box rec213.a.2.1) (box rec213.a.2.2)) rec213.ext rec213.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec213.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec213_row0
  · exact rec213_row1
  · exact rec213_row2

theorem rec213_edges : checkEdges rec213.edges = true := by decide +kernel
theorem rec213_cliques : checkCliques rec213 = true := by decide +kernel
theorem check_rec213 : checkRec box thetaQ rec213 = true := by
  rw [checkRec, if_pos (show rec213.eligible = true from rfl), rec213_norm, rec213_pair, rec213_edges, rec213_cliques]
  rfl

end Thomson32.Windows
