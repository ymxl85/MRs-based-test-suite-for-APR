ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 712 1 824 487 426 9807 3 984 861 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 215 1 18 69 949 9876 3 802 918 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 27 1 816 67 298 2699 1 732 566 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 587 0 460 731 191 2881 3 3 278 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 852 0 726 555 18 7632 2 250 828 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 143 0 209 803 230 2578 1 575 626 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 917 1 63 873 494 8104 0 917 972 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 42 1 11 195 367 6285 2 197 587 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 973 1 440 716 564 1766 3 815 154 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 996 1 469 416 892 7573 1 927 422 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 343 1 497 103 838 9502 0 509 174 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 491 1 6 305 918 6555 2 497 931 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 890 1 44 578 989 4487 3 856 444 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 574 0 202 486 612 2934 2 437 470 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 407 1 526 876 530 3207 0 105 322 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 932 1 62 681 817 8472 1 222 400 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 825 0 266 109 565 8606 0 293 561 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 861 0 443 878 173 8496 1 327 623 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 14 0 599 969 298 986 3 400 582 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 926 0 724 341 396 4041 3 837 304 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 361 0 423 86 491 6019 0 541 393 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 563 1 129 629 345 3166 2 139 788 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 524 0 731 817 612 9642 2 867 324 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 135 1 433 47 766 2508 0 507 980 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 985 1 973 20 710 2151 0 84 932 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 210 1 987 191 853 2623 0 609 698 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 301 0 296 605 256 6305 1 773 739 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 68 1 259 509 5 3172 1 230 757 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 185 1 999 896 478 6737 1 912 667 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 698 0 352 47 424 6512 3 767 803 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 798 0 780 108 944 480 1 279 334 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 802 1 178 790 438 729 2 272 151 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 901 0 592 479 407 906 3 654 564 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 559 1 266 276 683 5692 0 96 142 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 740 1 185 843 168 9898 3 977 782 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 172 0 373 395 528 8162 0 429 784 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 816 1 658 694 483 5540 3 898 151 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 451 0 368 545 397 4517 3 265 682 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 908 0 597 37 757 5148 2 370 611 0 1 1 | diff outputP/O39 - && exit 0 ;;
  n1) $1 976 1 272 947 164 118 3 778 937 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 712 1 824 487 426 9807 3 984 861 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 215 1 18 69 949 9876 3 802 918 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 27 1 816 67 298 2699 1 732 566 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 587 0 460 731 191 2881 3 3 278 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 852 0 726 555 18 7632 2 250 828 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 143 0 209 803 230 2578 1 575 626 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 917 1 63 873 494 8104 0 917 972 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 42 1 11 195 367 6285 2 197 587 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 973 1 440 716 564 1766 3 815 154 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 996 1 469 416 892 7573 1 927 422 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 343 1 497 103 838 9502 0 509 174 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 491 1 6 305 918 6555 2 497 931 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 890 1 44 578 989 4487 3 856 444 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 574 0 202 486 612 2934 2 437 470 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 407 1 526 876 530 3207 0 105 322 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 932 1 62 681 817 8472 1 222 400 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 825 0 266 109 565 8606 0 293 561 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 861 0 443 878 173 8496 1 327 623 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 14 0 599 969 298 986 3 400 582 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 926 0 724 341 396 4041 3 837 304 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 361 0 423 86 491 6019 0 541 393 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 563 1 129 629 345 3166 2 139 788 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 524 0 731 817 612 9642 2 867 324 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 135 1 433 47 766 2508 0 507 980 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 985 1 973 20 710 2151 0 84 932 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 210 1 987 191 853 2623 0 609 698 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 301 0 296 605 256 6305 1 773 739 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 68 1 259 509 5 3172 1 230 757 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 185 1 999 896 478 6737 1 912 667 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 698 0 352 47 424 6512 3 767 803 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 798 0 780 108 944 480 1 279 334 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 802 1 178 790 438 729 2 272 151 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 901 0 592 479 407 906 3 654 564 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 559 1 266 276 683 5692 0 96 142 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 740 1 185 843 168 9898 3 977 782 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 172 0 373 395 528 8162 0 429 784 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 816 1 658 694 483 5540 3 898 151 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 451 0 368 545 397 4517 3 265 682 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 908 0 597 37 757 5148 2 370 611 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 976 1 272 947 164 118 3 778 937 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
