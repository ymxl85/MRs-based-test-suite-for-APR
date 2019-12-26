export PATH=$PATH:/home/mingyue/experiments/stp_install/bin
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/
version=$2
MFCC=$3
MR=$1 ##########################
args=$4
tv=mutants/$MR/$version
target=mutants/$MR/$version/MFCC$MFCC
MFCCfile=./mutants/$MR/$version/MFCC$MFCC/MFCC$MFCC.cvc

rm ./mutants/$MR/$version/MFCC$MFCC/MFCCinput.sh
rm ./mutants/$MR/$version/MFCC$MFCC/MFCC$MFCC.cvc.out*

#######################generate a set of !MFCC
#echo $args
java RerangeMFCC $MFCCfile $args #generate a set of !MFCC with repect to dominating parameters in args: MFCCi.cvc.out0,MFCCi.cvc.out1...
count=0
for reverse in $target/MFCC$MFCC.cvc.out*
do

     STPoutput=$(stp $reverse)
     if [ $STPoutput = "Invalid." ]
     then
        rm $target/input$MFCC.*
       stp -p -y $reverse > $target/input$MFCC.cvc
       java STPOutputer $target/input$MFCC.cvc $target/input$MFCC.cvc.input >> $target/MFCCinput.sh #transfer the hexidecimal number into decimal 
       echo "" >> $target/MFCCinput.sh
   # else
    #  echo $reverse
    fi
 
  count=$((count+1))
done
#######################################################generate a set of follow-up tests
cp $tv/$version $target/
cd $target
java ConvertToExe MFCCinput.sh
#/bin/sh $target/MFCCinput.sh.sh $tv/$version > $target/sourceOutput.txt
/bin/sh MFCCinput.sh.sh $version > sourceOutput.txt
java $MR MFCCinput.sh sourceOutput.txt
#java ConvertToExe /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/MFCCinput.sh.f
cd -



#****************************************************************************************************************************************************
#sfile=/home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/sPC.cvc
#ffile=/home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/fPC.cvc
################################generate a set of !sPC
#j=1
#java RerangeMFCC $sfile $args
#for reverse in $sfile.out*
#do
#  rm /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/input*
#  java Combinator1 $reverse $ffile /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/tmp.cvc
#  STPoutput=$(stp /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/tmp.cvc)
#  if [ $STPoutput = "Invalid." ]
#  then
#  notMFCC=/home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/notMFCC$j.cvc
#  mv /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/tmp.cvc $notMFCC
#  stp -p -y $notMFCC > /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/input$MFCC.cvc
#  java STPOutputer /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/input$MFCC.cvc /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/input$MFCC.cvc.input >> /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/MFCCinput.sh
#  echo "" >> /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/MFCCinput.sh
#  else
#    echo $reverse
#  fi
#  j=$((j+1))
#done
#mv /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/MFCCinput.sh /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/MFCCinputS.sh
#java ConvertToExe /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/MFCCinputS.sh   
###############################generate a set of !fPC
#rm /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/MFCCinput.sh

#java RerangeMFCC $ffile $arg
#for reverse in $ffile.out*
#do
#  rm /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/input*
#  java Combinator1 $sfile $reverse /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/tmp.cvc
#  STPoutput=$(stp /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/tmp.cvc)
#  if [ $STPoutput = "Invalid." ]
#  then
# notMFCC=/home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/notMFCC$j.cvc
#  mv /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/tmp.cvc $notMFCC
#  stp -p -y $notMFCC > /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/input$MFCC.cvc
#  java STPOutputer /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/input$MFCC.cvc /home/mingyue/experiments/CEIT/tcas/mutants/$MR/#$version/MFCC$MFCC/input$MFCC.cvc.input >> /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/MFCCinput.sh
#  echo "" >> /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/MFCCinput.sh
#  else
#    echo $reverse
#  fi
#  j=$((j+1))
#done
#java ConvertToExe /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/MFCCinput.sh   
#############generate follow-up from sPC&&!fPC
#/bin/sh /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/MFCCinput.sh.sh mutants/$MR/$version/$2 > /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/sourceOutput.txt
#java MR1 /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/MFCCinput.sh /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/sourceOutput.txt
#java ConvertToExe /home/mingyue/experiments/CEIT/tcas/mutants/$MR/$version/MFCC$MFCC/MFCCinput.sh.f
