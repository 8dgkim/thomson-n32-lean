-- Adapted from proof/lean/ThomsonN9/Certificates/AmbientHessian.lean of https://github.com/aravindkarthigeyan/thomson-n9-lean (commit 168ff0c98cab4dfda0460ba55f8d169070ac385e, MIT License); see THIRD_PARTY_NOTICES.
import Thomson32.Local.Certificates.AmbientKernelBounds

namespace Thomson32.Local.Certificates.AmbientKernel

open IntervalCircuit

theorem candidate_augmented_hessian_posSemidef :
    (constrainedHessian candidate + radialPenalty candidate +
      rotationColumns candidate*(rotationColumns candidate).transpose -
        (1/20 : ℝ) • (1 : Matrix (Fin 32 × Fin 3) (Fin 32 × Fin 3) ℝ)).PosSemidef :=
  augmentedHessian_posSemidef_of_residual_enclosures candidate mMatrix residualMatrix
    residual_identity residual_enclosures

end Thomson32.Local.Certificates.AmbientKernel
