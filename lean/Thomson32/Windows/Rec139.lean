import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec139_norm : checkNorm box (d3Iv (box rec139.a.1) (box rec139.a.2.1) (box rec139.a.2.2)) (adjIv (box rec139.a.1) (box rec139.a.2.1) (box rec139.a.2.2)) rec139.ext = true := by decide +kernel
theorem rec139_row0 : checkPairRow box (d3Iv (box rec139.a.1) (box rec139.a.2.1) (box rec139.a.2.2)) (adjIv (box rec139.a.1) (box rec139.a.2.1) (box rec139.a.2.2)) rec139.ext rec139.edges 0 = true := by decide +kernel
theorem rec139_row1 : checkPairRow box (d3Iv (box rec139.a.1) (box rec139.a.2.1) (box rec139.a.2.2)) (adjIv (box rec139.a.1) (box rec139.a.2.1) (box rec139.a.2.2)) rec139.ext rec139.edges 1 = true := by decide +kernel
theorem rec139_row2 : checkPairRow box (d3Iv (box rec139.a.1) (box rec139.a.2.1) (box rec139.a.2.2)) (adjIv (box rec139.a.1) (box rec139.a.2.1) (box rec139.a.2.2)) rec139.ext rec139.edges 2 = true := by decide +kernel
theorem rec139_pair : checkPair box (d3Iv (box rec139.a.1) (box rec139.a.2.1) (box rec139.a.2.2)) (adjIv (box rec139.a.1) (box rec139.a.2.1) (box rec139.a.2.2)) rec139.ext rec139.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec139.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec139_row0
  · exact rec139_row1
  · exact rec139_row2

theorem rec139_edges : checkEdges rec139.edges = true := by decide +kernel
theorem rec139_cliques : checkCliques rec139 = true := by decide +kernel
theorem check_rec139 : checkRec box thetaQ rec139 = true := by
  rw [checkRec, if_pos (show rec139.eligible = true from rfl), rec139_norm, rec139_pair, rec139_edges, rec139_cliques]
  rfl

end Thomson32.Windows
