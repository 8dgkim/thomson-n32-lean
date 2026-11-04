# How the proof is organized

This document maps the argument to the Lean development. Paths are relative to `lean/Thomson32/`; names in code font are Lean declarations. The paper, once added to `paper/`, gives the mathematics in full; this is the shorter guide for a reader of the sources.

## Notation

For a configuration x of unit vectors write t_ij = ⟨xᵢ, xⱼ⟩ and f(t) = 1/√(2 − 2t), so that 1/‖xᵢ − xⱼ‖ = f(t_ij) for xᵢ ≠ xⱼ. The candidate C has eleven distinct inner products between distinct points,

    τ = −1, ±√((5+2√5)/15), ±√5/3, ±√5/5, ±1/3, ±√((5−2√5)/15)

(numerically −1, ±0.7947, ±0.7454, ±0.4472, ±0.3333, ±0.1876), called the palette (`Windows.palette`). The window radius is δ = 10⁻¹⁰ (`windowRadius`), the gap bound is γ = 10⁻²⁵ (`Cert.Scalar.gapBound`), U is the rational upper bound on E(C) (`Cert.L1.rawEnergyReduced`), and B = U − 496·L/S is the certified lower bound (`Cert.L1.certifiedEnergyReduced`), where L/S is the ℓ¹ norm of the certificate's residual; U − B ≈ 3.95·10⁻⁴². The minorant h is a polynomial of degree 32 (`Cert.L1.hNew`).

## The six propositions and the assembly

`Interfaces.lean` and `InterfacesCert.lean` state six propositions; `Proof.lean` proves the main theorem from them through `Assembly.complete_of_interfaces`.

| Lean name | Statement | Proved in |
| --- | --- | --- |
| `PairBound` | Σ_{i<j} h(t_ij) ≥ B for every x ∈ (S²)³² | `Cert/LowerBound.lean` (`Cert.L1.pair_bound`) |
| `CandidateUpper` | E(C) ≤ U | `Cert/EnergyUpper.lean` (`energy_le_upper`) |
| `MinorantBound` | h(t) ≤ f(t) for −1 ≤ t < 1 | `Cert/Scalar/Bounds.lean` (`MinorantBound_holds`) |
| `ExteriorGap` | if −1 ≤ t < 1 and \|t − τ_c\| ≥ δ for all c then f(t) − h(t) ≥ γ | `Cert/Scalar/Bounds.lean` (`ExteriorGap_holds`) |
| `WindowClassification` | if every t_ij (i ≠ j) is within δ of some τ_c, then after a relabeling every t_ij is within δ of ⟨Cᵢ, Cⱼ⟩ | `Windows/Bridge.lean` (`WindowClassification_holds`) |
| `LocalTarget` | if after a relabeling every t_ij is within δ of ⟨Cᵢ, Cⱼ⟩ and E(x) ≤ E(C), then x is congruent to C | `Local/LocalTarget.lean` (`LocalTarget_holds`) |

**Assembly** (`Assembly.lean`). Let x be injective with unit points, so each t_ij < 1 and E(x) = Σ f(t_ij). If E(x) ≤ E(C), the slacks f(t_ij) − h(t_ij) are nonnegative (`MinorantBound`) and sum to at most E(C) − B ≤ U − B < γ (`PairBound`, `CandidateUpper`, and `loss_lt_gap`, checked by `norm_num`). Each slack is therefore below γ, so by `ExteriorGap` each t_ij lies within δ of some τ_c. `WindowClassification` relabels x so that its Gram matrix is within δ of the candidate's, and `LocalTarget` makes x congruent to C. Since E is invariant under isometries and relabelings (`energy_congruent` in `Sanity.lean`), E(x) < E(C) is impossible and E(x) = E(C) holds exactly for the congruent configurations.

## The candidate (`Sanity.lean`, `Sanity/*`)

