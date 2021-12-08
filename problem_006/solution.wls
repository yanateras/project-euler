#!/usr/bin/env -S wolframscript -print

PowerSumDifference[i_, n_] := Total[Range[i]] ^ n - Total[Range[i] ^ n]

PowerSumDifference[100, 2]
