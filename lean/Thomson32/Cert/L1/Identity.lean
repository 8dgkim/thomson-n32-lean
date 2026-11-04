-- Adapted from proof/lean/ClaudeL1/Identity.lean of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License); see THIRD_PARTY_NOTICES.
import Thomson32.Cert.L1.Bridge
import Thomson32.Cert.L1.Numbers
import Thomson32.Cert.L1.Data.Kernel
import Thomson32.Cert.L1.Data.SOS.Glue
import Thomson32.Cert.L1.Data.Assembly

set_option exponentiation.threshold 1000
set_option maxRecDepth 10000

namespace Thomson32.Cert.L1
open Thomson32.Cert.L1.KC Thomson32.Cert.L1.Data Thomson32.Cert.L1.Data.SOS

abbrev KIdx := Fin kblocks.length

noncomputable def famB (b : KIdx) : Fin 17 → Fin 17 → ℝ := kB (kblocks.getD b.1 [])

noncomputable def famP (_b : KIdx) : Fin 17 → ℝ → ℝ := kp

def famDeg (b : KIdx) : ℕ := b.1

theorem kblocks_shape : ∀ cols ∈ kblocks, cols.length ≤ 17 ∧ ∀ c ∈ cols, c.length ≤ 17 := by
  decide +kernel

theorem kblocks_shape' (j : ℕ) :
    (kblocks.getD j []).length ≤ 17 ∧ ∀ c ∈ kblocks.getD j [], c.length ≤ 17 := by
  rw [List.getD_eq_getElem?_getD]
  cases h : kblocks[j]? with
  | none => simp
  | some cols => simpa using kblocks_shape cols (List.mem_of_getElem? h)

theorem kernelPolyAux_eval (x y z : ℝ) : ∀ (n : ℕ) (bs : List (List (List ℤ))) (k : ℕ),
    bs.length = n → (kernelPolyAux bs k).eval x y z =
      ∑ j : Fin n, (exprPoly (bs.getD j.1 []) (k + j.1)).eval x y z
  | 0, [], k, _ => by simp [kernelPolyAux, eval_nil_R]
  | n + 1, b :: bs, k, h => by
    have ih := kernelPolyAux_eval x y z n bs (k + 1) (by simp at h; omega)
    have hsum : ∑ j : Fin n, (exprPoly (bs.getD j.1 []) (k + 1 + j.1)).eval x y z =
        ∑ j : Fin n, (exprPoly ((b :: bs).getD (j.succ).1 []) (k + (j.succ).1)).eval x y z := by
      apply Finset.sum_congr rfl
      intro j _
      simp only [Fin.val_succ, List.getD_cons_succ]
      rw [show k + 1 + j.1 = k + (j.1 + 1) by omega]
    rw [kernelPolyAux, Poly.eval_append, ih, Fin.sum_univ_succ, hsum]
    simp only [Fin.val_zero, Nat.add_zero, List.getD_cons_zero]

  | 0, _ :: _, _, h => by simp at h
  | _ + 1, [], _, h => by simp at h

theorem kernel_sum_eq (u v t : ℝ) :
    ∑ b : KIdx, myCorrected (famB b) (famP b) (famDeg b) u v t =
      PK.toPoly.eval u v t / (186 * 10 ^ 120) := by
  rw [← kernel_identity u v t, kernelPoly, kernelPolyAux_eval u v t kblocks.length kblocks 0 rfl,
    Finset.sum_div]
  apply Finset.sum_congr rfl
  intro b _
  have hs := kblocks_shape' b.1
  rw [Nat.zero_add, expr_eq_corrected _ hs.1 hs.2]
  simp only [famB, famP, famDeg]
  field_simp

abbrev SIdx := Fin 3 × Fin allTerms.length

noncomputable def pargs (ρ : Fin 3) (u v t : ℝ) : ℝ × ℝ × ℝ :=
  if ρ.1 = 0 then (u, v, t) else if ρ.1 = 1 then (v, u, t) else (t, u, v)

