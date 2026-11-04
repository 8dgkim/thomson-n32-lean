import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec190_norm : checkNorm box (d3Iv (box rec190.a.1) (box rec190.a.2.1) (box rec190.a.2.2)) (adjIv (box rec190.a.1) (box rec190.a.2.1) (box rec190.a.2.2)) rec190.ext = true := by decide +kernel
theorem rec190_row0 : checkPairRow box (d3Iv (box rec190.a.1) (box rec190.a.2.1) (box rec190.a.2.2)) (adjIv (box rec190.a.1) (box rec190.a.2.1) (box rec190.a.2.2)) rec190.ext rec190.edges 0 = true := by decide +kernel
theorem rec190_row1 : checkPairRow box (d3Iv (box rec190.a.1) (box rec190.a.2.1) (box rec190.a.2.2)) (adjIv (box rec190.a.1) (box rec190.a.2.1) (box rec190.a.2.2)) rec190.ext rec190.edges 1 = true := by decide +kernel
theorem rec190_row2 : checkPairRow box (d3Iv (box rec190.a.1) (box rec190.a.2.1) (box rec190.a.2.2)) (adjIv (box rec190.a.1) (box rec190.a.2.1) (box rec190.a.2.2)) rec190.ext rec190.edges 2 = true := by decide +kernel
theorem rec190_pair : checkPair box (d3Iv (box rec190.a.1) (box rec190.a.2.1) (box rec190.a.2.2)) (adjIv (box rec190.a.1) (box rec190.a.2.1) (box rec190.a.2.2)) rec190.ext rec190.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec190.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec190_row0
  · exact rec190_row1
  · exact rec190_row2

theorem rec190_edges : checkEdges rec190.edges = true := by decide +kernel
theorem rec190_cliques : checkCliques rec190 = true := by decide +kernel
theorem check_rec190 : checkRec box thetaQ rec190 = true := by
  rw [checkRec, if_pos (show rec190.eligible = true from rfl), rec190_norm, rec190_pair, rec190_edges, rec190_cliques]
  rfl

end Thomson32.Windows
