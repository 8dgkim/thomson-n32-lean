import Thomson32.Local.Certificates.AmbientKernelAll
import Thomson32.Local.Certificates.AmbientKernelAssembly
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
theorem negK_row_60 : ∀ j : Fin 96, (nodes (negKIndices 60 j)).op = .constant (-(mtm 60 j).num) (mtm 60 j).den := by
  decide +kernel
theorem residual_row_60 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 60 j) (negKIndices 60 j) (residualIndices 60 j) := by
  decide +kernel
theorem negK_row_61 : ∀ j : Fin 96, (nodes (negKIndices 61 j)).op = .constant (-(mtm 61 j).num) (mtm 61 j).den := by
  decide +kernel
theorem residual_row_61 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 61 j) (negKIndices 61 j) (residualIndices 61 j) := by
  decide +kernel
theorem negK_row_62 : ∀ j : Fin 96, (nodes (negKIndices 62 j)).op = .constant (-(mtm 62 j).num) (mtm 62 j).den := by
  decide +kernel
theorem residual_row_62 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 62 j) (negKIndices 62 j) (residualIndices 62 j) := by
  decide +kernel
theorem negK_row_63 : ∀ j : Fin 96, (nodes (negKIndices 63 j)).op = .constant (-(mtm 63 j).num) (mtm 63 j).den := by
  decide +kernel
theorem residual_row_63 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 63 j) (negKIndices 63 j) (residualIndices 63 j) := by
  decide +kernel
theorem negK_row_64 : ∀ j : Fin 96, (nodes (negKIndices 64 j)).op = .constant (-(mtm 64 j).num) (mtm 64 j).den := by
  decide +kernel
theorem residual_row_64 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 64 j) (negKIndices 64 j) (residualIndices 64 j) := by
  decide +kernel
theorem negK_row_65 : ∀ j : Fin 96, (nodes (negKIndices 65 j)).op = .constant (-(mtm 65 j).num) (mtm 65 j).den := by
  decide +kernel
theorem residual_row_65 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 65 j) (negKIndices 65 j) (residualIndices 65 j) := by
  decide +kernel
theorem negK_row_66 : ∀ j : Fin 96, (nodes (negKIndices 66 j)).op = .constant (-(mtm 66 j).num) (mtm 66 j).den := by
  decide +kernel
theorem residual_row_66 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 66 j) (negKIndices 66 j) (residualIndices 66 j) := by
  decide +kernel
theorem negK_row_67 : ∀ j : Fin 96, (nodes (negKIndices 67 j)).op = .constant (-(mtm 67 j).num) (mtm 67 j).den := by
  decide +kernel
theorem residual_row_67 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 67 j) (negKIndices 67 j) (residualIndices 67 j) := by
  decide +kernel
theorem negK_row_68 : ∀ j : Fin 96, (nodes (negKIndices 68 j)).op = .constant (-(mtm 68 j).num) (mtm 68 j).den := by
  decide +kernel
theorem residual_row_68 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 68 j) (negKIndices 68 j) (residualIndices 68 j) := by
  decide +kernel
theorem negK_row_69 : ∀ j : Fin 96, (nodes (negKIndices 69 j)).op = .constant (-(mtm 69 j).num) (mtm 69 j).den := by
  decide +kernel
theorem residual_row_69 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 69 j) (negKIndices 69 j) (residualIndices 69 j) := by
  decide +kernel
theorem negK_row_70 : ∀ j : Fin 96, (nodes (negKIndices 70 j)).op = .constant (-(mtm 70 j).num) (mtm 70 j).den := by
  decide +kernel
theorem residual_row_70 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 70 j) (negKIndices 70 j) (residualIndices 70 j) := by
  decide +kernel
theorem negK_row_71 : ∀ j : Fin 96, (nodes (negKIndices 71 j)).op = .constant (-(mtm 71 j).num) (mtm 71 j).den := by
  decide +kernel
theorem residual_row_71 : ∀ j : Fin 96, ExtendedSmartAddCheck nodes (hessianIndices 71 j) (negKIndices 71 j) (residualIndices 71 j) := by
  decide +kernel
end Thomson32.Local.Certificates.AmbientKernel
