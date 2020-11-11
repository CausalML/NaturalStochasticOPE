#!/bin/sh
i=$@
size=1
tra=400000
gamma=0.98
python all_compare_oracle_tilting.py $i $size $tra $gamma

