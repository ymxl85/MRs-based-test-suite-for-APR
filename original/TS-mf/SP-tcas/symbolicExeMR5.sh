#scripts to debugging med.c
#----------------------------MR: med(a,b,c)=med(c,a,b);
#////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////semi-proving
#step1:run the program with KLEE. We can collect path conditions, symbolic outputs (store in out.log) and test cases for each path.
#med1-----------------------------------------------------------------------------------
#-----------------------------------------------------------------------source
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/
MR=$1
current=$2

#cd mutants
#cd $MR
#cd $current
#cd source
cd mutants/$MR/$current/source
rm -r klee-out-0
rm -r klee-last
llvm-gcc -I /home/mingyue/klee/include --emit-llvm -c -g $current-s.c
klee --allow-external-sym-calls  --no-output --optimize --max-time=10 $current-s.o >> out.log
mv out.log ./klee-out-0/
java OutputAnalyzer ./klee-out-0/
cd -
#cd ..
#cd ..
#cd ..
#cd ..
#step2:process the out.log to get the symbolic output for each path

#java OutputAnalyzer ./mutants/$MR/$current/source/
#for outPC in ./mutants/$MR/$current/source/test*.cvc
#do
 #if [ -e $outPC ]
 # then
#  for PC in ./mutants/$MR/$current/source/klee-out-0/test*.cvc
#  do
#    diff $outPC $PC > ./mutants/$MR/$current/source/tmp.txt
#    if [ -s ./mutants/$MR/$current/source/tmp.txt ]
#    then
#      continue
#    else
#      mv $outPC.out $PC.out

#      break
#    fi
#  done
 #fi
#done
#rm ./mutants/$current/source/tc*.txt
#rm ./mutants/$MR/$current/source/tmp.txt
#rm ./mutants/$current/source/out.log
#-------------------------------------------------------------------------follow-up
#cd mutants
#cd $MR
#cd $current
#cd follow
#----------------------------------
  #cd mutants
  #cd $MR
  #cd $current
  #cd follow
  cd mutants/$MR/$current/follow
  rm -r klee-out-0
  rm -r klee-last
  rm out.log
  llvm-gcc -I /home/mingyue/klee/include --emit-llvm -c -g $current-f.c
  klee --allow-external-sym-calls  --no-output --optimize --max-time=10 $current-f.o >> out.log
  mv out.log ./klee-out-0/
  java OutputAnalyzer ./klee-out-0/
  cd -
  #cd ..
  #cd ..
  #cd ..
  #cd ..
#  java OutputAnalyzer ./mutants/$MR/$current/follow/
#  for outPC in ./mutants/$MR/$current/follow/test*.cvc
#  do
 #if [ -e $outPC ]
 # then
#    for PC in ./mutants/$MR/$current/follow/klee-out-0/test*.cvc
#    do
#      diff $outPC $PC > ./mutants/$MR/$current/follow/tmp.txt
#      if [ -s ./mutants/$MR/$current/follow/tmp.txt ]
#      then
#        continue
#      else
#        mv $outPC.out $PC.out
#        break
#      fi
#    done
#fi
#done
#rm ./mutants/$current/follow/tc*.txt
#rm ./mutants/$MR/$current/follow/tmp.txt
#rm ./mutants/$current/follow/out.log

