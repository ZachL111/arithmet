# Field Notes

This note keeps the compilers assumptions visible beside the checks.

The domain cases cover `IR pressure`, `lowering drift`, `stack depth`, and `diagnostic reach`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

The widest spread is between `lowering drift` and `diagnostic reach`, so those are the first two cases I would preserve during a refactor.

The extra check gives the repository a behavior path that can fail for a domain reason, not only a syntax reason.
