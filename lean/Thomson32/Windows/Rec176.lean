import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec176_norm : checkNorm box (d3Iv (box rec176.a.1) (box rec176.a.2.1) (box rec176.a.2.2)) (adjIv (box rec176.a.1) (box rec176.a.2.1) (box rec176.a.2.2)) rec176.ext = true := by decide +kernel
theorem rec176_row0 : checkPairRow box (d3Iv (box rec176.a.1) (box rec176.a.2.1) (box rec176.a.2.2)) (adjIv (box rec176.a.1) (box rec176.a.2.1) (box rec176.a.2.2)) rec176.ext rec176.edges 0 = true := by decide +kernel
theorem rec176_row1 : checkPairRow box (d3Iv (box rec176.a.1) (box rec176.a.2.1) (box rec176.a.2.2)) (adjIv (box rec176.a.1) (box rec176.a.2.1) (box rec176.a.2.2)) rec176.ext rec176.edges 1 = true := by decide +kernel
theorem rec176_row2 : checkPairRow box (d3Iv (box rec176.a.1) (box rec176.a.2.1) (box rec176.a.2.2)) (adjIv (box rec176.a.1) (box rec176.a.2.1) (box rec176.a.2.2)) rec176.ext rec176.edges 2 = true := by decide +kernel
theorem rec176_pair : checkPair box (d3Iv (box rec176.a.1) (box rec176.a.2.1) (box rec176.a.2.2)) (adjIv (box rec176.a.1) (box rec176.a.2.1) (box rec176.a.2.2)) rec176.ext rec176.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec176.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec176_row0
  · exact rec176_row1
  · exact rec176_row2

theorem rec176_edges : checkEdges rec176.edges = true := by decide +kernel
theorem rec176_cliques : checkCliques rec176 = true := by decide +kernel
theorem check_rec176 : checkRec box thetaQ rec176 = true := by
  rw [checkRec, if_pos (show rec176.eligible = true from rfl), rec176_norm, rec176_pair, rec176_edges, rec176_cliques]
  rfl

end Thomson32.Windows