Exact algebra in ℚ(√5, √3, √(1+φ²)) followed by rational enclosures proves that the thirty-two points are unit vectors and pairwise distinct, computes each pair distance, and proves 412.26127 < E(C) < 412.26128 (`energy_candidate_bounds`). The 16 generated modules `Sanity/Dist*.lean` and `Sanity/Term*.lean` hold the per-pair algebra. `Cert/EnergyUpper.lean` sharpens the upper bound to E(C) ≤ U using seventy-decimal enclosures of the eleven reciprocal distances.

## The three-point bound (`Cert/SDP/*`, `Cert/L1/*`, `Cert/LowerBound.lean`)

This is the three-point bound of Cohn and Woo in the form of the theorem `factored_certificate_pair_bound` (`Cert/SDP/CertificateBound.lean`). Let D = {(u, v, t) ∈ [−1, 1]³ : 1 + 2uvt − u² − v² − t² ≥ 0}, the set of inner-product triples of three unit vectors in ℝ³, and let K_k(u, v, t) = C_k(t − uv, (1−u²)(1−v²)) with C_k the homogenized Chebyshev polynomial, the degree-k three-point kernel; the matrix (K_k(⟨y, xᵢ⟩, ⟨y, xⱼ⟩, ⟨xᵢ, xⱼ⟩))_ij is positive semidefinite for all unit vectors (`spherical_threePointKernel_nonneg`). A factor matrix β gives the kernel Σ_r (Σᵢ β_ir uⁱ)(Σᵢ β_ir vⁱ) K_k, which is symmetrized over the variable permutations and corrected by the diagonal terms 30·S̄ + S̄(u,u,1) + S̄(v,v,1) + S̄(t,t,1) + S̄(1,1,1)/31, so that its sum over ordered triples of distinct indices is nonnegative for every configuration of 32 points (`corrected_factor_distinctSum_nonneg`). Six domain weights 1, 1+u, 1−u, G, (1+u)(1−u), G(1+u)(1−u) with G = 1 + 2uvt − u² − v² − t² are nonnegative on D (`domainWeight_nonneg`).

**Theorem** (`factored_certificate_pair_bound`). If on D

    (h(u) + h(v) + h(t))/3 − e/496
      = Σ_b (corrected kernel of β⁽ᵇ⁾ at degree k_b)
        + Σ_s w_{c(s)} q_s²  + Σ_η r_η u^a v^b t^d,

then Σ_{i<j} h(t_ij) ≥ e − 496 Σ_η |r_η| for every x ∈ (S²)³². (Sum over the 32·31·30 ordered triples of distinct indices; `pairSum_from_triple_certificate`.)

**The data** (`Cert/L1/Data/*`, `Cert/L1/Numbers.lean`), all rational:

- h of degree 32, coefficients integers over 10⁶⁰; h(−1) = f(−1) = 1/2.
- e = U.
- 17 kernel blocks of degrees 0 to 16, each a 17 × ρ_b integer matrix over 2²⁰⁰ with ranks 15, 16, 15, 13, 13, 11, 10, 10, 9, 7, 6, 6, 4, 4, 3, 1, 1.
- 12 sum-of-squares blocks, two for each of the six weights, with symmetry-adapted monomial bases of degree up to 16; the squares are columns of Cholesky-type factors with integer entries over 2⁴⁰⁰, applied in the three variable orderings, stored in 181 chunks (`Cert/L1/Data/SOS/*`).
- A residual with monomials u^a v^b t^d, a, b, d ≤ 32, of ℓ¹ norm L/S with 496·L/S = U − B (`res_l1_le` in `Cert/L1/Identity.lean`).

**Kernel verification** (`Cert/L1/KC/*`). The identity is an equality of polynomials in three variables of degree 32 with coefficients of up to about 500 decimal digits. Each polynomial is evaluated under the Kronecker substitution u ↦ X, v ↦ X^m, t ↦ X^{m²} to a single natural number, assembled with relative exponents so that intermediate integers stay short; products of polynomials become products of integers, which the kernel computes with its GMP-backed `Nat` arithmetic. The checker's soundness theorems (`Cert/L1/KC/Check.lean`, `Cert/L1/KC/Assembly.lean`, around `checkL1`) are proved once; each data check is closed by `decide +kernel`. The pointwise identity is assembled in `Cert/L1/Identity.lean` and `Cert/LowerBound.lean` instantiates the theorem to prove `pair_bound`.

