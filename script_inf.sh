#!/bin/sh
i=$@
size=1
mix=0.4
tra=1600000
gamma=0.98
python all_compare.py $i $size $mix $tra $gamma

