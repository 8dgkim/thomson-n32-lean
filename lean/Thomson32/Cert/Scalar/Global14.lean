import Thomson32.Cert.Scalar.Data
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein

theorem global_cert14 : checkInterval globalPoly 14 15 40 1099511627776 125 42535295860207431648940419101984707716 = true := by
  decide +kernel

end Thomson32.Cert.Scalar
