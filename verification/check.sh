#!/bin/sh
# Verifies the thomson-n32-lean package: source hashes, forbidden tokens, build, axioms.
# Run from the repository root: sh verification/check.sh
set -eu
cd "$(dirname "$0")/.."

echo "== 1. source hashes"
sha256sum --quiet -c verification/SHA256SUMS.txt
echo "ok: all files match verification/SHA256SUMS.txt"

echo "== 2. forbidden tokens"
HITS=$(grep -rnwE 'sorry|admit|native_decide|ofReduceBool|skipKernelTC|implemented_by|extern|axiom|axioms' lean/Thomson32.lean lean/Thomson32 | grep -v '^lean/Thomson32/Proof.lean:[0-9]*:#print axioms thomson_thirty_two$' || true)
if [ -n "$HITS" ]; then echo "$HITS"; echo "FAIL: forbidden token"; exit 1; fi
echo "ok: no occurrence"

echo "== 3. Mathlib cache"
(cd lean && lake exe cache get)

echo "== 4. build"
(cd lean && lake build Thomson32)

echo "== 5. axioms"
(cd lean && lake env lean ../verification/Axioms.lean) | tee verification/axioms.out
if ! diff -u verification/axioms.log verification/axioms.out; then echo "FAIL: axioms differ from verification/axioms.log"; exit 1; fi
echo "ok: axioms as recorded"

echo "DONE: all checks passed"
