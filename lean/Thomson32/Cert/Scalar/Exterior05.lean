import Thomson32.Cert.Scalar.Data
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein

theorem exterior_cert5 : checkInterval gapPoly 770581752374486869408607 816496580897109452188517 1000000000000000000000000 1099511627776 1 1 = true := by
  decide +kernel

end Thomson32.Cert.Scalar
