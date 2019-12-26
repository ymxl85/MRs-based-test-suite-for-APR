#command: /bin/sh GenTCFromOneMFCC.sh MR1 v5 1 argv1
export PATH=$PATH:/home/mingyue/experiments/stp_install/bin
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/printtokens/
version=$2
MFCC=$3
MR=$1 ##########################
args=$4
tv=mutants/$MR/$version
target=mutants/$MR/$version/MFCC$MFCC
MFCCfile=$target/MFCC$MFCC.cvc

rm $target/MFCCinput.sh
rm $target/MFCC$MFCC.cvc.out*
#######################generate a set of !MFCC
echo $MFCCfile
java RerangeMFCC $MFCCfile $args #generate a set of !MFCC with repect to dominating parameters in args: MFCCi.cvc.out0,MFCCi.cvc.out1...
count=0
for reverse in $target/MFCC$MFCC.cvc.out*
do
     #echo $reverse
     STPoutput=$(stp $reverse)
     #echo $STPoutput
     if [ $STPoutput = "Invalid." ]
     then
       rm $target/input$MFCC.*
       stp -p -y $reverse > $target/input$MFCC.cvc
       java STPOutputer $target/input$MFCC.cvc $target/input$MFCC.cvc.input $target/MFCCinput-t.sh #transfer the hexidecimal number into decimal 
       cat $target/MFCCinput-t.sh >> $target/MFCCinput.sh
       echo "" >> $target/MFCCinput.sh
   # else
    #  echo $reverse
    fi
 
  count=$((count+1))
done
#######################################################generate a set of follow-up tests
#cd $target
#java $MR MFCCinput.sh
#cat MFCCinput.sh.f >> MFCCinput.sh
#cd -
