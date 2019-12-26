#command: /bin/sh GenTCFromMR1.sh MR1 v5
#can be used for MR1,MR2,MR3
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/schedule2
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
    # args="argv4 argv5 argv6"
    # /bin/sh GenTCsFromOneMFCC.sh $MR $version $i "$args"

     i=$((i+1))
done
#########################################################################################################merge all source test inputs together
cd $tv
input=Outer.inputs
#i=1
#while [ -s MFCC$i/MFCC$i.cvc ]
#do
#     if [ $limit -le $i ]
#     then
#       break
#     fi
#    cat MFCC$i/MFCCinput.sh >> $input
#    i=$((i+1))
#done
#####################################################################filter, delete duplicated inputs,

########################################################################################################generate follow-up test inputs from MFCC
java $MR $input

cat $input.f >> $input
#java FilterInputs exe.inputs
#mv exe.inputs.out exe.inputs
########################################################
java ConvertToExe $input
cd -
#-------------------------
#echo "" >> $input
echo "complete"
