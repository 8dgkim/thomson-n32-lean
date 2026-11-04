import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec148_norm : checkNorm box (d3Iv (box rec148.a.1) (box rec148.a.2.1) (box rec148.a.2.2)) (adjIv (box rec148.a.1) (box rec148.a.2.1) (box rec148.a.2.2)) rec148.ext = true := by decide +kernel
theorem rec148_row0 : checkPairRow box (d3Iv (box rec148.a.1) (box rec148.a.2.1) (box rec148.a.2.2)) (adjIv (box rec148.a.1) (box rec148.a.2.1) (box rec148.a.2.2)) rec148.ext rec148.edges 0 = true := by decide +kernel
theorem rec148_row1 : checkPairRow box (d3Iv (box rec148.a.1) (box rec148.a.2.1) (box rec148.a.2.2)) (adjIv (box rec148.a.1) (box rec148.a.2.1) (box rec148.a.2.2)) rec148.ext rec148.edges 1 = true := by decide +kernel
theorem rec148_row2 : checkPairRow box (d3Iv (box rec148.a.1) (box rec148.a.2.1) (box rec148.a.2.2)) (adjIv (box rec148.a.1) (box rec148.a.2.1) (box rec148.a.2.2)) rec148.ext rec148.edges 2 = true := by decide +kernel
theorem rec148_pair : checkPair box (d3Iv (box rec148.a.1) (box rec148.a.2.1) (box rec148.a.2.2)) (adjIv (box rec148.a.1) (box rec148.a.2.1) (box rec148.a.2.2)) rec148.ext rec148.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec148.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec148_row0
  · exact rec148_row1
  · exact rec148_row2

theorem rec148_edges : checkEdges rec148.edges = true := by decide +kernel
theorem rec148_cliques : checkCliques rec148 = true := by decide +kernel
theorem check_rec148 : checkRec box thetaQ rec148 = true := by
  rw [checkRec, if_pos (show rec148.eligible = true from rfl), rec148_norm, rec148_pair, rec148_edges, rec148_cliques]
  rfl

end Thomson32.Windows
