import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec212_norm : checkNorm box (d3Iv (box rec212.a.1) (box rec212.a.2.1) (box rec212.a.2.2)) (adjIv (box rec212.a.1) (box rec212.a.2.1) (box rec212.a.2.2)) rec212.ext = true := by decide +kernel
theorem rec212_row0 : checkPairRow box (d3Iv (box rec212.a.1) (box rec212.a.2.1) (box rec212.a.2.2)) (adjIv (box rec212.a.1) (box rec212.a.2.1) (box rec212.a.2.2)) rec212.ext rec212.edges 0 = true := by decide +kernel
theorem rec212_row1 : checkPairRow box (d3Iv (box rec212.a.1) (box rec212.a.2.1) (box rec212.a.2.2)) (adjIv (box rec212.a.1) (box rec212.a.2.1) (box rec212.a.2.2)) rec212.ext rec212.edges 1 = true := by decide +kernel
theorem rec212_row2 : checkPairRow box (d3Iv (box rec212.a.1) (box rec212.a.2.1) (box rec212.a.2.2)) (adjIv (box rec212.a.1) (box rec212.a.2.1) (box rec212.a.2.2)) rec212.ext rec212.edges 2 = true := by decide +kernel
theorem rec212_pair : checkPair box (d3Iv (box rec212.a.1) (box rec212.a.2.1) (box rec212.a.2.2)) (adjIv (box rec212.a.1) (box rec212.a.2.1) (box rec212.a.2.2)) rec212.ext rec212.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec212.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec212_row0
  · exact rec212_row1
  · exact rec212_row2

theorem rec212_edges : checkEdges rec212.edges = true := by decide +kernel
theorem rec212_cliques : checkCliques rec212 = true := by decide +kernel
theorem check_rec212 : checkRec box thetaQ rec212 = true := by
  rw [checkRec, if_pos (show rec212.eligible = true from rfl), rec212_norm, rec212_pair, rec212_edges, rec212_cliques]
  rfl

end Thomson32.Windows
