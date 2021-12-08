#!/usr/bin/env -S wolframscript -print

TermsUpTo[f_, max_] := Table[f[n], {n, InverseFunction[f][max]}]

Total @ Select[TermsUpTo[Fibonacci, 4000000], EvenQ]
