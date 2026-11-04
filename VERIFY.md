# Build and check

Two checks establish the theorem: the Lean build, in which the elaborator type-checks every declaration in the kernel, and a replay of the compiled proof by `leanchecker`, the standalone checker shipped with the Lean toolchain, which uses Lean's kernel without the elaborator, from an empty environment. Records of both are in `verification/`; a stored log is not a reproduction, so run them yourself.

## Requirements

- [elan](https://github.com/leanprover/elan) and Git. Lake installs the pinned toolchain `leanprover/lean4:v4.34.1` (`lean/lean-toolchain`) on first use.
- Internet access the first time, for the toolchain, Mathlib at commit `d13f23b723b8a846827a245b89c10fc7d3f11612` (`lean/lakefile.toml`, `lean/lake-manifest.json`), and Mathlib's prebuilt cache.
- Memory. The recorded build used eight parallel threads and reached a peak of about 90 GB of resident memory across the Lake process tree; a sequential build needs less but takes longer. The replay is a single process and reached a peak of 29.5 GB. The build products take about 13 GB of disk.
- Time. In the recorded runs the build took between 73 minutes and 2 hours 37 minutes, and the replay 6 hours 13 minutes.

Set `LEAN_NUM_THREADS` to bound the number of parallel Lean processes; this Lake has no `-j` flag. Do not run `lake update`, which would change the pinned dependencies.

## One command each

From the repository root:

```sh
sh verification/check.sh
sh verification/replay.sh
```

`check.sh` verifies the SHA-256 of every source file against `verification/SHA256SUMS.txt`, scans the sources for `sorry`, `admit`, `native_decide`, `ofReduceBool`, `skipKernelTC`, `implemented_by`, `extern`, and `axiom` (the only permitted occurrence is `#print axioms` in `Proof.lean`), fetches the Mathlib cache, builds the library, prints the axioms of the final theorem, of the assembly theorem, and of the six intermediate theorems with `verification/Axioms.lean`, and compares the output with `verification/axioms.log`. It stops at the first failing step and ends with `DONE: all checks passed`.

`replay.sh` runs `lake env leanchecker --fresh Thomson32.Proof`, which re-checks every declaration in the import closure of the final theorem, Mathlib included, in one sequential process. It ends with `REPLAY_EXIT=0`.

## Step by step

```sh
cd lean
lake exe cache get                      # Mathlib's prebuilt oleans
lake build Thomson32                    # 9 697 jobs on the recorded run
lake env lean ../verification/Axioms.lean
lake env leanchecker --fresh Thomson32.Proof
```

Expected output of the axiom check, for each of the eight theorems:

```text
depends on axioms: [propext, Classical.choice, Quot.sound]
```

`lake build` itself prints the same line for `thomson_thirty_two`, from the `#print axioms` at the end of `Proof.lean`.

## What each check establishes

- **Build.** Every declaration of the 772 modules was elaborated and accepted by the kernel. All data checks are closed by `decide +kernel`: the kernel evaluates a closed Boolean term to `true`, using its built-in big-integer arithmetic. No compiled code is trusted (no `native_decide`, `ofReduceBool`, `implemented_by`, or `extern`).
- **Axioms.** The theorems depend only on `propext`, `Classical.choice`, and `Quot.sound`. No `sorry` or added axiom is present.
- **Replay.** `leanchecker --fresh` re-reads the compiled `.olean` files and re-checks each declaration with Lean's kernel from an empty environment, without the elaborator and separately from the build's own checks.
- **Hashes.** The Lean sources are the ones that were checked. In particular `lean/Thomson32/Statement.lean` has SHA-256 `7918ab9e8f409c3f8b720be8baa2aa3f4065b813aa2597600cda0c6299463ca6`.

## The recorded runs

Recorded on November 3 and 4, 2026 on sources identical to the ones here (`verification/environment.txt`):

| Check | Record | Result |
| --- | --- | --- |
| `lake build Thomson32` from source | `verification/build.log` (summary) | 9 697 jobs, no errors, 2 h 37 min, peak about 90 GB |
| `#print axioms` for eight theorems | `verification/axioms.log` | `[propext, Classical.choice, Quot.sound]` each |
| source scan | by `check.sh` | no occurrence |
| `leanchecker --fresh Thomson32.Proof` | `verification/replay.log` | exit 0, 22 358 s, peak 29.5 GB |

`check.sh` itself was then run on this repository with the Mathlib cache already present: all five steps passed (`verification/check-run.log`, the step lines of that run; 9 697 jobs, no errors, 73 minutes, peak memory sampled at 73 GB). `replay.sh` was not rerun on this copy, whose Lean sources are hash-identical to the replayed ones.
