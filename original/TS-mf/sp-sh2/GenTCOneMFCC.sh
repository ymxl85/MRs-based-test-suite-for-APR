export PATH=$PATH:/home/mingyue/experiments/stp_install/bin
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/schedule2
version=$2
i=$3
MR=$1 ##########################
args=$4
tv=mutants/$MR/$version
target=mutants/$MR/$version/MFCC$i
MFCC=./mutants/$MR/$version/MFCC$i/MFCC$i.cvc

     rm ./mutants/$MR/$version/MFCC$i/input$i.*
     stp -p -y $MFCC > $tv/MFCC$i/input$i.cvc #
     java STPOutputer $tv/MFCC$i/input$i.cvc $tv/MFCC$i/input$i.cvc.input $tv/MFCCinput.sh
     echo "" >> $tv/MFCCinput.sh
     java ConvertToExe $tv/MFCCinput.sh   
#######################################################generate a set of follow-up tests



