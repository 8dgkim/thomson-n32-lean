import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec185_norm : checkNorm box (d3Iv (box rec185.a.1) (box rec185.a.2.1) (box rec185.a.2.2)) (adjIv (box rec185.a.1) (box rec185.a.2.1) (box rec185.a.2.2)) rec185.ext = true := by decide +kernel
theorem rec185_row0 : checkPairRow box (d3Iv (box rec185.a.1) (box rec185.a.2.1) (box rec185.a.2.2)) (adjIv (box rec185.a.1) (box rec185.a.2.1) (box rec185.a.2.2)) rec185.ext rec185.edges 0 = true := by decide +kernel
theorem rec185_row1 : checkPairRow box (d3Iv (box rec185.a.1) (box rec185.a.2.1) (box rec185.a.2.2)) (adjIv (box rec185.a.1) (box rec185.a.2.1) (box rec185.a.2.2)) rec185.ext rec185.edges 1 = true := by decide +kernel
theorem rec185_row2 : checkPairRow box (d3Iv (box rec185.a.1) (box rec185.a.2.1) (box rec185.a.2.2)) (adjIv (box rec185.a.1) (box rec185.a.2.1) (box rec185.a.2.2)) rec185.ext rec185.edges 2 = true := by decide +kernel
theorem rec185_pair : checkPair box (d3Iv (box rec185.a.1) (box rec185.a.2.1) (box rec185.a.2.2)) (adjIv (box rec185.a.1) (box rec185.a.2.1) (box rec185.a.2.2)) rec185.ext rec185.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec185.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec185_row0
  · exact rec185_row1
  · exact rec185_row2

theorem rec185_edges : checkEdges rec185.edges = true := by decide +kernel
theorem rec185_cliques : checkCliques rec185 = true := by decide +kernel
theorem check_rec185 : checkRec box thetaQ rec185 = true := by
  rw [checkRec, if_pos (show rec185.eligible = true from rfl), rec185_norm, rec185_pair, rec185_edges, rec185_cliques]
  rfl

end Thomson32.Windows
