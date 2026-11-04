-- Adapted from proof/lean/ClaudeWindow/Soundness.lean of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License); see THIRD_PARTY_NOTICES.
import Thomson32.Windows.WindowCheck
import Mathlib.Data.Fintype.Card
import Mathlib.Data.Finset.Card
import Mathlib.Logic.Equiv.Fintype
import Mathlib.Tactic.Linarith

namespace Thomson32.Windows

open Iv

def aD (box : ℕ → Iv) (x y z : ℕ) : Iv := d3Iv (box x) (box y) (box z)
def aJ (box : ℕ → Iv) (x y z : ℕ) : AdjIv := adjIv (box x) (box y) (box z)

structure ColHyp (box : ℕ → Iv) (θ : ℚ) (col : Fin 32 → Fin 32 → ℕ) (a0 a1 a2 : Fin 32) : Prop where
  symm : ∀ i j, col i j = col j i
  lt7 : ∀ i j, i ≠ j → col i j < 11
  d01 : a0 ≠ a1
  d02 : a0 ≠ a2
  d12 : a1 ≠ a2
  s1 : col a0 a1 ≤ col a0 a2
  s2 : col a0 a2 ≤ col a1 a2
  anchor : θ < (aD box (col a0 a1) (col a0 a2) (col a1 a2)).hi
  norm : ∀ k, k ≠ a0 → k ≠ a1 → k ≠ a2 →
    (normIv (aD box (col a0 a1) (col a0 a2) (col a1 a2))
      (aJ box (col a0 a1) (col a0 a2) (col a1 a2))
      (box (col k a0)) (box (col k a1)) (box (col k a2))).excl = false
  pair : ∀ k l, k ≠ a0 → k ≠ a1 → k ≠ a2 → l ≠ a0 → l ≠ a1 → l ≠ a2 → k ≠ l →
    (pairIv (aD box (col a0 a1) (col a0 a2) (col a1 a2))
      (aJ box (col a0 a1) (col a0 a2) (col a1 a2))
      (box (col k a0)) (box (col k a1)) (box (col k a2))
      (box (col l a0)) (box (col l a1)) (box (col l a2)) (box (col k l))).excl = false

theorem refColor_symm : ∀ i, i < 32 → ∀ j, j < 32 → refColor i j = refColor j i := by decide +kernel

theorem card_nonanchor : ∀ a0 a1 a2 : Fin 32, a0 ≠ a1 → a0 ≠ a2 → a1 ≠ a2 →
    (Finset.univ.filter fun k : Fin 32 => k ≠ a0 ∧ k ≠ a1 ∧ k ≠ a2).card = 29 := by
  intro a0 a1 a2 h01 h02 h12
  rw [Finset.filter_and, Finset.filter_and]
  have : (Finset.univ.filter fun k : Fin 32 => k ≠ a0) ∩ ((Finset.univ.filter fun k : Fin 32 => k ≠ a1) ∩ (Finset.univ.filter fun k : Fin 32 => k ≠ a2)) = (Finset.univ \ {a0, a1, a2}) := by
    ext k; simp
  rw [this, Finset.card_univ_diff, Fintype.card_fin]
  rw [Finset.card_insert_of_notMem (by simp [h01, h02]), Finset.card_insert_of_notMem (by simp [h12]), Finset.card_singleton]

theorem get3_eq {l : List Tri} {i : ℕ} (h : i < l.length) : get3 l i = l[i] := by
  unfold get3
  rw [List.getD_eq_getElem?_getD, List.getElem?_eq_getElem h, Option.getD_some]

theorem find_rec {records : List AnchorRec} (hcov : coverage records = true) {x y z : ℕ}
    (hx : x < 11) (hy : y < 11) (hz : z < 11) (hxy : x ≤ y) (hyz : y ≤ z) :
    ∃ rec ∈ records, rec.a = (x, y, z) := by
  unfold coverage at hcov
  have h1 := List.all_eq_true.mp hcov x (List.mem_range.mpr hx)
  have h2 := List.all_eq_true.mp h1 y (List.mem_range.mpr hy)
  have h3 := List.all_eq_true.mp h2 z (List.mem_range.mpr hz)
  simp only [hxy, hyz, decide_true, Bool.and_self, Bool.not_true, Bool.false_or] at h3
  obtain ⟨rec, hrec, he⟩ := List.any_eq_true.mp h3
  exact ⟨rec, hrec, of_decide_eq_true he⟩

