import Thomson32.Assembly
import Thomson32.Cert.LowerBound
import Thomson32.Cert.EnergyUpper
import Thomson32.Cert.Scalar.Bounds
import Thomson32.Windows.Bridge
import Thomson32.Local.LocalTarget

namespace Thomson32

theorem PairBound_holds : Interfaces.PairBound := fun x hx => Cert.L1.pair_bound x hx

theorem CandidateUpper_holds : Interfaces.CandidateUpper := by
  unfold Interfaces.CandidateUpper
  rw [Cert.L1.rawEnergyReduced_eq_energyUpper]
  exact energy_le_upper

theorem thomson_thirty_two : ThomsonThirtyTwo :=
  Assembly.complete_of_interfaces PairBound_holds CandidateUpper_holds
    Cert.Scalar.MinorantBound_holds Cert.Scalar.ExteriorGap_holds
    Windows.WindowClassification_holds Local.LocalTarget_holds

#print axioms thomson_thirty_two

end Thomson32
