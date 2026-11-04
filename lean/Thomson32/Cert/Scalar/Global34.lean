import Thomson32.Cert.Scalar.Data
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein

theorem global_cert34 : checkInterval globalPoly 34 35 40 1099511627776 123 10633823965762304935747070504482261312 = true := by
  decide +kernel

end Thomson32.Cert.Scalar
