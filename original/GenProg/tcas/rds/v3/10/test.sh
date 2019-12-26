ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 680 1 190 976 487 6902 2 413 27 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 623 0 592 724 219 5716 2 430 511 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 192 0 107 884 795 2421 2 499 687 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 471 1 947 869 444 1501 0 360 750 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 606 0 542 124 262 2876 0 831 399 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 296 0 478 771 418 5283 3 570 36 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 120 1 782 648 9 5798 1 523 329 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 177 1 843 648 864 7498 1 307 419 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 590 0 532 639 318 6623 2 497 509 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 493 1 889 809 692 7258 3 837 915 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 154 1 922 99 920 5342 1 545 994 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 874 1 805 410 392 4768 3 344 699 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 277 1 918 478 718 6563 0 491 769 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 522 0 803 820 717 7452 2 920 818 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 907 1 218 785 466 6684 0 738 793 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 164 0 63 653 810 9732 1 566 479 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 616 1 972 866 194 4392 3 778 842 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 169 1 889 765 178 8931 3 407 172 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 883 0 930 778 397 3215 3 459 43 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 613 0 289 799 164 2262 2 533 163 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 943 0 833 437 262 7307 2 77 268 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 302 1 465 63 818 2351 0 168 126 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 814 1 160 995 472 4204 0 603 771 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 51 1 900 805 321 1271 1 85 953 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 452 0 562 600 357 752 2 589 735 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 735 0 28 206 370 5541 3 469 16 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 144 0 568 499 416 912 0 583 623 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 567 0 412 652 494 6666 3 93 491 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 873 1 868 968 895 7351 2 333 872 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 157 0 62 292 145 5722 2 418 658 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 939 1 323 82 929 5352 3 480 698 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 696 1 801 126 939 2239 0 904 398 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 615 0 263 738 8 751 1 635 426 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 252 0 935 94 769 9277 1 430 540 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 302 1 86 501 210 8286 0 536 323 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 900 0 489 881 406 4181 0 190 141 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 35 1 765 464 500 197 3 431 151 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 855 1 959 613 857 622 2 64 628 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 713 1 566 836 73 6891 1 144 337 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 934 1 470 422 274 3489 2 159 67 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 326 1 51 710 854 8244 3 33 813 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 484 0 939 805 475 5356 0 311 454 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 946 0 594 568 839 532 1 302 47 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 200 0 60 971 318 5731 0 607 183 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 519 1 873 326 155 6424 2 319 50 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 456 1 226 611 490 6791 2 254 100 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 731 1 45 993 6 8022 1 910 387 0 0 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 886 1 695 632 162 7047 0 639 395 1 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 680 1 190 976 487 6902 2 413 27 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 623 0 592 724 219 5716 2 430 511 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 192 0 107 884 795 2421 2 499 687 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 471 1 947 869 444 1501 0 360 750 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 606 0 542 124 262 2876 0 831 399 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 296 0 478 771 418 5283 3 570 36 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 120 1 782 648 9 5798 1 523 329 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 177 1 843 648 864 7498 1 307 419 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 590 0 532 639 318 6623 2 497 509 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 493 1 889 809 692 7258 3 837 915 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 154 1 922 99 920 5342 1 545 994 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 874 1 805 410 392 4768 3 344 699 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 277 1 918 478 718 6563 0 491 769 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 522 0 803 820 717 7452 2 920 818 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 907 1 218 785 466 6684 0 738 793 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 164 0 63 653 810 9732 1 566 479 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 616 1 972 866 194 4392 3 778 842 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 169 1 889 765 178 8931 3 407 172 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 883 0 930 778 397 3215 3 459 43 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 613 0 289 799 164 2262 2 533 163 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 943 0 833 437 262 7307 2 77 268 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 302 1 465 63 818 2351 0 168 126 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 814 1 160 995 472 4204 0 603 771 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 51 1 900 805 321 1271 1 85 953 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 452 0 562 600 357 752 2 589 735 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 735 0 28 206 370 5541 3 469 16 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 144 0 568 499 416 912 0 583 623 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 567 0 412 652 494 6666 3 93 491 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 873 1 868 968 895 7351 2 333 872 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 157 0 62 292 145 5722 2 418 658 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 939 1 323 82 929 5352 3 480 698 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 696 1 801 126 939 2239 0 904 398 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 615 0 263 738 8 751 1 635 426 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 252 0 935 94 769 9277 1 430 540 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 302 1 86 501 210 8286 0 536 323 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 900 0 489 881 406 4181 0 190 141 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 35 1 765 464 500 197 3 431 151 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 855 1 959 613 857 622 2 64 628 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 713 1 566 836 73 6891 1 144 337 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 934 1 470 422 274 3489 2 159 67 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 326 1 51 710 854 8244 3 33 813 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 484 0 939 805 475 5356 0 311 454 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 946 0 594 568 839 532 1 302 47 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 200 0 60 971 318 5731 0 607 183 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 519 1 873 326 155 6424 2 319 50 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 456 1 226 611 490 6791 2 254 100 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 731 1 45 993 6 8022 1 910 387 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 886 1 695 632 162 7047 0 639 395 1 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
