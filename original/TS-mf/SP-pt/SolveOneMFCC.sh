export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/printtokens/
export PATH=$PATH:/home/mingyue/experiments/stp_install/bin
tv=mutants/MR$1/v$2
MFCC=$tv/MFCC$3/MFCC$3.cvc
stp -p -y $MFCC > $tv/MFCC$3/input.cvc
java STPOutputer $tv/MFCC$3/input.cvc $tv/MFCC$3/input.cvc.input $tv/MFCCinput.sh
