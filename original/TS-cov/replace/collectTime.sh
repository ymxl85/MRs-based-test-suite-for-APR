export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg


v=8
echo "-------------------------v"$v
c=$(java CollectTimeCETI v$v/1/result)
echo $c

v=13
echo "-------------------------v"$v
c=$(java CollectTimeCETI v$v/1/result)
echo $c

v=27
echo "-------------------------v"$v
c=$(java CollectTimeCETI v$v/1/result)
echo $c


