-- Adapted, with modifications, from lean/ThomsonN10/Assembly/FromInterfaces.lean of https://github.com/6/clank-lab, results/thomson-10 (commit b36bed49bb340dde190458035e7ebde5b77daac8, Apache License 2.0); see THIRD_PARTY_NOTICES.
-- That file is itself adapted from proof/lean/ThomsonN9 (slack localisation and endgame) of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License).
import Thomson32.InterfacesCert
import Thomson32.Sanity
import Thomson32.Cert.SDP.GeometryBounds

namespace Thomson32.Assembly

open Thomson32 Thomson32.Interfaces Thomson32.Cert.L1 Thomson32.Cert.Prelude

theorem pair_slack_le_total (f g : Fin 32 → Fin 32 → ℝ)
    (hminorant : ∀ i j, i < j → g i j ≤ f i j)
    {i j : Fin 32} (hij : i < j) :
    f i j - g i j ≤ pairSum f - pairSum g := by
  have hrow : f i j - g i j ≤ ∑ k ∈ Finset.Ioi i, (f i k - g i k) :=
    Finset.single_le_sum
      (fun k hk => sub_nonneg.mpr (hminorant i k (Finset.mem_Ioi.mp hk)))
      (Finset.mem_Ioi.mpr hij)
  have htotal : (∑ k ∈ Finset.Ioi i, (f i k - g i k)) ≤
      ∑ l : Fin 32, ∑ k ∈ Finset.Ioi l, (f l k - g l k) :=
    Finset.single_le_sum
      (fun l _ => Finset.sum_nonneg fun k hk =>
        sub_nonneg.mpr (hminorant l k (Finset.mem_Ioi.mp hk)))
      (Finset.mem_univ i)
  have heq : (∑ l : Fin 32, ∑ k ∈ Finset.Ioi l, (f l k - g l k)) =
      pairSum f - pairSum g := by
    simp only [pairSum, Finset.sum_sub_distrib]
  linarith

theorem unit_inner_ge {x y : R3} (hx : ‖x‖ = 1) (hy : ‖y‖ = 1) : -1 ≤ inner ℝ x y := by
  have h := abs_real_inner_le_norm x y
  rw [hx, hy, one_mul] at h
  exact (abs_le.mp h).1

theorem unit_inner_lt_one {x y : R3} (hx : ‖x‖ = 1) (hy : ‖y‖ = 1) (hne : x ≠ y) :
    inner ℝ x y < 1 := by
  have h := real_inner_le_norm x y
  rw [hx, hy, one_mul] at h
  rcases lt_or_eq_of_le h with hlt | heq
  · exact hlt
  · exfalso
    have h2 : ‖x - y‖ ^ 2 = 0 := by
      rw [@norm_sub_sq_real, hx, hy, heq]; ring
    have h3 : ‖x - y‖ = 0 := pow_eq_zero_iff two_ne_zero |>.mp h2
    exact hne (sub_eq_zero.mp (norm_eq_zero.mp h3))

theorem unit_inv_dist {x y : R3} (hx : ‖x‖ = 1) (hy : ‖y‖ = 1) :
    ‖x - y‖⁻¹ = (Real.sqrt (2 - 2 * inner ℝ x y))⁻¹ := by
  congr 1
  have h : ‖x - y‖ ^ 2 = 2 - 2 * inner ℝ x y := by
    rw [@norm_sub_sq_real, hx, hy]; ring
  rw [← h, Real.sqrt_sq (norm_nonneg _)]

theorem energy_eq_pairSum (x : Fin 32 → R3) :
    energy x = pairSum (fun i j => ‖x i - x j‖⁻¹) := rfl

theorem loss_lt_gap :
    ((rawEnergyReduced : ℚ) : ℝ) - ((certifiedEnergyReduced : ℚ) : ℝ) < ((Cert.Scalar.gapBound : ℚ) : ℝ) := by
  have : rawEnergyReduced - certifiedEnergyReduced < Cert.Scalar.gapBound := by
    unfold rawEnergyReduced certifiedEnergyReduced Cert.Scalar.gapBound; norm_num
  exact_mod_cast this

