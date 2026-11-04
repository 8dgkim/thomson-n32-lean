import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec153_norm : checkNorm box (d3Iv (box rec153.a.1) (box rec153.a.2.1) (box rec153.a.2.2)) (adjIv (box rec153.a.1) (box rec153.a.2.1) (box rec153.a.2.2)) rec153.ext = true := by decide +kernel
theorem rec153_row0 : checkPairRow box (d3Iv (box rec153.a.1) (box rec153.a.2.1) (box rec153.a.2.2)) (adjIv (box rec153.a.1) (box rec153.a.2.1) (box rec153.a.2.2)) rec153.ext rec153.edges 0 = true := by decide +kernel
theorem rec153_row1 : checkPairRow box (d3Iv (box rec153.a.1) (box rec153.a.2.1) (box rec153.a.2.2)) (adjIv (box rec153.a.1) (box rec153.a.2.1) (box rec153.a.2.2)) rec153.ext rec153.edges 1 = true := by decide +kernel
theorem rec153_row2 : checkPairRow box (d3Iv (box rec153.a.1) (box rec153.a.2.1) (box rec153.a.2.2)) (adjIv (box rec153.a.1) (box rec153.a.2.1) (box rec153.a.2.2)) rec153.ext rec153.edges 2 = true := by decide +kernel
theorem rec153_pair : checkPair box (d3Iv (box rec153.a.1) (box rec153.a.2.1) (box rec153.a.2.2)) (adjIv (box rec153.a.1) (box rec153.a.2.1) (box rec153.a.2.2)) rec153.ext rec153.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec153.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec153_row0
  · exact rec153_row1
  · exact rec153_row2

theorem rec153_edges : checkEdges rec153.edges = true := by decide +kernel
theorem rec153_cliques : checkCliques rec153 = true := by decide +kernel
theorem check_rec153 : checkRec box thetaQ rec153 = true := by
  rw [checkRec, if_pos (show rec153.eligible = true from rfl), rec153_norm, rec153_pair, rec153_edges, rec153_cliques]
  rfl

end Thomson32.Windows
