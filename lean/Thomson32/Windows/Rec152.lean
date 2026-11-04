import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec152_norm : checkNorm box (d3Iv (box rec152.a.1) (box rec152.a.2.1) (box rec152.a.2.2)) (adjIv (box rec152.a.1) (box rec152.a.2.1) (box rec152.a.2.2)) rec152.ext = true := by decide +kernel
theorem rec152_row0 : checkPairRow box (d3Iv (box rec152.a.1) (box rec152.a.2.1) (box rec152.a.2.2)) (adjIv (box rec152.a.1) (box rec152.a.2.1) (box rec152.a.2.2)) rec152.ext rec152.edges 0 = true := by decide +kernel
theorem rec152_row1 : checkPairRow box (d3Iv (box rec152.a.1) (box rec152.a.2.1) (box rec152.a.2.2)) (adjIv (box rec152.a.1) (box rec152.a.2.1) (box rec152.a.2.2)) rec152.ext rec152.edges 1 = true := by decide +kernel
theorem rec152_row2 : checkPairRow box (d3Iv (box rec152.a.1) (box rec152.a.2.1) (box rec152.a.2.2)) (adjIv (box rec152.a.1) (box rec152.a.2.1) (box rec152.a.2.2)) rec152.ext rec152.edges 2 = true := by decide +kernel
theorem rec152_pair : checkPair box (d3Iv (box rec152.a.1) (box rec152.a.2.1) (box rec152.a.2.2)) (adjIv (box rec152.a.1) (box rec152.a.2.1) (box rec152.a.2.2)) rec152.ext rec152.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec152.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec152_row0
  · exact rec152_row1
  · exact rec152_row2

theorem rec152_edges : checkEdges rec152.edges = true := by decide +kernel
theorem rec152_cliques : checkCliques rec152 = true := by decide +kernel
theorem check_rec152 : checkRec box thetaQ rec152 = true := by
  rw [checkRec, if_pos (show rec152.eligible = true from rfl), rec152_norm, rec152_pair, rec152_edges, rec152_cliques]
  rfl

end Thomson32.Windows
