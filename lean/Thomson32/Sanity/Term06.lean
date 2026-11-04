import Thomson32.Sanity.Dist06

namespace Thomson32
open Real
set_option maxHeartbeats 1000000

theorem term_0_7 :
    (0.587785252291 : ℝ) ≤ ‖candidate 0 - candidate 7‖⁻¹ ∧
      ‖candidate 0 - candidate 7‖⁻¹ ≤ 0.587785252294 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_0_7]
  have g : (-0.447213595501 : ℝ) ≤ (-(1 / 5 : ℝ) * √5 : ℝ) ∧ (-(1 / 5 : ℝ) * √5 : ℝ) ≤ -0.4472135954988 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.701301616703 by norm_num)
    (show (0 : ℝ) ≤ 1.701301616705 by norm_num) (by norm_num) (by norm_num)
    (show (0.587785252291 : ℝ) * 1.701301616705 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.587785252294 * 1.701301616703 by norm_num)
    (by norm_num)

theorem term_0_15 :
    (0.52783061867 : ℝ) ≤ ‖candidate 0 - candidate 15‖⁻¹ ∧
      ‖candidate 0 - candidate 15‖⁻¹ ≤ 0.527830618674 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_0_15]
  have g : (-0.7946544722932 : ℝ) ≤ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.7946544722901 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.894547160822 by norm_num)
    (show (0 : ℝ) ≤ 1.894547160825 by norm_num) (by norm_num) (by norm_num)
    (show (0.52783061867 : ℝ) * 1.894547160825 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.527830618674 * 1.894547160822 by norm_num)
    (by norm_num)

theorem term_0_23 :
    (0.52783061867 : ℝ) ≤ ‖candidate 0 - candidate 23‖⁻¹ ∧
      ‖candidate 0 - candidate 23‖⁻¹ ≤ 0.527830618674 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_0_23]
  have g : (-0.7946544722932 : ℝ) ≤ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.7946544722901 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.894547160822 by norm_num)
    (show (0 : ℝ) ≤ 1.894547160825 by norm_num) (by norm_num) (by norm_num)
    (show (0.52783061867 : ℝ) * 1.894547160825 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.527830618674 * 1.894547160822 by norm_num)
    (by norm_num)

theorem term_0_31 :
    (0.648860420687 : ℝ) ≤ ‖candidate 0 - candidate 31‖⁻¹ ∧
      ‖candidate 0 - candidate 31‖⁻¹ ≤ 0.648860420691 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_0_31]
  have g : (-0.1875924740869 : ℝ) ≤ (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.187592474083 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.541163504682 by norm_num)
    (show (0 : ℝ) ≤ 1.541163504686 by norm_num) (by norm_num) (by norm_num)
    (show (0.648860420687 : ℝ) * 1.541163504686 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.648860420691 * 1.541163504682 by norm_num)
    (by norm_num)

theorem term_1_9 :
    (0.587785252291 : ℝ) ≤ ‖candidate 1 - candidate 9‖⁻¹ ∧
      ‖candidate 1 - candidate 9‖⁻¹ ≤ 0.587785252294 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_1_9]
  have g : (-0.447213595501 : ℝ) ≤ (-(1 / 5 : ℝ) * √5 : ℝ) ∧ (-(1 / 5 : ℝ) * √5 : ℝ) ≤ -0.4472135954988 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.701301616703 by norm_num)
    (show (0 : ℝ) ≤ 1.701301616705 by norm_num) (by norm_num) (by norm_num)
    (show (0.587785252291 : ℝ) * 1.701301616705 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.587785252294 * 1.701301616703 by norm_num)
    (by norm_num)

theorem term_1_17 :
    (0.52783061867 : ℝ) ≤ ‖candidate 1 - candidate 17‖⁻¹ ∧
      ‖candidate 1 - candidate 17‖⁻¹ ≤ 0.527830618674 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_1_17]
  have g : (-0.7946544722932 : ℝ) ≤ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.7946544722901 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.894547160822 by norm_num)
    (show (0 : ℝ) ≤ 1.894547160825 by norm_num) (by norm_num) (by norm_num)
    (show (0.52783061867 : ℝ) * 1.894547160825 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.527830618674 * 1.894547160822 by norm_num)
    (by norm_num)

theorem term_1_25 :
    (0.52783061867 : ℝ) ≤ ‖candidate 1 - candidate 25‖⁻¹ ∧
      ‖candidate 1 - candidate 25‖⁻¹ ≤ 0.527830618674 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_1_25]
  have g : (-0.7946544722932 : ℝ) ≤ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.7946544722901 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.894547160822 by norm_num)
    (show (0 : ℝ) ≤ 1.894547160825 by norm_num) (by norm_num) (by norm_num)
    (show (0.52783061867 : ℝ) * 1.894547160825 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.527830618674 * 1.894547160822 by norm_num)
    (by norm_num)

theorem term_2_4 :
    (0.587785252291 : ℝ) ≤ ‖candidate 2 - candidate 4‖⁻¹ ∧
      ‖candidate 2 - candidate 4‖⁻¹ ≤ 0.587785252294 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_2_4]
  have g : (-0.447213595501 : ℝ) ≤ (-(1 / 5 : ℝ) * √5 : ℝ) ∧ (-(1 / 5 : ℝ) * √5 : ℝ) ≤ -0.4472135954988 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.701301616703 by norm_num)
    (show (0 : ℝ) ≤ 1.701301616705 by norm_num) (by norm_num) (by norm_num)
    (show (0.587785252291 : ℝ) * 1.701301616705 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.587785252294 * 1.701301616703 by norm_num)
    (by norm_num)

