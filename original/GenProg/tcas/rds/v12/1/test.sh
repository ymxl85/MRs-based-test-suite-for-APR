ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 194 0 929 568 942 4397 2 42 17 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 330 0 740 359 703 8177 3 809 456 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 197 1 914 572 582 9297 0 886 752 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 522 0 744 126 181 6483 2 408 920 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 494 1 201 442 727 8753 1 471 842 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 415 1 40 286 958 816 3 56 743 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 508 0 669 362 112 8153 2 727 29 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 823 1 602 754 388 3063 2 48 779 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 934 1 587 121 439 710 0 706 762 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 445 1 377 119 538 4873 1 84 530 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 142 0 549 108 21 807 0 517 134 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 160 0 799 193 81 3136 2 950 343 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 487 1 668 251 135 916 1 581 554 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 804 0 438 736 658 1256 2 222 52 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 823 0 773 369 879 6981 1 885 759 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 740 0 609 802 255 9403 2 272 436 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 977 1 618 705 398 1225 2 72 979 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 314 1 47 200 477 9281 1 606 243 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 677 0 982 592 675 1151 0 497 719 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 184 0 16 743 32 3722 2 693 621 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 654 1 973 403 11 5486 1 170 312 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 583 1 694 166 323 7793 1 272 610 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 689 1 962 391 185 2933 0 735 648 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 822 0 342 205 530 4277 0 591 548 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 564 1 715 328 155 9811 2 917 866 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 133 0 95 964 291 4739 3 922 360 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 442 1 91 525 351 8701 0 831 930 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 808 1 168 601 5 3749 3 713 879 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 213 1 467 935 684 3396 1 538 530 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 708 0 194 52 732 8657 0 755 464 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 143 0 956 592 959 1201 2 17 672 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 353 0 12 860 306 5753 2 545 643 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 773 1 651 966 266 4738 3 714 199 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 870 0 503 137 431 413 0 488 746 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 504 0 238 621 309 9239 2 251 371 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 632 1 924 44 327 9307 0 777 493 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 345 0 500 326 232 8086 0 576 766 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 67 1 446 861 825 4470 2 167 988 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 465 0 639 95 190 7142 3 293 238 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 470 0 837 438 362 8111 0 164 249 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 206 1 635 926 174 8868 3 35 781 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 442 0 79 925 23 3259 0 740 300 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 920 1 912 201 379 6206 3 942 784 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 641 1 33 524 183 329 1 13 193 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 726 1 979 370 722 2037 1 355 635 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 995 0 517 3 102 693 2 782 184 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 845 0 200 977 588 9022 2 130 493 1 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 912 1 290 67 144 2672 2 318 649 1 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 273 0 475 513 365 6437 3 4 404 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 940 1 497 157 248 547 1 744 66 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 198 0 109 307 551 6796 0 307 393 0 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 505 0 587 456 5 5769 0 803 137 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 120 1 412 763 444 3718 0 805 185 1 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 521 0 45 603 774 1062 3 34 658 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 74 0 628 336 943 9624 1 368 65 1 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 931 0 744 88 748 984 0 3 670 0 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 369 1 560 310 658 9014 0 745 794 0 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 501 0 830 656 475 5757 1 818 352 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 679 1 224 405 414 4827 0 859 903 0 0 1 | diff outputP/O59 - && exit 0 ;;
  n1) $1 64 1 567 848 770 1701 2 721 572 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 604 1 29 598 981 3329 2 579 350 0 1 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 531 1 969 118 75 8140 0 423 259 0 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 421 1 259 142 757 1714 2 130 69 0 1 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 802 0 89 616 189 7378 3 738 606 1 0 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 64 1 266 698 794 9975 1 326 265 1 0 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 523 1 245 829 342 8993 2 956 526 1 0 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 797 0 912 225 230 2007 1 566 202 0 0 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 233 1 683 876 741 6129 3 750 547 1 0 0 | diff outputF/O9 - && exit 0 ;;
  n10) $1 610 0 562 556 60 843 1 156 89 0 0 0 | diff outputF/O10 - && exit 0 ;;
  n11) $1 54 1 608 96 650 5211 3 314 357 0 0 1 | diff outputF/O11 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 194 0 929 568 942 4397 2 42 17 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 330 0 740 359 703 8177 3 809 456 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 197 1 914 572 582 9297 0 886 752 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 522 0 744 126 181 6483 2 408 920 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 494 1 201 442 727 8753 1 471 842 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 415 1 40 286 958 816 3 56 743 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 508 0 669 362 112 8153 2 727 29 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 823 1 602 754 388 3063 2 48 779 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 934 1 587 121 439 710 0 706 762 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 445 1 377 119 538 4873 1 84 530 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 142 0 549 108 21 807 0 517 134 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 160 0 799 193 81 3136 2 950 343 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 487 1 668 251 135 916 1 581 554 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 804 0 438 736 658 1256 2 222 52 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 823 0 773 369 879 6981 1 885 759 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 740 0 609 802 255 9403 2 272 436 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 977 1 618 705 398 1225 2 72 979 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 314 1 47 200 477 9281 1 606 243 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 677 0 982 592 675 1151 0 497 719 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 184 0 16 743 32 3722 2 693 621 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 654 1 973 403 11 5486 1 170 312 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 583 1 694 166 323 7793 1 272 610 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 689 1 962 391 185 2933 0 735 648 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 822 0 342 205 530 4277 0 591 548 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 564 1 715 328 155 9811 2 917 866 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 133 0 95 964 291 4739 3 922 360 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 442 1 91 525 351 8701 0 831 930 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 808 1 168 601 5 3749 3 713 879 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 213 1 467 935 684 3396 1 538 530 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 708 0 194 52 732 8657 0 755 464 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 143 0 956 592 959 1201 2 17 672 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 353 0 12 860 306 5753 2 545 643 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 773 1 651 966 266 4738 3 714 199 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 870 0 503 137 431 413 0 488 746 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 504 0 238 621 309 9239 2 251 371 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 632 1 924 44 327 9307 0 777 493 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 345 0 500 326 232 8086 0 576 766 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 67 1 446 861 825 4470 2 167 988 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 465 0 639 95 190 7142 3 293 238 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 470 0 837 438 362 8111 0 164 249 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 206 1 635 926 174 8868 3 35 781 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 442 0 79 925 23 3259 0 740 300 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 920 1 912 201 379 6206 3 942 784 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 641 1 33 524 183 329 1 13 193 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 726 1 979 370 722 2037 1 355 635 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 995 0 517 3 102 693 2 782 184 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 845 0 200 977 588 9022 2 130 493 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 912 1 290 67 144 2672 2 318 649 1 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 273 0 475 513 365 6437 3 4 404 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 940 1 497 157 248 547 1 744 66 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 198 0 109 307 551 6796 0 307 393 0 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 505 0 587 456 5 5769 0 803 137 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 120 1 412 763 444 3718 0 805 185 1 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 521 0 45 603 774 1062 3 34 658 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 74 0 628 336 943 9624 1 368 65 1 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 931 0 744 88 748 984 0 3 670 0 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 369 1 560 310 658 9014 0 745 794 0 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 501 0 830 656 475 5757 1 818 352 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 679 1 224 405 414 4827 0 859 903 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 64 1 567 848 770 1701 2 721 572 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 604 1 29 598 981 3329 2 579 350 0 1 0 | diff outputF/O2 - && let fit=$fit+1
  $1 531 1 969 118 75 8140 0 423 259 0 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 421 1 259 142 757 1714 2 130 69 0 1 0 | diff outputF/O4 - && let fit=$fit+1
  $1 802 0 89 616 189 7378 3 738 606 1 0 0 | diff outputF/O5 - && let fit=$fit+1
  $1 64 1 266 698 794 9975 1 326 265 1 0 1 | diff outputF/O6 - && let fit=$fit+1
  $1 523 1 245 829 342 8993 2 956 526 1 0 1 | diff outputF/O7 - && let fit=$fit+1
  $1 797 0 912 225 230 2007 1 566 202 0 0 1 | diff outputF/O8 - && let fit=$fit+1
  $1 233 1 683 876 741 6129 3 750 547 1 0 0 | diff outputF/O9 - && let fit=$fit+1
  $1 610 0 562 556 60 843 1 156 89 0 0 0 | diff outputF/O10 - && let fit=$fit+1
  $1 54 1 608 96 650 5211 3 314 357 0 0 1 | diff outputF/O11 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=70 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
