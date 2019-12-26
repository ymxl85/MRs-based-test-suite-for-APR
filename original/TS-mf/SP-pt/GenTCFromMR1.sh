#command: /bin/sh GenTCFromMR1.sh MR1 v5
#can be used for MR1,MR2,MR3
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/printtokens/
export PATH=$PATH:/home/mingyue/experiments/stp_install/bin
MR=$1
version=$2
i=1
limit=10
tv=mutants/$MR/$version

rm $tv/Outer.inputs
while [ -s $tv/MFCC$i/MFCC$i.cvc ]
do
     if [ $limit -le $i ]
     then
       break
     fi
################################################################################solve MFCCi to get one source test input
     MFCC=$tv/MFCC$i/MFCC$i.cvc
     stp -p -y $MFCC > $tv/MFCC$i/input$i.cvc #
     java STPOutputer $tv/MFCC$i/input$i.cvc $tv/MFCC$i/input$i.cvc.input $tv/MFCCinput.sh
     #cat $tv/MFCCinput.sh
     cat $tv/MFCCinput.sh >> $tv/Outer.inputs
     echo "" >> $tv/Outer.inputs

########################################################################################get test inputs from !MFCCi
     args="argv1"
     /bin/sh GenTCsFromOneMFCC.sh $MR $version $i "$args"

     i=$((i+1))
done
#########################################################################################################merge all source test inputs together
cd $tv
input=Outer.inputs
i=1
while [ -s MFCC$i/MFCC$i.cvc ]
do
     if [ $limit -le $i ]
     then
       break
     fi
    cat MFCC$i/MFCCinput.sh >> $input
    i=$((i+1))
done
#####################################################################filter, delete duplicated inputs,

########################################################################################################generate follow-up test inputs from MFCC
java $MR $input
cat Outer.inputs.f >> $input
java FilterInputs $input
mv $input.out $input
########################################################
java ConvertToExe $input
#-------------------------
#echo "" >> $input
echo "complete"
