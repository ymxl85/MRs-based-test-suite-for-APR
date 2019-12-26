ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 971 0 811 90 487 7290 1 411 227 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 913 0 347 628 761 4403 3 261 758 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 517 1 998 491 347 3621 3 903 265 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 111 0 386 232 792 293 2 446 969 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 149 1 191 28 263 1105 2 955 254 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 157 0 704 982 381 9910 1 125 681 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 365 1 658 830 847 1455 2 228 549 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 511 0 558 563 793 6280 0 548 907 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 74 1 601 665 29 6344 0 813 508 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 285 1 922 282 810 6796 3 932 105 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 523 0 250 782 421 4940 1 624 547 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 197 0 133 692 776 2691 3 233 438 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 899 0 649 80 353 3828 3 255 655 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 592 1 72 950 99 1972 1 723 743 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 205 0 508 97 805 2338 1 459 638 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 33 1 763 334 307 6811 3 302 901 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 588 1 469 732 922 3109 0 986 438 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 841 0 165 986 591 6815 3 867 807 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 411 1 777 807 766 7681 0 868 839 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 123 1 587 778 90 4845 0 563 971 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 49 1 95 481 436 531 2 872 529 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 951 0 115 139 807 6028 1 665 490 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 143 1 126 284 84 5312 1 918 175 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 151 1 310 568 388 2845 2 893 457 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 74 1 830 19 745 3036 0 111 462 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 342 1 782 613 937 9416 1 639 293 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 532 0 772 145 816 1885 0 463 122 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 141 1 414 890 974 344 2 392 21 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 610 1 985 588 476 2676 2 137 133 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 568 1 262 745 457 4423 2 820 250 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 107 1 957 209 598 6486 3 298 524 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 984 0 355 388 45 5947 3 233 968 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 979 0 627 377 982 3478 2 924 470 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 98 1 904 593 58 8929 2 382 426 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 118 1 492 381 955 4448 1 154 608 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 872 1 664 305 795 1978 0 819 680 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 888 0 216 631 641 9106 1 20 757 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 367 1 438 739 152 4119 0 275 601 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 112 1 350 867 479 7624 0 655 486 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 848 0 978 821 731 4327 2 775 411 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 431 0 35 847 778 4475 1 300 192 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 699 0 777 47 863 48 1 452 53 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 232 1 815 218 372 6083 1 732 648 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 967 0 493 110 226 2483 0 275 950 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 570 1 923 547 700 6306 3 914 185 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 583 0 3 885 15 8903 2 166 968 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 764 1 673 711 841 6277 1 990 943 0 0 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 678 1 135 193 502 9588 3 798 175 1 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 971 0 811 90 487 7290 1 411 227 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 913 0 347 628 761 4403 3 261 758 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 517 1 998 491 347 3621 3 903 265 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 111 0 386 232 792 293 2 446 969 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 149 1 191 28 263 1105 2 955 254 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 157 0 704 982 381 9910 1 125 681 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 365 1 658 830 847 1455 2 228 549 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 511 0 558 563 793 6280 0 548 907 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 74 1 601 665 29 6344 0 813 508 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 285 1 922 282 810 6796 3 932 105 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 523 0 250 782 421 4940 1 624 547 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 197 0 133 692 776 2691 3 233 438 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 899 0 649 80 353 3828 3 255 655 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 592 1 72 950 99 1972 1 723 743 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 205 0 508 97 805 2338 1 459 638 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 33 1 763 334 307 6811 3 302 901 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 588 1 469 732 922 3109 0 986 438 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 841 0 165 986 591 6815 3 867 807 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 411 1 777 807 766 7681 0 868 839 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 123 1 587 778 90 4845 0 563 971 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 49 1 95 481 436 531 2 872 529 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 951 0 115 139 807 6028 1 665 490 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 143 1 126 284 84 5312 1 918 175 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 151 1 310 568 388 2845 2 893 457 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 74 1 830 19 745 3036 0 111 462 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 342 1 782 613 937 9416 1 639 293 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 532 0 772 145 816 1885 0 463 122 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 141 1 414 890 974 344 2 392 21 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 610 1 985 588 476 2676 2 137 133 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 568 1 262 745 457 4423 2 820 250 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 107 1 957 209 598 6486 3 298 524 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 984 0 355 388 45 5947 3 233 968 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 979 0 627 377 982 3478 2 924 470 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 98 1 904 593 58 8929 2 382 426 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 118 1 492 381 955 4448 1 154 608 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 872 1 664 305 795 1978 0 819 680 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 888 0 216 631 641 9106 1 20 757 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 367 1 438 739 152 4119 0 275 601 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 112 1 350 867 479 7624 0 655 486 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 848 0 978 821 731 4327 2 775 411 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 431 0 35 847 778 4475 1 300 192 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 699 0 777 47 863 48 1 452 53 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 232 1 815 218 372 6083 1 732 648 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 967 0 493 110 226 2483 0 275 950 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 570 1 923 547 700 6306 3 914 185 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 583 0 3 885 15 8903 2 166 968 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 764 1 673 711 841 6277 1 990 943 0 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 678 1 135 193 502 9588 3 798 175 1 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
