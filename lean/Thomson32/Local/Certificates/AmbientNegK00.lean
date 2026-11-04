import Thomson32.Local.Certificates.AmbientKernelAll
import Thomson32.Local.Certificates.AmbientKernelAssembly
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
theorem negK_row_0 : ∀ j : Fin 96, (nodes (negKIndices 0 j)).op = .constant (-(mtm 0 j).num) (mtm 0 j).den := by
  decide +kernel
theorem residual_row_0 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 0 j) (negKIndices 0 j) (residualIndices 0 j) := by
  decide +kernel
theorem negK_row_1 : ∀ j : Fin 96, (nodes (negKIndices 1 j)).op = .constant (-(mtm 1 j).num) (mtm 1 j).den := by
  decide +kernel
theorem residual_row_1 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 1 j) (negKIndices 1 j) (residualIndices 1 j) := by
  decide +kernel
theorem negK_row_2 : ∀ j : Fin 96, (nodes (negKIndices 2 j)).op = .constant (-(mtm 2 j).num) (mtm 2 j).den := by
  decide +kernel
theorem residual_row_2 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 2 j) (negKIndices 2 j) (residualIndices 2 j) := by
  decide +kernel
theorem negK_row_3 : ∀ j : Fin 96, (nodes (negKIndices 3 j)).op = .constant (-(mtm 3 j).num) (mtm 3 j).den := by
  decide +kernel
theorem residual_row_3 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 3 j) (negKIndices 3 j) (residualIndices 3 j) := by
  decide +kernel
theorem negK_row_4 : ∀ j : Fin 96, (nodes (negKIndices 4 j)).op = .constant (-(mtm 4 j).num) (mtm 4 j).den := by
  decide +kernel
theorem residual_row_4 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 4 j) (negKIndices 4 j) (residualIndices 4 j) := by
  decide +kernel
theorem negK_row_5 : ∀ j : Fin 96, (nodes (negKIndices 5 j)).op = .constant (-(mtm 5 j).num) (mtm 5 j).den := by
  decide +kernel
theorem residual_row_5 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 5 j) (negKIndices 5 j) (residualIndices 5 j) := by
  decide +kernel
theorem negK_row_6 : ∀ j : Fin 96, (nodes (negKIndices 6 j)).op = .constant (-(mtm 6 j).num) (mtm 6 j).den := by
  decide +kernel
theorem residual_row_6 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 6 j) (negKIndices 6 j) (residualIndices 6 j) := by
  decide +kernel
theorem negK_row_7 : ∀ j : Fin 96, (nodes (negKIndices 7 j)).op = .constant (-(mtm 7 j).num) (mtm 7 j).den := by
  decide +kernel
theorem residual_row_7 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 7 j) (negKIndices 7 j) (residualIndices 7 j) := by
  decide +kernel
theorem negK_row_8 : ∀ j : Fin 96, (nodes (negKIndices 8 j)).op = .constant (-(mtm 8 j).num) (mtm 8 j).den := by
  decide +kernel
theorem residual_row_8 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 8 j) (negKIndices 8 j) (residualIndices 8 j) := by
  decide +kernel
theorem negK_row_9 : ∀ j : Fin 96, (nodes (negKIndices 9 j)).op = .constant (-(mtm 9 j).num) (mtm 9 j).den := by
  decide +kernel
theorem residual_row_9 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 9 j) (negKIndices 9 j) (residualIndices 9 j) := by
  decide +kernel
theorem negK_row_10 : ∀ j : Fin 96, (nodes (negKIndices 10 j)).op = .constant (-(mtm 10 j).num) (mtm 10 j).den := by
  decide +kernel
theorem residual_row_10 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 10 j) (negKIndices 10 j) (residualIndices 10 j) := by
  decide +kernel
theorem negK_row_11 : ∀ j : Fin 96, (nodes (negKIndices 11 j)).op = .constant (-(mtm 11 j).num) (mtm 11 j).den := by
  decide +kernel
theorem residual_row_11 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 11 j) (negKIndices 11 j) (residualIndices 11 j) := by
  decide +kernel
end Thomson32.Local.Certificates.AmbientKernel