theorem term_2_12 :
    (0.648860420687 : ℝ) ≤ ‖candidate 2 - candidate 12‖⁻¹ ∧
      ‖candidate 2 - candidate 12‖⁻¹ ≤ 0.648860420691 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_2_12]
  have g : (-0.1875924740869 : ℝ) ≤ (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.187592474083 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.541163504682 by norm_num)
    (show (0 : ℝ) ≤ 1.541163504686 by norm_num) (by norm_num) (by norm_num)
    (show (0.648860420687 : ℝ) * 1.541163504686 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.648860420691 * 1.541163504682 by norm_num)
    (by norm_num)

theorem term_2_20 :
    (0.784509185986 : ℝ) ≤ ‖candidate 2 - candidate 20‖⁻¹ ∧
      ‖candidate 2 - candidate 20‖⁻¹ ≤ 0.784509185992 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_2_20]
  have g : (0.187592474083 : ℝ) ≤ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ 0.1875924740869 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.274682333691 by norm_num)
    (show (0 : ℝ) ≤ 1.274682333695 by norm_num) (by norm_num) (by norm_num)
    (show (0.784509185986 : ℝ) * 1.274682333695 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.784509185992 * 1.274682333691 by norm_num)
    (by norm_num)

theorem term_2_28 :
    (0.784509185986 : ℝ) ≤ ‖candidate 2 - candidate 28‖⁻¹ ∧
      ‖candidate 2 - candidate 28‖⁻¹ ≤ 0.784509185992 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_2_28]
  have g : (0.187592474083 : ℝ) ≤ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ 0.1875924740869 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.274682333691 by norm_num)
    (show (0 : ℝ) ≤ 1.274682333695 by norm_num) (by norm_num) (by norm_num)
    (show (0.784509185986 : ℝ) * 1.274682333695 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.784509185992 * 1.274682333691 by norm_num)
    (by norm_num)

theorem term_3_8 :
    (0.587785252291 : ℝ) ≤ ‖candidate 3 - candidate 8‖⁻¹ ∧
      ‖candidate 3 - candidate 8‖⁻¹ ≤ 0.587785252294 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_3_8]
  have g : (-0.447213595501 : ℝ) ≤ (-(1 / 5 : ℝ) * √5 : ℝ) ∧ (-(1 / 5 : ℝ) * √5 : ℝ) ≤ -0.4472135954988 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.701301616703 by norm_num)
    (show (0 : ℝ) ≤ 1.701301616705 by norm_num) (by norm_num) (by norm_num)
    (show (0.587785252291 : ℝ) * 1.701301616705 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.587785252294 * 1.701301616703 by norm_num)
    (by norm_num)

theorem term_3_16 :
    (0.52783061867 : ℝ) ≤ ‖candidate 3 - candidate 16‖⁻¹ ∧
      ‖candidate 3 - candidate 16‖⁻¹ ≤ 0.527830618674 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_3_16]
  have g : (-0.7946544722932 : ℝ) ≤ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.7946544722901 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.894547160822 by norm_num)
    (show (0 : ℝ) ≤ 1.894547160825 by norm_num) (by norm_num) (by norm_num)
    (show (0.52783061867 : ℝ) * 1.894547160825 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.527830618674 * 1.894547160822 by norm_num)
    (by norm_num)

theorem term_3_24 :
    (0.52783061867 : ℝ) ≤ ‖candidate 3 - candidate 24‖⁻¹ ∧
      ‖candidate 3 - candidate 24‖⁻¹ ≤ 0.527830618674 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_3_24]
  have g : (-0.7946544722932 : ℝ) ≤ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.7946544722901 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.894547160822 by norm_num)
    (show (0 : ℝ) ≤ 1.894547160825 by norm_num) (by norm_num) (by norm_num)
    (show (0.52783061867 : ℝ) * 1.894547160825 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.527830618674 * 1.894547160822 by norm_num)
    (by norm_num)

theorem term_4_5 :
    (0.951056516292 : ℝ) ≤ ‖candidate 4 - candidate 5‖⁻¹ ∧
      ‖candidate 4 - candidate 5‖⁻¹ ≤ 0.951056516298 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_4_5]
  have g : (0.4472135954988 : ℝ) ≤ ((1 / 5 : ℝ) * √5 : ℝ) ∧ ((1 / 5 : ℝ) * √5 : ℝ) ≤ 0.447213595501 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.051462224237 by norm_num)
    (show (0 : ℝ) ≤ 1.05146222424 by norm_num) (by norm_num) (by norm_num)
    (show (0.951056516292 : ℝ) * 1.05146222424 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.951056516298 * 1.051462224237 by norm_num)
    (by norm_num)

theorem term_4_13 :
    (0.784509185986 : ℝ) ≤ ‖candidate 4 - candidate 13‖⁻¹ ∧
      ‖candidate 4 - candidate 13‖⁻¹ ≤ 0.784509185992 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_4_13]
  have g : (0.187592474083 : ℝ) ≤ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ 0.1875924740869 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.274682333691 by norm_num)
    (show (0 : ℝ) ≤ 1.274682333695 by norm_num) (by norm_num) (by norm_num)
    (show (0.784509185986 : ℝ) * 1.274682333695 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.784509185992 * 1.274682333691 by norm_num)
    (by norm_num)

