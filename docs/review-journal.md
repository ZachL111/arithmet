# Review Journal

The review surface for `arithmet` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its compilers focus without claiming live deployment or external usage.

## Cases

- `baseline`: `IR pressure`, score 180, lane `ship`
- `stress`: `lowering drift`, score 198, lane `ship`
- `edge`: `stack depth`, score 127, lane `watch`
- `recovery`: `diagnostic reach`, score 102, lane `hold`
- `stale`: `IR pressure`, score 189, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
