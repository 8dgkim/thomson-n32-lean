import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec221_norm : checkNorm box (d3Iv (box rec221.a.1) (box rec221.a.2.1) (box rec221.a.2.2)) (adjIv (box rec221.a.1) (box rec221.a.2.1) (box rec221.a.2.2)) rec221.ext = true := by decide +kernel
theorem rec221_row0 : checkPairRow box (d3Iv (box rec221.a.1) (box rec221.a.2.1) (box rec221.a.2.2)) (adjIv (box rec221.a.1) (box rec221.a.2.1) (box rec221.a.2.2)) rec221.ext rec221.edges 0 = true := by decide +kernel
theorem rec221_row1 : checkPairRow box (d3Iv (box rec221.a.1) (box rec221.a.2.1) (box rec221.a.2.2)) (adjIv (box rec221.a.1) (box rec221.a.2.1) (box rec221.a.2.2)) rec221.ext rec221.edges 1 = true := by decide +kernel
theorem rec221_row2 : checkPairRow box (d3Iv (box rec221.a.1) (box rec221.a.2.1) (box rec221.a.2.2)) (adjIv (box rec221.a.1) (box rec221.a.2.1) (box rec221.a.2.2)) rec221.ext rec221.edges 2 = true := by decide +kernel
theorem rec221_pair : checkPair box (d3Iv (box rec221.a.1) (box rec221.a.2.1) (box rec221.a.2.2)) (adjIv (box rec221.a.1) (box rec221.a.2.1) (box rec221.a.2.2)) rec221.ext rec221.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec221.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec221_row0
  · exact rec221_row1
  · exact rec221_row2

theorem rec221_edges : checkEdges rec221.edges = true := by decide +kernel
theorem rec221_cliques : checkCliques rec221 = true := by decide +kernel
theorem check_rec221 : checkRec box thetaQ rec221 = true := by
  rw [checkRec, if_pos (show rec221.eligible = true from rfl), rec221_norm, rec221_pair, rec221_edges, rec221_cliques]
  rfl

end Thomson32.Windows
