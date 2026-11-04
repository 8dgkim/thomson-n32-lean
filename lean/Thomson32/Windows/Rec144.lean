import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec144_norm : checkNorm box (d3Iv (box rec144.a.1) (box rec144.a.2.1) (box rec144.a.2.2)) (adjIv (box rec144.a.1) (box rec144.a.2.1) (box rec144.a.2.2)) rec144.ext = true := by decide +kernel
theorem rec144_row0 : checkPairRow box (d3Iv (box rec144.a.1) (box rec144.a.2.1) (box rec144.a.2.2)) (adjIv (box rec144.a.1) (box rec144.a.2.1) (box rec144.a.2.2)) rec144.ext rec144.edges 0 = true := by decide +kernel
theorem rec144_row1 : checkPairRow box (d3Iv (box rec144.a.1) (box rec144.a.2.1) (box rec144.a.2.2)) (adjIv (box rec144.a.1) (box rec144.a.2.1) (box rec144.a.2.2)) rec144.ext rec144.edges 1 = true := by decide +kernel
theorem rec144_row2 : checkPairRow box (d3Iv (box rec144.a.1) (box rec144.a.2.1) (box rec144.a.2.2)) (adjIv (box rec144.a.1) (box rec144.a.2.1) (box rec144.a.2.2)) rec144.ext rec144.edges 2 = true := by decide +kernel
theorem rec144_pair : checkPair box (d3Iv (box rec144.a.1) (box rec144.a.2.1) (box rec144.a.2.2)) (adjIv (box rec144.a.1) (box rec144.a.2.1) (box rec144.a.2.2)) rec144.ext rec144.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec144.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec144_row0
  · exact rec144_row1
  · exact rec144_row2

theorem rec144_edges : checkEdges rec144.edges = true := by decide +kernel
theorem rec144_cliques : checkCliques rec144 = true := by decide +kernel
theorem check_rec144 : checkRec box thetaQ rec144 = true := by
  rw [checkRec, if_pos (show rec144.eligible = true from rfl), rec144_norm, rec144_pair, rec144_edges, rec144_cliques]
  rfl

end Thomson32.Windows
