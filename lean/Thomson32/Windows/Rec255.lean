import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec255_norm : checkNorm box (d3Iv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) (adjIv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) rec255.ext = true := by decide +kernel
theorem rec255_row0 : checkPairRow box (d3Iv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) (adjIv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) rec255.ext rec255.edges 0 = true := by decide +kernel
theorem rec255_row1 : checkPairRow box (d3Iv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) (adjIv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) rec255.ext rec255.edges 1 = true := by decide +kernel
theorem rec255_row2 : checkPairRow box (d3Iv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) (adjIv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) rec255.ext rec255.edges 2 = true := by decide +kernel
theorem rec255_row3 : checkPairRow box (d3Iv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) (adjIv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) rec255.ext rec255.edges 3 = true := by decide +kernel
theorem rec255_row4 : checkPairRow box (d3Iv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) (adjIv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) rec255.ext rec255.edges 4 = true := by decide +kernel
theorem rec255_row5 : checkPairRow box (d3Iv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) (adjIv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) rec255.ext rec255.edges 5 = true := by decide +kernel
theorem rec255_row6 : checkPairRow box (d3Iv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) (adjIv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) rec255.ext rec255.edges 6 = true := by decide +kernel
theorem rec255_pair : checkPair box (d3Iv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) (adjIv (box rec255.a.1) (box rec255.a.2.1) (box rec255.a.2.2)) rec255.ext rec255.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec255.ext.length = 7 from rfl] at hi
  interval_cases i
  · exact rec255_row0
  · exact rec255_row1
  · exact rec255_row2
  · exact rec255_row3
  · exact rec255_row4
  · exact rec255_row5
  · exact rec255_row6

theorem rec255_edges : checkEdges rec255.edges = true := by decide +kernel
theorem rec255_cliques : checkCliques rec255 = true := by decide +kernel
theorem check_rec255 : checkRec box thetaQ rec255 = true := by
  rw [checkRec, if_pos (show rec255.eligible = true from rfl), rec255_norm, rec255_pair, rec255_edges, rec255_cliques]
  rfl

end Thomson32.Windows
