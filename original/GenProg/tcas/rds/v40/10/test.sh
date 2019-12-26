ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 154 0 617 863 208 9569 1 743 351 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 889 1 708 662 591 2827 3 831 806 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 761 1 353 864 958 8758 0 513 928 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 928 1 718 893 586 9428 3 362 882 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 319 1 247 648 604 3342 3 82 675 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 445 0 318 770 217 9907 3 774 302 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 37 1 507 363 34 9178 1 365 216 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 905 0 177 824 987 2719 3 454 976 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 620 1 680 930 537 8098 2 999 258 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 979 1 708 0 233 4762 0 800 735 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 592 1 125 106 159 2575 2 624 866 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 474 0 2 715 300 6389 2 20 180 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 80 1 576 930 531 487 0 439 295 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 981 1 450 628 637 5632 2 205 705 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 101 1 518 269 603 8841 1 88 182 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 379 1 878 940 329 1768 3 874 614 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 648 1 369 395 930 7825 3 227 130 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 637 1 324 303 879 825 0 444 494 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 121 0 687 810 461 9050 0 321 979 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 566 1 799 667 279 8158 0 316 269 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 884 0 886 748 960 4363 3 511 312 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 450 0 640 621 651 5705 0 538 609 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 2 0 193 75 509 4083 2 619 982 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 714 0 321 78 19 4049 2 236 586 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 455 1 833 517 745 6033 3 616 708 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 58 1 808 358 991 1893 2 262 782 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 353 0 651 430 749 9241 0 129 34 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 961 0 679 551 761 8666 3 808 187 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 737 1 670 872 210 3708 1 625 899 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 582 1 356 432 141 9827 2 633 631 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 559 1 311 432 172 4660 0 956 572 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 563 1 399 517 228 4692 1 473 368 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 101 0 79 155 129 6823 3 129 378 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 4 0 538 34 38 2707 2 491 260 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 243 0 106 513 906 9462 0 2 317 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 932 0 613 189 948 3314 3 198 937 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 488 1 234 47 136 4152 3 321 481 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 6 0 748 325 800 8848 3 245 65 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 16 1 207 361 557 9456 0 486 886 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 22 1 593 19 81 9157 0 269 29 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 542 0 272 117 557 3966 3 122 78 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 644 0 523 354 36 2805 3 171 937 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 147 0 650 489 366 4399 1 76 174 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 483 0 610 698 844 5231 1 442 341 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 172 0 237 207 458 7348 1 739 233 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 82 1 666 304 377 3437 0 820 607 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 882 0 407 756 277 9370 3 928 315 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 574 0 543 582 83 5179 0 589 887 0 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 957 1 463 818 370 8657 2 133 540 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 101 1 738 50 961 5348 3 558 929 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 284 0 444 74 632 6639 2 780 385 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 270 1 592 879 312 4095 3 952 863 0 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 371 0 275 387 758 3035 1 552 446 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 343 1 624 953 308 1635 2 259 953 1 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 915 0 821 511 126 3564 3 368 959 1 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 567 1 114 530 161 2342 1 477 462 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 68 1 78 526 13 4199 1 588 365 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 330 1 280 808 935 3254 1 479 51 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 200 0 988 440 326 8330 3 259 466 1 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 39 1 657 991 304 4605 1 423 395 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 196 0 600 666 268 5695 3 495 974 0 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 908 0 538 664 781 2504 3 418 914 1 1 0 | diff outputP/O62 - && exit 0 ;;
  n1) $1 710 1 832 998 403 8070 0 765 233 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 790 1 863 307 106 1832 2 377 322 0 1 0 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 154 0 617 863 208 9569 1 743 351 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 889 1 708 662 591 2827 3 831 806 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 761 1 353 864 958 8758 0 513 928 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 928 1 718 893 586 9428 3 362 882 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 319 1 247 648 604 3342 3 82 675 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 445 0 318 770 217 9907 3 774 302 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 37 1 507 363 34 9178 1 365 216 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 905 0 177 824 987 2719 3 454 976 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 620 1 680 930 537 8098 2 999 258 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 979 1 708 0 233 4762 0 800 735 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 592 1 125 106 159 2575 2 624 866 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 474 0 2 715 300 6389 2 20 180 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 80 1 576 930 531 487 0 439 295 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 981 1 450 628 637 5632 2 205 705 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 101 1 518 269 603 8841 1 88 182 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 379 1 878 940 329 1768 3 874 614 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 648 1 369 395 930 7825 3 227 130 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 637 1 324 303 879 825 0 444 494 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 121 0 687 810 461 9050 0 321 979 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 566 1 799 667 279 8158 0 316 269 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 884 0 886 748 960 4363 3 511 312 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 450 0 640 621 651 5705 0 538 609 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 2 0 193 75 509 4083 2 619 982 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 714 0 321 78 19 4049 2 236 586 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 455 1 833 517 745 6033 3 616 708 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 58 1 808 358 991 1893 2 262 782 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 353 0 651 430 749 9241 0 129 34 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 961 0 679 551 761 8666 3 808 187 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 737 1 670 872 210 3708 1 625 899 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 582 1 356 432 141 9827 2 633 631 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 559 1 311 432 172 4660 0 956 572 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 563 1 399 517 228 4692 1 473 368 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 101 0 79 155 129 6823 3 129 378 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 4 0 538 34 38 2707 2 491 260 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 243 0 106 513 906 9462 0 2 317 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 932 0 613 189 948 3314 3 198 937 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 488 1 234 47 136 4152 3 321 481 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 6 0 748 325 800 8848 3 245 65 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 16 1 207 361 557 9456 0 486 886 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 22 1 593 19 81 9157 0 269 29 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 542 0 272 117 557 3966 3 122 78 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 644 0 523 354 36 2805 3 171 937 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 147 0 650 489 366 4399 1 76 174 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 483 0 610 698 844 5231 1 442 341 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 172 0 237 207 458 7348 1 739 233 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 82 1 666 304 377 3437 0 820 607 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 882 0 407 756 277 9370 3 928 315 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 574 0 543 582 83 5179 0 589 887 0 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 957 1 463 818 370 8657 2 133 540 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 101 1 738 50 961 5348 3 558 929 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 284 0 444 74 632 6639 2 780 385 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 270 1 592 879 312 4095 3 952 863 0 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 371 0 275 387 758 3035 1 552 446 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 343 1 624 953 308 1635 2 259 953 1 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 915 0 821 511 126 3564 3 368 959 1 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 567 1 114 530 161 2342 1 477 462 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 68 1 78 526 13 4199 1 588 365 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 330 1 280 808 935 3254 1 479 51 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 200 0 988 440 326 8330 3 259 466 1 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 39 1 657 991 304 4605 1 423 395 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 196 0 600 666 268 5695 3 495 974 0 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 908 0 538 664 781 2504 3 418 914 1 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 710 1 832 998 403 8070 0 765 233 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 790 1 863 307 106 1832 2 377 322 0 1 0 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
