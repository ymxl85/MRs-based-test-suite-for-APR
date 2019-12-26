#one source test case, one follow up test cases, and os=of
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/replace/
export PATH=$PATH:/home/mingyue/experiments/stp_install/bin
mr=$1 #i.e,MR1
v=$2 #i.e, v1


t1=$(($(date +%s%N)/1000000))
#######################################################################################
MFCCNumber=0
lim=3
echo $lim
rm -rf mutants/$mr/$v/MFCC*
for sPC in mutants/$mr/$v/source/klee-out-0/*.cvc
do
  #sPC=mutants/$mr/$v/source/klee-out-0/test000049.cvc
  sOut=$sPC.out
  if [ $lim -le $MFCCNumber ]
  then
    break
  fi
  if [ -e $sOut ]
  then
      #echo $sPC.out
    for fPC in mutants/$mr/$v/follow/klee-out-0/*.cvc
    do
      if [ $lim -le $MFCCNumber ]
      then
        break
      fi
      fOut=$fPC.out
      if [ -e $fOut ]
      then
       #diff $sOut $fOut > mutants/$mr/$v/diffOut.txt
        dex=$(diff $sOut $fOut)
        #echo $dex
       #if [ -s mutants/$mr/$v/diffOut.txt ]
        if [[ -n $dex ]]
        then #diffCond.txt is non-empty, that is, os!=of
          java Combinator1 $sPC $fPC ./mutants/$mr/$v/tmp.cvc
          STPoutput=$(stp ./mutants/$mr/$v/tmp.cvc)
          if [ $STPoutput = "Valid." ] # (sPC and fPC ==null), no MFCC is generated.
          then
            #echo $sPC $fPC "==valid"
            continue
          else
            echo $sPC $fPC "==invalid"
            
            MFCCNumber=$((MFCCNumber+1)) #create a folder for a MFCC
            mkdir ./mutants/$mr/$v/MFCC$MFCCNumber
            cp $sPC ./mutants/$mr/$v/MFCC$MFCCNumber/sPC.cvc #the source path condtion
            cp $fPC ./mutants/$mr/$v/MFCC$MFCCNumber/fPC.cvc #the follow-up path condition
            cp $sPC.out ./mutants/$mr/$v/MFCC$MFCCNumber/sOut
            cp $fPC.out ./mutants/$mr/$v/MFCC$MFCCNumber/fOut
            echo "%" $sPC $fPC >> ./mutants/$mr/$v/MFCC$MFCCNumber/MFCC$MFCCNumber.txt #the file containing MFCC
            mv ./mutants/$mr/$v/tmp.cvc ./mutants/$mr/$v/MFCC$MFCCNumber/MFCC$MFCCNumber.cvc #the MFCC
          fi
       fi
     fi
     done
  fi
done

t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "time:"$t 
