#!/usr/bin/env -S wolframscript -print

SpecialPythagoreanTriplet[sum_] := FirstCase[
    Catenate[Table[{a, b}, {a, sum}, {b, a + 1, sum}]],
    {a_, b_} :> {a, b, sum - a - b} /; a ^ 2 + b ^ 2 == (sum - a - b) ^ 2
]

Times @@ SpecialPythagoreanTriplet[1000]
