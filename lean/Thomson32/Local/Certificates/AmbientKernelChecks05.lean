import Thomson32.Local.Certificates.AmbientKernelData
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def checkChunk80 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (10240+j)))
theorem checkChunk80_pass : checkChunk80 = true := by decide
def checkChunk81 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (10368+j)))
theorem checkChunk81_pass : checkChunk81 = true := by decide
def checkChunk82 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (10496+j)))
theorem checkChunk82_pass : checkChunk82 = true := by decide
def checkChunk83 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (10624+j)))
theorem checkChunk83_pass : checkChunk83 = true := by decide
def checkChunk84 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (10752+j)))
theorem checkChunk84_pass : checkChunk84 = true := by decide
def checkChunk85 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (10880+j)))
theorem checkChunk85_pass : checkChunk85 = true := by decide
def checkChunk86 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (11008+j)))
theorem checkChunk86_pass : checkChunk86 = true := by decide
def checkChunk87 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (11136+j)))
theorem checkChunk87_pass : checkChunk87 = true := by decide
def checkChunk88 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (11264+j)))
theorem checkChunk88_pass : checkChunk88 = true := by decide
def checkChunk89 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (11392+j)))
theorem checkChunk89_pass : checkChunk89 = true := by decide
def checkChunk90 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (11520+j)))
theorem checkChunk90_pass : checkChunk90 = true := by decide
def checkChunk91 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (11648+j)))
theorem checkChunk91_pass : checkChunk91 = true := by decide
def checkChunk92 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (11776+j)))
theorem checkChunk92_pass : checkChunk92 = true := by decide
def checkChunk93 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (11904+j)))
theorem checkChunk93_pass : checkChunk93 = true := by decide
def checkChunk94 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (12032+j)))
theorem checkChunk94_pass : checkChunk94 = true := by decide
def checkChunk95 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (12160+j)))
theorem checkChunk95_pass : checkChunk95 = true := by decide
end Thomson32.Local.Certificates.AmbientKernel
