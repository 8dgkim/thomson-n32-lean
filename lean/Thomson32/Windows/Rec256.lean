import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec256_norm : checkNorm box (d3Iv (box rec256.a.1) (box rec256.a.2.1) (box rec256.a.2.2)) (adjIv (box rec256.a.1) (box rec256.a.2.1) (box rec256.a.2.2)) rec256.ext = true := by decide +kernel
theorem rec256_row0 : checkPairRow box (d3Iv (box rec256.a.1) (box rec256.a.2.1) (box rec256.a.2.2)) (adjIv (box rec256.a.1) (box rec256.a.2.1) (box rec256.a.2.2)) rec256.ext rec256.edges 0 = true := by decide +kernel
theorem rec256_row1 : checkPairRow box (d3Iv (box rec256.a.1) (box rec256.a.2.1) (box rec256.a.2.2)) (adjIv (box rec256.a.1) (box rec256.a.2.1) (box rec256.a.2.2)) rec256.ext rec256.edges 1 = true := by decide +kernel
theorem rec256_row2 : checkPairRow box (d3Iv (box rec256.a.1) (box rec256.a.2.1) (box rec256.a.2.2)) (adjIv (box rec256.a.1) (box rec256.a.2.1) (box rec256.a.2.2)) rec256.ext rec256.edges 2 = true := by decide +kernel
theorem rec256_pair : checkPair box (d3Iv (box rec256.a.1) (box rec256.a.2.1) (box rec256.a.2.2)) (adjIv (box rec256.a.1) (box rec256.a.2.1) (box rec256.a.2.2)) rec256.ext rec256.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec256.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec256_row0
  · exact rec256_row1
  · exact rec256_row2

theorem rec256_edges : checkEdges rec256.edges = true := by decide +kernel
theorem rec256_cliques : checkCliques rec256 = true := by decide +kernel
theorem check_rec256 : checkRec box thetaQ rec256 = true := by
  rw [checkRec, if_pos (show rec256.eligible = true from rfl), rec256_norm, rec256_pair, rec256_edges, rec256_cliques]
  rfl

end Thomson32.Windows
