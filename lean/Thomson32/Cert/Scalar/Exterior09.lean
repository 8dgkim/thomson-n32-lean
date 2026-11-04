import Thomson32.Cert.Scalar.Data
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein

theorem exterior_cert9 : checkInterval gapPoly 356822089843152787955755 525731112071584555561623 1000000000000000000000000 1099511627776 1 1 = true := by
  decide +kernel

end Thomson32.Cert.Scalar
