ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 309 0 353 702 780 8729 1 502 432 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 318 1 717 592 636 199 0 742 799 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 592 1 420 333 932 4487 1 19 337 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 805 1 736 556 443 4957 2 931 851 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 951 0 990 851 691 6673 0 562 823 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 702 1 912 547 925 1963 1 233 459 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 772 0 915 139 432 5535 2 390 567 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 545 1 711 1 271 3019 0 512 505 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 708 1 592 665 2 6029 3 430 968 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 185 0 122 946 598 4483 3 172 21 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 359 1 73 548 426 3073 1 614 517 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 303 0 81 474 958 3257 0 671 852 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 610 0 712 578 786 5174 2 564 928 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 343 0 527 1 452 5272 1 892 204 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 689 1 86 921 711 5296 1 693 822 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 8 1 933 142 1 6586 3 562 979 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 216 0 164 430 127 341 1 59 15 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 753 0 425 266 565 9706 1 176 81 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 802 0 970 778 196 3099 0 528 692 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 937 1 844 63 845 269 1 112 100 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 981 0 193 857 617 3052 3 88 19 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 548 1 352 701 773 1676 3 906 51 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 528 1 499 140 684 4878 2 377 983 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 680 0 445 386 326 7813 2 868 73 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 441 1 522 962 801 6040 2 750 501 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 164 0 464 405 453 6470 3 496 270 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 143 1 746 907 345 7315 0 468 92 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 40 1 986 981 175 8578 1 390 103 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 701 1 785 771 59 2640 2 822 659 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 80 1 769 770 387 7131 2 275 165 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 377 1 415 963 94 2129 0 676 137 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 757 0 831 978 428 4657 0 935 256 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 904 0 1 686 369 5515 0 669 447 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 217 1 919 159 409 8819 3 951 118 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 893 0 444 637 893 2300 2 119 458 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 123 1 412 472 869 3716 3 640 113 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 227 0 278 725 951 3355 0 425 983 1 0 1 | diff outputP/O37 - && exit 0 ;;
  n1) $1 983 1 499 554 52 9338 0 723 111 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 771 1 666 502 124 876 3 610 5 0 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 777 1 788 934 567 4403 3 638 451 0 0 0 | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 309 0 353 702 780 8729 1 502 432 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 318 1 717 592 636 199 0 742 799 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 592 1 420 333 932 4487 1 19 337 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 805 1 736 556 443 4957 2 931 851 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 951 0 990 851 691 6673 0 562 823 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 702 1 912 547 925 1963 1 233 459 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 772 0 915 139 432 5535 2 390 567 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 545 1 711 1 271 3019 0 512 505 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 708 1 592 665 2 6029 3 430 968 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 185 0 122 946 598 4483 3 172 21 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 359 1 73 548 426 3073 1 614 517 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 303 0 81 474 958 3257 0 671 852 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 610 0 712 578 786 5174 2 564 928 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 343 0 527 1 452 5272 1 892 204 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 689 1 86 921 711 5296 1 693 822 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 8 1 933 142 1 6586 3 562 979 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 216 0 164 430 127 341 1 59 15 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 753 0 425 266 565 9706 1 176 81 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 802 0 970 778 196 3099 0 528 692 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 937 1 844 63 845 269 1 112 100 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 981 0 193 857 617 3052 3 88 19 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 548 1 352 701 773 1676 3 906 51 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 528 1 499 140 684 4878 2 377 983 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 680 0 445 386 326 7813 2 868 73 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 441 1 522 962 801 6040 2 750 501 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 164 0 464 405 453 6470 3 496 270 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 143 1 746 907 345 7315 0 468 92 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 40 1 986 981 175 8578 1 390 103 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 701 1 785 771 59 2640 2 822 659 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 80 1 769 770 387 7131 2 275 165 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 377 1 415 963 94 2129 0 676 137 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 757 0 831 978 428 4657 0 935 256 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 904 0 1 686 369 5515 0 669 447 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 217 1 919 159 409 8819 3 951 118 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 893 0 444 637 893 2300 2 119 458 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 123 1 412 472 869 3716 3 640 113 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 227 0 278 725 951 3355 0 425 983 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 983 1 499 554 52 9338 0 723 111 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 771 1 666 502 124 876 3 610 5 0 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 777 1 788 934 567 4403 3 638 451 0 0 0 | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
