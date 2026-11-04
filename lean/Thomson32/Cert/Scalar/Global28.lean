import Thomson32.Cert.Scalar.Data
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein

theorem global_cert28 : checkInterval globalPoly 28 29 40 1099511627776 1 1 = true := by
  decide +kernel

end Thomson32.Cert.Scalar
