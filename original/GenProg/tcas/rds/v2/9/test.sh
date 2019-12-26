ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 614 0 919 667 681 7890 3 329 775 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 804 1 703 852 104 1343 3 260 798 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 503 0 718 254 41 3846 3 650 751 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 98 1 166 199 305 6172 3 516 865 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 896 0 398 181 495 3265 3 153 423 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 695 0 918 160 890 4746 0 518 311 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 412 1 773 389 305 5387 1 795 508 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 512 1 882 275 228 2146 3 248 802 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 831 1 124 346 537 2996 1 828 37 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 434 0 962 376 108 9809 1 738 230 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 246 0 814 958 764 3038 1 206 85 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 366 0 509 479 257 9838 3 155 677 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 307 1 829 401 274 9657 0 156 445 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 744 0 414 53 897 2082 1 209 62 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 932 0 921 745 137 6604 0 323 650 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 508 1 523 266 106 3530 2 710 166 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 174 1 530 876 253 6652 2 272 832 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 934 0 180 767 377 674 2 230 673 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 1 1 582 295 130 9748 1 230 836 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 951 0 752 161 859 3887 2 309 951 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 283 0 390 397 429 7019 1 442 313 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 644 1 855 709 395 8288 0 494 687 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 337 1 16 399 259 3382 0 949 934 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 108 0 480 254 974 6261 0 660 133 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 745 0 56 181 402 3700 2 77 441 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 592 1 363 169 83 5549 2 979 608 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 826 1 26 280 378 2524 3 645 806 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 76 1 111 847 880 682 2 654 298 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 905 1 226 855 907 7553 1 72 420 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 595 0 65 661 884 9108 2 772 377 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 813 0 161 691 545 9406 3 854 487 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 829 1 131 599 68 5895 3 823 768 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 279 0 898 579 542 2839 0 92 24 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 775 1 57 27 562 3368 2 733 63 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 133 1 948 642 223 7023 2 39 150 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 525 1 884 279 344 4554 2 462 407 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 489 1 536 417 427 4996 3 840 583 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 461 0 568 15 620 1794 2 511 390 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 327 1 368 796 792 4903 1 944 496 1 0 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 858 1 193 846 430 977 0 277 300 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 614 0 919 667 681 7890 3 329 775 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 804 1 703 852 104 1343 3 260 798 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 503 0 718 254 41 3846 3 650 751 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 98 1 166 199 305 6172 3 516 865 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 896 0 398 181 495 3265 3 153 423 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 695 0 918 160 890 4746 0 518 311 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 412 1 773 389 305 5387 1 795 508 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 512 1 882 275 228 2146 3 248 802 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 831 1 124 346 537 2996 1 828 37 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 434 0 962 376 108 9809 1 738 230 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 246 0 814 958 764 3038 1 206 85 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 366 0 509 479 257 9838 3 155 677 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 307 1 829 401 274 9657 0 156 445 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 744 0 414 53 897 2082 1 209 62 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 932 0 921 745 137 6604 0 323 650 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 508 1 523 266 106 3530 2 710 166 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 174 1 530 876 253 6652 2 272 832 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 934 0 180 767 377 674 2 230 673 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 1 1 582 295 130 9748 1 230 836 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 951 0 752 161 859 3887 2 309 951 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 283 0 390 397 429 7019 1 442 313 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 644 1 855 709 395 8288 0 494 687 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 337 1 16 399 259 3382 0 949 934 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 108 0 480 254 974 6261 0 660 133 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 745 0 56 181 402 3700 2 77 441 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 592 1 363 169 83 5549 2 979 608 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 826 1 26 280 378 2524 3 645 806 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 76 1 111 847 880 682 2 654 298 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 905 1 226 855 907 7553 1 72 420 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 595 0 65 661 884 9108 2 772 377 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 813 0 161 691 545 9406 3 854 487 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 829 1 131 599 68 5895 3 823 768 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 279 0 898 579 542 2839 0 92 24 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 775 1 57 27 562 3368 2 733 63 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 133 1 948 642 223 7023 2 39 150 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 525 1 884 279 344 4554 2 462 407 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 489 1 536 417 427 4996 3 840 583 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 461 0 568 15 620 1794 2 511 390 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 327 1 368 796 792 4903 1 944 496 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 858 1 193 846 430 977 0 277 300 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