theorem term_4_21 :
    (0.784509185986 : ℝ) ≤ ‖candidate 4 - candidate 21‖⁻¹ ∧
      ‖candidate 4 - candidate 21‖⁻¹ ≤ 0.784509185992 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_4_21]
  have g : (0.187592474083 : ℝ) ≤ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ 0.1875924740869 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.274682333691 by norm_num)
    (show (0 : ℝ) ≤ 1.274682333695 by norm_num) (by norm_num) (by norm_num)
    (show (0.784509185986 : ℝ) * 1.274682333695 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.784509185992 * 1.274682333691 by norm_num)
    (by norm_num)

theorem term_4_29 :
    (0.52783061867 : ℝ) ≤ ‖candidate 4 - candidate 29‖⁻¹ ∧
      ‖candidate 4 - candidate 29‖⁻¹ ≤ 0.527830618674 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_4_29]
  have g : (-0.7946544722932 : ℝ) ≤ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.7946544722901 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.894547160822 by norm_num)
    (show (0 : ℝ) ≤ 1.894547160825 by norm_num) (by norm_num) (by norm_num)
    (show (0.52783061867 : ℝ) * 1.894547160825 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.527830618674 * 1.894547160822 by norm_num)
    (by norm_num)

theorem term_5_11 :
    (0.587785252291 : ℝ) ≤ ‖candidate 5 - candidate 11‖⁻¹ ∧
      ‖candidate 5 - candidate 11‖⁻¹ ≤ 0.587785252294 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_5_11]
  have g : (-0.447213595501 : ℝ) ≤ (-(1 / 5 : ℝ) * √5 : ℝ) ∧ (-(1 / 5 : ℝ) * √5 : ℝ) ≤ -0.4472135954988 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.701301616703 by norm_num)
    (show (0 : ℝ) ≤ 1.701301616705 by norm_num) (by norm_num) (by norm_num)
    (show (0.587785252291 : ℝ) * 1.701301616705 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.587785252294 * 1.701301616703 by norm_num)
    (by norm_num)

theorem term_5_19 :
    (0.648860420687 : ℝ) ≤ ‖candidate 5 - candidate 19‖⁻¹ ∧
      ‖candidate 5 - candidate 19‖⁻¹ ≤ 0.648860420691 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_5_19]
  have g : (-0.1875924740869 : ℝ) ≤ (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.187592474083 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.541163504682 by norm_num)
    (show (0 : ℝ) ≤ 1.541163504686 by norm_num) (by norm_num) (by norm_num)
    (show (0.648860420687 : ℝ) * 1.541163504686 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.648860420691 * 1.541163504682 by norm_num)
    (by norm_num)

theorem term_5_27 :
    (0.784509185986 : ℝ) ≤ ‖candidate 5 - candidate 27‖⁻¹ ∧
      ‖candidate 5 - candidate 27‖⁻¹ ≤ 0.784509185992 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_5_27]
  have g : (0.187592474083 : ℝ) ≤ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ 0.1875924740869 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.274682333691 by norm_num)
    (show (0 : ℝ) ≤ 1.274682333695 by norm_num) (by norm_num) (by norm_num)
    (show (0.784509185986 : ℝ) * 1.274682333695 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.784509185992 * 1.274682333691 by norm_num)
    (by norm_num)

theorem term_6_10 :
    (0.587785252291 : ℝ) ≤ ‖candidate 6 - candidate 10‖⁻¹ ∧
      ‖candidate 6 - candidate 10‖⁻¹ ≤ 0.587785252294 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_6_10]
  have g : (-0.447213595501 : ℝ) ≤ (-(1 / 5 : ℝ) * √5 : ℝ) ∧ (-(1 / 5 : ℝ) * √5 : ℝ) ≤ -0.4472135954988 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.701301616703 by norm_num)
    (show (0 : ℝ) ≤ 1.701301616705 by norm_num) (by norm_num) (by norm_num)
    (show (0.587785252291 : ℝ) * 1.701301616705 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.587785252294 * 1.701301616703 by norm_num)
    (by norm_num)

theorem term_6_18 :
    (1.560423125158 : ℝ) ≤ ‖candidate 6 - candidate 18‖⁻¹ ∧
      ‖candidate 6 - candidate 18‖⁻¹ ≤ 1.560423125176 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_6_18]
  have g : (0.7946544722901 : ℝ) ≤ ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ 0.7946544722932 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 0.640851820168 by norm_num)
    (show (0 : ℝ) ≤ 0.640851820174 by norm_num) (by norm_num) (by norm_num)
    (show (1.560423125158 : ℝ) * 0.640851820174 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 1.560423125176 * 0.640851820168 by norm_num)
    (by norm_num)

theorem term_6_26 :
    (1.560423125158 : ℝ) ≤ ‖candidate 6 - candidate 26‖⁻¹ ∧
      ‖candidate 6 - candidate 26‖⁻¹ ≤ 1.560423125176 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_6_26]
  have g : (0.7946544722901 : ℝ) ≤ ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ 0.7946544722932 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 0.640851820168 by norm_num)
    (show (0 : ℝ) ≤ 0.640851820174 by norm_num) (by norm_num) (by norm_num)
    (show (1.560423125158 : ℝ) * 0.640851820174 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 1.560423125176 * 0.640851820168 by norm_num)
    (by norm_num)

