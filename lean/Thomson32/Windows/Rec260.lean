import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec260_norm : checkNorm box (d3Iv (box rec260.a.1) (box rec260.a.2.1) (box rec260.a.2.2)) (adjIv (box rec260.a.1) (box rec260.a.2.1) (box rec260.a.2.2)) rec260.ext = true := by decide +kernel
theorem rec260_row0 : checkPairRow box (d3Iv (box rec260.a.1) (box rec260.a.2.1) (box rec260.a.2.2)) (adjIv (box rec260.a.1) (box rec260.a.2.1) (box rec260.a.2.2)) rec260.ext rec260.edges 0 = true := by decide +kernel
theorem rec260_row1 : checkPairRow box (d3Iv (box rec260.a.1) (box rec260.a.2.1) (box rec260.a.2.2)) (adjIv (box rec260.a.1) (box rec260.a.2.1) (box rec260.a.2.2)) rec260.ext rec260.edges 1 = true := by decide +kernel
theorem rec260_row2 : checkPairRow box (d3Iv (box rec260.a.1) (box rec260.a.2.1) (box rec260.a.2.2)) (adjIv (box rec260.a.1) (box rec260.a.2.1) (box rec260.a.2.2)) rec260.ext rec260.edges 2 = true := by decide +kernel
theorem rec260_pair : checkPair box (d3Iv (box rec260.a.1) (box rec260.a.2.1) (box rec260.a.2.2)) (adjIv (box rec260.a.1) (box rec260.a.2.1) (box rec260.a.2.2)) rec260.ext rec260.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec260.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec260_row0
  · exact rec260_row1
  · exact rec260_row2

theorem rec260_edges : checkEdges rec260.edges = true := by decide +kernel
theorem rec260_cliques : checkCliques rec260 = true := by decide +kernel
theorem check_rec260 : checkRec box thetaQ rec260 = true := by
  rw [checkRec, if_pos (show rec260.eligible = true from rfl), rec260_norm, rec260_pair, rec260_edges, rec260_cliques]
  rfl

end Thomson32.Windows
