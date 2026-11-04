import Thomson32.Cert.Scalar.Data
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein

theorem global_cert32 : checkInterval globalPoly 32 33 40 1099511627776 121 2658455989193882412998648520115835026 = true := by
  decide +kernel

end Thomson32.Cert.Scalar
