import Thomson32.Interfaces
import Thomson32.Local.LocalMain

namespace Thomson32.Local

theorem LocalTarget_holds : Thomson32.Interfaces.LocalTarget :=
  fun x hx hg he => candidate_local_rigidity x hx hg he

end Thomson32.Local
