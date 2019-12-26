ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 821 0 74 190 889 4543 3 633 366 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 380 0 873 329 491 3449 2 489 455 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 313 0 348 508 750 5941 2 180 781 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 824 1 756 404 876 867 1 404 50 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2 1 627 139 833 9949 3 884 905 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 633 0 881 552 721 4668 0 248 502 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 5 1 714 654 128 6194 0 597 834 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 584 0 834 161 333 5469 3 609 278 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 218 0 247 354 807 9973 1 846 215 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 708 1 179 353 438 4132 3 380 305 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 82 0 32 439 145 1671 1 864 29 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 740 1 335 122 214 452 2 800 573 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 841 1 636 324 620 3592 3 963 811 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 829 0 78 344 946 4793 1 746 303 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 870 1 14 118 144 876 1 602 623 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 193 0 549 763 388 593 2 727 124 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 895 1 180 454 632 5693 0 747 375 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 672 0 905 303 145 8164 0 322 980 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 185 0 182 194 351 6388 0 382 291 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 385 0 987 329 664 2724 2 47 688 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 27 0 890 699 745 5756 0 285 615 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 925 1 675 691 639 2087 0 873 368 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 76 1 363 680 699 5133 0 412 874 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 812 0 773 671 921 1944 0 876 179 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 388 0 809 829 426 3469 1 498 271 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 131 1 601 184 254 9158 2 760 78 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 222 1 391 739 433 3078 3 739 34 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 574 0 650 839 394 6012 2 218 529 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 926 1 399 818 271 6241 0 648 794 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 319 0 958 710 469 826 3 375 379 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 491 0 545 200 1 9328 1 447 319 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 458 0 78 933 618 2893 2 782 346 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 588 1 396 863 599 3642 1 605 175 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 916 0 788 477 256 2142 0 704 805 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 165 0 203 455 727 4644 0 362 139 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 60 0 923 697 537 6473 3 667 850 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 450 0 960 521 826 2186 1 515 794 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 316 1 218 239 779 9375 3 762 154 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 435 1 258 383 272 5436 1 432 594 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 661 0 375 561 424 6411 2 334 310 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 531 0 72 249 791 5148 1 685 869 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 845 1 520 780 907 5802 0 586 568 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 793 1 747 352 46 307 3 47 478 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 529 0 524 718 34 8420 2 830 501 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 623 1 705 483 234 7079 0 146 852 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 688 0 438 834 483 9897 1 656 835 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 718 1 137 943 772 3658 0 215 533 0 1 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 935 1 640 537 585 3749 2 367 442 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 821 0 74 190 889 4543 3 633 366 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 380 0 873 329 491 3449 2 489 455 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 313 0 348 508 750 5941 2 180 781 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 824 1 756 404 876 867 1 404 50 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 2 1 627 139 833 9949 3 884 905 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 633 0 881 552 721 4668 0 248 502 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 5 1 714 654 128 6194 0 597 834 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 584 0 834 161 333 5469 3 609 278 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 218 0 247 354 807 9973 1 846 215 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 708 1 179 353 438 4132 3 380 305 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 82 0 32 439 145 1671 1 864 29 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 740 1 335 122 214 452 2 800 573 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 841 1 636 324 620 3592 3 963 811 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 829 0 78 344 946 4793 1 746 303 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 870 1 14 118 144 876 1 602 623 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 193 0 549 763 388 593 2 727 124 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 895 1 180 454 632 5693 0 747 375 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 672 0 905 303 145 8164 0 322 980 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 185 0 182 194 351 6388 0 382 291 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 385 0 987 329 664 2724 2 47 688 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 27 0 890 699 745 5756 0 285 615 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 925 1 675 691 639 2087 0 873 368 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 76 1 363 680 699 5133 0 412 874 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 812 0 773 671 921 1944 0 876 179 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 388 0 809 829 426 3469 1 498 271 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 131 1 601 184 254 9158 2 760 78 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 222 1 391 739 433 3078 3 739 34 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 574 0 650 839 394 6012 2 218 529 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 926 1 399 818 271 6241 0 648 794 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 319 0 958 710 469 826 3 375 379 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 491 0 545 200 1 9328 1 447 319 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 458 0 78 933 618 2893 2 782 346 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 588 1 396 863 599 3642 1 605 175 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 916 0 788 477 256 2142 0 704 805 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 165 0 203 455 727 4644 0 362 139 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 60 0 923 697 537 6473 3 667 850 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 450 0 960 521 826 2186 1 515 794 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 316 1 218 239 779 9375 3 762 154 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 435 1 258 383 272 5436 1 432 594 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 661 0 375 561 424 6411 2 334 310 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 531 0 72 249 791 5148 1 685 869 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 845 1 520 780 907 5802 0 586 568 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 793 1 747 352 46 307 3 47 478 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 529 0 524 718 34 8420 2 830 501 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 623 1 705 483 234 7079 0 146 852 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 688 0 438 834 483 9897 1 656 835 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 718 1 137 943 772 3658 0 215 533 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 935 1 640 537 585 3749 2 367 442 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
