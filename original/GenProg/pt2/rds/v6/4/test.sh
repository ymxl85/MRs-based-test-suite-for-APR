ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '7u9{' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'h,Cqsz"3|WT' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '[#)y,Xe;?[vCfePGG ' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'PR=YXx>;n[b#&k(' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'sSbU2CV.Tx76WIFd-@' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '6  e>GGNl^Kec%;+or%!' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'e8nnZsWu2M:E' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '6VI!:@hw' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '"QyP<' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'XiCCwhj3N[J4BW.' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '$r=.' | diff outputP/O11 - && exit 0 ;;
  n1) $1 '40(L^rHsdGmz)y6Rvf' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '7u9{' | diff outputP/O1 - && let fit=$fit+1
  $1 'h,Cqsz"3|WT' | diff outputP/O2 - && let fit=$fit+1
  $1 '[#)y,Xe;?[vCfePGG ' | diff outputP/O3 - && let fit=$fit+1
  $1 'PR=YXx>;n[b#&k(' | diff outputP/O4 - && let fit=$fit+1
  $1 'sSbU2CV.Tx76WIFd-@' | diff outputP/O5 - && let fit=$fit+1
  $1 '6  e>GGNl^Kec%;+or%!' | diff outputP/O6 - && let fit=$fit+1
  $1 'e8nnZsWu2M:E' | diff outputP/O7 - && let fit=$fit+1
  $1 '6VI!:@hw' | diff outputP/O8 - && let fit=$fit+1
  $1 '"QyP<' | diff outputP/O9 - && let fit=$fit+1
  $1 'XiCCwhj3N[J4BW.' | diff outputP/O10 - && let fit=$fit+1
  $1 '$r=.' | diff outputP/O11 - && let fit=$fit+1
  $1 '40(L^rHsdGmz)y6Rvf' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
