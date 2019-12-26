ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 802 0 75 592 703 8623 2 237 408 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 191 0 822 360 514 7228 2 169 597 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 977 1 298 709 849 1917 3 42 508 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 470 0 696 603 934 2878 1 563 89 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 370 1 695 804 217 894 1 308 44 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 114 1 731 411 748 8952 2 944 867 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 120 1 682 265 10 9467 1 828 252 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 292 0 860 612 330 5575 0 825 432 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 287 1 574 345 978 5298 3 647 689 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 591 0 858 615 329 8762 1 31 372 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 246 0 2 700 73 895 0 697 149 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 284 1 536 701 462 5271 1 219 960 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 469 1 77 913 863 8892 0 792 276 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 784 1 98 568 566 2804 2 212 638 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 368 1 185 133 778 9462 1 457 314 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 124 0 651 387 108 4726 3 759 961 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 172 1 547 157 495 266 1 327 702 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 527 1 163 826 603 989 3 568 824 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 21 1 930 584 58 1891 2 96 449 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 388 0 349 792 633 9432 2 726 50 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 737 1 156 887 542 4190 0 243 515 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 257 0 261 854 428 4147 2 857 657 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 964 1 286 501 346 1463 1 22 608 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 623 1 597 593 196 86 1 619 379 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 626 1 611 296 425 6911 2 435 140 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 602 1 985 351 663 5585 2 404 276 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 827 1 752 104 506 6992 0 347 490 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 232 0 196 675 930 7126 1 816 138 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 128 0 943 458 648 2070 3 985 485 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 820 1 51 591 703 8675 1 564 93 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 835 0 605 978 600 1367 3 190 339 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 987 0 672 140 239 7610 1 577 4 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 745 0 592 342 300 9217 1 220 913 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 169 0 21 94 220 7829 1 566 217 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 124 0 400 49 161 8566 1 997 975 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 246 0 523 860 866 2514 0 58 993 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 274 0 809 659 260 6294 2 969 593 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 829 1 589 550 892 5498 0 762 992 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 521 1 320 795 878 8218 3 155 385 1 0 1 | diff outputP/O39 - && exit 0 ;;
  n1) $1 914 1 852 37 54 9277 0 183 252 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 802 0 75 592 703 8623 2 237 408 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 191 0 822 360 514 7228 2 169 597 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 977 1 298 709 849 1917 3 42 508 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 470 0 696 603 934 2878 1 563 89 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 370 1 695 804 217 894 1 308 44 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 114 1 731 411 748 8952 2 944 867 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 120 1 682 265 10 9467 1 828 252 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 292 0 860 612 330 5575 0 825 432 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 287 1 574 345 978 5298 3 647 689 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 591 0 858 615 329 8762 1 31 372 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 246 0 2 700 73 895 0 697 149 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 284 1 536 701 462 5271 1 219 960 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 469 1 77 913 863 8892 0 792 276 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 784 1 98 568 566 2804 2 212 638 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 368 1 185 133 778 9462 1 457 314 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 124 0 651 387 108 4726 3 759 961 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 172 1 547 157 495 266 1 327 702 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 527 1 163 826 603 989 3 568 824 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 21 1 930 584 58 1891 2 96 449 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 388 0 349 792 633 9432 2 726 50 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 737 1 156 887 542 4190 0 243 515 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 257 0 261 854 428 4147 2 857 657 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 964 1 286 501 346 1463 1 22 608 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 623 1 597 593 196 86 1 619 379 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 626 1 611 296 425 6911 2 435 140 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 602 1 985 351 663 5585 2 404 276 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 827 1 752 104 506 6992 0 347 490 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 232 0 196 675 930 7126 1 816 138 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 128 0 943 458 648 2070 3 985 485 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 820 1 51 591 703 8675 1 564 93 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 835 0 605 978 600 1367 3 190 339 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 987 0 672 140 239 7610 1 577 4 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 745 0 592 342 300 9217 1 220 913 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 169 0 21 94 220 7829 1 566 217 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 124 0 400 49 161 8566 1 997 975 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 246 0 523 860 866 2514 0 58 993 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 274 0 809 659 260 6294 2 969 593 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 829 1 589 550 892 5498 0 762 992 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 521 1 320 795 878 8218 3 155 385 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 914 1 852 37 54 9277 0 183 252 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