theorem term_7_10 :
    (0.587785252291 : ℝ) ≤ ‖candidate 7 - candidate 10‖⁻¹ ∧
      ‖candidate 7 - candidate 10‖⁻¹ ≤ 0.587785252294 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_7_10]
  have g : (-0.447213595501 : ℝ) ≤ (-(1 / 5 : ℝ) * √5 : ℝ) ∧ (-(1 / 5 : ℝ) * √5 : ℝ) ≤ -0.4472135954988 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.701301616703 by norm_num)
    (show (0 : ℝ) ≤ 1.701301616705 by norm_num) (by norm_num) (by norm_num)
    (show (0.587785252291 : ℝ) * 1.701301616705 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.587785252294 * 1.701301616703 by norm_num)
    (by norm_num)

theorem term_7_18 :
    (0.784509185986 : ℝ) ≤ ‖candidate 7 - candidate 18‖⁻¹ ∧
      ‖candidate 7 - candidate 18‖⁻¹ ≤ 0.784509185992 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_7_18]
  have g : (0.187592474083 : ℝ) ≤ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ 0.1875924740869 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.274682333691 by norm_num)
    (show (0 : ℝ) ≤ 1.274682333695 by norm_num) (by norm_num) (by norm_num)
    (show (0.784509185986 : ℝ) * 1.274682333695 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.784509185992 * 1.274682333691 by norm_num)
    (by norm_num)

theorem term_7_26 :
    (0.648860420687 : ℝ) ≤ ‖candidate 7 - candidate 26‖⁻¹ ∧
      ‖candidate 7 - candidate 26‖⁻¹ ≤ 0.648860420691 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_7_26]
  have g : (-0.1875924740869 : ℝ) ≤ (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.187592474083 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.541163504682 by norm_num)
    (show (0 : ℝ) ≤ 1.541163504686 by norm_num) (by norm_num) (by norm_num)
    (show (0.648860420687 : ℝ) * 1.541163504686 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.648860420691 * 1.541163504682 by norm_num)
    (by norm_num)

theorem term_8_11 :
    (0.499999999998 : ℝ) ≤ ‖candidate 8 - candidate 11‖⁻¹ ∧
      ‖candidate 8 - candidate 11‖⁻¹ ≤ 0.500000000002 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_8_11]
  have g : (-1.000000000001 : ℝ) ≤ (-1 : ℝ) ∧ (-1 : ℝ) ≤ -0.999999999999 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.999999999999 by norm_num)
    (show (0 : ℝ) ≤ 2.000000000001 by norm_num) (by norm_num) (by norm_num)
    (show (0.499999999998 : ℝ) * 2.000000000001 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.500000000002 * 1.999999999999 by norm_num)
    (by norm_num)

theorem term_8_19 :
    (0.52783061867 : ℝ) ≤ ‖candidate 8 - candidate 19‖⁻¹ ∧
      ‖candidate 8 - candidate 19‖⁻¹ ≤ 0.527830618674 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_8_19]
  have g : (-0.7946544722932 : ℝ) ≤ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.7946544722901 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.894547160822 by norm_num)
    (show (0 : ℝ) ≤ 1.894547160825 by norm_num) (by norm_num) (by norm_num)
    (show (0.52783061867 : ℝ) * 1.894547160825 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.527830618674 * 1.894547160822 by norm_num)
    (by norm_num)

theorem term_8_27 :
    (0.648860420687 : ℝ) ≤ ‖candidate 8 - candidate 27‖⁻¹ ∧
      ‖candidate 8 - candidate 27‖⁻¹ ≤ 0.648860420691 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_8_27]
  have g : (-0.1875924740869 : ℝ) ≤ (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.187592474083 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.541163504682 by norm_num)
    (show (0 : ℝ) ≤ 1.541163504686 by norm_num) (by norm_num) (by norm_num)
    (show (0.648860420687 : ℝ) * 1.541163504686 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.648860420691 * 1.541163504682 by norm_num)
    (by norm_num)

theorem term_9_13 :
    (0.784509185986 : ℝ) ≤ ‖candidate 9 - candidate 13‖⁻¹ ∧
      ‖candidate 9 - candidate 13‖⁻¹ ≤ 0.784509185992 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_9_13]
  have g : (0.187592474083 : ℝ) ≤ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ 0.1875924740869 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.274682333691 by norm_num)
    (show (0 : ℝ) ≤ 1.274682333695 by norm_num) (by norm_num) (by norm_num)
    (show (0.784509185986 : ℝ) * 1.274682333695 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.784509185992 * 1.274682333691 by norm_num)
    (by norm_num)

theorem term_9_21 :
    (0.52783061867 : ℝ) ≤ ‖candidate 9 - candidate 21‖⁻¹ ∧
      ‖candidate 9 - candidate 21‖⁻¹ ≤ 0.527830618674 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_9_21]
  have g : (-0.7946544722932 : ℝ) ≤ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.7946544722901 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.894547160822 by norm_num)
    (show (0 : ℝ) ≤ 1.894547160825 by norm_num) (by norm_num) (by norm_num)
    (show (0.52783061867 : ℝ) * 1.894547160825 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.527830618674 * 1.894547160822 by norm_num)
    (by norm_num)

