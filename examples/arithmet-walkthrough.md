# Arithmet Walkthrough

I use this file as a small checklist before changing the OCaml implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | IR pressure | 180 | ship |
| stress | lowering drift | 198 | ship |
| edge | stack depth | 127 | watch |
| recovery | diagnostic reach | 102 | hold |
| stale | IR pressure | 189 | ship |

Start with `stress` and `recovery`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `lowering drift` against `diagnostic reach`, not the raw score alone.
