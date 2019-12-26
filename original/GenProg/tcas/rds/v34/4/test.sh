ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 230 0 212 904 318 3063 1 351 91 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 145 0 630 567 119 7927 2 267 467 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 621 0 649 9 481 265 3 54 485 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 883 1 740 323 300 5042 2 590 67 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 314 1 993 241 319 6636 2 27 120 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 662 0 604 194 403 4488 1 887 937 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 738 1 568 428 679 8468 0 882 765 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 841 1 369 93 740 8465 1 767 845 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 210 1 84 667 289 4223 2 938 923 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 152 1 134 222 631 4101 1 539 823 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 758 1 312 180 153 7889 3 162 300 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 691 0 176 288 999 4688 3 83 705 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 349 1 950 875 110 3468 0 68 184 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 213 1 112 99 850 7608 3 979 381 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 221 0 777 779 21 6022 1 228 49 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 502 1 938 796 419 3191 0 325 886 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 307 0 436 679 622 9631 0 234 482 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 546 1 41 17 281 1975 3 18 853 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 983 1 38 661 890 7989 1 372 813 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 919 0 404 383 805 6348 3 140 219 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 50 0 865 689 158 3996 3 695 63 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 114 0 995 844 287 5319 3 243 375 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 35 1 206 693 285 2509 2 763 674 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 754 0 251 686 307 607 3 125 484 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 19 0 430 329 978 13 0 988 461 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 728 0 408 374 203 238 1 836 923 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 689 1 467 502 137 2355 1 110 987 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 833 0 642 488 711 4102 1 144 838 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 847 0 366 825 88 9260 0 264 160 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 526 1 533 306 753 5971 0 370 650 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 653 0 63 511 8 5311 3 24 253 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 560 1 501 462 168 3686 0 28 292 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 137 0 310 358 556 545 2 702 378 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 383 0 718 671 365 6910 0 954 990 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 462 0 211 273 405 3331 2 784 713 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 154 0 967 727 215 9415 0 849 570 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 79 1 764 380 518 1834 2 198 662 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 294 0 219 791 246 348 1 128 454 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 59 0 532 883 528 5633 1 976 868 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 26 0 582 441 708 2395 1 92 976 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 317 1 369 509 628 1244 3 665 705 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 252 0 519 857 614 4872 0 926 463 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 574 0 881 899 958 6315 0 993 956 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 450 0 822 469 585 2819 3 495 135 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 310 1 300 582 630 6629 0 557 219 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 558 1 203 758 588 1786 0 734 551 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 373 0 329 863 783 495 0 53 712 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 173 1 685 693 217 6812 1 549 902 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 618 0 808 555 494 7088 0 984 102 0 1 0 | diff outputP/O49 - && exit 0 ;;
  n1) $1 26 1 433 599 193 4206 2 522 138 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 113 1 205 703 88 2146 3 996 382 0 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 75 0 700 591 196 7386 3 773 243 0 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 337 0 198 903 0 3220 2 900 38 1 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 691 0 759 42 777 9591 3 635 365 0 0 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 986 0 915 919 395 7224 1 586 23 1 0 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 101 1 154 96 564 3229 1 293 52 1 0 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 509 1 313 611 759 4639 3 645 192 0 0 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 402 1 151 764 16 4272 1 582 325 0 0 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 326 0 382 415 994 9430 1 626 152 0 0 0 | diff outputF/O10 - && exit 0 ;;
  n11) $1 581 1 596 164 981 5953 3 228 96 0 0 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 551 1 757 225 140 9967 3 665 432 0 0 0 | diff outputF/O12 - && exit 0 ;;
  n13) $1 284 0 430 257 291 6677 0 782 7 0 0 0 | diff outputF/O13 - && exit 0 ;;
  n14) $1 870 1 744 877 809 3834 2 823 152 1 0 0 | diff outputF/O14 - && exit 0 ;;
  n15) $1 117 0 987 467 524 3499 3 530 519 1 0 1 | diff outputF/O15 - && exit 0 ;;
  n16) $1 1 1 155 144 991 5935 1 335 116 0 0 1 | diff outputF/O16 - && exit 0 ;;
  n17) $1 741 0 655 425 26 6562 3 908 323 1 0 1 | diff outputF/O17 - && exit 0 ;;
  n18) $1 32 1 137 750 733 955 2 598 260 1 0 0 | diff outputF/O18 - && exit 0 ;;
  n19) $1 635 1 442 929 669 4869 2 562 143 1 0 1 | diff outputF/O19 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 230 0 212 904 318 3063 1 351 91 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 145 0 630 567 119 7927 2 267 467 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 621 0 649 9 481 265 3 54 485 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 883 1 740 323 300 5042 2 590 67 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 314 1 993 241 319 6636 2 27 120 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 662 0 604 194 403 4488 1 887 937 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 738 1 568 428 679 8468 0 882 765 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 841 1 369 93 740 8465 1 767 845 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 210 1 84 667 289 4223 2 938 923 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 152 1 134 222 631 4101 1 539 823 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 758 1 312 180 153 7889 3 162 300 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 691 0 176 288 999 4688 3 83 705 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 349 1 950 875 110 3468 0 68 184 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 213 1 112 99 850 7608 3 979 381 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 221 0 777 779 21 6022 1 228 49 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 502 1 938 796 419 3191 0 325 886 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 307 0 436 679 622 9631 0 234 482 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 546 1 41 17 281 1975 3 18 853 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 983 1 38 661 890 7989 1 372 813 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 919 0 404 383 805 6348 3 140 219 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 50 0 865 689 158 3996 3 695 63 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 114 0 995 844 287 5319 3 243 375 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 35 1 206 693 285 2509 2 763 674 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 754 0 251 686 307 607 3 125 484 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 19 0 430 329 978 13 0 988 461 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 728 0 408 374 203 238 1 836 923 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 689 1 467 502 137 2355 1 110 987 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 833 0 642 488 711 4102 1 144 838 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 847 0 366 825 88 9260 0 264 160 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 526 1 533 306 753 5971 0 370 650 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 653 0 63 511 8 5311 3 24 253 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 560 1 501 462 168 3686 0 28 292 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 137 0 310 358 556 545 2 702 378 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 383 0 718 671 365 6910 0 954 990 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 462 0 211 273 405 3331 2 784 713 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 154 0 967 727 215 9415 0 849 570 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 79 1 764 380 518 1834 2 198 662 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 294 0 219 791 246 348 1 128 454 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 59 0 532 883 528 5633 1 976 868 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 26 0 582 441 708 2395 1 92 976 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 317 1 369 509 628 1244 3 665 705 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 252 0 519 857 614 4872 0 926 463 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 574 0 881 899 958 6315 0 993 956 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 450 0 822 469 585 2819 3 495 135 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 310 1 300 582 630 6629 0 557 219 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 558 1 203 758 588 1786 0 734 551 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 373 0 329 863 783 495 0 53 712 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 173 1 685 693 217 6812 1 549 902 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 618 0 808 555 494 7088 0 984 102 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 26 1 433 599 193 4206 2 522 138 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 113 1 205 703 88 2146 3 996 382 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 75 0 700 591 196 7386 3 773 243 0 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 337 0 198 903 0 3220 2 900 38 1 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 691 0 759 42 777 9591 3 635 365 0 0 1 | diff outputF/O5 - && let fit=$fit+1
  $1 986 0 915 919 395 7224 1 586 23 1 0 1 | diff outputF/O6 - && let fit=$fit+1
  $1 101 1 154 96 564 3229 1 293 52 1 0 0 | diff outputF/O7 - && let fit=$fit+1
  $1 509 1 313 611 759 4639 3 645 192 0 0 1 | diff outputF/O8 - && let fit=$fit+1
  $1 402 1 151 764 16 4272 1 582 325 0 0 1 | diff outputF/O9 - && let fit=$fit+1
  $1 326 0 382 415 994 9430 1 626 152 0 0 0 | diff outputF/O10 - && let fit=$fit+1
  $1 581 1 596 164 981 5953 3 228 96 0 0 1 | diff outputF/O11 - && let fit=$fit+1
  $1 551 1 757 225 140 9967 3 665 432 0 0 0 | diff outputF/O12 - && let fit=$fit+1
  $1 284 0 430 257 291 6677 0 782 7 0 0 0 | diff outputF/O13 - && let fit=$fit+1
  $1 870 1 744 877 809 3834 2 823 152 1 0 0 | diff outputF/O14 - && let fit=$fit+1
  $1 117 0 987 467 524 3499 3 530 519 1 0 1 | diff outputF/O15 - && let fit=$fit+1
  $1 1 1 155 144 991 5935 1 335 116 0 0 1 | diff outputF/O16 - && let fit=$fit+1
  $1 741 0 655 425 26 6562 3 908 323 1 0 1 | diff outputF/O17 - && let fit=$fit+1
  $1 32 1 137 750 733 955 2 598 260 1 0 0 | diff outputF/O18 - && let fit=$fit+1
  $1 635 1 442 929 669 4869 2 562 143 1 0 1 | diff outputF/O19 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=68 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
