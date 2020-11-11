#!/bin/sh
i=$@
size=1
tra=400000
gamma=0.98
python all_compare_modified_oracle.py $i $size $tra $gamma

