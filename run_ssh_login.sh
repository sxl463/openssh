#!/bin/sh

/home/shenliu/flowcheck/bin/valgrind --tool=exp-flowcheck --private-files-are-secret=yes --trace-secret-graph=yes --folding-level=50  --graph-file=ssh-login.g ./ssh -v sxl463@130.203.32.165
