ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 404 0 445 179 221 9540 0 355 359 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 43 0 478 472 602 7117 0 754 532 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 318 0 537 475 373 262 1 15 551 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 895 1 345 443 455 2737 1 46 234 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 600 1 838 783 772 2235 0 9 322 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 490 1 247 470 769 7154 0 258 250 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 180 1 495 830 866 4491 2 621 933 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 534 0 249 301 3 3113 3 59 214 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 590 0 862 94 473 3126 3 211 373 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 418 0 505 229 183 5099 2 660 966 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 490 0 711 959 955 8778 2 860 337 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 859 1 417 504 576 2967 1 656 95 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 567 0 797 518 194 573 2 497 694 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 325 1 164 550 335 3247 1 26 932 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 171 0 824 843 492 9025 3 645 952 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 640 1 924 302 109 3672 2 885 171 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 831 1 121 277 667 2270 2 17 498 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 759 1 276 963 586 1780 0 285 276 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 429 0 318 704 782 8003 0 405 476 1 0 0 | diff outputP/O19 - && exit 0 ;;
  n1) $1 975 1 32 675 392 1978 0 10 10 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 404 0 445 179 221 9540 0 355 359 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 43 0 478 472 602 7117 0 754 532 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 318 0 537 475 373 262 1 15 551 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 895 1 345 443 455 2737 1 46 234 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 600 1 838 783 772 2235 0 9 322 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 490 1 247 470 769 7154 0 258 250 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 180 1 495 830 866 4491 2 621 933 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 534 0 249 301 3 3113 3 59 214 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 590 0 862 94 473 3126 3 211 373 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 418 0 505 229 183 5099 2 660 966 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 490 0 711 959 955 8778 2 860 337 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 859 1 417 504 576 2967 1 656 95 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 567 0 797 518 194 573 2 497 694 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 325 1 164 550 335 3247 1 26 932 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 171 0 824 843 492 9025 3 645 952 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 640 1 924 302 109 3672 2 885 171 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 831 1 121 277 667 2270 2 17 498 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 759 1 276 963 586 1780 0 285 276 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 429 0 318 704 782 8003 0 405 476 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 975 1 32 675 392 1978 0 10 10 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
