import Thomson32.Sanity.Basic

namespace Thomson32
open Real
set_option maxHeartbeats 1000000

theorem dist_0_5 : ‖candidate 0 - candidate 5‖ = √(2 - 2 * (-(1 / 5 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_0_13 : ‖candidate 0 - candidate 13‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_0_21 : ‖candidate 0 - candidate 21‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_0_29 : ‖candidate 0 - candidate 29‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_1_7 : ‖candidate 1 - candidate 7‖ = √(2 - 2 * (-(1 / 5 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_1_15 : ‖candidate 1 - candidate 15‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_1_23 : ‖candidate 1 - candidate 23‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_1_31 : ‖candidate 1 - candidate 31‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_2_10 : ‖candidate 2 - candidate 10‖ = √(2 - 2 * (-(1 / 5 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_2_18 : ‖candidate 2 - candidate 18‖ = √(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_2_26 : ‖candidate 2 - candidate 26‖ = √(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_3_6 : ‖candidate 3 - candidate 6‖ = √(2 - 2 * (-(1 / 5 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_3_14 : ‖candidate 3 - candidate 14‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_3_22 : ‖candidate 3 - candidate 22‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_3_30 : ‖candidate 3 - candidate 30‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_4_11 : ‖candidate 4 - candidate 11‖ = √(2 - 2 * (-(1 / 5 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_4_19 : ‖candidate 4 - candidate 19‖ = √(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_4_27 : ‖candidate 4 - candidate 27‖ = √(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_5_9 : ‖candidate 5 - candidate 9‖ = √(2 - 2 * (-(1 / 5 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_5_17 : ‖candidate 5 - candidate 17‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_5_25 : ‖candidate 5 - candidate 25‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_6_8 : ‖candidate 6 - candidate 8‖ = √(2 - 2 * (-(1 / 5 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_6_16 : ‖candidate 6 - candidate 16‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_6_24 : ‖candidate 6 - candidate 24‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_7_8 : ‖candidate 7 - candidate 8‖ = √(2 - 2 * (-(1 / 5 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_7_16 : ‖candidate 7 - candidate 16‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_7_24 : ‖candidate 7 - candidate 24‖ = √(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_8_9 : ‖candidate 8 - candidate 9‖ = √(2 - 2 * ((1 / 5 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_8_17 : ‖candidate 8 - candidate 17‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_8_25 : ‖candidate 8 - candidate 25‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_9_11 : ‖candidate 9 - candidate 11‖ = √(2 - 2 * (-(1 / 5 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_9_19 : ‖candidate 9 - candidate 19‖ = √(2 - 2 * (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_9_27 : ‖candidate 9 - candidate 27‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_10_14 : ‖candidate 10 - candidate 14‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_10_22 : ‖candidate 10 - candidate 22‖ = √(2 - 2 * (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_10_30 : ‖candidate 10 - candidate 30‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_11_18 : ‖candidate 11 - candidate 18‖ = √(2 - 2 * ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_11_26 : ‖candidate 11 - candidate 26‖ = √(2 - 2 * ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_12_15 : ‖candidate 12 - candidate 15‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_12_23 : ‖candidate 12 - candidate 23‖ = √(2 - 2 * (-(1 / 3 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_12_31 : ‖candidate 12 - candidate 31‖ = √(2 - 2 * (-(1 / 3 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_13_21 : ‖candidate 13 - candidate 21‖ = √(2 - 2 * (-(1 / 3 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_13_29 : ‖candidate 13 - candidate 29‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_14_20 : ‖candidate 14 - candidate 20‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_14_28 : ‖candidate 14 - candidate 28‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_15_20 : ‖candidate 15 - candidate 20‖ = √(2 - 2 * (-(1 / 3 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_15_28 : ‖candidate 15 - candidate 28‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_16_21 : ‖candidate 16 - candidate 21‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_16_29 : ‖candidate 16 - candidate 29‖ = √(2 - 2 * ((1 / 3 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_17_23 : ‖candidate 17 - candidate 23‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_17_31 : ‖candidate 17 - candidate 31‖ = √(2 - 2 * ((1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_18_26 : ‖candidate 18 - candidate 26‖ = √(2 - 2 * ((1 / 3 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_19_22 : ‖candidate 19 - candidate 22‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_19_30 : ‖candidate 19 - candidate 30‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_20_27 : ‖candidate 20 - candidate 27‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_21_25 : ‖candidate 21 - candidate 25‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_22_24 : ‖candidate 22 - candidate 24‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_23_24 : ‖candidate 23 - candidate 24‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_24_25 : ‖candidate 24 - candidate 25‖ = √(2 - 2 * (-(1 / 3 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_25_27 : ‖candidate 25 - candidate 27‖ = √(2 - 2 * ((1 / 3 : ℝ) * √5)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_26_30 : ‖candidate 26 - candidate 30‖ = √(2 - 2 * ((-1 / 3 : ℝ))) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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

theorem dist_28_31 : ‖candidate 28 - candidate 31‖ = √(2 - 2 * (-1)) := by
  have hr := r_sq; have hs := s5_sq; have ht := s3_sq
  have hr' : √(5 / 2 + √5 * (1 / 2)) ^ 2 = 5 / 2 + √5 * (1 / 2) := Real.sq_sqrt (by positivity)
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
