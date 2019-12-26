ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 808 1 210 64 906 5536 2 80 188 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 948 0 282 591 229 87 2 859 676 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 749 1 794 765 501 8201 3 861 582 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 615 0 909 742 582 9108 2 618 400 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 465 1 368 685 500 5988 2 833 717 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 943 1 826 472 75 3340 3 760 931 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 352 1 879 759 185 6744 3 287 585 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 970 0 928 279 780 9359 3 492 183 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 747 1 774 748 126 7537 0 778 786 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 850 1 152 683 218 4290 3 336 193 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 25 0 370 595 896 4251 1 686 104 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 424 1 727 643 868 7031 1 401 369 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 234 0 502 685 565 7603 3 802 217 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 299 1 33 959 653 2532 3 432 232 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 801 1 687 201 933 9447 3 522 831 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 130 1 441 944 439 4216 1 345 73 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 109 0 283 27 630 5736 0 457 773 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 5 0 720 981 855 2196 2 189 187 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 984 1 371 900 535 5005 0 546 848 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 105 0 892 758 969 7371 0 734 613 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 385 0 347 753 155 3749 0 988 500 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 63 0 613 275 609 4043 0 148 534 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 845 0 439 458 902 2549 2 577 559 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 680 1 455 928 377 6157 0 442 766 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 449 1 651 414 424 9334 2 253 638 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 927 1 691 272 656 4790 2 645 998 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 392 1 852 670 410 8625 1 951 949 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 391 1 425 257 136 7000 3 909 706 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 422 1 983 552 543 8145 2 69 598 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 587 0 197 31 666 8658 0 983 901 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 694 0 633 976 513 6654 2 129 651 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 809 1 392 627 468 6379 2 768 141 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 430 1 76 114 13 6156 2 894 460 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 285 1 90 620 841 9862 3 961 338 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 819 0 114 20 91 8846 0 515 142 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 135 1 806 859 687 9763 3 308 783 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 302 1 661 131 879 5081 0 787 515 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 123 0 689 835 987 182 3 114 927 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 827 0 401 951 42 4766 0 707 156 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 464 0 264 778 554 1173 3 939 384 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 251 0 124 438 166 8747 2 280 212 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 625 1 42 573 482 8138 0 162 97 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 423 1 500 809 61 2786 3 201 719 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 319 1 44 502 290 6528 2 89 973 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 472 0 169 500 730 6449 0 513 117 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 260 0 530 261 472 8699 2 829 626 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 976 0 477 614 46 2033 2 925 354 0 1 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 838 1 443 899 255 9370 1 458 499 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 808 1 210 64 906 5536 2 80 188 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 948 0 282 591 229 87 2 859 676 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 749 1 794 765 501 8201 3 861 582 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 615 0 909 742 582 9108 2 618 400 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 465 1 368 685 500 5988 2 833 717 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 943 1 826 472 75 3340 3 760 931 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 352 1 879 759 185 6744 3 287 585 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 970 0 928 279 780 9359 3 492 183 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 747 1 774 748 126 7537 0 778 786 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 850 1 152 683 218 4290 3 336 193 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 25 0 370 595 896 4251 1 686 104 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 424 1 727 643 868 7031 1 401 369 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 234 0 502 685 565 7603 3 802 217 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 299 1 33 959 653 2532 3 432 232 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 801 1 687 201 933 9447 3 522 831 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 130 1 441 944 439 4216 1 345 73 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 109 0 283 27 630 5736 0 457 773 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 5 0 720 981 855 2196 2 189 187 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 984 1 371 900 535 5005 0 546 848 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 105 0 892 758 969 7371 0 734 613 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 385 0 347 753 155 3749 0 988 500 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 63 0 613 275 609 4043 0 148 534 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 845 0 439 458 902 2549 2 577 559 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 680 1 455 928 377 6157 0 442 766 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 449 1 651 414 424 9334 2 253 638 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 927 1 691 272 656 4790 2 645 998 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 392 1 852 670 410 8625 1 951 949 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 391 1 425 257 136 7000 3 909 706 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 422 1 983 552 543 8145 2 69 598 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 587 0 197 31 666 8658 0 983 901 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 694 0 633 976 513 6654 2 129 651 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 809 1 392 627 468 6379 2 768 141 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 430 1 76 114 13 6156 2 894 460 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 285 1 90 620 841 9862 3 961 338 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 819 0 114 20 91 8846 0 515 142 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 135 1 806 859 687 9763 3 308 783 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 302 1 661 131 879 5081 0 787 515 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 123 0 689 835 987 182 3 114 927 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 827 0 401 951 42 4766 0 707 156 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 464 0 264 778 554 1173 3 939 384 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 251 0 124 438 166 8747 2 280 212 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 625 1 42 573 482 8138 0 162 97 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 423 1 500 809 61 2786 3 201 719 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 319 1 44 502 290 6528 2 89 973 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 472 0 169 500 730 6449 0 513 117 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 260 0 530 261 472 8699 2 829 626 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 976 0 477 614 46 2033 2 925 354 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 838 1 443 899 255 9370 1 458 499 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
