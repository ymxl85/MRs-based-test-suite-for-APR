ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 63 0 643 916 353 8962 2 809 831 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 629 0 544 70 634 6539 2 603 214 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 145 1 834 670 257 2045 3 844 752 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 940 0 996 809 433 7571 0 652 431 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 828 0 566 980 282 2310 3 775 313 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 689 0 453 386 122 5669 1 867 299 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 821 0 630 21 486 464 3 224 674 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 269 0 738 546 721 5180 3 786 303 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 607 0 423 527 617 4238 1 936 453 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 21 1 250 631 348 4863 3 788 365 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 228 1 743 819 68 8510 1 287 225 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 601 1 549 590 765 3819 1 560 838 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 972 0 884 667 468 6802 3 539 181 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 872 1 316 481 614 2372 0 887 168 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 510 0 496 108 316 9417 0 822 265 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 495 1 817 177 386 9406 2 367 144 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 304 0 980 537 376 5991 3 38 351 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 653 0 221 245 451 206 0 880 941 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 323 0 406 671 726 2746 1 163 246 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 608 0 423 202 699 1304 1 898 365 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 407 0 190 218 688 7192 1 660 610 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 995 0 217 624 596 1366 0 994 10 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 809 0 51 354 33 5578 1 968 69 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 66 1 950 821 719 9648 3 116 235 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 734 0 960 337 173 851 2 281 113 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 300 1 37 40 86 6024 1 482 160 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 945 0 115 847 259 1397 0 84 552 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 68 1 938 402 820 9133 3 186 118 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 721 1 148 899 372 3339 1 153 617 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 283 0 490 63 974 1653 0 841 228 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 748 0 104 417 245 1674 1 998 6 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 230 1 696 288 568 4232 2 868 44 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 992 1 357 411 145 2096 3 251 446 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 848 0 242 107 176 5143 3 359 434 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 172 0 161 909 411 865 1 863 222 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 169 0 398 596 228 1407 2 642 692 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 831 1 93 30 756 585 3 702 10 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 917 1 39 883 592 9776 1 94 834 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 838 0 309 716 733 9519 1 612 549 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 59 0 176 885 345 9798 1 731 623 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 55 0 820 763 782 1703 2 348 402 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 472 0 39 242 383 2447 0 599 123 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 52 0 619 451 775 4804 0 60 608 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 937 0 169 16 969 726 0 275 989 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 268 0 130 96 181 7293 2 550 932 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 530 1 240 780 283 1295 0 515 164 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 823 0 81 247 913 6462 0 873 648 0 0 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 741 1 891 805 191 8001 1 948 422 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 63 0 643 916 353 8962 2 809 831 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 629 0 544 70 634 6539 2 603 214 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 145 1 834 670 257 2045 3 844 752 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 940 0 996 809 433 7571 0 652 431 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 828 0 566 980 282 2310 3 775 313 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 689 0 453 386 122 5669 1 867 299 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 821 0 630 21 486 464 3 224 674 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 269 0 738 546 721 5180 3 786 303 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 607 0 423 527 617 4238 1 936 453 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 21 1 250 631 348 4863 3 788 365 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 228 1 743 819 68 8510 1 287 225 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 601 1 549 590 765 3819 1 560 838 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 972 0 884 667 468 6802 3 539 181 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 872 1 316 481 614 2372 0 887 168 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 510 0 496 108 316 9417 0 822 265 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 495 1 817 177 386 9406 2 367 144 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 304 0 980 537 376 5991 3 38 351 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 653 0 221 245 451 206 0 880 941 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 323 0 406 671 726 2746 1 163 246 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 608 0 423 202 699 1304 1 898 365 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 407 0 190 218 688 7192 1 660 610 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 995 0 217 624 596 1366 0 994 10 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 809 0 51 354 33 5578 1 968 69 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 66 1 950 821 719 9648 3 116 235 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 734 0 960 337 173 851 2 281 113 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 300 1 37 40 86 6024 1 482 160 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 945 0 115 847 259 1397 0 84 552 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 68 1 938 402 820 9133 3 186 118 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 721 1 148 899 372 3339 1 153 617 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 283 0 490 63 974 1653 0 841 228 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 748 0 104 417 245 1674 1 998 6 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 230 1 696 288 568 4232 2 868 44 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 992 1 357 411 145 2096 3 251 446 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 848 0 242 107 176 5143 3 359 434 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 172 0 161 909 411 865 1 863 222 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 169 0 398 596 228 1407 2 642 692 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 831 1 93 30 756 585 3 702 10 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 917 1 39 883 592 9776 1 94 834 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 838 0 309 716 733 9519 1 612 549 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 59 0 176 885 345 9798 1 731 623 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 55 0 820 763 782 1703 2 348 402 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 472 0 39 242 383 2447 0 599 123 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 52 0 619 451 775 4804 0 60 608 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 937 0 169 16 969 726 0 275 989 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 268 0 130 96 181 7293 2 550 932 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 530 1 240 780 283 1295 0 515 164 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 823 0 81 247 913 6462 0 873 648 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 741 1 891 805 191 8001 1 948 422 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
