import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec267_norm : checkNorm box (d3Iv (box rec267.a.1) (box rec267.a.2.1) (box rec267.a.2.2)) (adjIv (box rec267.a.1) (box rec267.a.2.1) (box rec267.a.2.2)) rec267.ext = true := by decide +kernel
theorem rec267_row0 : checkPairRow box (d3Iv (box rec267.a.1) (box rec267.a.2.1) (box rec267.a.2.2)) (adjIv (box rec267.a.1) (box rec267.a.2.1) (box rec267.a.2.2)) rec267.ext rec267.edges 0 = true := by decide +kernel
theorem rec267_row1 : checkPairRow box (d3Iv (box rec267.a.1) (box rec267.a.2.1) (box rec267.a.2.2)) (adjIv (box rec267.a.1) (box rec267.a.2.1) (box rec267.a.2.2)) rec267.ext rec267.edges 1 = true := by decide +kernel
theorem rec267_row2 : checkPairRow box (d3Iv (box rec267.a.1) (box rec267.a.2.1) (box rec267.a.2.2)) (adjIv (box rec267.a.1) (box rec267.a.2.1) (box rec267.a.2.2)) rec267.ext rec267.edges 2 = true := by decide +kernel
theorem rec267_pair : checkPair box (d3Iv (box rec267.a.1) (box rec267.a.2.1) (box rec267.a.2.2)) (adjIv (box rec267.a.1) (box rec267.a.2.1) (box rec267.a.2.2)) rec267.ext rec267.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec267.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec267_row0
  · exact rec267_row1
  · exact rec267_row2

theorem rec267_edges : checkEdges rec267.edges = true := by decide +kernel
theorem rec267_cliques : checkCliques rec267 = true := by decide +kernel
theorem check_rec267 : checkRec box thetaQ rec267 = true := by
  rw [checkRec, if_pos (show rec267.eligible = true from rfl), rec267_norm, rec267_pair, rec267_edges, rec267_cliques]
  rfl

end Thomson32.Windows
