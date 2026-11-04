import Thomson32.Cert.Scalar.Data
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein

theorem global_cert12 : checkInterval globalPoly 12 13 40 1099511627776 125 42535295865014096209577069336412325962 = true := by
  decide +kernel

end Thomson32.Cert.Scalar
