-- Adapted, with modifications, from lean/ThomsonN10/Interfaces.lean of https://github.com/6/clank-lab, results/thomson-10 (commit b36bed49bb340dde190458035e7ebde5b77daac8, Apache License 2.0); see THIRD_PARTY_NOTICES.
import Thomson32.Interfaces
import Thomson32.Cert.Prelude
import Thomson32.Cert.L1.Numbers
import Thomson32.Cert.Scalar.Data

namespace Thomson32.Interfaces

open Thomson32 Thomson32.Cert.L1 Thomson32.Cert.Prelude

def PairBound : Prop :=
  ∀ x : Configuration, (∀ i, ‖x i‖ = 1) →
    ((certifiedEnergyReduced : ℚ) : ℝ) ≤ pairSum (fun i j => hNew (inner ℝ (x i) (x j)))

def CandidateUpper : Prop := energy candidate ≤ ((rawEnergyReduced : ℚ) : ℝ)

def MinorantBound : Prop :=
  ∀ t : ℝ, -1 ≤ t → t < 1 → hNew t ≤ (Real.sqrt (2 - 2 * t))⁻¹

def ExteriorGap : Prop :=
  ∀ t : ℝ, -1 ≤ t → t < 1 →
    (∀ c : Fin 11, (windowRadius : ℝ) ≤ |t - Windows.palette c|) →
    ((Cert.Scalar.gapBound : ℚ) : ℝ) ≤ (Real.sqrt (2 - 2 * t))⁻¹ - hNew t

end Thomson32.Interfaces
