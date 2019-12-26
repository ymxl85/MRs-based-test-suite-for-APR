ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 544 0 777 926 807 1654 0 658 345 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 563 0 889 515 670 8614 1 610 574 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 202 0 447 437 308 57 0 730 903 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 23 1 653 747 663 8154 2 707 356 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 78 1 182 339 833 8141 2 662 544 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 650 0 998 234 99 2227 0 781 266 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 722 0 207 590 630 1288 2 771 18 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 123 1 667 154 482 6998 3 340 508 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 785 1 697 635 475 4863 1 963 777 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 586 1 937 88 141 9867 1 94 686 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 897 0 178 860 108 1148 3 690 188 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 219 1 867 944 51 267 0 529 145 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 106 0 993 719 724 9175 0 199 357 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 14 1 98 54 542 9032 0 920 916 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 740 0 348 574 735 9445 1 447 148 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 737 0 850 562 247 9595 2 303 25 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 784 0 742 485 301 8038 1 318 263 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 321 0 48 499 886 6741 2 168 125 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 144 0 825 477 342 7077 2 38 485 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 147 0 740 179 760 1176 1 879 686 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 392 0 984 38 27 1075 1 921 443 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 965 0 219 809 42 636 1 85 235 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 849 0 175 871 966 1131 2 826 500 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 420 1 535 436 231 796 3 635 358 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 119 0 829 138 572 1471 2 968 621 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 428 1 288 631 372 1697 1 765 461 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 417 1 841 740 354 5341 3 975 330 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 865 1 898 542 893 7967 0 549 510 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 310 1 962 366 83 9724 1 314 104 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 312 1 750 201 180 3545 3 900 233 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 712 1 119 338 93 889 0 485 822 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 256 0 466 514 187 5254 3 609 101 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 42 1 182 274 931 3356 0 236 995 0 0 0 | diff outputP/O33 - && exit 0 ;;
  n1) $1 838 1 888 220 217 4166 1 615 521 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 544 0 777 926 807 1654 0 658 345 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 563 0 889 515 670 8614 1 610 574 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 202 0 447 437 308 57 0 730 903 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 23 1 653 747 663 8154 2 707 356 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 78 1 182 339 833 8141 2 662 544 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 650 0 998 234 99 2227 0 781 266 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 722 0 207 590 630 1288 2 771 18 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 123 1 667 154 482 6998 3 340 508 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 785 1 697 635 475 4863 1 963 777 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 586 1 937 88 141 9867 1 94 686 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 897 0 178 860 108 1148 3 690 188 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 219 1 867 944 51 267 0 529 145 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 106 0 993 719 724 9175 0 199 357 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 14 1 98 54 542 9032 0 920 916 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 740 0 348 574 735 9445 1 447 148 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 737 0 850 562 247 9595 2 303 25 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 784 0 742 485 301 8038 1 318 263 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 321 0 48 499 886 6741 2 168 125 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 144 0 825 477 342 7077 2 38 485 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 147 0 740 179 760 1176 1 879 686 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 392 0 984 38 27 1075 1 921 443 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 965 0 219 809 42 636 1 85 235 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 849 0 175 871 966 1131 2 826 500 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 420 1 535 436 231 796 3 635 358 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 119 0 829 138 572 1471 2 968 621 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 428 1 288 631 372 1697 1 765 461 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 417 1 841 740 354 5341 3 975 330 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 865 1 898 542 893 7967 0 549 510 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 310 1 962 366 83 9724 1 314 104 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 312 1 750 201 180 3545 3 900 233 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 712 1 119 338 93 889 0 485 822 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 256 0 466 514 187 5254 3 609 101 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 42 1 182 274 931 3356 0 236 995 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 838 1 888 220 217 4166 1 615 521 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
