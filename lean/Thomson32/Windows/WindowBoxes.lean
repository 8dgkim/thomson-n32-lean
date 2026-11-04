import Thomson32.Sanity.Basic
import Thomson32.Windows.WindowData
import Thomson32.Windows.PaletteData
import Mathlib.Tactic

namespace Thomson32.Windows

open Iv Real Thomson32

noncomputable def palette : ℕ → ℝ
  | 0 => -1
  | 1 => -(1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)
  | 2 => -(1 / 3 : ℝ) * √5
  | 3 => -(1 / 5 : ℝ) * √5
  | 4 => (-1 / 3 : ℝ)
  | 5 => -(1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)
  | 6 => (1 / 10 : ℝ) * √5 * √3 * √(1 + φ ^ 2) - (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)
  | 7 => (1 / 3 : ℝ)
  | 8 => (1 / 5 : ℝ) * √5
  | 9 => (1 / 3 : ℝ) * √5
  | 10 => (1 / 30 : ℝ) * √5 * √3 * √(1 + φ ^ 2) + (1 / 6 : ℝ) * √3 * √(1 + φ ^ 2)
  | _ => 0

theorem palette_mem {c : ℕ} (hc : c < 11) : (paletteBox c).Mem (palette c) := by
  obtain ⟨hsl, hsu⟩ : (2.236067977499789696 : ℝ) ≤ √(5 : ℝ) ∧ √(5 : ℝ) ≤ 2.236067977499789697 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨htl, htu⟩ : (1.732050807568877293 : ℝ) ≤ √(3 : ℝ) ∧ √(3 : ℝ) ≤ 1.732050807568877294 :=
    sqrt_bounds (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  obtain ⟨hrl, hru⟩ : (1.902113032590307144 : ℝ) ≤ √(1 + φ ^ 2) ∧ √(1 + φ ^ 2) ≤ 1.902113032590307145 :=
    sqrt_bounds (by norm_num) (by norm_num) (by rw [one_add_phi_sq]; linarith [hsl, hsu]) (by rw [one_add_phi_sq]; linarith [hsl, hsu])
  have hst : (3.872983346207416883 : ℝ) ≤ √5 * √3 ∧ √5 * √3 ≤ 3.872983346207416888 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 htl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 htu)]
  have hsr : (4.253254041760199659 : ℝ) ≤ √5 * √(1 + φ ^ 2) ∧ √5 * √(1 + φ ^ 2) ≤ 4.253254041760199664 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hsl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hsu) (sub_nonneg.2 hru)]
  have htr : (3.294556414185327702 : ℝ) ≤ √3 * √(1 + φ ^ 2) ∧ √3 * √(1 + φ ^ 2) ≤ 3.294556414185327706 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 htl) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 htu) (sub_nonneg.2 hru)]
  have hstr : (7.366852097826345166 : ℝ) ≤ √5 * √3 * √(1 + φ ^ 2) ∧ √5 * √3 * √(1 + φ ^ 2) ≤ 7.36685209782634518 := by
    constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hst.1) (sub_nonneg.2 hrl), mul_nonneg (sub_nonneg.2 hst.2) (sub_nonneg.2 hru)]
  interval_cases c
  · simp only [Iv.Mem, paletteBox, palette]; push_cast
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  · simp only [Iv.Mem, paletteBox, palette]; push_cast
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  · simp only [Iv.Mem, paletteBox, palette]; push_cast
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  · simp only [Iv.Mem, paletteBox, palette]; push_cast
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  · simp only [Iv.Mem, paletteBox, palette]; push_cast
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  · simp only [Iv.Mem, paletteBox, palette]; push_cast
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  · simp only [Iv.Mem, paletteBox, palette]; push_cast
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  · simp only [Iv.Mem, paletteBox, palette]; push_cast
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  · simp only [Iv.Mem, paletteBox, palette]; push_cast
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  · simp only [Iv.Mem, paletteBox, palette]; push_cast
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]
  · simp only [Iv.Mem, paletteBox, palette]; push_cast
    constructor <;> linarith [hsl, hsu, htl, htu, hrl, hru, hst.1, hst.2, hsr.1, hsr.2, htr.1, htr.2, hstr.1, hstr.2]

theorem boxes_cover : ∀ c, c < 11 →
    (box c).lo ≤ (paletteBox c).lo - windowRadius ∧
      (paletteBox c).hi + windowRadius ≤ (box c).hi := by decide +kernel

theorem boxes_disjoint : ∀ c, c < 11 → ∀ d, d < 11 → c ≠ d →
    (box c).hi < (box d).lo ∨ (box d).hi < (box c).lo := by decide +kernel

theorem window_mem_box {c : ℕ} (hc : c < 11)
    {t : ℝ} (ht : |t - palette c| ≤ (windowRadius : ℝ)) : (box c).Mem t := by
  obtain ⟨hp1, hp2⟩ := palette_mem hc
  obtain ⟨hb1, hb2⟩ := boxes_cover c hc
  have hb1' : ((box c).lo : ℝ) ≤ ((paletteBox c).lo : ℝ) - (windowRadius : ℝ) := by
    exact_mod_cast hb1
  have hb2' : ((paletteBox c).hi : ℝ) + (windowRadius : ℝ) ≤ ((box c).hi : ℝ) := by
    exact_mod_cast hb2
  rw [abs_le] at ht
  exact ⟨by linarith [ht.1], by linarith [ht.2]⟩

theorem box_unique {c d : ℕ} (hc : c < 11) (hd : d < 11) {t : ℝ}
    (h1 : (box c).Mem t) (h2 : (box d).Mem t) : c = d := by
  by_contra hne
  rcases boxes_disjoint c hc d hd hne with h | h
  · have : ((box c).hi : ℝ) < (box d).lo := by exact_mod_cast h
    linarith [h1.2, h2.1]
  · have : ((box d).hi : ℝ) < (box c).lo := by exact_mod_cast h
    linarith [h1.1, h2.2]

theorem window_unique {c d : ℕ} (hc : c < 11) (hd : d < 11)
    {t : ℝ} (h1 : |t - palette c| ≤ (windowRadius : ℝ))
    (h2 : |t - palette d| ≤ (windowRadius : ℝ)) : c = d :=
  box_unique hc hd (window_mem_box hc h1) (window_mem_box hd h2)

end Thomson32.Windows
