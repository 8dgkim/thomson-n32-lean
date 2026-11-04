import Thomson32.Cert.Scalar.Bridge
import Thomson32.InterfacesCert
import Thomson32.Cert.Scalar.Global00
import Thomson32.Cert.Scalar.Global01
import Thomson32.Cert.Scalar.Global02
import Thomson32.Cert.Scalar.Global03
import Thomson32.Cert.Scalar.Global04
import Thomson32.Cert.Scalar.Global05
import Thomson32.Cert.Scalar.Global06
import Thomson32.Cert.Scalar.Global07
import Thomson32.Cert.Scalar.Global08
import Thomson32.Cert.Scalar.Global09
import Thomson32.Cert.Scalar.Global10
import Thomson32.Cert.Scalar.Global11
import Thomson32.Cert.Scalar.Global12
import Thomson32.Cert.Scalar.Global13
import Thomson32.Cert.Scalar.Global14
import Thomson32.Cert.Scalar.Global15
import Thomson32.Cert.Scalar.Global16
import Thomson32.Cert.Scalar.Global17
import Thomson32.Cert.Scalar.Global18
import Thomson32.Cert.Scalar.Global19
import Thomson32.Cert.Scalar.Global20
import Thomson32.Cert.Scalar.Global21
import Thomson32.Cert.Scalar.Global22
import Thomson32.Cert.Scalar.Global23
import Thomson32.Cert.Scalar.Global24
import Thomson32.Cert.Scalar.Global25
import Thomson32.Cert.Scalar.Global26
import Thomson32.Cert.Scalar.Global27
import Thomson32.Cert.Scalar.Global28
import Thomson32.Cert.Scalar.Global29
import Thomson32.Cert.Scalar.Global30
import Thomson32.Cert.Scalar.Global31
import Thomson32.Cert.Scalar.Global32
import Thomson32.Cert.Scalar.Global33
import Thomson32.Cert.Scalar.Global34
import Thomson32.Cert.Scalar.Global35
import Thomson32.Cert.Scalar.Global36
import Thomson32.Cert.Scalar.Global37
import Thomson32.Cert.Scalar.Global38
import Thomson32.Cert.Scalar.Global39
import Thomson32.Cert.Scalar.Exterior01
import Thomson32.Cert.Scalar.Exterior02
import Thomson32.Cert.Scalar.Exterior03
import Thomson32.Cert.Scalar.Exterior04
import Thomson32.Cert.Scalar.Exterior05
import Thomson32.Cert.Scalar.Exterior06
import Thomson32.Cert.Scalar.Exterior07
import Thomson32.Cert.Scalar.Exterior08
import Thomson32.Cert.Scalar.Exterior09
import Thomson32.Cert.Scalar.Exterior10
import Thomson32.Cert.Scalar.Exterior11
set_option maxRecDepth 100000
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein Thomson32 Thomson32.Windows

theorem globalPoly_nonneg (y : ℝ) (hy0 : 0 ≤ y) (hy1 : y ≤ 1) : 0 ≤ polyEval globalPoly y := by
  have hylo : (0:ℝ) ≤ 40 * y := by linarith
  have hyhi : (40:ℝ) * y ≤ 40 := by linarith
  by_cases h0 : (40:ℝ) * y ≤ 1
  · exact checkInterval_sound global_cert0 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h1 : (40:ℝ) * y ≤ 2
  · exact checkInterval_sound global_cert1 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h2 : (40:ℝ) * y ≤ 3
  · exact checkInterval_sound global_cert2 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h3 : (40:ℝ) * y ≤ 4
  · exact checkInterval_sound global_cert3 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h4 : (40:ℝ) * y ≤ 5
  · exact checkInterval_sound global_cert4 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h5 : (40:ℝ) * y ≤ 6
  · exact checkInterval_sound global_cert5 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h6 : (40:ℝ) * y ≤ 7
  · exact checkInterval_sound global_cert6 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h7 : (40:ℝ) * y ≤ 8
  · exact checkInterval_sound global_cert7 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h8 : (40:ℝ) * y ≤ 9
  · exact checkInterval_sound global_cert8 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h9 : (40:ℝ) * y ≤ 10
  · exact checkInterval_sound global_cert9 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h10 : (40:ℝ) * y ≤ 11
  · exact checkInterval_sound global_cert10 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h11 : (40:ℝ) * y ≤ 12
  · exact checkInterval_sound global_cert11 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h12 : (40:ℝ) * y ≤ 13
  · exact checkInterval_sound global_cert12 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h13 : (40:ℝ) * y ≤ 14
  · exact checkInterval_sound global_cert13 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h14 : (40:ℝ) * y ≤ 15
  · exact checkInterval_sound global_cert14 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h15 : (40:ℝ) * y ≤ 16
  · exact checkInterval_sound global_cert15 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h16 : (40:ℝ) * y ≤ 17
  · exact checkInterval_sound global_cert16 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h17 : (40:ℝ) * y ≤ 18
  · exact checkInterval_sound global_cert17 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h18 : (40:ℝ) * y ≤ 19
  · exact checkInterval_sound global_cert18 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h19 : (40:ℝ) * y ≤ 20
  · exact checkInterval_sound global_cert19 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h20 : (40:ℝ) * y ≤ 21
  · exact checkInterval_sound global_cert20 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h21 : (40:ℝ) * y ≤ 22
  · exact checkInterval_sound global_cert21 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h22 : (40:ℝ) * y ≤ 23
  · exact checkInterval_sound global_cert22 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h23 : (40:ℝ) * y ≤ 24
  · exact checkInterval_sound global_cert23 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h24 : (40:ℝ) * y ≤ 25
  · exact checkInterval_sound global_cert24 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h25 : (40:ℝ) * y ≤ 26
  · exact checkInterval_sound global_cert25 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h26 : (40:ℝ) * y ≤ 27
  · exact checkInterval_sound global_cert26 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h27 : (40:ℝ) * y ≤ 28
  · exact checkInterval_sound global_cert27 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h28 : (40:ℝ) * y ≤ 29
  · exact checkInterval_sound global_cert28 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h29 : (40:ℝ) * y ≤ 30
  · exact checkInterval_sound global_cert29 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h30 : (40:ℝ) * y ≤ 31
  · exact checkInterval_sound global_cert30 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h31 : (40:ℝ) * y ≤ 32
  · exact checkInterval_sound global_cert31 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h32 : (40:ℝ) * y ≤ 33
  · exact checkInterval_sound global_cert32 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h33 : (40:ℝ) * y ≤ 34
  · exact checkInterval_sound global_cert33 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h34 : (40:ℝ) * y ≤ 35
  · exact checkInterval_sound global_cert34 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h35 : (40:ℝ) * y ≤ 36
  · exact checkInterval_sound global_cert35 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h36 : (40:ℝ) * y ≤ 37
  · exact checkInterval_sound global_cert36 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h37 : (40:ℝ) * y ≤ 38
  · exact checkInterval_sound global_cert37 y (by push_cast; linarith) (by push_cast; linarith)
  by_cases h38 : (40:ℝ) * y ≤ 39
  · exact checkInterval_sound global_cert38 y (by push_cast; linarith) (by push_cast; linarith)
  exact checkInterval_sound global_cert39 y (by push_cast; linarith) (by push_cast; linarith)

theorem MinorantBound_holds : Thomson32.Interfaces.MinorantBound := by
  intro t ht1 ht
  obtain ⟨hy, hyt, hs⟩ := sqrt_subst ht
  have hy1 : Real.sqrt ((1 - t) / 2) ≤ 1 := by
    have hu := Real.sqrt_le_sqrt (show (1 - t) / 2 ≤ (1:ℝ) by linarith)
    rw [Real.sqrt_one] at hu
    exact hu
  have hp := globalPoly_nonneg _ hy.le hy1
  have hD : (0 : ℝ) < denominator := by norm_num [denominator]
  rw [minorant_eq]
  exact potential_bound ht hD hp

theorem exterior_bound1 {t : ℝ} (h1 : (exteriorLo 0 : ℝ) ≤ t) (h2 : t ≤ (exteriorHi 0 : ℝ)) :
    (gapBound : ℝ) ≤ (Real.sqrt (2-2*t))⁻¹ - Thomson32.Cert.L1.hNew t :=
  gap_of_checks exterior_cert1 (by decide +kernel) (by decide +kernel) h1 h2
theorem exterior_bound2 {t : ℝ} (h1 : (exteriorLo 1 : ℝ) ≤ t) (h2 : t ≤ (exteriorHi 1 : ℝ)) :
    (gapBound : ℝ) ≤ (Real.sqrt (2-2*t))⁻¹ - Thomson32.Cert.L1.hNew t :=
  gap_of_checks exterior_cert2 (by decide +kernel) (by decide +kernel) h1 h2
