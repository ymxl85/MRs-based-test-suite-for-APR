MR=$1
current=$2
#step3--------------------------------------------------------generate MFCCs

export PATH=$PATH:/home/mingyue/experiments/stp_install/bin
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/
#--if Oi and Oj' violated the MR, and the conjuction of PCi and PCj' is nonempty, then get the conjuction of PCi and Pj'



rm -rf ./mutants/$MR/$current/MFCC*
MFCCNumber=0
for sPC in ./mutants/$MR/$current/source/klee-out-0/test*.cvc
do
  sOut=$sPC.out
  if [ -e $sOut ]
  then
 #select the corresponding branch
  for i in {1..3..1}
    do
      diff $sOut ./mutants/$MR/$current/precondition$i > ./mutants/$MR/$current/temp.txt
      if [ -s ./mutants/$MR/$current/temp.txt ]
      then
        continue;
      else
        break;
      fi
    done
#end of selection of branch
  else
    continue
  fi
#for one source path, look for its corresponding follow-up paths, and a MFCC will be generated if the outputs of the former and the latter violate the MR.
  for fPC in ./mutants/$MR/$current/follow/branch$i/klee-out-0/test*.cvc
  do
    fOut=$fPC.out #get the follow-up output
    if [ -e $fOut ]
    then
      diff $sOut $fOut > ./mutants/$MR/$current/diffout.txt
      if [ -s ./mutants/$MR/$current/diffout.txt ] #the two output are not equal?
      then 
        continue
      else #their outputs are equal, their outputs violate the MR, which requires the non-equality between these two outputs.
        java Combinator1 $sPC $fPC ./mutants/$MR/$current/tmp.cvc #get a cvc file by integrating two path condtions and their output relations together
        STPoutput=$(stp ./mutants/$MR/$current/tmp.cvc)
        #echo $STPoutput
        if [ $STPoutput = "Valid." ] # (sPC and fPC ==null), no MFCC is generated.
        then
          continue
        else
          MFCCNumber=$((MFCCNumber+1)) #create a folder for a MFCC
          mkdir ./mutants/$MR/$current/MFCC$MFCCNumber
          #--cp $sPC ./mutants/$MR/$current/MFCC$MFCCNumber/sPC.cvc #the source path condtion
          #--cp $fPC ./mutants/$MR/$current/MFCC$MFCCNumber/fPC.cvc #the follow-up path condition
          cp $sPC.out ./mutants/$MR/$current/MFCC$MFCCNumber/sOut
          cp $fPC.out ./mutants/$MR/$current/MFCC$MFCCNumber/fOut
          #--echo "%" $sPC $fPC >> ./mutants/$MR/$current/MFCC$MFCCNumber/MFCC$MFCCNumber.txt #the file containing MFCC
          mv ./mutants/$MR/$current/tmp.cvc ./mutants/$MR/$current/MFCC$MFCCNumber/MFCC$MFCCNumber.cvc #the MFCC
        fi
      fi
    else
      continue
    fi
    
  done
if [ 10 = $MFCCNumber ]
    then
      break
    fi
#proceed to the next source path
done