theorem checkNorm_spec {box : ℕ → Iv} {D : Iv} {J : AdjIv} {ext : List Tri}
    (h : checkNorm box D J ext = true) {x y z : ℕ} (hx : x < 11) (hy : y < 11) (hz : z < 11)
    (hne : (normIv D J (box x) (box y) (box z)).excl = false) : (x, y, z) ∈ ext := by
  unfold checkNorm at h
  have h1 := List.all_eq_true.mp h x (List.mem_range.mpr hx)
  have h2 := List.all_eq_true.mp h1 y (List.mem_range.mpr hy)
  have h3 := List.all_eq_true.mp h2 z (List.mem_range.mpr hz)
  simp only [hne, Bool.or_false] at h3
  exact of_decide_eq_true h3

theorem checkPair_spec {box : ℕ → Iv} {D : Iv} {J : AdjIv} {ext edges : List Tri}
    (h : checkPair box D J ext edges = true) {i j c : ℕ} (hi : i < ext.length)
    (hj : j < ext.length) (hij : i ≤ j) (hc : c < 11)
    (hne : (pairIv D J (box (get3 ext i).1) (box (get3 ext i).2.1) (box (get3 ext i).2.2)
      (box (get3 ext j).1) (box (get3 ext j).2.1) (box (get3 ext j).2.2) (box c)).excl = false) :
    (i, j, c) ∈ edges := by
  unfold checkPair at h
  have h1 := List.all_eq_true.mp h i (List.mem_range.mpr hi)
  unfold checkPairRow at h1
  have h2 := List.all_eq_true.mp h1 j (List.mem_range.mpr hj)
  simp only [hij, decide_true, Bool.not_true, Bool.false_or] at h2
  have h3 := List.all_eq_true.mp h2 c (List.mem_range.mpr hc)
  simp only [hne, Bool.or_false] at h3
  exact of_decide_eq_true h3

theorem checkEdges_spec {edges : List Tri} (h : checkEdges edges = true) :
    ∀ e ∈ edges, e.1 < e.2.1 := fun e he => of_decide_eq_true (List.all_eq_true.mp h e he)

theorem isClique_of {edges : List Tri} {S : List ℕ}
    (h : ∀ i ∈ S, ∀ j ∈ S, i < j → ∃ c, (i, j, c) ∈ edges) : isClique edges S = true := by
  unfold isClique
  refine List.all_eq_true.mpr fun i hi => List.all_eq_true.mpr fun j hj => ?_
  by_cases hij : i < j
  · obtain ⟨c, hc⟩ := h i hi j hj hij
    simp only [hij, decide_true, Bool.not_true, Bool.false_or]
    exact List.any_eq_true.mpr ⟨(i, j, c), hc, by simp⟩
  · simp [hij]

theorem adjacent_of_clique {edges : List Tri} {S : List ℕ} (hcl : isClique edges S = true)
    {u v : ℕ} (hu : u ∈ S) (hv : v ∈ S) (huv : u ≠ v) : adjacent edges u v = true := by
  unfold isClique at hcl
  rcases Nat.lt_or_gt_of_ne huv with h | h
  · have := List.all_eq_true.mp (List.all_eq_true.mp hcl u hu) v hv
    simp only [h, decide_true, Bool.not_true, Bool.false_or] at this
    obtain ⟨e, he, hev⟩ := List.any_eq_true.mp this
    unfold adjacent
    exact List.any_eq_true.mpr ⟨e, he, by simp only [decide_eq_true_eq] at hev ⊢; exact Or.inl hev⟩
  · have := List.all_eq_true.mp (List.all_eq_true.mp hcl v hv) u hu
    simp only [h, decide_true, Bool.not_true, Bool.false_or] at this
    obtain ⟨e, he, hev⟩ := List.any_eq_true.mp this
    unfold adjacent
    exact List.any_eq_true.mpr ⟨e, he, by simp only [decide_eq_true_eq] at hev ⊢; exact Or.inr hev⟩

