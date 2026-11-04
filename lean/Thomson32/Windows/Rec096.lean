import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec096_norm : checkNorm box (d3Iv (box rec096.a.1) (box rec096.a.2.1) (box rec096.a.2.2)) (adjIv (box rec096.a.1) (box rec096.a.2.1) (box rec096.a.2.2)) rec096.ext = true := by decide +kernel
theorem rec096_row0 : checkPairRow box (d3Iv (box rec096.a.1) (box rec096.a.2.1) (box rec096.a.2.2)) (adjIv (box rec096.a.1) (box rec096.a.2.1) (box rec096.a.2.2)) rec096.ext rec096.edges 0 = true := by decide +kernel
theorem rec096_row1 : checkPairRow box (d3Iv (box rec096.a.1) (box rec096.a.2.1) (box rec096.a.2.2)) (adjIv (box rec096.a.1) (box rec096.a.2.1) (box rec096.a.2.2)) rec096.ext rec096.edges 1 = true := by decide +kernel
theorem rec096_row2 : checkPairRow box (d3Iv (box rec096.a.1) (box rec096.a.2.1) (box rec096.a.2.2)) (adjIv (box rec096.a.1) (box rec096.a.2.1) (box rec096.a.2.2)) rec096.ext rec096.edges 2 = true := by decide +kernel
theorem rec096_pair : checkPair box (d3Iv (box rec096.a.1) (box rec096.a.2.1) (box rec096.a.2.2)) (adjIv (box rec096.a.1) (box rec096.a.2.1) (box rec096.a.2.2)) rec096.ext rec096.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec096.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec096_row0
  · exact rec096_row1
  · exact rec096_row2

theorem rec096_edges : checkEdges rec096.edges = true := by decide +kernel
theorem rec096_cliques : checkCliques rec096 = true := by decide +kernel
theorem check_rec096 : checkRec box thetaQ rec096 = true := by
  rw [checkRec, if_pos (show rec096.eligible = true from rfl), rec096_norm, rec096_pair, rec096_edges, rec096_cliques]
  rfl

end Thomson32.Windows