theorem term_9_29 :
    (1.560423125158 : ℝ) ≤ ‖candidate 9 - candidate 29‖⁻¹ ∧
      ‖candidate 9 - candidate 29‖⁻¹ ≤ 1.560423125176 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_9_29]
  have g : (0.7946544722901 : ℝ) ≤ ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ ((1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ 0.7946544722932 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 0.640851820168 by norm_num)
    (show (0 : ℝ) ≤ 0.640851820174 by norm_num) (by norm_num) (by norm_num)
    (show (1.560423125158 : ℝ) * 0.640851820174 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 1.560423125176 * 0.640851820168 by norm_num)
    (by norm_num)

theorem term_10_16 :
    (0.52783061867 : ℝ) ≤ ‖candidate 10 - candidate 16‖⁻¹ ∧
      ‖candidate 10 - candidate 16‖⁻¹ ≤ 0.527830618674 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_10_16]
  have g : (-0.7946544722932 : ℝ) ≤ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.7946544722901 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.894547160822 by norm_num)
    (show (0 : ℝ) ≤ 1.894547160825 by norm_num) (by norm_num) (by norm_num)
    (show (0.52783061867 : ℝ) * 1.894547160825 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.527830618674 * 1.894547160822 by norm_num)
    (by norm_num)

theorem term_10_24 :
    (0.784509185986 : ℝ) ≤ ‖candidate 10 - candidate 24‖⁻¹ ∧
      ‖candidate 10 - candidate 24‖⁻¹ ≤ 0.784509185992 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_10_24]
  have g : (0.187592474083 : ℝ) ≤ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ ((1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ 0.1875924740869 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.274682333691 by norm_num)
    (show (0 : ℝ) ≤ 1.274682333695 by norm_num) (by norm_num) (by norm_num)
    (show (0.784509185986 : ℝ) * 1.274682333695 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.784509185992 * 1.274682333691 by norm_num)
    (by norm_num)

theorem term_11_12 :
    (0.52783061867 : ℝ) ≤ ‖candidate 11 - candidate 12‖⁻¹ ∧
      ‖candidate 11 - candidate 12‖⁻¹ ≤ 0.527830618674 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_11_12]
  have g : (-0.7946544722932 : ℝ) ≤ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.7946544722901 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.894547160822 by norm_num)
    (show (0 : ℝ) ≤ 1.894547160825 by norm_num) (by norm_num) (by norm_num)
    (show (0.52783061867 : ℝ) * 1.894547160825 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.527830618674 * 1.894547160822 by norm_num)
    (by norm_num)

theorem term_11_20 :
    (0.52783061867 : ℝ) ≤ ‖candidate 11 - candidate 20‖⁻¹ ∧
      ‖candidate 11 - candidate 20‖⁻¹ ≤ 0.527830618674 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_11_20]
  have g : (-0.7946544722932 : ℝ) ≤ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.7946544722901 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.894547160822 by norm_num)
    (show (0 : ℝ) ≤ 1.894547160825 by norm_num) (by norm_num) (by norm_num)
    (show (0.52783061867 : ℝ) * 1.894547160825 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.527830618674 * 1.894547160822 by norm_num)
    (by norm_num)

theorem term_11_28 :
    (0.52783061867 : ℝ) ≤ ‖candidate 11 - candidate 28‖⁻¹ ∧
      ‖candidate 11 - candidate 28‖⁻¹ ≤ 0.527830618674 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_11_28]
  have g : (-0.7946544722932 : ℝ) ≤ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ∧ (-(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2) : ℝ) ≤ -0.7946544722901 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.894547160822 by norm_num)
    (show (0 : ℝ) ≤ 1.894547160825 by norm_num) (by norm_num) (by norm_num)
    (show (0.52783061867 : ℝ) * 1.894547160825 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.527830618674 * 1.894547160822 by norm_num)
    (by norm_num)

theorem term_12_17 :
    (0.612372435694 : ℝ) ≤ ‖candidate 12 - candidate 17‖⁻¹ ∧
      ‖candidate 12 - candidate 17‖⁻¹ ≤ 0.612372435698 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_12_17]
  have g : (-0.3333333333344 : ℝ) ≤ ((-1 / 3 : ℝ) : ℝ) ∧ ((-1 / 3 : ℝ) : ℝ) ≤ -0.3333333333323 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.632993161854 by norm_num)
    (show (0 : ℝ) ≤ 1.632993161857 by norm_num) (by norm_num) (by norm_num)
    (show (0.612372435694 : ℝ) * 1.632993161857 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.612372435698 * 1.632993161854 by norm_num)
    (by norm_num)

theorem term_12_25 :
    (0.612372435694 : ℝ) ≤ ‖candidate 12 - candidate 25‖⁻¹ ∧
      ‖candidate 12 - candidate 25‖⁻¹ ≤ 0.612372435698 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_12_25]
  have g : (-0.3333333333344 : ℝ) ≤ ((-1 / 3 : ℝ) : ℝ) ∧ ((-1 / 3 : ℝ) : ℝ) ≤ -0.3333333333323 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.632993161854 by norm_num)
    (show (0 : ℝ) ≤ 1.632993161857 by norm_num) (by norm_num) (by norm_num)
    (show (0.612372435694 : ℝ) * 1.632993161857 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.612372435698 * 1.632993161854 by norm_num)
    (by norm_num)

theorem term_13_15 :
    (0.866025403782 : ℝ) ≤ ‖candidate 13 - candidate 15‖⁻¹ ∧
      ‖candidate 13 - candidate 15‖⁻¹ ≤ 0.866025403787 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_13_15]
  have g : (0.3333333333323 : ℝ) ≤ ((1 / 3 : ℝ) : ℝ) ∧ ((1 / 3 : ℝ) : ℝ) ≤ 0.3333333333344 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.154700538378 by norm_num)
    (show (0 : ℝ) ≤ 1.154700538381 by norm_num) (by norm_num) (by norm_num)
    (show (0.866025403782 : ℝ) * 1.154700538381 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.866025403787 * 1.154700538378 by norm_num)
    (by norm_num)