theorem nodup_length_le {S L : List ℕ} (hS : S.Nodup) (hsub : ∀ i ∈ S, i ∈ L) : S.length ≤ L.length :=
  (List.Nodup.subperm hS (fun i hi => hsub i hi)).length_le

theorem perm_of_nodup_subset {S L : List ℕ} (hS : S.Nodup) (hL : L.Nodup) (hsub : ∀ i ∈ S, i ∈ L)
    (hlen : S.length = L.length) : ∀ i, i ∈ L → i ∈ S := by
  have hsp : List.Subperm S L := List.Nodup.subperm hS (fun i hi => hsub i hi)
  have hperm : List.Perm S L := hsp.perm_of_length_le (le_of_eq hlen.symm)
  intro i hi; exact hperm.mem_iff.mpr hi

theorem treeOK_spec (rec : AnchorRec) : ∀ (t : CliqueTree) (must avail : List ℕ),
    treeOK rec must avail t = true → (must ++ avail).Nodup →
    ∀ S : List ℕ, S.Nodup → S.length = 29 → isClique rec.edges S = true →
    (∀ i ∈ must, i ∈ S) → (∀ i ∈ S, i ∈ must ++ avail) →
    ∃ w : CliqueW, (∀ i, i ∈ w.S ↔ i ∈ S) ∧ validW rec w = true := by
  intro t
  induction t with
  | dead =>
    intro must avail ht hnd S hS hlen hcl hmust hsub
    unfold treeOK at ht
    have hle := nodup_length_le hS hsub
    rw [List.length_append] at hle
    have := of_decide_eq_true ht
    omega
  | cut u v =>
    intro must avail ht hnd S hS hlen hcl hmust hsub
    unfold treeOK at ht
    simp only [Bool.and_eq_true, Bool.not_eq_true', decide_eq_true_eq, Bool.or_eq_true] at ht
    obtain ⟨⟨⟨⟨hu, hv⟩, huv⟩, hadj⟩, hcase⟩ := ht
    exfalso
    have hin : u ∈ S ∧ v ∈ S := by
      rcases hcase with ⟨hum, hvm⟩ | hlen'
      · exact ⟨hmust u hum, hmust v hvm⟩
      · have hL : (must ++ avail).length = 29 := by rw [List.length_append]; exact hlen'
        have hback := perm_of_nodup_subset hS hnd hsub (hlen.trans hL.symm)
        exact ⟨hback u hu, hback v hv⟩
    have := adjacent_of_clique hcl hin.1 hin.2 huv
    rw [hadj] at this
    exact Bool.false_ne_true this
  | leaf w =>
    intro must avail ht hnd S hS hlen hcl hmust hsub
    unfold treeOK at ht
    simp only [Bool.and_eq_true, decide_eq_true_eq] at ht
    obtain ⟨⟨hlen', hwS⟩, hval⟩ := ht
    have hL : (must ++ avail).length = 29 := by rw [List.length_append]; exact hlen'
    have hback := perm_of_nodup_subset hS hnd hsub (hlen.trans hL.symm)
    refine ⟨w, fun i => ?_, hval⟩
    rw [hwS]
    exact ⟨fun h => hback i h, fun h => hsub i h⟩
  | split v yes no ihy ihn =>
    intro must avail ht hnd S hS hlen hcl hmust hsub
    unfold treeOK at ht
    simp only [Bool.and_eq_true, decide_eq_true_eq] at ht
    obtain ⟨⟨hv, hyes⟩, hno⟩ := ht
    have hvm : v ∉ must := by
      intro hvm
      have := List.nodup_append.mp hnd
      exact this.2.2 v hvm v hv rfl
    by_cases hvS : v ∈ S
    ·
      refine ihy (must ++ [v]) (avail.filter fun u => decide (u ≠ v) && adjacent rec.edges u v) hyes ?_ S hS hlen hcl ?_ ?_
      ·
        have hnd' := List.nodup_append.mp hnd
        rw [List.append_assoc, List.nodup_append]
        refine ⟨hnd'.1, ?_, ?_⟩
        · rw [List.singleton_append, List.nodup_cons]
          refine ⟨fun h => ?_, (hnd'.2.1).filter _⟩
          rw [List.mem_filter] at h
          simp at h
        · intro a ha b hb hab
          subst hab
          rcases List.mem_append.mp hb with h | h
          · rw [List.mem_singleton] at h; subst h; exact hvm ha
          · rw [List.mem_filter] at h
            exact hnd'.2.2 _ ha _ h.1 rfl
      · intro i hi
        rcases List.mem_append.mp hi with h | h
        · exact hmust i h
        · rw [List.mem_singleton.mp h]; exact hvS
      · intro i hi
        rcases List.mem_append.mp (hsub i hi) with h | h
        · exact List.mem_append.mpr (Or.inl (List.mem_append.mpr (Or.inl h)))
        · by_cases hiv : i = v
          · subst hiv; exact List.mem_append.mpr (Or.inl (List.mem_append.mpr (Or.inr (List.mem_singleton.mpr rfl))))
          · refine List.mem_append.mpr (Or.inr ?_)
            rw [List.mem_filter]
            refine ⟨h, ?_⟩
            simp only [Bool.and_eq_true, decide_eq_true_eq]
            exact ⟨hiv, adjacent_of_clique hcl hi hvS hiv⟩
    ·
      refine ihn must (avail.filter fun u => decide (u ≠ v)) hno ?_ S hS hlen hcl hmust ?_
      · have hnd' := List.nodup_append.mp hnd
        rw [List.nodup_append]
        refine ⟨hnd'.1, (hnd'.2.1).filter _, ?_⟩
        intro a ha b hb hab
        rw [List.mem_filter] at hb
        exact hnd'.2.2 _ ha _ hb.1 hab
      · intro i hi
        rcases List.mem_append.mp (hsub i hi) with h | h
        · exact List.mem_append.mpr (Or.inl h)
        · refine List.mem_append.mpr (Or.inr ?_)
          rw [List.mem_filter]
          refine ⟨h, ?_⟩
          simp only [decide_eq_true_eq]
          rintro rfl; exact hvS hi

theorem checkCliques_spec {rec : AnchorRec} (h : checkCliques rec = true) {S : List ℕ}
    (hS : S ∈ List.sublistsLen 29 (List.range rec.ext.length)) (hcl : isClique rec.edges S = true) :
    ∃ w : CliqueW, (∀ i, i ∈ w.S ↔ i ∈ S) ∧ validW rec w = true := by
  unfold checkCliques at h
  obtain ⟨hsl, hlen⟩ := List.mem_sublistsLen.mp hS
  exact treeOK_spec rec rec.tree [] (List.range rec.ext.length) h (by simpa using List.nodup_range)
    S (hsl.nodup List.nodup_range) hlen hcl (by simp) (fun i hi => by simpa using hsl.subset hi)

structure WSpec (rec : AnchorRec) (w : CliqueW) : Prop where
  lt32 : ∀ v ∈ wlabels w, v < 32
  nodup : (wlabels w).Nodup
  c01 : refColor w.anc.1 w.anc.2.1 = rec.a.1
  c02 : refColor w.anc.1 w.anc.2.2 = rec.a.2.1
  c12 : refColor w.anc.2.1 w.anc.2.2 = rec.a.2.2
  node : ∀ i ∈ w.S, (get3 rec.ext i).1 = refColor w.anc.1 (wimg w i) ∧
    (get3 rec.ext i).2.1 = refColor w.anc.2.1 (wimg w i) ∧
    (get3 rec.ext i).2.2 = refColor w.anc.2.2 (wimg w i)
  edge : ∀ e ∈ rec.edges, e.1 ∈ w.S → e.2.1 ∈ w.S → e.2.2 = refColor (wimg w e.1) (wimg w e.2.1)

theorem validW_spec {rec : AnchorRec} {w : CliqueW} (h : validW rec w = true) : WSpec rec w := by
  unfold validW at h
  simp only [Bool.and_eq_true] at h
  obtain ⟨⟨⟨⟨⟨⟨hlt, hnd⟩, h01⟩, h02⟩, h12⟩, hnode⟩, hedge⟩ := h
  refine ⟨fun v hv => of_decide_eq_true (List.all_eq_true.mp hlt v hv), of_decide_eq_true hnd,
    of_decide_eq_true h01, of_decide_eq_true h02, of_decide_eq_true h12, ?_, ?_⟩
  · intro i hi
    have := List.all_eq_true.mp hnode i hi
    simp only [Bool.and_eq_true] at this
    exact ⟨of_decide_eq_true this.1.1, of_decide_eq_true this.1.2, of_decide_eq_true this.2⟩
  · intro e he h1 h2
    have := List.all_eq_true.mp hedge e he
    simp only [h1, h2, and_self, decide_true, Bool.not_true, Bool.false_or] at this
    exact of_decide_eq_true this

theorem exists_sublist (n : ℕ) (P : Fin 32 → Prop) [DecidablePred P] (f : Fin 32 → ℕ)
    (hcard : (Finset.univ.filter P).card = 29)
    (hlt : ∀ k, P k → f k < n) (hinj : ∀ k l, P k → P l → f k = f l → k = l) :
    ∃ S ∈ List.sublistsLen 29 (List.range n),
      (∀ k, P k → f k ∈ S) ∧ (∀ i ∈ S, ∃ k, P k ∧ f k = i) := by
  classical
  set T := (Finset.univ.filter P).image f with hT
  have hmemT : ∀ i, i ∈ T ↔ ∃ k, P k ∧ f k = i := by
    intro i; simp [T]
  refine ⟨(List.range n).filter (fun i => decide (i ∈ T)), ?_, ?_, ?_⟩
  · rw [List.mem_sublistsLen]
    refine ⟨List.filter_sublist, ?_⟩
    have hnd : ((List.range n).filter (fun i => decide (i ∈ T))).Nodup :=
      List.Nodup.filter _ List.nodup_range
    rw [← List.toFinset_card_of_nodup hnd]
    have hfin : ((List.range n).filter (fun i => decide (i ∈ T))).toFinset = T := by
      ext i
      rw [List.mem_toFinset, List.mem_filter, List.mem_range, decide_eq_true_eq]
      constructor
      · exact fun h => h.2
      · intro h
        refine ⟨?_, h⟩
        obtain ⟨k, hk, rfl⟩ := (hmemT i).mp h
        exact hlt k hk
    rw [hfin, hT, Finset.card_image_of_injOn, hcard]
    intro k hk l hl hkl
    simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_ofPred_eq] at hk hl
    exact hinj k l hk hl hkl
  · intro k hk
    rw [List.mem_filter, List.mem_range, decide_eq_true_eq]
    exact ⟨hlt k hk, (hmemT _).mpr ⟨k, hk, rfl⟩⟩
  · intro i hi
    rw [List.mem_filter, decide_eq_true_eq] at hi
    exact (hmemT i).mp hi.2

