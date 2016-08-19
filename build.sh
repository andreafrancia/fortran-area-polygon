#!/bin/bash
gfortran -o test test.f90 polyarea.f90  -Wall -Wtabs && ./test
