import Thomson32.Local.Certificates.AmbientKernelAll
import Thomson32.Local.Certificates.AmbientKernelAssembly
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
theorem negK_row_24 : ∀ j : Fin 96, (nodes (negKIndices 24 j)).op = .constant (-(mtm 24 j).num) (mtm 24 j).den := by
  decide +kernel
theorem residual_row_24 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 24 j) (negKIndices 24 j) (residualIndices 24 j) := by
  decide +kernel
theorem negK_row_25 : ∀ j : Fin 96, (nodes (negKIndices 25 j)).op = .constant (-(mtm 25 j).num) (mtm 25 j).den := by
  decide +kernel
theorem residual_row_25 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 25 j) (negKIndices 25 j) (residualIndices 25 j) := by
  decide +kernel
theorem negK_row_26 : ∀ j : Fin 96, (nodes (negKIndices 26 j)).op = .constant (-(mtm 26 j).num) (mtm 26 j).den := by
  decide +kernel
theorem residual_row_26 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 26 j) (negKIndices 26 j) (residualIndices 26 j) := by
  decide +kernel
theorem negK_row_27 : ∀ j : Fin 96, (nodes (negKIndices 27 j)).op = .constant (-(mtm 27 j).num) (mtm 27 j).den := by
  decide +kernel
theorem residual_row_27 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 27 j) (negKIndices 27 j) (residualIndices 27 j) := by
  decide +kernel
theorem negK_row_28 : ∀ j : Fin 96, (nodes (negKIndices 28 j)).op = .constant (-(mtm 28 j).num) (mtm 28 j).den := by
  decide +kernel
theorem residual_row_28 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 28 j) (negKIndices 28 j) (residualIndices 28 j) := by
  decide +kernel
theorem negK_row_29 : ∀ j : Fin 96, (nodes (negKIndices 29 j)).op = .constant (-(mtm 29 j).num) (mtm 29 j).den := by
  decide +kernel
theorem residual_row_29 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 29 j) (negKIndices 29 j) (residualIndices 29 j) := by
  decide +kernel
theorem negK_row_30 : ∀ j : Fin 96, (nodes (negKIndices 30 j)).op = .constant (-(mtm 30 j).num) (mtm 30 j).den := by
  decide +kernel
theorem residual_row_30 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 30 j) (negKIndices 30 j) (residualIndices 30 j) := by
  decide +kernel
theorem negK_row_31 : ∀ j : Fin 96, (nodes (negKIndices 31 j)).op = .constant (-(mtm 31 j).num) (mtm 31 j).den := by
  decide +kernel
theorem residual_row_31 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 31 j) (negKIndices 31 j) (residualIndices 31 j) := by
  decide +kernel
theorem negK_row_32 : ∀ j : Fin 96, (nodes (negKIndices 32 j)).op = .constant (-(mtm 32 j).num) (mtm 32 j).den := by
  decide +kernel
theorem residual_row_32 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 32 j) (negKIndices 32 j) (residualIndices 32 j) := by
  decide +kernel
theorem negK_row_33 : ∀ j : Fin 96, (nodes (negKIndices 33 j)).op = .constant (-(mtm 33 j).num) (mtm 33 j).den := by
  decide +kernel
theorem residual_row_33 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 33 j) (negKIndices 33 j) (residualIndices 33 j) := by
  decide +kernel
theorem negK_row_34 : ∀ j : Fin 96, (nodes (negKIndices 34 j)).op = .constant (-(mtm 34 j).num) (mtm 34 j).den := by
  decide +kernel
theorem residual_row_34 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 34 j) (negKIndices 34 j) (residualIndices 34 j) := by
  decide +kernel
theorem negK_row_35 : ∀ j : Fin 96, (nodes (negKIndices 35 j)).op = .constant (-(mtm 35 j).num) (mtm 35 j).den := by
  decide +kernel
theorem residual_row_35 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 35 j) (negKIndices 35 j) (residualIndices 35 j) := by
  decide +kernel
end Thomson32.Local.Certificates.AmbientKernel
