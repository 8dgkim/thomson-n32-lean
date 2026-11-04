import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec272_norm : checkNorm box (d3Iv (box rec272.a.1) (box rec272.a.2.1) (box rec272.a.2.2)) (adjIv (box rec272.a.1) (box rec272.a.2.1) (box rec272.a.2.2)) rec272.ext = true := by decide +kernel
theorem rec272_row0 : checkPairRow box (d3Iv (box rec272.a.1) (box rec272.a.2.1) (box rec272.a.2.2)) (adjIv (box rec272.a.1) (box rec272.a.2.1) (box rec272.a.2.2)) rec272.ext rec272.edges 0 = true := by decide +kernel
theorem rec272_row1 : checkPairRow box (d3Iv (box rec272.a.1) (box rec272.a.2.1) (box rec272.a.2.2)) (adjIv (box rec272.a.1) (box rec272.a.2.1) (box rec272.a.2.2)) rec272.ext rec272.edges 1 = true := by decide +kernel
theorem rec272_row2 : checkPairRow box (d3Iv (box rec272.a.1) (box rec272.a.2.1) (box rec272.a.2.2)) (adjIv (box rec272.a.1) (box rec272.a.2.1) (box rec272.a.2.2)) rec272.ext rec272.edges 2 = true := by decide +kernel
theorem rec272_pair : checkPair box (d3Iv (box rec272.a.1) (box rec272.a.2.1) (box rec272.a.2.2)) (adjIv (box rec272.a.1) (box rec272.a.2.1) (box rec272.a.2.2)) rec272.ext rec272.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec272.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec272_row0
  · exact rec272_row1
  · exact rec272_row2

theorem rec272_edges : checkEdges rec272.edges = true := by decide +kernel
theorem rec272_cliques : checkCliques rec272 = true := by decide +kernel
theorem check_rec272 : checkRec box thetaQ rec272 = true := by
  rw [checkRec, if_pos (show rec272.eligible = true from rfl), rec272_norm, rec272_pair, rec272_edges, rec272_cliques]
  rfl

end Thomson32.Windows
