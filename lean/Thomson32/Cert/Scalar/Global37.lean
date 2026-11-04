import Thomson32.Cert.Scalar.Data
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace Thomson32.Cert.Scalar
open Thomson32.Cert.Bernstein

theorem global_cert37 : checkInterval globalPoly 37 38 40 1099511627776 239 883423530863036169745332704975751538512261418294997785069459262906127012 = true := by
  decide +kernel

end Thomson32.Cert.Scalar
