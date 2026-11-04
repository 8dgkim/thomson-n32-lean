#!/bin/sh
# Replays the compiled proof with leanchecker from an empty environment.
# Requires a completed build (sh verification/check.sh). Run from the repository root.
# One sequential process; the recorded run took 22 358 s with a peak of 29.5 GB.
set -u
cd "$(dirname "$0")/../lean"
echo "START $(date -Is)"
lake env leanchecker --fresh Thomson32.Proof
RC=$?
echo "END $(date -Is)"
echo "REPLAY_EXIT=$RC"
exit $RC
