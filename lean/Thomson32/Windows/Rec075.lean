import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec075_norm : checkNorm box (d3Iv (box rec075.a.1) (box rec075.a.2.1) (box rec075.a.2.2)) (adjIv (box rec075.a.1) (box rec075.a.2.1) (box rec075.a.2.2)) rec075.ext = true := by decide +kernel
theorem rec075_row0 : checkPairRow box (d3Iv (box rec075.a.1) (box rec075.a.2.1) (box rec075.a.2.2)) (adjIv (box rec075.a.1) (box rec075.a.2.1) (box rec075.a.2.2)) rec075.ext rec075.edges 0 = true := by decide +kernel
theorem rec075_row1 : checkPairRow box (d3Iv (box rec075.a.1) (box rec075.a.2.1) (box rec075.a.2.2)) (adjIv (box rec075.a.1) (box rec075.a.2.1) (box rec075.a.2.2)) rec075.ext rec075.edges 1 = true := by decide +kernel
theorem rec075_row2 : checkPairRow box (d3Iv (box rec075.a.1) (box rec075.a.2.1) (box rec075.a.2.2)) (adjIv (box rec075.a.1) (box rec075.a.2.1) (box rec075.a.2.2)) rec075.ext rec075.edges 2 = true := by decide +kernel
theorem rec075_pair : checkPair box (d3Iv (box rec075.a.1) (box rec075.a.2.1) (box rec075.a.2.2)) (adjIv (box rec075.a.1) (box rec075.a.2.1) (box rec075.a.2.2)) rec075.ext rec075.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec075.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec075_row0
  · exact rec075_row1
  · exact rec075_row2

theorem rec075_edges : checkEdges rec075.edges = true := by decide +kernel
theorem rec075_cliques : checkCliques rec075 = true := by decide +kernel
theorem check_rec075 : checkRec box thetaQ rec075 = true := by
  rw [checkRec, if_pos (show rec075.eligible = true from rfl), rec075_norm, rec075_pair, rec075_edges, rec075_cliques]
  rfl

end Thomson32.Windows
