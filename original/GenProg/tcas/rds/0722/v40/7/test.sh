ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 542 0 70 709 122 9650 1 748 227 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 612 0 744 712 140 8743 0 137 176 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 382 0 628 650 332 239 3 534 719 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 222 0 959 338 996 4005 2 660 281 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 518 0 102 631 383 8671 2 997 564 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 543 0 461 530 272 8163 3 439 781 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 173 1 41 661 939 8317 3 87 187 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 247 1 942 945 43 3868 2 765 792 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 685 1 510 756 654 2033 2 329 877 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 242 0 741 58 25 1489 0 866 527 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 520 1 519 269 890 7826 0 756 857 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 354 1 572 543 433 1887 1 270 72 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 403 1 859 99 143 2614 0 425 986 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 815 1 469 706 855 5164 3 987 300 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 530 0 110 218 766 6425 3 240 892 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 229 1 544 408 226 4201 0 175 410 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 443 0 341 486 790 6519 3 828 358 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 403 1 267 639 188 9921 1 355 130 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 366 0 424 177 40 5600 0 804 681 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 901 1 259 208 636 2219 2 941 494 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 685 1 384 275 813 939 0 99 20 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 250 1 63 659 930 493 3 944 975 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 810 1 827 335 86 5242 0 672 846 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 154 0 135 181 657 4697 0 572 75 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 391 0 326 853 367 1521 1 512 72 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 309 0 481 190 183 6829 0 608 553 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 796 0 454 102 132 5881 3 358 731 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 975 0 974 750 533 3731 3 214 350 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 287 0 296 310 866 9005 1 45 536 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 931 1 431 919 813 4852 1 84 812 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 577 1 541 334 694 9091 0 830 553 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 372 1 554 556 757 809 2 992 487 0 1 1 | diff outputP/O32 - && exit 0 ;;
  n1) $1 667 1 72 894 383 7823 3 535 584 1 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 951 1 381 344 250 3516 0 575 150 0 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 891 1 667 114 269 7750 2 105 121 0 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 647 1 585 548 514 171 3 925 297 1 0 1 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 542 0 70 709 122 9650 1 748 227 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 612 0 744 712 140 8743 0 137 176 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 382 0 628 650 332 239 3 534 719 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 222 0 959 338 996 4005 2 660 281 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 518 0 102 631 383 8671 2 997 564 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 543 0 461 530 272 8163 3 439 781 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 173 1 41 661 939 8317 3 87 187 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 247 1 942 945 43 3868 2 765 792 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 685 1 510 756 654 2033 2 329 877 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 242 0 741 58 25 1489 0 866 527 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 520 1 519 269 890 7826 0 756 857 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 354 1 572 543 433 1887 1 270 72 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 403 1 859 99 143 2614 0 425 986 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 815 1 469 706 855 5164 3 987 300 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 530 0 110 218 766 6425 3 240 892 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 229 1 544 408 226 4201 0 175 410 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 443 0 341 486 790 6519 3 828 358 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 403 1 267 639 188 9921 1 355 130 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 366 0 424 177 40 5600 0 804 681 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 901 1 259 208 636 2219 2 941 494 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 685 1 384 275 813 939 0 99 20 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 250 1 63 659 930 493 3 944 975 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 810 1 827 335 86 5242 0 672 846 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 154 0 135 181 657 4697 0 572 75 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 391 0 326 853 367 1521 1 512 72 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 309 0 481 190 183 6829 0 608 553 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 796 0 454 102 132 5881 3 358 731 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 975 0 974 750 533 3731 3 214 350 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 287 0 296 310 866 9005 1 45 536 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 931 1 431 919 813 4852 1 84 812 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 577 1 541 334 694 9091 0 830 553 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 372 1 554 556 757 809 2 992 487 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 667 1 72 894 383 7823 3 535 584 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 951 1 381 344 250 3516 0 575 150 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 891 1 667 114 269 7750 2 105 121 0 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 647 1 585 548 514 171 3 925 297 1 0 1 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