## The minorant and the exterior gap (`Cert/Bernstein/Checker.lean`, `Cert/Scalar/*`)

With y = √((1−t)/2) ∈ (0, 1], h(t) ≤ f(t) is equivalent to P(y) = 1 − 2y·h(1 − 2y²) ≥ 0, P a polynomial of degree 65 (`potential_bound` in `Cert/Scalar/Bridge.lean`). Nonnegativity on [0, 1] is proved by Bernstein subdivision: a polynomial with nonnegative Bernstein coefficients is nonnegative, and the coefficients on the halves of an interval are integer combinations of those on the whole. The checker follows a precomputed bit string of split and accept decisions and may divide a child's coefficients by a positive integer; for h the certificate has 633 leaves with smallest width 2⁻⁶⁸ (around the eleven contact points, where P has double zeros). The run is closed by `decide +kernel` in the 40 generated modules `Cert/Scalar/Global*.lean`, and `globalPoly_nonneg` gives `MinorantBound_holds`.

`ExteriorGap` is proved in the same way for h + γ on each of the eleven closed intervals making up [−1, 1) minus the open windows of radius δ around the τ_c (the windows have rational endpoints enclosing the irrational τ_c ± δ from inside, so the exterior intervals cover the complement): `exterior_bound1` to `exterior_bound11` in `Cert/Scalar/Bounds.lean`, data in `Cert/Scalar/Exterior*.lean`.

## Window classification (`Windows/*`)

Let x be injective with every t_ij (i ≠ j) within δ of some τ_c. The τ_c are at mutual distance at least 0.05, so the pairs receive a symmetric coloring by {0, …, 10}; the candidate's coloring is the table `refColor` (`candidate_gram`). The combinatorial statement is that every such coloring is a relabeling of `refColor` (`window_rigidity` in `Windows/Main.lean`).

The geometric input is that four points in ℝ³ have vanishing 4 × 4 Gram determinant and five points have vanishing 4 × 4 cross-Gram determinant (`Windows/Geometry.lean`); evaluated in interval arithmetic on rational boxes enclosing the windows (`Windows/Interval.lean`, `Windows/WindowBoxes.lean`), a color assignment is excluded when the interval misses 0.

- **Anchors.** A triple is an anchor when its 3 × 3 Gram determinant interval reaches above θ = 10⁻⁵. Of the 286 sorted color triples, 134 are flat and 152 eligible. `exists_anchor` (`Windows/AnchorFree.lean`) shows that among any nine points some triangle is an anchor: a depth-first search run by the kernel over all colorings of the 36 pairs of nine points with every triangle flat (78 flat color triples) finds none, visiting 16 045 nodes.
- **Records.** For each of the 152 eligible anchor types a record (`Windows/Rec*.lean`, 152 modules) lists the extension nodes, the color triples of a fourth point relative to the anchor that the Gram determinant does not exclude (3, 7, 29, or 53 nodes per type); the adjacency of nodes with the unique edge color the cross-Gram determinant allows (20 273 edges, none ambiguous, no loops); a clique certificate, a branching tree whose leaves are the 29-cliques (49 cliques in 47 records; the other records have none and cannot occur); and for each clique a witness permutation under which the coloring is `refColor`. `Windows/CheckSmall.lean` handles the 134 flat types.
- **Soundness.** `finite_classification` (`Windows/Soundness.lean`) shows that a coloring satisfying the determinant conditions relative to some anchor is a relabeling of `refColor`; `window_rigidity` combines it with the geometry and the anchor lemma, and `Windows/Bridge.lean` converts it into `WindowClassification`.

## Local rigidity (`Local/*`)

