ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 232 0 800 13 418 4197 1 118 381 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 201 1 459 891 115 7148 0 787 705 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 605 0 781 438 911 5836 0 96 258 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 412 1 213 917 322 3532 2 127 820 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 515 0 783 19 988 4787 3 837 103 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 85 0 181 411 45 2470 0 122 794 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 115 1 308 1 144 5034 2 484 142 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 752 1 903 941 757 4378 0 997 493 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 302 0 559 306 864 2441 2 89 783 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 570 1 211 78 25 4501 2 267 89 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 411 1 820 418 252 9275 3 160 858 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 88 0 646 308 924 149 2 280 471 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 179 0 140 500 328 8357 0 621 257 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 433 1 40 182 210 7534 3 652 53 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 74 0 855 87 964 9926 3 433 782 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 617 1 421 709 830 7554 3 450 456 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 325 1 721 987 677 6802 3 371 325 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 933 1 634 242 604 2358 3 245 758 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 244 1 690 268 733 5932 2 694 692 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 668 0 340 339 186 7023 3 408 297 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 571 0 289 358 626 3187 2 274 228 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 699 0 333 209 530 550 3 563 241 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 820 1 19 777 135 3960 3 35 306 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 816 1 144 418 15 3111 0 444 801 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 435 0 387 481 886 1969 3 497 610 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 392 0 305 64 711 4233 1 476 129 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 352 1 583 526 943 4856 2 55 162 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 12 1 229 488 405 9205 3 770 279 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 632 1 533 106 664 5074 1 525 678 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 949 1 671 125 480 8625 1 185 493 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 518 0 829 738 148 3308 0 689 888 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 46 0 756 427 264 1048 1 207 132 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 292 0 606 899 599 7372 3 689 166 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 615 0 860 843 415 6708 1 692 988 1 0 0 | diff outputP/O34 - && exit 0 ;;
  n1) $1 680 1 603 441 290 6909 2 725 682 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 232 0 800 13 418 4197 1 118 381 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 201 1 459 891 115 7148 0 787 705 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 605 0 781 438 911 5836 0 96 258 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 412 1 213 917 322 3532 2 127 820 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 515 0 783 19 988 4787 3 837 103 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 85 0 181 411 45 2470 0 122 794 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 115 1 308 1 144 5034 2 484 142 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 752 1 903 941 757 4378 0 997 493 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 302 0 559 306 864 2441 2 89 783 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 570 1 211 78 25 4501 2 267 89 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 411 1 820 418 252 9275 3 160 858 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 88 0 646 308 924 149 2 280 471 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 179 0 140 500 328 8357 0 621 257 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 433 1 40 182 210 7534 3 652 53 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 74 0 855 87 964 9926 3 433 782 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 617 1 421 709 830 7554 3 450 456 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 325 1 721 987 677 6802 3 371 325 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 933 1 634 242 604 2358 3 245 758 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 244 1 690 268 733 5932 2 694 692 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 668 0 340 339 186 7023 3 408 297 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 571 0 289 358 626 3187 2 274 228 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 699 0 333 209 530 550 3 563 241 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 820 1 19 777 135 3960 3 35 306 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 816 1 144 418 15 3111 0 444 801 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 435 0 387 481 886 1969 3 497 610 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 392 0 305 64 711 4233 1 476 129 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 352 1 583 526 943 4856 2 55 162 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 12 1 229 488 405 9205 3 770 279 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 632 1 533 106 664 5074 1 525 678 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 949 1 671 125 480 8625 1 185 493 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 518 0 829 738 148 3308 0 689 888 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 46 0 756 427 264 1048 1 207 132 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 292 0 606 899 599 7372 3 689 166 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 615 0 860 843 415 6708 1 692 988 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 680 1 603 441 290 6909 2 725 682 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
