ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 425 1 671 147 732 5296 3 773 121 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 423 0 564 17 789 4160 2 245 499 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 672 1 156 729 226 762 0 319 29 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 848 1 737 461 332 9519 3 512 992 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 833 0 509 817 104 800 1 442 358 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 897 1 522 670 479 5983 1 462 84 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 431 1 8 554 888 6588 3 450 406 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 89 1 407 249 100 966 0 303 606 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 648 0 779 683 876 4115 3 904 320 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 524 1 303 25 608 6610 2 908 92 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 588 1 132 4 811 7620 1 594 678 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 692 0 59 923 177 4276 3 266 419 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 211 0 243 673 821 5483 3 309 966 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 895 1 577 207 337 2493 0 919 673 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 371 1 275 423 405 1195 1 827 133 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 824 1 785 267 873 2228 2 947 499 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 79 0 917 406 182 5838 1 334 507 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 751 1 659 612 104 443 0 840 665 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 678 1 859 331 512 8580 2 787 508 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 39 1 495 524 396 6103 2 868 382 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 851 1 518 284 753 4041 3 323 635 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 978 0 774 36 182 8186 2 98 492 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 657 1 457 33 694 7357 3 218 631 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 778 0 937 7 656 6043 1 417 412 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 222 0 284 150 919 2591 0 118 862 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 807 0 922 186 407 8056 2 287 802 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 633 0 498 295 752 3128 0 410 827 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 32 0 351 959 5 1406 1 963 326 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 793 0 807 436 927 6463 0 157 229 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 912 1 22 603 987 7848 0 544 852 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 769 1 119 222 897 7251 3 185 888 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 405 0 32 386 276 619 3 549 465 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 427 0 709 947 951 4973 2 139 41 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 996 1 161 69 352 90 3 974 0 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 411 1 276 808 557 5100 3 587 822 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 936 1 349 655 683 8279 1 19 986 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 732 1 877 404 594 5117 3 489 971 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 86 1 401 444 243 4848 0 949 183 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 543 1 976 681 406 9267 3 615 49 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 54 0 241 725 133 9691 3 773 124 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 862 0 69 764 823 8392 3 730 725 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 527 1 347 676 618 9748 2 697 335 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 309 1 637 383 588 3737 2 616 910 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 978 1 217 300 107 136 2 559 142 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 136 0 398 835 846 6079 1 269 781 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 162 0 956 465 879 2239 3 671 247 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 102 1 77 687 621 4048 1 832 4 1 0 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 631 1 306 34 530 4516 2 855 640 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 425 1 671 147 732 5296 3 773 121 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 423 0 564 17 789 4160 2 245 499 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 672 1 156 729 226 762 0 319 29 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 848 1 737 461 332 9519 3 512 992 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 833 0 509 817 104 800 1 442 358 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 897 1 522 670 479 5983 1 462 84 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 431 1 8 554 888 6588 3 450 406 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 89 1 407 249 100 966 0 303 606 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 648 0 779 683 876 4115 3 904 320 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 524 1 303 25 608 6610 2 908 92 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 588 1 132 4 811 7620 1 594 678 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 692 0 59 923 177 4276 3 266 419 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 211 0 243 673 821 5483 3 309 966 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 895 1 577 207 337 2493 0 919 673 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 371 1 275 423 405 1195 1 827 133 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 824 1 785 267 873 2228 2 947 499 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 79 0 917 406 182 5838 1 334 507 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 751 1 659 612 104 443 0 840 665 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 678 1 859 331 512 8580 2 787 508 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 39 1 495 524 396 6103 2 868 382 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 851 1 518 284 753 4041 3 323 635 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 978 0 774 36 182 8186 2 98 492 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 657 1 457 33 694 7357 3 218 631 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 778 0 937 7 656 6043 1 417 412 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 222 0 284 150 919 2591 0 118 862 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 807 0 922 186 407 8056 2 287 802 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 633 0 498 295 752 3128 0 410 827 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 32 0 351 959 5 1406 1 963 326 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 793 0 807 436 927 6463 0 157 229 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 912 1 22 603 987 7848 0 544 852 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 769 1 119 222 897 7251 3 185 888 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 405 0 32 386 276 619 3 549 465 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 427 0 709 947 951 4973 2 139 41 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 996 1 161 69 352 90 3 974 0 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 411 1 276 808 557 5100 3 587 822 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 936 1 349 655 683 8279 1 19 986 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 732 1 877 404 594 5117 3 489 971 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 86 1 401 444 243 4848 0 949 183 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 543 1 976 681 406 9267 3 615 49 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 54 0 241 725 133 9691 3 773 124 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 862 0 69 764 823 8392 3 730 725 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 527 1 347 676 618 9748 2 697 335 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 309 1 637 383 588 3737 2 616 910 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 978 1 217 300 107 136 2 559 142 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 136 0 398 835 846 6079 1 269 781 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 162 0 956 465 879 2239 3 671 247 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 102 1 77 687 621 4048 1 832 4 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 631 1 306 34 530 4516 2 855 640 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