`candidate_local_rigidity` (`Local/LocalMain.lean`) is obtained from the generic theorem `Endgame.sublevel_congruent_of_localization` (`Local/LocalReduction.lean`) by supplying the candidate-specific facts.

- **Alignment** (`Local/CandidateAlignment.lean`, `gram_close_minimal_alignment_of_anchors`). Given the Gram closeness, an orthogonal Q minimizing Σ ‖Qxᵢ − Cᵢ‖² exists with ρ² = Σ ‖Qxᵢ − Cᵢ‖² ≤ (10⁴δ)², so ρ ≤ 10⁻⁶; the anchor triple is (0, 13, 14). Minimality makes the displacement b = Qx − C orthogonal to the infinitesimal rotations of C.
- **Energy expansion** (`Local/LocalEstimate.lean`, `pair_potential_lower_unit_scale`; `Local/LocalCoercivity.lean`). With pair distances ‖Cᵢ − Cⱼ‖ ≥ 16/25 and ρ ≤ 1/20000, E(Qx) − E(C) ≥ ½ bᵀHb − 293ρ³, where H is the 96 × 96 constrained Hessian. The first-order term is absorbed using stationarity of C, Fᵢ = λᵢCᵢ (`candidate_force_radial`, `Local/Stationarity*.lean`).
- **Augmented Hessian.** A = H + P + RRᵀ − I/20, with P the radial penalty diag(10·CᵢCᵢᵀ) and R the 96 × 3 matrix of infinitesimal rotations, is positive semidefinite (`candidate_augmented_hessian_posSemidef`, `Local/Certificates/AmbientHessian.lean`). Since Rᵀb = 0 and bᵀPb ≤ (5/2)ρ⁴, this gives E(Qx) − E(C) ≥ ρ²/200 (`candidate_local_energy_gap`), so E(x) ≤ E(C) forces ρ = 0 (`candidate_local_equality`).
- **Hessian certificate** (`Local/Certificates/*`, 100 modules). A rational matrix M with twelve-decimal entries approximates a Cholesky factor of A − I/40. An arithmetic circuit of 44 578 nodes expresses every entry of E = A − MᵀM in the generators √5, φ, √(1+φ²), √3, and their inverses; the kernel evaluates it in interval arithmetic with rational endpoints (`Local/Certificates/IntervalCircuit.lean`, `coordinate_recipe_sound`), split into per-point modules so that each check touches one row of the matrix (`AmbientEntry*`, `AmbientKernelChecks*`, `AmbientNegK*`, `AmbientRotation*`). The enclosures are strictly diagonally dominant (diagonal about 0.025, off-diagonal below 5·10⁻¹²), so E and hence A = MᵀM + E are positive definite (`posDef_of_residual`).

## Sizes and generation

| Package | Modules | Lines | Generated modules |
| --- | ---: | ---: | --- |
| `Cert/L1` | 378 | 3 309 923 | certificate data and chunks |
| `Local` | 127 | 177 657 | `Certificates/Ambient*`, `Stationarity*` |
| `Windows` | 175 | 23 368 | `Rec*`, `Gram*`, data tables |
| `Sanity` + `Sanity/*` | 18 | 28 073 | `Dist*`, `Term*` |
| `Cert/Scalar` | 54 | 940 | `Global*`, `Exterior*` |
| `Cert/SDP`, `Cert/Bernstein`, others | 20 | about 3 000 | none |

In all: 772 modules and 3 542 913 lines; 72 hand-written modules, of which 64 are adapted from the two developments named in `THIRD_PARTY_NOTICES`; 700 generated modules. Every data check is closed by `decide +kernel`, so the generator scripts, the semidefinite solver, and the exactification are not part of the trust base: the kernel verifies the data it is given.

## Trust base

The theorem rests on the Lean 4 kernel and the `leanchecker` binary of the pinned toolchain, Mathlib at the pinned commit (a dependency of the statement itself, through `EuclideanSpace` and the real numbers), the three standard axioms, and the faithfulness of `ThomsonThirtyTwo` to the informal theorem (see `CLAIM.md`). Nothing else.
