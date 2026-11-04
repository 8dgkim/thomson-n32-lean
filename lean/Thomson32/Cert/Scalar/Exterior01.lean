import Thomson32.Cert.Scalar.Data
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein

theorem exterior_cert1 : checkInterval gapPoly 947273580438027417490167 999999999974999999999688 1000000000000000000000000 1099511627776 3 6 = true := by
  decide +kernel

end Thomson32.Cert.Scalar