noncomputable def sosWeight (s : SIdx) (u v t : ℝ) : ℝ :=
  (gtree (allTerms[s.2.1]'s.2.2).1).toPoly.eval (pargs s.1 u v t).1 (pargs s.1 u v t).2.1
    (pargs s.1 u v t).2.2 / (3 * 10 ^ 120)

noncomputable def sosSquare (s : SIdx) (u v t : ℝ) : ℝ :=
  (allTerms[s.2.1]'s.2.2).2.toPoly.eval (pargs s.1 u v t).1 (pargs s.1 u v t).2.1
    (pargs s.1 u v t).2.2

theorem sos_inner (x y z : ℝ) :
    ∑ j : Fin allTerms.length,
        (gtree (allTerms[j.1]'j.2).1).toPoly.eval x y z / (3 * 10 ^ 120) *
          ((allTerms[j.1]'j.2).2.toPoly.eval x y z) ^ 2 =
      Tlast.toPoly.eval x y z / (3 * 10 ^ 120) := by
  rw [Tlast_eq, sos_total, sumVal_R, ← Fin.sum_univ_fun_getElem, Finset.sum_div]
  apply Finset.sum_congr rfl
  intro j _
  simp only [termVal]
  ring

theorem sos_sum_eq (u v t : ℝ) :
    ∑ s : SIdx, sosWeight s u v t * (sosSquare s u v t) ^ 2 =
      (Tlast.toPoly.eval u v t + Tlast.toPoly.eval v u t + Tlast.toPoly.eval t u v) /
        (3 * 10 ^ 120) := by
  rw [Fintype.sum_prod_type, Fin.sum_univ_three]
  simp only [sosWeight, sosSquare, pargs, Fin.val_zero, Fin.val_one, Fin.val_two]
  simp only [ite_true, show ((1 : ℕ) = 0) = False by simp, show ((2 : ℕ) = 0) = False by simp,
    show ((2 : ℕ) = 1) = False by simp, ite_false]

  rw [sos_inner, sos_inner, sos_inner]
  ring

abbrev RIdx := Fin 33 × Fin 33 × Fin 33

noncomputable def resCoeff (η : RIdx) : ℝ :=
  (asm.residual.coeff η.1 η.2.1 η.2.2 : ℝ) / (92256 * 10 ^ 120)

def resExp (η : RIdx) : Fin 3 → ℕ := ![η.1, η.2.1, η.2.2]

theorem res_sum_eq (u v t : ℝ) :
    ∑ η : RIdx, resCoeff η * (u ^ resExp η 0 * v ^ resExp η 1 * t ^ resExp η 2) =
      asm.residual.eval u v t / (92256 * 10 ^ 120) := by
  rw [eval_eq_box 33 _ asm_sound.2, Fintype.sum_prod_type, Finset.sum_div]
  apply Finset.sum_congr rfl
  intro a _
  rw [Fintype.sum_prod_type, Finset.sum_div]
  apply Finset.sum_congr rfl
  intro b _
  rw [Finset.sum_div]
  apply Finset.sum_congr rfl
  intro d _
  simp only [resCoeff, resExp, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two,
    Matrix.head_cons, Matrix.tail_cons]
  ring

theorem res_l1_le :
    ∑ η : RIdx, |resCoeff η| ≤ ((rawEnergyReduced : ℝ) - (certifiedEnergyReduced : ℝ)) / 496 := by
  have h1 : ∑ η : RIdx, |resCoeff η| = (boxL1 33 asm.residual : ℝ) / (92256 * 10 ^ 120) := by
    rw [boxL1_eq_sum, Fintype.sum_prod_type, Finset.sum_div]
    apply Finset.sum_congr rfl
    intro a _
    rw [Fintype.sum_prod_type, Finset.sum_div]
    apply Finset.sum_congr rfl
    intro b _
    rw [Finset.sum_div]
    apply Finset.sum_congr rfl
    intro d _
    simp only [resCoeff, abs_div]
    congr 1
    norm_num
  have h2 : (boxL1 33 asm.residual : ℝ) ≤ (Lres : ℝ) := by exact_mod_cast asm_sound.1
  rw [h1, ← Lres_eq]
  apply div_le_div_of_nonneg_right h2
  norm_num

theorem asm_hs : asm.hs = hNum := rfl
theorem asm_c0 : asm.c0 = c0 := rfl
theorem asm_K : asm.K = PK := rfl
theorem asm_T : asm.T = Tlast := rfl
theorem asm_hscale : ((asm.hscale : ℤ) : ℝ) = 30752 * 10 ^ 60 := by simp [asm] <;> norm_num
theorem asm_kscale : ((asm.kscale : ℤ) : ℝ) = 496 := by simp [asm] <;> norm_num
theorem asm_sscale : ((asm.sscale : ℤ) : ℝ) = 30752 := by simp [asm] <;> norm_num

theorem hNew_eq (x : ℝ) : hNew x = horner x hNum / 10 ^ 60 := by
  rw [horner_eq_sum x 33 hNum (by rw [hNum_length]), Finset.sum_div]
  unfold hNew
  apply Finset.sum_congr rfl
  intro i _
  rw [hNewCoeff_eq, hNum_getD]
  ring

theorem l1_identity (u v t : ℝ) :
    (hNew u + hNew v + hNew t) / 3 - (rawEnergyReduced : ℝ) / 496 =
      (∑ b : KIdx, myCorrected (famB b) (famP b) (famDeg b) u v t) +
      (∑ s : SIdx, sosWeight s u v t * (sosSquare s u v t) ^ 2) +
      ∑ η : RIdx, resCoeff η * (u ^ resExp η 0 * v ^ resExp η 1 * t ^ resExp η 2) := by
  rw [kernel_sum_eq, sos_sum_eq, res_sum_eq]
  have hR := Assembly.eval_residual asm u v t
  have hR' : asm.residual.eval u v t =
      30752 * 10 ^ 60 * (horner u hNum + horner v hNum + horner t hNum) + (c0 : ℝ) -
        496 * PK.toPoly.eval u v t -
        30752 * (Tlast.toPoly.eval u v t + Tlast.toPoly.eval v u t + Tlast.toPoly.eval t u v) := by
    rw [hR, ← asm_hscale, ← asm_kscale, ← asm_sscale, asm_hs, asm_c0, asm_K, asm_T]
  rw [hR', hNew_eq, hNew_eq, hNew_eq, c0_eq]
  ring

end Thomson32.Cert.L1
