ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 148 1 434 346 878 9095 3 724 934 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 770 1 515 556 739 6615 0 441 186 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 357 0 718 106 652 999 3 875 603 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 44 1 166 298 278 2136 0 653 301 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 649 1 288 548 890 13 3 835 890 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 90 0 456 107 907 3680 3 339 98 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 971 0 788 162 121 8320 0 495 479 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 545 1 204 706 491 1402 3 676 311 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 986 0 576 12 898 6406 3 456 260 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 180 1 592 580 815 1279 1 92 202 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 558 1 577 195 238 1469 3 301 76 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 544 1 95 598 15 6583 0 689 428 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 582 0 575 385 339 3578 1 758 642 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 983 1 483 464 116 8491 0 66 264 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 795 0 394 173 121 8551 2 497 453 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 114 0 65 223 262 8550 3 488 301 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 695 0 731 690 638 9811 3 289 804 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 422 0 614 410 26 2820 0 540 555 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 902 1 392 729 634 7016 2 482 360 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 147 0 308 160 456 5128 3 372 299 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 575 1 99 827 855 257 3 82 905 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 265 1 750 175 97 9044 2 588 614 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 881 1 301 114 566 6484 1 442 290 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 526 0 540 159 388 5595 1 569 238 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 776 0 861 782 144 2179 1 77 649 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 887 0 786 96 413 5836 3 536 619 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 149 0 949 404 996 804 0 470 430 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 10 0 916 594 266 3358 3 304 50 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 191 1 778 946 836 1140 1 395 774 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 134 0 36 123 59 644 0 972 364 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 709 0 808 129 538 2083 2 683 881 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 135 0 900 679 91 6053 3 46 834 0 1 0 | diff outputP/O32 - && exit 0 ;;
  n1) $1 969 1 599 750 502 6332 0 612 294 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 827 1 698 865 214 7939 0 528 325 0 1 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 824 1 145 398 549 9455 2 670 392 0 1 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 718 1 380 504 216 8409 2 648 478 0 0 1 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 148 1 434 346 878 9095 3 724 934 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 770 1 515 556 739 6615 0 441 186 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 357 0 718 106 652 999 3 875 603 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 44 1 166 298 278 2136 0 653 301 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 649 1 288 548 890 13 3 835 890 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 90 0 456 107 907 3680 3 339 98 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 971 0 788 162 121 8320 0 495 479 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 545 1 204 706 491 1402 3 676 311 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 986 0 576 12 898 6406 3 456 260 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 180 1 592 580 815 1279 1 92 202 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 558 1 577 195 238 1469 3 301 76 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 544 1 95 598 15 6583 0 689 428 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 582 0 575 385 339 3578 1 758 642 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 983 1 483 464 116 8491 0 66 264 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 795 0 394 173 121 8551 2 497 453 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 114 0 65 223 262 8550 3 488 301 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 695 0 731 690 638 9811 3 289 804 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 422 0 614 410 26 2820 0 540 555 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 902 1 392 729 634 7016 2 482 360 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 147 0 308 160 456 5128 3 372 299 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 575 1 99 827 855 257 3 82 905 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 265 1 750 175 97 9044 2 588 614 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 881 1 301 114 566 6484 1 442 290 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 526 0 540 159 388 5595 1 569 238 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 776 0 861 782 144 2179 1 77 649 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 887 0 786 96 413 5836 3 536 619 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 149 0 949 404 996 804 0 470 430 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 10 0 916 594 266 3358 3 304 50 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 191 1 778 946 836 1140 1 395 774 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 134 0 36 123 59 644 0 972 364 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 709 0 808 129 538 2083 2 683 881 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 135 0 900 679 91 6053 3 46 834 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 969 1 599 750 502 6332 0 612 294 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 827 1 698 865 214 7939 0 528 325 0 1 0 | diff outputF/O2 - && let fit=$fit+1
  $1 824 1 145 398 549 9455 2 670 392 0 1 1 | diff outputF/O3 - && let fit=$fit+1
  $1 718 1 380 504 216 8409 2 648 478 0 0 1 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
