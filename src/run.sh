#!/bin/bash
clear
~/crf/bin/crf_learn -p 8 template1.txt train model1
~/crf/bin/crf_learn -p 8 template2.txt train model2
~/crf/bin/crf_learn -p 8 template3.txt train model3

~/crf/bin/crf_test -m model1 test > result1.txt
~/crf/bin/crf_test -m model2 test > result2.txt
~/crf/bin/crf_test -m model3 test > result3.txt

