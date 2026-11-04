import Thomson32.Local.Stationarity00
import Thomson32.Local.Stationarity01
import Thomson32.Local.Stationarity02
import Thomson32.Local.Stationarity03
import Thomson32.Local.Stationarity04
import Thomson32.Local.Stationarity05
import Thomson32.Local.Stationarity06
import Thomson32.Local.Stationarity07

namespace Thomson32.Local

theorem candidate_force_radial : ∀ i : Fin 32, coulombForce candidate i = radialCoefficient candidate i • candidate i := by
  intro i
  fin_cases i
  · exact force_radial_0
  · exact force_radial_1
  · exact force_radial_2
  · exact force_radial_3
  · exact force_radial_4
  · exact force_radial_5
  · exact force_radial_6
  · exact force_radial_7
  · exact force_radial_8
  · exact force_radial_9
  · exact force_radial_10
  · exact force_radial_11
  · exact force_radial_12
  · exact force_radial_13
  · exact force_radial_14
  · exact force_radial_15
  · exact force_radial_16
  · exact force_radial_17
  · exact force_radial_18
  · exact force_radial_19
  · exact force_radial_20
  · exact force_radial_21
  · exact force_radial_22
  · exact force_radial_23
  · exact force_radial_24
  · exact force_radial_25
  · exact force_radial_26
  · exact force_radial_27
  · exact force_radial_28
  · exact force_radial_29
  · exact force_radial_30
  · exact force_radial_31

end Thomson32.Local
