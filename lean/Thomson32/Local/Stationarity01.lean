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

theorem S_4_8_0 : (candidate 0 0 - candidate 4 0) + (candidate 1 0 - candidate 4 0) + (candidate 5 0 - candidate 4 0) + (candidate 8 0 - candidate 4 0) + (candidate 10 0 - candidate 4 0) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 4 0 := by
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

theorem S_4_8_1 : (candidate 0 1 - candidate 4 1) + (candidate 1 1 - candidate 4 1) + (candidate 5 1 - candidate 4 1) + (candidate 8 1 - candidate 4 1) + (candidate 10 1 - candidate 4 1) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 4 1 := by
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

theorem S_4_8_2 : (candidate 0 2 - candidate 4 2) + (candidate 1 2 - candidate 4 2) + (candidate 5 2 - candidate 4 2) + (candidate 8 2 - candidate 4 2) + (candidate 10 2 - candidate 4 2) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 4 2 := by
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

theorem S_4_3_0 : (candidate 2 0 - candidate 4 0) + (candidate 3 0 - candidate 4 0) + (candidate 6 0 - candidate 4 0) + (candidate 9 0 - candidate 4 0) + (candidate 11 0 - candidate 4 0) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 4 0 := by
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

theorem S_4_3_1 : (candidate 2 1 - candidate 4 1) + (candidate 3 1 - candidate 4 1) + (candidate 6 1 - candidate 4 1) + (candidate 9 1 - candidate 4 1) + (candidate 11 1 - candidate 4 1) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 4 1 := by
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

theorem S_4_3_2 : (candidate 2 2 - candidate 4 2) + (candidate 3 2 - candidate 4 2) + (candidate 6 2 - candidate 4 2) + (candidate 9 2 - candidate 4 2) + (candidate 11 2 - candidate 4 2) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 4 2 := by
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

theorem S_4_0_0 : (candidate 7 0 - candidate 4 0) = (-(1 : ℝ) * (1 - (-1))) * candidate 4 0 := by
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

theorem S_4_0_1 : (candidate 7 1 - candidate 4 1) = (-(1 : ℝ) * (1 - (-1))) * candidate 4 1 := by
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

theorem S_4_0_2 : (candidate 7 2 - candidate 4 2) = (-(1 : ℝ) * (1 - (-1))) * candidate 4 2 := by
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

theorem S_4_10_0 : (candidate 12 0 - candidate 4 0) + (candidate 14 0 - candidate 4 0) + (candidate 24 0 - candidate 4 0) + (candidate 28 0 - candidate 4 0) + (candidate 30 0 - candidate 4 0) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 4 0 := by
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

theorem S_4_10_1 : (candidate 12 1 - candidate 4 1) + (candidate 14 1 - candidate 4 1) + (candidate 24 1 - candidate 4 1) + (candidate 28 1 - candidate 4 1) + (candidate 30 1 - candidate 4 1) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 4 1 := by
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

theorem S_4_10_2 : (candidate 12 2 - candidate 4 2) + (candidate 14 2 - candidate 4 2) + (candidate 24 2 - candidate 4 2) + (candidate 28 2 - candidate 4 2) + (candidate 30 2 - candidate 4 2) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 4 2 := by
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

theorem S_4_6_0 : (candidate 13 0 - candidate 4 0) + (candidate 15 0 - candidate 4 0) + (candidate 20 0 - candidate 4 0) + (candidate 21 0 - candidate 4 0) + (candidate 26 0 - candidate 4 0) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 4 0 := by
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

theorem S_4_6_1 : (candidate 13 1 - candidate 4 1) + (candidate 15 1 - candidate 4 1) + (candidate 20 1 - candidate 4 1) + (candidate 21 1 - candidate 4 1) + (candidate 26 1 - candidate 4 1) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 4 1 := by
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

theorem S_4_6_2 : (candidate 13 2 - candidate 4 2) + (candidate 15 2 - candidate 4 2) + (candidate 20 2 - candidate 4 2) + (candidate 21 2 - candidate 4 2) + (candidate 26 2 - candidate 4 2) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 4 2 := by
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

theorem S_4_5_0 : (candidate 16 0 - candidate 4 0) + (candidate 18 0 - candidate 4 0) + (candidate 22 0 - candidate 4 0) + (candidate 23 0 - candidate 4 0) + (candidate 25 0 - candidate 4 0) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 4 0 := by
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

theorem S_4_5_1 : (candidate 16 1 - candidate 4 1) + (candidate 18 1 - candidate 4 1) + (candidate 22 1 - candidate 4 1) + (candidate 23 1 - candidate 4 1) + (candidate 25 1 - candidate 4 1) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 4 1 := by
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

theorem S_4_5_2 : (candidate 16 2 - candidate 4 2) + (candidate 18 2 - candidate 4 2) + (candidate 22 2 - candidate 4 2) + (candidate 23 2 - candidate 4 2) + (candidate 25 2 - candidate 4 2) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 4 2 := by
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

theorem S_4_1_0 : (candidate 17 0 - candidate 4 0) + (candidate 19 0 - candidate 4 0) + (candidate 27 0 - candidate 4 0) + (candidate 29 0 - candidate 4 0) + (candidate 31 0 - candidate 4 0) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 4 0 := by
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

theorem S_4_1_1 : (candidate 17 1 - candidate 4 1) + (candidate 19 1 - candidate 4 1) + (candidate 27 1 - candidate 4 1) + (candidate 29 1 - candidate 4 1) + (candidate 31 1 - candidate 4 1) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 4 1 := by
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

theorem S_4_1_2 : (candidate 17 2 - candidate 4 2) + (candidate 19 2 - candidate 4 2) + (candidate 27 2 - candidate 4 2) + (candidate 29 2 - candidate 4 2) + (candidate 31 2 - candidate 4 2) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 4 2 := by
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

