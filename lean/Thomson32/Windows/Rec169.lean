import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec169_norm : checkNorm box (d3Iv (box rec169.a.1) (box rec169.a.2.1) (box rec169.a.2.2)) (adjIv (box rec169.a.1) (box rec169.a.2.1) (box rec169.a.2.2)) rec169.ext = true := by decide +kernel
theorem rec169_row0 : checkPairRow box (d3Iv (box rec169.a.1) (box rec169.a.2.1) (box rec169.a.2.2)) (adjIv (box rec169.a.1) (box rec169.a.2.1) (box rec169.a.2.2)) rec169.ext rec169.edges 0 = true := by decide +kernel
theorem rec169_row1 : checkPairRow box (d3Iv (box rec169.a.1) (box rec169.a.2.1) (box rec169.a.2.2)) (adjIv (box rec169.a.1) (box rec169.a.2.1) (box rec169.a.2.2)) rec169.ext rec169.edges 1 = true := by decide +kernel
theorem rec169_row2 : checkPairRow box (d3Iv (box rec169.a.1) (box rec169.a.2.1) (box rec169.a.2.2)) (adjIv (box rec169.a.1) (box rec169.a.2.1) (box rec169.a.2.2)) rec169.ext rec169.edges 2 = true := by decide +kernel
theorem rec169_pair : checkPair box (d3Iv (box rec169.a.1) (box rec169.a.2.1) (box rec169.a.2.2)) (adjIv (box rec169.a.1) (box rec169.a.2.1) (box rec169.a.2.2)) rec169.ext rec169.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec169.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec169_row0
  · exact rec169_row1
  · exact rec169_row2

theorem rec169_edges : checkEdges rec169.edges = true := by decide +kernel
theorem rec169_cliques : checkCliques rec169 = true := by decide +kernel
theorem check_rec169 : checkRec box thetaQ rec169 = true := by
  rw [checkRec, if_pos (show rec169.eligible = true from rfl), rec169_norm, rec169_pair, rec169_edges, rec169_cliques]
  rfl

end Thomson32.Windows
