import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec271_norm : checkNorm box (d3Iv (box rec271.a.1) (box rec271.a.2.1) (box rec271.a.2.2)) (adjIv (box rec271.a.1) (box rec271.a.2.1) (box rec271.a.2.2)) rec271.ext = true := by decide +kernel
theorem rec271_row0 : checkPairRow box (d3Iv (box rec271.a.1) (box rec271.a.2.1) (box rec271.a.2.2)) (adjIv (box rec271.a.1) (box rec271.a.2.1) (box rec271.a.2.2)) rec271.ext rec271.edges 0 = true := by decide +kernel
theorem rec271_row1 : checkPairRow box (d3Iv (box rec271.a.1) (box rec271.a.2.1) (box rec271.a.2.2)) (adjIv (box rec271.a.1) (box rec271.a.2.1) (box rec271.a.2.2)) rec271.ext rec271.edges 1 = true := by decide +kernel
theorem rec271_row2 : checkPairRow box (d3Iv (box rec271.a.1) (box rec271.a.2.1) (box rec271.a.2.2)) (adjIv (box rec271.a.1) (box rec271.a.2.1) (box rec271.a.2.2)) rec271.ext rec271.edges 2 = true := by decide +kernel
theorem rec271_pair : checkPair box (d3Iv (box rec271.a.1) (box rec271.a.2.1) (box rec271.a.2.2)) (adjIv (box rec271.a.1) (box rec271.a.2.1) (box rec271.a.2.2)) rec271.ext rec271.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec271.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec271_row0
  · exact rec271_row1
  · exact rec271_row2

theorem rec271_edges : checkEdges rec271.edges = true := by decide +kernel
theorem rec271_cliques : checkCliques rec271 = true := by decide +kernel
theorem check_rec271 : checkRec box thetaQ rec271 = true := by
  rw [checkRec, if_pos (show rec271.eligible = true from rfl), rec271_norm, rec271_pair, rec271_edges, rec271_cliques]
  rfl

end Thomson32.Windows
