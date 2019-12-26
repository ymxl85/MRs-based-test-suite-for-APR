ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 750 0 34 852 911 7892 0 330 105 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 621 0 124 486 310 4267 0 409 740 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 124 0 464 127 563 6404 1 368 326 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 594 1 903 206 955 6063 2 785 353 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 712 0 451 995 925 9596 0 614 467 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 451 0 840 262 548 5037 0 275 823 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 214 0 875 343 74 6293 1 464 911 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 236 0 63 830 216 214 0 993 642 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 581 1 318 947 961 2772 3 619 266 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 437 1 336 189 85 8580 3 163 107 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 844 0 544 686 995 4394 3 845 599 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 531 0 460 977 121 2081 0 773 712 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 184 1 842 432 744 9858 0 896 566 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 181 0 89 475 884 2290 0 366 800 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 649 1 116 21 742 9751 3 334 163 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 641 0 180 103 140 6615 1 565 766 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 188 0 70 647 428 4506 1 956 508 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 148 1 562 598 468 2413 3 147 343 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 913 1 95 245 538 9385 2 780 336 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 355 0 360 563 308 7876 1 738 780 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 775 0 714 689 469 6612 3 785 119 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 86 1 240 331 96 1059 2 455 943 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 42 0 699 878 424 7263 2 847 968 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 974 0 724 355 426 912 1 71 631 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 282 0 196 35 368 8032 3 594 756 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 753 0 40 562 381 6690 3 532 667 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 737 0 482 802 101 502 3 93 118 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 264 1 246 385 471 4603 3 882 534 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 280 0 206 932 978 3016 2 606 235 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 464 0 606 397 846 3079 0 946 611 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 356 1 203 678 82 7791 1 835 600 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 973 1 446 778 681 493 0 322 307 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 589 1 265 194 879 8372 1 371 151 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 961 1 978 41 930 1753 0 525 622 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 963 1 449 508 662 5048 3 294 461 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 418 0 809 720 841 2587 1 336 942 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 746 1 789 918 317 8360 2 120 894 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 89 1 138 980 923 2911 0 706 100 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 579 0 518 862 206 3297 3 537 900 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 635 0 839 334 258 3139 2 769 1 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 400 0 152 600 213 9311 3 655 855 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 109 0 44 272 247 3773 2 686 136 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 599 1 237 90 925 9400 0 145 318 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 161 1 262 167 734 8965 1 275 321 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 938 0 937 80 308 1650 2 613 47 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 478 1 893 273 910 5256 0 929 710 1 0 1 | diff outputP/O46 - && exit 0 ;;
  n1) $1 736 1 804 208 111 6941 3 637 667 1 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 794 1 945 929 353 9812 0 791 357 1 1 0 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 750 0 34 852 911 7892 0 330 105 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 621 0 124 486 310 4267 0 409 740 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 124 0 464 127 563 6404 1 368 326 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 594 1 903 206 955 6063 2 785 353 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 712 0 451 995 925 9596 0 614 467 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 451 0 840 262 548 5037 0 275 823 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 214 0 875 343 74 6293 1 464 911 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 236 0 63 830 216 214 0 993 642 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 581 1 318 947 961 2772 3 619 266 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 437 1 336 189 85 8580 3 163 107 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 844 0 544 686 995 4394 3 845 599 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 531 0 460 977 121 2081 0 773 712 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 184 1 842 432 744 9858 0 896 566 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 181 0 89 475 884 2290 0 366 800 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 649 1 116 21 742 9751 3 334 163 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 641 0 180 103 140 6615 1 565 766 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 188 0 70 647 428 4506 1 956 508 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 148 1 562 598 468 2413 3 147 343 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 913 1 95 245 538 9385 2 780 336 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 355 0 360 563 308 7876 1 738 780 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 775 0 714 689 469 6612 3 785 119 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 86 1 240 331 96 1059 2 455 943 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 42 0 699 878 424 7263 2 847 968 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 974 0 724 355 426 912 1 71 631 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 282 0 196 35 368 8032 3 594 756 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 753 0 40 562 381 6690 3 532 667 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 737 0 482 802 101 502 3 93 118 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 264 1 246 385 471 4603 3 882 534 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 280 0 206 932 978 3016 2 606 235 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 464 0 606 397 846 3079 0 946 611 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 356 1 203 678 82 7791 1 835 600 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 973 1 446 778 681 493 0 322 307 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 589 1 265 194 879 8372 1 371 151 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 961 1 978 41 930 1753 0 525 622 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 963 1 449 508 662 5048 3 294 461 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 418 0 809 720 841 2587 1 336 942 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 746 1 789 918 317 8360 2 120 894 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 89 1 138 980 923 2911 0 706 100 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 579 0 518 862 206 3297 3 537 900 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 635 0 839 334 258 3139 2 769 1 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 400 0 152 600 213 9311 3 655 855 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 109 0 44 272 247 3773 2 686 136 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 599 1 237 90 925 9400 0 145 318 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 161 1 262 167 734 8965 1 275 321 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 938 0 937 80 308 1650 2 613 47 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 478 1 893 273 910 5256 0 929 710 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 736 1 804 208 111 6941 3 637 667 1 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 794 1 945 929 353 9812 0 791 357 1 1 0 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
