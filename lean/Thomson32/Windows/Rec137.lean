import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec137_norm : checkNorm box (d3Iv (box rec137.a.1) (box rec137.a.2.1) (box rec137.a.2.2)) (adjIv (box rec137.a.1) (box rec137.a.2.1) (box rec137.a.2.2)) rec137.ext = true := by decide +kernel
theorem rec137_row0 : checkPairRow box (d3Iv (box rec137.a.1) (box rec137.a.2.1) (box rec137.a.2.2)) (adjIv (box rec137.a.1) (box rec137.a.2.1) (box rec137.a.2.2)) rec137.ext rec137.edges 0 = true := by decide +kernel
theorem rec137_row1 : checkPairRow box (d3Iv (box rec137.a.1) (box rec137.a.2.1) (box rec137.a.2.2)) (adjIv (box rec137.a.1) (box rec137.a.2.1) (box rec137.a.2.2)) rec137.ext rec137.edges 1 = true := by decide +kernel
theorem rec137_row2 : checkPairRow box (d3Iv (box rec137.a.1) (box rec137.a.2.1) (box rec137.a.2.2)) (adjIv (box rec137.a.1) (box rec137.a.2.1) (box rec137.a.2.2)) rec137.ext rec137.edges 2 = true := by decide +kernel
theorem rec137_pair : checkPair box (d3Iv (box rec137.a.1) (box rec137.a.2.1) (box rec137.a.2.2)) (adjIv (box rec137.a.1) (box rec137.a.2.1) (box rec137.a.2.2)) rec137.ext rec137.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec137.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec137_row0
  · exact rec137_row1
  · exact rec137_row2

theorem rec137_edges : checkEdges rec137.edges = true := by decide +kernel
theorem rec137_cliques : checkCliques rec137 = true := by decide +kernel
theorem check_rec137 : checkRec box thetaQ rec137 = true := by
  rw [checkRec, if_pos (show rec137.eligible = true from rfl), rec137_norm, rec137_pair, rec137_edges, rec137_cliques]
  rfl

end Thomson32.Windows