theorem term_13_23 :
    (0.612372435694 : ℝ) ≤ ‖candidate 13 - candidate 23‖⁻¹ ∧
      ‖candidate 13 - candidate 23‖⁻¹ ≤ 0.612372435698 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_13_23]
  have g : (-0.3333333333344 : ℝ) ≤ ((-1 / 3 : ℝ) : ℝ) ∧ ((-1 / 3 : ℝ) : ℝ) ≤ -0.3333333333323 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.632993161854 by norm_num)
    (show (0 : ℝ) ≤ 1.632993161857 by norm_num) (by norm_num) (by norm_num)
    (show (0.612372435694 : ℝ) * 1.632993161857 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.612372435698 * 1.632993161854 by norm_num)
    (by norm_num)

theorem term_13_31 :
    (0.535233134658 : ℝ) ≤ ‖candidate 13 - candidate 31‖⁻¹ ∧
      ‖candidate 13 - candidate 31‖⁻¹ ≤ 0.535233134662 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_13_31]
  have g : (-0.745355992501 : ℝ) ≤ (-(1 / 3 : ℝ) * √5 : ℝ) ∧ (-(1 / 3 : ℝ) * √5 : ℝ) ≤ -0.7453559924986 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.868344717924 by norm_num)
    (show (0 : ℝ) ≤ 1.868344717927 by norm_num) (by norm_num) (by norm_num)
    (show (0.535233134658 : ℝ) * 1.868344717927 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.535233134662 * 1.868344717924 by norm_num)
    (by norm_num)

theorem term_14_22 :
    (0.535233134658 : ℝ) ≤ ‖candidate 14 - candidate 22‖⁻¹ ∧
      ‖candidate 14 - candidate 22‖⁻¹ ≤ 0.535233134662 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_14_22]
  have g : (-0.745355992501 : ℝ) ≤ (-(1 / 3 : ℝ) * √5 : ℝ) ∧ (-(1 / 3 : ℝ) * √5 : ℝ) ≤ -0.7453559924986 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.868344717924 by norm_num)
    (show (0 : ℝ) ≤ 1.868344717927 by norm_num) (by norm_num) (by norm_num)
    (show (0.535233134658 : ℝ) * 1.868344717927 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.535233134662 * 1.868344717924 by norm_num)
    (by norm_num)

theorem term_14_30 :
    (1.401258538437 : ℝ) ≤ ‖candidate 14 - candidate 30‖⁻¹ ∧
      ‖candidate 14 - candidate 30‖⁻¹ ≤ 1.40125853845 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_14_30]
  have g : (0.7453559924986 : ℝ) ≤ ((1 / 3 : ℝ) * √5 : ℝ) ∧ ((1 / 3 : ℝ) * √5 : ℝ) ≤ 0.745355992501 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 0.713644179544 by norm_num)
    (show (0 : ℝ) ≤ 0.713644179549 by norm_num) (by norm_num) (by norm_num)
    (show (1.401258538437 : ℝ) * 0.713644179549 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 1.40125853845 * 0.713644179544 by norm_num)
    (by norm_num)

theorem term_15_22 :
    (0.612372435694 : ℝ) ≤ ‖candidate 15 - candidate 22‖⁻¹ ∧
      ‖candidate 15 - candidate 22‖⁻¹ ≤ 0.612372435698 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_15_22]
  have g : (-0.3333333333344 : ℝ) ≤ ((-1 / 3 : ℝ) : ℝ) ∧ ((-1 / 3 : ℝ) : ℝ) ≤ -0.3333333333323 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.632993161854 by norm_num)
    (show (0 : ℝ) ≤ 1.632993161857 by norm_num) (by norm_num) (by norm_num)
    (show (0.612372435694 : ℝ) * 1.632993161857 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.612372435698 * 1.632993161854 by norm_num)
    (by norm_num)

theorem term_15_30 :
    (1.401258538437 : ℝ) ≤ ‖candidate 15 - candidate 30‖⁻¹ ∧
      ‖candidate 15 - candidate 30‖⁻¹ ≤ 1.40125853845 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_15_30]
  have g : (0.7453559924986 : ℝ) ≤ ((1 / 3 : ℝ) * √5 : ℝ) ∧ ((1 / 3 : ℝ) * √5 : ℝ) ≤ 0.745355992501 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 0.713644179544 by norm_num)
    (show (0 : ℝ) ≤ 0.713644179549 by norm_num) (by norm_num) (by norm_num)
    (show (1.401258538437 : ℝ) * 0.713644179549 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 1.40125853845 * 0.713644179544 by norm_num)
    (by norm_num)

theorem term_16_23 :
    (0.535233134658 : ℝ) ≤ ‖candidate 16 - candidate 23‖⁻¹ ∧
      ‖candidate 16 - candidate 23‖⁻¹ ≤ 0.535233134662 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_16_23]
  have g : (-0.745355992501 : ℝ) ≤ (-(1 / 3 : ℝ) * √5 : ℝ) ∧ (-(1 / 3 : ℝ) * √5 : ℝ) ≤ -0.7453559924986 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.868344717924 by norm_num)
    (show (0 : ℝ) ≤ 1.868344717927 by norm_num) (by norm_num) (by norm_num)
    (show (0.535233134658 : ℝ) * 1.868344717927 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.535233134662 * 1.868344717924 by norm_num)
    (by norm_num)

