ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 777 1 21 325 731 9581 3 620 557 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 8 0 121 768 393 8681 2 576 592 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 29 0 158 790 794 2858 2 271 765 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 627 1 852 836 136 2317 2 581 855 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 843 0 245 410 466 2149 1 275 589 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 864 0 755 966 773 6171 1 831 344 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 191 0 524 589 638 3171 0 699 193 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 594 1 949 593 954 124 1 100 278 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 795 0 292 179 54 6601 0 611 731 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 449 1 979 791 660 3950 3 437 848 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 881 0 664 739 311 1841 2 357 861 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 84 0 266 81 434 3518 1 927 584 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 838 1 87 667 925 9474 2 547 296 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 269 1 713 558 37 7388 3 538 572 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 628 0 205 670 228 1568 0 290 78 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 669 1 44 211 368 448 0 786 496 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 62 0 12 251 591 2724 3 172 393 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 993 0 387 127 123 2673 1 596 883 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 189 0 334 629 595 2594 2 569 950 1 0 1 | diff outputP/O19 - && exit 0 ;;
  n1) $1 957 1 716 910 506 3938 3 325 325 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 777 1 21 325 731 9581 3 620 557 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 8 0 121 768 393 8681 2 576 592 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 29 0 158 790 794 2858 2 271 765 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 627 1 852 836 136 2317 2 581 855 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 843 0 245 410 466 2149 1 275 589 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 864 0 755 966 773 6171 1 831 344 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 191 0 524 589 638 3171 0 699 193 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 594 1 949 593 954 124 1 100 278 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 795 0 292 179 54 6601 0 611 731 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 449 1 979 791 660 3950 3 437 848 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 881 0 664 739 311 1841 2 357 861 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 84 0 266 81 434 3518 1 927 584 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 838 1 87 667 925 9474 2 547 296 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 269 1 713 558 37 7388 3 538 572 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 628 0 205 670 228 1568 0 290 78 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 669 1 44 211 368 448 0 786 496 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 62 0 12 251 591 2724 3 172 393 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 993 0 387 127 123 2673 1 596 883 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 189 0 334 629 595 2594 2 569 950 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 957 1 716 910 506 3938 3 325 325 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
