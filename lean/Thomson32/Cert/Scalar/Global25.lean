import Thomson32.Cert.Scalar.Data
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein

theorem global_cert25 : checkInterval globalPoly 25 26 40 1099511627776 123 10633823964006722547097583011939030356 = true := by
  decide +kernel

end Thomson32.Cert.Scalar
