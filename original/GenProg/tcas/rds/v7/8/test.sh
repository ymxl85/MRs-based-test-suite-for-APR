ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 791 0 336 932 888 4723 0 497 799 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 294 0 936 330 771 3447 2 90 742 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 803 1 276 141 528 5127 0 387 838 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 243 0 60 781 32 4570 3 78 929 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 485 1 821 479 595 8798 0 671 108 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 894 0 359 71 518 4728 3 292 989 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 57 1 444 981 946 4994 3 687 224 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 130 0 585 912 16 7603 1 56 756 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 894 1 391 579 15 7667 2 787 354 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 895 1 592 883 330 302 3 273 32 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 889 0 494 305 184 9179 2 818 956 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 196 0 3 960 29 1805 3 479 524 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 114 1 51 495 697 1116 1 935 353 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 291 1 878 278 58 2434 2 303 271 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 138 0 13 264 803 5239 1 260 130 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 876 1 79 396 317 542 0 859 340 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 640 0 659 490 196 6939 3 28 395 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 248 1 404 227 926 1599 1 970 456 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 788 0 379 178 594 6638 0 477 111 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 54 0 256 605 120 6382 2 582 898 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 54 0 480 299 507 7059 0 944 946 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 423 0 849 729 984 7435 1 979 222 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 432 1 112 451 540 6791 2 906 333 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 570 0 224 956 462 5478 0 650 652 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 258 0 744 973 788 3088 1 947 699 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 189 1 577 687 354 9946 1 906 194 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 75 1 791 339 167 9325 2 880 56 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 213 1 663 307 233 345 1 625 814 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 240 0 298 961 730 5044 2 494 406 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 765 1 296 427 504 7595 1 702 247 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 235 1 817 737 317 9012 2 686 654 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 370 1 196 899 34 7045 1 77 258 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 868 0 852 961 96 8239 1 914 992 0 0 1 | diff outputP/O33 - && exit 0 ;;
  n1) $1 927 1 617 215 46 5596 1 884 520 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 791 0 336 932 888 4723 0 497 799 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 294 0 936 330 771 3447 2 90 742 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 803 1 276 141 528 5127 0 387 838 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 243 0 60 781 32 4570 3 78 929 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 485 1 821 479 595 8798 0 671 108 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 894 0 359 71 518 4728 3 292 989 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 57 1 444 981 946 4994 3 687 224 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 130 0 585 912 16 7603 1 56 756 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 894 1 391 579 15 7667 2 787 354 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 895 1 592 883 330 302 3 273 32 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 889 0 494 305 184 9179 2 818 956 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 196 0 3 960 29 1805 3 479 524 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 114 1 51 495 697 1116 1 935 353 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 291 1 878 278 58 2434 2 303 271 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 138 0 13 264 803 5239 1 260 130 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 876 1 79 396 317 542 0 859 340 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 640 0 659 490 196 6939 3 28 395 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 248 1 404 227 926 1599 1 970 456 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 788 0 379 178 594 6638 0 477 111 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 54 0 256 605 120 6382 2 582 898 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 54 0 480 299 507 7059 0 944 946 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 423 0 849 729 984 7435 1 979 222 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 432 1 112 451 540 6791 2 906 333 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 570 0 224 956 462 5478 0 650 652 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 258 0 744 973 788 3088 1 947 699 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 189 1 577 687 354 9946 1 906 194 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 75 1 791 339 167 9325 2 880 56 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 213 1 663 307 233 345 1 625 814 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 240 0 298 961 730 5044 2 494 406 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 765 1 296 427 504 7595 1 702 247 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 235 1 817 737 317 9012 2 686 654 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 370 1 196 899 34 7045 1 77 258 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 868 0 852 961 96 8239 1 914 992 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 927 1 617 215 46 5596 1 884 520 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
