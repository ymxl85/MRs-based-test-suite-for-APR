#v1-1
cp ../m1/bug1.c v1/1/
cp ../m1/GetPFTCs.sh v1/1/
cp ../m1/v0 v1/1/
cp ../m1/m1 v1/1/
cp ../m1/clean.sh v1/1/
cd v1/1
/bin/sh GetPFTCs.sh ./v0 ./m1 exe.inputs1
cd -
mkdir v1/1/result
/bin/sh 1timesV.sh v1/1 1 10 132018
cd v1/1/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v1/1 1 10 731816
cd v1/1/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v1/1 1 10 265133
cd v1/1/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v1/1 1 10 274124
cd v1/1/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v1/1 1 10 569560
cd v1/1/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v1/1 1 10 533290
cd v1/1/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v1/1 1 10 177474
cd v1/1/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v1/1 1 10 884727
cd v1/1/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v1/1 1 10 737636
cd v1/1/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v1/1 1 10 210316
cd v1/1/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v1-2
cp ../m1/bug1.c v1/2/
cp ../m1/GetPFTCs.sh v1/2/
cp ../m1/v0 v1/2/
cp ../m1/m1 v1/2/
cp ../m1/clean.sh v1/2/
cd v1/2
/bin/sh GetPFTCs.sh ./v0 ./m1 exe.inputs2
cd -
mkdir v1/2/result
/bin/sh 1timesV.sh v1/2 1 10 132018
cd v1/2/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v1/2 1 10 731816
cd v1/2/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v1/2 1 10 265133
cd v1/2/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v1/2 1 10 274124
cd v1/2/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v1/2 1 10 569560
cd v1/2/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v1/2 1 10 533290
cd v1/2/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v1/2 1 10 177474
cd v1/2/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v1/2 1 10 884727
cd v1/2/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v1/2 1 10 737636
cd v1/2/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v1/2 1 10 210316
cd v1/2/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v1-3
cp ../m1/bug1.c v1/3/
cp ../m1/GetPFTCs.sh v1/3/
cp ../m1/v0 v1/3/
cp ../m1/m1 v1/3/
cp ../m1/clean.sh v1/3/
cd v1/3
/bin/sh GetPFTCs.sh ./v0 ./m1 exe.inputs3
cd -
mkdir v1/3/result
/bin/sh 1timesV.sh v1/3 1 10 132018
cd v1/3/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v1/3 1 10 731816
cd v1/3/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v1/3 1 10 265133
cd v1/3/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v1/3 1 10 274124
cd v1/3/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v1/3 1 10 569560
cd v1/3/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v1/3 1 10 533290
cd v1/3/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v1/3 1 10 177474
cd v1/3/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v1/3 1 10 884727
cd v1/3/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v1/3 1 10 737636
cd v1/3/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v1/3 1 10 210316
cd v1/3/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v1-4
cp ../m1/bug1.c v1/4/
cp ../m1/GetPFTCs.sh v1/4/
cp ../m1/v0 v1/4/
cp ../m1/m1 v1/4/
cp ../m1/clean.sh v1/4/
cd v1/4
/bin/sh GetPFTCs.sh ./v0 ./m1 exe.inputs4
cd -
mkdir v1/4/result
/bin/sh 1timesV.sh v1/4 1 10 132018
cd v1/4/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v1/4 1 10 731816
cd v1/4/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v1/4 1 10 265133
cd v1/4/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v1/4 1 10 274124
cd v1/4/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v1/4 1 10 569560
cd v1/4/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v1/4 1 10 533290
cd v1/4/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v1/4 1 10 177474
cd v1/4/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v1/4 1 10 884727
cd v1/4/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v1/4 1 10 737636
cd v1/4/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v1/4 1 10 210316
cd v1/4/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v1-5
cp ../m1/bug1.c v1/5/
cp ../m1/GetPFTCs.sh v1/5/
cp ../m1/v0 v1/5/
cp ../m1/m1 v1/5/
cp ../m1/clean.sh v1/5/
cd v1/5
/bin/sh GetPFTCs.sh ./v0 ./m1 exe.inputs5
cd -
mkdir v1/5/result
/bin/sh 1timesV.sh v1/5 1 10 132018
cd v1/5/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v1/5 1 10 731816
cd v1/5/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v1/5 1 10 265133
cd v1/5/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v1/5 1 10 274124
cd v1/5/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v1/5 1 10 569560
cd v1/5/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v1/5 1 10 533290
cd v1/5/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v1/5 1 10 177474
cd v1/5/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v1/5 1 10 884727
cd v1/5/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v1/5 1 10 737636
cd v1/5/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v1/5 1 10 210316
cd v1/5/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v1-6
cp ../m1/bug1.c v1/6/
cp ../m1/GetPFTCs.sh v1/6/
cp ../m1/v0 v1/6/
cp ../m1/m1 v1/6/
cp ../m1/clean.sh v1/6/
cd v1/6
/bin/sh GetPFTCs.sh ./v0 ./m1 exe.inputs6
cd -
mkdir v1/6/result
/bin/sh 1timesV.sh v1/6 1 10 132018
cd v1/6/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v1/6 1 10 731816
cd v1/6/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v1/6 1 10 265133
cd v1/6/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v1/6 1 10 274124
cd v1/6/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v1/6 1 10 569560
cd v1/6/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v1/6 1 10 533290
cd v1/6/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v1/6 1 10 177474
cd v1/6/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v1/6 1 10 884727
cd v1/6/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v1/6 1 10 737636
cd v1/6/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v1/6 1 10 210316
cd v1/6/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v1-7
cp ../m1/bug1.c v1/7/
cp ../m1/GetPFTCs.sh v1/7/
cp ../m1/v0 v1/7/
cp ../m1/m1 v1/7/
cp ../m1/clean.sh v1/7/
cd v1/7
/bin/sh GetPFTCs.sh ./v0 ./m1 exe.inputs7
cd -
mkdir v1/7/result
/bin/sh 1timesV.sh v1/7 1 10 132018
cd v1/7/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v1/7 1 10 731816
cd v1/7/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v1/7 1 10 265133
cd v1/7/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v1/7 1 10 274124
cd v1/7/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v1/7 1 10 569560
cd v1/7/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v1/7 1 10 533290
cd v1/7/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v1/7 1 10 177474
cd v1/7/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v1/7 1 10 884727
cd v1/7/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v1/7 1 10 737636
cd v1/7/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v1/7 1 10 210316
cd v1/7/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v1-8
cp ../m1/bug1.c v1/8/
cp ../m1/GetPFTCs.sh v1/8/
cp ../m1/v0 v1/8/
cp ../m1/m1 v1/8/
cp ../m1/clean.sh v1/8/
cd v1/8
/bin/sh GetPFTCs.sh ./v0 ./m1 exe.inputs8
cd -
mkdir v1/8/result
/bin/sh 1timesV.sh v1/8 1 10 132018
cd v1/8/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v1/8 1 10 731816
cd v1/8/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v1/8 1 10 265133
cd v1/8/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v1/8 1 10 274124
cd v1/8/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v1/8 1 10 569560
cd v1/8/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v1/8 1 10 533290
cd v1/8/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v1/8 1 10 177474
cd v1/8/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v1/8 1 10 884727
cd v1/8/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v1/8 1 10 737636
cd v1/8/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v1/8 1 10 210316
cd v1/8/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v1-9
cp ../m1/bug1.c v1/9/
cp ../m1/GetPFTCs.sh v1/9/
cp ../m1/v0 v1/9/
cp ../m1/m1 v1/9/
cp ../m1/clean.sh v1/9/
cd v1/9
/bin/sh GetPFTCs.sh ./v0 ./m1 exe.inputs9
cd -
mkdir v1/9/result
/bin/sh 1timesV.sh v1/9 1 10 132018
cd v1/9/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v1/9 1 10 731816
cd v1/9/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v1/9 1 10 265133
cd v1/9/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v1/9 1 10 274124
cd v1/9/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v1/9 1 10 569560
cd v1/9/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v1/9 1 10 533290
cd v1/9/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v1/9 1 10 177474
cd v1/9/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v1/9 1 10 884727
cd v1/9/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v1/9 1 10 737636
cd v1/9/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v1/9 1 10 210316
cd v1/9/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v1-10
cp ../m1/bug1.c v1/10/
cp ../m1/GetPFTCs.sh v1/10/
cp ../m1/v0 v1/10/
cp ../m1/m1 v1/10/
cp ../m1/clean.sh v1/10/
cd v1/10
/bin/sh GetPFTCs.sh ./v0 ./m1 exe.inputs10
cd -
mkdir v1/10/result
/bin/sh 1timesV.sh v1/10 1 10 132018
cd v1/10/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v1/10 1 10 731816
cd v1/10/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v1/10 1 10 265133
cd v1/10/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v1/10 1 10 274124
cd v1/10/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v1/10 1 10 569560
cd v1/10/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v1/10 1 10 533290
cd v1/10/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v1/10 1 10 177474
cd v1/10/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v1/10 1 10 884727
cd v1/10/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v1/10 1 10 737636
cd v1/10/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v1/10 1 10 210316
cd v1/10/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v2-1
cp ../m2/bug2.c v2/1/
cp ../m2/GetPFTCs.sh v2/1/
cp ../m2/v0 v2/1/
cp ../m2/m2 v2/1/
cp ../m2/clean.sh v2/1/
cd v2/1
/bin/sh GetPFTCs.sh ./v0 ./m2 exe.inputs1
cd -
mkdir v2/1/result
/bin/sh 1timesV.sh v2/1 2 10 246345
cd v2/1/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v2/1 2 10 896452
cd v2/1/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v2/1 2 10 664734
cd v2/1/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v2/1 2 10 309316
cd v2/1/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v2/1 2 10 961717
cd v2/1/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v2/1 2 10 577644
cd v2/1/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v2/1 2 10 904260
cd v2/1/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v2/1 2 10 904342
cd v2/1/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v2/1 2 10 785833
cd v2/1/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v2/1 2 10 604332
cd v2/1/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v2-2
cp ../m2/bug2.c v2/2/
cp ../m2/GetPFTCs.sh v2/2/
cp ../m2/v0 v2/2/
cp ../m2/m2 v2/2/
cp ../m2/clean.sh v2/2/
cd v2/2
/bin/sh GetPFTCs.sh ./v0 ./m2 exe.inputs2
cd -
mkdir v2/2/result
/bin/sh 1timesV.sh v2/2 2 10 246345
cd v2/2/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v2/2 2 10 896452
cd v2/2/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v2/2 2 10 664734
cd v2/2/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v2/2 2 10 309316
cd v2/2/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v2/2 2 10 961717
cd v2/2/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v2/2 2 10 577644
cd v2/2/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v2/2 2 10 904260
cd v2/2/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v2/2 2 10 904342
cd v2/2/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v2/2 2 10 785833
cd v2/2/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v2/2 2 10 604332
cd v2/2/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v2-3
cp ../m2/bug2.c v2/3/
cp ../m2/GetPFTCs.sh v2/3/
cp ../m2/v0 v2/3/
cp ../m2/m2 v2/3/
cp ../m2/clean.sh v2/3/
cd v2/3
/bin/sh GetPFTCs.sh ./v0 ./m2 exe.inputs3
cd -
mkdir v2/3/result
/bin/sh 1timesV.sh v2/3 2 10 246345
cd v2/3/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v2/3 2 10 896452
cd v2/3/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v2/3 2 10 664734
cd v2/3/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v2/3 2 10 309316
cd v2/3/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v2/3 2 10 961717
cd v2/3/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v2/3 2 10 577644
cd v2/3/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v2/3 2 10 904260
cd v2/3/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v2/3 2 10 904342
cd v2/3/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v2/3 2 10 785833
cd v2/3/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v2/3 2 10 604332
cd v2/3/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v2-4
cp ../m2/bug2.c v2/4/
cp ../m2/GetPFTCs.sh v2/4/
cp ../m2/v0 v2/4/
cp ../m2/m2 v2/4/
cp ../m2/clean.sh v2/4/
cd v2/4
/bin/sh GetPFTCs.sh ./v0 ./m2 exe.inputs4
cd -
mkdir v2/4/result
/bin/sh 1timesV.sh v2/4 2 10 246345
cd v2/4/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v2/4 2 10 896452
cd v2/4/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v2/4 2 10 664734
cd v2/4/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v2/4 2 10 309316
cd v2/4/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v2/4 2 10 961717
cd v2/4/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v2/4 2 10 577644
cd v2/4/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v2/4 2 10 904260
cd v2/4/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v2/4 2 10 904342
cd v2/4/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v2/4 2 10 785833
cd v2/4/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v2/4 2 10 604332
cd v2/4/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v2-5
cp ../m2/bug2.c v2/5/
cp ../m2/GetPFTCs.sh v2/5/
cp ../m2/v0 v2/5/
cp ../m2/m2 v2/5/
cp ../m2/clean.sh v2/5/
cd v2/5
/bin/sh GetPFTCs.sh ./v0 ./m2 exe.inputs5
cd -
mkdir v2/5/result
/bin/sh 1timesV.sh v2/5 2 10 246345
cd v2/5/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v2/5 2 10 896452
cd v2/5/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v2/5 2 10 664734
cd v2/5/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v2/5 2 10 309316
cd v2/5/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v2/5 2 10 961717
cd v2/5/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v2/5 2 10 577644
cd v2/5/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v2/5 2 10 904260
cd v2/5/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v2/5 2 10 904342
cd v2/5/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v2/5 2 10 785833
cd v2/5/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v2/5 2 10 604332
cd v2/5/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v2-6
cp ../m2/bug2.c v2/6/
cp ../m2/GetPFTCs.sh v2/6/
cp ../m2/v0 v2/6/
cp ../m2/m2 v2/6/
cp ../m2/clean.sh v2/6/
cd v2/6
/bin/sh GetPFTCs.sh ./v0 ./m2 exe.inputs6
cd -
mkdir v2/6/result
/bin/sh 1timesV.sh v2/6 2 10 246345
cd v2/6/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v2/6 2 10 896452
cd v2/6/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v2/6 2 10 664734
cd v2/6/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v2/6 2 10 309316
cd v2/6/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v2/6 2 10 961717
cd v2/6/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v2/6 2 10 577644
cd v2/6/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v2/6 2 10 904260
cd v2/6/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v2/6 2 10 904342
cd v2/6/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v2/6 2 10 785833
cd v2/6/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v2/6 2 10 604332
cd v2/6/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v2-7
cp ../m2/bug2.c v2/7/
cp ../m2/GetPFTCs.sh v2/7/
cp ../m2/v0 v2/7/
cp ../m2/m2 v2/7/
cp ../m2/clean.sh v2/7/
cd v2/7
/bin/sh GetPFTCs.sh ./v0 ./m2 exe.inputs7
cd -
mkdir v2/7/result
/bin/sh 1timesV.sh v2/7 2 10 246345
cd v2/7/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v2/7 2 10 896452
cd v2/7/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v2/7 2 10 664734
cd v2/7/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v2/7 2 10 309316
cd v2/7/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v2/7 2 10 961717
cd v2/7/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v2/7 2 10 577644
cd v2/7/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v2/7 2 10 904260
cd v2/7/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v2/7 2 10 904342
cd v2/7/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v2/7 2 10 785833
cd v2/7/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v2/7 2 10 604332
cd v2/7/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v2-8
cp ../m2/bug2.c v2/8/
cp ../m2/GetPFTCs.sh v2/8/
cp ../m2/v0 v2/8/
cp ../m2/m2 v2/8/
cp ../m2/clean.sh v2/8/
cd v2/8
/bin/sh GetPFTCs.sh ./v0 ./m2 exe.inputs8
cd -
mkdir v2/8/result
/bin/sh 1timesV.sh v2/8 2 10 246345
cd v2/8/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v2/8 2 10 896452
cd v2/8/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v2/8 2 10 664734
cd v2/8/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v2/8 2 10 309316
cd v2/8/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v2/8 2 10 961717
cd v2/8/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v2/8 2 10 577644
cd v2/8/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v2/8 2 10 904260
cd v2/8/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v2/8 2 10 904342
cd v2/8/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v2/8 2 10 785833
cd v2/8/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v2/8 2 10 604332
cd v2/8/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v2-9
cp ../m2/bug2.c v2/9/
cp ../m2/GetPFTCs.sh v2/9/
cp ../m2/v0 v2/9/
cp ../m2/m2 v2/9/
cp ../m2/clean.sh v2/9/
cd v2/9
/bin/sh GetPFTCs.sh ./v0 ./m2 exe.inputs9
cd -
mkdir v2/9/result
/bin/sh 1timesV.sh v2/9 2 10 246345
cd v2/9/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v2/9 2 10 896452
cd v2/9/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v2/9 2 10 664734
cd v2/9/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v2/9 2 10 309316
cd v2/9/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v2/9 2 10 961717
cd v2/9/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v2/9 2 10 577644
cd v2/9/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v2/9 2 10 904260
cd v2/9/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v2/9 2 10 904342
cd v2/9/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v2/9 2 10 785833
cd v2/9/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v2/9 2 10 604332
cd v2/9/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v2-10
cp ../m2/bug2.c v2/10/
cp ../m2/GetPFTCs.sh v2/10/
cp ../m2/v0 v2/10/
cp ../m2/m2 v2/10/
cp ../m2/clean.sh v2/10/
cd v2/10
/bin/sh GetPFTCs.sh ./v0 ./m2 exe.inputs10
cd -
mkdir v2/10/result
/bin/sh 1timesV.sh v2/10 2 10 246345
cd v2/10/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -
/bin/sh 1timesV.sh v2/10 2 10 896452
cd v2/10/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
/bin/sh 1timesV.sh v2/10 2 10 664734
cd v2/10/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -
/bin/sh 1timesV.sh v2/10 2 10 309316
cd v2/10/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -
/bin/sh 1timesV.sh v2/10 2 10 961717
cd v2/10/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -
/bin/sh 1timesV.sh v2/10 2 10 577644
cd v2/10/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -
/bin/sh 1timesV.sh v2/10 2 10 904260
cd v2/10/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -
/bin/sh 1timesV.sh v2/10 2 10 904342
cd v2/10/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -
/bin/sh 1timesV.sh v2/10 2 10 785833
cd v2/10/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -
/bin/sh 1timesV.sh v2/10 2 10 604332
cd v2/10/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
#v3-1
cp ../m3/bug3.c v3/1/
cp ../m3/GetPFTCs.sh v3/1/
cp ../m3/v0 v3/1/
cp ../m3/m3 v3/1/
cp ../m3/clean.sh v3/1/
cd v3/1
/bin/sh GetPFTCs.sh ./v0 ./m3 exe.inputs1
cd -
mkdir v3/1/result
/bin/sh 1timesV.sh v3/1 3 10 912402
cd v3/1/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -

/bin/sh 1timesV.sh v3/1 3 10 731457
cd v3/1/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -
