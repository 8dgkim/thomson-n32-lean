-- Adapted, with modifications, from lean/ThomsonN10/Interfaces.lean of https://github.com/6/clank-lab, results/thomson-10 (commit b36bed49bb340dde190458035e7ebde5b77daac8, Apache License 2.0); see THIRD_PARTY_NOTICES.
-- That file is itself adapted from proof/lean/ThomsonN9 of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License).
import Thomson32.Local.Basic
import Thomson32.Windows.WindowBoxes

namespace Thomson32.Interfaces

open Thomson32

def WindowClassification : Prop :=
  ∀ x : Configuration, IsSphereConfiguration x →
    (∀ i j, i ≠ j → ∃ c : Fin 11, |inner ℝ (x i) (x j) - Windows.palette c| < (windowRadius : ℝ)) →
    ∃ p : Equiv.Perm (Fin 32), ∀ i j,
      |inner ℝ (x (p i)) (x (p j)) - inner ℝ (candidate i) (candidate j)| ≤ (windowRadius : ℝ)

def LocalTarget : Prop :=
  ∀ x : Configuration, IsSphereConfiguration x →
    (∃ p : Equiv.Perm (Fin 32), ∀ i j,
      |inner ℝ (x (p i)) (x (p j)) - inner ℝ (candidate i) (candidate j)| ≤ (windowRadius : ℝ)) →
    coulombEnergy x ≤ coulombEnergy candidate → Congruent x candidate

end Thomson32.Interfaces
