ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 946 0 924 160 279 1821 2 393 472 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 18 1 896 824 682 1122 0 289 579 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 762 0 586 641 788 3393 0 541 661 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 234 1 364 981 610 216 1 934 351 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 321 1 877 450 813 4347 0 700 196 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 708 0 662 492 152 8764 3 901 227 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 908 0 303 153 823 8703 2 441 830 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 81 0 211 981 690 378 3 813 760 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 919 0 435 51 724 7109 0 322 222 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 761 1 84 786 637 1426 0 654 479 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 398 0 968 475 770 587 2 479 189 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 575 0 910 217 638 2726 2 116 888 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 166 0 894 475 266 1528 2 272 504 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 278 1 765 423 515 9024 0 398 642 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 137 0 576 894 11 8637 1 372 566 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 631 1 928 974 12 4188 0 965 349 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 636 1 717 40 690 4980 0 865 507 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 974 1 631 503 689 2535 1 978 696 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 787 0 497 451 653 833 1 253 572 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 516 1 208 22 510 9246 2 382 851 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 313 0 385 480 779 5508 0 446 843 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 780 1 260 769 981 5270 3 888 334 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 298 0 382 674 394 4828 1 92 625 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 900 1 737 680 884 4670 2 319 817 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 761 1 723 186 409 3443 3 877 75 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 727 0 64 859 946 4825 0 54 539 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 96 0 281 695 164 3656 3 617 900 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 940 1 707 634 18 2424 2 564 295 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 609 1 807 67 581 685 1 241 196 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 433 1 496 247 59 848 1 242 685 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 909 0 777 13 661 5723 1 34 647 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 535 1 689 66 898 2436 1 499 178 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 942 0 986 101 463 2498 0 595 240 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 395 0 646 34 51 9967 3 500 641 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 851 1 935 215 325 3272 3 937 524 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 178 0 228 252 555 6994 1 902 393 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 698 0 545 358 781 4011 0 812 833 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 74 1 457 985 992 3549 3 477 483 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 776 1 453 989 840 6653 3 319 634 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 940 1 220 606 723 7602 3 827 921 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 333 1 448 190 785 7672 2 434 88 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 393 1 784 888 398 6470 1 750 561 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 888 0 440 274 70 5883 1 488 783 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 714 1 627 390 450 2358 0 361 721 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 594 1 590 681 148 4892 0 777 818 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 99 1 341 897 520 8714 2 331 857 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 351 1 496 282 290 8141 0 820 713 0 1 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 708 1 198 570 649 4942 3 275 183 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 946 0 924 160 279 1821 2 393 472 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 18 1 896 824 682 1122 0 289 579 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 762 0 586 641 788 3393 0 541 661 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 234 1 364 981 610 216 1 934 351 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 321 1 877 450 813 4347 0 700 196 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 708 0 662 492 152 8764 3 901 227 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 908 0 303 153 823 8703 2 441 830 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 81 0 211 981 690 378 3 813 760 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 919 0 435 51 724 7109 0 322 222 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 761 1 84 786 637 1426 0 654 479 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 398 0 968 475 770 587 2 479 189 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 575 0 910 217 638 2726 2 116 888 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 166 0 894 475 266 1528 2 272 504 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 278 1 765 423 515 9024 0 398 642 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 137 0 576 894 11 8637 1 372 566 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 631 1 928 974 12 4188 0 965 349 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 636 1 717 40 690 4980 0 865 507 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 974 1 631 503 689 2535 1 978 696 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 787 0 497 451 653 833 1 253 572 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 516 1 208 22 510 9246 2 382 851 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 313 0 385 480 779 5508 0 446 843 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 780 1 260 769 981 5270 3 888 334 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 298 0 382 674 394 4828 1 92 625 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 900 1 737 680 884 4670 2 319 817 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 761 1 723 186 409 3443 3 877 75 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 727 0 64 859 946 4825 0 54 539 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 96 0 281 695 164 3656 3 617 900 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 940 1 707 634 18 2424 2 564 295 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 609 1 807 67 581 685 1 241 196 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 433 1 496 247 59 848 1 242 685 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 909 0 777 13 661 5723 1 34 647 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 535 1 689 66 898 2436 1 499 178 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 942 0 986 101 463 2498 0 595 240 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 395 0 646 34 51 9967 3 500 641 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 851 1 935 215 325 3272 3 937 524 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 178 0 228 252 555 6994 1 902 393 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 698 0 545 358 781 4011 0 812 833 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 74 1 457 985 992 3549 3 477 483 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 776 1 453 989 840 6653 3 319 634 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 940 1 220 606 723 7602 3 827 921 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 333 1 448 190 785 7672 2 434 88 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 393 1 784 888 398 6470 1 750 561 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 888 0 440 274 70 5883 1 488 783 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 714 1 627 390 450 2358 0 361 721 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 594 1 590 681 148 4892 0 777 818 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 99 1 341 897 520 8714 2 331 857 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 351 1 496 282 290 8141 0 820 713 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 708 1 198 570 649 4942 3 275 183 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
