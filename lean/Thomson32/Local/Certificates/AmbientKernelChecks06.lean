import Thomson32.Local.Certificates.AmbientKernelData
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Thomson32.Local.Certificates.AmbientKernel
open IntervalCircuit
def checkChunk96 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (12288+j)))
theorem checkChunk96_pass : checkChunk96 = true := by decide
def checkChunk97 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (12416+j)))
theorem checkChunk97_pass : checkChunk97 = true := by decide
def checkChunk98 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (12544+j)))
theorem checkChunk98_pass : checkChunk98 = true := by decide
def checkChunk99 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (12672+j)))
theorem checkChunk99_pass : checkChunk99 = true := by decide
def checkChunk100 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (12800+j)))
theorem checkChunk100_pass : checkChunk100 = true := by decide
def checkChunk101 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (12928+j)))
theorem checkChunk101_pass : checkChunk101 = true := by decide
def checkChunk102 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (13056+j)))
theorem checkChunk102_pass : checkChunk102 = true := by decide
def checkChunk103 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (13184+j)))
theorem checkChunk103_pass : checkChunk103 = true := by decide
def checkChunk104 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (13312+j)))
theorem checkChunk104_pass : checkChunk104 = true := by decide
def checkChunk105 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (13440+j)))
theorem checkChunk105_pass : checkChunk105 = true := by decide
def checkChunk106 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (13568+j)))
theorem checkChunk106_pass : checkChunk106 = true := by decide
def checkChunk107 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (13696+j)))
theorem checkChunk107_pass : checkChunk107 = true := by decide
def checkChunk108 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (13824+j)))
theorem checkChunk108_pass : checkChunk108 = true := by decide
def checkChunk109 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (13952+j)))
theorem checkChunk109_pass : checkChunk109 = true := by decide
def checkChunk110 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (14080+j)))
theorem checkChunk110_pass : checkChunk110 = true := by decide
def checkChunk111 : Bool := (List.range 128).all
  (fun j => decide (Node.Check scale inputs nodes (14208+j)))
theorem checkChunk111_pass : checkChunk111 = true := by decide
end Thomson32.Local.Certificates.AmbientKernel
