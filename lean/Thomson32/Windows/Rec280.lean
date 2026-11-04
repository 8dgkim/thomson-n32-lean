import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec280_norm : checkNorm box (d3Iv (box rec280.a.1) (box rec280.a.2.1) (box rec280.a.2.2)) (adjIv (box rec280.a.1) (box rec280.a.2.1) (box rec280.a.2.2)) rec280.ext = true := by decide +kernel
theorem rec280_row0 : checkPairRow box (d3Iv (box rec280.a.1) (box rec280.a.2.1) (box rec280.a.2.2)) (adjIv (box rec280.a.1) (box rec280.a.2.1) (box rec280.a.2.2)) rec280.ext rec280.edges 0 = true := by decide +kernel
theorem rec280_row1 : checkPairRow box (d3Iv (box rec280.a.1) (box rec280.a.2.1) (box rec280.a.2.2)) (adjIv (box rec280.a.1) (box rec280.a.2.1) (box rec280.a.2.2)) rec280.ext rec280.edges 1 = true := by decide +kernel
theorem rec280_row2 : checkPairRow box (d3Iv (box rec280.a.1) (box rec280.a.2.1) (box rec280.a.2.2)) (adjIv (box rec280.a.1) (box rec280.a.2.1) (box rec280.a.2.2)) rec280.ext rec280.edges 2 = true := by decide +kernel
theorem rec280_pair : checkPair box (d3Iv (box rec280.a.1) (box rec280.a.2.1) (box rec280.a.2.2)) (adjIv (box rec280.a.1) (box rec280.a.2.1) (box rec280.a.2.2)) rec280.ext rec280.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec280.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec280_row0
  · exact rec280_row1
  · exact rec280_row2

theorem rec280_edges : checkEdges rec280.edges = true := by decide +kernel
theorem rec280_cliques : checkCliques rec280 = true := by decide +kernel
theorem check_rec280 : checkRec box thetaQ rec280 = true := by
  rw [checkRec, if_pos (show rec280.eligible = true from rfl), rec280_norm, rec280_pair, rec280_edges, rec280_cliques]
  rfl

end Thomson32.Windows
