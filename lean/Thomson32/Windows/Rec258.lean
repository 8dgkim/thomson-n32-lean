import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec258_norm : checkNorm box (d3Iv (box rec258.a.1) (box rec258.a.2.1) (box rec258.a.2.2)) (adjIv (box rec258.a.1) (box rec258.a.2.1) (box rec258.a.2.2)) rec258.ext = true := by decide +kernel
theorem rec258_row0 : checkPairRow box (d3Iv (box rec258.a.1) (box rec258.a.2.1) (box rec258.a.2.2)) (adjIv (box rec258.a.1) (box rec258.a.2.1) (box rec258.a.2.2)) rec258.ext rec258.edges 0 = true := by decide +kernel
theorem rec258_row1 : checkPairRow box (d3Iv (box rec258.a.1) (box rec258.a.2.1) (box rec258.a.2.2)) (adjIv (box rec258.a.1) (box rec258.a.2.1) (box rec258.a.2.2)) rec258.ext rec258.edges 1 = true := by decide +kernel
theorem rec258_row2 : checkPairRow box (d3Iv (box rec258.a.1) (box rec258.a.2.1) (box rec258.a.2.2)) (adjIv (box rec258.a.1) (box rec258.a.2.1) (box rec258.a.2.2)) rec258.ext rec258.edges 2 = true := by decide +kernel
theorem rec258_pair : checkPair box (d3Iv (box rec258.a.1) (box rec258.a.2.1) (box rec258.a.2.2)) (adjIv (box rec258.a.1) (box rec258.a.2.1) (box rec258.a.2.2)) rec258.ext rec258.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec258.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec258_row0
  · exact rec258_row1
  · exact rec258_row2

theorem rec258_edges : checkEdges rec258.edges = true := by decide +kernel
theorem rec258_cliques : checkCliques rec258 = true := by decide +kernel
theorem check_rec258 : checkRec box thetaQ rec258 = true := by
  rw [checkRec, if_pos (show rec258.eligible = true from rfl), rec258_norm, rec258_pair, rec258_edges, rec258_cliques]
  rfl

end Thomson32.Windows
