import Thomson32.Local.Certificates.AmbientKernelAll
import Thomson32.Local.Certificates.AmbientKernelAssembly
import Thomson32.Local.Certificates.HessianTransport
import Thomson32.Local.Certificates.ZeroPenalty
import Thomson32.Local.Certificates.AmbientNegK00
import Thomson32.Local.Certificates.AmbientNegK01
import Thomson32.Local.Certificates.AmbientNegK02
import Thomson32.Local.Certificates.AmbientNegK03
import Thomson32.Local.Certificates.AmbientNegK04
import Thomson32.Local.Certificates.AmbientNegK05
import Thomson32.Local.Certificates.AmbientNegK06
import Thomson32.Local.Certificates.AmbientNegK07
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def OutputIntegerCheck (s : ℤ) (a : ScaledInterval) (i j : Fin 96) : Prop :=
  if i = j then s ≤ 1000*a.lo ∧ a.hi ≤ 100*s
  else -s ≤ 100000*a.lo ∧ 100000*a.hi ≤ s
instance instDecidableOutputIntegerCheck (s : ℤ) (a : ScaledInterval) (i j : Fin 96) :
    Decidable (OutputIntegerCheck s a i j) := by unfold OutputIntegerCheck; infer_instance
theorem outputIntegerCheck_sound {s : ℤ} {a : ScaledInterval} {i j : Fin 96}
    (hs : 0 < s) (h : OutputIntegerCheck s a i j) :
    OutputWithin s a (zeroPenaltyCongruenceBounds i j) := by
  have hsQ : (0 : ℚ) < (s : ℚ) := by exact_mod_cast hs
  unfold OutputIntegerCheck at h
  unfold OutputWithin ScaledInterval.rational zeroPenaltyCongruenceBounds
  by_cases hij : i = j
  · simp only [hij, if_true] at h ⊢
    constructor
    · rw [le_div_iff₀ hsQ]
      have hh : (s : ℚ) ≤ 1000*(a.lo : ℚ) := by exact_mod_cast h.1
      linarith
    · rw [div_le_iff₀ hsQ]
      exact_mod_cast h.2
  · simp only [hij, if_false] at h ⊢
    constructor
    · rw [le_div_iff₀ hsQ]
      have hh : -(s : ℚ) ≤ 100000*(a.lo : ℚ) := by exact_mod_cast h.1
      linarith
    · rw [div_le_iff₀ hsQ]
      have hh : 100000*(a.hi : ℚ) ≤ (s : ℚ) := by exact_mod_cast h.2
      linarith
theorem scale_positive : 0 < scale := by decide
theorem inputs_enclosed : ∀ i, ScaledInterval.Contains scale (inputs i) (noInputs i) := by
  intro i
  unfold ScaledInterval.Contains inputs noInputs
  simp
