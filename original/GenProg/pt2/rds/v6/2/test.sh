ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '^,MP;)J,Kpe{9,Nc' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'yX*ol0q' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'l,/*s' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'hL`Q9aOve.Q<$7m*A' | diff outputP/O4 - && exit 0 ;;
  p5) $1 ':Cj-:52&$L/m&S3H\[p' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '=R|$Qt1X,}Tn$;' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '@i%JVKgGF,bw19Z' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '6VPrlcie|~m@[c%L+giP' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '+WpS7' | diff outputP/O9 - && exit 0 ;;
  p10) $1 ')#(q~mWzzD' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'liw(%k~1"4m<q9sM)@ey' | diff outputP/O11 - && exit 0 ;;
  n1) $1 'z!/!+#Ef[</s,1130' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '^,MP;)J,Kpe{9,Nc' | diff outputP/O1 - && let fit=$fit+1
  $1 'yX*ol0q' | diff outputP/O2 - && let fit=$fit+1
  $1 'l,/*s' | diff outputP/O3 - && let fit=$fit+1
  $1 'hL`Q9aOve.Q<$7m*A' | diff outputP/O4 - && let fit=$fit+1
  $1 ':Cj-:52&$L/m&S3H\[p' | diff outputP/O5 - && let fit=$fit+1
  $1 '=R|$Qt1X,}Tn$;' | diff outputP/O6 - && let fit=$fit+1
  $1 '@i%JVKgGF,bw19Z' | diff outputP/O7 - && let fit=$fit+1
  $1 '6VPrlcie|~m@[c%L+giP' | diff outputP/O8 - && let fit=$fit+1
  $1 '+WpS7' | diff outputP/O9 - && let fit=$fit+1
  $1 ')#(q~mWzzD' | diff outputP/O10 - && let fit=$fit+1
  $1 'liw(%k~1"4m<q9sM)@ey' | diff outputP/O11 - && let fit=$fit+1
  $1 'z!/!+#Ef[</s,1130' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
