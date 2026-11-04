import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec090_norm : checkNorm box (d3Iv (box rec090.a.1) (box rec090.a.2.1) (box rec090.a.2.2)) (adjIv (box rec090.a.1) (box rec090.a.2.1) (box rec090.a.2.2)) rec090.ext = true := by decide +kernel
theorem rec090_row0 : checkPairRow box (d3Iv (box rec090.a.1) (box rec090.a.2.1) (box rec090.a.2.2)) (adjIv (box rec090.a.1) (box rec090.a.2.1) (box rec090.a.2.2)) rec090.ext rec090.edges 0 = true := by decide +kernel
theorem rec090_row1 : checkPairRow box (d3Iv (box rec090.a.1) (box rec090.a.2.1) (box rec090.a.2.2)) (adjIv (box rec090.a.1) (box rec090.a.2.1) (box rec090.a.2.2)) rec090.ext rec090.edges 1 = true := by decide +kernel
theorem rec090_row2 : checkPairRow box (d3Iv (box rec090.a.1) (box rec090.a.2.1) (box rec090.a.2.2)) (adjIv (box rec090.a.1) (box rec090.a.2.1) (box rec090.a.2.2)) rec090.ext rec090.edges 2 = true := by decide +kernel
theorem rec090_pair : checkPair box (d3Iv (box rec090.a.1) (box rec090.a.2.1) (box rec090.a.2.2)) (adjIv (box rec090.a.1) (box rec090.a.2.1) (box rec090.a.2.2)) rec090.ext rec090.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec090.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec090_row0
  · exact rec090_row1
  · exact rec090_row2

theorem rec090_edges : checkEdges rec090.edges = true := by decide +kernel
theorem rec090_cliques : checkCliques rec090 = true := by decide +kernel
theorem check_rec090 : checkRec box thetaQ rec090 = true := by
  rw [checkRec, if_pos (show rec090.eligible = true from rfl), rec090_norm, rec090_pair, rec090_edges, rec090_cliques]
  rfl

end Thomson32.Windows
