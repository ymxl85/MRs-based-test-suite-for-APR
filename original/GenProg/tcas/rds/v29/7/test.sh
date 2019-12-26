ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 856 1 882 726 307 7818 3 396 869 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 437 0 674 918 289 8695 3 797 327 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 34 1 67 191 95 8215 2 993 721 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 369 1 593 204 7 5966 2 540 14 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 566 0 0 378 634 9177 2 643 781 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 538 1 647 299 491 4394 0 350 157 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 362 1 883 533 89 1618 1 442 732 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 250 1 320 678 989 6966 1 139 824 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 839 0 276 821 985 9268 0 525 25 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 582 1 336 171 342 2703 0 602 245 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 28 1 309 429 642 1312 1 54 851 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 806 1 475 467 497 2252 2 262 777 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 70 1 231 163 987 2809 1 742 794 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 111 0 876 648 250 1558 0 39 339 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 735 0 375 945 271 6604 2 204 556 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 869 0 900 929 453 2944 0 703 427 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 158 1 827 247 508 448 2 406 440 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 939 1 878 144 291 5502 2 98 377 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 794 1 750 227 539 1205 1 699 479 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 45 0 584 852 415 5038 3 49 942 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 753 1 523 43 246 2304 0 751 667 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 92 0 62 64 907 4383 2 794 304 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 422 1 94 541 492 1103 1 682 754 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 985 0 322 894 164 980 1 44 204 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 695 1 14 923 280 4654 1 195 636 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 32 1 748 673 80 5679 1 829 605 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 545 0 67 254 374 8797 0 954 868 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 932 0 560 22 810 8997 0 319 251 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 101 1 87 460 346 5024 1 946 868 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 18 1 421 316 661 8567 3 966 525 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 526 0 689 916 240 5057 0 772 842 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 649 1 528 207 868 3970 1 491 256 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 216 0 868 902 233 5611 0 50 705 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 906 1 775 159 298 7669 0 552 385 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 86 1 686 504 947 8310 0 353 521 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 988 0 832 170 355 3263 2 136 632 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 0 1 510 767 319 2198 3 382 254 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 975 1 220 108 607 4756 3 986 575 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 585 0 522 143 188 8822 0 294 837 1 1 1 | diff outputP/O39 - && exit 0 ;;
  n1) $1 893 1 511 835 370 3572 3 275 349 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 856 1 882 726 307 7818 3 396 869 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 437 0 674 918 289 8695 3 797 327 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 34 1 67 191 95 8215 2 993 721 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 369 1 593 204 7 5966 2 540 14 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 566 0 0 378 634 9177 2 643 781 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 538 1 647 299 491 4394 0 350 157 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 362 1 883 533 89 1618 1 442 732 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 250 1 320 678 989 6966 1 139 824 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 839 0 276 821 985 9268 0 525 25 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 582 1 336 171 342 2703 0 602 245 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 28 1 309 429 642 1312 1 54 851 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 806 1 475 467 497 2252 2 262 777 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 70 1 231 163 987 2809 1 742 794 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 111 0 876 648 250 1558 0 39 339 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 735 0 375 945 271 6604 2 204 556 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 869 0 900 929 453 2944 0 703 427 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 158 1 827 247 508 448 2 406 440 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 939 1 878 144 291 5502 2 98 377 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 794 1 750 227 539 1205 1 699 479 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 45 0 584 852 415 5038 3 49 942 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 753 1 523 43 246 2304 0 751 667 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 92 0 62 64 907 4383 2 794 304 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 422 1 94 541 492 1103 1 682 754 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 985 0 322 894 164 980 1 44 204 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 695 1 14 923 280 4654 1 195 636 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 32 1 748 673 80 5679 1 829 605 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 545 0 67 254 374 8797 0 954 868 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 932 0 560 22 810 8997 0 319 251 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 101 1 87 460 346 5024 1 946 868 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 18 1 421 316 661 8567 3 966 525 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 526 0 689 916 240 5057 0 772 842 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 649 1 528 207 868 3970 1 491 256 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 216 0 868 902 233 5611 0 50 705 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 906 1 775 159 298 7669 0 552 385 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 86 1 686 504 947 8310 0 353 521 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 988 0 832 170 355 3263 2 136 632 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 0 1 510 767 319 2198 3 382 254 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 975 1 220 108 607 4756 3 986 575 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 585 0 522 143 188 8822 0 294 837 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 893 1 511 835 370 3572 3 275 349 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
