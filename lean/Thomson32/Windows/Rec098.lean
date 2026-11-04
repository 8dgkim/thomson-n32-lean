import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec098_norm : checkNorm box (d3Iv (box rec098.a.1) (box rec098.a.2.1) (box rec098.a.2.2)) (adjIv (box rec098.a.1) (box rec098.a.2.1) (box rec098.a.2.2)) rec098.ext = true := by decide +kernel
theorem rec098_row0 : checkPairRow box (d3Iv (box rec098.a.1) (box rec098.a.2.1) (box rec098.a.2.2)) (adjIv (box rec098.a.1) (box rec098.a.2.1) (box rec098.a.2.2)) rec098.ext rec098.edges 0 = true := by decide +kernel
theorem rec098_row1 : checkPairRow box (d3Iv (box rec098.a.1) (box rec098.a.2.1) (box rec098.a.2.2)) (adjIv (box rec098.a.1) (box rec098.a.2.1) (box rec098.a.2.2)) rec098.ext rec098.edges 1 = true := by decide +kernel
theorem rec098_row2 : checkPairRow box (d3Iv (box rec098.a.1) (box rec098.a.2.1) (box rec098.a.2.2)) (adjIv (box rec098.a.1) (box rec098.a.2.1) (box rec098.a.2.2)) rec098.ext rec098.edges 2 = true := by decide +kernel
theorem rec098_pair : checkPair box (d3Iv (box rec098.a.1) (box rec098.a.2.1) (box rec098.a.2.2)) (adjIv (box rec098.a.1) (box rec098.a.2.1) (box rec098.a.2.2)) rec098.ext rec098.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec098.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec098_row0
  · exact rec098_row1
  · exact rec098_row2

theorem rec098_edges : checkEdges rec098.edges = true := by decide +kernel
theorem rec098_cliques : checkCliques rec098 = true := by decide +kernel
theorem check_rec098 : checkRec box thetaQ rec098 = true := by
  rw [checkRec, if_pos (show rec098.eligible = true from rfl), rec098_norm, rec098_pair, rec098_edges, rec098_cliques]
  rfl

end Thomson32.Windows
