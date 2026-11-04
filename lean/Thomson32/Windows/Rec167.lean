import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec167_norm : checkNorm box (d3Iv (box rec167.a.1) (box rec167.a.2.1) (box rec167.a.2.2)) (adjIv (box rec167.a.1) (box rec167.a.2.1) (box rec167.a.2.2)) rec167.ext = true := by decide +kernel
theorem rec167_row0 : checkPairRow box (d3Iv (box rec167.a.1) (box rec167.a.2.1) (box rec167.a.2.2)) (adjIv (box rec167.a.1) (box rec167.a.2.1) (box rec167.a.2.2)) rec167.ext rec167.edges 0 = true := by decide +kernel
theorem rec167_row1 : checkPairRow box (d3Iv (box rec167.a.1) (box rec167.a.2.1) (box rec167.a.2.2)) (adjIv (box rec167.a.1) (box rec167.a.2.1) (box rec167.a.2.2)) rec167.ext rec167.edges 1 = true := by decide +kernel
theorem rec167_row2 : checkPairRow box (d3Iv (box rec167.a.1) (box rec167.a.2.1) (box rec167.a.2.2)) (adjIv (box rec167.a.1) (box rec167.a.2.1) (box rec167.a.2.2)) rec167.ext rec167.edges 2 = true := by decide +kernel
theorem rec167_pair : checkPair box (d3Iv (box rec167.a.1) (box rec167.a.2.1) (box rec167.a.2.2)) (adjIv (box rec167.a.1) (box rec167.a.2.1) (box rec167.a.2.2)) rec167.ext rec167.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec167.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec167_row0
  · exact rec167_row1
  · exact rec167_row2

theorem rec167_edges : checkEdges rec167.edges = true := by decide +kernel
theorem rec167_cliques : checkCliques rec167 = true := by decide +kernel
theorem check_rec167 : checkRec box thetaQ rec167 = true := by
  rw [checkRec, if_pos (show rec167.eligible = true from rfl), rec167_norm, rec167_pair, rec167_edges, rec167_cliques]
  rfl

end Thomson32.Windows
