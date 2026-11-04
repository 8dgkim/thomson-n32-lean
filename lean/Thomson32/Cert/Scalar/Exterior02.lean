import Thomson32.Cert.Scalar.Data
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein

theorem exterior_cert2 : checkInterval gapPoly 934172358989474704100022 947273580385246994776095 1000000000000000000000000 1099511627776 1 1 = true := by
  decide +kernel

end Thomson32.Cert.Scalar
