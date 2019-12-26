ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 723 0 611 873 430 3103 1 44 254 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 426 1 20 967 583 4394 0 428 806 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 726 1 593 317 237 9225 1 418 633 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 631 1 546 390 607 2176 0 858 566 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 812 0 721 205 14 6970 1 761 397 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 60 0 795 832 31 1620 1 206 509 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 879 1 227 73 550 3324 0 322 301 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 882 0 955 642 816 65 1 860 956 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 113 0 892 790 262 5836 0 530 142 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 803 1 605 6 574 2258 2 969 169 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 164 0 224 208 883 1177 1 61 797 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 914 1 708 736 265 576 2 221 531 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 44 1 929 431 892 9798 0 277 616 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 44 1 768 149 123 9713 0 679 238 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 381 1 498 233 715 9022 0 967 540 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 377 1 106 722 936 9363 2 713 7 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 902 0 975 422 940 9344 3 545 591 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 351 0 452 426 80 973 0 326 567 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 309 1 232 192 71 1272 2 140 617 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 88 0 308 926 935 7114 2 413 945 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 897 0 338 764 578 2490 1 224 428 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 596 0 828 845 257 7667 0 718 713 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 503 1 754 144 834 4378 3 754 318 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 278 1 962 707 152 5702 0 725 368 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 292 0 885 448 260 5831 3 295 468 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 501 0 283 931 572 1718 1 327 136 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 397 0 375 274 364 1417 0 134 546 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 60 1 67 99 939 3610 2 92 672 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 558 0 718 796 301 5322 0 747 359 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 979 1 469 988 496 5440 2 230 446 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 277 1 81 889 946 8108 1 594 507 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 849 1 452 54 134 2509 3 555 103 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 345 0 599 7 837 3943 1 126 542 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 619 1 823 244 842 5373 1 666 172 1 1 0 | diff outputP/O34 - && exit 0 ;;
  n1) $1 947 1 904 958 288 1511 0 772 907 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 885 1 766 38 568 4526 0 751 797 0 0 0 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 723 0 611 873 430 3103 1 44 254 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 426 1 20 967 583 4394 0 428 806 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 726 1 593 317 237 9225 1 418 633 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 631 1 546 390 607 2176 0 858 566 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 812 0 721 205 14 6970 1 761 397 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 60 0 795 832 31 1620 1 206 509 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 879 1 227 73 550 3324 0 322 301 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 882 0 955 642 816 65 1 860 956 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 113 0 892 790 262 5836 0 530 142 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 803 1 605 6 574 2258 2 969 169 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 164 0 224 208 883 1177 1 61 797 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 914 1 708 736 265 576 2 221 531 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 44 1 929 431 892 9798 0 277 616 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 44 1 768 149 123 9713 0 679 238 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 381 1 498 233 715 9022 0 967 540 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 377 1 106 722 936 9363 2 713 7 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 902 0 975 422 940 9344 3 545 591 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 351 0 452 426 80 973 0 326 567 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 309 1 232 192 71 1272 2 140 617 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 88 0 308 926 935 7114 2 413 945 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 897 0 338 764 578 2490 1 224 428 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 596 0 828 845 257 7667 0 718 713 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 503 1 754 144 834 4378 3 754 318 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 278 1 962 707 152 5702 0 725 368 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 292 0 885 448 260 5831 3 295 468 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 501 0 283 931 572 1718 1 327 136 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 397 0 375 274 364 1417 0 134 546 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 60 1 67 99 939 3610 2 92 672 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 558 0 718 796 301 5322 0 747 359 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 979 1 469 988 496 5440 2 230 446 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 277 1 81 889 946 8108 1 594 507 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 849 1 452 54 134 2509 3 555 103 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 345 0 599 7 837 3943 1 126 542 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 619 1 823 244 842 5373 1 666 172 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 947 1 904 958 288 1511 0 772 907 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 885 1 766 38 568 4526 0 751 797 0 0 0 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
