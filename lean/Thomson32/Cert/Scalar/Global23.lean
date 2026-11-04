import Thomson32.Cert.Scalar.Data
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein

theorem global_cert23 : checkInterval globalPoly 23 24 40 1099511627776 121 2658455991463494985383666381163610192 = true := by
  decide +kernel

end Thomson32.Cert.Scalar
