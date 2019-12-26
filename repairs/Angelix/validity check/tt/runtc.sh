#!/bin/bash
 ./$1 2 0 0 < inputs/in1 > $2/O1
 ./$1 2 0 1 < inputs/in2 > $2/O2
 ./$1 2 1 0 < inputs/in3 > $2/O3
 ./$1 2 0 0 < inputs/in4 > $2/O4
 ./$1 2 0 1 < inputs/in5 > $2/O5
 ./$1 2 1 0 < inputs/in6 > $2/O6
