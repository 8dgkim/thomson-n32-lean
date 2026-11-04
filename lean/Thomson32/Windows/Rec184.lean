import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec184_norm : checkNorm box (d3Iv (box rec184.a.1) (box rec184.a.2.1) (box rec184.a.2.2)) (adjIv (box rec184.a.1) (box rec184.a.2.1) (box rec184.a.2.2)) rec184.ext = true := by decide +kernel
theorem rec184_row0 : checkPairRow box (d3Iv (box rec184.a.1) (box rec184.a.2.1) (box rec184.a.2.2)) (adjIv (box rec184.a.1) (box rec184.a.2.1) (box rec184.a.2.2)) rec184.ext rec184.edges 0 = true := by decide +kernel
theorem rec184_row1 : checkPairRow box (d3Iv (box rec184.a.1) (box rec184.a.2.1) (box rec184.a.2.2)) (adjIv (box rec184.a.1) (box rec184.a.2.1) (box rec184.a.2.2)) rec184.ext rec184.edges 1 = true := by decide +kernel
theorem rec184_row2 : checkPairRow box (d3Iv (box rec184.a.1) (box rec184.a.2.1) (box rec184.a.2.2)) (adjIv (box rec184.a.1) (box rec184.a.2.1) (box rec184.a.2.2)) rec184.ext rec184.edges 2 = true := by decide +kernel
theorem rec184_pair : checkPair box (d3Iv (box rec184.a.1) (box rec184.a.2.1) (box rec184.a.2.2)) (adjIv (box rec184.a.1) (box rec184.a.2.1) (box rec184.a.2.2)) rec184.ext rec184.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec184.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec184_row0
  · exact rec184_row1
  · exact rec184_row2

theorem rec184_edges : checkEdges rec184.edges = true := by decide +kernel
theorem rec184_cliques : checkCliques rec184 = true := by decide +kernel
theorem check_rec184 : checkRec box thetaQ rec184 = true := by
  rw [checkRec, if_pos (show rec184.eligible = true from rfl), rec184_norm, rec184_pair, rec184_edges, rec184_cliques]
  rfl

end Thomson32.Windows
