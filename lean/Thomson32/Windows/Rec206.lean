import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec206_norm : checkNorm box (d3Iv (box rec206.a.1) (box rec206.a.2.1) (box rec206.a.2.2)) (adjIv (box rec206.a.1) (box rec206.a.2.1) (box rec206.a.2.2)) rec206.ext = true := by decide +kernel
theorem rec206_row0 : checkPairRow box (d3Iv (box rec206.a.1) (box rec206.a.2.1) (box rec206.a.2.2)) (adjIv (box rec206.a.1) (box rec206.a.2.1) (box rec206.a.2.2)) rec206.ext rec206.edges 0 = true := by decide +kernel
theorem rec206_row1 : checkPairRow box (d3Iv (box rec206.a.1) (box rec206.a.2.1) (box rec206.a.2.2)) (adjIv (box rec206.a.1) (box rec206.a.2.1) (box rec206.a.2.2)) rec206.ext rec206.edges 1 = true := by decide +kernel
theorem rec206_row2 : checkPairRow box (d3Iv (box rec206.a.1) (box rec206.a.2.1) (box rec206.a.2.2)) (adjIv (box rec206.a.1) (box rec206.a.2.1) (box rec206.a.2.2)) rec206.ext rec206.edges 2 = true := by decide +kernel
theorem rec206_pair : checkPair box (d3Iv (box rec206.a.1) (box rec206.a.2.1) (box rec206.a.2.2)) (adjIv (box rec206.a.1) (box rec206.a.2.1) (box rec206.a.2.2)) rec206.ext rec206.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec206.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec206_row0
  · exact rec206_row1
  · exact rec206_row2

theorem rec206_edges : checkEdges rec206.edges = true := by decide +kernel
theorem rec206_cliques : checkCliques rec206 = true := by decide +kernel
theorem check_rec206 : checkRec box thetaQ rec206 = true := by
  rw [checkRec, if_pos (show rec206.eligible = true from rfl), rec206_norm, rec206_pair, rec206_edges, rec206_cliques]
  rfl

end Thomson32.Windows
