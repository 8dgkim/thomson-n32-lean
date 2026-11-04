import Thomson32.Local.Certificates.AmbientKernelAll
import Thomson32.Local.Certificates.AmbientKernelAssembly
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
theorem negK_row_12 : ∀ j : Fin 96, (nodes (negKIndices 12 j)).op = .constant (-(mtm 12 j).num) (mtm 12 j).den := by
  decide +kernel
theorem residual_row_12 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 12 j) (negKIndices 12 j) (residualIndices 12 j) := by
  decide +kernel
theorem negK_row_13 : ∀ j : Fin 96, (nodes (negKIndices 13 j)).op = .constant (-(mtm 13 j).num) (mtm 13 j).den := by
  decide +kernel
theorem residual_row_13 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 13 j) (negKIndices 13 j) (residualIndices 13 j) := by
  decide +kernel
theorem negK_row_14 : ∀ j : Fin 96, (nodes (negKIndices 14 j)).op = .constant (-(mtm 14 j).num) (mtm 14 j).den := by
  decide +kernel
theorem residual_row_14 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 14 j) (negKIndices 14 j) (residualIndices 14 j) := by
  decide +kernel
theorem negK_row_15 : ∀ j : Fin 96, (nodes (negKIndices 15 j)).op = .constant (-(mtm 15 j).num) (mtm 15 j).den := by
  decide +kernel
theorem residual_row_15 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 15 j) (negKIndices 15 j) (residualIndices 15 j) := by
  decide +kernel
theorem negK_row_16 : ∀ j : Fin 96, (nodes (negKIndices 16 j)).op = .constant (-(mtm 16 j).num) (mtm 16 j).den := by
  decide +kernel
theorem residual_row_16 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 16 j) (negKIndices 16 j) (residualIndices 16 j) := by
  decide +kernel
theorem negK_row_17 : ∀ j : Fin 96, (nodes (negKIndices 17 j)).op = .constant (-(mtm 17 j).num) (mtm 17 j).den := by
  decide +kernel
theorem residual_row_17 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 17 j) (negKIndices 17 j) (residualIndices 17 j) := by
  decide +kernel
theorem negK_row_18 : ∀ j : Fin 96, (nodes (negKIndices 18 j)).op = .constant (-(mtm 18 j).num) (mtm 18 j).den := by
  decide +kernel
theorem residual_row_18 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 18 j) (negKIndices 18 j) (residualIndices 18 j) := by
  decide +kernel
theorem negK_row_19 : ∀ j : Fin 96, (nodes (negKIndices 19 j)).op = .constant (-(mtm 19 j).num) (mtm 19 j).den := by
  decide +kernel
theorem residual_row_19 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 19 j) (negKIndices 19 j) (residualIndices 19 j) := by
  decide +kernel
theorem negK_row_20 : ∀ j : Fin 96, (nodes (negKIndices 20 j)).op = .constant (-(mtm 20 j).num) (mtm 20 j).den := by
  decide +kernel
theorem residual_row_20 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 20 j) (negKIndices 20 j) (residualIndices 20 j) := by
  decide +kernel
theorem negK_row_21 : ∀ j : Fin 96, (nodes (negKIndices 21 j)).op = .constant (-(mtm 21 j).num) (mtm 21 j).den := by
  decide +kernel
theorem residual_row_21 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 21 j) (negKIndices 21 j) (residualIndices 21 j) := by
  decide +kernel
theorem negK_row_22 : ∀ j : Fin 96, (nodes (negKIndices 22 j)).op = .constant (-(mtm 22 j).num) (mtm 22 j).den := by
  decide +kernel
theorem residual_row_22 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 22 j) (negKIndices 22 j) (residualIndices 22 j) := by
  decide +kernel
theorem negK_row_23 : ∀ j : Fin 96, (nodes (negKIndices 23 j)).op = .constant (-(mtm 23 j).num) (mtm 23 j).den := by
  decide +kernel
theorem residual_row_23 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 23 j) (negKIndices 23 j) (residualIndices 23 j) := by
  decide +kernel
end Thomson32.Local.Certificates.AmbientKernel
