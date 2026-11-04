-- Adapted from proof/lean/ClaudeWindow/AnchorFree.lean of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License); see THIRD_PARTY_NOTICES.
import Thomson32.Windows.WindowBoxes
import Thomson32.Windows.FormulaSound
import Thomson32.Windows.Geometry

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace Thomson32.Windows

open Iv

def smallTri (x y z : ℕ) : Bool :=
  decide ((d3Iv (box x) (box y) (box z)).lo ≤ thetaQ) &&
    decide (0 ≤ (d3Iv (box x) (box y) (box z)).hi)

def flatMask : ℕ := 715402271124329592311183015503082835891926387459563313346806963035011382807920854552967198529148577278717231417553470065306084158274172971822993111780324929659267805684794372296318528064741004216450607586871263308763474640505903609393866699617923507262339493704279803196155310828385295547783246330752789876809307756795428624117743494309357184880284953085875041139609853305781742204351739550760960

def small (x y z : ℕ) : Bool := flatMask.testBit (x * 121 + y * 11 + z)

theorem small_cover : ∀ x, x < 11 → ∀ y, y < 11 → ∀ z, z < 11 →
    smallTri x y z = true → small x y z = true := by decide +kernel

def ext : ℕ → (ℕ → ℕ → ℕ) → ℕ → (ℕ → ℕ) → ℕ → Bool
  | 0, _, _, _, _ => false
  | fuel + 1, c, n, row, m =>
    if m = n then
      if n + 1 = 9 then false
      else ext fuel (fun i k => if k = n then row i else c i k) (n + 1) (fun _ => 0) 0
    else (List.range 11).all fun x =>
      !(decide (m = 0 → n < 2 ∨ c 0 (n - 1) ≤ x) &&
          (List.range m).all fun i => small (c i m) (row i) x) ||
        ext fuel c n (fun i => if i = m then x else row i) (m + 1)

theorem ext_ok : ext 64 (fun _ _ => 0) 0 (fun _ => 0) 0 = true := by decide +kernel

theorem ext_sound (col : ℕ → ℕ → ℕ) (hlt : ∀ i j, col i j < 11)
    (hflat : ∀ i j k, i < j → j < k → k < 9 → small (col i j) (col i k) (col j k) = true)
    (hmono : ∀ k, 1 ≤ k → k + 1 < 9 → col 0 k ≤ col 0 (k + 1)) :
    ∀ fuel (c : ℕ → ℕ → ℕ) (n : ℕ) (row : ℕ → ℕ) (m : ℕ), ext fuel c n row m = true →
      n < 9 → m ≤ n → (∀ i k, i < k → k < n → c i k = col i k) →
      (∀ i, i < m → row i = col i n) → False := by
  intro fuel
  induction fuel with
  | zero => intro c n row m h; simp [ext] at h
  | succ fuel ih =>
    intro c n row m h hn hmn hc hrow
    rw [ext] at h
    by_cases hm : m = n
    · rw [if_pos hm] at h
      by_cases h9 : n + 1 = 9
      · rw [if_pos h9] at h; exact Bool.false_ne_true h
      · rw [if_neg h9] at h
        refine ih _ _ _ _ h (by omega) (Nat.zero_le _) ?_ (fun i hi => absurd hi (Nat.not_lt_zero _))
        intro i k hik hk
        by_cases hkn : k = n
        · subst hkn; rw [if_pos rfl]; exact hrow i (by omega)
        · rw [if_neg hkn]; exact hc i k hik (by omega)
    · rw [if_neg hm] at h
      have hx := List.all_eq_true.mp h (col m n) (List.mem_range.mpr (hlt m n))
      have hfl : (decide (m = 0 → n < 2 ∨ c 0 (n - 1) ≤ col m n) &&
          (List.range m).all fun i => small (c i m) (row i) (col m n)) = true := by
        rw [Bool.and_eq_true, decide_eq_true_eq]
        constructor
        · intro hm0
          by_cases hn2 : n < 2
          · exact Or.inl hn2
          · right
            rw [hc 0 (n - 1) (by omega) (by omega), hm0]
            have := hmono (n - 1) (by omega) (by omega)
            rwa [show n - 1 + 1 = n by omega] at this
        · apply List.all_eq_true.mpr
          intro i hi
          rw [List.mem_range] at hi
          rw [hc i m hi (by omega), hrow i hi]
          exact hflat i m n hi (by omega) hn
      rw [hfl, Bool.not_true, Bool.false_or] at hx
      refine ih _ _ _ _ hx hn (by omega) hc ?_
      intro i hi
      by_cases him : i = m
      · subst him; rw [if_pos rfl]
      · rw [if_neg him]; exact hrow i (by omega)

