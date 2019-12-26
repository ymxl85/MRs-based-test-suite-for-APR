ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 290 0 614 17 429 9693 0 377 829 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 224 1 363 469 815 9951 0 883 719 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 739 0 294 510 528 8461 2 26 103 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 626 1 462 76 490 6883 3 863 71 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 938 0 204 606 926 5696 3 557 239 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 151 0 453 200 967 859 0 471 638 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 34 1 757 679 713 5829 0 380 976 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 946 1 902 688 529 884 2 913 773 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 919 1 606 531 404 9939 1 321 158 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 832 0 713 102 981 1100 0 800 826 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 936 0 528 82 61 6034 0 812 399 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 770 0 374 288 528 4573 1 305 568 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 431 0 672 413 351 5435 0 379 73 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 392 0 464 226 674 444 0 687 54 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 635 0 889 840 746 8247 0 272 256 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 24 0 696 885 757 4357 0 726 988 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 388 1 372 436 351 7395 2 431 631 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 843 0 10 210 776 6562 3 237 838 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 383 1 456 961 347 2816 1 250 401 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 766 1 745 141 968 5775 2 438 44 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 158 0 229 735 137 136 0 532 186 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 915 1 161 756 863 9388 3 142 910 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 298 1 858 157 542 681 1 239 122 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 729 0 856 932 769 3110 3 32 17 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 557 1 777 904 632 2141 2 917 616 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 87 0 832 129 905 5621 2 518 254 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 870 0 148 24 33 1741 1 913 474 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 16 0 254 179 656 6335 1 911 793 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 463 0 234 448 798 6241 3 763 382 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 822 1 172 197 649 6848 2 918 613 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 541 1 603 644 186 5610 2 354 931 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 753 1 742 979 627 9169 3 705 402 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 245 1 305 417 936 9696 1 758 669 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 507 0 707 525 333 6303 1 17 935 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 870 0 420 112 874 9754 2 829 884 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 197 1 179 537 868 3289 1 109 262 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 536 1 645 700 948 9137 2 964 98 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 602 0 3 25 233 9264 3 477 293 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 786 1 807 497 27 11 3 619 461 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 796 1 208 398 34 3657 1 644 636 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 833 0 458 518 53 5411 1 483 538 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 497 1 352 644 543 2075 3 484 751 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 408 1 968 714 392 8492 3 400 184 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 719 0 764 484 604 9992 1 847 791 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 431 0 740 570 463 3294 2 430 483 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 577 0 974 618 80 4805 0 463 691 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 968 1 483 837 999 3868 0 670 957 1 0 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 667 1 643 340 79 5451 2 918 587 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 290 0 614 17 429 9693 0 377 829 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 224 1 363 469 815 9951 0 883 719 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 739 0 294 510 528 8461 2 26 103 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 626 1 462 76 490 6883 3 863 71 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 938 0 204 606 926 5696 3 557 239 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 151 0 453 200 967 859 0 471 638 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 34 1 757 679 713 5829 0 380 976 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 946 1 902 688 529 884 2 913 773 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 919 1 606 531 404 9939 1 321 158 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 832 0 713 102 981 1100 0 800 826 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 936 0 528 82 61 6034 0 812 399 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 770 0 374 288 528 4573 1 305 568 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 431 0 672 413 351 5435 0 379 73 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 392 0 464 226 674 444 0 687 54 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 635 0 889 840 746 8247 0 272 256 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 24 0 696 885 757 4357 0 726 988 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 388 1 372 436 351 7395 2 431 631 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 843 0 10 210 776 6562 3 237 838 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 383 1 456 961 347 2816 1 250 401 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 766 1 745 141 968 5775 2 438 44 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 158 0 229 735 137 136 0 532 186 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 915 1 161 756 863 9388 3 142 910 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 298 1 858 157 542 681 1 239 122 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 729 0 856 932 769 3110 3 32 17 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 557 1 777 904 632 2141 2 917 616 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 87 0 832 129 905 5621 2 518 254 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 870 0 148 24 33 1741 1 913 474 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 16 0 254 179 656 6335 1 911 793 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 463 0 234 448 798 6241 3 763 382 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 822 1 172 197 649 6848 2 918 613 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 541 1 603 644 186 5610 2 354 931 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 753 1 742 979 627 9169 3 705 402 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 245 1 305 417 936 9696 1 758 669 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 507 0 707 525 333 6303 1 17 935 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 870 0 420 112 874 9754 2 829 884 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 197 1 179 537 868 3289 1 109 262 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 536 1 645 700 948 9137 2 964 98 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 602 0 3 25 233 9264 3 477 293 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 786 1 807 497 27 11 3 619 461 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 796 1 208 398 34 3657 1 644 636 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 833 0 458 518 53 5411 1 483 538 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 497 1 352 644 543 2075 3 484 751 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 408 1 968 714 392 8492 3 400 184 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 719 0 764 484 604 9992 1 847 791 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 431 0 740 570 463 3294 2 430 483 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 577 0 974 618 80 4805 0 463 691 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 968 1 483 837 999 3868 0 670 957 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 667 1 643 340 79 5451 2 918 587 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
