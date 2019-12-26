ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 908 0 5 924 807 5328 1 684 990 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 779 1 132 768 394 3707 0 764 149 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 812 1 636 489 94 8708 3 978 219 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 612 0 86 582 22 278 3 61 789 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 580 0 398 474 600 2183 2 361 226 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 4 0 691 915 193 7661 2 768 362 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 86 0 815 772 436 735 1 695 796 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 507 1 929 130 1 7659 0 250 353 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 644 1 460 180 139 7557 2 244 38 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 590 0 960 688 175 999 2 702 557 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 834 1 744 935 285 3200 3 253 663 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 995 0 848 987 343 3141 1 30 619 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 366 1 744 716 329 6724 1 251 787 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 841 1 46 829 304 5571 2 588 395 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 177 1 191 706 563 9894 1 670 766 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 260 1 9 110 685 447 2 299 623 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 872 1 501 285 638 8277 1 198 68 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 672 1 790 785 489 7444 2 864 288 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 708 0 772 928 8 4545 0 507 12 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 901 1 584 2 761 9661 1 251 148 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 511 1 516 341 981 6427 0 622 923 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 633 0 495 66 737 4072 2 971 204 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 776 0 576 105 934 4623 2 876 444 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 889 0 981 598 273 4491 1 191 334 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 590 0 416 570 894 8539 1 479 469 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 769 1 355 97 4 9910 1 203 846 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 657 1 789 917 560 8946 0 44 816 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 250 0 512 457 952 6050 2 938 34 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 575 1 149 219 32 5489 1 332 809 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 205 1 35 851 303 8260 2 22 236 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 356 0 601 482 106 449 1 53 852 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 606 0 551 515 337 3986 1 961 533 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 768 0 432 989 312 8506 1 888 215 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 904 0 619 401 22 3597 0 915 168 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 209 0 206 67 55 8186 2 482 130 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 296 1 627 688 654 734 0 874 460 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 393 1 807 629 538 6272 3 533 740 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 447 0 580 100 747 902 2 539 93 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 100 0 990 767 894 1170 1 827 723 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 904 0 16 357 769 4638 0 676 926 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 28 0 37 662 278 9161 1 735 10 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 83 0 210 793 235 1681 2 214 244 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 491 0 701 812 493 2876 2 36 83 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 154 1 439 761 337 1714 2 576 524 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 895 1 808 828 11 3833 3 185 540 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 423 1 347 694 610 9780 3 983 51 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 232 0 200 291 450 3373 3 411 925 1 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 50 1 681 940 324 6945 1 745 998 0 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 51 1 894 417 878 8825 3 251 4 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 196 1 923 754 581 9298 1 760 783 0 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 605 1 631 521 505 4240 3 400 978 0 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 924 0 599 58 327 883 3 741 807 0 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 166 0 207 536 631 7532 1 995 333 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 470 1 295 833 743 8631 3 901 912 1 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 700 0 237 78 910 8359 0 703 305 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 693 1 646 290 733 9891 2 101 145 1 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 377 1 256 797 298 3576 0 237 152 1 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 823 1 841 159 466 5650 1 702 670 0 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 630 0 318 19 254 9603 2 169 726 1 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 824 0 411 747 204 5007 3 618 920 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 728 0 482 928 46 3545 0 165 40 0 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 977 0 324 604 856 9014 1 322 322 1 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 73 0 840 767 247 7389 1 0 803 1 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 512 0 682 958 998 4447 2 789 193 0 1 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 693 0 3 822 760 2127 1 1 133 1 0 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 386 1 525 247 306 610 1 634 642 0 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 643 1 177 180 964 1131 0 753 921 1 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 550 0 532 405 622 4742 1 938 568 1 1 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 275 1 247 496 822 4622 0 221 549 0 1 1 | diff outputP/O69 - && exit 0 ;;
  n1) $1 466 1 676 793 490 8103 0 983 102 1 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 308 1 733 716 575 1692 1 786 498 1 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 37 1 154 117 477 9375 0 944 90 0 1 0 | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 908 0 5 924 807 5328 1 684 990 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 779 1 132 768 394 3707 0 764 149 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 812 1 636 489 94 8708 3 978 219 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 612 0 86 582 22 278 3 61 789 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 580 0 398 474 600 2183 2 361 226 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 4 0 691 915 193 7661 2 768 362 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 86 0 815 772 436 735 1 695 796 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 507 1 929 130 1 7659 0 250 353 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 644 1 460 180 139 7557 2 244 38 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 590 0 960 688 175 999 2 702 557 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 834 1 744 935 285 3200 3 253 663 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 995 0 848 987 343 3141 1 30 619 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 366 1 744 716 329 6724 1 251 787 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 841 1 46 829 304 5571 2 588 395 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 177 1 191 706 563 9894 1 670 766 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 260 1 9 110 685 447 2 299 623 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 872 1 501 285 638 8277 1 198 68 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 672 1 790 785 489 7444 2 864 288 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 708 0 772 928 8 4545 0 507 12 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 901 1 584 2 761 9661 1 251 148 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 511 1 516 341 981 6427 0 622 923 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 633 0 495 66 737 4072 2 971 204 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 776 0 576 105 934 4623 2 876 444 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 889 0 981 598 273 4491 1 191 334 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 590 0 416 570 894 8539 1 479 469 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 769 1 355 97 4 9910 1 203 846 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 657 1 789 917 560 8946 0 44 816 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 250 0 512 457 952 6050 2 938 34 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 575 1 149 219 32 5489 1 332 809 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 205 1 35 851 303 8260 2 22 236 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 356 0 601 482 106 449 1 53 852 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 606 0 551 515 337 3986 1 961 533 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 768 0 432 989 312 8506 1 888 215 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 904 0 619 401 22 3597 0 915 168 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 209 0 206 67 55 8186 2 482 130 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 296 1 627 688 654 734 0 874 460 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 393 1 807 629 538 6272 3 533 740 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 447 0 580 100 747 902 2 539 93 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 100 0 990 767 894 1170 1 827 723 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 904 0 16 357 769 4638 0 676 926 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 28 0 37 662 278 9161 1 735 10 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 83 0 210 793 235 1681 2 214 244 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 491 0 701 812 493 2876 2 36 83 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 154 1 439 761 337 1714 2 576 524 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 895 1 808 828 11 3833 3 185 540 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 423 1 347 694 610 9780 3 983 51 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 232 0 200 291 450 3373 3 411 925 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 50 1 681 940 324 6945 1 745 998 0 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 51 1 894 417 878 8825 3 251 4 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 196 1 923 754 581 9298 1 760 783 0 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 605 1 631 521 505 4240 3 400 978 0 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 924 0 599 58 327 883 3 741 807 0 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 166 0 207 536 631 7532 1 995 333 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 470 1 295 833 743 8631 3 901 912 1 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 700 0 237 78 910 8359 0 703 305 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 693 1 646 290 733 9891 2 101 145 1 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 377 1 256 797 298 3576 0 237 152 1 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 823 1 841 159 466 5650 1 702 670 0 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 630 0 318 19 254 9603 2 169 726 1 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 824 0 411 747 204 5007 3 618 920 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 728 0 482 928 46 3545 0 165 40 0 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 977 0 324 604 856 9014 1 322 322 1 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 73 0 840 767 247 7389 1 0 803 1 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 512 0 682 958 998 4447 2 789 193 0 1 1 | diff outputP/O64 - && let fit=$fit+1
  $1 693 0 3 822 760 2127 1 1 133 1 0 1 | diff outputP/O65 - && let fit=$fit+1
  $1 386 1 525 247 306 610 1 634 642 0 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 643 1 177 180 964 1131 0 753 921 1 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 550 0 532 405 622 4742 1 938 568 1 1 0 | diff outputP/O68 - && let fit=$fit+1
  $1 275 1 247 496 822 4622 0 221 549 0 1 1 | diff outputP/O69 - && let fit=$fit+1
  $1 466 1 676 793 490 8103 0 983 102 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 308 1 733 716 575 1692 1 786 498 1 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 37 1 154 117 477 9375 0 944 90 0 1 0 | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
