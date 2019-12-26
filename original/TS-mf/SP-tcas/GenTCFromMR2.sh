export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/
export PATH=$PATH:/home/mingyue/experiments/stp_install/bin
MR=$1
version=$2
i=1
tv=mutants/$MR/$version

rm ./mutants/$MR/$version/MFCCinput.sh
while [ -s ./mutants/$MR/$version/MFCC$i/MFCC$i.cvc ]
do
################################################################################solve MFCCi to get one source test input
     MFCC=./mutants/$MR/$version/MFCC$i/MFCC$i.cvc
     rm ./mutants/$MR/$version/MFCC$i/input$i.*
     stp -p -y $MFCC >> $tv/MFCC$i/input$i.cvc
     java STPOutputer $tv/MFCC$i/input$i.cvc $tv/MFCC$i/input$i.cvc.input >> $tv/MFCCinput.sh
     echo "" >> $tv/MFCCinput.sh
     java ConvertToExe $tv/MFCCinput.sh   
########################################################################################get test inputs from !MFCCi
     args="argv7 argv8 argv9"
     /bin/sh GenTCsFromOneMFCC.sh $MR $version $i "$args"

     i=$((i+1))
done
########################################################################################################generate follow-up test inputs from MFCC
cd $tv
/bin/sh MFCCinput.sh.sh $2 > sourceOutput.txt
java $MR MFCCinput.sh sourceOutput.txt
#java ConvertToExe /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCCinput.sh.f
cd -
#########################################################################################################merge all inputs together
rm ./mutants/$MR/$version/exe.inputs
rm ./mutants/$MR/$version/exe.inputs.sh

cd ./mutants/$MR/$version/
mv MFCCinput.sh exe.inputs
mv MFCCinput.sh.sh exe.inputs.sh
input=exe.inputs
execute=exe.inputs.sh
cat MFCCinput.sh.f >> $input
cat MFCCinput.sh.f.sh >> $execute

i=1
while [ -s ./MFCC$i/MFCC$i.cvc ]
do
    #cat ./MFCC$i/MFCCinputS.sh >> $input
    cat ./MFCC$i/MFCCinput.sh >> $input
    cat ./MFCC$i/MFCCinput.sh.f >> $input
    #cat ./MFCC$i/MFCCinputS.sh.sh >> $execute
    #cat ./MFCC$i/MFCCinput.sh.sh >> $execute
    #cat ./MFCC$i/MFCCinput.sh.f.sh >> $execute
    i=$((i+1))
done
#####################################################################filter, delete duplicated inputs,
java FilterInputs $input
mv $input.out $input
java ConvertToExe $input
#-------------------------
echo $'\r' >> $input
echo "complete"
