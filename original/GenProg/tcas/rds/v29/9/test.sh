ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 585 1 820 940 733 1437 0 152 123 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 501 0 353 709 133 2316 3 651 525 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 655 0 140 746 548 9077 3 251 383 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 276 1 130 672 905 1099 2 348 319 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 958 0 964 353 990 6397 1 974 456 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 550 0 810 115 741 2191 1 56 198 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 979 0 385 735 752 1776 0 808 401 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 713 1 341 129 494 2083 2 251 895 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 408 0 536 789 4 6225 1 849 132 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 852 1 644 810 216 8064 1 602 96 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 74 0 704 478 673 7001 2 488 153 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 344 0 99 157 506 7699 3 926 990 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 556 1 702 45 593 1893 3 808 73 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 48 1 543 345 670 7786 3 644 213 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 334 1 276 409 872 6856 3 413 791 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 509 1 989 567 727 8130 3 897 52 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 166 1 573 564 15 6177 2 526 529 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 667 0 784 870 155 1172 3 107 170 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 334 0 480 517 828 7461 0 274 130 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 862 1 159 650 519 1031 2 22 365 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 646 0 921 568 362 6241 3 322 224 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 122 1 344 724 356 8017 0 553 132 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 335 0 418 965 402 7535 3 290 179 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 9 0 735 144 965 7169 0 927 27 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 225 0 520 239 275 4129 3 598 948 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 528 1 772 180 978 1872 1 967 101 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 829 1 889 743 974 3909 2 681 221 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 868 1 515 130 858 6105 3 521 919 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 231 0 147 216 877 1047 2 722 498 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 981 0 86 880 711 1377 2 361 922 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 925 1 790 382 553 8327 2 335 989 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 258 0 449 380 36 6911 1 65 139 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 966 1 746 908 435 441 0 857 463 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 823 1 210 461 314 4118 1 694 522 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 89 0 415 241 360 539 1 168 438 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 200 0 404 642 570 8928 2 309 406 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 679 1 244 127 240 4852 3 219 356 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 367 1 446 875 283 8030 3 603 860 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 722 1 176 857 384 2682 2 666 615 0 0 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 971 1 579 277 346 8433 2 424 439 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 585 1 820 940 733 1437 0 152 123 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 501 0 353 709 133 2316 3 651 525 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 655 0 140 746 548 9077 3 251 383 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 276 1 130 672 905 1099 2 348 319 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 958 0 964 353 990 6397 1 974 456 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 550 0 810 115 741 2191 1 56 198 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 979 0 385 735 752 1776 0 808 401 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 713 1 341 129 494 2083 2 251 895 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 408 0 536 789 4 6225 1 849 132 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 852 1 644 810 216 8064 1 602 96 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 74 0 704 478 673 7001 2 488 153 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 344 0 99 157 506 7699 3 926 990 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 556 1 702 45 593 1893 3 808 73 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 48 1 543 345 670 7786 3 644 213 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 334 1 276 409 872 6856 3 413 791 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 509 1 989 567 727 8130 3 897 52 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 166 1 573 564 15 6177 2 526 529 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 667 0 784 870 155 1172 3 107 170 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 334 0 480 517 828 7461 0 274 130 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 862 1 159 650 519 1031 2 22 365 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 646 0 921 568 362 6241 3 322 224 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 122 1 344 724 356 8017 0 553 132 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 335 0 418 965 402 7535 3 290 179 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 9 0 735 144 965 7169 0 927 27 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 225 0 520 239 275 4129 3 598 948 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 528 1 772 180 978 1872 1 967 101 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 829 1 889 743 974 3909 2 681 221 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 868 1 515 130 858 6105 3 521 919 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 231 0 147 216 877 1047 2 722 498 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 981 0 86 880 711 1377 2 361 922 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 925 1 790 382 553 8327 2 335 989 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 258 0 449 380 36 6911 1 65 139 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 966 1 746 908 435 441 0 857 463 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 823 1 210 461 314 4118 1 694 522 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 89 0 415 241 360 539 1 168 438 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 200 0 404 642 570 8928 2 309 406 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 679 1 244 127 240 4852 3 219 356 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 367 1 446 875 283 8030 3 603 860 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 722 1 176 857 384 2682 2 666 615 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 971 1 579 277 346 8433 2 424 439 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
