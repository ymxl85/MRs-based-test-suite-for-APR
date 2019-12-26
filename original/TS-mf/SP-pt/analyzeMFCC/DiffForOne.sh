MR=$1 #the name of MR
version=$2 #the version 

i=1
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/printtokens
while [ -s ./mutants/$MR/$version/MFCC$i/MFCC$i.cvc ]
do
     MFCC=./mutants/$MR/$version/MFCC$i
     echo $MFCC
     mf=$MFCC/MFCC$i.cvc
     sc=$MFCC/sPC.cvc
     fc=$MFCC/fPC.cvc
     java CVCTransformer $mf $MFCC/M.txt
     java CVCTransformer $sc $MFCC/S.txt
     java CVCTransformer $fc $MFCC/F.txt
     java Differencer $MFCC/M.txt $MFCC/S.txt $MFCC/MS.txt
     java Differencer $MFCC/M.txt $MFCC/F.txt $MFCC/MF.txt
     java Differencer $MFCC/S.txt $MFCC/F.txt $MFCC/SF.txt
     
     i=$((i+1))
done
