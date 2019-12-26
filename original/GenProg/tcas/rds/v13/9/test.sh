ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 343 0 919 404 473 5162 1 19 938 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 404 0 79 677 614 7622 3 897 822 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 208 1 126 380 552 4405 0 902 3 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 422 1 389 216 360 2590 2 620 446 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 615 0 551 506 369 4402 2 828 991 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 450 0 94 633 536 1741 3 941 621 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 340 0 496 930 381 1753 2 91 527 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 80 0 857 855 787 9806 1 24 449 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 444 1 523 14 518 5471 1 415 316 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 298 0 706 558 876 4755 2 993 852 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 457 0 191 831 640 7946 2 987 514 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 265 0 838 840 197 6993 2 892 992 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 5 0 557 173 900 6047 1 4 80 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 4 1 138 567 894 3809 0 121 914 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 159 1 193 472 168 4861 1 711 463 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 450 1 395 780 855 390 0 202 762 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 235 0 97 346 444 4331 0 365 197 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 796 1 845 151 168 9955 1 476 288 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 19 0 93 865 641 3181 2 851 478 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 254 0 397 59 17 7059 1 397 750 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 56 0 960 405 639 802 2 804 648 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 349 1 580 708 984 4090 0 195 134 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 387 0 831 408 607 3179 0 672 645 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 911 0 662 348 823 9550 0 144 772 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 937 1 590 118 941 4513 0 74 106 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 786 1 170 112 79 4295 1 442 24 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 243 0 638 633 866 9656 0 162 517 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 53 1 299 921 738 2079 3 530 565 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 430 0 626 830 989 4985 0 918 84 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 799 0 931 140 326 3280 0 931 69 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 599 0 9 0 351 7826 1 609 245 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 734 0 260 960 111 3173 1 918 343 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 54 0 537 262 769 7038 0 824 991 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 190 1 229 674 342 8617 3 608 187 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 34 1 25 81 514 9892 1 814 409 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 313 1 283 331 687 9518 0 275 542 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 858 1 14 467 606 2846 3 67 124 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 466 0 163 433 282 3950 3 996 698 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 669 1 183 669 289 6342 1 332 549 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 153 1 703 651 70 8279 0 909 629 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 180 1 610 454 459 6231 1 529 112 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 9 1 891 741 335 6180 2 702 728 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 90 0 235 282 106 6970 0 254 889 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 629 1 646 127 617 2900 0 119 487 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 103 1 144 959 43 4167 3 815 291 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 308 0 66 829 402 3631 0 582 937 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 700 0 516 588 487 6633 0 20 746 1 0 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 732 1 840 149 682 9270 2 334 368 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 343 0 919 404 473 5162 1 19 938 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 404 0 79 677 614 7622 3 897 822 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 208 1 126 380 552 4405 0 902 3 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 422 1 389 216 360 2590 2 620 446 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 615 0 551 506 369 4402 2 828 991 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 450 0 94 633 536 1741 3 941 621 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 340 0 496 930 381 1753 2 91 527 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 80 0 857 855 787 9806 1 24 449 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 444 1 523 14 518 5471 1 415 316 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 298 0 706 558 876 4755 2 993 852 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 457 0 191 831 640 7946 2 987 514 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 265 0 838 840 197 6993 2 892 992 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 5 0 557 173 900 6047 1 4 80 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 4 1 138 567 894 3809 0 121 914 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 159 1 193 472 168 4861 1 711 463 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 450 1 395 780 855 390 0 202 762 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 235 0 97 346 444 4331 0 365 197 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 796 1 845 151 168 9955 1 476 288 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 19 0 93 865 641 3181 2 851 478 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 254 0 397 59 17 7059 1 397 750 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 56 0 960 405 639 802 2 804 648 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 349 1 580 708 984 4090 0 195 134 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 387 0 831 408 607 3179 0 672 645 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 911 0 662 348 823 9550 0 144 772 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 937 1 590 118 941 4513 0 74 106 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 786 1 170 112 79 4295 1 442 24 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 243 0 638 633 866 9656 0 162 517 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 53 1 299 921 738 2079 3 530 565 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 430 0 626 830 989 4985 0 918 84 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 799 0 931 140 326 3280 0 931 69 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 599 0 9 0 351 7826 1 609 245 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 734 0 260 960 111 3173 1 918 343 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 54 0 537 262 769 7038 0 824 991 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 190 1 229 674 342 8617 3 608 187 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 34 1 25 81 514 9892 1 814 409 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 313 1 283 331 687 9518 0 275 542 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 858 1 14 467 606 2846 3 67 124 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 466 0 163 433 282 3950 3 996 698 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 669 1 183 669 289 6342 1 332 549 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 153 1 703 651 70 8279 0 909 629 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 180 1 610 454 459 6231 1 529 112 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 9 1 891 741 335 6180 2 702 728 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 90 0 235 282 106 6970 0 254 889 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 629 1 646 127 617 2900 0 119 487 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 103 1 144 959 43 4167 3 815 291 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 308 0 66 829 402 3631 0 582 937 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 700 0 516 588 487 6633 0 20 746 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 732 1 840 149 682 9270 2 334 368 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
