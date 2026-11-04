import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec240_norm : checkNorm box (d3Iv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) (adjIv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) rec240.ext = true := by decide +kernel
theorem rec240_row0 : checkPairRow box (d3Iv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) (adjIv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) rec240.ext rec240.edges 0 = true := by decide +kernel
theorem rec240_row1 : checkPairRow box (d3Iv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) (adjIv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) rec240.ext rec240.edges 1 = true := by decide +kernel
theorem rec240_row2 : checkPairRow box (d3Iv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) (adjIv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) rec240.ext rec240.edges 2 = true := by decide +kernel
theorem rec240_row3 : checkPairRow box (d3Iv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) (adjIv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) rec240.ext rec240.edges 3 = true := by decide +kernel
theorem rec240_row4 : checkPairRow box (d3Iv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) (adjIv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) rec240.ext rec240.edges 4 = true := by decide +kernel
theorem rec240_row5 : checkPairRow box (d3Iv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) (adjIv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) rec240.ext rec240.edges 5 = true := by decide +kernel
theorem rec240_row6 : checkPairRow box (d3Iv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) (adjIv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) rec240.ext rec240.edges 6 = true := by decide +kernel
theorem rec240_pair : checkPair box (d3Iv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) (adjIv (box rec240.a.1) (box rec240.a.2.1) (box rec240.a.2.2)) rec240.ext rec240.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec240.ext.length = 7 from rfl] at hi
  interval_cases i
  · exact rec240_row0
  · exact rec240_row1
  · exact rec240_row2
  · exact rec240_row3
  · exact rec240_row4
  · exact rec240_row5
  · exact rec240_row6

theorem rec240_edges : checkEdges rec240.edges = true := by decide +kernel
theorem rec240_cliques : checkCliques rec240 = true := by decide +kernel
theorem check_rec240 : checkRec box thetaQ rec240 = true := by
  rw [checkRec, if_pos (show rec240.eligible = true from rfl), rec240_norm, rec240_pair, rec240_edges, rec240_cliques]
  rfl

end Thomson32.Windows
