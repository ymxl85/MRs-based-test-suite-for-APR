ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'p4*U>m7nhXd<?L\>OU$' | diff outputP/O1 - && exit 0 ;;
  p2) $1 ':$T2' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'qGuzf62Bd%n_' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '\gW?]`e@_*ZY{]' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '\' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'Y0Uv`TnX!mSaWG*6<' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'HSR48]/,#(a S3o}l' | diff outputP/O7 - && exit 0 ;;
  p8) $1 's0(2' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'VWx' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '?}Y' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '|o' | diff outputP/O11 - && exit 0 ;;
  n1) $1 'tm@Uv]a>CfW]vG/)T 72' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'p4*U>m7nhXd<?L\>OU$' | diff outputP/O1 - && let fit=$fit+1
  $1 ':$T2' | diff outputP/O2 - && let fit=$fit+1
  $1 'qGuzf62Bd%n_' | diff outputP/O3 - && let fit=$fit+1
  $1 '\gW?]`e@_*ZY{]' | diff outputP/O4 - && let fit=$fit+1
  $1 '\' | diff outputP/O5 - && let fit=$fit+1
  $1 'Y0Uv`TnX!mSaWG*6<' | diff outputP/O6 - && let fit=$fit+1
  $1 'HSR48]/,#(a S3o}l' | diff outputP/O7 - && let fit=$fit+1
  $1 's0(2' | diff outputP/O8 - && let fit=$fit+1
  $1 'VWx' | diff outputP/O9 - && let fit=$fit+1
  $1 '?}Y' | diff outputP/O10 - && let fit=$fit+1
  $1 '|o' | diff outputP/O11 - && let fit=$fit+1
  $1 'tm@Uv]a>CfW]vG/)T 72' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
