#!/bin/sh

#  use sddtab with option "-k" on all benchmarks in the k folder, outputting the results to output.txt. it goes up to a maximum benchmark of 21 and gives each problem a maximum time limit of 30 seconds
zsh benchmarks/benchmark2.sh ./bin/sddtab "-k" benchmarks/k benchmarks/output.txt 21 600
