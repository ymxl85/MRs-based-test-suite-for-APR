ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 479 0 267 640 414 1192 3 507 127 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 708 0 171 426 594 9359 2 381 563 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 885 0 542 60 830 6439 2 816 701 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 885 0 447 634 986 802 2 181 966 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 353 1 511 406 14 5028 2 34 678 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 397 1 785 976 384 6308 2 5 213 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 225 0 910 806 47 5549 3 302 570 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 369 0 616 616 513 1993 3 622 973 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 302 1 269 980 112 2012 3 96 910 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 248 1 239 346 755 8477 2 775 571 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 873 0 208 653 707 744 0 215 67 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 253 1 276 825 820 4986 3 781 84 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 18 1 785 551 553 85 0 514 746 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 24 1 178 39 715 5843 2 682 389 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 96 0 966 793 469 7686 2 529 782 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 476 1 986 874 396 5390 1 204 932 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 547 1 537 697 717 2699 1 426 135 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 143 1 799 989 744 9906 2 110 229 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 395 0 48 318 575 2688 2 938 209 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 500 0 641 392 748 7578 3 701 354 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 87 1 595 237 167 7539 1 202 892 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 40 0 682 404 37 64 3 534 934 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 554 1 529 416 791 5198 1 680 944 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 108 1 8 906 138 1720 1 641 411 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 637 1 404 142 269 6527 0 558 630 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 763 0 398 61 106 5038 1 787 571 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 261 0 746 374 78 9078 2 314 727 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 170 1 791 913 413 3346 1 570 628 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 987 0 469 14 275 2117 0 358 292 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 289 0 413 534 219 4334 3 399 342 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 845 0 998 910 476 7662 0 921 835 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 562 1 449 632 396 4879 3 607 776 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 60 0 771 865 193 4741 3 496 975 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 601 0 410 308 724 7614 2 268 324 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 967 1 286 22 613 3147 3 362 974 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 612 1 171 66 331 7373 1 141 167 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 244 1 60 179 28 6872 0 770 82 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 218 1 463 881 86 6569 1 391 614 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 387 0 215 303 16 830 1 153 764 1 0 1 | diff outputP/O39 - && exit 0 ;;
  n1) $1 879 1 740 644 436 452 1 642 960 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 479 0 267 640 414 1192 3 507 127 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 708 0 171 426 594 9359 2 381 563 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 885 0 542 60 830 6439 2 816 701 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 885 0 447 634 986 802 2 181 966 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 353 1 511 406 14 5028 2 34 678 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 397 1 785 976 384 6308 2 5 213 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 225 0 910 806 47 5549 3 302 570 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 369 0 616 616 513 1993 3 622 973 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 302 1 269 980 112 2012 3 96 910 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 248 1 239 346 755 8477 2 775 571 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 873 0 208 653 707 744 0 215 67 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 253 1 276 825 820 4986 3 781 84 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 18 1 785 551 553 85 0 514 746 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 24 1 178 39 715 5843 2 682 389 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 96 0 966 793 469 7686 2 529 782 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 476 1 986 874 396 5390 1 204 932 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 547 1 537 697 717 2699 1 426 135 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 143 1 799 989 744 9906 2 110 229 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 395 0 48 318 575 2688 2 938 209 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 500 0 641 392 748 7578 3 701 354 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 87 1 595 237 167 7539 1 202 892 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 40 0 682 404 37 64 3 534 934 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 554 1 529 416 791 5198 1 680 944 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 108 1 8 906 138 1720 1 641 411 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 637 1 404 142 269 6527 0 558 630 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 763 0 398 61 106 5038 1 787 571 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 261 0 746 374 78 9078 2 314 727 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 170 1 791 913 413 3346 1 570 628 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 987 0 469 14 275 2117 0 358 292 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 289 0 413 534 219 4334 3 399 342 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 845 0 998 910 476 7662 0 921 835 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 562 1 449 632 396 4879 3 607 776 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 60 0 771 865 193 4741 3 496 975 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 601 0 410 308 724 7614 2 268 324 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 967 1 286 22 613 3147 3 362 974 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 612 1 171 66 331 7373 1 141 167 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 244 1 60 179 28 6872 0 770 82 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 218 1 463 881 86 6569 1 391 614 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 387 0 215 303 16 830 1 153 764 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 879 1 740 644 436 452 1 642 960 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
