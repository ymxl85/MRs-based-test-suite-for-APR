ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 641 0 721 915 861 3950 0 591 452 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 917 0 90 659 911 6606 3 599 241 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 312 1 398 744 851 2765 0 741 451 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 613 0 641 293 462 408 3 319 249 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 88 1 8 716 101 4315 3 410 314 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 175 1 660 589 531 9 2 75 282 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 662 0 349 437 323 7560 3 407 931 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 17 0 495 613 186 9081 3 794 617 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 966 0 416 81 432 9062 1 479 733 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 189 1 155 930 939 1619 1 706 540 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 867 1 905 975 270 3432 3 404 403 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 4 0 206 767 186 5468 2 516 459 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 796 0 64 804 551 628 2 661 911 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 898 1 795 626 609 8163 0 915 527 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 242 1 762 901 835 9146 0 29 556 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 98 0 300 426 984 340 3 408 87 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 282 1 905 330 590 6611 1 690 946 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 607 0 558 736 649 1790 1 691 110 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 554 1 195 191 548 9461 1 825 89 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 700 0 399 172 623 4571 2 836 159 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 279 0 733 412 80 3049 1 613 516 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 116 0 386 369 78 2909 1 367 200 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 605 1 585 54 119 8685 3 975 452 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 40 1 736 161 531 8269 2 14 414 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 204 1 67 787 950 3252 0 714 558 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 567 0 609 39 582 3600 3 253 503 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 72 1 999 321 22 6752 2 426 296 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 370 0 109 29 731 349 1 863 925 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 420 1 607 806 714 6447 2 506 750 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 710 1 467 392 694 3543 0 130 605 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 837 0 29 488 964 770 0 191 714 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 954 0 542 820 275 6471 3 272 57 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 526 1 143 956 462 774 2 835 642 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 41 0 993 127 106 8977 0 937 100 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 678 0 748 575 324 9402 3 902 238 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 594 0 763 635 804 5889 3 866 602 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 288 0 308 934 439 1341 1 374 771 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 577 1 725 715 369 4625 2 45 933 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 969 1 791 419 927 8744 2 556 406 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 723 0 632 213 867 3468 2 954 60 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 585 1 313 224 378 579 3 475 108 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 128 0 722 710 712 4564 3 743 479 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 743 0 617 421 816 5899 3 352 951 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 727 0 617 839 109 8150 2 426 395 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 469 0 606 891 571 3784 2 857 857 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 555 0 376 132 465 7037 3 433 861 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 618 0 446 252 494 5247 3 106 102 1 0 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 889 1 346 523 75 4511 3 658 486 1 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 641 0 721 915 861 3950 0 591 452 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 917 0 90 659 911 6606 3 599 241 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 312 1 398 744 851 2765 0 741 451 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 613 0 641 293 462 408 3 319 249 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 88 1 8 716 101 4315 3 410 314 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 175 1 660 589 531 9 2 75 282 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 662 0 349 437 323 7560 3 407 931 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 17 0 495 613 186 9081 3 794 617 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 966 0 416 81 432 9062 1 479 733 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 189 1 155 930 939 1619 1 706 540 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 867 1 905 975 270 3432 3 404 403 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 4 0 206 767 186 5468 2 516 459 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 796 0 64 804 551 628 2 661 911 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 898 1 795 626 609 8163 0 915 527 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 242 1 762 901 835 9146 0 29 556 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 98 0 300 426 984 340 3 408 87 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 282 1 905 330 590 6611 1 690 946 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 607 0 558 736 649 1790 1 691 110 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 554 1 195 191 548 9461 1 825 89 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 700 0 399 172 623 4571 2 836 159 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 279 0 733 412 80 3049 1 613 516 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 116 0 386 369 78 2909 1 367 200 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 605 1 585 54 119 8685 3 975 452 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 40 1 736 161 531 8269 2 14 414 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 204 1 67 787 950 3252 0 714 558 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 567 0 609 39 582 3600 3 253 503 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 72 1 999 321 22 6752 2 426 296 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 370 0 109 29 731 349 1 863 925 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 420 1 607 806 714 6447 2 506 750 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 710 1 467 392 694 3543 0 130 605 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 837 0 29 488 964 770 0 191 714 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 954 0 542 820 275 6471 3 272 57 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 526 1 143 956 462 774 2 835 642 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 41 0 993 127 106 8977 0 937 100 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 678 0 748 575 324 9402 3 902 238 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 594 0 763 635 804 5889 3 866 602 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 288 0 308 934 439 1341 1 374 771 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 577 1 725 715 369 4625 2 45 933 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 969 1 791 419 927 8744 2 556 406 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 723 0 632 213 867 3468 2 954 60 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 585 1 313 224 378 579 3 475 108 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 128 0 722 710 712 4564 3 743 479 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 743 0 617 421 816 5899 3 352 951 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 727 0 617 839 109 8150 2 426 395 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 469 0 606 891 571 3784 2 857 857 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 555 0 376 132 465 7037 3 433 861 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 618 0 446 252 494 5247 3 106 102 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 889 1 346 523 75 4511 3 658 486 1 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
