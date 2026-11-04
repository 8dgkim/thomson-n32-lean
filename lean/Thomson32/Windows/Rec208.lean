import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec208_norm : checkNorm box (d3Iv (box rec208.a.1) (box rec208.a.2.1) (box rec208.a.2.2)) (adjIv (box rec208.a.1) (box rec208.a.2.1) (box rec208.a.2.2)) rec208.ext = true := by decide +kernel
theorem rec208_row0 : checkPairRow box (d3Iv (box rec208.a.1) (box rec208.a.2.1) (box rec208.a.2.2)) (adjIv (box rec208.a.1) (box rec208.a.2.1) (box rec208.a.2.2)) rec208.ext rec208.edges 0 = true := by decide +kernel
theorem rec208_row1 : checkPairRow box (d3Iv (box rec208.a.1) (box rec208.a.2.1) (box rec208.a.2.2)) (adjIv (box rec208.a.1) (box rec208.a.2.1) (box rec208.a.2.2)) rec208.ext rec208.edges 1 = true := by decide +kernel
theorem rec208_row2 : checkPairRow box (d3Iv (box rec208.a.1) (box rec208.a.2.1) (box rec208.a.2.2)) (adjIv (box rec208.a.1) (box rec208.a.2.1) (box rec208.a.2.2)) rec208.ext rec208.edges 2 = true := by decide +kernel
theorem rec208_pair : checkPair box (d3Iv (box rec208.a.1) (box rec208.a.2.1) (box rec208.a.2.2)) (adjIv (box rec208.a.1) (box rec208.a.2.1) (box rec208.a.2.2)) rec208.ext rec208.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec208.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec208_row0
  · exact rec208_row1
  · exact rec208_row2

theorem rec208_edges : checkEdges rec208.edges = true := by decide +kernel
theorem rec208_cliques : checkCliques rec208 = true := by decide +kernel
theorem check_rec208 : checkRec box thetaQ rec208 = true := by
  rw [checkRec, if_pos (show rec208.eligible = true from rfl), rec208_norm, rec208_pair, rec208_edges, rec208_cliques]
  rfl

end Thomson32.Windows
