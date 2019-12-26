ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 904 0 834 176 820 5467 3 590 513 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 919 0 492 65 418 4932 0 816 293 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 532 0 995 358 630 809 3 106 357 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 176 1 189 198 90 7179 3 246 232 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 433 0 466 464 337 7055 2 623 378 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 57 1 70 13 545 6769 2 570 560 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 854 0 443 673 407 2097 2 971 599 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 226 1 487 138 203 9647 0 734 196 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 230 1 829 392 526 5787 3 287 434 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 346 0 25 101 909 3778 2 308 684 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 632 1 246 841 467 7882 3 429 956 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 705 1 322 789 848 991 0 594 299 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 934 1 13 864 138 9797 2 252 633 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 421 1 200 3 952 8692 2 437 364 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 723 1 79 544 739 408 2 220 350 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 287 0 169 466 216 8704 3 68 756 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 482 1 26 877 718 7088 2 586 595 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 229 0 621 721 452 8552 2 474 272 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 480 0 134 307 436 1983 3 854 60 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 513 0 685 985 863 3339 1 958 290 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 0 1 974 610 112 7630 1 25 189 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 3 1 253 261 344 781 2 480 398 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 275 0 372 349 784 6961 1 401 414 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 813 0 286 138 753 665 2 437 669 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 414 1 802 140 758 6262 0 801 528 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 6 1 431 638 346 791 1 41 332 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 763 0 44 976 81 8605 3 746 681 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 474 1 558 5 875 8899 2 275 386 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 310 1 115 370 983 9338 1 66 57 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 37 0 240 18 261 847 2 910 954 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 814 1 93 550 832 142 0 995 680 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 87 0 397 670 25 7816 0 282 454 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 596 1 714 150 409 703 0 127 18 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 322 1 617 310 935 7818 0 804 878 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 170 0 852 126 582 9495 2 789 326 0 1 1 | diff outputP/O35 - && exit 0 ;;
  n1) $1 898 1 718 343 357 7965 3 822 233 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 904 0 834 176 820 5467 3 590 513 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 919 0 492 65 418 4932 0 816 293 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 532 0 995 358 630 809 3 106 357 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 176 1 189 198 90 7179 3 246 232 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 433 0 466 464 337 7055 2 623 378 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 57 1 70 13 545 6769 2 570 560 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 854 0 443 673 407 2097 2 971 599 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 226 1 487 138 203 9647 0 734 196 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 230 1 829 392 526 5787 3 287 434 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 346 0 25 101 909 3778 2 308 684 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 632 1 246 841 467 7882 3 429 956 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 705 1 322 789 848 991 0 594 299 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 934 1 13 864 138 9797 2 252 633 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 421 1 200 3 952 8692 2 437 364 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 723 1 79 544 739 408 2 220 350 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 287 0 169 466 216 8704 3 68 756 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 482 1 26 877 718 7088 2 586 595 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 229 0 621 721 452 8552 2 474 272 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 480 0 134 307 436 1983 3 854 60 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 513 0 685 985 863 3339 1 958 290 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 0 1 974 610 112 7630 1 25 189 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 3 1 253 261 344 781 2 480 398 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 275 0 372 349 784 6961 1 401 414 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 813 0 286 138 753 665 2 437 669 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 414 1 802 140 758 6262 0 801 528 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 6 1 431 638 346 791 1 41 332 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 763 0 44 976 81 8605 3 746 681 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 474 1 558 5 875 8899 2 275 386 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 310 1 115 370 983 9338 1 66 57 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 37 0 240 18 261 847 2 910 954 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 814 1 93 550 832 142 0 995 680 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 87 0 397 670 25 7816 0 282 454 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 596 1 714 150 409 703 0 127 18 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 322 1 617 310 935 7818 0 804 878 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 170 0 852 126 582 9495 2 789 326 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 898 1 718 343 357 7965 3 822 233 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