theorem windows_of_sublevel (hPB : PairBound) (hCU : CandidateUpper) (hMB : MinorantBound)
    (hEG : ExteriorGap) (x : Fin 32 → R3) (hx : ∀ i, ‖x i‖ = 1) (hinj : Function.Injective x)
    (he : energy x ≤ energy candidate) :
    ∀ i j, i ≠ j → ∃ c : Fin 11, |inner ℝ (x i) (x j) - Windows.palette c| < (windowRadius : ℝ) := by
  have hEU : energy x ≤ ((rawEnergyReduced : ℚ) : ℝ) := he.trans hCU
  have hbound := hPB x hx
  have hlt1 : ∀ i j, i ≠ j → inner ℝ (x i) (x j) < 1 := fun i j hij =>
    unit_inner_lt_one (hx i) (hx j) (fun h => hij (hinj h))
  let f : Fin 32 → Fin 32 → ℝ := fun i j => (Real.sqrt (2 - 2 * inner ℝ (x i) (x j)))⁻¹
  let g : Fin 32 → Fin 32 → ℝ := fun i j => hNew (inner ℝ (x i) (x j))
  have hfE : pairSum f = energy x := by
    rw [energy_eq_pairSum]
    unfold pairSum
    apply Finset.sum_congr rfl; intro i _
    apply Finset.sum_congr rfl; intro j _
    exact (unit_inv_dist (hx i) (hx j)).symm
  have hmin : ∀ i j, i ≠ j → g i j ≤ f i j := fun i j hij =>
    hMB _ (unit_inner_ge (hx i) (hx j)) (hlt1 i j hij)
  have hlt : ∀ i j, i < j → ∃ c : Fin 11,
      |inner ℝ (x i) (x j) - Windows.palette c| < (windowRadius : ℝ) := by
    intro i j hij
    by_contra hout
    simp only [not_exists, not_lt] at hout
    have hgap := hEG _ (unit_inner_ge (hx i) (hx j)) (hlt1 i j hij.ne) hout
    have hsingle := pair_slack_le_total f g (fun a b hab => hmin a b hab.ne) hij
    have := loss_lt_gap
    change ((Cert.Scalar.gapBound : ℚ) : ℝ) ≤ f i j - g i j at hgap
    linarith
  intro i j hij
  rcases lt_or_gt_of_ne hij with hl | hl
  · exact hlt i j hl
  · obtain ⟨c, hc⟩ := hlt j i hl
    exact ⟨c, by rwa [real_inner_comm]⟩

theorem energy_of_congruent {x : Fin 32 → R3} (h : Congruent x candidate) :
    energy x = energy candidate := by
  obtain ⟨g, σ, hg⟩ := h
  have hx : x = fun i => g (candidate (σ i)) := funext hg
  rw [hx]
  exact energy_congruent candidate g σ

theorem complete_of_interfaces (hPB : PairBound) (hCU : CandidateUpper) (hMB : MinorantBound)
    (hEG : ExteriorGap) (hWC : WindowClassification) (hLT : LocalTarget) : ThomsonThirtyTwo := by
  intro x hx hinj
  have key : energy x ≤ energy candidate → Congruent x candidate := by
    intro he
    have hwin := windows_of_sublevel hPB hCU hMB hEG x hx hinj he
    have hsc : IsSphereConfiguration x := ⟨hx, hinj⟩
    obtain ⟨p, hp⟩ := hWC x hsc hwin
    exact hLT x hsc ⟨p, hp⟩ he
  refine ⟨?_, ?_⟩
  · by_contra hlt
    push_neg at hlt
    have := energy_of_congruent (key hlt.le)
    linarith
  · constructor
    · intro he
      exact key he.le
    · rintro ⟨g, σ, hg⟩
      exact energy_of_congruent ⟨g, σ, hg⟩

end Thomson32.Assembly
