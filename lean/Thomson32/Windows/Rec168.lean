import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec168_norm : checkNorm box (d3Iv (box rec168.a.1) (box rec168.a.2.1) (box rec168.a.2.2)) (adjIv (box rec168.a.1) (box rec168.a.2.1) (box rec168.a.2.2)) rec168.ext = true := by decide +kernel
theorem rec168_row0 : checkPairRow box (d3Iv (box rec168.a.1) (box rec168.a.2.1) (box rec168.a.2.2)) (adjIv (box rec168.a.1) (box rec168.a.2.1) (box rec168.a.2.2)) rec168.ext rec168.edges 0 = true := by decide +kernel
theorem rec168_row1 : checkPairRow box (d3Iv (box rec168.a.1) (box rec168.a.2.1) (box rec168.a.2.2)) (adjIv (box rec168.a.1) (box rec168.a.2.1) (box rec168.a.2.2)) rec168.ext rec168.edges 1 = true := by decide +kernel
theorem rec168_row2 : checkPairRow box (d3Iv (box rec168.a.1) (box rec168.a.2.1) (box rec168.a.2.2)) (adjIv (box rec168.a.1) (box rec168.a.2.1) (box rec168.a.2.2)) rec168.ext rec168.edges 2 = true := by decide +kernel
theorem rec168_pair : checkPair box (d3Iv (box rec168.a.1) (box rec168.a.2.1) (box rec168.a.2.2)) (adjIv (box rec168.a.1) (box rec168.a.2.1) (box rec168.a.2.2)) rec168.ext rec168.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec168.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec168_row0
  · exact rec168_row1
  · exact rec168_row2

theorem rec168_edges : checkEdges rec168.edges = true := by decide +kernel
theorem rec168_cliques : checkCliques rec168 = true := by decide +kernel
theorem check_rec168 : checkRec box thetaQ rec168 = true := by
  rw [checkRec, if_pos (show rec168.eligible = true from rfl), rec168_norm, rec168_pair, rec168_edges, rec168_cliques]
  rfl

end Thomson32.Windows
