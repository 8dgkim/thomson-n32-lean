import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec140_norm : checkNorm box (d3Iv (box rec140.a.1) (box rec140.a.2.1) (box rec140.a.2.2)) (adjIv (box rec140.a.1) (box rec140.a.2.1) (box rec140.a.2.2)) rec140.ext = true := by decide +kernel
theorem rec140_row0 : checkPairRow box (d3Iv (box rec140.a.1) (box rec140.a.2.1) (box rec140.a.2.2)) (adjIv (box rec140.a.1) (box rec140.a.2.1) (box rec140.a.2.2)) rec140.ext rec140.edges 0 = true := by decide +kernel
theorem rec140_row1 : checkPairRow box (d3Iv (box rec140.a.1) (box rec140.a.2.1) (box rec140.a.2.2)) (adjIv (box rec140.a.1) (box rec140.a.2.1) (box rec140.a.2.2)) rec140.ext rec140.edges 1 = true := by decide +kernel
theorem rec140_row2 : checkPairRow box (d3Iv (box rec140.a.1) (box rec140.a.2.1) (box rec140.a.2.2)) (adjIv (box rec140.a.1) (box rec140.a.2.1) (box rec140.a.2.2)) rec140.ext rec140.edges 2 = true := by decide +kernel
theorem rec140_pair : checkPair box (d3Iv (box rec140.a.1) (box rec140.a.2.1) (box rec140.a.2.2)) (adjIv (box rec140.a.1) (box rec140.a.2.1) (box rec140.a.2.2)) rec140.ext rec140.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec140.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec140_row0
  · exact rec140_row1
  · exact rec140_row2

theorem rec140_edges : checkEdges rec140.edges = true := by decide +kernel
theorem rec140_cliques : checkCliques rec140 = true := by decide +kernel
theorem check_rec140 : checkRec box thetaQ rec140 = true := by
  rw [checkRec, if_pos (show rec140.eligible = true from rfl), rec140_norm, rec140_pair, rec140_edges, rec140_cliques]
  rfl

end Thomson32.Windows
