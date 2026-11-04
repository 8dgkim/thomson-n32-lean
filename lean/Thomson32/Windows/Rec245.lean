import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec245_norm : checkNorm box (d3Iv (box rec245.a.1) (box rec245.a.2.1) (box rec245.a.2.2)) (adjIv (box rec245.a.1) (box rec245.a.2.1) (box rec245.a.2.2)) rec245.ext = true := by decide +kernel
theorem rec245_row0 : checkPairRow box (d3Iv (box rec245.a.1) (box rec245.a.2.1) (box rec245.a.2.2)) (adjIv (box rec245.a.1) (box rec245.a.2.1) (box rec245.a.2.2)) rec245.ext rec245.edges 0 = true := by decide +kernel
theorem rec245_row1 : checkPairRow box (d3Iv (box rec245.a.1) (box rec245.a.2.1) (box rec245.a.2.2)) (adjIv (box rec245.a.1) (box rec245.a.2.1) (box rec245.a.2.2)) rec245.ext rec245.edges 1 = true := by decide +kernel
theorem rec245_row2 : checkPairRow box (d3Iv (box rec245.a.1) (box rec245.a.2.1) (box rec245.a.2.2)) (adjIv (box rec245.a.1) (box rec245.a.2.1) (box rec245.a.2.2)) rec245.ext rec245.edges 2 = true := by decide +kernel
theorem rec245_pair : checkPair box (d3Iv (box rec245.a.1) (box rec245.a.2.1) (box rec245.a.2.2)) (adjIv (box rec245.a.1) (box rec245.a.2.1) (box rec245.a.2.2)) rec245.ext rec245.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec245.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec245_row0
  · exact rec245_row1
  · exact rec245_row2

theorem rec245_edges : checkEdges rec245.edges = true := by decide +kernel
theorem rec245_cliques : checkCliques rec245 = true := by decide +kernel
theorem check_rec245 : checkRec box thetaQ rec245 = true := by
  rw [checkRec, if_pos (show rec245.eligible = true from rfl), rec245_norm, rec245_pair, rec245_edges, rec245_cliques]
  rfl

end Thomson32.Windows