theorem output_bounds_0 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 0 j)).bound
      (zeroPenaltyCongruenceBounds 0 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_0 (j : Fin 96) :
    residualIndices 0 j < 44578 := by revert j; decide
theorem output_bounds_1 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 1 j)).bound
      (zeroPenaltyCongruenceBounds 1 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_1 (j : Fin 96) :
    residualIndices 1 j < 44578 := by revert j; decide
theorem output_bounds_2 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 2 j)).bound
      (zeroPenaltyCongruenceBounds 2 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_2 (j : Fin 96) :
    residualIndices 2 j < 44578 := by revert j; decide
theorem output_bounds_3 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 3 j)).bound
      (zeroPenaltyCongruenceBounds 3 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_3 (j : Fin 96) :
    residualIndices 3 j < 44578 := by revert j; decide
theorem output_bounds_4 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 4 j)).bound
      (zeroPenaltyCongruenceBounds 4 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_4 (j : Fin 96) :
    residualIndices 4 j < 44578 := by revert j; decide
theorem output_bounds_5 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 5 j)).bound
      (zeroPenaltyCongruenceBounds 5 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_5 (j : Fin 96) :
    residualIndices 5 j < 44578 := by revert j; decide
theorem output_bounds_6 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 6 j)).bound
      (zeroPenaltyCongruenceBounds 6 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_6 (j : Fin 96) :
    residualIndices 6 j < 44578 := by revert j; decide
theorem output_bounds_7 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 7 j)).bound
      (zeroPenaltyCongruenceBounds 7 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_7 (j : Fin 96) :
    residualIndices 7 j < 44578 := by revert j; decide
theorem output_bounds_8 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 8 j)).bound
      (zeroPenaltyCongruenceBounds 8 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_8 (j : Fin 96) :
    residualIndices 8 j < 44578 := by revert j; decide
theorem output_bounds_9 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 9 j)).bound
      (zeroPenaltyCongruenceBounds 9 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_9 (j : Fin 96) :
    residualIndices 9 j < 44578 := by revert j; decide
theorem output_bounds_10 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 10 j)).bound
      (zeroPenaltyCongruenceBounds 10 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_10 (j : Fin 96) :
    residualIndices 10 j < 44578 := by revert j; decide
theorem output_bounds_11 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 11 j)).bound
      (zeroPenaltyCongruenceBounds 11 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_11 (j : Fin 96) :
    residualIndices 11 j < 44578 := by revert j; decide
theorem output_bounds_12 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 12 j)).bound
      (zeroPenaltyCongruenceBounds 12 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_12 (j : Fin 96) :
    residualIndices 12 j < 44578 := by revert j; decide
theorem output_bounds_13 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 13 j)).bound
      (zeroPenaltyCongruenceBounds 13 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_13 (j : Fin 96) :
    residualIndices 13 j < 44578 := by revert j; decide
theorem output_bounds_14 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 14 j)).bound
      (zeroPenaltyCongruenceBounds 14 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_14 (j : Fin 96) :
    residualIndices 14 j < 44578 := by revert j; decide
theorem output_bounds_15 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 15 j)).bound
      (zeroPenaltyCongruenceBounds 15 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_15 (j : Fin 96) :
    residualIndices 15 j < 44578 := by revert j; decide
theorem output_bounds_16 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 16 j)).bound
      (zeroPenaltyCongruenceBounds 16 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_16 (j : Fin 96) :
    residualIndices 16 j < 44578 := by revert j; decide
theorem output_bounds_17 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 17 j)).bound
      (zeroPenaltyCongruenceBounds 17 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_17 (j : Fin 96) :
    residualIndices 17 j < 44578 := by revert j; decide
theorem output_bounds_18 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 18 j)).bound
      (zeroPenaltyCongruenceBounds 18 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_18 (j : Fin 96) :
    residualIndices 18 j < 44578 := by revert j; decide
theorem output_bounds_19 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 19 j)).bound
      (zeroPenaltyCongruenceBounds 19 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_19 (j : Fin 96) :
    residualIndices 19 j < 44578 := by revert j; decide
theorem output_bounds_20 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 20 j)).bound
      (zeroPenaltyCongruenceBounds 20 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_20 (j : Fin 96) :
    residualIndices 20 j < 44578 := by revert j; decide
theorem output_bounds_21 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 21 j)).bound
      (zeroPenaltyCongruenceBounds 21 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_21 (j : Fin 96) :
    residualIndices 21 j < 44578 := by revert j; decide
theorem output_bounds_22 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 22 j)).bound
      (zeroPenaltyCongruenceBounds 22 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_22 (j : Fin 96) :
    residualIndices 22 j < 44578 := by revert j; decide
theorem output_bounds_23 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 23 j)).bound
      (zeroPenaltyCongruenceBounds 23 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_23 (j : Fin 96) :
    residualIndices 23 j < 44578 := by revert j; decide
theorem output_bounds_24 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 24 j)).bound
      (zeroPenaltyCongruenceBounds 24 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_24 (j : Fin 96) :
    residualIndices 24 j < 44578 := by revert j; decide
theorem output_bounds_25 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 25 j)).bound
      (zeroPenaltyCongruenceBounds 25 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_25 (j : Fin 96) :
    residualIndices 25 j < 44578 := by revert j; decide
theorem output_bounds_26 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 26 j)).bound
      (zeroPenaltyCongruenceBounds 26 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_26 (j : Fin 96) :
    residualIndices 26 j < 44578 := by revert j; decide
theorem output_bounds_27 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 27 j)).bound
      (zeroPenaltyCongruenceBounds 27 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_27 (j : Fin 96) :
    residualIndices 27 j < 44578 := by revert j; decide
theorem output_bounds_28 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 28 j)).bound
      (zeroPenaltyCongruenceBounds 28 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_28 (j : Fin 96) :
    residualIndices 28 j < 44578 := by revert j; decide
theorem output_bounds_29 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 29 j)).bound
      (zeroPenaltyCongruenceBounds 29 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_29 (j : Fin 96) :
    residualIndices 29 j < 44578 := by revert j; decide
theorem output_bounds_30 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 30 j)).bound
      (zeroPenaltyCongruenceBounds 30 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_30 (j : Fin 96) :
    residualIndices 30 j < 44578 := by revert j; decide
theorem output_bounds_31 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 31 j)).bound
      (zeroPenaltyCongruenceBounds 31 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_31 (j : Fin 96) :
    residualIndices 31 j < 44578 := by revert j; decide
theorem output_bounds_32 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 32 j)).bound
      (zeroPenaltyCongruenceBounds 32 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_32 (j : Fin 96) :
    residualIndices 32 j < 44578 := by revert j; decide
theorem output_bounds_33 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 33 j)).bound
      (zeroPenaltyCongruenceBounds 33 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_33 (j : Fin 96) :
    residualIndices 33 j < 44578 := by revert j; decide
theorem output_bounds_34 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 34 j)).bound
      (zeroPenaltyCongruenceBounds 34 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_34 (j : Fin 96) :
    residualIndices 34 j < 44578 := by revert j; decide
theorem output_bounds_35 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 35 j)).bound
      (zeroPenaltyCongruenceBounds 35 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_35 (j : Fin 96) :
    residualIndices 35 j < 44578 := by revert j; decide
theorem output_bounds_36 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 36 j)).bound
      (zeroPenaltyCongruenceBounds 36 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_36 (j : Fin 96) :
    residualIndices 36 j < 44578 := by revert j; decide
theorem output_bounds_37 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 37 j)).bound
      (zeroPenaltyCongruenceBounds 37 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_37 (j : Fin 96) :
    residualIndices 37 j < 44578 := by revert j; decide
theorem output_bounds_38 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 38 j)).bound
      (zeroPenaltyCongruenceBounds 38 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_38 (j : Fin 96) :
    residualIndices 38 j < 44578 := by revert j; decide
theorem output_bounds_39 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 39 j)).bound
      (zeroPenaltyCongruenceBounds 39 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_39 (j : Fin 96) :
    residualIndices 39 j < 44578 := by revert j; decide
theorem output_bounds_40 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 40 j)).bound
      (zeroPenaltyCongruenceBounds 40 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_40 (j : Fin 96) :
    residualIndices 40 j < 44578 := by revert j; decide
theorem output_bounds_41 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 41 j)).bound
      (zeroPenaltyCongruenceBounds 41 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_41 (j : Fin 96) :
    residualIndices 41 j < 44578 := by revert j; decide
theorem output_bounds_42 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 42 j)).bound
      (zeroPenaltyCongruenceBounds 42 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_42 (j : Fin 96) :
    residualIndices 42 j < 44578 := by revert j; decide
theorem output_bounds_43 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 43 j)).bound
      (zeroPenaltyCongruenceBounds 43 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_43 (j : Fin 96) :
    residualIndices 43 j < 44578 := by revert j; decide
theorem output_bounds_44 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 44 j)).bound
      (zeroPenaltyCongruenceBounds 44 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_44 (j : Fin 96) :
    residualIndices 44 j < 44578 := by revert j; decide
theorem output_bounds_45 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 45 j)).bound
      (zeroPenaltyCongruenceBounds 45 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_45 (j : Fin 96) :
    residualIndices 45 j < 44578 := by revert j; decide
theorem output_bounds_46 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 46 j)).bound
      (zeroPenaltyCongruenceBounds 46 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_46 (j : Fin 96) :
    residualIndices 46 j < 44578 := by revert j; decide
theorem output_bounds_47 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 47 j)).bound
      (zeroPenaltyCongruenceBounds 47 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_47 (j : Fin 96) :
    residualIndices 47 j < 44578 := by revert j; decide
theorem output_bounds_48 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 48 j)).bound
      (zeroPenaltyCongruenceBounds 48 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_48 (j : Fin 96) :
    residualIndices 48 j < 44578 := by revert j; decide
theorem output_bounds_49 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 49 j)).bound
      (zeroPenaltyCongruenceBounds 49 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_49 (j : Fin 96) :
    residualIndices 49 j < 44578 := by revert j; decide
theorem output_bounds_50 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 50 j)).bound
      (zeroPenaltyCongruenceBounds 50 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_50 (j : Fin 96) :
    residualIndices 50 j < 44578 := by revert j; decide
theorem output_bounds_51 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 51 j)).bound
      (zeroPenaltyCongruenceBounds 51 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_51 (j : Fin 96) :
    residualIndices 51 j < 44578 := by revert j; decide
theorem output_bounds_52 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 52 j)).bound
      (zeroPenaltyCongruenceBounds 52 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_52 (j : Fin 96) :
    residualIndices 52 j < 44578 := by revert j; decide
theorem output_bounds_53 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 53 j)).bound
      (zeroPenaltyCongruenceBounds 53 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_53 (j : Fin 96) :
    residualIndices 53 j < 44578 := by revert j; decide
theorem output_bounds_54 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 54 j)).bound
      (zeroPenaltyCongruenceBounds 54 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_54 (j : Fin 96) :
    residualIndices 54 j < 44578 := by revert j; decide
theorem output_bounds_55 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 55 j)).bound
      (zeroPenaltyCongruenceBounds 55 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_55 (j : Fin 96) :
    residualIndices 55 j < 44578 := by revert j; decide
theorem output_bounds_56 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 56 j)).bound
      (zeroPenaltyCongruenceBounds 56 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_56 (j : Fin 96) :
    residualIndices 56 j < 44578 := by revert j; decide
theorem output_bounds_57 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 57 j)).bound
      (zeroPenaltyCongruenceBounds 57 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_57 (j : Fin 96) :
    residualIndices 57 j < 44578 := by revert j; decide
theorem output_bounds_58 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 58 j)).bound
      (zeroPenaltyCongruenceBounds 58 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_58 (j : Fin 96) :
    residualIndices 58 j < 44578 := by revert j; decide
theorem output_bounds_59 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 59 j)).bound
      (zeroPenaltyCongruenceBounds 59 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_59 (j : Fin 96) :
    residualIndices 59 j < 44578 := by revert j; decide
theorem output_bounds_60 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 60 j)).bound
      (zeroPenaltyCongruenceBounds 60 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_60 (j : Fin 96) :
    residualIndices 60 j < 44578 := by revert j; decide
theorem output_bounds_61 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 61 j)).bound
      (zeroPenaltyCongruenceBounds 61 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_61 (j : Fin 96) :
    residualIndices 61 j < 44578 := by revert j; decide
theorem output_bounds_62 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 62 j)).bound
      (zeroPenaltyCongruenceBounds 62 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_62 (j : Fin 96) :
    residualIndices 62 j < 44578 := by revert j; decide
theorem output_bounds_63 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 63 j)).bound
      (zeroPenaltyCongruenceBounds 63 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_63 (j : Fin 96) :
    residualIndices 63 j < 44578 := by revert j; decide
theorem output_bounds_64 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 64 j)).bound
      (zeroPenaltyCongruenceBounds 64 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_64 (j : Fin 96) :
    residualIndices 64 j < 44578 := by revert j; decide
theorem output_bounds_65 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 65 j)).bound
      (zeroPenaltyCongruenceBounds 65 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_65 (j : Fin 96) :
    residualIndices 65 j < 44578 := by revert j; decide
theorem output_bounds_66 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 66 j)).bound
      (zeroPenaltyCongruenceBounds 66 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_66 (j : Fin 96) :
    residualIndices 66 j < 44578 := by revert j; decide
theorem output_bounds_67 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 67 j)).bound
      (zeroPenaltyCongruenceBounds 67 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_67 (j : Fin 96) :
    residualIndices 67 j < 44578 := by revert j; decide
theorem output_bounds_68 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 68 j)).bound
      (zeroPenaltyCongruenceBounds 68 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_68 (j : Fin 96) :
    residualIndices 68 j < 44578 := by revert j; decide
theorem output_bounds_69 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 69 j)).bound
      (zeroPenaltyCongruenceBounds 69 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_69 (j : Fin 96) :
    residualIndices 69 j < 44578 := by revert j; decide
theorem output_bounds_70 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 70 j)).bound
      (zeroPenaltyCongruenceBounds 70 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_70 (j : Fin 96) :
    residualIndices 70 j < 44578 := by revert j; decide
theorem output_bounds_71 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 71 j)).bound
      (zeroPenaltyCongruenceBounds 71 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_71 (j : Fin 96) :
    residualIndices 71 j < 44578 := by revert j; decide
theorem output_bounds_72 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 72 j)).bound
      (zeroPenaltyCongruenceBounds 72 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_72 (j : Fin 96) :
    residualIndices 72 j < 44578 := by revert j; decide
theorem output_bounds_73 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 73 j)).bound
      (zeroPenaltyCongruenceBounds 73 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_73 (j : Fin 96) :
    residualIndices 73 j < 44578 := by revert j; decide
theorem output_bounds_74 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 74 j)).bound
      (zeroPenaltyCongruenceBounds 74 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_74 (j : Fin 96) :
    residualIndices 74 j < 44578 := by revert j; decide
theorem output_bounds_75 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 75 j)).bound
      (zeroPenaltyCongruenceBounds 75 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_75 (j : Fin 96) :
    residualIndices 75 j < 44578 := by revert j; decide
theorem output_bounds_76 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 76 j)).bound
      (zeroPenaltyCongruenceBounds 76 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_76 (j : Fin 96) :
    residualIndices 76 j < 44578 := by revert j; decide
theorem output_bounds_77 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 77 j)).bound
      (zeroPenaltyCongruenceBounds 77 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_77 (j : Fin 96) :
    residualIndices 77 j < 44578 := by revert j; decide
theorem output_bounds_78 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 78 j)).bound
      (zeroPenaltyCongruenceBounds 78 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_78 (j : Fin 96) :
    residualIndices 78 j < 44578 := by revert j; decide
theorem output_bounds_79 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 79 j)).bound
      (zeroPenaltyCongruenceBounds 79 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_79 (j : Fin 96) :
    residualIndices 79 j < 44578 := by revert j; decide
theorem output_bounds_80 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 80 j)).bound
      (zeroPenaltyCongruenceBounds 80 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_80 (j : Fin 96) :
    residualIndices 80 j < 44578 := by revert j; decide
theorem output_bounds_81 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 81 j)).bound
      (zeroPenaltyCongruenceBounds 81 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_81 (j : Fin 96) :
    residualIndices 81 j < 44578 := by revert j; decide
theorem output_bounds_82 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 82 j)).bound
      (zeroPenaltyCongruenceBounds 82 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_82 (j : Fin 96) :
    residualIndices 82 j < 44578 := by revert j; decide
theorem output_bounds_83 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 83 j)).bound
      (zeroPenaltyCongruenceBounds 83 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_83 (j : Fin 96) :
    residualIndices 83 j < 44578 := by revert j; decide
theorem output_bounds_84 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 84 j)).bound
      (zeroPenaltyCongruenceBounds 84 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_84 (j : Fin 96) :
    residualIndices 84 j < 44578 := by revert j; decide
theorem output_bounds_85 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 85 j)).bound
      (zeroPenaltyCongruenceBounds 85 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_85 (j : Fin 96) :
    residualIndices 85 j < 44578 := by revert j; decide
theorem output_bounds_86 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 86 j)).bound
      (zeroPenaltyCongruenceBounds 86 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_86 (j : Fin 96) :
    residualIndices 86 j < 44578 := by revert j; decide
theorem output_bounds_87 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 87 j)).bound
      (zeroPenaltyCongruenceBounds 87 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_87 (j : Fin 96) :
    residualIndices 87 j < 44578 := by revert j; decide
theorem output_bounds_88 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 88 j)).bound
      (zeroPenaltyCongruenceBounds 88 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_88 (j : Fin 96) :
    residualIndices 88 j < 44578 := by revert j; decide
theorem output_bounds_89 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 89 j)).bound
      (zeroPenaltyCongruenceBounds 89 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_89 (j : Fin 96) :
    residualIndices 89 j < 44578 := by revert j; decide
theorem output_bounds_90 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 90 j)).bound
      (zeroPenaltyCongruenceBounds 90 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_90 (j : Fin 96) :
    residualIndices 90 j < 44578 := by revert j; decide
theorem output_bounds_91 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 91 j)).bound
      (zeroPenaltyCongruenceBounds 91 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_91 (j : Fin 96) :
    residualIndices 91 j < 44578 := by revert j; decide
theorem output_bounds_92 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 92 j)).bound
      (zeroPenaltyCongruenceBounds 92 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_92 (j : Fin 96) :
    residualIndices 92 j < 44578 := by revert j; decide
theorem output_bounds_93 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 93 j)).bound
      (zeroPenaltyCongruenceBounds 93 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_93 (j : Fin 96) :
    residualIndices 93 j < 44578 := by revert j; decide
theorem output_bounds_94 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 94 j)).bound
      (zeroPenaltyCongruenceBounds 94 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_94 (j : Fin 96) :
    residualIndices 94 j < 44578 := by revert j; decide
theorem output_bounds_95 (j : Fin 96) :
    OutputWithin scale (nodes (residualIndices 95 j)).bound
      (zeroPenaltyCongruenceBounds 95 j) := by
  apply outputIntegerCheck_sound scale_positive
  revert j
  decide
theorem output_index_95 (j : Fin 96) :
    residualIndices 95 j < 44578 := by revert j; decide
theorem output_bounds (i j : Fin 96) :
    OutputWithin scale (nodes (residualIndices i j)).bound
      (zeroPenaltyCongruenceBounds i j) := by
  fin_cases i
  · exact output_bounds_0 j
  · exact output_bounds_1 j
  · exact output_bounds_2 j
  · exact output_bounds_3 j
  · exact output_bounds_4 j
  · exact output_bounds_5 j
  · exact output_bounds_6 j
  · exact output_bounds_7 j
  · exact output_bounds_8 j
  · exact output_bounds_9 j
  · exact output_bounds_10 j
  · exact output_bounds_11 j
  · exact output_bounds_12 j
  · exact output_bounds_13 j
  · exact output_bounds_14 j
  · exact output_bounds_15 j
  · exact output_bounds_16 j
  · exact output_bounds_17 j
  · exact output_bounds_18 j
  · exact output_bounds_19 j
  · exact output_bounds_20 j
  · exact output_bounds_21 j
  · exact output_bounds_22 j
  · exact output_bounds_23 j
  · exact output_bounds_24 j
  · exact output_bounds_25 j
  · exact output_bounds_26 j
  · exact output_bounds_27 j
  · exact output_bounds_28 j
  · exact output_bounds_29 j
  · exact output_bounds_30 j
  · exact output_bounds_31 j
  · exact output_bounds_32 j
  · exact output_bounds_33 j
  · exact output_bounds_34 j
  · exact output_bounds_35 j
  · exact output_bounds_36 j
  · exact output_bounds_37 j
  · exact output_bounds_38 j
  · exact output_bounds_39 j
  · exact output_bounds_40 j
  · exact output_bounds_41 j
  · exact output_bounds_42 j
  · exact output_bounds_43 j
  · exact output_bounds_44 j
  · exact output_bounds_45 j
  · exact output_bounds_46 j
  · exact output_bounds_47 j
  · exact output_bounds_48 j
  · exact output_bounds_49 j
  · exact output_bounds_50 j
  · exact output_bounds_51 j
  · exact output_bounds_52 j
  · exact output_bounds_53 j
  · exact output_bounds_54 j
  · exact output_bounds_55 j
  · exact output_bounds_56 j
  · exact output_bounds_57 j
  · exact output_bounds_58 j
  · exact output_bounds_59 j
  · exact output_bounds_60 j
  · exact output_bounds_61 j
  · exact output_bounds_62 j
  · exact output_bounds_63 j
  · exact output_bounds_64 j
  · exact output_bounds_65 j
  · exact output_bounds_66 j
  · exact output_bounds_67 j
  · exact output_bounds_68 j
  · exact output_bounds_69 j
  · exact output_bounds_70 j
  · exact output_bounds_71 j
  · exact output_bounds_72 j
  · exact output_bounds_73 j
  · exact output_bounds_74 j
  · exact output_bounds_75 j
  · exact output_bounds_76 j
  · exact output_bounds_77 j
  · exact output_bounds_78 j
  · exact output_bounds_79 j
  · exact output_bounds_80 j
  · exact output_bounds_81 j
  · exact output_bounds_82 j
  · exact output_bounds_83 j
  · exact output_bounds_84 j
  · exact output_bounds_85 j
  · exact output_bounds_86 j
  · exact output_bounds_87 j
  · exact output_bounds_88 j
  · exact output_bounds_89 j
  · exact output_bounds_90 j
  · exact output_bounds_91 j
  · exact output_bounds_92 j
  · exact output_bounds_93 j
  · exact output_bounds_94 j
  · exact output_bounds_95 j
theorem output_index (i j : Fin 96) : residualIndices i j < 44578 := by
  fin_cases i
  · exact output_index_0 j
  · exact output_index_1 j
  · exact output_index_2 j
  · exact output_index_3 j
  · exact output_index_4 j
  · exact output_index_5 j
  · exact output_index_6 j
  · exact output_index_7 j
  · exact output_index_8 j
  · exact output_index_9 j
  · exact output_index_10 j
  · exact output_index_11 j
  · exact output_index_12 j
  · exact output_index_13 j
  · exact output_index_14 j
  · exact output_index_15 j
  · exact output_index_16 j
  · exact output_index_17 j
  · exact output_index_18 j
  · exact output_index_19 j
  · exact output_index_20 j
  · exact output_index_21 j
  · exact output_index_22 j
  · exact output_index_23 j
  · exact output_index_24 j
  · exact output_index_25 j
  · exact output_index_26 j
  · exact output_index_27 j
  · exact output_index_28 j
  · exact output_index_29 j
  · exact output_index_30 j
  · exact output_index_31 j
  · exact output_index_32 j
  · exact output_index_33 j
  · exact output_index_34 j
  · exact output_index_35 j
  · exact output_index_36 j
  · exact output_index_37 j
  · exact output_index_38 j
  · exact output_index_39 j
  · exact output_index_40 j
  · exact output_index_41 j
  · exact output_index_42 j
  · exact output_index_43 j
  · exact output_index_44 j
  · exact output_index_45 j
  · exact output_index_46 j
  · exact output_index_47 j
  · exact output_index_48 j
  · exact output_index_49 j
  · exact output_index_50 j
  · exact output_index_51 j
  · exact output_index_52 j
  · exact output_index_53 j
  · exact output_index_54 j
  · exact output_index_55 j
  · exact output_index_56 j
  · exact output_index_57 j
  · exact output_index_58 j
  · exact output_index_59 j
  · exact output_index_60 j
  · exact output_index_61 j
  · exact output_index_62 j
  · exact output_index_63 j
  · exact output_index_64 j
  · exact output_index_65 j
  · exact output_index_66 j
  · exact output_index_67 j
  · exact output_index_68 j
  · exact output_index_69 j
  · exact output_index_70 j
  · exact output_index_71 j
  · exact output_index_72 j
  · exact output_index_73 j
  · exact output_index_74 j
  · exact output_index_75 j
  · exact output_index_76 j
  · exact output_index_77 j
  · exact output_index_78 j
  · exact output_index_79 j
  · exact output_index_80 j
  · exact output_index_81 j
  · exact output_index_82 j
  · exact output_index_83 j
  · exact output_index_84 j
  · exact output_index_85 j
  · exact output_index_86 j
  · exact output_index_87 j
  · exact output_index_88 j
  · exact output_index_89 j
  · exact output_index_90 j
  · exact output_index_91 j
  · exact output_index_92 j
  · exact output_index_93 j
  · exact output_index_94 j
  · exact output_index_95 j
theorem negK_checked : ∀ i j : Fin 96, (nodes (negKIndices i j)).op = .constant (-(mtm i j).num) (mtm i j).den := by
  intro i
  fin_cases i
  · exact negK_row_0
  · exact negK_row_1
  · exact negK_row_2
  · exact negK_row_3
  · exact negK_row_4
  · exact negK_row_5
  · exact negK_row_6
  · exact negK_row_7
  · exact negK_row_8
  · exact negK_row_9
  · exact negK_row_10
  · exact negK_row_11
  · exact negK_row_12
  · exact negK_row_13
  · exact negK_row_14
  · exact negK_row_15
  · exact negK_row_16
  · exact negK_row_17
  · exact negK_row_18
  · exact negK_row_19
  · exact negK_row_20
  · exact negK_row_21
  · exact negK_row_22
  · exact negK_row_23
  · exact negK_row_24
  · exact negK_row_25
  · exact negK_row_26
  · exact negK_row_27
  · exact negK_row_28
  · exact negK_row_29
  · exact negK_row_30
  · exact negK_row_31
  · exact negK_row_32
  · exact negK_row_33
  · exact negK_row_34
  · exact negK_row_35
  · exact negK_row_36
  · exact negK_row_37
  · exact negK_row_38
  · exact negK_row_39
  · exact negK_row_40
  · exact negK_row_41
  · exact negK_row_42
  · exact negK_row_43
  · exact negK_row_44
  · exact negK_row_45
  · exact negK_row_46
  · exact negK_row_47
  · exact negK_row_48
  · exact negK_row_49
  · exact negK_row_50
  · exact negK_row_51
  · exact negK_row_52
  · exact negK_row_53
  · exact negK_row_54
  · exact negK_row_55
  · exact negK_row_56
  · exact negK_row_57
  · exact negK_row_58
  · exact negK_row_59
  · exact negK_row_60
  · exact negK_row_61
  · exact negK_row_62
  · exact negK_row_63
  · exact negK_row_64
  · exact negK_row_65
  · exact negK_row_66
  · exact negK_row_67
  · exact negK_row_68
  · exact negK_row_69
  · exact negK_row_70
  · exact negK_row_71
  · exact negK_row_72
  · exact negK_row_73
  · exact negK_row_74
  · exact negK_row_75
  · exact negK_row_76
  · exact negK_row_77
  · exact negK_row_78
  · exact negK_row_79
  · exact negK_row_80
  · exact negK_row_81
  · exact negK_row_82
  · exact negK_row_83
  · exact negK_row_84
  · exact negK_row_85
  · exact negK_row_86
  · exact negK_row_87
  · exact negK_row_88
  · exact negK_row_89
  · exact negK_row_90
  · exact negK_row_91
  · exact negK_row_92
  · exact negK_row_93
  · exact negK_row_94
  · exact negK_row_95
theorem residual_checked : ∀ i j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices i j) (negKIndices i j) (residualIndices i j) := by
  intro i
  fin_cases i
  · exact residual_row_0
  · exact residual_row_1
  · exact residual_row_2
  · exact residual_row_3
  · exact residual_row_4
  · exact residual_row_5
  · exact residual_row_6
  · exact residual_row_7
  · exact residual_row_8
  · exact residual_row_9
  · exact residual_row_10
  · exact residual_row_11
  · exact residual_row_12
  · exact residual_row_13
  · exact residual_row_14
  · exact residual_row_15
  · exact residual_row_16
  · exact residual_row_17
  · exact residual_row_18
  · exact residual_row_19
  · exact residual_row_20
  · exact residual_row_21
  · exact residual_row_22
  · exact residual_row_23
  · exact residual_row_24
  · exact residual_row_25
  · exact residual_row_26
  · exact residual_row_27
  · exact residual_row_28
  · exact residual_row_29
  · exact residual_row_30
  · exact residual_row_31
  · exact residual_row_32
  · exact residual_row_33
  · exact residual_row_34
  · exact residual_row_35
  · exact residual_row_36
  · exact residual_row_37
  · exact residual_row_38
  · exact residual_row_39
  · exact residual_row_40
  · exact residual_row_41
  · exact residual_row_42
  · exact residual_row_43
  · exact residual_row_44
  · exact residual_row_45
  · exact residual_row_46
  · exact residual_row_47
  · exact residual_row_48
  · exact residual_row_49
  · exact residual_row_50
  · exact residual_row_51
  · exact residual_row_52
  · exact residual_row_53
  · exact residual_row_54
  · exact residual_row_55
  · exact residual_row_56
  · exact residual_row_57
  · exact residual_row_58
  · exact residual_row_59
  · exact residual_row_60
  · exact residual_row_61
  · exact residual_row_62
  · exact residual_row_63
  · exact residual_row_64
  · exact residual_row_65
  · exact residual_row_66
  · exact residual_row_67
  · exact residual_row_68
  · exact residual_row_69
  · exact residual_row_70
  · exact residual_row_71
  · exact residual_row_72
  · exact residual_row_73
  · exact residual_row_74
  · exact residual_row_75
  · exact residual_row_76
  · exact residual_row_77
  · exact residual_row_78
  · exact residual_row_79
  · exact residual_row_80
  · exact residual_row_81
  · exact residual_row_82
  · exact residual_row_83
  · exact residual_row_84
  · exact residual_row_85
  · exact residual_row_86
  · exact residual_row_87
  · exact residual_row_88
  · exact residual_row_89
  · exact residual_row_90
  · exact residual_row_91
  · exact residual_row_92
  · exact residual_row_93
  · exact residual_row_94
  · exact residual_row_95