theorem force_radial_4 : coulombForce candidate 4 = radialCoefficient candidate 4 • candidate 4 := by
  ext a
  fin_cases a
  · show coulombForce candidate 4 0 = (radialCoefficient candidate 4 • candidate 4) 0
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 4) (candidate 0),
      dist_0_4,
      norm_sub_rev (candidate 4) (candidate 1),
      dist_1_4,
      norm_sub_rev (candidate 4) (candidate 2),
      dist_2_4,
      norm_sub_rev (candidate 4) (candidate 3),
      dist_3_4,
      dist_4_5,
      dist_4_6,
      dist_4_7,
      dist_4_8,
      dist_4_9,
      dist_4_10,
      dist_4_11,
      dist_4_12,
      dist_4_13,
      dist_4_14,
      dist_4_15,
      dist_4_16,
      dist_4_17,
      dist_4_18,
      dist_4_19,
      dist_4_20,
      dist_4_21,
      dist_4_22,
      dist_4_23,
      dist_4_24,
      dist_4_25,
      dist_4_26,
      dist_4_27,
      dist_4_28,
      dist_4_29,
      dist_4_30,
      dist_4_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_1]
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    linear_combination (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_4_8_0 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_4_3_0 + (u0 / (2 - 2 * (-1))) * S_4_0_0 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_4_10_0 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_4_6_0 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_4_5_0 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_4_1_0 + (-(5 : ℝ) / 2 * candidate 4 0) * hrel8 + (-(5 : ℝ) / 2 * candidate 4 0) * hrel3 + (-(1 : ℝ) / 2 * candidate 4 0) * hrel0 + (-(5 : ℝ) / 2 * candidate 4 0) * hrel10 + (-(5 : ℝ) / 2 * candidate 4 0) * hrel6 + (-(5 : ℝ) / 2 * candidate 4 0) * hrel5 + (-(5 : ℝ) / 2 * candidate 4 0) * hrel1
  · show coulombForce candidate 4 1 = (radialCoefficient candidate 4 • candidate 4) 1
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 4) (candidate 0),
      dist_0_4,
      norm_sub_rev (candidate 4) (candidate 1),
      dist_1_4,
      norm_sub_rev (candidate 4) (candidate 2),
      dist_2_4,
      norm_sub_rev (candidate 4) (candidate 3),
      dist_3_4,
      dist_4_5,
      dist_4_6,
      dist_4_7,
      dist_4_8,
      dist_4_9,
      dist_4_10,
      dist_4_11,
      dist_4_12,
      dist_4_13,
      dist_4_14,
      dist_4_15,
      dist_4_16,
      dist_4_17,
      dist_4_18,
      dist_4_19,
      dist_4_20,
      dist_4_21,
      dist_4_22,
      dist_4_23,
      dist_4_24,
      dist_4_25,
      dist_4_26,
      dist_4_27,
      dist_4_28,
      dist_4_29,
      dist_4_30,
      dist_4_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_1]
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    linear_combination (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_4_8_1 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_4_3_1 + (u0 / (2 - 2 * (-1))) * S_4_0_1 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_4_10_1 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_4_6_1 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_4_5_1 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_4_1_1 + (-(5 : ℝ) / 2 * candidate 4 1) * hrel8 + (-(5 : ℝ) / 2 * candidate 4 1) * hrel3 + (-(1 : ℝ) / 2 * candidate 4 1) * hrel0 + (-(5 : ℝ) / 2 * candidate 4 1) * hrel10 + (-(5 : ℝ) / 2 * candidate 4 1) * hrel6 + (-(5 : ℝ) / 2 * candidate 4 1) * hrel5 + (-(5 : ℝ) / 2 * candidate 4 1) * hrel1
  · show coulombForce candidate 4 2 = (radialCoefficient candidate 4 • candidate 4) 2
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 4) (candidate 0),
      dist_0_4,
      norm_sub_rev (candidate 4) (candidate 1),
      dist_1_4,
      norm_sub_rev (candidate 4) (candidate 2),
      dist_2_4,
      norm_sub_rev (candidate 4) (candidate 3),
      dist_3_4,
      dist_4_5,
      dist_4_6,
      dist_4_7,
      dist_4_8,
      dist_4_9,
      dist_4_10,
      dist_4_11,
      dist_4_12,
      dist_4_13,
      dist_4_14,
      dist_4_15,
      dist_4_16,
      dist_4_17,
      dist_4_18,
      dist_4_19,
      dist_4_20,
      dist_4_21,
      dist_4_22,
      dist_4_23,
      dist_4_24,
      dist_4_25,
      dist_4_26,
      dist_4_27,
      dist_4_28,
      dist_4_29,
      dist_4_30,
      dist_4_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_1]
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    linear_combination (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_4_8_2 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_4_3_2 + (u0 / (2 - 2 * (-1))) * S_4_0_2 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_4_10_2 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_4_6_2 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_4_5_2 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_4_1_2 + (-(5 : ℝ) / 2 * candidate 4 2) * hrel8 + (-(5 : ℝ) / 2 * candidate 4 2) * hrel3 + (-(1 : ℝ) / 2 * candidate 4 2) * hrel0 + (-(5 : ℝ) / 2 * candidate 4 2) * hrel10 + (-(5 : ℝ) / 2 * candidate 4 2) * hrel6 + (-(5 : ℝ) / 2 * candidate 4 2) * hrel5 + (-(5 : ℝ) / 2 * candidate 4 2) * hrel1

theorem S_5_3_0 : (candidate 0 0 - candidate 5 0) + (candidate 1 0 - candidate 5 0) + (candidate 7 0 - candidate 5 0) + (candidate 9 0 - candidate 5 0) + (candidate 11 0 - candidate 5 0) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 5 0 := by
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

theorem S_5_3_1 : (candidate 0 1 - candidate 5 1) + (candidate 1 1 - candidate 5 1) + (candidate 7 1 - candidate 5 1) + (candidate 9 1 - candidate 5 1) + (candidate 11 1 - candidate 5 1) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 5 1 := by
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

theorem S_5_3_2 : (candidate 0 2 - candidate 5 2) + (candidate 1 2 - candidate 5 2) + (candidate 7 2 - candidate 5 2) + (candidate 9 2 - candidate 5 2) + (candidate 11 2 - candidate 5 2) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 5 2 := by
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

theorem S_5_8_0 : (candidate 2 0 - candidate 5 0) + (candidate 3 0 - candidate 5 0) + (candidate 4 0 - candidate 5 0) + (candidate 8 0 - candidate 5 0) + (candidate 10 0 - candidate 5 0) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 5 0 := by
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

theorem S_5_8_1 : (candidate 2 1 - candidate 5 1) + (candidate 3 1 - candidate 5 1) + (candidate 4 1 - candidate 5 1) + (candidate 8 1 - candidate 5 1) + (candidate 10 1 - candidate 5 1) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 5 1 := by
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

theorem S_5_8_2 : (candidate 2 2 - candidate 5 2) + (candidate 3 2 - candidate 5 2) + (candidate 4 2 - candidate 5 2) + (candidate 8 2 - candidate 5 2) + (candidate 10 2 - candidate 5 2) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 5 2 := by
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

theorem S_5_0_0 : (candidate 6 0 - candidate 5 0) = (-(1 : ℝ) * (1 - (-1))) * candidate 5 0 := by
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

theorem S_5_0_1 : (candidate 6 1 - candidate 5 1) = (-(1 : ℝ) * (1 - (-1))) * candidate 5 1 := by
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

theorem S_5_0_2 : (candidate 6 2 - candidate 5 2) = (-(1 : ℝ) * (1 - (-1))) * candidate 5 2 := by
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

theorem S_5_6_0 : (candidate 12 0 - candidate 5 0) + (candidate 14 0 - candidate 5 0) + (candidate 22 0 - candidate 5 0) + (candidate 23 0 - candidate 5 0) + (candidate 27 0 - candidate 5 0) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 5 0 := by
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

theorem S_5_6_1 : (candidate 12 1 - candidate 5 1) + (candidate 14 1 - candidate 5 1) + (candidate 22 1 - candidate 5 1) + (candidate 23 1 - candidate 5 1) + (candidate 27 1 - candidate 5 1) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 5 1 := by
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

theorem S_5_6_2 : (candidate 12 2 - candidate 5 2) + (candidate 14 2 - candidate 5 2) + (candidate 22 2 - candidate 5 2) + (candidate 23 2 - candidate 5 2) + (candidate 27 2 - candidate 5 2) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 5 2 := by
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

theorem S_5_10_0 : (candidate 13 0 - candidate 5 0) + (candidate 15 0 - candidate 5 0) + (candidate 25 0 - candidate 5 0) + (candidate 28 0 - candidate 5 0) + (candidate 30 0 - candidate 5 0) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 5 0 := by
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

theorem S_5_10_1 : (candidate 13 1 - candidate 5 1) + (candidate 15 1 - candidate 5 1) + (candidate 25 1 - candidate 5 1) + (candidate 28 1 - candidate 5 1) + (candidate 30 1 - candidate 5 1) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 5 1 := by
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

theorem S_5_10_2 : (candidate 13 2 - candidate 5 2) + (candidate 15 2 - candidate 5 2) + (candidate 25 2 - candidate 5 2) + (candidate 28 2 - candidate 5 2) + (candidate 30 2 - candidate 5 2) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 5 2 := by
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

theorem S_5_1_0 : (candidate 16 0 - candidate 5 0) + (candidate 18 0 - candidate 5 0) + (candidate 26 0 - candidate 5 0) + (candidate 29 0 - candidate 5 0) + (candidate 31 0 - candidate 5 0) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 5 0 := by
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

theorem S_5_1_1 : (candidate 16 1 - candidate 5 1) + (candidate 18 1 - candidate 5 1) + (candidate 26 1 - candidate 5 1) + (candidate 29 1 - candidate 5 1) + (candidate 31 1 - candidate 5 1) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 5 1 := by
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

theorem S_5_1_2 : (candidate 16 2 - candidate 5 2) + (candidate 18 2 - candidate 5 2) + (candidate 26 2 - candidate 5 2) + (candidate 29 2 - candidate 5 2) + (candidate 31 2 - candidate 5 2) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 5 2 := by
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

theorem S_5_5_0 : (candidate 17 0 - candidate 5 0) + (candidate 19 0 - candidate 5 0) + (candidate 20 0 - candidate 5 0) + (candidate 21 0 - candidate 5 0) + (candidate 24 0 - candidate 5 0) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 5 0 := by
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

theorem S_5_5_1 : (candidate 17 1 - candidate 5 1) + (candidate 19 1 - candidate 5 1) + (candidate 20 1 - candidate 5 1) + (candidate 21 1 - candidate 5 1) + (candidate 24 1 - candidate 5 1) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 5 1 := by
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

theorem S_5_5_2 : (candidate 17 2 - candidate 5 2) + (candidate 19 2 - candidate 5 2) + (candidate 20 2 - candidate 5 2) + (candidate 21 2 - candidate 5 2) + (candidate 24 2 - candidate 5 2) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 5 2 := by
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

theorem force_radial_5 : coulombForce candidate 5 = radialCoefficient candidate 5 • candidate 5 := by
  ext a
  fin_cases a
  · show coulombForce candidate 5 0 = (radialCoefficient candidate 5 • candidate 5) 0
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 5) (candidate 0),
      dist_0_5,
      norm_sub_rev (candidate 5) (candidate 1),
      dist_1_5,
      norm_sub_rev (candidate 5) (candidate 2),
      dist_2_5,
      norm_sub_rev (candidate 5) (candidate 3),
      dist_3_5,
      norm_sub_rev (candidate 5) (candidate 4),
      dist_4_5,
      dist_5_6,
      dist_5_7,
      dist_5_8,
      dist_5_9,
      dist_5_10,
      dist_5_11,
      dist_5_12,
      dist_5_13,
      dist_5_14,
      dist_5_15,
      dist_5_16,
      dist_5_17,
      dist_5_18,
      dist_5_19,
      dist_5_20,
      dist_5_21,
      dist_5_22,
      dist_5_23,
      dist_5_24,
      dist_5_25,
      dist_5_26,
      dist_5_27,
      dist_5_28,
      dist_5_29,
      dist_5_30,
      dist_5_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_5]
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    linear_combination (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_5_3_0 + (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_5_8_0 + (u0 / (2 - 2 * (-1))) * S_5_0_0 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_5_6_0 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_5_10_0 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_5_1_0 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_5_5_0 + (-(5 : ℝ) / 2 * candidate 5 0) * hrel3 + (-(5 : ℝ) / 2 * candidate 5 0) * hrel8 + (-(1 : ℝ) / 2 * candidate 5 0) * hrel0 + (-(5 : ℝ) / 2 * candidate 5 0) * hrel6 + (-(5 : ℝ) / 2 * candidate 5 0) * hrel10 + (-(5 : ℝ) / 2 * candidate 5 0) * hrel1 + (-(5 : ℝ) / 2 * candidate 5 0) * hrel5
  · show coulombForce candidate 5 1 = (radialCoefficient candidate 5 • candidate 5) 1
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 5) (candidate 0),
      dist_0_5,
      norm_sub_rev (candidate 5) (candidate 1),
      dist_1_5,
      norm_sub_rev (candidate 5) (candidate 2),
      dist_2_5,
      norm_sub_rev (candidate 5) (candidate 3),
      dist_3_5,
      norm_sub_rev (candidate 5) (candidate 4),
      dist_4_5,
      dist_5_6,
      dist_5_7,
      dist_5_8,
      dist_5_9,
      dist_5_10,
      dist_5_11,
      dist_5_12,
      dist_5_13,
      dist_5_14,
      dist_5_15,
      dist_5_16,
      dist_5_17,
      dist_5_18,
      dist_5_19,
      dist_5_20,
      dist_5_21,
      dist_5_22,
      dist_5_23,
      dist_5_24,
      dist_5_25,
      dist_5_26,
      dist_5_27,
      dist_5_28,
      dist_5_29,
      dist_5_30,
      dist_5_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_5]
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    linear_combination (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_5_3_1 + (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_5_8_1 + (u0 / (2 - 2 * (-1))) * S_5_0_1 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_5_6_1 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_5_10_1 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_5_1_1 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_5_5_1 + (-(5 : ℝ) / 2 * candidate 5 1) * hrel3 + (-(5 : ℝ) / 2 * candidate 5 1) * hrel8 + (-(1 : ℝ) / 2 * candidate 5 1) * hrel0 + (-(5 : ℝ) / 2 * candidate 5 1) * hrel6 + (-(5 : ℝ) / 2 * candidate 5 1) * hrel10 + (-(5 : ℝ) / 2 * candidate 5 1) * hrel1 + (-(5 : ℝ) / 2 * candidate 5 1) * hrel5
  · show coulombForce candidate 5 2 = (radialCoefficient candidate 5 • candidate 5) 2
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 5) (candidate 0),
      dist_0_5,
      norm_sub_rev (candidate 5) (candidate 1),
      dist_1_5,
      norm_sub_rev (candidate 5) (candidate 2),
      dist_2_5,
      norm_sub_rev (candidate 5) (candidate 3),
      dist_3_5,
      norm_sub_rev (candidate 5) (candidate 4),
      dist_4_5,
      dist_5_6,
      dist_5_7,
      dist_5_8,
      dist_5_9,
      dist_5_10,
      dist_5_11,
      dist_5_12,
      dist_5_13,
      dist_5_14,
      dist_5_15,
      dist_5_16,
      dist_5_17,
      dist_5_18,
      dist_5_19,
      dist_5_20,
      dist_5_21,
      dist_5_22,
      dist_5_23,
      dist_5_24,
      dist_5_25,
      dist_5_26,
      dist_5_27,
      dist_5_28,
      dist_5_29,
      dist_5_30,
      dist_5_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_5]
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    linear_combination (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_5_3_2 + (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_5_8_2 + (u0 / (2 - 2 * (-1))) * S_5_0_2 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_5_6_2 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_5_10_2 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_5_1_2 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_5_5_2 + (-(5 : ℝ) / 2 * candidate 5 2) * hrel3 + (-(5 : ℝ) / 2 * candidate 5 2) * hrel8 + (-(1 : ℝ) / 2 * candidate 5 2) * hrel0 + (-(5 : ℝ) / 2 * candidate 5 2) * hrel6 + (-(5 : ℝ) / 2 * candidate 5 2) * hrel10 + (-(5 : ℝ) / 2 * candidate 5 2) * hrel1 + (-(5 : ℝ) / 2 * candidate 5 2) * hrel5

theorem S_6_8_0 : (candidate 0 0 - candidate 6 0) + (candidate 1 0 - candidate 6 0) + (candidate 7 0 - candidate 6 0) + (candidate 9 0 - candidate 6 0) + (candidate 11 0 - candidate 6 0) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 6 0 := by
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

theorem S_6_8_1 : (candidate 0 1 - candidate 6 1) + (candidate 1 1 - candidate 6 1) + (candidate 7 1 - candidate 6 1) + (candidate 9 1 - candidate 6 1) + (candidate 11 1 - candidate 6 1) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 6 1 := by
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

theorem S_6_8_2 : (candidate 0 2 - candidate 6 2) + (candidate 1 2 - candidate 6 2) + (candidate 7 2 - candidate 6 2) + (candidate 9 2 - candidate 6 2) + (candidate 11 2 - candidate 6 2) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 6 2 := by
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

theorem S_6_3_0 : (candidate 2 0 - candidate 6 0) + (candidate 3 0 - candidate 6 0) + (candidate 4 0 - candidate 6 0) + (candidate 8 0 - candidate 6 0) + (candidate 10 0 - candidate 6 0) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 6 0 := by
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

theorem S_6_3_1 : (candidate 2 1 - candidate 6 1) + (candidate 3 1 - candidate 6 1) + (candidate 4 1 - candidate 6 1) + (candidate 8 1 - candidate 6 1) + (candidate 10 1 - candidate 6 1) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 6 1 := by
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

theorem S_6_3_2 : (candidate 2 2 - candidate 6 2) + (candidate 3 2 - candidate 6 2) + (candidate 4 2 - candidate 6 2) + (candidate 8 2 - candidate 6 2) + (candidate 10 2 - candidate 6 2) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 6 2 := by
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

theorem S_6_0_0 : (candidate 5 0 - candidate 6 0) = (-(1 : ℝ) * (1 - (-1))) * candidate 6 0 := by
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

theorem S_6_0_1 : (candidate 5 1 - candidate 6 1) = (-(1 : ℝ) * (1 - (-1))) * candidate 6 1 := by
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

theorem S_6_0_2 : (candidate 5 2 - candidate 6 2) = (-(1 : ℝ) * (1 - (-1))) * candidate 6 2 := by
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

theorem S_6_5_0 : (candidate 12 0 - candidate 6 0) + (candidate 14 0 - candidate 6 0) + (candidate 22 0 - candidate 6 0) + (candidate 23 0 - candidate 6 0) + (candidate 27 0 - candidate 6 0) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 6 0 := by
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

theorem S_6_5_1 : (candidate 12 1 - candidate 6 1) + (candidate 14 1 - candidate 6 1) + (candidate 22 1 - candidate 6 1) + (candidate 23 1 - candidate 6 1) + (candidate 27 1 - candidate 6 1) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 6 1 := by
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

theorem S_6_5_2 : (candidate 12 2 - candidate 6 2) + (candidate 14 2 - candidate 6 2) + (candidate 22 2 - candidate 6 2) + (candidate 23 2 - candidate 6 2) + (candidate 27 2 - candidate 6 2) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 6 2 := by
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

theorem S_6_1_0 : (candidate 13 0 - candidate 6 0) + (candidate 15 0 - candidate 6 0) + (candidate 25 0 - candidate 6 0) + (candidate 28 0 - candidate 6 0) + (candidate 30 0 - candidate 6 0) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 6 0 := by
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

theorem S_6_1_1 : (candidate 13 1 - candidate 6 1) + (candidate 15 1 - candidate 6 1) + (candidate 25 1 - candidate 6 1) + (candidate 28 1 - candidate 6 1) + (candidate 30 1 - candidate 6 1) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 6 1 := by
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

theorem S_6_1_2 : (candidate 13 2 - candidate 6 2) + (candidate 15 2 - candidate 6 2) + (candidate 25 2 - candidate 6 2) + (candidate 28 2 - candidate 6 2) + (candidate 30 2 - candidate 6 2) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 6 2 := by
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

theorem S_6_10_0 : (candidate 16 0 - candidate 6 0) + (candidate 18 0 - candidate 6 0) + (candidate 26 0 - candidate 6 0) + (candidate 29 0 - candidate 6 0) + (candidate 31 0 - candidate 6 0) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 6 0 := by
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

theorem S_6_10_1 : (candidate 16 1 - candidate 6 1) + (candidate 18 1 - candidate 6 1) + (candidate 26 1 - candidate 6 1) + (candidate 29 1 - candidate 6 1) + (candidate 31 1 - candidate 6 1) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 6 1 := by
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

theorem S_6_10_2 : (candidate 16 2 - candidate 6 2) + (candidate 18 2 - candidate 6 2) + (candidate 26 2 - candidate 6 2) + (candidate 29 2 - candidate 6 2) + (candidate 31 2 - candidate 6 2) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 6 2 := by
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

theorem S_6_6_0 : (candidate 17 0 - candidate 6 0) + (candidate 19 0 - candidate 6 0) + (candidate 20 0 - candidate 6 0) + (candidate 21 0 - candidate 6 0) + (candidate 24 0 - candidate 6 0) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 6 0 := by
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

theorem S_6_6_1 : (candidate 17 1 - candidate 6 1) + (candidate 19 1 - candidate 6 1) + (candidate 20 1 - candidate 6 1) + (candidate 21 1 - candidate 6 1) + (candidate 24 1 - candidate 6 1) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 6 1 := by
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

theorem S_6_6_2 : (candidate 17 2 - candidate 6 2) + (candidate 19 2 - candidate 6 2) + (candidate 20 2 - candidate 6 2) + (candidate 21 2 - candidate 6 2) + (candidate 24 2 - candidate 6 2) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 6 2 := by
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

theorem force_radial_6 : coulombForce candidate 6 = radialCoefficient candidate 6 • candidate 6 := by
  ext a
  fin_cases a
  · show coulombForce candidate 6 0 = (radialCoefficient candidate 6 • candidate 6) 0
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 6) (candidate 0),
      dist_0_6,
      norm_sub_rev (candidate 6) (candidate 1),
      dist_1_6,
      norm_sub_rev (candidate 6) (candidate 2),
      dist_2_6,
      norm_sub_rev (candidate 6) (candidate 3),
      dist_3_6,
      norm_sub_rev (candidate 6) (candidate 4),
      dist_4_6,
      norm_sub_rev (candidate 6) (candidate 5),
      dist_5_6,
      dist_6_7,
      dist_6_8,
      dist_6_9,
      dist_6_10,
      dist_6_11,
      dist_6_12,
      dist_6_13,
      dist_6_14,
      dist_6_15,
      dist_6_16,
      dist_6_17,
      dist_6_18,
      dist_6_19,
      dist_6_20,
      dist_6_21,
      dist_6_22,
      dist_6_23,
      dist_6_24,
      dist_6_25,
      dist_6_26,
      dist_6_27,
      dist_6_28,
      dist_6_29,
      dist_6_30,
      dist_6_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_6]
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    linear_combination (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_6_8_0 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_6_3_0 + (u0 / (2 - 2 * (-1))) * S_6_0_0 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_6_5_0 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_6_1_0 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_6_10_0 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_6_6_0 + (-(5 : ℝ) / 2 * candidate 6 0) * hrel8 + (-(5 : ℝ) / 2 * candidate 6 0) * hrel3 + (-(1 : ℝ) / 2 * candidate 6 0) * hrel0 + (-(5 : ℝ) / 2 * candidate 6 0) * hrel5 + (-(5 : ℝ) / 2 * candidate 6 0) * hrel1 + (-(5 : ℝ) / 2 * candidate 6 0) * hrel10 + (-(5 : ℝ) / 2 * candidate 6 0) * hrel6
  · show coulombForce candidate 6 1 = (radialCoefficient candidate 6 • candidate 6) 1
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 6) (candidate 0),
      dist_0_6,
      norm_sub_rev (candidate 6) (candidate 1),
      dist_1_6,
      norm_sub_rev (candidate 6) (candidate 2),
      dist_2_6,
      norm_sub_rev (candidate 6) (candidate 3),
      dist_3_6,
      norm_sub_rev (candidate 6) (candidate 4),
      dist_4_6,
      norm_sub_rev (candidate 6) (candidate 5),
      dist_5_6,
      dist_6_7,
      dist_6_8,
      dist_6_9,
      dist_6_10,
      dist_6_11,
      dist_6_12,
      dist_6_13,
      dist_6_14,
      dist_6_15,
      dist_6_16,
      dist_6_17,
      dist_6_18,
      dist_6_19,
      dist_6_20,
      dist_6_21,
      dist_6_22,
      dist_6_23,
      dist_6_24,
      dist_6_25,
      dist_6_26,
      dist_6_27,
      dist_6_28,
      dist_6_29,
      dist_6_30,
      dist_6_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_6]
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    linear_combination (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_6_8_1 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_6_3_1 + (u0 / (2 - 2 * (-1))) * S_6_0_1 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_6_5_1 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_6_1_1 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_6_10_1 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_6_6_1 + (-(5 : ℝ) / 2 * candidate 6 1) * hrel8 + (-(5 : ℝ) / 2 * candidate 6 1) * hrel3 + (-(1 : ℝ) / 2 * candidate 6 1) * hrel0 + (-(5 : ℝ) / 2 * candidate 6 1) * hrel5 + (-(5 : ℝ) / 2 * candidate 6 1) * hrel1 + (-(5 : ℝ) / 2 * candidate 6 1) * hrel10 + (-(5 : ℝ) / 2 * candidate 6 1) * hrel6
  · show coulombForce candidate 6 2 = (radialCoefficient candidate 6 • candidate 6) 2
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 6) (candidate 0),
      dist_0_6,
      norm_sub_rev (candidate 6) (candidate 1),
      dist_1_6,
      norm_sub_rev (candidate 6) (candidate 2),
      dist_2_6,
      norm_sub_rev (candidate 6) (candidate 3),
      dist_3_6,
      norm_sub_rev (candidate 6) (candidate 4),
      dist_4_6,
      norm_sub_rev (candidate 6) (candidate 5),
      dist_5_6,
      dist_6_7,
      dist_6_8,
      dist_6_9,
      dist_6_10,
      dist_6_11,
      dist_6_12,
      dist_6_13,
      dist_6_14,
      dist_6_15,
      dist_6_16,
      dist_6_17,
      dist_6_18,
      dist_6_19,
      dist_6_20,
      dist_6_21,
      dist_6_22,
      dist_6_23,
      dist_6_24,
      dist_6_25,
      dist_6_26,
      dist_6_27,
      dist_6_28,
      dist_6_29,
      dist_6_30,
      dist_6_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_10]
    rw [inv_cube_sqrt twoSubG_pos_6]
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    linear_combination (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_6_8_2 + (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_6_3_2 + (u0 / (2 - 2 * (-1))) * S_6_0_2 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_6_5_2 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_6_1_2 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_6_10_2 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_6_6_2 + (-(5 : ℝ) / 2 * candidate 6 2) * hrel8 + (-(5 : ℝ) / 2 * candidate 6 2) * hrel3 + (-(1 : ℝ) / 2 * candidate 6 2) * hrel0 + (-(5 : ℝ) / 2 * candidate 6 2) * hrel5 + (-(5 : ℝ) / 2 * candidate 6 2) * hrel1 + (-(5 : ℝ) / 2 * candidate 6 2) * hrel10 + (-(5 : ℝ) / 2 * candidate 6 2) * hrel6

theorem S_7_3_0 : (candidate 0 0 - candidate 7 0) + (candidate 1 0 - candidate 7 0) + (candidate 5 0 - candidate 7 0) + (candidate 8 0 - candidate 7 0) + (candidate 10 0 - candidate 7 0) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 7 0 := by
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

theorem S_7_3_1 : (candidate 0 1 - candidate 7 1) + (candidate 1 1 - candidate 7 1) + (candidate 5 1 - candidate 7 1) + (candidate 8 1 - candidate 7 1) + (candidate 10 1 - candidate 7 1) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 7 1 := by
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

theorem S_7_3_2 : (candidate 0 2 - candidate 7 2) + (candidate 1 2 - candidate 7 2) + (candidate 5 2 - candidate 7 2) + (candidate 8 2 - candidate 7 2) + (candidate 10 2 - candidate 7 2) = (-(5 : ℝ) * (1 - (-(1 / 5 : ℝ) * √5))) * candidate 7 2 := by
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

theorem S_7_8_0 : (candidate 2 0 - candidate 7 0) + (candidate 3 0 - candidate 7 0) + (candidate 6 0 - candidate 7 0) + (candidate 9 0 - candidate 7 0) + (candidate 11 0 - candidate 7 0) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 7 0 := by
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

theorem S_7_8_1 : (candidate 2 1 - candidate 7 1) + (candidate 3 1 - candidate 7 1) + (candidate 6 1 - candidate 7 1) + (candidate 9 1 - candidate 7 1) + (candidate 11 1 - candidate 7 1) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 7 1 := by
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

theorem S_7_8_2 : (candidate 2 2 - candidate 7 2) + (candidate 3 2 - candidate 7 2) + (candidate 6 2 - candidate 7 2) + (candidate 9 2 - candidate 7 2) + (candidate 11 2 - candidate 7 2) = (-(5 : ℝ) * (1 - ((1 / 5 : ℝ) * √5))) * candidate 7 2 := by
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

theorem S_7_0_0 : (candidate 4 0 - candidate 7 0) = (-(1 : ℝ) * (1 - (-1))) * candidate 7 0 := by
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

theorem S_7_0_1 : (candidate 4 1 - candidate 7 1) = (-(1 : ℝ) * (1 - (-1))) * candidate 7 1 := by
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

theorem S_7_0_2 : (candidate 4 2 - candidate 7 2) = (-(1 : ℝ) * (1 - (-1))) * candidate 7 2 := by
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

theorem S_7_1_0 : (candidate 12 0 - candidate 7 0) + (candidate 14 0 - candidate 7 0) + (candidate 24 0 - candidate 7 0) + (candidate 28 0 - candidate 7 0) + (candidate 30 0 - candidate 7 0) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 7 0 := by
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

theorem S_7_1_1 : (candidate 12 1 - candidate 7 1) + (candidate 14 1 - candidate 7 1) + (candidate 24 1 - candidate 7 1) + (candidate 28 1 - candidate 7 1) + (candidate 30 1 - candidate 7 1) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 7 1 := by
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

theorem S_7_1_2 : (candidate 12 2 - candidate 7 2) + (candidate 14 2 - candidate 7 2) + (candidate 24 2 - candidate 7 2) + (candidate 28 2 - candidate 7 2) + (candidate 30 2 - candidate 7 2) = (-(5 : ℝ) * (1 - (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 7 2 := by
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

theorem S_7_5_0 : (candidate 13 0 - candidate 7 0) + (candidate 15 0 - candidate 7 0) + (candidate 20 0 - candidate 7 0) + (candidate 21 0 - candidate 7 0) + (candidate 26 0 - candidate 7 0) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 7 0 := by
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

theorem S_7_5_1 : (candidate 13 1 - candidate 7 1) + (candidate 15 1 - candidate 7 1) + (candidate 20 1 - candidate 7 1) + (candidate 21 1 - candidate 7 1) + (candidate 26 1 - candidate 7 1) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 7 1 := by
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

theorem S_7_5_2 : (candidate 13 2 - candidate 7 2) + (candidate 15 2 - candidate 7 2) + (candidate 20 2 - candidate 7 2) + (candidate 21 2 - candidate 7 2) + (candidate 26 2 - candidate 7 2) = (-(5 : ℝ) * (1 - (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 7 2 := by
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

theorem S_7_6_0 : (candidate 16 0 - candidate 7 0) + (candidate 18 0 - candidate 7 0) + (candidate 22 0 - candidate 7 0) + (candidate 23 0 - candidate 7 0) + (candidate 25 0 - candidate 7 0) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 7 0 := by
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

theorem S_7_6_1 : (candidate 16 1 - candidate 7 1) + (candidate 18 1 - candidate 7 1) + (candidate 22 1 - candidate 7 1) + (candidate 23 1 - candidate 7 1) + (candidate 25 1 - candidate 7 1) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 7 1 := by
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

theorem S_7_6_2 : (candidate 16 2 - candidate 7 2) + (candidate 18 2 - candidate 7 2) + (candidate 22 2 - candidate 7 2) + (candidate 23 2 - candidate 7 2) + (candidate 25 2 - candidate 7 2) = (-(5 : ℝ) * (1 - ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 7 2 := by
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

theorem S_7_10_0 : (candidate 17 0 - candidate 7 0) + (candidate 19 0 - candidate 7 0) + (candidate 27 0 - candidate 7 0) + (candidate 29 0 - candidate 7 0) + (candidate 31 0 - candidate 7 0) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 7 0 := by
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

theorem S_7_10_1 : (candidate 17 1 - candidate 7 1) + (candidate 19 1 - candidate 7 1) + (candidate 27 1 - candidate 7 1) + (candidate 29 1 - candidate 7 1) + (candidate 31 1 - candidate 7 1) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 7 1 := by
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

theorem S_7_10_2 : (candidate 17 2 - candidate 7 2) + (candidate 19 2 - candidate 7 2) + (candidate 27 2 - candidate 7 2) + (candidate 29 2 - candidate 7 2) + (candidate 31 2 - candidate 7 2) = (-(5 : ℝ) * (1 - ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * candidate 7 2 := by
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

theorem force_radial_7 : coulombForce candidate 7 = radialCoefficient candidate 7 • candidate 7 := by
  ext a
  fin_cases a
  · show coulombForce candidate 7 0 = (radialCoefficient candidate 7 • candidate 7) 0
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 7) (candidate 0),
      dist_0_7,
      norm_sub_rev (candidate 7) (candidate 1),
      dist_1_7,
      norm_sub_rev (candidate 7) (candidate 2),
      dist_2_7,
      norm_sub_rev (candidate 7) (candidate 3),
      dist_3_7,
      norm_sub_rev (candidate 7) (candidate 4),
      dist_4_7,
      norm_sub_rev (candidate 7) (candidate 5),
      dist_5_7,
      norm_sub_rev (candidate 7) (candidate 6),
      dist_6_7,
      dist_7_8,
      dist_7_9,
      dist_7_10,
      dist_7_11,
      dist_7_12,
      dist_7_13,
      dist_7_14,
      dist_7_15,
      dist_7_16,
      dist_7_17,
      dist_7_18,
      dist_7_19,
      dist_7_20,
      dist_7_21,
      dist_7_22,
      dist_7_23,
      dist_7_24,
      dist_7_25,
      dist_7_26,
      dist_7_27,
      dist_7_28,
      dist_7_29,
      dist_7_30,
      dist_7_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_10]
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    linear_combination (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_7_3_0 + (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_7_8_0 + (u0 / (2 - 2 * (-1))) * S_7_0_0 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_7_1_0 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_7_5_0 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_7_6_0 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_7_10_0 + (-(5 : ℝ) / 2 * candidate 7 0) * hrel3 + (-(5 : ℝ) / 2 * candidate 7 0) * hrel8 + (-(1 : ℝ) / 2 * candidate 7 0) * hrel0 + (-(5 : ℝ) / 2 * candidate 7 0) * hrel1 + (-(5 : ℝ) / 2 * candidate 7 0) * hrel5 + (-(5 : ℝ) / 2 * candidate 7 0) * hrel6 + (-(5 : ℝ) / 2 * candidate 7 0) * hrel10
  · show coulombForce candidate 7 1 = (radialCoefficient candidate 7 • candidate 7) 1
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 7) (candidate 0),
      dist_0_7,
      norm_sub_rev (candidate 7) (candidate 1),
      dist_1_7,
      norm_sub_rev (candidate 7) (candidate 2),
      dist_2_7,
      norm_sub_rev (candidate 7) (candidate 3),
      dist_3_7,
      norm_sub_rev (candidate 7) (candidate 4),
      dist_4_7,
      norm_sub_rev (candidate 7) (candidate 5),
      dist_5_7,
      norm_sub_rev (candidate 7) (candidate 6),
      dist_6_7,
      dist_7_8,
      dist_7_9,
      dist_7_10,
      dist_7_11,
      dist_7_12,
      dist_7_13,
      dist_7_14,
      dist_7_15,
      dist_7_16,
      dist_7_17,
      dist_7_18,
      dist_7_19,
      dist_7_20,
      dist_7_21,
      dist_7_22,
      dist_7_23,
      dist_7_24,
      dist_7_25,
      dist_7_26,
      dist_7_27,
      dist_7_28,
      dist_7_29,
      dist_7_30,
      dist_7_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_10]
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    linear_combination (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_7_3_1 + (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_7_8_1 + (u0 / (2 - 2 * (-1))) * S_7_0_1 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_7_1_1 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_7_5_1 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_7_6_1 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_7_10_1 + (-(5 : ℝ) / 2 * candidate 7 1) * hrel3 + (-(5 : ℝ) / 2 * candidate 7 1) * hrel8 + (-(1 : ℝ) / 2 * candidate 7 1) * hrel0 + (-(5 : ℝ) / 2 * candidate 7 1) * hrel1 + (-(5 : ℝ) / 2 * candidate 7 1) * hrel5 + (-(5 : ℝ) / 2 * candidate 7 1) * hrel6 + (-(5 : ℝ) / 2 * candidate 7 1) * hrel10
  · show coulombForce candidate 7 2 = (radialCoefficient candidate 7 • candidate 7) 2
    rw [coulombForce_apply, radial_smul_apply]
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.reduceSucc, Fin.isValue]
    rw [norm_sub_rev (candidate 7) (candidate 0),
      dist_0_7,
      norm_sub_rev (candidate 7) (candidate 1),
      dist_1_7,
      norm_sub_rev (candidate 7) (candidate 2),
      dist_2_7,
      norm_sub_rev (candidate 7) (candidate 3),
      dist_3_7,
      norm_sub_rev (candidate 7) (candidate 4),
      dist_4_7,
      norm_sub_rev (candidate 7) (candidate 5),
      dist_5_7,
      norm_sub_rev (candidate 7) (candidate 6),
      dist_6_7,
      dist_7_8,
      dist_7_9,
      dist_7_10,
      dist_7_11,
      dist_7_12,
      dist_7_13,
      dist_7_14,
      dist_7_15,
      dist_7_16,
      dist_7_17,
      dist_7_18,
      dist_7_19,
      dist_7_20,
      dist_7_21,
      dist_7_22,
      dist_7_23,
      dist_7_24,
      dist_7_25,
      dist_7_26,
      dist_7_27,
      dist_7_28,
      dist_7_29,
      dist_7_30,
      dist_7_31]
    simp only [sub_self, norm_zero, inv_zero, zero_pow, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_mul, zero_add, add_zero]
    rw [inv_cube_sqrt twoSubG_pos_3]
    rw [inv_cube_sqrt twoSubG_pos_8]
    rw [inv_cube_sqrt twoSubG_pos_0]
    rw [inv_cube_sqrt twoSubG_pos_1]
    rw [inv_cube_sqrt twoSubG_pos_5]
    rw [inv_cube_sqrt twoSubG_pos_6]
    rw [inv_cube_sqrt twoSubG_pos_10]
    generalize hu3 : (√(2 - 2 * (-(1 / 5 : ℝ) * √5)))⁻¹ = u3
    generalize hu8 : (√(2 - 2 * ((1 / 5 : ℝ) * √5)))⁻¹ = u8
    generalize hu0 : (√(2 - 2 * (-1)))⁻¹ = u0
    generalize hu1 : (√(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u1
    generalize hu5 : (√(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u5
    generalize hu6 : (√(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u6
    generalize hu10 : (√(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))))⁻¹ = u10
    have hrel3 : u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5)) * (2 - 2 * (-(1 / 5 : ℝ) * √5)) = u3 := div_mul_cancel₀ _ twoSubG_pos_3.ne'
    have hrel8 : u8 / (2 - 2 * ((1 / 5 : ℝ) * √5)) * (2 - 2 * ((1 / 5 : ℝ) * √5)) = u8 := div_mul_cancel₀ _ twoSubG_pos_8.ne'
    have hrel0 : u0 / (2 - 2 * (-1)) * (2 - 2 * (-1)) = u0 := div_mul_cancel₀ _ twoSubG_pos_0.ne'
    have hrel1 : u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u1 := div_mul_cancel₀ _ twoSubG_pos_1.ne'
    have hrel5 : u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u5 := div_mul_cancel₀ _ twoSubG_pos_5.ne'
    have hrel6 : u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u6 := div_mul_cancel₀ _ twoSubG_pos_6.ne'
    have hrel10 : u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) * (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) = u10 := div_mul_cancel₀ _ twoSubG_pos_10.ne'
    linear_combination (u3 / (2 - 2 * (-(1 / 5 : ℝ) * √5))) * S_7_3_2 + (u8 / (2 - 2 * ((1 / 5 : ℝ) * √5))) * S_7_8_2 + (u0 / (2 - 2 * (-1))) * S_7_0_2 + (u1 / (2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_7_1_2 + (u5 / (2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_7_5_2 + (u6 / (2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_7_6_2 + (u10 / (2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)))) * S_7_10_2 + (-(5 : ℝ) / 2 * candidate 7 2) * hrel3 + (-(5 : ℝ) / 2 * candidate 7 2) * hrel8 + (-(1 : ℝ) / 2 * candidate 7 2) * hrel0 + (-(5 : ℝ) / 2 * candidate 7 2) * hrel1 + (-(5 : ℝ) / 2 * candidate 7 2) * hrel5 + (-(5 : ℝ) / 2 * candidate 7 2) * hrel6 + (-(5 : ℝ) / 2 * candidate 7 2) * hrel10

end Thomson32.Local
