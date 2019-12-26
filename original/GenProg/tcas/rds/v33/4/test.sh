ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 165 0 989 912 173 436 1 767 571 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 844 1 744 568 568 5581 2 883 739 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 284 1 692 652 828 5906 1 172 837 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 50 0 547 209 744 5020 1 136 710 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 1 0 115 102 457 9780 0 197 694 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 804 1 897 266 229 4760 0 92 402 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 530 1 559 339 567 8592 0 998 810 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 750 1 263 721 753 3847 3 991 954 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 206 0 253 305 301 333 1 168 740 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 222 0 435 895 661 811 2 56 6 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 329 0 801 691 668 8263 2 828 885 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 364 1 551 184 720 4835 0 352 820 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 302 1 576 361 512 4549 2 178 192 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 552 0 669 279 361 4793 2 241 514 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 140 1 315 777 663 5420 2 356 418 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 330 0 280 486 922 9066 1 416 375 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 683 0 452 169 988 2017 0 704 32 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 287 1 383 992 731 1592 0 746 436 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 78 1 922 425 265 3616 2 814 85 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 597 0 29 183 85 2060 2 416 776 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 356 1 466 933 102 2406 2 942 612 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 157 1 454 379 461 688 0 84 231 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 181 0 691 850 338 1496 1 653 398 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 529 1 194 576 532 509 1 42 489 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 93 0 406 542 624 336 3 805 185 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 127 1 823 69 810 2596 2 607 733 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 822 0 978 155 147 4237 2 223 629 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 357 1 192 42 987 2164 1 232 310 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 491 0 739 571 675 7151 3 670 601 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 661 0 315 497 310 5962 1 50 119 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 649 0 275 118 544 3900 0 850 652 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 447 1 38 415 215 4612 0 383 659 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 787 1 805 928 373 332 1 707 914 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 540 0 277 413 532 2268 3 616 152 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 329 0 419 844 289 2931 3 738 637 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 538 1 901 53 577 5506 3 17 616 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 442 1 229 488 310 9577 2 738 527 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 71 0 933 835 884 5400 1 876 857 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 811 1 834 937 517 6164 0 883 365 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 594 1 946 695 261 989 1 105 823 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 5 0 535 230 23 7872 3 140 26 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 162 0 565 724 48 2925 1 552 525 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 493 0 602 513 319 5896 0 294 768 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 666 1 950 996 532 5034 0 629 233 1 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 300 1 799 437 950 8722 2 685 963 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 556 1 667 71 89 5319 1 835 926 0 0 0 | diff outputP/O46 - && exit 0 ;;
  n1) $1 792 1 691 209 393 9413 0 968 644 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 728 1 836 854 92 6199 0 648 456 1 0 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 165 0 989 912 173 436 1 767 571 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 844 1 744 568 568 5581 2 883 739 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 284 1 692 652 828 5906 1 172 837 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 50 0 547 209 744 5020 1 136 710 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 1 0 115 102 457 9780 0 197 694 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 804 1 897 266 229 4760 0 92 402 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 530 1 559 339 567 8592 0 998 810 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 750 1 263 721 753 3847 3 991 954 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 206 0 253 305 301 333 1 168 740 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 222 0 435 895 661 811 2 56 6 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 329 0 801 691 668 8263 2 828 885 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 364 1 551 184 720 4835 0 352 820 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 302 1 576 361 512 4549 2 178 192 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 552 0 669 279 361 4793 2 241 514 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 140 1 315 777 663 5420 2 356 418 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 330 0 280 486 922 9066 1 416 375 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 683 0 452 169 988 2017 0 704 32 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 287 1 383 992 731 1592 0 746 436 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 78 1 922 425 265 3616 2 814 85 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 597 0 29 183 85 2060 2 416 776 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 356 1 466 933 102 2406 2 942 612 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 157 1 454 379 461 688 0 84 231 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 181 0 691 850 338 1496 1 653 398 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 529 1 194 576 532 509 1 42 489 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 93 0 406 542 624 336 3 805 185 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 127 1 823 69 810 2596 2 607 733 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 822 0 978 155 147 4237 2 223 629 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 357 1 192 42 987 2164 1 232 310 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 491 0 739 571 675 7151 3 670 601 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 661 0 315 497 310 5962 1 50 119 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 649 0 275 118 544 3900 0 850 652 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 447 1 38 415 215 4612 0 383 659 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 787 1 805 928 373 332 1 707 914 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 540 0 277 413 532 2268 3 616 152 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 329 0 419 844 289 2931 3 738 637 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 538 1 901 53 577 5506 3 17 616 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 442 1 229 488 310 9577 2 738 527 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 71 0 933 835 884 5400 1 876 857 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 811 1 834 937 517 6164 0 883 365 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 594 1 946 695 261 989 1 105 823 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 5 0 535 230 23 7872 3 140 26 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 162 0 565 724 48 2925 1 552 525 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 493 0 602 513 319 5896 0 294 768 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 666 1 950 996 532 5034 0 629 233 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 300 1 799 437 950 8722 2 685 963 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 556 1 667 71 89 5319 1 835 926 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 792 1 691 209 393 9413 0 968 644 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 728 1 836 854 92 6199 0 648 456 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
