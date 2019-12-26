#one source test case, one follow up test cases, and os=of
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/printtokens/
export PATH=$PATH:/home/mingyue/experiments/stp_install/bin
mr=$1 #i.e,MR2
v=$2 #i.e, v1


#t1=$(($(date +%s%N)/1000000))
#######################################################################################
MFCCNumber=0
i=0
j=0
rm -rf mutants/$mr/$v/MFCC*
echo "start"
for sPC in mutants/$mr/$v/source/klee-out-0/*.cvc
do
  #echo $sPC
  #sPC=mutants/$mr/$v/source/klee-out-0/test000049.cvc
  sOut=$sPC.out
  #if [ 1 -le $MFCCNumber ]
  #then
  #  break
  #fi
  j=0
  if [ -e $sOut ]
  then
      #echo $sPC.out
    for fPC in mutants/$mr/$v/follow/klee-out-0/*.cvc
    do
      fOut=$fPC.out
      if [ -e $fOut ]
      then
        #echo $sOut
        #echo $fOut
        dex=$(java MR2OutputVerifier $sOut $fOut)
        echo $dex
       #if [ -s mutants/$mr/$v/diffOut.txt ]
        #if [[ $dex -ge 1 ]]
        if [ $dex = "T" ] # satisfy MR2
        then
          continue
        else #diffCond.txt is non-empty, that is, os!=of
          #echo "sp"
          java Combinator1 $sPC $fPC ./mutants/$mr/$v/tmp.cvc
          STPoutput=$(stp ./mutants/$mr/$v/tmp.cvc)
          if [ $STPoutput = "Valid." ] # (sPC and fPC ==null), no MFCC is generated.
          then
            #echo $sPC $fPC "==valid"
            j=$((j+1))
            continue
          else
            echo $sPC $fPC "==invalid"
            MFCCNumber=$((MFCCNumber+1)) #create a folder for a MFCC
            mkdir ./mutants/$mr/$v/MFCC$MFCCNumber
            cp $sPC ./mutants/$mr/$v/MFCC$MFCCNumber/sPC.cvc #the source path condtion
            cp $fPC ./mutants/$mr/$v/MFCC$MFCCNumber/fPC.cvc #the follow-up path condition
            cp $sPC.out ./mutants/$mr/$v/MFCC$MFCCNumber/sOut
            cp $fPC.out ./mutants/$mr/$v/MFCC$MFCCNumber/fOut
           # echo "%" $sPC $fPC >> ./mutants/$mr/$v/MFCC$MFCCNumber/MFCC$MFCCNumber.txt #the file containing MFCC
            mv ./mutants/$mr/$v/tmp.cvc ./mutants/$mr/$v/MFCC$MFCCNumber/MFCC$MFCCNumber.cvc #the MFCC
          fi
       fi
     fi
     j=$((j+1))
     done
  fi
  i=$((i+1))
done

#t2=$(($(date +%s%N)/1000000))
#t=$(($t2-$t1))
#echo "time:"$t 
