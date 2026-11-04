import Thomson32.Sanity.Dist00
import Thomson32.Sanity.Dist01
import Thomson32.Sanity.Dist02
import Thomson32.Sanity.Dist03
import Thomson32.Sanity.Dist04
import Thomson32.Sanity.Dist05
import Thomson32.Sanity.Dist06
import Thomson32.Sanity.Dist07
import Thomson32.Local.ForceTerm
import Thomson32.Local.StationarityBase

namespace Thomson32.Local
open Real Thomson32
set_option maxHeartbeats 4000000
set_option maxRecDepth 100000
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

theorem S_0_8_0 : (candidate 1 0 - candidate 0 0) + (candidate 4 0 - candidate 0 0) + (candidate 6 0 - candidate 0 0) + (candidate 8 0 - candidate 0 0) + (candidate 9 0 - candidate 0 0) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 0 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_8_1 : (candidate 1 1 - candidate 0 1) + (candidate 4 1 - candidate 0 1) + (candidate 6 1 - candidate 0 1) + (candidate 8 1 - candidate 0 1) + (candidate 9 1 - candidate 0 1) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 0 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_8_2 : (candidate 1 2 - candidate 0 2) + (candidate 4 2 - candidate 0 2) + (candidate 6 2 - candidate 0 2) + (candidate 8 2 - candidate 0 2) + (candidate 9 2 - candidate 0 2) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 0 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_3_0 : (candidate 2 0 - candidate 0 0) + (candidate 5 0 - candidate 0 0) + (candidate 7 0 - candidate 0 0) + (candidate 10 0 - candidate 0 0) + (candidate 11 0 - candidate 0 0) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 0 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_3_1 : (candidate 2 1 - candidate 0 1) + (candidate 5 1 - candidate 0 1) + (candidate 7 1 - candidate 0 1) + (candidate 10 1 - candidate 0 1) + (candidate 11 1 - candidate 0 1) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 0 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_3_2 : (candidate 2 2 - candidate 0 2) + (candidate 5 2 - candidate 0 2) + (candidate 7 2 - candidate 0 2) + (candidate 10 2 - candidate 0 2) + (candidate 11 2 - candidate 0 2) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 0 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_0_0 : (candidate 3 0 - candidate 0 0) = (-(1 : ℝ) * (1 - (-1))) * candidate 0 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_0_1 : (candidate 3 1 - candidate 0 1) = (-(1 : ℝ) * (1 - (-1))) * candidate 0 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_0_2 : (candidate 3 2 - candidate 0 2) = (-(1 : ℝ) * (1 - (-1))) * candidate 0 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_10_0 : (candidate 12 0 - candidate 0 0) + (candidate 16 0 - candidate 0 0) + (candidate 20 0 - candidate 0 0) + (candidate 24 0 - candidate 0 0) + (candidate 26 0 - candidate 0 0) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 0 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_10_1 : (candidate 12 1 - candidate 0 1) + (candidate 16 1 - candidate 0 1) + (candidate 20 1 - candidate 0 1) + (candidate 24 1 - candidate 0 1) + (candidate 26 1 - candidate 0 1) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 0 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_10_2 : (candidate 12 2 - candidate 0 2) + (candidate 16 2 - candidate 0 2) + (candidate 20 2 - candidate 0 2) + (candidate 24 2 - candidate 0 2) + (candidate 26 2 - candidate 0 2) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 0 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_5_0 : (candidate 13 0 - candidate 0 0) + (candidate 17 0 - candidate 0 0) + (candidate 21 0 - candidate 0 0) + (candidate 30 0 - candidate 0 0) + (candidate 31 0 - candidate 0 0) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 0 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_5_1 : (candidate 13 1 - candidate 0 1) + (candidate 17 1 - candidate 0 1) + (candidate 21 1 - candidate 0 1) + (candidate 30 1 - candidate 0 1) + (candidate 31 1 - candidate 0 1) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 0 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_5_2 : (candidate 13 2 - candidate 0 2) + (candidate 17 2 - candidate 0 2) + (candidate 21 2 - candidate 0 2) + (candidate 30 2 - candidate 0 2) + (candidate 31 2 - candidate 0 2) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 0 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_6_0 : (candidate 14 0 - candidate 0 0) + (candidate 18 0 - candidate 0 0) + (candidate 22 0 - candidate 0 0) + (candidate 28 0 - candidate 0 0) + (candidate 29 0 - candidate 0 0) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 0 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_6_1 : (candidate 14 1 - candidate 0 1) + (candidate 18 1 - candidate 0 1) + (candidate 22 1 - candidate 0 1) + (candidate 28 1 - candidate 0 1) + (candidate 29 1 - candidate 0 1) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 0 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_6_2 : (candidate 14 2 - candidate 0 2) + (candidate 18 2 - candidate 0 2) + (candidate 22 2 - candidate 0 2) + (candidate 28 2 - candidate 0 2) + (candidate 29 2 - candidate 0 2) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 0 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_1_0 : (candidate 15 0 - candidate 0 0) + (candidate 19 0 - candidate 0 0) + (candidate 23 0 - candidate 0 0) + (candidate 25 0 - candidate 0 0) + (candidate 27 0 - candidate 0 0) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 0 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_1_1 : (candidate 15 1 - candidate 0 1) + (candidate 19 1 - candidate 0 1) + (candidate 23 1 - candidate 0 1) + (candidate 25 1 - candidate 0 1) + (candidate 27 1 - candidate 0 1) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 0 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_0_1_2 : (candidate 15 2 - candidate 0 2) + (candidate 19 2 - candidate 0 2) + (candidate 23 2 - candidate 0 2) + (candidate 25 2 - candidate 0 2) + (candidate 27 2 - candidate 0 2) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 0 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem force_radial_0 : coulombForce candidate 0 = radialCoefficient candidate 0 • candidate 0 := by
  ext a
  fin_cases a
  · show coulombForce candidate 0 0 = (radialCoefficient candidate 0 • candidate 0) 0
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [dist_0_1,
      dist_0_2,
      dist_0_3,
      dist_0_4,
      dist_0_5,
      dist_0_6,
      dist_0_7,
      dist_0_8,
      dist_0_9,
      dist_0_10,
      dist_0_11,
      dist_0_12,
      dist_0_13,
      dist_0_14,
      dist_0_15,
      dist_0_16,
      dist_0_17,
      dist_0_18,
      dist_0_19,
      dist_0_20,
      dist_0_21,
      dist_0_22,
      dist_0_23,
      dist_0_24,
      dist_0_25,
      dist_0_26,
      dist_0_27,
      dist_0_28,
      dist_0_29,
      dist_0_30,
      dist_0_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_1]
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    linear_combination (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_0_8_0 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_0_3_0 + (u0 / (2 - 2 * (-1))) * S_0_0_0 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_0_10_0 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_0_5_0 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_0_6_0 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_0_1_0 + (-(5 : ℝ) / 2 * candidate 0 0) * hrel8 + (-(5 : ℝ) / 2 * candidate 0 0) * hrel3 + (-(1 : ℝ) / 2 * candidate 0 0) * hrel0 + (-(5 : ℝ) / 2 * candidate 0 0) * hrel10 + (-(5 : ℝ) / 2 * candidate 0 0) * hrel5 + (-(5 : ℝ) / 2 * candidate 0 0) * hrel6 + (-(5 : ℝ) / 2 * candidate 0 0) * hrel1
  · show coulombForce candidate 0 1 = (radialCoefficient candidate 0 • candidate 0) 1
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [dist_0_1,
      dist_0_2,
      dist_0_3,
      dist_0_4,
      dist_0_5,
      dist_0_6,
      dist_0_7,
      dist_0_8,
      dist_0_9,
      dist_0_10,
      dist_0_11,
      dist_0_12,
      dist_0_13,
      dist_0_14,
      dist_0_15,
      dist_0_16,
      dist_0_17,
      dist_0_18,
      dist_0_19,
      dist_0_20,
      dist_0_21,
      dist_0_22,
      dist_0_23,
      dist_0_24,
      dist_0_25,
      dist_0_26,
      dist_0_27,
      dist_0_28,
      dist_0_29,
      dist_0_30,
      dist_0_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_1]
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    linear_combination (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_0_8_1 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_0_3_1 + (u0 / (2 - 2 * (-1))) * S_0_0_1 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_0_10_1 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_0_5_1 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_0_6_1 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_0_1_1 + (-(5 : ℝ) / 2 * candidate 0 1) * hrel8 + (-(5 : ℝ) / 2 * candidate 0 1) * hrel3 + (-(1 : ℝ) / 2 * candidate 0 1) * hrel0 + (-(5 : ℝ) / 2 * candidate 0 1) * hrel10 + (-(5 : ℝ) / 2 * candidate 0 1) * hrel5 + (-(5 : ℝ) / 2 * candidate 0 1) * hrel6 + (-(5 : ℝ) / 2 * candidate 0 1) * hrel1
  · show coulombForce candidate 0 2 = (radialCoefficient candidate 0 • candidate 0) 2
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [dist_0_1,
      dist_0_2,
      dist_0_3,
      dist_0_4,
      dist_0_5,
      dist_0_6,
      dist_0_7,
      dist_0_8,
      dist_0_9,
      dist_0_10,
      dist_0_11,
      dist_0_12,
      dist_0_13,
      dist_0_14,
      dist_0_15,
      dist_0_16,
      dist_0_17,
      dist_0_18,
      dist_0_19,
      dist_0_20,
      dist_0_21,
      dist_0_22,
      dist_0_23,
      dist_0_24,
      dist_0_25,
      dist_0_26,
      dist_0_27,
      dist_0_28,
      dist_0_29,
      dist_0_30,
      dist_0_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_1]
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    linear_combination (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_0_8_2 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_0_3_2 + (u0 / (2 - 2 * (-1))) * S_0_0_2 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_0_10_2 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_0_5_2 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_0_6_2 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_0_1_2 + (-(5 : ℝ) / 2 * candidate 0 2) * hrel8 + (-(5 : ℝ) / 2 * candidate 0 2) * hrel3 + (-(1 : ℝ) / 2 * candidate 0 2) * hrel0 + (-(5 : ℝ) / 2 * candidate 0 2) * hrel10 + (-(5 : ℝ) / 2 * candidate 0 2) * hrel5 + (-(5 : ℝ) / 2 * candidate 0 2) * hrel6 + (-(5 : ℝ) / 2 * candidate 0 2) * hrel1

theorem S_1_8_0 : (candidate 0 0 - candidate 1 0) + (candidate 4 0 - candidate 1 0) + (candidate 6 0 - candidate 1 0) + (candidate 10 0 - candidate 1 0) + (candidate 11 0 - candidate 1 0) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 1 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_8_1 : (candidate 0 1 - candidate 1 1) + (candidate 4 1 - candidate 1 1) + (candidate 6 1 - candidate 1 1) + (candidate 10 1 - candidate 1 1) + (candidate 11 1 - candidate 1 1) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 1 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_8_2 : (candidate 0 2 - candidate 1 2) + (candidate 4 2 - candidate 1 2) + (candidate 6 2 - candidate 1 2) + (candidate 10 2 - candidate 1 2) + (candidate 11 2 - candidate 1 2) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 1 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_0_0 : (candidate 2 0 - candidate 1 0) = (-(1 : ℝ) * (1 - (-1))) * candidate 1 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_0_1 : (candidate 2 1 - candidate 1 1) = (-(1 : ℝ) * (1 - (-1))) * candidate 1 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_0_2 : (candidate 2 2 - candidate 1 2) = (-(1 : ℝ) * (1 - (-1))) * candidate 1 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_3_0 : (candidate 3 0 - candidate 1 0) + (candidate 5 0 - candidate 1 0) + (candidate 7 0 - candidate 1 0) + (candidate 8 0 - candidate 1 0) + (candidate 9 0 - candidate 1 0) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 1 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_3_1 : (candidate 3 1 - candidate 1 1) + (candidate 5 1 - candidate 1 1) + (candidate 7 1 - candidate 1 1) + (candidate 8 1 - candidate 1 1) + (candidate 9 1 - candidate 1 1) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 1 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_3_2 : (candidate 3 2 - candidate 1 2) + (candidate 5 2 - candidate 1 2) + (candidate 7 2 - candidate 1 2) + (candidate 8 2 - candidate 1 2) + (candidate 9 2 - candidate 1 2) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 1 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_6_0 : (candidate 12 0 - candidate 1 0) + (candidate 16 0 - candidate 1 0) + (candidate 23 0 - candidate 1 0) + (candidate 30 0 - candidate 1 0) + (candidate 31 0 - candidate 1 0) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 1 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_6_1 : (candidate 12 1 - candidate 1 1) + (candidate 16 1 - candidate 1 1) + (candidate 23 1 - candidate 1 1) + (candidate 30 1 - candidate 1 1) + (candidate 31 1 - candidate 1 1) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 1 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_6_2 : (candidate 12 2 - candidate 1 2) + (candidate 16 2 - candidate 1 2) + (candidate 23 2 - candidate 1 2) + (candidate 30 2 - candidate 1 2) + (candidate 31 2 - candidate 1 2) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 1 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_1_0 : (candidate 13 0 - candidate 1 0) + (candidate 17 0 - candidate 1 0) + (candidate 22 0 - candidate 1 0) + (candidate 25 0 - candidate 1 0) + (candidate 27 0 - candidate 1 0) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 1 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_1_1 : (candidate 13 1 - candidate 1 1) + (candidate 17 1 - candidate 1 1) + (candidate 22 1 - candidate 1 1) + (candidate 25 1 - candidate 1 1) + (candidate 27 1 - candidate 1 1) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 1 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_1_2 : (candidate 13 2 - candidate 1 2) + (candidate 17 2 - candidate 1 2) + (candidate 22 2 - candidate 1 2) + (candidate 25 2 - candidate 1 2) + (candidate 27 2 - candidate 1 2) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 1 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_10_0 : (candidate 14 0 - candidate 1 0) + (candidate 18 0 - candidate 1 0) + (candidate 21 0 - candidate 1 0) + (candidate 24 0 - candidate 1 0) + (candidate 26 0 - candidate 1 0) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 1 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_10_1 : (candidate 14 1 - candidate 1 1) + (candidate 18 1 - candidate 1 1) + (candidate 21 1 - candidate 1 1) + (candidate 24 1 - candidate 1 1) + (candidate 26 1 - candidate 1 1) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 1 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_10_2 : (candidate 14 2 - candidate 1 2) + (candidate 18 2 - candidate 1 2) + (candidate 21 2 - candidate 1 2) + (candidate 24 2 - candidate 1 2) + (candidate 26 2 - candidate 1 2) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 1 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_5_0 : (candidate 15 0 - candidate 1 0) + (candidate 19 0 - candidate 1 0) + (candidate 20 0 - candidate 1 0) + (candidate 28 0 - candidate 1 0) + (candidate 29 0 - candidate 1 0) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 1 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_5_1 : (candidate 15 1 - candidate 1 1) + (candidate 19 1 - candidate 1 1) + (candidate 20 1 - candidate 1 1) + (candidate 28 1 - candidate 1 1) + (candidate 29 1 - candidate 1 1) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 1 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_1_5_2 : (candidate 15 2 - candidate 1 2) + (candidate 19 2 - candidate 1 2) + (candidate 20 2 - candidate 1 2) + (candidate 28 2 - candidate 1 2) + (candidate 29 2 - candidate 1 2) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 1 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem force_radial_1 : coulombForce candidate 1 = radialCoefficient candidate 1 • candidate 1 := by
  ext a
  fin_cases a
  · show coulombForce candidate 1 0 = (radialCoefficient candidate 1 • candidate 1) 0
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 1) (candidate 0),
      dist_0_1,
      dist_1_2,
      dist_1_3,
      dist_1_4,
      dist_1_5,
      dist_1_6,
      dist_1_7,
      dist_1_8,
      dist_1_9,
      dist_1_10,
      dist_1_11,
      dist_1_12,
      dist_1_13,
      dist_1_14,
      dist_1_15,
      dist_1_16,
      dist_1_17,
      dist_1_18,
      dist_1_19,
      dist_1_20,
      dist_1_21,
      dist_1_22,
      dist_1_23,
      dist_1_24,
      dist_1_25,
      dist_1_26,
      dist_1_27,
      dist_1_28,
      dist_1_29,
      dist_1_30,
      dist_1_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_5]
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    linear_combination (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_1_8_0 + (u0 / (2 - 2 * (-1))) * S_1_0_0 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_1_3_0 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_1_6_0 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_1_1_0 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_1_10_0 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_1_5_0 + (-(5 : ℝ) / 2 * candidate 1 0) * hrel8 + (-(1 : ℝ) / 2 * candidate 1 0) * hrel0 + (-(5 : ℝ) / 2 * candidate 1 0) * hrel3 + (-(5 : ℝ) / 2 * candidate 1 0) * hrel6 + (-(5 : ℝ) / 2 * candidate 1 0) * hrel1 + (-(5 : ℝ) / 2 * candidate 1 0) * hrel10 + (-(5 : ℝ) / 2 * candidate 1 0) * hrel5
  · show coulombForce candidate 1 1 = (radialCoefficient candidate 1 • candidate 1) 1
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 1) (candidate 0),
      dist_0_1,
      dist_1_2,
      dist_1_3,
      dist_1_4,
      dist_1_5,
      dist_1_6,
      dist_1_7,
      dist_1_8,
      dist_1_9,
      dist_1_10,
      dist_1_11,
      dist_1_12,
      dist_1_13,
      dist_1_14,
      dist_1_15,
      dist_1_16,
      dist_1_17,
      dist_1_18,
      dist_1_19,
      dist_1_20,
      dist_1_21,
      dist_1_22,
      dist_1_23,
      dist_1_24,
      dist_1_25,
      dist_1_26,
      dist_1_27,
      dist_1_28,
      dist_1_29,
      dist_1_30,
      dist_1_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_5]
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    linear_combination (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_1_8_1 + (u0 / (2 - 2 * (-1))) * S_1_0_1 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_1_3_1 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_1_6_1 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_1_1_1 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_1_10_1 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_1_5_1 + (-(5 : ℝ) / 2 * candidate 1 1) * hrel8 + (-(1 : ℝ) / 2 * candidate 1 1) * hrel0 + (-(5 : ℝ) / 2 * candidate 1 1) * hrel3 + (-(5 : ℝ) / 2 * candidate 1 1) * hrel6 + (-(5 : ℝ) / 2 * candidate 1 1) * hrel1 + (-(5 : ℝ) / 2 * candidate 1 1) * hrel10 + (-(5 : ℝ) / 2 * candidate 1 1) * hrel5
  · show coulombForce candidate 1 2 = (radialCoefficient candidate 1 • candidate 1) 2
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 1) (candidate 0),
      dist_0_1,
      dist_1_2,
      dist_1_3,
      dist_1_4,
      dist_1_5,
      dist_1_6,
      dist_1_7,
      dist_1_8,
      dist_1_9,
      dist_1_10,
      dist_1_11,
      dist_1_12,
      dist_1_13,
      dist_1_14,
      dist_1_15,
      dist_1_16,
      dist_1_17,
      dist_1_18,
      dist_1_19,
      dist_1_20,
      dist_1_21,
      dist_1_22,
      dist_1_23,
      dist_1_24,
      dist_1_25,
      dist_1_26,
      dist_1_27,
      dist_1_28,
      dist_1_29,
      dist_1_30,
      dist_1_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_5]
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    linear_combination (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_1_8_2 + (u0 / (2 - 2 * (-1))) * S_1_0_2 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_1_3_2 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_1_6_2 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_1_1_2 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_1_10_2 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_1_5_2 + (-(5 : ℝ) / 2 * candidate 1 2) * hrel8 + (-(1 : ℝ) / 2 * candidate 1 2) * hrel0 + (-(5 : ℝ) / 2 * candidate 1 2) * hrel3 + (-(5 : ℝ) / 2 * candidate 1 2) * hrel6 + (-(5 : ℝ) / 2 * candidate 1 2) * hrel1 + (-(5 : ℝ) / 2 * candidate 1 2) * hrel10 + (-(5 : ℝ) / 2 * candidate 1 2) * hrel5

theorem S_2_3_0 : (candidate 0 0 - candidate 2 0) + (candidate 4 0 - candidate 2 0) + (candidate 6 0 - candidate 2 0) + (candidate 10 0 - candidate 2 0) + (candidate 11 0 - candidate 2 0) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 2 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_3_1 : (candidate 0 1 - candidate 2 1) + (candidate 4 1 - candidate 2 1) + (candidate 6 1 - candidate 2 1) + (candidate 10 1 - candidate 2 1) + (candidate 11 1 - candidate 2 1) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 2 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_3_2 : (candidate 0 2 - candidate 2 2) + (candidate 4 2 - candidate 2 2) + (candidate 6 2 - candidate 2 2) + (candidate 10 2 - candidate 2 2) + (candidate 11 2 - candidate 2 2) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 2 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_0_0 : (candidate 1 0 - candidate 2 0) = (-(1 : ℝ) * (1 - (-1))) * candidate 2 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_0_1 : (candidate 1 1 - candidate 2 1) = (-(1 : ℝ) * (1 - (-1))) * candidate 2 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_0_2 : (candidate 1 2 - candidate 2 2) = (-(1 : ℝ) * (1 - (-1))) * candidate 2 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_8_0 : (candidate 3 0 - candidate 2 0) + (candidate 5 0 - candidate 2 0) + (candidate 7 0 - candidate 2 0) + (candidate 8 0 - candidate 2 0) + (candidate 9 0 - candidate 2 0) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 2 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_8_1 : (candidate 3 1 - candidate 2 1) + (candidate 5 1 - candidate 2 1) + (candidate 7 1 - candidate 2 1) + (candidate 8 1 - candidate 2 1) + (candidate 9 1 - candidate 2 1) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 2 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_8_2 : (candidate 3 2 - candidate 2 2) + (candidate 5 2 - candidate 2 2) + (candidate 7 2 - candidate 2 2) + (candidate 8 2 - candidate 2 2) + (candidate 9 2 - candidate 2 2) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 2 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_5_0 : (candidate 12 0 - candidate 2 0) + (candidate 16 0 - candidate 2 0) + (candidate 23 0 - candidate 2 0) + (candidate 30 0 - candidate 2 0) + (candidate 31 0 - candidate 2 0) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 2 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_5_1 : (candidate 12 1 - candidate 2 1) + (candidate 16 1 - candidate 2 1) + (candidate 23 1 - candidate 2 1) + (candidate 30 1 - candidate 2 1) + (candidate 31 1 - candidate 2 1) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 2 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_5_2 : (candidate 12 2 - candidate 2 2) + (candidate 16 2 - candidate 2 2) + (candidate 23 2 - candidate 2 2) + (candidate 30 2 - candidate 2 2) + (candidate 31 2 - candidate 2 2) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 2 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_10_0 : (candidate 13 0 - candidate 2 0) + (candidate 17 0 - candidate 2 0) + (candidate 22 0 - candidate 2 0) + (candidate 25 0 - candidate 2 0) + (candidate 27 0 - candidate 2 0) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 2 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_10_1 : (candidate 13 1 - candidate 2 1) + (candidate 17 1 - candidate 2 1) + (candidate 22 1 - candidate 2 1) + (candidate 25 1 - candidate 2 1) + (candidate 27 1 - candidate 2 1) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 2 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_10_2 : (candidate 13 2 - candidate 2 2) + (candidate 17 2 - candidate 2 2) + (candidate 22 2 - candidate 2 2) + (candidate 25 2 - candidate 2 2) + (candidate 27 2 - candidate 2 2) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 2 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_1_0 : (candidate 14 0 - candidate 2 0) + (candidate 18 0 - candidate 2 0) + (candidate 21 0 - candidate 2 0) + (candidate 24 0 - candidate 2 0) + (candidate 26 0 - candidate 2 0) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 2 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_1_1 : (candidate 14 1 - candidate 2 1) + (candidate 18 1 - candidate 2 1) + (candidate 21 1 - candidate 2 1) + (candidate 24 1 - candidate 2 1) + (candidate 26 1 - candidate 2 1) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 2 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_1_2 : (candidate 14 2 - candidate 2 2) + (candidate 18 2 - candidate 2 2) + (candidate 21 2 - candidate 2 2) + (candidate 24 2 - candidate 2 2) + (candidate 26 2 - candidate 2 2) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 2 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_6_0 : (candidate 15 0 - candidate 2 0) + (candidate 19 0 - candidate 2 0) + (candidate 20 0 - candidate 2 0) + (candidate 28 0 - candidate 2 0) + (candidate 29 0 - candidate 2 0) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 2 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_6_1 : (candidate 15 1 - candidate 2 1) + (candidate 19 1 - candidate 2 1) + (candidate 20 1 - candidate 2 1) + (candidate 28 1 - candidate 2 1) + (candidate 29 1 - candidate 2 1) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 2 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_2_6_2 : (candidate 15 2 - candidate 2 2) + (candidate 19 2 - candidate 2 2) + (candidate 20 2 - candidate 2 2) + (candidate 28 2 - candidate 2 2) + (candidate 29 2 - candidate 2 2) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 2 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem force_radial_2 : coulombForce candidate 2 = radialCoefficient candidate 2 • candidate 2 := by
  ext a
  fin_cases a
  · show coulombForce candidate 2 0 = (radialCoefficient candidate 2 • candidate 2) 0
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 2) (candidate 0),
      dist_0_2,
      norm_sub_rev (candidate 2) (candidate 1),
      dist_1_2,
      dist_2_3,
      dist_2_4,
      dist_2_5,
      dist_2_6,
      dist_2_7,
      dist_2_8,
      dist_2_9,
      dist_2_10,
      dist_2_11,
      dist_2_12,
      dist_2_13,
      dist_2_14,
      dist_2_15,
      dist_2_16,
      dist_2_17,
      dist_2_18,
      dist_2_19,
      dist_2_20,
      dist_2_21,
      dist_2_22,
      dist_2_23,
      dist_2_24,
      dist_2_25,
      dist_2_26,
      dist_2_27,
      dist_2_28,
      dist_2_29,
      dist_2_30,
      dist_2_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_6]
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    linear_combination (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_2_3_0 + (u0 / (2 - 2 * (-1))) * S_2_0_0 + (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_2_8_0 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_2_5_0 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_2_10_0 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_2_1_0 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_2_6_0 + (-(5 : ℝ) / 2 * candidate 2 0) * hrel3 + (-(1 : ℝ) / 2 * candidate 2 0) * hrel0 + (-(5 : ℝ) / 2 * candidate 2 0) * hrel8 + (-(5 : ℝ) / 2 * candidate 2 0) * hrel5 + (-(5 : ℝ) / 2 * candidate 2 0) * hrel10 + (-(5 : ℝ) / 2 * candidate 2 0) * hrel1 + (-(5 : ℝ) / 2 * candidate 2 0) * hrel6
  · show coulombForce candidate 2 1 = (radialCoefficient candidate 2 • candidate 2) 1
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 2) (candidate 0),
      dist_0_2,
      norm_sub_rev (candidate 2) (candidate 1),
      dist_1_2,
      dist_2_3,
      dist_2_4,
      dist_2_5,
      dist_2_6,
      dist_2_7,
      dist_2_8,
      dist_2_9,
      dist_2_10,
      dist_2_11,
      dist_2_12,
      dist_2_13,
      dist_2_14,
      dist_2_15,
      dist_2_16,
      dist_2_17,
      dist_2_18,
      dist_2_19,
      dist_2_20,
      dist_2_21,
      dist_2_22,
      dist_2_23,
      dist_2_24,
      dist_2_25,
      dist_2_26,
      dist_2_27,
      dist_2_28,
      dist_2_29,
      dist_2_30,
      dist_2_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_6]
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    linear_combination (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_2_3_1 + (u0 / (2 - 2 * (-1))) * S_2_0_1 + (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_2_8_1 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_2_5_1 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_2_10_1 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_2_1_1 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_2_6_1 + (-(5 : ℝ) / 2 * candidate 2 1) * hrel3 + (-(1 : ℝ) / 2 * candidate 2 1) * hrel0 + (-(5 : ℝ) / 2 * candidate 2 1) * hrel8 + (-(5 : ℝ) / 2 * candidate 2 1) * hrel5 + (-(5 : ℝ) / 2 * candidate 2 1) * hrel10 + (-(5 : ℝ) / 2 * candidate 2 1) * hrel1 + (-(5 : ℝ) / 2 * candidate 2 1) * hrel6
  · show coulombForce candidate 2 2 = (radialCoefficient candidate 2 • candidate 2) 2
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 2) (candidate 0),
      dist_0_2,
      norm_sub_rev (candidate 2) (candidate 1),
      dist_1_2,
      dist_2_3,
      dist_2_4,
      dist_2_5,
      dist_2_6,
      dist_2_7,
      dist_2_8,
      dist_2_9,
      dist_2_10,
      dist_2_11,
      dist_2_12,
      dist_2_13,
      dist_2_14,
      dist_2_15,
      dist_2_16,
      dist_2_17,
      dist_2_18,
      dist_2_19,
      dist_2_20,
      dist_2_21,
      dist_2_22,
      dist_2_23,
      dist_2_24,
      dist_2_25,
      dist_2_26,
      dist_2_27,
      dist_2_28,
      dist_2_29,
      dist_2_30,
      dist_2_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_6]
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    linear_combination (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_2_3_2 + (u0 / (2 - 2 * (-1))) * S_2_0_2 + (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_2_8_2 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_2_5_2 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_2_10_2 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_2_1_2 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_2_6_2 + (-(5 : ℝ) / 2 * candidate 2 2) * hrel3 + (-(1 : ℝ) / 2 * candidate 2 2) * hrel0 + (-(5 : ℝ) / 2 * candidate 2 2) * hrel8 + (-(5 : ℝ) / 2 * candidate 2 2) * hrel5 + (-(5 : ℝ) / 2 * candidate 2 2) * hrel10 + (-(5 : ℝ) / 2 * candidate 2 2) * hrel1 + (-(5 : ℝ) / 2 * candidate 2 2) * hrel6

theorem S_3_0_0 : (candidate 0 0 - candidate 3 0) = (-(1 : ℝ) * (1 - (-1))) * candidate 3 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_0_1 : (candidate 0 1 - candidate 3 1) = (-(1 : ℝ) * (1 - (-1))) * candidate 3 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_0_2 : (candidate 0 2 - candidate 3 2) = (-(1 : ℝ) * (1 - (-1))) * candidate 3 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_3_0 : (candidate 1 0 - candidate 3 0) + (candidate 4 0 - candidate 3 0) + (candidate 6 0 - candidate 3 0) + (candidate 8 0 - candidate 3 0) + (candidate 9 0 - candidate 3 0) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 3 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_3_1 : (candidate 1 1 - candidate 3 1) + (candidate 4 1 - candidate 3 1) + (candidate 6 1 - candidate 3 1) + (candidate 8 1 - candidate 3 1) + (candidate 9 1 - candidate 3 1) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 3 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_3_2 : (candidate 1 2 - candidate 3 2) + (candidate 4 2 - candidate 3 2) + (candidate 6 2 - candidate 3 2) + (candidate 8 2 - candidate 3 2) + (candidate 9 2 - candidate 3 2) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 3 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_8_0 : (candidate 2 0 - candidate 3 0) + (candidate 5 0 - candidate 3 0) + (candidate 7 0 - candidate 3 0) + (candidate 10 0 - candidate 3 0) + (candidate 11 0 - candidate 3 0) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 3 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_8_1 : (candidate 2 1 - candidate 3 1) + (candidate 5 1 - candidate 3 1) + (candidate 7 1 - candidate 3 1) + (candidate 10 1 - candidate 3 1) + (candidate 11 1 - candidate 3 1) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 3 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_8_2 : (candidate 2 2 - candidate 3 2) + (candidate 5 2 - candidate 3 2) + (candidate 7 2 - candidate 3 2) + (candidate 10 2 - candidate 3 2) + (candidate 11 2 - candidate 3 2) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 3 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_1_0 : (candidate 12 0 - candidate 3 0) + (candidate 16 0 - candidate 3 0) + (candidate 20 0 - candidate 3 0) + (candidate 24 0 - candidate 3 0) + (candidate 26 0 - candidate 3 0) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 3 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_1_1 : (candidate 12 1 - candidate 3 1) + (candidate 16 1 - candidate 3 1) + (candidate 20 1 - candidate 3 1) + (candidate 24 1 - candidate 3 1) + (candidate 26 1 - candidate 3 1) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 3 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_1_2 : (candidate 12 2 - candidate 3 2) + (candidate 16 2 - candidate 3 2) + (candidate 20 2 - candidate 3 2) + (candidate 24 2 - candidate 3 2) + (candidate 26 2 - candidate 3 2) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 3 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_6_0 : (candidate 13 0 - candidate 3 0) + (candidate 17 0 - candidate 3 0) + (candidate 21 0 - candidate 3 0) + (candidate 30 0 - candidate 3 0) + (candidate 31 0 - candidate 3 0) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 3 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_6_1 : (candidate 13 1 - candidate 3 1) + (candidate 17 1 - candidate 3 1) + (candidate 21 1 - candidate 3 1) + (candidate 30 1 - candidate 3 1) + (candidate 31 1 - candidate 3 1) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 3 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_6_2 : (candidate 13 2 - candidate 3 2) + (candidate 17 2 - candidate 3 2) + (candidate 21 2 - candidate 3 2) + (candidate 30 2 - candidate 3 2) + (candidate 31 2 - candidate 3 2) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 3 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_5_0 : (candidate 14 0 - candidate 3 0) + (candidate 18 0 - candidate 3 0) + (candidate 22 0 - candidate 3 0) + (candidate 28 0 - candidate 3 0) + (candidate 29 0 - candidate 3 0) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 3 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_5_1 : (candidate 14 1 - candidate 3 1) + (candidate 18 1 - candidate 3 1) + (candidate 22 1 - candidate 3 1) + (candidate 28 1 - candidate 3 1) + (candidate 29 1 - candidate 3 1) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 3 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_5_2 : (candidate 14 2 - candidate 3 2) + (candidate 18 2 - candidate 3 2) + (candidate 22 2 - candidate 3 2) + (candidate 28 2 - candidate 3 2) + (candidate 29 2 - candidate 3 2) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 3 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_10_0 : (candidate 15 0 - candidate 3 0) + (candidate 19 0 - candidate 3 0) + (candidate 23 0 - candidate 3 0) + (candidate 25 0 - candidate 3 0) + (candidate 27 0 - candidate 3 0) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 3 0 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_10_1 : (candidate 15 1 - candidate 3 1) + (candidate 19 1 - candidate 3 1) + (candidate 23 1 - candidate 3 1) + (candidate 25 1 - candidate 3 1) + (candidate 27 1 - candidate 3 1) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 3 1 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem S_3_10_2 : (candidate 15 2 - candidate 3 2) + (candidate 19 2 - candidate 3 2) + (candidate 23 2 - candidate 3 2) + (candidate 25 2 - candidate 3 2) + (candidate 27 2 - candidate 3 2) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 3 2 := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
  have hr3 : √(5 / 2 + √5 * (1 / 2)) ^ 3 = (5 / 2 + √5 * (1 / 2)) * √(5 / 2 + √5 * (1 / 2)) := by
    rw [pow_succ, hr']
  have hr4 : √(5 / 2 + √5 * (1 / 2)) ^ 4 = (5 / 2 + √5 * (1 / 2)) ^ 2 := by
    rw [show √(5 / 2 + √5 * (1 / 2)) ^ 4 = (√(5 / 2 + √5 * (1 / 2)) ^ 2) ^ 2 by ring, hr']
  have hs3 : √(5 : ℝ) ^ 3 = 5 * √5 := by rw [pow_succ, hs]
  have hs4 : √(5 : ℝ) ^ 4 = 25 := by rw [show √(5 : ℝ) ^ 4 = (√5 ^ 2) ^ 2 by ring, hs]; norm_num
  have ht3 : √(3 : ℝ) ^ 3 = 3 * √3 := by rw [pow_succ, ht]
  have ht4 : √(3 : ℝ) ^ 4 = 9 := by rw [show √(3 : ℝ) ^ 4 = (√3 ^ 2) ^ 2 by ring, ht]; norm_num
  have hr0 := r_pos; have ht0 := s3_pos
  simp [candidate]
  try field_simp
  try unfold φ
  try ring_nf
  try simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  try first
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem force_radial_3 : coulombForce candidate 3 = radialCoefficient candidate 3 • candidate 3 := by
  ext a
  fin_cases a
  · show coulombForce candidate 3 0 = (radialCoefficient candidate 3 • candidate 3) 0
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 3) (candidate 0),
      dist_0_3,
      norm_sub_rev (candidate 3) (candidate 1),
      dist_1_3,
      norm_sub_rev (candidate 3) (candidate 2),
      dist_2_3,
      dist_3_4,
      dist_3_5,
      dist_3_6,
      dist_3_7,
      dist_3_8,
      dist_3_9,
      dist_3_10,
      dist_3_11,
      dist_3_12,
      dist_3_13,
      dist_3_14,
      dist_3_15,
      dist_3_16,
      dist_3_17,
      dist_3_18,
      dist_3_19,
      dist_3_20,
      dist_3_21,
      dist_3_22,
      dist_3_23,
      dist_3_24,
      dist_3_25,
      dist_3_26,
      dist_3_27,
      dist_3_28,
      dist_3_29,
      dist_3_30,
      dist_3_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_10]
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    linear_combination (u0 / (2 - 2 * (-1))) * S_3_0_0 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_3_3_0 + (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_3_8_0 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_3_1_0 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_3_6_0 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_3_5_0 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_3_10_0 + (-(1 : ℝ) / 2 * candidate 3 0) * hrel0 + (-(5 : ℝ) / 2 * candidate 3 0) * hrel3 + (-(5 : ℝ) / 2 * candidate 3 0) * hrel8 + (-(5 : ℝ) / 2 * candidate 3 0) * hrel1 + (-(5 : ℝ) / 2 * candidate 3 0) * hrel6 + (-(5 : ℝ) / 2 * candidate 3 0) * hrel5 + (-(5 : ℝ) / 2 * candidate 3 0) * hrel10
  · show coulombForce candidate 3 1 = (radialCoefficient candidate 3 • candidate 3) 1
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 3) (candidate 0),
      dist_0_3,
      norm_sub_rev (candidate 3) (candidate 1),
      dist_1_3,
      norm_sub_rev (candidate 3) (candidate 2),
      dist_2_3,
      dist_3_4,
      dist_3_5,
      dist_3_6,
      dist_3_7,
      dist_3_8,
      dist_3_9,
      dist_3_10,
      dist_3_11,
      dist_3_12,
      dist_3_13,
      dist_3_14,
      dist_3_15,
      dist_3_16,
      dist_3_17,
      dist_3_18,
      dist_3_19,
      dist_3_20,
      dist_3_21,
      dist_3_22,
      dist_3_23,
      dist_3_24,
      dist_3_25,
      dist_3_26,
      dist_3_27,
      dist_3_28,
      dist_3_29,
      dist_3_30,
      dist_3_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_10]
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    linear_combination (u0 / (2 - 2 * (-1))) * S_3_0_1 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_3_3_1 + (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_3_8_1 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_3_1_1 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_3_6_1 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_3_5_1 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_3_10_1 + (-(1 : ℝ) / 2 * candidate 3 1) * hrel0 + (-(5 : ℝ) / 2 * candidate 3 1) * hrel3 + (-(5 : ℝ) / 2 * candidate 3 1) * hrel8 + (-(5 : ℝ) / 2 * candidate 3 1) * hrel1 + (-(5 : ℝ) / 2 * candidate 3 1) * hrel6 + (-(5 : ℝ) / 2 * candidate 3 1) * hrel5 + (-(5 : ℝ) / 2 * candidate 3 1) * hrel10
  · show coulombForce candidate 3 2 = (radialCoefficient candidate 3 • candidate 3) 2
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 3) (candidate 0),
      dist_0_3,
      norm_sub_rev (candidate 3) (candidate 1),
      dist_1_3,
      norm_sub_rev (candidate 3) (candidate 2),
      dist_2_3,
      dist_3_4,
      dist_3_5,
      dist_3_6,
      dist_3_7,
      dist_3_8,
      dist_3_9,
      dist_3_10,
      dist_3_11,
      dist_3_12,
      dist_3_13,
      dist_3_14,
      dist_3_15,
      dist_3_16,
      dist_3_17,
      dist_3_18,
      dist_3_19,
      dist_3_20,
      dist_3_21,
      dist_3_22,
      dist_3_23,
      dist_3_24,
      dist_3_25,
      dist_3_26,
      dist_3_27,
      dist_3_28,
      dist_3_29,
      dist_3_30,
      dist_3_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_10]
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    linear_combination (u0 / (2 - 2 * (-1))) * S_3_0_2 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_3_3_2 + (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_3_8_2 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_3_1_2 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_3_6_2 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_3_5_2 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_3_10_2 + (-(1 : ℝ) / 2 * candidate 3 2) * hrel0 + (-(5 : ℝ) / 2 * candidate 3 2) * hrel3 + (-(5 : ℝ) / 2 * candidate 3 2) * hrel8 + (-(5 : ℝ) / 2 * candidate 3 2) * hrel1 + (-(5 : ℝ) / 2 * candidate 3 2) * hrel6 + (-(5 : ℝ) / 2 * candidate 3 2) * hrel5 + (-(5 : ℝ) / 2 * candidate 3 2) * hrel10

end Thomson32.Local
