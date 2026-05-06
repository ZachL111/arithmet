# arithmet

`arithmet` is a compact OCaml repository for compilers, centered on this goal: Compile arithmetic expressions to stack bytecode and evaluate golden fixtures.

## Purpose

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Arithmet Review Notes

The first comparison I would make is `lowering drift` against `diagnostic reach` because it shows where the rule is most opinionated.

## What Is Covered

- `fixtures/domain_review.csv` adds cases for IR pressure and lowering drift.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/arithmet-walkthrough.md` walks through the case spread.
- The OCaml code includes a review path for `lowering drift` and `diagnostic reach`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Notes

The core code exposes a scoring path and the added review layer uses `signal`, `slack`, `drag`, and `confidence`. The domain terms are `IR pressure`, `lowering drift`, `stack depth`, and `diagnostic reach`.

The added OCaml path is deliberately direct, with fixtures doing most of the explaining.

## Command

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Audit Path

That command is also the regression path. It verifies the domain cases and catches mismatches between the CSV, metadata, and code.

## Limits

The fixture set is small enough to audit by hand. The next useful expansion is malformed input coverage, not extra surface area.
