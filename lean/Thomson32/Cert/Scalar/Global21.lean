import Thomson32.Cert.Scalar.Data
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein

theorem global_cert21 : checkInterval globalPoly 21 22 40 1099511627776 123 10633823965982698637677575070336853312 = true := by
  decide +kernel

end Thomson32.Cert.Scalar
