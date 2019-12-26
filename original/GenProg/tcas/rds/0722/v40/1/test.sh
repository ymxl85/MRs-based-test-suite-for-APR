ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 653 1 758 108 879 3312 3 654 787 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 678 0 551 102 657 5476 2 668 383 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 958 1 771 274 256 2456 3 307 576 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 309 1 865 628 320 3572 1 447 274 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 732 1 473 773 523 497 1 693 597 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 763 0 986 669 308 7160 1 57 478 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 538 1 357 268 662 2102 0 295 228 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 172 0 726 919 948 2579 1 728 282 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 361 1 578 352 300 8009 0 642 759 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 328 0 2 516 894 4115 0 178 533 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 584 0 465 956 512 7014 3 726 798 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 606 0 937 990 220 9115 1 11 253 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 485 0 408 191 735 2173 1 775 587 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 922 0 955 465 160 7354 2 319 837 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 616 0 393 425 170 7521 2 83 363 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 71 1 357 755 568 3330 3 981 815 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 198 1 238 836 205 1979 0 309 303 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 794 1 873 96 762 5654 3 773 282 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 985 0 166 316 685 5902 2 480 256 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 117 1 979 489 734 219 2 632 295 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 295 0 605 807 102 8171 2 171 715 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 813 1 964 878 904 6339 2 686 831 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 166 0 345 451 29 4280 2 601 710 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 43 0 23 662 877 7512 3 911 123 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 822 1 445 138 376 8338 1 623 599 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 515 0 886 250 903 1012 2 507 442 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 904 1 522 315 285 4414 1 828 935 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 716 0 746 655 977 2980 1 362 661 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 174 0 318 170 744 5165 2 268 860 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 67 0 487 344 797 8185 3 201 164 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 629 0 664 531 244 8160 3 497 739 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 47 0 489 847 15 6154 0 277 935 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 223 0 244 97 49 2849 0 938 970 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 635 0 513 822 482 7832 0 714 889 0 0 1 | diff outputP/O34 - && exit 0 ;;
  n1) $1 823 1 162 737 556 5017 1 716 494 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 905 1 436 927 217 6213 2 742 172 0 1 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 653 1 758 108 879 3312 3 654 787 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 678 0 551 102 657 5476 2 668 383 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 958 1 771 274 256 2456 3 307 576 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 309 1 865 628 320 3572 1 447 274 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 732 1 473 773 523 497 1 693 597 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 763 0 986 669 308 7160 1 57 478 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 538 1 357 268 662 2102 0 295 228 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 172 0 726 919 948 2579 1 728 282 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 361 1 578 352 300 8009 0 642 759 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 328 0 2 516 894 4115 0 178 533 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 584 0 465 956 512 7014 3 726 798 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 606 0 937 990 220 9115 1 11 253 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 485 0 408 191 735 2173 1 775 587 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 922 0 955 465 160 7354 2 319 837 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 616 0 393 425 170 7521 2 83 363 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 71 1 357 755 568 3330 3 981 815 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 198 1 238 836 205 1979 0 309 303 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 794 1 873 96 762 5654 3 773 282 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 985 0 166 316 685 5902 2 480 256 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 117 1 979 489 734 219 2 632 295 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 295 0 605 807 102 8171 2 171 715 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 813 1 964 878 904 6339 2 686 831 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 166 0 345 451 29 4280 2 601 710 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 43 0 23 662 877 7512 3 911 123 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 822 1 445 138 376 8338 1 623 599 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 515 0 886 250 903 1012 2 507 442 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 904 1 522 315 285 4414 1 828 935 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 716 0 746 655 977 2980 1 362 661 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 174 0 318 170 744 5165 2 268 860 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 67 0 487 344 797 8185 3 201 164 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 629 0 664 531 244 8160 3 497 739 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 47 0 489 847 15 6154 0 277 935 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 223 0 244 97 49 2849 0 938 970 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 635 0 513 822 482 7832 0 714 889 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 823 1 162 737 556 5017 1 716 494 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 905 1 436 927 217 6213 2 742 172 0 1 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
