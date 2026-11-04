import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec243_norm : checkNorm box (d3Iv (box rec243.a.1) (box rec243.a.2.1) (box rec243.a.2.2)) (adjIv (box rec243.a.1) (box rec243.a.2.1) (box rec243.a.2.2)) rec243.ext = true := by decide +kernel
theorem rec243_row0 : checkPairRow box (d3Iv (box rec243.a.1) (box rec243.a.2.1) (box rec243.a.2.2)) (adjIv (box rec243.a.1) (box rec243.a.2.1) (box rec243.a.2.2)) rec243.ext rec243.edges 0 = true := by decide +kernel
theorem rec243_row1 : checkPairRow box (d3Iv (box rec243.a.1) (box rec243.a.2.1) (box rec243.a.2.2)) (adjIv (box rec243.a.1) (box rec243.a.2.1) (box rec243.a.2.2)) rec243.ext rec243.edges 1 = true := by decide +kernel
theorem rec243_row2 : checkPairRow box (d3Iv (box rec243.a.1) (box rec243.a.2.1) (box rec243.a.2.2)) (adjIv (box rec243.a.1) (box rec243.a.2.1) (box rec243.a.2.2)) rec243.ext rec243.edges 2 = true := by decide +kernel
theorem rec243_pair : checkPair box (d3Iv (box rec243.a.1) (box rec243.a.2.1) (box rec243.a.2.2)) (adjIv (box rec243.a.1) (box rec243.a.2.1) (box rec243.a.2.2)) rec243.ext rec243.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec243.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec243_row0
  · exact rec243_row1
  · exact rec243_row2

theorem rec243_edges : checkEdges rec243.edges = true := by decide +kernel
theorem rec243_cliques : checkCliques rec243 = true := by decide +kernel
theorem check_rec243 : checkRec box thetaQ rec243 = true := by
  rw [checkRec, if_pos (show rec243.eligible = true from rfl), rec243_norm, rec243_pair, rec243_edges, rec243_cliques]
  rfl

end Thomson32.Windows
