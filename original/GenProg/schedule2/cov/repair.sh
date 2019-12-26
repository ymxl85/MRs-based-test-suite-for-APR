export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg/schedule
#!/bin/sh

#This test runs a repair on gcd with configurations that successfully find a repair.
#Due to the random nature of search, even with the random seed held constant, future 
#changes to genprog may cause this test to fail.
#Therefore, consider this test more of a hint than a fact of nature.

# remove any old repairs and run with gcd-1-findsrepair.config
#cd gcd-test/ && ./clean.sh && ../../src/repair ../gcd-1-findsrepair.config

# check to see if we've generated a repair, pass if we do
#if [ -e repair.c ]
#then
	#exit 0
#else 
	#exit 1
#fi


cd $1/
#----------------------------------------------------------

    java processTCEXE /home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/coverageTC/$1
#-----------------------------
    rm -r correct
    rm -r faulty
    rm -r outputP
    rm -r outputF
    mkdir outputP
    mkdir outputF
    /bin/sh pass.sh v0 outputP
    /bin/sh fail.sh v0 outputF
/bin/sh clean.sh
#---------------------------------------------------------------------------------------------------------
../../../../src/repair config

if [ -e repair.c ]
then
	exit 0
else 
	exit 1
fi