theorem exterior_bound3 {t : ℝ} (h1 : (exteriorLo 2 : ℝ) ≤ t) (h2 : t ≤ (exteriorHi 2 : ℝ)) :
    (gapBound : ℝ) ≤ (Real.sqrt (2-2*t))⁻¹ - Thomson32.Cert.L1.hNew t :=
  gap_of_checks exterior_cert3 (by decide +kernel) (by decide +kernel) h1 h2
theorem exterior_bound4 {t : ℝ} (h1 : (exteriorLo 3 : ℝ) ≤ t) (h2 : t ≤ (exteriorHi 3 : ℝ)) :
    (gapBound : ℝ) ≤ (Real.sqrt (2-2*t))⁻¹ - Thomson32.Cert.L1.hNew t :=
  gap_of_checks exterior_cert4 (by decide +kernel) (by decide +kernel) h1 h2
theorem exterior_bound5 {t : ℝ} (h1 : (exteriorLo 4 : ℝ) ≤ t) (h2 : t ≤ (exteriorHi 4 : ℝ)) :
    (gapBound : ℝ) ≤ (Real.sqrt (2-2*t))⁻¹ - Thomson32.Cert.L1.hNew t :=
  gap_of_checks exterior_cert5 (by decide +kernel) (by decide +kernel) h1 h2
theorem exterior_bound6 {t : ℝ} (h1 : (exteriorLo 5 : ℝ) ≤ t) (h2 : t ≤ (exteriorHi 5 : ℝ)) :
    (gapBound : ℝ) ≤ (Real.sqrt (2-2*t))⁻¹ - Thomson32.Cert.L1.hNew t :=
  gap_of_checks exterior_cert6 (by decide +kernel) (by decide +kernel) h1 h2
theorem exterior_bound7 {t : ℝ} (h1 : (exteriorLo 6 : ℝ) ≤ t) (h2 : t ≤ (exteriorHi 6 : ℝ)) :
    (gapBound : ℝ) ≤ (Real.sqrt (2-2*t))⁻¹ - Thomson32.Cert.L1.hNew t :=
  gap_of_checks exterior_cert7 (by decide +kernel) (by decide +kernel) h1 h2
theorem exterior_bound8 {t : ℝ} (h1 : (exteriorLo 7 : ℝ) ≤ t) (h2 : t ≤ (exteriorHi 7 : ℝ)) :
    (gapBound : ℝ) ≤ (Real.sqrt (2-2*t))⁻¹ - Thomson32.Cert.L1.hNew t :=
  gap_of_checks exterior_cert8 (by decide +kernel) (by decide +kernel) h1 h2
theorem exterior_bound9 {t : ℝ} (h1 : (exteriorLo 8 : ℝ) ≤ t) (h2 : t ≤ (exteriorHi 8 : ℝ)) :
    (gapBound : ℝ) ≤ (Real.sqrt (2-2*t))⁻¹ - Thomson32.Cert.L1.hNew t :=
  gap_of_checks exterior_cert9 (by decide +kernel) (by decide +kernel) h1 h2
theorem exterior_bound10 {t : ℝ} (h1 : (exteriorLo 9 : ℝ) ≤ t) (h2 : t ≤ (exteriorHi 9 : ℝ)) :
    (gapBound : ℝ) ≤ (Real.sqrt (2-2*t))⁻¹ - Thomson32.Cert.L1.hNew t :=
  gap_of_checks exterior_cert10 (by decide +kernel) (by decide +kernel) h1 h2
theorem exterior_bound11 {t : ℝ} (h1 : (exteriorLo 10 : ℝ) ≤ t) (h2 : t < 1) :
    (gapBound : ℝ) ≤ (Real.sqrt (2-2*t))⁻¹ - Thomson32.Cert.L1.hNew t :=
  gap_of_checks_top exterior_cert11 (by decide +kernel) (by decide +kernel) h1 h2

