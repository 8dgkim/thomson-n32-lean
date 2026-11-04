import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec173_norm : checkNorm box (d3Iv (box rec173.a.1) (box rec173.a.2.1) (box rec173.a.2.2)) (adjIv (box rec173.a.1) (box rec173.a.2.1) (box rec173.a.2.2)) rec173.ext = true := by decide +kernel
theorem rec173_row0 : checkPairRow box (d3Iv (box rec173.a.1) (box rec173.a.2.1) (box rec173.a.2.2)) (adjIv (box rec173.a.1) (box rec173.a.2.1) (box rec173.a.2.2)) rec173.ext rec173.edges 0 = true := by decide +kernel
theorem rec173_row1 : checkPairRow box (d3Iv (box rec173.a.1) (box rec173.a.2.1) (box rec173.a.2.2)) (adjIv (box rec173.a.1) (box rec173.a.2.1) (box rec173.a.2.2)) rec173.ext rec173.edges 1 = true := by decide +kernel
theorem rec173_row2 : checkPairRow box (d3Iv (box rec173.a.1) (box rec173.a.2.1) (box rec173.a.2.2)) (adjIv (box rec173.a.1) (box rec173.a.2.1) (box rec173.a.2.2)) rec173.ext rec173.edges 2 = true := by decide +kernel
theorem rec173_pair : checkPair box (d3Iv (box rec173.a.1) (box rec173.a.2.1) (box rec173.a.2.2)) (adjIv (box rec173.a.1) (box rec173.a.2.1) (box rec173.a.2.2)) rec173.ext rec173.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec173.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec173_row0
  · exact rec173_row1
  · exact rec173_row2

theorem rec173_edges : checkEdges rec173.edges = true := by decide +kernel
theorem rec173_cliques : checkCliques rec173 = true := by decide +kernel
theorem check_rec173 : checkRec box thetaQ rec173 = true := by
  rw [checkRec, if_pos (show rec173.eligible = true from rfl), rec173_norm, rec173_pair, rec173_edges, rec173_cliques]
  rfl

end Thomson32.Windows
