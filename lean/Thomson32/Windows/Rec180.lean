import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec180_norm : checkNorm box (d3Iv (box rec180.a.1) (box rec180.a.2.1) (box rec180.a.2.2)) (adjIv (box rec180.a.1) (box rec180.a.2.1) (box rec180.a.2.2)) rec180.ext = true := by decide +kernel
theorem rec180_row0 : checkPairRow box (d3Iv (box rec180.a.1) (box rec180.a.2.1) (box rec180.a.2.2)) (adjIv (box rec180.a.1) (box rec180.a.2.1) (box rec180.a.2.2)) rec180.ext rec180.edges 0 = true := by decide +kernel
theorem rec180_row1 : checkPairRow box (d3Iv (box rec180.a.1) (box rec180.a.2.1) (box rec180.a.2.2)) (adjIv (box rec180.a.1) (box rec180.a.2.1) (box rec180.a.2.2)) rec180.ext rec180.edges 1 = true := by decide +kernel
theorem rec180_row2 : checkPairRow box (d3Iv (box rec180.a.1) (box rec180.a.2.1) (box rec180.a.2.2)) (adjIv (box rec180.a.1) (box rec180.a.2.1) (box rec180.a.2.2)) rec180.ext rec180.edges 2 = true := by decide +kernel
theorem rec180_pair : checkPair box (d3Iv (box rec180.a.1) (box rec180.a.2.1) (box rec180.a.2.2)) (adjIv (box rec180.a.1) (box rec180.a.2.1) (box rec180.a.2.2)) rec180.ext rec180.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec180.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec180_row0
  · exact rec180_row1
  · exact rec180_row2

theorem rec180_edges : checkEdges rec180.edges = true := by decide +kernel
theorem rec180_cliques : checkCliques rec180 = true := by decide +kernel
theorem check_rec180 : checkRec box thetaQ rec180 = true := by
  rw [checkRec, if_pos (show rec180.eligible = true from rfl), rec180_norm, rec180_pair, rec180_edges, rec180_cliques]
  rfl

end Thomson32.Windows
