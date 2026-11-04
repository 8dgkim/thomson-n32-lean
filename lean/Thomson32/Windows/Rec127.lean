import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec127_norm : checkNorm box (d3Iv (box rec127.a.1) (box rec127.a.2.1) (box rec127.a.2.2)) (adjIv (box rec127.a.1) (box rec127.a.2.1) (box rec127.a.2.2)) rec127.ext = true := by decide +kernel
theorem rec127_row0 : checkPairRow box (d3Iv (box rec127.a.1) (box rec127.a.2.1) (box rec127.a.2.2)) (adjIv (box rec127.a.1) (box rec127.a.2.1) (box rec127.a.2.2)) rec127.ext rec127.edges 0 = true := by decide +kernel
theorem rec127_row1 : checkPairRow box (d3Iv (box rec127.a.1) (box rec127.a.2.1) (box rec127.a.2.2)) (adjIv (box rec127.a.1) (box rec127.a.2.1) (box rec127.a.2.2)) rec127.ext rec127.edges 1 = true := by decide +kernel
theorem rec127_row2 : checkPairRow box (d3Iv (box rec127.a.1) (box rec127.a.2.1) (box rec127.a.2.2)) (adjIv (box rec127.a.1) (box rec127.a.2.1) (box rec127.a.2.2)) rec127.ext rec127.edges 2 = true := by decide +kernel
theorem rec127_pair : checkPair box (d3Iv (box rec127.a.1) (box rec127.a.2.1) (box rec127.a.2.2)) (adjIv (box rec127.a.1) (box rec127.a.2.1) (box rec127.a.2.2)) rec127.ext rec127.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec127.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec127_row0
  · exact rec127_row1
  · exact rec127_row2

theorem rec127_edges : checkEdges rec127.edges = true := by decide +kernel
theorem rec127_cliques : checkCliques rec127 = true := by decide +kernel
theorem check_rec127 : checkRec box thetaQ rec127 = true := by
  rw [checkRec, if_pos (show rec127.eligible = true from rfl), rec127_norm, rec127_pair, rec127_edges, rec127_cliques]
  rfl

end Thomson32.Windows
