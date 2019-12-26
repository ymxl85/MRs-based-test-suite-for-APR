ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 378 1 510 810 851 8487 2 307 320 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 617 0 666 974 334 7114 1 832 318 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 958 1 647 608 368 2081 1 625 104 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 98 1 405 18 338 3070 1 622 214 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 547 1 414 929 95 6520 1 22 687 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 239 1 655 674 584 7759 2 638 457 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 974 1 124 403 637 3431 1 994 259 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 160 1 489 187 677 538 0 52 315 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 842 0 772 391 265 4419 1 408 862 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 435 1 560 429 494 1155 3 916 360 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 46 1 398 998 373 265 2 84 970 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 669 1 654 18 372 1083 2 161 610 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 40 0 536 811 3 5378 2 785 412 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 296 1 95 743 217 9073 1 618 147 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 953 0 682 718 71 3764 3 12 12 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 59 1 796 352 876 1334 0 811 794 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 211 1 739 16 889 2151 0 495 927 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 846 0 421 757 528 6020 3 676 706 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 358 0 802 596 586 8303 0 872 548 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 562 1 813 893 767 5978 1 550 621 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 96 1 838 822 605 7867 2 228 615 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 393 1 646 609 531 9819 3 400 747 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 925 1 870 950 550 9476 1 268 465 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 379 0 837 96 646 6229 0 672 631 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 410 1 730 272 644 122 3 276 206 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 545 0 678 613 848 8849 3 924 750 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 728 0 503 434 353 4533 1 150 231 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 840 1 411 565 431 1691 0 159 847 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 399 1 970 602 914 4748 0 78 702 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 440 1 206 239 934 7548 0 50 301 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 347 0 672 415 841 8607 1 674 932 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 176 0 751 771 512 4370 1 492 46 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 702 0 404 907 637 8365 0 612 789 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 120 1 937 131 897 7047 2 157 825 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 988 1 252 825 287 3144 1 91 559 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 601 1 328 199 91 4577 2 995 810 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 604 1 506 45 267 1431 1 662 882 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 187 0 407 243 219 5075 0 852 845 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 747 1 28 992 131 2333 3 256 697 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 403 1 787 344 158 3577 1 662 867 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 186 0 932 278 928 6805 3 442 323 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 216 0 878 589 875 114 3 858 259 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 522 0 655 965 991 2549 0 247 98 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 565 1 697 86 614 8001 2 982 181 1 0 0 | diff outputP/O44 - && exit 0 ;;
  n1) $1 880 1 159 963 340 963 0 617 583 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 378 1 510 810 851 8487 2 307 320 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 617 0 666 974 334 7114 1 832 318 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 958 1 647 608 368 2081 1 625 104 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 98 1 405 18 338 3070 1 622 214 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 547 1 414 929 95 6520 1 22 687 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 239 1 655 674 584 7759 2 638 457 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 974 1 124 403 637 3431 1 994 259 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 160 1 489 187 677 538 0 52 315 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 842 0 772 391 265 4419 1 408 862 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 435 1 560 429 494 1155 3 916 360 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 46 1 398 998 373 265 2 84 970 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 669 1 654 18 372 1083 2 161 610 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 40 0 536 811 3 5378 2 785 412 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 296 1 95 743 217 9073 1 618 147 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 953 0 682 718 71 3764 3 12 12 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 59 1 796 352 876 1334 0 811 794 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 211 1 739 16 889 2151 0 495 927 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 846 0 421 757 528 6020 3 676 706 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 358 0 802 596 586 8303 0 872 548 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 562 1 813 893 767 5978 1 550 621 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 96 1 838 822 605 7867 2 228 615 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 393 1 646 609 531 9819 3 400 747 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 925 1 870 950 550 9476 1 268 465 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 379 0 837 96 646 6229 0 672 631 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 410 1 730 272 644 122 3 276 206 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 545 0 678 613 848 8849 3 924 750 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 728 0 503 434 353 4533 1 150 231 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 840 1 411 565 431 1691 0 159 847 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 399 1 970 602 914 4748 0 78 702 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 440 1 206 239 934 7548 0 50 301 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 347 0 672 415 841 8607 1 674 932 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 176 0 751 771 512 4370 1 492 46 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 702 0 404 907 637 8365 0 612 789 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 120 1 937 131 897 7047 2 157 825 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 988 1 252 825 287 3144 1 91 559 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 601 1 328 199 91 4577 2 995 810 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 604 1 506 45 267 1431 1 662 882 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 187 0 407 243 219 5075 0 852 845 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 747 1 28 992 131 2333 3 256 697 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 403 1 787 344 158 3577 1 662 867 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 186 0 932 278 928 6805 3 442 323 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 216 0 878 589 875 114 3 858 259 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 522 0 655 965 991 2549 0 247 98 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 565 1 697 86 614 8001 2 982 181 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 880 1 159 963 340 963 0 617 583 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=45 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
