ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '?*'	'd'	'

' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '?*'	'a'	'
u' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '?*'	'b'	'

' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'À*'	'b'	'

' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '?Õ'	'b'	'

' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'ÀÕ'	'b'	'

' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '?*'	'b'	'
u' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'À*'	'b'	'
u' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '?Õ'	'b'	'
u' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'ÀÕ'	'b'	'
u' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '[À]*'	'b'	'

' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '[^]Õ'	'b'	'

' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '[À]Õ'	'b'	'

' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '[À]*'	'b'	'
u' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '[^]Õ'	'b'	'
u' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '[À]Õ'	'b'	'
u' | diff outputP/O16 - && exit 0 ;;
  n1) $1 '[^]*'	'd'	'

' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '[^]*'	'a'	'
u' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '[^]*'	'b'	'

' | diff outputF/O3 - && exit 0 ;;
  n4) $1 '[^]*'	'b'	'
u' | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '?*'	'd'	'

' | diff outputP/O1 - && let fit=$fit+1
  $1 '?*'	'a'	'
u' | diff outputP/O2 - && let fit=$fit+1
  $1 '?*'	'b'	'

' | diff outputP/O3 - && let fit=$fit+1
  $1 'À*'	'b'	'

' | diff outputP/O4 - && let fit=$fit+1
  $1 '?Õ'	'b'	'

' | diff outputP/O5 - && let fit=$fit+1
  $1 'ÀÕ'	'b'	'

' | diff outputP/O6 - && let fit=$fit+1
  $1 '?*'	'b'	'
u' | diff outputP/O7 - && let fit=$fit+1
  $1 'À*'	'b'	'
u' | diff outputP/O8 - && let fit=$fit+1
  $1 '?Õ'	'b'	'
u' | diff outputP/O9 - && let fit=$fit+1
  $1 'ÀÕ'	'b'	'
u' | diff outputP/O10 - && let fit=$fit+1
  $1 '[À]*'	'b'	'

' | diff outputP/O11 - && let fit=$fit+1
  $1 '[^]Õ'	'b'	'

' | diff outputP/O12 - && let fit=$fit+1
  $1 '[À]Õ'	'b'	'

' | diff outputP/O13 - && let fit=$fit+1
  $1 '[À]*'	'b'	'
u' | diff outputP/O14 - && let fit=$fit+1
  $1 '[^]Õ'	'b'	'
u' | diff outputP/O15 - && let fit=$fit+1
  $1 '[À]Õ'	'b'	'
u' | diff outputP/O16 - && let fit=$fit+1
  $1 '[^]*'	'd'	'

' | diff outputF/O1 - && let fit=$fit+1
  $1 '[^]*'	'a'	'
u' | diff outputF/O2 - && let fit=$fit+1
  $1 '[^]*'	'b'	'

' | diff outputF/O3 - && let fit=$fit+1
  $1 '[^]*'	'b'	'
u' | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
