# The claim

This document states exactly what the Lean development proves, reproduces the file that fixes the statement, and lists what is not claimed. The statement file is the only place a reader has to audit by hand; everything else is checked by the Lean kernel.

## Informal statement

Let S² be the unit sphere in ℝ³ and, for distinct points x₁, …, x₃₂ ∈ S², let

    E(x) = Σ_{i<j} 1 / ‖xᵢ − xⱼ‖

be the Coulomb energy (each unordered pair counted once, inverse distance, not inverse squared distance). Let C be the configuration consisting of the twelve vertices of a regular icosahedron and the twenty vertices of the dual regular dodecahedron (the normalized face centers of the icosahedron), in the coordinates given below.

**Theorem.** For every configuration x of thirty-two distinct points of S², E(x) ≥ E(C), with equality if and only if x = g ∘ C ∘ σ for some orthogonal transformation g of ℝ³ and some permutation σ of the indices.

In addition the development proves 412.26127 < E(C) < 412.26128 (the theorem `Thomson32.energy_candidate_bounds` in `lean/Thomson32/Sanity.lean`) and the sharper rational upper bound E(C) ≤ U with U = 412.26127465052931007545045591337799776692955685736588651686691785087041… (the constant `rawEnergyReduced`, a fraction with denominator 625·10⁶⁶).

## The statement file

The following is the whole of `lean/Thomson32/Statement.lean`. It imports Mathlib and nothing else. Its SHA-256 is recorded in `verification/SHA256SUMS.txt`.

```lean
import Mathlib

namespace Thomson32

abbrev R3 := EuclideanSpace ℝ (Fin 3)

noncomputable def energy (x : Fin 32 → R3) : ℝ :=
  ∑ i : Fin 32, ∑ j ∈ Finset.Ioi i, ‖x i - x j‖⁻¹

noncomputable def φ : ℝ := (1 + Real.sqrt 5) / 2

noncomputable def candidate : Fin 32 → R3 :=
  let a := 1 / Real.sqrt (1 + φ ^ 2)
  let b := φ / Real.sqrt (1 + φ ^ 2)
  let c := 1 / Real.sqrt 3
  let p := (φ - 1) / Real.sqrt 3
  let q := φ / Real.sqrt 3
  ![!₂[0, a, b], !₂[0, -a, b], !₂[0, a, -b], !₂[0, -a, -b],
    !₂[b, 0, a], !₂[b, 0, -a], !₂[-b, 0, a], !₂[-b, 0, -a],
    !₂[a, b, 0], !₂[-a, b, 0], !₂[a, -b, 0], !₂[-a, -b, 0],
    !₂[c, c, c], !₂[c, c, -c], !₂[c, -c, c], !₂[c, -c, -c],
    !₂[-c, c, c], !₂[-c, c, -c], !₂[-c, -c, c], !₂[-c, -c, -c],
    !₂[0, q, p], !₂[0, -q, p], !₂[0, q, -p], !₂[0, -q, -p],
    !₂[p, 0, q], !₂[p, 0, -q], !₂[-p, 0, q], !₂[-p, 0, -q],
    !₂[q, p, 0], !₂[-q, p, 0], !₂[q, -p, 0], !₂[-q, -p, 0]]

def ThomsonThirtyTwo : Prop :=
  ∀ x : Fin 32 → R3, (∀ i, ‖x i‖ = 1) → Function.Injective x →
    energy candidate ≤ energy x ∧
    (energy x = energy candidate ↔
      ∃ (g : R3 ≃ₗᵢ[ℝ] R3) (σ : Equiv.Perm (Fin 32)), ∀ i, x i = g (candidate (σ i)))

end Thomson32
```

### Reading the file

- `R3` is ℝ³ with the Euclidean norm and inner product (Mathlib's `EuclideanSpace`). `!₂[a, b, c]` is the vector (a, b, c) of `R3`.
- `energy x` is Σᵢ Σ_{j>i} ‖xᵢ − xⱼ‖⁻¹; `Finset.Ioi i` is the set of indices greater than `i`. In Lean `0⁻¹ = 0`, so the energy of a configuration with coincident points is finite; the hypothesis `Function.Injective x` excludes that case, and the theorem says nothing about configurations with coincident points.
- `φ` is the golden ratio. With a = 1/√(1+φ²), b = φ/√(1+φ²), c = 1/√3, p = (φ−1)/√3, q = φ/√3, the points are: the cyclic permutations of (0, ±a, ±b) (twelve icosahedron vertices), the points (±c, ±c, ±c) (eight dodecahedron vertices), and the cyclic permutations of (0, ±q, ±p) (the other twelve dodecahedron vertices). All thirty-two are unit vectors; this is proved, not assumed.
- `ThomsonThirtyTwo` quantifies over all `x : Fin 32 → R3` whose points are unit vectors (`∀ i, ‖x i‖ = 1`) and pairwise distinct (`Function.Injective x`). It asserts the inequality `energy candidate ≤ energy x` and the characterization of equality: `energy x = energy candidate` holds if and only if there are a linear isometric equivalence `g` of `R3` (`R3 ≃ₗᵢ[ℝ] R3`, that is, an element of O(3)) and a permutation `σ` of `Fin 32` with `x i = g (candidate (σ i))` for all `i`.

### The final theorem

`lean/Thomson32/Proof.lean` proves

```lean
theorem thomson_thirty_two : ThomsonThirtyTwo
```

and ends with `#print axioms thomson_thirty_two`, which outputs `[propext, Classical.choice, Quot.sound]`, the three standard axioms of Mathlib. The development introduces no axiom of its own.

## What is claimed

1. `Thomson32.thomson_thirty_two : Thomson32.ThomsonThirtyTwo` is accepted by the Lean 4 kernel (version `v4.34.1`, Mathlib commit `d13f23b723b8a846827a245b89c10fc7d3f11612`), depends only on the three standard axioms, and its whole import closure was re-checked by `leanchecker`, the toolchain's standalone checker, which uses Lean's kernel without the elaborator, from an empty environment. The records are in `verification/`.
2. `ThomsonThirtyTwo` says what the informal theorem above says. This is the one claim that a reader must judge by reading the statement file; the gloss above is meant to help.

The exposition in `PROOF.md` and in the paper describes the proof. No claim rests on it.

## What is not claimed

- Universal optimality of C in the sense of Cohn and Kumar: the certificate is specific to the Coulomb potential 1/r.
- That C is the only local minimum of E on (S²)³²: the local rigidity part of the proof concerns a neighborhood of C only, and the global part bounds the energy value only.
- Anything about configurations with coincident points, or with points off the sphere.
- Originality of the method: it is that of the published nine- and ten-point developments and of Cohn and Woo's three-point bound (see the credits in `README.md`).
- External review: the proof has been checked by the Lean kernel in the build and by `leanchecker`. It has not been reviewed by experts. Kim DongGyu audited the formal statement; the correctness of everything else rests on the Lean kernel.
