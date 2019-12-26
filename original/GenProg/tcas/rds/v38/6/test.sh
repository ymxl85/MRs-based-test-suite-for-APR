ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 40 0 99 119 324 9242 1 33 518 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 428 1 586 244 375 2590 1 292 544 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 777 0 217 547 9 1891 2 103 761 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 493 0 694 116 437 7868 2 536 466 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 918 0 559 360 825 8842 2 524 893 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 702 1 265 461 6 8637 2 568 761 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 441 1 923 82 500 8048 1 676 391 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 348 0 359 883 298 3007 1 292 600 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 48 0 505 116 465 8484 2 742 508 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 768 0 811 320 89 8955 0 518 89 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 222 1 402 83 377 4010 0 657 923 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 315 1 90 737 856 1369 1 453 990 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 540 0 45 5 626 9179 0 876 632 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 447 1 32 716 427 5020 3 242 922 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 996 1 490 6 956 566 0 978 616 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 355 0 786 455 570 9646 3 417 42 1 0 1 | diff outputP/O16 - && exit 0 ;;
  n1) $1 795 1 501 753 412 8247 3 717 685 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 40 0 99 119 324 9242 1 33 518 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 428 1 586 244 375 2590 1 292 544 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 777 0 217 547 9 1891 2 103 761 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 493 0 694 116 437 7868 2 536 466 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 918 0 559 360 825 8842 2 524 893 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 702 1 265 461 6 8637 2 568 761 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 441 1 923 82 500 8048 1 676 391 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 348 0 359 883 298 3007 1 292 600 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 48 0 505 116 465 8484 2 742 508 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 768 0 811 320 89 8955 0 518 89 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 222 1 402 83 377 4010 0 657 923 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 315 1 90 737 856 1369 1 453 990 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 540 0 45 5 626 9179 0 876 632 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 447 1 32 716 427 5020 3 242 922 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 996 1 490 6 956 566 0 978 616 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 355 0 786 455 570 9646 3 417 42 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 795 1 501 753 412 8247 3 717 685 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=17 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
