#!/usr/bin/env -S wolframscript -print

PalindromeProducts[min_, max_] := Select[Catenate[Table[x * y, {x, min, max}, {y, x, max}]], PalindromeQ]

Max @ PalindromeProducts[100, 1000 - 1]
