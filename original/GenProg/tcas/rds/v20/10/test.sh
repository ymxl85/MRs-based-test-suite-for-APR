ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 92 1 173 0 531 5790 0 869 861 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 122 0 487 631 949 7343 0 223 330 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 844 0 404 532 763 5755 1 763 761 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 835 0 885 35 685 3567 1 304 19 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 163 0 477 846 913 5029 1 969 789 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 702 1 1 88 605 3586 1 782 852 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 856 1 188 470 114 1354 1 930 827 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 171 0 624 368 697 5628 2 939 513 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 636 0 409 399 364 6623 2 238 591 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 700 1 919 981 601 6461 1 275 298 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 117 1 3 280 32 8095 2 688 221 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 255 0 611 357 141 5550 0 402 451 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 353 1 1 942 658 2002 2 225 922 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 248 1 760 528 645 8635 1 612 761 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 309 1 37 93 750 2531 1 437 677 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 844 1 357 342 998 9686 3 844 491 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 155 0 639 409 85 2761 2 680 759 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 427 0 685 972 783 4175 0 384 744 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 574 1 659 987 702 3301 0 903 304 1 1 0 | diff outputP/O19 - && exit 0 ;;
  n1) $1 753 1 408 152 474 6902 3 59 59 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 92 1 173 0 531 5790 0 869 861 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 122 0 487 631 949 7343 0 223 330 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 844 0 404 532 763 5755 1 763 761 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 835 0 885 35 685 3567 1 304 19 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 163 0 477 846 913 5029 1 969 789 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 702 1 1 88 605 3586 1 782 852 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 856 1 188 470 114 1354 1 930 827 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 171 0 624 368 697 5628 2 939 513 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 636 0 409 399 364 6623 2 238 591 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 700 1 919 981 601 6461 1 275 298 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 117 1 3 280 32 8095 2 688 221 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 255 0 611 357 141 5550 0 402 451 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 353 1 1 942 658 2002 2 225 922 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 248 1 760 528 645 8635 1 612 761 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 309 1 37 93 750 2531 1 437 677 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 844 1 357 342 998 9686 3 844 491 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 155 0 639 409 85 2761 2 680 759 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 427 0 685 972 783 4175 0 384 744 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 574 1 659 987 702 3301 0 903 304 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 753 1 408 152 474 6902 3 59 59 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