theorem nodup3 {A0 A1 A2 : ℕ} {L : List ℕ} (h : ([A0, A1, A2] ++ L).Nodup) :
    A0 ≠ A1 ∧ A0 ≠ A2 ∧ A1 ≠ A2 ∧ A0 ∉ L ∧ A1 ∉ L ∧ A2 ∉ L ∧ L.Nodup := by
  simp only [List.cons_append, List.nil_append, List.nodup_cons, List.mem_cons, not_or] at h
  tauto

theorem finite_classification {box : ℕ → Iv} {θ : ℚ} {records : List AnchorRec}
    (hcov : coverage records = true) (hall : ∀ rec ∈ records, checkRec box θ rec = true)
    {col : Fin 32 → Fin 32 → ℕ} {a0 a1 a2 : Fin 32} (h : ColHyp box θ col a0 a1 a2) :
    ∃ σ : Equiv.Perm (Fin 32), ∀ i j, i ≠ j → col i j = refColor (σ i) (σ j) := by
  classical

  obtain ⟨rec, hrec, hra⟩ := find_rec hcov (h.lt7 _ _ h.d01) (h.lt7 _ _ h.d02)
    (h.lt7 _ _ h.d12) h.s1 h.s2
  have hchk := hall rec hrec
  unfold checkRec at hchk
  rw [hra] at hchk
  have helig : rec.eligible = true := by
    by_contra hne
    rw [if_neg hne] at hchk
    exact absurd (of_decide_eq_true hchk) (not_le.mpr h.anchor)
  rw [if_pos helig] at hchk
  simp only [Bool.and_eq_true] at hchk
  obtain ⟨⟨⟨hN, hP⟩, hE⟩, hC⟩ := hchk

  have he3 : ∀ k, k ≠ a0 → k ≠ a1 → k ≠ a2 → (col k a0, col k a1, col k a2) ∈ rec.ext :=
    fun k h0 h1 h2 => checkNorm_spec hN (h.lt7 _ _ h0) (h.lt7 _ _ h1) (h.lt7 _ _ h2)
      (h.norm k h0 h1 h2)
  let idx : Fin 32 → ℕ := fun k => rec.ext.idxOf (col k a0, col k a1, col k a2)
  have hidx : ∀ k, k ≠ a0 → k ≠ a1 → k ≠ a2 → idx k < rec.ext.length :=
    fun k h0 h1 h2 => List.idxOf_lt_length_of_mem (he3 k h0 h1 h2)
  have hget : ∀ k (h0 : k ≠ a0) (h1 : k ≠ a1) (h2 : k ≠ a2),
      get3 rec.ext (idx k) = (col k a0, col k a1, col k a2) := by
    intro k h0 h1 h2
    rw [get3_eq (hidx k h0 h1 h2)]
    exact List.getElem_idxOf (hidx k h0 h1 h2)

  have hpair : ∀ k l, k ≠ a0 → k ≠ a1 → k ≠ a2 → l ≠ a0 → l ≠ a1 → l ≠ a2 → k ≠ l →
      idx k ≤ idx l → (idx k, idx l, col k l) ∈ rec.edges := by
    intro k l k0 k1 k2 l0 l1 l2 hkl hle
    apply checkPair_spec hP (hidx k k0 k1 k2) (hidx l l0 l1 l2) hle (h.lt7 k l hkl)
    rw [hget k k0 k1 k2, hget l l0 l1 l2]
    exact h.pair k l k0 k1 k2 l0 l1 l2 hkl
  have hEl := checkEdges_spec hE
  have hlt : ∀ k l, k ≠ a0 → k ≠ a1 → k ≠ a2 → l ≠ a0 → l ≠ a1 → l ≠ a2 → k ≠ l →
      idx k ≤ idx l → idx k < idx l := by
    intro k l k0 k1 k2 l0 l1 l2 hkl hle
    exact hEl _ (hpair k l k0 k1 k2 l0 l1 l2 hkl hle)
  have hinj : ∀ k l, (k ≠ a0 ∧ k ≠ a1 ∧ k ≠ a2) → (l ≠ a0 ∧ l ≠ a1 ∧ l ≠ a2) →
      idx k = idx l → k = l := by
    intro k l ⟨k0, k1, k2⟩ ⟨l0, l1, l2⟩ heq
    by_contra hkl
    have := hlt k l k0 k1 k2 l0 l1 l2 hkl (le_of_eq heq)
    omega

  obtain ⟨S, hS, hSin, hSout⟩ := exists_sublist rec.ext.length
    (fun k => k ≠ a0 ∧ k ≠ a1 ∧ k ≠ a2) idx (card_nonanchor a0 a1 a2 h.d01 h.d02 h.d12)
    (fun k hk => hidx k hk.1 hk.2.1 hk.2.2) hinj
  have hcl : isClique rec.edges S = true := by
    apply isClique_of
    intro i hi j hj hij
    obtain ⟨k, ⟨k0, k1, k2⟩, rfl⟩ := hSout i hi
    obtain ⟨l, ⟨l0, l1, l2⟩, rfl⟩ := hSout j hj
    have hkl : k ≠ l := by rintro rfl; exact lt_irrefl _ hij
    exact ⟨col k l, hpair k l k0 k1 k2 l0 l1 l2 hkl (le_of_lt hij)⟩
  obtain ⟨w, hwS, hval⟩ := checkCliques_spec hC hS hcl
  have hw := validW_spec hval

  let f : Fin 32 → ℕ := fun k =>
    if k = a0 then w.anc.1 else if k = a1 then w.anc.2.1 else if k = a2 then w.anc.2.2
    else wimg w (idx k)
  have hlab0 : w.anc.1 ∈ wlabels w := by simp [wlabels]
  have hlab1 : w.anc.2.1 ∈ wlabels w := by simp [wlabels]
  have hlab2 : w.anc.2.2 ∈ wlabels w := by simp [wlabels]
  have hlabS : ∀ i ∈ w.S, wimg w i ∈ wlabels w := by
    intro i hi; simp only [wlabels, List.mem_append, List.mem_map]; exact Or.inr ⟨i, hi, rfl⟩
  have hSw : ∀ k, k ≠ a0 → k ≠ a1 → k ≠ a2 → idx k ∈ w.S := by
    intro k k0 k1 k2; exact (hwS _).mpr (hSin k ⟨k0, k1, k2⟩)
  have hf0 : f a0 = w.anc.1 := by simp [f]
  have hf1 : f a1 = w.anc.2.1 := by simp [f, Ne.symm h.d01]
  have hf2 : f a2 = w.anc.2.2 := by simp [f, Ne.symm h.d02, Ne.symm h.d12]
  have hfk : ∀ k, k ≠ a0 → k ≠ a1 → k ≠ a2 → f k = wimg w (idx k) := by
    intro k k0 k1 k2; simp [f, k0, k1, k2]
  have hf10 : ∀ k, f k < 32 := by
    intro k
    by_cases k0 : k = a0
    · rw [k0, hf0]; exact hw.lt32 _ hlab0
    by_cases k1 : k = a1
    · rw [k1, hf1]; exact hw.lt32 _ hlab1
    by_cases k2 : k = a2
    · rw [k2, hf2]; exact hw.lt32 _ hlab2
    rw [hfk k k0 k1 k2]; exact hw.lt32 _ (hlabS _ (hSw k k0 k1 k2))

  obtain ⟨hA01, hA02, hA12, hA0S, hA1S, hA2S, hSnd⟩ := nodup3 hw.nodup
  have hSinj : ∀ i ∈ w.S, ∀ j ∈ w.S, wimg w i = wimg w j → i = j :=
    fun i hi j hj hij => List.inj_on_of_nodup_map hSnd hi hj hij
  have hnotS : ∀ k, k ≠ a0 → k ≠ a1 → k ≠ a2 →
      f k ≠ w.anc.1 ∧ f k ≠ w.anc.2.1 ∧ f k ≠ w.anc.2.2 := by
    intro k k0 k1 k2
    have hm : f k ∈ w.S.map (wimg w) := by
      rw [hfk k k0 k1 k2]; exact List.mem_map_of_mem (hSw k k0 k1 k2)
    refine ⟨?_, ?_, ?_⟩ <;> intro he <;> rw [he] at hm
    · exact hA0S hm
    · exact hA1S hm
    · exact hA2S hm
  have hcases : ∀ k : Fin 32, k = a0 ∨ k = a1 ∨ k = a2 ∨ (k ≠ a0 ∧ k ≠ a1 ∧ k ≠ a2) := by
    intro k
    by_cases k0 : k = a0
    · exact Or.inl k0
    by_cases k1 : k = a1
    · exact Or.inr (Or.inl k1)
    by_cases k2 : k = a2
    · exact Or.inr (Or.inr (Or.inl k2))
    exact Or.inr (Or.inr (Or.inr ⟨k0, k1, k2⟩))
  let g : Fin 32 → Fin 32 := fun k => ⟨f k, hf10 k⟩
  have hginj : Function.Injective g := by
    intro k l hkl
    have hfkl : f k = f l := congrArg Fin.val hkl
    rcases hcases k with hk | hk | hk | ⟨k0, k1, k2⟩ <;>
      rcases hcases l with hl | hl | hl | ⟨l0, l1, l2⟩
    all_goals first
      | exact hk.trans hl.symm
      | (exfalso; rw [hk, hl] at hfkl
         first
         | (rw [hf0, hf1] at hfkl; exact hA01 hfkl)
         | (rw [hf0, hf2] at hfkl; exact hA02 hfkl)
         | (rw [hf1, hf2] at hfkl; exact hA12 hfkl)
         | (rw [hf1, hf0] at hfkl; exact hA01 hfkl.symm)
         | (rw [hf2, hf0] at hfkl; exact hA02 hfkl.symm)
         | (rw [hf2, hf1] at hfkl; exact hA12 hfkl.symm))
      | (exfalso; rw [hk] at hfkl
         first
         | (rw [hf0] at hfkl; exact (hnotS l l0 l1 l2).1 hfkl.symm)
         | (rw [hf1] at hfkl; exact (hnotS l l0 l1 l2).2.1 hfkl.symm)
         | (rw [hf2] at hfkl; exact (hnotS l l0 l1 l2).2.2 hfkl.symm))
      | (exfalso; rw [hl] at hfkl
         first
         | (rw [hf0] at hfkl; exact (hnotS k k0 k1 k2).1 hfkl)
         | (rw [hf1] at hfkl; exact (hnotS k k0 k1 k2).2.1 hfkl)
         | (rw [hf2] at hfkl; exact (hnotS k k0 k1 k2).2.2 hfkl))
      | (rw [hfk k k0 k1 k2, hfk l l0 l1 l2] at hfkl
         exact hinj k l ⟨k0, k1, k2⟩ ⟨l0, l1, l2⟩
           (hSinj _ (hSw k k0 k1 k2) _ (hSw l l0 l1 l2) hfkl))
  refine ⟨Equiv.ofBijective g (Finite.injective_iff_bijective.mp hginj), ?_⟩
  intro i j hij
  show col i j = refColor (f i) (f j)

  have hra1 : rec.a.1 = col a0 a1 := by rw [hra]
  have hra2 : rec.a.2.1 = col a0 a2 := by rw [hra]
  have hra3 : rec.a.2.2 = col a1 a2 := by rw [hra]
  have hs : ∀ k l, refColor (f k) (f l) = refColor (f l) (f k) :=
    fun k l => refColor_symm _ (hf10 k) _ (hf10 l)
  have hnode : ∀ k (k0 : k ≠ a0) (k1 : k ≠ a1) (k2 : k ≠ a2),
      col k a0 = refColor (f a0) (f k) ∧ col k a1 = refColor (f a1) (f k) ∧
        col k a2 = refColor (f a2) (f k) := by
    intro k k0 k1 k2
    have hn := hw.node (idx k) (hSw k k0 k1 k2)
    rw [hget k k0 k1 k2] at hn
    rw [hf0, hf1, hf2, hfk k k0 k1 k2]
    exact hn
  have hpairc : ∀ k l, k ≠ a0 → k ≠ a1 → k ≠ a2 → l ≠ a0 → l ≠ a1 → l ≠ a2 → k ≠ l →
      idx k ≤ idx l → col k l = refColor (f k) (f l) := by
    intro k l k0 k1 k2 l0 l1 l2 hkl hle
    rw [hfk k k0 k1 k2, hfk l l0 l1 l2]
    exact hw.edge _ (hpair k l k0 k1 k2 l0 l1 l2 hkl hle) (hSw k k0 k1 k2) (hSw l l0 l1 l2)
  rcases hcases i with hi | hi | hi | ⟨i0, i1, i2⟩ <;>
    rcases hcases j with hj | hj | hj | ⟨j0, j1, j2⟩
  all_goals first
    | exact absurd (hi.trans hj.symm) hij
    | (subst hi hj
       first
       | (rw [hf0, hf1, hw.c01, hra1])
       | (rw [hf0, hf2, hw.c02, hra2])
       | (rw [hf1, hf2, hw.c12, hra3])
       | (rw [h.symm, hs, hf0, hf1, hw.c01, hra1])
       | (rw [h.symm, hs, hf0, hf2, hw.c02, hra2])
       | (rw [h.symm, hs, hf1, hf2, hw.c12, hra3]))
    | (subst hi
       first
       | (rw [h.symm]; exact (hnode j j0 j1 j2).1)
       | (rw [h.symm]; exact (hnode j j0 j1 j2).2.1)
       | (rw [h.symm]; exact (hnode j j0 j1 j2).2.2))
    | (subst hj
       first
       | (rw [hs]; exact (hnode i i0 i1 i2).1)
       | (rw [hs]; exact (hnode i i0 i1 i2).2.1)
       | (rw [hs]; exact (hnode i i0 i1 i2).2.2))
    | (rcases le_total (idx i) (idx j) with hle | hle
       · exact hpairc i j i0 i1 i2 j0 j1 j2 hij hle
       · rw [h.symm, hs]; exact hpairc j i j0 j1 j2 i0 i1 i2 (Ne.symm hij) hle)

end Thomson32.Windows