theorem small_of {x y z : ℕ} (hx : x < 11) (hy : y < 11) (hz : z < 11)
    {a b c : ℝ} (ha : (box x).Mem a) (hb : (box y).Mem b) (hc : (box z).Mem c)
    (h0 : 0 ≤ d3R a b c) (h1 : d3R a b c ≤ (thetaQ : ℝ)) : small x y z = true := by
  apply small_cover x hx y hy z hz
  have hm := mem_d3 ha hb hc
  unfold smallTri
  rw [Bool.and_eq_true, decide_eq_true_eq, decide_eq_true_eq]
  constructor
  · have : ((d3Iv (box x) (box y) (box z)).lo : ℝ) ≤ (thetaQ : ℝ) := hm.1.trans h1
    exact_mod_cast this
  · have : (0 : ℝ) ≤ ((d3Iv (box x) (box y) (box z)).hi : ℝ) := h0.trans hm.2
    exact_mod_cast this

theorem exists_anchor (x : Fin 32 → E3) (hx : ∀ i, ‖x i‖ = 1)
    (col : Fin 32 → Fin 32 → ℕ) (hlt : ∀ i j, col i j < 11)
    (hmem : ∀ i j, i ≠ j → (box (col i j)).Mem (inner ℝ (x i) (x j))) :
    ∃ a b c : Fin 32, (thetaQ : ℝ) <
      d3R (inner ℝ (x a) (x b)) (inner ℝ (x a) (x c)) (inner ℝ (x b) (x c)) := by
  by_contra H
  push_neg at H
  have hs (i j k : Fin 32) (hij : i ≠ j) (hik : i ≠ k) (hjk : j ≠ k) :
      small (col i j) (col i k) (col j k) = true :=
    small_of (hlt i j) (hlt i k) (hlt j k) (hmem i j hij) (hmem i k hik) (hmem j k hjk)
      (gram3_nonneg _ _ _ (hx i) (hx j) (hx k)) (H i j k)

  let g : Fin 8 → ℕ := fun a => col 0 ⟨a.val + 1, by omega⟩
  let σ : Equiv.Perm (Fin 8) := Tuple.sort g
  have hσ : Monotone (g ∘ σ) := Tuple.monotone_sort g
  have hlt8 : ∀ a : Fin 8, a.val + 1 < 32 := fun a => by have := a.isLt; omega
  let f : ℕ → Fin 32 := fun k =>
    if h : k - 1 < 8 ∧ k ≠ 0 then ⟨(σ ⟨k - 1, h.1⟩).val + 1, hlt8 _⟩ else 0
  have hf0 : f 0 = 0 := by simp [f]
  have hfk : ∀ k (hk1 : 1 ≤ k) (hk9 : k < 9), f k = ⟨(σ ⟨k - 1, by omega⟩).val + 1, hlt8 _⟩ := by
    intro k hk1 hk9
    simp only [f, dif_pos (And.intro (by omega : k - 1 < 8) (by omega : k ≠ 0))]
  have hinj : ∀ i j, i < j → j < 9 → f i ≠ f j := by
    intro i j hij hj h
    by_cases hi0 : i = 0
    · subst hi0
      rw [hf0, hfk j (by omega) hj] at h
      have := congrArg Fin.val h
      simp at this
    · rw [hfk i (by omega) (by omega), hfk j (by omega) hj] at h
      have h1 := congrArg Fin.val h
      simp only [add_left_inj] at h1
      have h2 : σ ⟨i - 1, by omega⟩ = σ ⟨j - 1, by omega⟩ := Fin.ext h1
      have h3 := congrArg Fin.val (σ.injective h2)
      simp only at h3
      omega
  have hmono : ∀ k, 1 ≤ k → k + 1 < 9 → col (f 0) (f k) ≤ col (f 0) (f (k + 1)) := by
    intro k hk1 hk9
    rw [hf0, hfk k hk1 (by omega), hfk (k + 1) (by omega) hk9]
    have := hσ (show (⟨k - 1, by omega⟩ : Fin 8) ≤ ⟨k + 1 - 1, by omega⟩ by
      rw [Fin.le_def]; simp only; omega)
    simpa [g] using this
  exact ext_sound (fun i j => col (f i) (f j)) (fun i j => hlt _ _)
    (fun i j k hij hjk hk => hs (f i) (f j) (f k) (hinj i j hij (by omega))
      (hinj i k (by omega) hk) (hinj j k hjk hk))
    hmono 64 (fun _ _ => 0) 0 (fun _ => 0) 0 ext_ok (by norm_num) le_rfl
    (fun i k _ hk => absurd hk (Nat.not_lt_zero _)) (fun i hi => absurd hi (Nat.not_lt_zero _))

end Thomson32.Windows
