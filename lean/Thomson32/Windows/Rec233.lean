import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec233_norm : checkNorm box (d3Iv (box rec233.a.1) (box rec233.a.2.1) (box rec233.a.2.2)) (adjIv (box rec233.a.1) (box rec233.a.2.1) (box rec233.a.2.2)) rec233.ext = true := by decide +kernel
theorem rec233_row0 : checkPairRow box (d3Iv (box rec233.a.1) (box rec233.a.2.1) (box rec233.a.2.2)) (adjIv (box rec233.a.1) (box rec233.a.2.1) (box rec233.a.2.2)) rec233.ext rec233.edges 0 = true := by decide +kernel
theorem rec233_row1 : checkPairRow box (d3Iv (box rec233.a.1) (box rec233.a.2.1) (box rec233.a.2.2)) (adjIv (box rec233.a.1) (box rec233.a.2.1) (box rec233.a.2.2)) rec233.ext rec233.edges 1 = true := by decide +kernel
theorem rec233_row2 : checkPairRow box (d3Iv (box rec233.a.1) (box rec233.a.2.1) (box rec233.a.2.2)) (adjIv (box rec233.a.1) (box rec233.a.2.1) (box rec233.a.2.2)) rec233.ext rec233.edges 2 = true := by decide +kernel
theorem rec233_pair : checkPair box (d3Iv (box rec233.a.1) (box rec233.a.2.1) (box rec233.a.2.2)) (adjIv (box rec233.a.1) (box rec233.a.2.1) (box rec233.a.2.2)) rec233.ext rec233.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec233.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec233_row0
  · exact rec233_row1
  · exact rec233_row2

theorem rec233_edges : checkEdges rec233.edges = true := by decide +kernel
theorem rec233_cliques : checkCliques rec233 = true := by decide +kernel
theorem check_rec233 : checkRec box thetaQ rec233 = true := by
  rw [checkRec, if_pos (show rec233.eligible = true from rfl), rec233_norm, rec233_pair, rec233_edges, rec233_cliques]
  rfl

end Thomson32.Windows