theorem negK_sound (inputs : ℕ → ℝ) (i j : Fin 96) : value inputs nodes (negKIndices i j) = -((mtm i j : ℚ) : ℝ) := by
  rw [value_constant inputs nodes _ _ _ (negK_checked i j)]
  rw [Rat.cast_def]
  push_cast
  ring
theorem residual_entry_sound (inputs : ℕ → ℝ) (i j : Fin 96) :
    value inputs nodes (residualIndices i j) =
      value inputs nodes (hessianIndices i j) - (mMatrix.transpose * mMatrix) i j := by
  rw [extendedSmartAdd_sound _ _ _ _ _ (residual_checked i j), negK_sound, mtm_eq]
  ring
theorem hessian_entry_flat (inputs : ℕ → ℝ) (i j : Fin 96) :
    value inputs nodes (hessianIndices i j) = flatAugmentedHessian candidate (1/20) i j := by
  obtain ⟨⟨pi,a⟩,rfl⟩ := pointMajorEquiv.surjective i
  obtain ⟨⟨pj,b⟩,rfl⟩ := pointMajorEquiv.surjective j
  rw [pointMajorEquiv_val, pointMajorEquiv_val, flatAugmentedHessian_apply]
  exact shifted_hessian_entry_sound inputs (pi,a) (pj,b)
noncomputable def residualMatrix : Matrix (Fin 96) (Fin 96) ℝ :=
  matrixValues (value noInputs nodes) 96 residualIndices
theorem residual_identity :
    flatAugmentedHessian candidate (1/20) = mMatrix.transpose * mMatrix + residualMatrix := by
  ext i j
  simp only [residualMatrix, matrixValues, Matrix.add_apply, residual_entry_sound, hessian_entry_flat]
  ring
theorem residual_enclosures (i j : Fin 96) :
    (zeroPenaltyCongruenceBounds i j).Contains (residualMatrix i j) :=
  outputWithin_sound scale_positive
    (all_enclosures _ inputs_enclosed _ (output_index i j)) (output_bounds i j)
end Thomson32.Local.Certificates.AmbientKernel
