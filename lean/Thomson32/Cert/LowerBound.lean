import Thomson32.Cert.SDP.CertificateBound
import Thomson32.Cert.L1.Identity

set_option exponentiation.threshold 1000

namespace Thomson32.Cert.L1
open Thomson32 Thomson32.Cert.Prelude Thomson32.Cert.SDP Thomson32.Cert.L1.KC Thomson32.Cert.L1.Data
  Thomson32.Cert.L1.Data.SOS

theorem circleKernel_eq_myCircle (a b : ℝ) (n : ℕ) : circleKernel a b n = myCircle a b n := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    match n, ih with
    | 0, _ => simp [circleKernel, myCircle]
    | 1, _ => simp [circleKernel, myCircle]
    | n + 2, ih => rw [circleKernel, myCircle, ih (n + 1) (by omega), ih n (by omega)]

theorem correctedFactorKernel_eq {κ ρ : Type*} [Fintype κ] [Fintype ρ]
    (B : κ → ρ → ℝ) (p : κ → ℝ → ℝ) (k : ℕ) (u v t : ℝ) :
    correctedFactorKernel B p k u v t = myCorrected B p k u v t := by
  simp only [correctedFactorKernel, myCorrected, edgeSymmetrize, myEdgeSym, rootedFactorKernel,
    myRooted, factorWeight, myFactorWeight, threePointKernel, myThreePoint,
    circleKernel_eq_myCircle]

theorem w6_nonneg {u v t : ℝ} (h : TripleDomain 1 u v t) (c : ℕ) : 0 ≤ w6 1 u v t c := by
  rcases c with _ | _ | _ | _ | _ | _ | c
  · exact domainWeight_nonneg h 0
  · exact domainWeight_nonneg h 1
  · exact domainWeight_nonneg h 2
  · exact domainWeight_nonneg h 3
  · exact domainWeight_nonneg h 4
  · exact domainWeight_nonneg h 5
  · exact le_refl 0

theorem pargs_domain {u v t : ℝ} (h : TripleDomain 1 u v t) (ρ : Fin 3) :
    TripleDomain 1 (pargs ρ u v t).1 (pargs ρ u v t).2.1 (pargs ρ u v t).2.2 := by
  unfold pargs
  split_ifs
  · exact h
  · exact h.swap_first
  · exact h.swap_last.swap_first

theorem sosWeight_nonneg {u v t : ℝ} (h : TripleDomain 1 u v t) (s : SIdx) :
    0 ≤ sosWeight s u v t := by
  unfold sosWeight
  rw [gtree_eval]
  exact div_nonneg (w6_nonneg (pargs_domain h s.1) _) (by norm_num)

theorem l1_hidentity : ∀ u v t : ℝ, TripleDomain 1 u v t →
    (hNew u + hNew v + hNew t) / 3 - (rawEnergyReduced : ℝ) / 496 =
      (∑ b, correctedFactorKernel (famB b) (famP b) (famDeg b) u v t) +
      (∑ s, sosWeight s u v t * (sosSquare s u v t) ^ 2) +
      ∑ η, resCoeff η * (u ^ (resExp η 0) * v ^ (resExp η 1) * t ^ (resExp η 2)) := by
  intro u v t _
  simp only [correctedFactorKernel_eq]
  exact l1_identity u v t

theorem pair_bound (x : Configuration) (hx : ∀ i, ‖x i‖ = 1) :
    ((certifiedEnergyReduced : ℚ) : ℝ) ≤ pairSum (fun i j => hNew (inner ℝ (x i) (x j))) := by
  have hM : ∀ i j, i ≠ j → inner ℝ (x i) (x j) ≤ 1 := fun i j _ =>
    (abs_le.mp (unit_inner_abs_le_one _ _ (hx i) (hx j))).2
  have h := factored_certificate_pair_bound famB famP famDeg sosWeight sosSquare resCoeff resExp
    hNew (rawEnergyReduced : ℝ) 1 (fun u v t hd s => sosWeight_nonneg hd s) l1_hidentity x hx hM
  have hl := res_l1_le
  linarith

end Thomson32.Cert.L1
