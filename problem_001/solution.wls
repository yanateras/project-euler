#!/usr/bin/env -S wolframscript -print

Total @ Select[Range[1000 - 1], Divisible[#, 3] || Divisible[#, 5] &]
