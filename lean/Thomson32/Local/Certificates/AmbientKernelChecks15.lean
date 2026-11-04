import Thomson32.Local.Certificates.AmbientKernelData
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def checkChunk240 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (30720+j)))
theorem checkChunk240_pass : checkChunk240 = true := by decide
def checkChunk241 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (30848+j)))
theorem checkChunk241_pass : checkChunk241 = true := by decide
def checkChunk242 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (30976+j)))
theorem checkChunk242_pass : checkChunk242 = true := by decide
def checkChunk243 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (31104+j)))
theorem checkChunk243_pass : checkChunk243 = true := by decide
def checkChunk244 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (31232+j)))
theorem checkChunk244_pass : checkChunk244 = true := by decide
def checkChunk245 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (31360+j)))
theorem checkChunk245_pass : checkChunk245 = true := by decide
def checkChunk246 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (31488+j)))
theorem checkChunk246_pass : checkChunk246 = true := by decide
def checkChunk247 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (31616+j)))
theorem checkChunk247_pass : checkChunk247 = true := by decide
def checkChunk248 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (31744+j)))
theorem checkChunk248_pass : checkChunk248 = true := by decide
def checkChunk249 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (31872+j)))
theorem checkChunk249_pass : checkChunk249 = true := by decide
def checkChunk250 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (32000+j)))
theorem checkChunk250_pass : checkChunk250 = true := by decide
def checkChunk251 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (32128+j)))
theorem checkChunk251_pass : checkChunk251 = true := by decide
def checkChunk252 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (32256+j)))
theorem checkChunk252_pass : checkChunk252 = true := by decide
def checkChunk253 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (32384+j)))
theorem checkChunk253_pass : checkChunk253 = true := by decide
def checkChunk254 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (32512+j)))
theorem checkChunk254_pass : checkChunk254 = true := by decide
def checkChunk255 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (32640+j)))
theorem checkChunk255_pass : checkChunk255 = true := by decide
end Thomson32.Local.Certificates.AmbientKernel
