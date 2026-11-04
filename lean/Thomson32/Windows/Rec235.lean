import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec235_norm : checkNorm box (d3Iv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) (adjIv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) rec235.ext = true := by decide +kernel
theorem rec235_row0 : checkPairRow box (d3Iv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) (adjIv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) rec235.ext rec235.edges 0 = true := by decide +kernel
theorem rec235_row1 : checkPairRow box (d3Iv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) (adjIv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) rec235.ext rec235.edges 1 = true := by decide +kernel
theorem rec235_row2 : checkPairRow box (d3Iv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) (adjIv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) rec235.ext rec235.edges 2 = true := by decide +kernel
theorem rec235_row3 : checkPairRow box (d3Iv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) (adjIv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) rec235.ext rec235.edges 3 = true := by decide +kernel
theorem rec235_row4 : checkPairRow box (d3Iv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) (adjIv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) rec235.ext rec235.edges 4 = true := by decide +kernel
theorem rec235_row5 : checkPairRow box (d3Iv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) (adjIv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) rec235.ext rec235.edges 5 = true := by decide +kernel
theorem rec235_row6 : checkPairRow box (d3Iv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) (adjIv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) rec235.ext rec235.edges 6 = true := by decide +kernel
theorem rec235_pair : checkPair box (d3Iv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) (adjIv (box rec235.a.1) (box rec235.a.2.1) (box rec235.a.2.2)) rec235.ext rec235.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec235.ext.length = 7 from rfl] at hi
  interval_cases i
  · exact rec235_row0
  · exact rec235_row1
  · exact rec235_row2
  · exact rec235_row3
  · exact rec235_row4
  · exact rec235_row5
  · exact rec235_row6

theorem rec235_edges : checkEdges rec235.edges = true := by decide +kernel
theorem rec235_cliques : checkCliques rec235 = true := by decide +kernel
theorem check_rec235 : checkRec box thetaQ rec235 = true := by
  rw [checkRec, if_pos (show rec235.eligible = true from rfl), rec235_norm, rec235_pair, rec235_edges, rec235_cliques]
  rfl

end Thomson32.Windows
