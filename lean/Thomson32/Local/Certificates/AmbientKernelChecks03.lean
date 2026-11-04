import Thomson32.Local.Certificates.AmbientKernelData
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def checkChunk48 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (6144+j)))
theorem checkChunk48_pass : checkChunk48 = true := by decide
def checkChunk49 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (6272+j)))
theorem checkChunk49_pass : checkChunk49 = true := by decide
def checkChunk50 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (6400+j)))
theorem checkChunk50_pass : checkChunk50 = true := by decide
def checkChunk51 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (6528+j)))
theorem checkChunk51_pass : checkChunk51 = true := by decide
def checkChunk52 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (6656+j)))
theorem checkChunk52_pass : checkChunk52 = true := by decide
def checkChunk53 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (6784+j)))
theorem checkChunk53_pass : checkChunk53 = true := by decide
def checkChunk54 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (6912+j)))
theorem checkChunk54_pass : checkChunk54 = true := by decide
def checkChunk55 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (7040+j)))
theorem checkChunk55_pass : checkChunk55 = true := by decide
def checkChunk56 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (7168+j)))
theorem checkChunk56_pass : checkChunk56 = true := by decide
def checkChunk57 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (7296+j)))
theorem checkChunk57_pass : checkChunk57 = true := by decide
def checkChunk58 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (7424+j)))
theorem checkChunk58_pass : checkChunk58 = true := by decide
def checkChunk59 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (7552+j)))
theorem checkChunk59_pass : checkChunk59 = true := by decide
def checkChunk60 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (7680+j)))
theorem checkChunk60_pass : checkChunk60 = true := by decide
def checkChunk61 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (7808+j)))
theorem checkChunk61_pass : checkChunk61 = true := by decide
def checkChunk62 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (7936+j)))
theorem checkChunk62_pass : checkChunk62 = true := by decide
def checkChunk63 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (8064+j)))
theorem checkChunk63_pass : checkChunk63 = true := by decide
end Thomson32.Local.Certificates.AmbientKernel
