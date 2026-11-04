import Thomson32.Sanity.Basic

namespace Thomson32
open Real
set_option maxHeartbeats 1000000

theorem dist_0_8 : ‖candidate 0 - candidate 8‖ = √(2 - 2 * ((1 / 5 : ℝ) * √5)) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_0_16 : ‖candidate 0 - candidate 16‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_0_24 : ‖candidate 0 - candidate 24‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_1_2 : ‖candidate 1 - candidate 2‖ = √(2 - 2 * (-1)) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_1_10 : ‖candidate 1 - candidate 10‖ = √(2 - 2 * ((1 / 5 : ℝ) * √5)) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_1_18 : ‖candidate 1 - candidate 18‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_1_26 : ‖candidate 1 - candidate 26‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_2_5 : ‖candidate 2 - candidate 5‖ = √(2 - 2 * ((1 / 5 : ℝ) * √5)) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_2_13 : ‖candidate 2 - candidate 13‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_2_21 : ‖candidate 2 - candidate 21‖ = √(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_2_29 : ‖candidate 2 - candidate 29‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_3_9 : ‖candidate 3 - candidate 9‖ = √(2 - 2 * (-(1 / 5 : ℝ) * √5)) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_3_17 : ‖candidate 3 - candidate 17‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_3_25 : ‖candidate 3 - candidate 25‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_4_6 : ‖candidate 4 - candidate 6‖ = √(2 - 2 * (-(1 / 5 : ℝ) * √5)) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_4_14 : ‖candidate 4 - candidate 14‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_4_22 : ‖candidate 4 - candidate 22‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_4_30 : ‖candidate 4 - candidate 30‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_5_12 : ‖candidate 5 - candidate 12‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_5_20 : ‖candidate 5 - candidate 20‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_5_28 : ‖candidate 5 - candidate 28‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_6_11 : ‖candidate 6 - candidate 11‖ = √(2 - 2 * ((1 / 5 : ℝ) * √5)) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_6_19 : ‖candidate 6 - candidate 19‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_6_27 : ‖candidate 6 - candidate 27‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_7_11 : ‖candidate 7 - candidate 11‖ = √(2 - 2 * ((1 / 5 : ℝ) * √5)) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_7_19 : ‖candidate 7 - candidate 19‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_7_27 : ‖candidate 7 - candidate 27‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_8_12 : ‖candidate 8 - candidate 12‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_8_20 : ‖candidate 8 - candidate 20‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_8_28 : ‖candidate 8 - candidate 28‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_9_14 : ‖candidate 9 - candidate 14‖ = √(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_9_22 : ‖candidate 9 - candidate 22‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_9_30 : ‖candidate 9 - candidate 30‖ = √(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_10_17 : ‖candidate 10 - candidate 17‖ = √(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_10_25 : ‖candidate 10 - candidate 25‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_11_13 : ‖candidate 11 - candidate 13‖ = √(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_11_21 : ‖candidate 11 - candidate 21‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_11_29 : ‖candidate 11 - candidate 29‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_12_18 : ‖candidate 12 - candidate 18‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_12_26 : ‖candidate 12 - candidate 26‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_13_16 : ‖candidate 13 - candidate 16‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_13_24 : ‖candidate 13 - candidate 24‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_14_15 : ‖candidate 14 - candidate 15‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_14_23 : ‖candidate 14 - candidate 23‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_14_31 : ‖candidate 14 - candidate 31‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_15_23 : ‖candidate 15 - candidate 23‖ = √(2 - 2 * ((1 / 3 : ℝ) * √5)) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_15_31 : ‖candidate 15 - candidate 31‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_16_24 : ‖candidate 16 - candidate 24‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_17_18 : ‖candidate 17 - candidate 18‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_17_26 : ‖candidate 17 - candidate 26‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_18_21 : ‖candidate 18 - candidate 21‖ = √(2 - 2 * ((1 / 3 : ℝ) * √5)) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_18_29 : ‖candidate 18 - candidate 29‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_19_25 : ‖candidate 19 - candidate 25‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_20_22 : ‖candidate 20 - candidate 22‖ = √(2 - 2 * ((1 / 3 : ℝ) * √5)) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_20_30 : ‖candidate 20 - candidate 30‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_21_28 : ‖candidate 21 - candidate 28‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_22_27 : ‖candidate 22 - candidate 27‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_23_27 : ‖candidate 23 - candidate 27‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_24_28 : ‖candidate 24 - candidate 28‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_25_30 : ‖candidate 25 - candidate 30‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_27_29 : ‖candidate 27 - candidate 29‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

theorem dist_30_31 : ‖candidate 30 - candidate 31‖ = √(2 - 2 * (-(1 / 3 : ℝ) * √5)) := by
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
  rw [EuclideanSpace.norm_eq]
  congr 1
  simp [candidate, Fin.sum_univ_three]
  field_simp
  try unfold φ
  ring_nf
  simp only [hr, hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  ring_nf
  try simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]
  try ring_nf
  first
  | done
  | linarith [hr', hs, ht]
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; done)
  | (simp only [hr', hr3, hr4, hs, hs3, hs4, ht, ht3, ht4]; ring_nf; linarith [hr', hs, ht])

end Thomson32
