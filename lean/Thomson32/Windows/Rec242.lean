import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec242_norm : checkNorm box (d3Iv (box rec242.a.1) (box rec242.a.2.1) (box rec242.a.2.2)) (adjIv (box rec242.a.1) (box rec242.a.2.1) (box rec242.a.2.2)) rec242.ext = true := by decide +kernel
theorem rec242_row0 : checkPairRow box (d3Iv (box rec242.a.1) (box rec242.a.2.1) (box rec242.a.2.2)) (adjIv (box rec242.a.1) (box rec242.a.2.1) (box rec242.a.2.2)) rec242.ext rec242.edges 0 = true := by decide +kernel
theorem rec242_row1 : checkPairRow box (d3Iv (box rec242.a.1) (box rec242.a.2.1) (box rec242.a.2.2)) (adjIv (box rec242.a.1) (box rec242.a.2.1) (box rec242.a.2.2)) rec242.ext rec242.edges 1 = true := by decide +kernel
theorem rec242_row2 : checkPairRow box (d3Iv (box rec242.a.1) (box rec242.a.2.1) (box rec242.a.2.2)) (adjIv (box rec242.a.1) (box rec242.a.2.1) (box rec242.a.2.2)) rec242.ext rec242.edges 2 = true := by decide +kernel
theorem rec242_pair : checkPair box (d3Iv (box rec242.a.1) (box rec242.a.2.1) (box rec242.a.2.2)) (adjIv (box rec242.a.1) (box rec242.a.2.1) (box rec242.a.2.2)) rec242.ext rec242.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec242.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec242_row0
  · exact rec242_row1
  · exact rec242_row2

theorem rec242_edges : checkEdges rec242.edges = true := by decide +kernel
theorem rec242_cliques : checkCliques rec242 = true := by decide +kernel
theorem check_rec242 : checkRec box thetaQ rec242 = true := by
  rw [checkRec, if_pos (show rec242.eligible = true from rfl), rec242_norm, rec242_pair, rec242_edges, rec242_cliques]
  rfl

end Thomson32.Windows
