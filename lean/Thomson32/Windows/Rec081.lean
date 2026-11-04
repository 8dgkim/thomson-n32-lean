import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec081_norm : checkNorm box (d3Iv (box rec081.a.1) (box rec081.a.2.1) (box rec081.a.2.2)) (adjIv (box rec081.a.1) (box rec081.a.2.1) (box rec081.a.2.2)) rec081.ext = true := by decide +kernel
theorem rec081_row0 : checkPairRow box (d3Iv (box rec081.a.1) (box rec081.a.2.1) (box rec081.a.2.2)) (adjIv (box rec081.a.1) (box rec081.a.2.1) (box rec081.a.2.2)) rec081.ext rec081.edges 0 = true := by decide +kernel
theorem rec081_row1 : checkPairRow box (d3Iv (box rec081.a.1) (box rec081.a.2.1) (box rec081.a.2.2)) (adjIv (box rec081.a.1) (box rec081.a.2.1) (box rec081.a.2.2)) rec081.ext rec081.edges 1 = true := by decide +kernel
theorem rec081_row2 : checkPairRow box (d3Iv (box rec081.a.1) (box rec081.a.2.1) (box rec081.a.2.2)) (adjIv (box rec081.a.1) (box rec081.a.2.1) (box rec081.a.2.2)) rec081.ext rec081.edges 2 = true := by decide +kernel
theorem rec081_pair : checkPair box (d3Iv (box rec081.a.1) (box rec081.a.2.1) (box rec081.a.2.2)) (adjIv (box rec081.a.1) (box rec081.a.2.1) (box rec081.a.2.2)) rec081.ext rec081.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec081.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec081_row0
  · exact rec081_row1
  · exact rec081_row2

theorem rec081_edges : checkEdges rec081.edges = true := by decide +kernel
theorem rec081_cliques : checkCliques rec081 = true := by decide +kernel
theorem check_rec081 : checkRec box thetaQ rec081 = true := by
  rw [checkRec, if_pos (show rec081.eligible = true from rfl), rec081_norm, rec081_pair, rec081_edges, rec081_cliques]
  rfl

end Thomson32.Windows
