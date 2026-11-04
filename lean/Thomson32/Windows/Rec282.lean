import Thomson32.Windows.WindowData
import Mathlib.Tactic.IntervalCases

set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Windows

theorem rec282_norm : checkNorm box (d3Iv (box rec282.a.1) (box rec282.a.2.1) (box rec282.a.2.2)) (adjIv (box rec282.a.1) (box rec282.a.2.1) (box rec282.a.2.2)) rec282.ext = true := by decide +kernel
theorem rec282_row0 : checkPairRow box (d3Iv (box rec282.a.1) (box rec282.a.2.1) (box rec282.a.2.2)) (adjIv (box rec282.a.1) (box rec282.a.2.1) (box rec282.a.2.2)) rec282.ext rec282.edges 0 = true := by decide +kernel
theorem rec282_row1 : checkPairRow box (d3Iv (box rec282.a.1) (box rec282.a.2.1) (box rec282.a.2.2)) (adjIv (box rec282.a.1) (box rec282.a.2.1) (box rec282.a.2.2)) rec282.ext rec282.edges 1 = true := by decide +kernel
theorem rec282_row2 : checkPairRow box (d3Iv (box rec282.a.1) (box rec282.a.2.1) (box rec282.a.2.2)) (adjIv (box rec282.a.1) (box rec282.a.2.1) (box rec282.a.2.2)) rec282.ext rec282.edges 2 = true := by decide +kernel
theorem rec282_pair : checkPair box (d3Iv (box rec282.a.1) (box rec282.a.2.1) (box rec282.a.2.2)) (adjIv (box rec282.a.1) (box rec282.a.2.1) (box rec282.a.2.2)) rec282.ext rec282.edges = true := by
  apply List.all_eq_true.mpr
  intro i hi
  rw [List.mem_range, show rec282.ext.length = 3 from rfl] at hi
  interval_cases i
  · exact rec282_row0
  · exact rec282_row1
  · exact rec282_row2

theorem rec282_edges : checkEdges rec282.edges = true := by decide +kernel
theorem rec282_cliques : checkCliques rec282 = true := by decide +kernel
theorem check_rec282 : checkRec box thetaQ rec282 = true := by
  rw [checkRec, if_pos (show rec282.eligible = true from rfl), rec282_norm, rec282_pair, rec282_edges, rec282_cliques]
  rfl

end Thomson32.Windows
