import Thomson32.Local.Certificates.AmbientKernelData
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def checkChunk0 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (0+j)))
theorem checkChunk0_pass : checkChunk0 = true := by decide
def checkChunk1 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (128+j)))
theorem checkChunk1_pass : checkChunk1 = true := by decide
def checkChunk2 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (256+j)))
theorem checkChunk2_pass : checkChunk2 = true := by decide
def checkChunk3 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (384+j)))
theorem checkChunk3_pass : checkChunk3 = true := by decide
def checkChunk4 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (512+j)))
theorem checkChunk4_pass : checkChunk4 = true := by decide
def checkChunk5 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (640+j)))
theorem checkChunk5_pass : checkChunk5 = true := by decide
def checkChunk6 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (768+j)))
theorem checkChunk6_pass : checkChunk6 = true := by decide
def checkChunk7 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (896+j)))
theorem checkChunk7_pass : checkChunk7 = true := by decide
def checkChunk8 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (1024+j)))
theorem checkChunk8_pass : checkChunk8 = true := by decide
def checkChunk9 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (1152+j)))
theorem checkChunk9_pass : checkChunk9 = true := by decide
def checkChunk10 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (1280+j)))
theorem checkChunk10_pass : checkChunk10 = true := by decide
def checkChunk11 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (1408+j)))
theorem checkChunk11_pass : checkChunk11 = true := by decide
def checkChunk12 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (1536+j)))
theorem checkChunk12_pass : checkChunk12 = true := by decide
def checkChunk13 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (1664+j)))
theorem checkChunk13_pass : checkChunk13 = true := by decide
def checkChunk14 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (1792+j)))
theorem checkChunk14_pass : checkChunk14 = true := by decide
def checkChunk15 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (1920+j)))
theorem checkChunk15_pass : checkChunk15 = true := by decide
def badNodes (i : ℕ) : Node := if i = 4 then
  ⟨.sqrt 3, ⟨0,0⟩⟩ else nodes i
def badChecks : Bool := (List.range 5).all
  (fun i => decide (Node.Check scale inputs badNodes i))
theorem bad_checks_rejected : badChecks = false := by decide
end Thomson32.Local.Certificates.AmbientKernel