theorem ExteriorGap_holds : Thomson32.Interfaces.ExteriorGap := by
  intro t ht1 ht hw
  have hr : (Thomson32.windowRadius : ℝ) = (1 / 10 ^ 10 : ℝ) := by norm_num [Thomson32.windowRadius]
  have side : ∀ j : ℕ, j < 11 → t ≤ palette j - (1 / 10 ^ 10 : ℝ) ∨ palette j + (1 / 10 ^ 10 : ℝ) ≤ t := by
    intro j hj
    have hwj := hw ⟨j, hj⟩
    simp only [Fin.val_mk] at hwj
    rcases le_abs'.1 hwj with ha | ha
    · left; linarith
    · right; linarith
  obtain ⟨lo0, hi0⟩ := palette_mem (c := 0) (by norm_num)
  simp only [Iv.Mem, paletteBox] at lo0 hi0
  push_cast at lo0 hi0
  obtain ⟨lo1, hi1⟩ := palette_mem (c := 1) (by norm_num)
  simp only [Iv.Mem, paletteBox] at lo1 hi1
  push_cast at lo1 hi1
  obtain ⟨lo2, hi2⟩ := palette_mem (c := 2) (by norm_num)
  simp only [Iv.Mem, paletteBox] at lo2 hi2
  push_cast at lo2 hi2
  obtain ⟨lo3, hi3⟩ := palette_mem (c := 3) (by norm_num)
  simp only [Iv.Mem, paletteBox] at lo3 hi3
  push_cast at lo3 hi3
  obtain ⟨lo4, hi4⟩ := palette_mem (c := 4) (by norm_num)
  simp only [Iv.Mem, paletteBox] at lo4 hi4
  push_cast at lo4 hi4
  obtain ⟨lo5, hi5⟩ := palette_mem (c := 5) (by norm_num)
  simp only [Iv.Mem, paletteBox] at lo5 hi5
  push_cast at lo5 hi5
  obtain ⟨lo6, hi6⟩ := palette_mem (c := 6) (by norm_num)
  simp only [Iv.Mem, paletteBox] at lo6 hi6
  push_cast at lo6 hi6
  obtain ⟨lo7, hi7⟩ := palette_mem (c := 7) (by norm_num)
  simp only [Iv.Mem, paletteBox] at lo7 hi7
  push_cast at lo7 hi7
  obtain ⟨lo8, hi8⟩ := palette_mem (c := 8) (by norm_num)
  simp only [Iv.Mem, paletteBox] at lo8 hi8
  push_cast at lo8 hi8
  obtain ⟨lo9, hi9⟩ := palette_mem (c := 9) (by norm_num)
  simp only [Iv.Mem, paletteBox] at lo9 hi9
  push_cast at lo9 hi9
  obtain ⟨lo10, hi10⟩ := palette_mem (c := 10) (by norm_num)
  simp only [Iv.Mem, paletteBox] at lo10 hi10
  push_cast at lo10 hi10
  rcases side 0 (by norm_num) with c0 | c0
  · linarith
  rcases side 1 (by norm_num) with c1 | c1
  · apply exterior_bound1
    · norm_num [exteriorLo]; linarith
    · norm_num [exteriorHi]; linarith
  rcases side 2 (by norm_num) with c2 | c2
  · apply exterior_bound2
    · norm_num [exteriorLo]; linarith
    · norm_num [exteriorHi]; linarith
  rcases side 3 (by norm_num) with c3 | c3
  · apply exterior_bound3
    · norm_num [exteriorLo]; linarith
    · norm_num [exteriorHi]; linarith
  rcases side 4 (by norm_num) with c4 | c4
  · apply exterior_bound4
    · norm_num [exteriorLo]; linarith
    · norm_num [exteriorHi]; linarith
  rcases side 5 (by norm_num) with c5 | c5
  · apply exterior_bound5
    · norm_num [exteriorLo]; linarith
    · norm_num [exteriorHi]; linarith
  rcases side 6 (by norm_num) with c6 | c6
  · apply exterior_bound6
    · norm_num [exteriorLo]; linarith
    · norm_num [exteriorHi]; linarith
  rcases side 7 (by norm_num) with c7 | c7
  · apply exterior_bound7
    · norm_num [exteriorLo]; linarith
    · norm_num [exteriorHi]; linarith
  rcases side 8 (by norm_num) with c8 | c8
  · apply exterior_bound8
    · norm_num [exteriorLo]; linarith
    · norm_num [exteriorHi]; linarith
  rcases side 9 (by norm_num) with c9 | c9
  · apply exterior_bound9
    · norm_num [exteriorLo]; linarith
    · norm_num [exteriorHi]; linarith
  rcases side 10 (by norm_num) with c10 | c10
  · apply exterior_bound10
    · norm_num [exteriorLo]; linarith
    · norm_num [exteriorHi]; linarith
  apply exterior_bound11
  · norm_num [exteriorLo]; linarith
  · exact ht

end Thomson32.Cert.Scalar
