import Thomson32.Sanity.Basic

namespace Thomson32
open Real
set_option maxHeartbeats 1000000

theorem dist_0_2 : ‖candidate 0 - candidate 2‖ = √(2 - 2 * (-(1 / 5 : ℝ) * √5)) := by
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

theorem dist_0_10 : ‖candidate 0 - candidate 10‖ = √(2 - 2 * (-(1 / 5 : ℝ) * √5)) := by
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

theorem dist_0_18 : ‖candidate 0 - candidate 18‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_0_26 : ‖candidate 0 - candidate 26‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_1_4 : ‖candidate 1 - candidate 4‖ = √(2 - 2 * ((1 / 5 : ℝ) * √5)) := by
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

theorem dist_1_12 : ‖candidate 1 - candidate 12‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_1_20 : ‖candidate 1 - candidate 20‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_1_28 : ‖candidate 1 - candidate 28‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_2_7 : ‖candidate 2 - candidate 7‖ = √(2 - 2 * ((1 / 5 : ℝ) * √5)) := by
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

theorem dist_2_15 : ‖candidate 2 - candidate 15‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_2_23 : ‖candidate 2 - candidate 23‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_2_31 : ‖candidate 2 - candidate 31‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_3_11 : ‖candidate 3 - candidate 11‖ = √(2 - 2 * ((1 / 5 : ℝ) * √5)) := by
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

theorem dist_3_19 : ‖candidate 3 - candidate 19‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_3_27 : ‖candidate 3 - candidate 27‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_4_8 : ‖candidate 4 - candidate 8‖ = √(2 - 2 * ((1 / 5 : ℝ) * √5)) := by
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

theorem dist_4_16 : ‖candidate 4 - candidate 16‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_4_24 : ‖candidate 4 - candidate 24‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_5_6 : ‖candidate 5 - candidate 6‖ = √(2 - 2 * (-1)) := by
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

theorem dist_5_14 : ‖candidate 5 - candidate 14‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_5_22 : ‖candidate 5 - candidate 22‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_5_30 : ‖candidate 5 - candidate 30‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_6_13 : ‖candidate 6 - candidate 13‖ = √(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_6_21 : ‖candidate 6 - candidate 21‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_6_29 : ‖candidate 6 - candidate 29‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_7_13 : ‖candidate 7 - candidate 13‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_7_21 : ‖candidate 7 - candidate 21‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_7_29 : ‖candidate 7 - candidate 29‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_8_14 : ‖candidate 8 - candidate 14‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_8_22 : ‖candidate 8 - candidate 22‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_8_30 : ‖candidate 8 - candidate 30‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_9_16 : ‖candidate 9 - candidate 16‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_9_24 : ‖candidate 9 - candidate 24‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_10_11 : ‖candidate 10 - candidate 11‖ = √(2 - 2 * ((1 / 5 : ℝ) * √5)) := by
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

theorem dist_10_19 : ‖candidate 10 - candidate 19‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_10_27 : ‖candidate 10 - candidate 27‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_11_15 : ‖candidate 11 - candidate 15‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_11_23 : ‖candidate 11 - candidate 23‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_11_31 : ‖candidate 11 - candidate 31‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
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

theorem dist_12_20 : ‖candidate 12 - candidate 20‖ = √(2 - 2 * ((1 / 3 : ℝ) * √5)) := by
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

theorem dist_12_28 : ‖candidate 12 - candidate 28‖ = √(2 - 2 * ((1 / 3 : ℝ) * √5)) := by
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

theorem dist_13_18 : ‖candidate 13 - candidate 18‖ = √(2 - 2 * (-1)) := by
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

theorem dist_13_26 : ‖candidate 13 - candidate 26‖ = √(2 - 2 * (-(1 / 3 : ℝ) * √5)) := by
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

theorem dist_14_17 : ‖candidate 14 - candidate 17‖ = √(2 - 2 * (-1)) := by
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

theorem dist_14_25 : ‖candidate 14 - candidate 25‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
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

theorem dist_15_17 : ‖candidate 15 - candidate 17‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
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

theorem dist_15_25 : ‖candidate 15 - candidate 25‖ = √(2 - 2 * ((1 / 3 : ℝ) * √5)) := by
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

theorem dist_16_18 : ‖candidate 16 - candidate 18‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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

theorem dist_16_26 : ‖candidate 16 - candidate 26‖ = √(2 - 2 * ((1 / 3 : ℝ) * √5)) := by
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

theorem dist_17_20 : ‖candidate 17 - candidate 20‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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

theorem dist_17_28 : ‖candidate 17 - candidate 28‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
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

theorem dist_18_23 : ‖candidate 18 - candidate 23‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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

theorem dist_18_31 : ‖candidate 18 - candidate 31‖ = √(2 - 2 * ((1 / 3 : ℝ) * √5)) := by
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

theorem dist_19_27 : ‖candidate 19 - candidate 27‖ = √(2 - 2 * ((1 / 3 : ℝ) * √5)) := by
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

theorem dist_20_24 : ‖candidate 20 - candidate 24‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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

theorem dist_21_22 : ‖candidate 21 - candidate 22‖ = √(2 - 2 * (-1)) := by
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

theorem dist_21_30 : ‖candidate 21 - candidate 30‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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

theorem dist_22_29 : ‖candidate 22 - candidate 29‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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

theorem dist_23_29 : ‖candidate 23 - candidate 29‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
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

theorem dist_24_30 : ‖candidate 24 - candidate 30‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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

theorem dist_26_27 : ‖candidate 26 - candidate 27‖ = √(2 - 2 * (-(1 / 3 : ℝ) * √5)) := by
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

theorem dist_27_31 : ‖candidate 27 - candidate 31‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
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
