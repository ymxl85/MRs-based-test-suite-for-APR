ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 11 0 816 229 276 788 3 206 29 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 413 1 949 470 854 6188 1 78 93 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 796 1 313 315 912 2003 0 140 250 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 49 0 788 687 437 5751 2 968 759 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 772 1 835 910 145 6523 1 518 183 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 409 1 311 645 80 516 3 87 136 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 887 1 894 631 977 9754 3 252 100 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 790 1 540 258 359 2756 2 539 729 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 470 0 7 359 806 5639 1 1 773 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 950 0 604 918 435 3181 0 778 766 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 560 0 161 762 508 4877 3 246 202 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 989 0 623 854 673 3057 0 978 430 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 736 1 282 262 466 1535 2 843 556 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 820 0 359 254 527 9273 0 584 372 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 322 1 695 361 602 4357 1 293 804 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 670 0 493 583 634 8965 0 173 594 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 713 0 480 225 286 6174 0 939 802 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 419 0 497 128 950 4249 2 166 373 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 577 1 427 302 745 3560 3 766 345 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 157 0 389 195 156 5468 2 683 359 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 915 0 499 5 859 1389 2 693 898 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 568 0 956 598 863 3835 1 58 206 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 239 1 3 733 441 9427 3 506 39 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 22 1 231 347 322 6895 2 801 373 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 359 0 896 765 399 624 1 851 827 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 488 1 300 682 677 2682 2 19 949 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 515 0 913 788 371 3241 2 914 620 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 646 1 732 864 972 982 3 599 636 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 873 0 445 109 738 1477 1 722 66 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 817 1 206 371 425 2595 2 648 253 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 609 1 360 810 101 1717 1 183 274 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 578 0 126 393 722 4 1 996 389 1 0 0 | diff outputP/O32 - && exit 0 ;;
  n1) $1 735 1 690 592 277 411 1 500 574 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 11 0 816 229 276 788 3 206 29 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 413 1 949 470 854 6188 1 78 93 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 796 1 313 315 912 2003 0 140 250 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 49 0 788 687 437 5751 2 968 759 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 772 1 835 910 145 6523 1 518 183 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 409 1 311 645 80 516 3 87 136 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 887 1 894 631 977 9754 3 252 100 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 790 1 540 258 359 2756 2 539 729 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 470 0 7 359 806 5639 1 1 773 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 950 0 604 918 435 3181 0 778 766 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 560 0 161 762 508 4877 3 246 202 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 989 0 623 854 673 3057 0 978 430 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 736 1 282 262 466 1535 2 843 556 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 820 0 359 254 527 9273 0 584 372 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 322 1 695 361 602 4357 1 293 804 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 670 0 493 583 634 8965 0 173 594 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 713 0 480 225 286 6174 0 939 802 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 419 0 497 128 950 4249 2 166 373 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 577 1 427 302 745 3560 3 766 345 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 157 0 389 195 156 5468 2 683 359 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 915 0 499 5 859 1389 2 693 898 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 568 0 956 598 863 3835 1 58 206 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 239 1 3 733 441 9427 3 506 39 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 22 1 231 347 322 6895 2 801 373 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 359 0 896 765 399 624 1 851 827 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 488 1 300 682 677 2682 2 19 949 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 515 0 913 788 371 3241 2 914 620 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 646 1 732 864 972 982 3 599 636 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 873 0 445 109 738 1477 1 722 66 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 817 1 206 371 425 2595 2 648 253 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 609 1 360 810 101 1717 1 183 274 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 578 0 126 393 722 4 1 996 389 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 735 1 690 592 277 411 1 500 574 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=33 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