theorem term_16_31 :
    (0.866025403782 : ℝ) ≤ ‖candidate 16 - candidate 31‖⁻¹ ∧
      ‖candidate 16 - candidate 31‖⁻¹ ≤ 0.866025403787 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_16_31]
  have g : (0.3333333333323 : ℝ) ≤ ((1 / 3 : ℝ) : ℝ) ∧ ((1 / 3 : ℝ) : ℝ) ≤ 0.3333333333344 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.154700538378 by norm_num)
    (show (0 : ℝ) ≤ 1.154700538381 by norm_num) (by norm_num) (by norm_num)
    (show (0.866025403782 : ℝ) * 1.154700538381 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.866025403787 * 1.154700538378 by norm_num)
    (by norm_num)

theorem term_17_25 :
    (0.866025403782 : ℝ) ≤ ‖candidate 17 - candidate 25‖⁻¹ ∧
      ‖candidate 17 - candidate 25‖⁻¹ ≤ 0.866025403787 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_17_25]
  have g : (0.3333333333323 : ℝ) ≤ ((1 / 3 : ℝ) : ℝ) ∧ ((1 / 3 : ℝ) : ℝ) ≤ 0.3333333333344 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.154700538378 by norm_num)
    (show (0 : ℝ) ≤ 1.154700538381 by norm_num) (by norm_num) (by norm_num)
    (show (0.866025403782 : ℝ) * 1.154700538381 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.866025403787 * 1.154700538378 by norm_num)
    (by norm_num)

theorem term_18_20 :
    (0.612372435694 : ℝ) ≤ ‖candidate 18 - candidate 20‖⁻¹ ∧
      ‖candidate 18 - candidate 20‖⁻¹ ≤ 0.612372435698 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_18_20]
  have g : (-0.3333333333344 : ℝ) ≤ ((-1 / 3 : ℝ) : ℝ) ∧ ((-1 / 3 : ℝ) : ℝ) ≤ -0.3333333333323 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.632993161854 by norm_num)
    (show (0 : ℝ) ≤ 1.632993161857 by norm_num) (by norm_num) (by norm_num)
    (show (0.612372435694 : ℝ) * 1.632993161857 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.612372435698 * 1.632993161854 by norm_num)
    (by norm_num)

theorem term_18_28 :
    (0.535233134658 : ℝ) ≤ ‖candidate 18 - candidate 28‖⁻¹ ∧
      ‖candidate 18 - candidate 28‖⁻¹ ≤ 0.535233134662 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_18_28]
  have g : (-0.745355992501 : ℝ) ≤ (-(1 / 3 : ℝ) * √5 : ℝ) ∧ (-(1 / 3 : ℝ) * √5 : ℝ) ≤ -0.7453559924986 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.868344717924 by norm_num)
    (show (0 : ℝ) ≤ 1.868344717927 by norm_num) (by norm_num) (by norm_num)
    (show (0.535233134658 : ℝ) * 1.868344717927 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.535233134662 * 1.868344717924 by norm_num)
    (by norm_num)

theorem term_19_24 :
    (0.535233134658 : ℝ) ≤ ‖candidate 19 - candidate 24‖⁻¹ ∧
      ‖candidate 19 - candidate 24‖⁻¹ ≤ 0.535233134662 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_19_24]
  have g : (-0.745355992501 : ℝ) ≤ (-(1 / 3 : ℝ) * √5 : ℝ) ∧ (-(1 / 3 : ℝ) * √5 : ℝ) ≤ -0.7453559924986 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.868344717924 by norm_num)
    (show (0 : ℝ) ≤ 1.868344717927 by norm_num) (by norm_num) (by norm_num)
    (show (0.535233134658 : ℝ) * 1.868344717927 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.535233134662 * 1.868344717924 by norm_num)
    (by norm_num)

theorem term_20_21 :
    (0.535233134658 : ℝ) ≤ ‖candidate 20 - candidate 21‖⁻¹ ∧
      ‖candidate 20 - candidate 21‖⁻¹ ≤ 0.535233134662 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_20_21]
  have g : (-0.745355992501 : ℝ) ≤ (-(1 / 3 : ℝ) * √5 : ℝ) ∧ (-(1 / 3 : ℝ) * √5 : ℝ) ≤ -0.7453559924986 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.868344717924 by norm_num)
    (show (0 : ℝ) ≤ 1.868344717927 by norm_num) (by norm_num) (by norm_num)
    (show (0.535233134658 : ℝ) * 1.868344717927 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.535233134662 * 1.868344717924 by norm_num)
    (by norm_num)

theorem term_20_29 :
    (0.866025403782 : ℝ) ≤ ‖candidate 20 - candidate 29‖⁻¹ ∧
      ‖candidate 20 - candidate 29‖⁻¹ ≤ 0.866025403787 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_20_29]
  have g : (0.3333333333323 : ℝ) ≤ ((1 / 3 : ℝ) : ℝ) ∧ ((1 / 3 : ℝ) : ℝ) ≤ 0.3333333333344 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.154700538378 by norm_num)
    (show (0 : ℝ) ≤ 1.154700538381 by norm_num) (by norm_num) (by norm_num)
    (show (0.866025403782 : ℝ) * 1.154700538381 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.866025403787 * 1.154700538378 by norm_num)
    (by norm_num)

