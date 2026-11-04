import Thomson32.Statement

namespace Thomson32

open Real

set_option maxHeartbeats 4000000
set_option maxRecDepth 8192

theorem sqrt_bounds {A lo hi : ℝ} (hlo0 : 0 ≤ lo) (hhi0 : 0 ≤ hi)
    (hlo : lo ^ 2 ≤ A) (hhi : A ≤ hi ^ 2) : lo ≤ √A ∧ √A ≤ hi := by
  constructor
  · calc lo = √(lo ^ 2) := (Real.sqrt_sq hlo0).symm
      _ ≤ √A := Real.sqrt_le_sqrt hlo
  · calc √A ≤ √(hi ^ 2) := Real.sqrt_le_sqrt hhi
      _ = hi := Real.sqrt_sq hhi0

theorem term_bounds {g glo ghi slo shi tlo thi : ℝ} (h1 : glo ≤ g) (h2 : g ≤ ghi)
    (hslo : 0 < slo) (hshi : 0 ≤ shi) (hs1 : slo ^ 2 ≤ 2 - 2 * ghi) (hs2 : 2 - 2 * glo ≤ shi ^ 2)
    (ht1 : tlo * shi ≤ 1) (ht2 : 1 ≤ thi * slo) (htlo : 0 ≤ tlo) :
    tlo ≤ (√(2 - 2 * g))⁻¹ ∧ (√(2 - 2 * g))⁻¹ ≤ thi := by
  obtain ⟨hs, hs'⟩ := sqrt_bounds (A := 2 - 2 * g) (lo := slo) (hi := shi) hslo.le hshi
    (by linarith) (by linarith)
  have hpos : 0 < √(2 - 2 * g) := lt_of_lt_of_le hslo hs
  have hthi : 0 ≤ thi := by nlinarith
  constructor
  · rw [inv_eq_one_div, le_div_iff₀ hpos]
    nlinarith [mul_le_mul_of_nonneg_left hs' htlo]
  · rw [inv_eq_one_div, div_le_iff₀ hpos]
    nlinarith [mul_le_mul_of_nonneg_left hs hthi]

theorem s5_sq : √(5 : ℝ) ^ 2 = 5 := Real.sq_sqrt (by norm_num)
theorem s3_sq : √(3 : ℝ) ^ 2 = 3 := Real.sq_sqrt (by norm_num)
theorem r_sq : √(1 + φ ^ 2) ^ 2 = (5 + √5) / 2 := by
  rw [Real.sq_sqrt (by positivity)]; unfold φ; ring_nf; rw [s5_sq]; ring
theorem s5_pos : (0 : ℝ) < √5 := Real.sqrt_pos.2 (by norm_num)
theorem s3_pos : (0 : ℝ) < √3 := Real.sqrt_pos.2 (by norm_num)
theorem r_pos : (0 : ℝ) < √(1 + φ ^ 2) := Real.sqrt_pos.2 (by positivity)
theorem one_add_phi_sq : (1 : ℝ) + φ ^ 2 = (5 + √5) / 2 := by
  unfold φ; ring_nf; rw [s5_sq]; ring

theorem energy_expand (x : Fin 32 → R3) : energy x =
    ‖x 0 - x 1‖⁻¹ + ‖x 0 - x 2‖⁻¹ + ‖x 0 - x 3‖⁻¹ + ‖x 0 - x 4‖⁻¹ + ‖x 0 - x 5‖⁻¹ + ‖x 0 - x 6‖⁻¹ + ‖x 0 - x 7‖⁻¹ + ‖x 0 - x 8‖⁻¹ + ‖x 0 - x 9‖⁻¹ + ‖x 0 - x 10‖⁻¹ + ‖x 0 - x 11‖⁻¹ + ‖x 0 - x 12‖⁻¹ + ‖x 0 - x 13‖⁻¹ + ‖x 0 - x 14‖⁻¹ + ‖x 0 - x 15‖⁻¹ + ‖x 0 - x 16‖⁻¹ + ‖x 0 - x 17‖⁻¹ + ‖x 0 - x 18‖⁻¹ + ‖x 0 - x 19‖⁻¹ + ‖x 0 - x 20‖⁻¹ + ‖x 0 - x 21‖⁻¹ + ‖x 0 - x 22‖⁻¹ + ‖x 0 - x 23‖⁻¹ + ‖x 0 - x 24‖⁻¹ + ‖x 0 - x 25‖⁻¹ + ‖x 0 - x 26‖⁻¹ + ‖x 0 - x 27‖⁻¹ + ‖x 0 - x 28‖⁻¹ + ‖x 0 - x 29‖⁻¹ + ‖x 0 - x 30‖⁻¹ + ‖x 0 - x 31‖⁻¹
    + ‖x 1 - x 2‖⁻¹ + ‖x 1 - x 3‖⁻¹ + ‖x 1 - x 4‖⁻¹ + ‖x 1 - x 5‖⁻¹ + ‖x 1 - x 6‖⁻¹ + ‖x 1 - x 7‖⁻¹ + ‖x 1 - x 8‖⁻¹ + ‖x 1 - x 9‖⁻¹ + ‖x 1 - x 10‖⁻¹ + ‖x 1 - x 11‖⁻¹ + ‖x 1 - x 12‖⁻¹ + ‖x 1 - x 13‖⁻¹ + ‖x 1 - x 14‖⁻¹ + ‖x 1 - x 15‖⁻¹ + ‖x 1 - x 16‖⁻¹ + ‖x 1 - x 17‖⁻¹ + ‖x 1 - x 18‖⁻¹ + ‖x 1 - x 19‖⁻¹ + ‖x 1 - x 20‖⁻¹ + ‖x 1 - x 21‖⁻¹ + ‖x 1 - x 22‖⁻¹ + ‖x 1 - x 23‖⁻¹ + ‖x 1 - x 24‖⁻¹ + ‖x 1 - x 25‖⁻¹ + ‖x 1 - x 26‖⁻¹ + ‖x 1 - x 27‖⁻¹ + ‖x 1 - x 28‖⁻¹ + ‖x 1 - x 29‖⁻¹ + ‖x 1 - x 30‖⁻¹ + ‖x 1 - x 31‖⁻¹
    + ‖x 2 - x 3‖⁻¹ + ‖x 2 - x 4‖⁻¹ + ‖x 2 - x 5‖⁻¹ + ‖x 2 - x 6‖⁻¹ + ‖x 2 - x 7‖⁻¹ + ‖x 2 - x 8‖⁻¹ + ‖x 2 - x 9‖⁻¹ + ‖x 2 - x 10‖⁻¹ + ‖x 2 - x 11‖⁻¹ + ‖x 2 - x 12‖⁻¹ + ‖x 2 - x 13‖⁻¹ + ‖x 2 - x 14‖⁻¹ + ‖x 2 - x 15‖⁻¹ + ‖x 2 - x 16‖⁻¹ + ‖x 2 - x 17‖⁻¹ + ‖x 2 - x 18‖⁻¹ + ‖x 2 - x 19‖⁻¹ + ‖x 2 - x 20‖⁻¹ + ‖x 2 - x 21‖⁻¹ + ‖x 2 - x 22‖⁻¹ + ‖x 2 - x 23‖⁻¹ + ‖x 2 - x 24‖⁻¹ + ‖x 2 - x 25‖⁻¹ + ‖x 2 - x 26‖⁻¹ + ‖x 2 - x 27‖⁻¹ + ‖x 2 - x 28‖⁻¹ + ‖x 2 - x 29‖⁻¹ + ‖x 2 - x 30‖⁻¹ + ‖x 2 - x 31‖⁻¹
    + ‖x 3 - x 4‖⁻¹ + ‖x 3 - x 5‖⁻¹ + ‖x 3 - x 6‖⁻¹ + ‖x 3 - x 7‖⁻¹ + ‖x 3 - x 8‖⁻¹ + ‖x 3 - x 9‖⁻¹ + ‖x 3 - x 10‖⁻¹ + ‖x 3 - x 11‖⁻¹ + ‖x 3 - x 12‖⁻¹ + ‖x 3 - x 13‖⁻¹ + ‖x 3 - x 14‖⁻¹ + ‖x 3 - x 15‖⁻¹ + ‖x 3 - x 16‖⁻¹ + ‖x 3 - x 17‖⁻¹ + ‖x 3 - x 18‖⁻¹ + ‖x 3 - x 19‖⁻¹ + ‖x 3 - x 20‖⁻¹ + ‖x 3 - x 21‖⁻¹ + ‖x 3 - x 22‖⁻¹ + ‖x 3 - x 23‖⁻¹ + ‖x 3 - x 24‖⁻¹ + ‖x 3 - x 25‖⁻¹ + ‖x 3 - x 26‖⁻¹ + ‖x 3 - x 27‖⁻¹ + ‖x 3 - x 28‖⁻¹ + ‖x 3 - x 29‖⁻¹ + ‖x 3 - x 30‖⁻¹ + ‖x 3 - x 31‖⁻¹
    + ‖x 4 - x 5‖⁻¹ + ‖x 4 - x 6‖⁻¹ + ‖x 4 - x 7‖⁻¹ + ‖x 4 - x 8‖⁻¹ + ‖x 4 - x 9‖⁻¹ + ‖x 4 - x 10‖⁻¹ + ‖x 4 - x 11‖⁻¹ + ‖x 4 - x 12‖⁻¹ + ‖x 4 - x 13‖⁻¹ + ‖x 4 - x 14‖⁻¹ + ‖x 4 - x 15‖⁻¹ + ‖x 4 - x 16‖⁻¹ + ‖x 4 - x 17‖⁻¹ + ‖x 4 - x 18‖⁻¹ + ‖x 4 - x 19‖⁻¹ + ‖x 4 - x 20‖⁻¹ + ‖x 4 - x 21‖⁻¹ + ‖x 4 - x 22‖⁻¹ + ‖x 4 - x 23‖⁻¹ + ‖x 4 - x 24‖⁻¹ + ‖x 4 - x 25‖⁻¹ + ‖x 4 - x 26‖⁻¹ + ‖x 4 - x 27‖⁻¹ + ‖x 4 - x 28‖⁻¹ + ‖x 4 - x 29‖⁻¹ + ‖x 4 - x 30‖⁻¹ + ‖x 4 - x 31‖⁻¹
    + ‖x 5 - x 6‖⁻¹ + ‖x 5 - x 7‖⁻¹ + ‖x 5 - x 8‖⁻¹ + ‖x 5 - x 9‖⁻¹ + ‖x 5 - x 10‖⁻¹ + ‖x 5 - x 11‖⁻¹ + ‖x 5 - x 12‖⁻¹ + ‖x 5 - x 13‖⁻¹ + ‖x 5 - x 14‖⁻¹ + ‖x 5 - x 15‖⁻¹ + ‖x 5 - x 16‖⁻¹ + ‖x 5 - x 17‖⁻¹ + ‖x 5 - x 18‖⁻¹ + ‖x 5 - x 19‖⁻¹ + ‖x 5 - x 20‖⁻¹ + ‖x 5 - x 21‖⁻¹ + ‖x 5 - x 22‖⁻¹ + ‖x 5 - x 23‖⁻¹ + ‖x 5 - x 24‖⁻¹ + ‖x 5 - x 25‖⁻¹ + ‖x 5 - x 26‖⁻¹ + ‖x 5 - x 27‖⁻¹ + ‖x 5 - x 28‖⁻¹ + ‖x 5 - x 29‖⁻¹ + ‖x 5 - x 30‖⁻¹ + ‖x 5 - x 31‖⁻¹
    + ‖x 6 - x 7‖⁻¹ + ‖x 6 - x 8‖⁻¹ + ‖x 6 - x 9‖⁻¹ + ‖x 6 - x 10‖⁻¹ + ‖x 6 - x 11‖⁻¹ + ‖x 6 - x 12‖⁻¹ + ‖x 6 - x 13‖⁻¹ + ‖x 6 - x 14‖⁻¹ + ‖x 6 - x 15‖⁻¹ + ‖x 6 - x 16‖⁻¹ + ‖x 6 - x 17‖⁻¹ + ‖x 6 - x 18‖⁻¹ + ‖x 6 - x 19‖⁻¹ + ‖x 6 - x 20‖⁻¹ + ‖x 6 - x 21‖⁻¹ + ‖x 6 - x 22‖⁻¹ + ‖x 6 - x 23‖⁻¹ + ‖x 6 - x 24‖⁻¹ + ‖x 6 - x 25‖⁻¹ + ‖x 6 - x 26‖⁻¹ + ‖x 6 - x 27‖⁻¹ + ‖x 6 - x 28‖⁻¹ + ‖x 6 - x 29‖⁻¹ + ‖x 6 - x 30‖⁻¹ + ‖x 6 - x 31‖⁻¹
    + ‖x 7 - x 8‖⁻¹ + ‖x 7 - x 9‖⁻¹ + ‖x 7 - x 10‖⁻¹ + ‖x 7 - x 11‖⁻¹ + ‖x 7 - x 12‖⁻¹ + ‖x 7 - x 13‖⁻¹ + ‖x 7 - x 14‖⁻¹ + ‖x 7 - x 15‖⁻¹ + ‖x 7 - x 16‖⁻¹ + ‖x 7 - x 17‖⁻¹ + ‖x 7 - x 18‖⁻¹ + ‖x 7 - x 19‖⁻¹ + ‖x 7 - x 20‖⁻¹ + ‖x 7 - x 21‖⁻¹ + ‖x 7 - x 22‖⁻¹ + ‖x 7 - x 23‖⁻¹ + ‖x 7 - x 24‖⁻¹ + ‖x 7 - x 25‖⁻¹ + ‖x 7 - x 26‖⁻¹ + ‖x 7 - x 27‖⁻¹ + ‖x 7 - x 28‖⁻¹ + ‖x 7 - x 29‖⁻¹ + ‖x 7 - x 30‖⁻¹ + ‖x 7 - x 31‖⁻¹
    + ‖x 8 - x 9‖⁻¹ + ‖x 8 - x 10‖⁻¹ + ‖x 8 - x 11‖⁻¹ + ‖x 8 - x 12‖⁻¹ + ‖x 8 - x 13‖⁻¹ + ‖x 8 - x 14‖⁻¹ + ‖x 8 - x 15‖⁻¹ + ‖x 8 - x 16‖⁻¹ + ‖x 8 - x 17‖⁻¹ + ‖x 8 - x 18‖⁻¹ + ‖x 8 - x 19‖⁻¹ + ‖x 8 - x 20‖⁻¹ + ‖x 8 - x 21‖⁻¹ + ‖x 8 - x 22‖⁻¹ + ‖x 8 - x 23‖⁻¹ + ‖x 8 - x 24‖⁻¹ + ‖x 8 - x 25‖⁻¹ + ‖x 8 - x 26‖⁻¹ + ‖x 8 - x 27‖⁻¹ + ‖x 8 - x 28‖⁻¹ + ‖x 8 - x 29‖⁻¹ + ‖x 8 - x 30‖⁻¹ + ‖x 8 - x 31‖⁻¹
    + ‖x 9 - x 10‖⁻¹ + ‖x 9 - x 11‖⁻¹ + ‖x 9 - x 12‖⁻¹ + ‖x 9 - x 13‖⁻¹ + ‖x 9 - x 14‖⁻¹ + ‖x 9 - x 15‖⁻¹ + ‖x 9 - x 16‖⁻¹ + ‖x 9 - x 17‖⁻¹ + ‖x 9 - x 18‖⁻¹ + ‖x 9 - x 19‖⁻¹ + ‖x 9 - x 20‖⁻¹ + ‖x 9 - x 21‖⁻¹ + ‖x 9 - x 22‖⁻¹ + ‖x 9 - x 23‖⁻¹ + ‖x 9 - x 24‖⁻¹ + ‖x 9 - x 25‖⁻¹ + ‖x 9 - x 26‖⁻¹ + ‖x 9 - x 27‖⁻¹ + ‖x 9 - x 28‖⁻¹ + ‖x 9 - x 29‖⁻¹ + ‖x 9 - x 30‖⁻¹ + ‖x 9 - x 31‖⁻¹
    + ‖x 10 - x 11‖⁻¹ + ‖x 10 - x 12‖⁻¹ + ‖x 10 - x 13‖⁻¹ + ‖x 10 - x 14‖⁻¹ + ‖x 10 - x 15‖⁻¹ + ‖x 10 - x 16‖⁻¹ + ‖x 10 - x 17‖⁻¹ + ‖x 10 - x 18‖⁻¹ + ‖x 10 - x 19‖⁻¹ + ‖x 10 - x 20‖⁻¹ + ‖x 10 - x 21‖⁻¹ + ‖x 10 - x 22‖⁻¹ + ‖x 10 - x 23‖⁻¹ + ‖x 10 - x 24‖⁻¹ + ‖x 10 - x 25‖⁻¹ + ‖x 10 - x 26‖⁻¹ + ‖x 10 - x 27‖⁻¹ + ‖x 10 - x 28‖⁻¹ + ‖x 10 - x 29‖⁻¹ + ‖x 10 - x 30‖⁻¹ + ‖x 10 - x 31‖⁻¹
    + ‖x 11 - x 12‖⁻¹ + ‖x 11 - x 13‖⁻¹ + ‖x 11 - x 14‖⁻¹ + ‖x 11 - x 15‖⁻¹ + ‖x 11 - x 16‖⁻¹ + ‖x 11 - x 17‖⁻¹ + ‖x 11 - x 18‖⁻¹ + ‖x 11 - x 19‖⁻¹ + ‖x 11 - x 20‖⁻¹ + ‖x 11 - x 21‖⁻¹ + ‖x 11 - x 22‖⁻¹ + ‖x 11 - x 23‖⁻¹ + ‖x 11 - x 24‖⁻¹ + ‖x 11 - x 25‖⁻¹ + ‖x 11 - x 26‖⁻¹ + ‖x 11 - x 27‖⁻¹ + ‖x 11 - x 28‖⁻¹ + ‖x 11 - x 29‖⁻¹ + ‖x 11 - x 30‖⁻¹ + ‖x 11 - x 31‖⁻¹
    + ‖x 12 - x 13‖⁻¹ + ‖x 12 - x 14‖⁻¹ + ‖x 12 - x 15‖⁻¹ + ‖x 12 - x 16‖⁻¹ + ‖x 12 - x 17‖⁻¹ + ‖x 12 - x 18‖⁻¹ + ‖x 12 - x 19‖⁻¹ + ‖x 12 - x 20‖⁻¹ + ‖x 12 - x 21‖⁻¹ + ‖x 12 - x 22‖⁻¹ + ‖x 12 - x 23‖⁻¹ + ‖x 12 - x 24‖⁻¹ + ‖x 12 - x 25‖⁻¹ + ‖x 12 - x 26‖⁻¹ + ‖x 12 - x 27‖⁻¹ + ‖x 12 - x 28‖⁻¹ + ‖x 12 - x 29‖⁻¹ + ‖x 12 - x 30‖⁻¹ + ‖x 12 - x 31‖⁻¹
    + ‖x 13 - x 14‖⁻¹ + ‖x 13 - x 15‖⁻¹ + ‖x 13 - x 16‖⁻¹ + ‖x 13 - x 17‖⁻¹ + ‖x 13 - x 18‖⁻¹ + ‖x 13 - x 19‖⁻¹ + ‖x 13 - x 20‖⁻¹ + ‖x 13 - x 21‖⁻¹ + ‖x 13 - x 22‖⁻¹ + ‖x 13 - x 23‖⁻¹ + ‖x 13 - x 24‖⁻¹ + ‖x 13 - x 25‖⁻¹ + ‖x 13 - x 26‖⁻¹ + ‖x 13 - x 27‖⁻¹ + ‖x 13 - x 28‖⁻¹ + ‖x 13 - x 29‖⁻¹ + ‖x 13 - x 30‖⁻¹ + ‖x 13 - x 31‖⁻¹
    + ‖x 14 - x 15‖⁻¹ + ‖x 14 - x 16‖⁻¹ + ‖x 14 - x 17‖⁻¹ + ‖x 14 - x 18‖⁻¹ + ‖x 14 - x 19‖⁻¹ + ‖x 14 - x 20‖⁻¹ + ‖x 14 - x 21‖⁻¹ + ‖x 14 - x 22‖⁻¹ + ‖x 14 - x 23‖⁻¹ + ‖x 14 - x 24‖⁻¹ + ‖x 14 - x 25‖⁻¹ + ‖x 14 - x 26‖⁻¹ + ‖x 14 - x 27‖⁻¹ + ‖x 14 - x 28‖⁻¹ + ‖x 14 - x 29‖⁻¹ + ‖x 14 - x 30‖⁻¹ + ‖x 14 - x 31‖⁻¹
    + ‖x 15 - x 16‖⁻¹ + ‖x 15 - x 17‖⁻¹ + ‖x 15 - x 18‖⁻¹ + ‖x 15 - x 19‖⁻¹ + ‖x 15 - x 20‖⁻¹ + ‖x 15 - x 21‖⁻¹ + ‖x 15 - x 22‖⁻¹ + ‖x 15 - x 23‖⁻¹ + ‖x 15 - x 24‖⁻¹ + ‖x 15 - x 25‖⁻¹ + ‖x 15 - x 26‖⁻¹ + ‖x 15 - x 27‖⁻¹ + ‖x 15 - x 28‖⁻¹ + ‖x 15 - x 29‖⁻¹ + ‖x 15 - x 30‖⁻¹ + ‖x 15 - x 31‖⁻¹
    + ‖x 16 - x 17‖⁻¹ + ‖x 16 - x 18‖⁻¹ + ‖x 16 - x 19‖⁻¹ + ‖x 16 - x 20‖⁻¹ + ‖x 16 - x 21‖⁻¹ + ‖x 16 - x 22‖⁻¹ + ‖x 16 - x 23‖⁻¹ + ‖x 16 - x 24‖⁻¹ + ‖x 16 - x 25‖⁻¹ + ‖x 16 - x 26‖⁻¹ + ‖x 16 - x 27‖⁻¹ + ‖x 16 - x 28‖⁻¹ + ‖x 16 - x 29‖⁻¹ + ‖x 16 - x 30‖⁻¹ + ‖x 16 - x 31‖⁻¹
    + ‖x 17 - x 18‖⁻¹ + ‖x 17 - x 19‖⁻¹ + ‖x 17 - x 20‖⁻¹ + ‖x 17 - x 21‖⁻¹ + ‖x 17 - x 22‖⁻¹ + ‖x 17 - x 23‖⁻¹ + ‖x 17 - x 24‖⁻¹ + ‖x 17 - x 25‖⁻¹ + ‖x 17 - x 26‖⁻¹ + ‖x 17 - x 27‖⁻¹ + ‖x 17 - x 28‖⁻¹ + ‖x 17 - x 29‖⁻¹ + ‖x 17 - x 30‖⁻¹ + ‖x 17 - x 31‖⁻¹
    + ‖x 18 - x 19‖⁻¹ + ‖x 18 - x 20‖⁻¹ + ‖x 18 - x 21‖⁻¹ + ‖x 18 - x 22‖⁻¹ + ‖x 18 - x 23‖⁻¹ + ‖x 18 - x 24‖⁻¹ + ‖x 18 - x 25‖⁻¹ + ‖x 18 - x 26‖⁻¹ + ‖x 18 - x 27‖⁻¹ + ‖x 18 - x 28‖⁻¹ + ‖x 18 - x 29‖⁻¹ + ‖x 18 - x 30‖⁻¹ + ‖x 18 - x 31‖⁻¹
    + ‖x 19 - x 20‖⁻¹ + ‖x 19 - x 21‖⁻¹ + ‖x 19 - x 22‖⁻¹ + ‖x 19 - x 23‖⁻¹ + ‖x 19 - x 24‖⁻¹ + ‖x 19 - x 25‖⁻¹ + ‖x 19 - x 26‖⁻¹ + ‖x 19 - x 27‖⁻¹ + ‖x 19 - x 28‖⁻¹ + ‖x 19 - x 29‖⁻¹ + ‖x 19 - x 30‖⁻¹ + ‖x 19 - x 31‖⁻¹
    + ‖x 20 - x 21‖⁻¹ + ‖x 20 - x 22‖⁻¹ + ‖x 20 - x 23‖⁻¹ + ‖x 20 - x 24‖⁻¹ + ‖x 20 - x 25‖⁻¹ + ‖x 20 - x 26‖⁻¹ + ‖x 20 - x 27‖⁻¹ + ‖x 20 - x 28‖⁻¹ + ‖x 20 - x 29‖⁻¹ + ‖x 20 - x 30‖⁻¹ + ‖x 20 - x 31‖⁻¹
    + ‖x 21 - x 22‖⁻¹ + ‖x 21 - x 23‖⁻¹ + ‖x 21 - x 24‖⁻¹ + ‖x 21 - x 25‖⁻¹ + ‖x 21 - x 26‖⁻¹ + ‖x 21 - x 27‖⁻¹ + ‖x 21 - x 28‖⁻¹ + ‖x 21 - x 29‖⁻¹ + ‖x 21 - x 30‖⁻¹ + ‖x 21 - x 31‖⁻¹
    + ‖x 22 - x 23‖⁻¹ + ‖x 22 - x 24‖⁻¹ + ‖x 22 - x 25‖⁻¹ + ‖x 22 - x 26‖⁻¹ + ‖x 22 - x 27‖⁻¹ + ‖x 22 - x 28‖⁻¹ + ‖x 22 - x 29‖⁻¹ + ‖x 22 - x 30‖⁻¹ + ‖x 22 - x 31‖⁻¹
    + ‖x 23 - x 24‖⁻¹ + ‖x 23 - x 25‖⁻¹ + ‖x 23 - x 26‖⁻¹ + ‖x 23 - x 27‖⁻¹ + ‖x 23 - x 28‖⁻¹ + ‖x 23 - x 29‖⁻¹ + ‖x 23 - x 30‖⁻¹ + ‖x 23 - x 31‖⁻¹
    + ‖x 24 - x 25‖⁻¹ + ‖x 24 - x 26‖⁻¹ + ‖x 24 - x 27‖⁻¹ + ‖x 24 - x 28‖⁻¹ + ‖x 24 - x 29‖⁻¹ + ‖x 24 - x 30‖⁻¹ + ‖x 24 - x 31‖⁻¹
    + ‖x 25 - x 26‖⁻¹ + ‖x 25 - x 27‖⁻¹ + ‖x 25 - x 28‖⁻¹ + ‖x 25 - x 29‖⁻¹ + ‖x 25 - x 30‖⁻¹ + ‖x 25 - x 31‖⁻¹
    + ‖x 26 - x 27‖⁻¹ + ‖x 26 - x 28‖⁻¹ + ‖x 26 - x 29‖⁻¹ + ‖x 26 - x 30‖⁻¹ + ‖x 26 - x 31‖⁻¹
    + ‖x 27 - x 28‖⁻¹ + ‖x 27 - x 29‖⁻¹ + ‖x 27 - x 30‖⁻¹ + ‖x 27 - x 31‖⁻¹
    + ‖x 28 - x 29‖⁻¹ + ‖x 28 - x 30‖⁻¹ + ‖x 28 - x 31‖⁻¹
    + ‖x 29 - x 30‖⁻¹ + ‖x 29 - x 31‖⁻¹
    + ‖x 30 - x 31‖⁻¹ := by
  have hI : ∀ i : Fin 32, ∑ j ∈ Finset.Ioi i, ‖x i - x j‖⁻¹ =
      ∑ j, if i < j then ‖x i - x j‖⁻¹ else 0 := by
    intro i
    rw [← Finset.sum_filter]
    congr 1
    ext j; simp
  simp only [energy, hI, Fin.sum_univ_succ, Fin.sum_univ_zero]
  simp
  ring

theorem candidate_norm (i : Fin 32) : ‖candidate i‖ = 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr0 := r_pos; have ht0 := s3_pos
  have hsq : ‖candidate i‖ ^ 2 = 1 := by
    fin_cases i <;> simp [candidate, EuclideanSpace.norm_sq_eq, Fin.sum_univ_three] <;>
      field_simp <;> unfold φ at * <;> ring_nf <;> simp only [hr, hr', hs, ht] <;> ring_nf <;> nlinarith [hr, hr', hs, ht]
  nlinarith [norm_nonneg (candidate i)]

end Thomson32
