import Thomson32.Cert.L1.KC.Chain

namespace Thomson32.Cert.L1.Data
open Thomson32.Cert.L1.KC

def gtree : Nat → PTree
  | 0 => L (Int.ofNat 1) 0 0 0
  | 1 => N (L (Int.ofNat 1) 0 0 0)
     (L (Int.ofNat 1) 1 0 0)
  | 2 => N (L (Int.ofNat 1) 0 0 0)
     (L (Int.negSucc 0) 1 0 0)
  | 3 => N (N (L (Int.ofNat 1) 0 0 0)
     (L (Int.negSucc 0) 2 0 0))
     (N (L (Int.negSucc 0) 0 2 0)
     (N (L (Int.ofNat 2) 1 1 1)
     (L (Int.negSucc 0) 0 0 2)))
  | 4 => N (L (Int.ofNat 1) 0 0 0)
     (L (Int.negSucc 0) 2 0 0)
  | 5 => N (N (N (L (Int.ofNat 1) 0 0 0)
     (L (Int.negSucc 1) 2 0 0))
     (N (L (Int.ofNat 1) 4 0 0)
     (L (Int.negSucc 0) 0 2 0)))
     (N (N (L (Int.ofNat 1) 2 2 0)
     (L (Int.ofNat 2) 1 1 1))
     (N (L (Int.negSucc 1) 3 1 1)
     (N (L (Int.negSucc 0) 0 0 2)
     (L (Int.ofNat 1) 2 0 2))))
  | _ => L (Int.ofNat 0) 0 0 0

end Thomson32.Cert.L1.Data