theorem term_21_27 :
    (0.612372435694 : ℝ) ≤ ‖candidate 21 - candidate 27‖⁻¹ ∧
      ‖candidate 21 - candidate 27‖⁻¹ ≤ 0.612372435698 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_21_27]
  have g : (-0.3333333333344 : ℝ) ≤ ((-1 / 3 : ℝ) : ℝ) ∧ ((-1 / 3 : ℝ) : ℝ) ≤ -0.3333333333323 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.632993161854 by norm_num)
    (show (0 : ℝ) ≤ 1.632993161857 by norm_num) (by norm_num) (by norm_num)
    (show (0.612372435694 : ℝ) * 1.632993161857 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.612372435698 * 1.632993161854 by norm_num)
    (by norm_num)

theorem term_22_26 :
    (0.612372435694 : ℝ) ≤ ‖candidate 22 - candidate 26‖⁻¹ ∧
      ‖candidate 22 - candidate 26‖⁻¹ ≤ 0.612372435698 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_22_26]
  have g : (-0.3333333333344 : ℝ) ≤ ((-1 / 3 : ℝ) : ℝ) ∧ ((-1 / 3 : ℝ) : ℝ) ≤ -0.3333333333323 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.632993161854 by norm_num)
    (show (0 : ℝ) ≤ 1.632993161857 by norm_num) (by norm_num) (by norm_num)
    (show (0.612372435694 : ℝ) * 1.632993161857 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.612372435698 * 1.632993161854 by norm_num)
    (by norm_num)

theorem term_23_26 :
    (0.612372435694 : ℝ) ≤ ‖candidate 23 - candidate 26‖⁻¹ ∧
      ‖candidate 23 - candidate 26‖⁻¹ ≤ 0.612372435698 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_23_26]
  have g : (-0.3333333333344 : ℝ) ≤ ((-1 / 3 : ℝ) : ℝ) ∧ ((-1 / 3 : ℝ) : ℝ) ≤ -0.3333333333323 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.632993161854 by norm_num)
    (show (0 : ℝ) ≤ 1.632993161857 by norm_num) (by norm_num) (by norm_num)
    (show (0.612372435694 : ℝ) * 1.632993161857 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.612372435698 * 1.632993161854 by norm_num)
    (by norm_num)

theorem term_24_27 :
    (0.499999999998 : ℝ) ≤ ‖candidate 24 - candidate 27‖⁻¹ ∧
      ‖candidate 24 - candidate 27‖⁻¹ ≤ 0.500000000002 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_24_27]
  have g : (-1.000000000001 : ℝ) ≤ (-1 : ℝ) ∧ (-1 : ℝ) ≤ -0.999999999999 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.999999999999 by norm_num)
    (show (0 : ℝ) ≤ 2.000000000001 by norm_num) (by norm_num) (by norm_num)
    (show (0.499999999998 : ℝ) * 2.000000000001 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.500000000002 * 1.999999999999 by norm_num)
    (by norm_num)

theorem term_25_29 :
    (0.612372435694 : ℝ) ≤ ‖candidate 25 - candidate 29‖⁻¹ ∧
      ‖candidate 25 - candidate 29‖⁻¹ ≤ 0.612372435698 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_25_29]
  have g : (-0.3333333333344 : ℝ) ≤ ((-1 / 3 : ℝ) : ℝ) ∧ ((-1 / 3 : ℝ) : ℝ) ≤ -0.3333333333323 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.632993161854 by norm_num)
    (show (0 : ℝ) ≤ 1.632993161857 by norm_num) (by norm_num) (by norm_num)
    (show (0.612372435694 : ℝ) * 1.632993161857 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.612372435698 * 1.632993161854 by norm_num)
    (by norm_num)

theorem term_27_28 :
    (0.612372435694 : ℝ) ≤ ‖candidate 27 - candidate 28‖⁻¹ ∧
      ‖candidate 27 - candidate 28‖⁻¹ ≤ 0.612372435698 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_27_28]
  have g : (-0.3333333333344 : ℝ) ≤ ((-1 / 3 : ℝ) : ℝ) ∧ ((-1 / 3 : ℝ) : ℝ) ≤ -0.3333333333323 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 1.632993161854 by norm_num)
    (show (0 : ℝ) ≤ 1.632993161857 by norm_num) (by norm_num) (by norm_num)
    (show (0.612372435694 : ℝ) * 1.632993161857 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 0.612372435698 * 1.632993161854 by norm_num)
    (by norm_num)

theorem term_29_31 :
    (1.401258538437 : ℝ) ≤ ‖candidate 29 - candidate 31‖⁻¹ ∧
      ‖candidate 29 - candidate 31‖⁻¹ ≤ 1.40125853845 := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.2360679775 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807569 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.90211303259 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032591 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346204 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.8729833462081 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041758 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.2532540417622 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.2945564141831 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.2945564141868 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.3668520978186 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.3668520978304 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  rw [dist_29_31]
  have g : (0.7453559924986 : ℝ) ≤ ((1 / 3 : ℝ) * √5 : ℝ) ∧ ((1 / 3 : ℝ) * √5 : ℝ) ≤ 0.745355992501 := by
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  exact term_bounds g.1 g.2 (show (0 : ℝ) < 0.713644179544 by norm_num)
    (show (0 : ℝ) ≤ 0.713644179549 by norm_num) (by norm_num) (by norm_num)
    (show (1.401258538437 : ℝ) * 0.713644179549 ≤ 1 by norm_num) (show (1 : ℝ) ≤ 1.40125853845 * 0.713644179544 by norm_num)
    (by norm_num)

end Thomson32
