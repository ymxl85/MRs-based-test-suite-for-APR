ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 519 1 267 25 398 6441 2 92 945 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 548 0 611 626 495 2762 0 675 612 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 552 1 639 684 149 2672 3 793 78 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 890 1 122 370 416 2035 1 965 404 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 238 0 260 584 530 1471 2 993 418 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 425 0 439 121 799 9044 1 551 381 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 148 0 778 838 780 5688 1 756 766 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 378 0 272 668 497 567 0 247 434 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 107 1 319 15 380 9797 2 741 617 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 722 1 556 515 410 547 2 26 22 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 824 0 211 302 323 2988 1 185 847 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 278 1 31 757 615 3346 2 814 736 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 587 1 210 749 786 5697 1 417 526 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 521 0 833 739 664 195 0 830 13 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 683 1 201 525 266 8146 1 769 388 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 143 1 240 58 199 3586 2 6 523 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 850 0 657 786 189 8684 3 464 912 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 213 0 585 306 29 6397 3 671 822 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 985 1 88 794 13 8333 2 440 994 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 425 1 143 725 835 8777 1 506 204 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 705 1 558 769 878 7221 1 964 929 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 501 1 727 458 908 1640 0 873 551 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 914 0 106 293 353 2983 3 244 636 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 30 0 976 368 595 8145 2 806 215 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 798 0 201 330 64 3786 2 465 275 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 289 1 561 599 370 7029 0 280 233 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 920 0 575 199 244 1060 1 971 687 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 837 0 792 348 694 4156 1 545 409 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 325 0 36 66 512 9583 3 536 327 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 930 0 356 540 89 1152 0 618 67 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 834 0 124 790 407 5012 2 910 591 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 39 1 166 352 87 2495 0 264 505 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 931 1 713 175 480 1489 2 110 726 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 31 1 555 789 975 4920 0 14 460 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 926 1 912 981 989 4449 0 143 726 1 0 0 | diff outputP/O35 - && exit 0 ;;
  n1) $1 808 1 253 722 533 3727 1 653 823 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 519 1 267 25 398 6441 2 92 945 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 548 0 611 626 495 2762 0 675 612 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 552 1 639 684 149 2672 3 793 78 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 890 1 122 370 416 2035 1 965 404 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 238 0 260 584 530 1471 2 993 418 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 425 0 439 121 799 9044 1 551 381 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 148 0 778 838 780 5688 1 756 766 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 378 0 272 668 497 567 0 247 434 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 107 1 319 15 380 9797 2 741 617 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 722 1 556 515 410 547 2 26 22 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 824 0 211 302 323 2988 1 185 847 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 278 1 31 757 615 3346 2 814 736 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 587 1 210 749 786 5697 1 417 526 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 521 0 833 739 664 195 0 830 13 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 683 1 201 525 266 8146 1 769 388 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 143 1 240 58 199 3586 2 6 523 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 850 0 657 786 189 8684 3 464 912 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 213 0 585 306 29 6397 3 671 822 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 985 1 88 794 13 8333 2 440 994 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 425 1 143 725 835 8777 1 506 204 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 705 1 558 769 878 7221 1 964 929 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 501 1 727 458 908 1640 0 873 551 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 914 0 106 293 353 2983 3 244 636 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 30 0 976 368 595 8145 2 806 215 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 798 0 201 330 64 3786 2 465 275 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 289 1 561 599 370 7029 0 280 233 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 920 0 575 199 244 1060 1 971 687 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 837 0 792 348 694 4156 1 545 409 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 325 0 36 66 512 9583 3 536 327 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 930 0 356 540 89 1152 0 618 67 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 834 0 124 790 407 5012 2 910 591 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 39 1 166 352 87 2495 0 264 505 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 931 1 713 175 480 1489 2 110 726 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 31 1 555 789 975 4920 0 14 460 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 926 1 912 981 989 4449 0 143 726 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 808 1 253 722 533 3727 1 653 823 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
