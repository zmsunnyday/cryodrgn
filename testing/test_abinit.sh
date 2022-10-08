#!/bin/bash
set -e

B=${BASH_SOURCE[0]}

python $B/../cryodrgn/commands/abinit_het.py $B/data/hand.mrcs --zdim 8 -o $B/output/test --multigpu
python $B/../cryodrgn/commands/abinit_homo.py $B/data/hand.mrcs -o $B/output/test