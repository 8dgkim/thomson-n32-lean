import Thomson32.Cert.Scalar.Data
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein

theorem global_cert30 : checkInterval globalPoly 30 31 40 1099511627776 123 10633823965363741183293648904822760522 = true := by
  decide +kernel

end Thomson32.Cert.Scalar
