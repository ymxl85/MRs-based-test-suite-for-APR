ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 274 1 5 11 649 9489 1 722 894 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 61 1 390 637 819 5020 0 275 504 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 284 0 64 37 19 3488 3 135 594 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 164 0 427 248 814 5176 1 989 561 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 528 0 147 714 369 1059 1 201 697 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 367 0 340 106 940 5238 0 279 561 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 773 0 477 637 510 4084 2 94 617 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 773 1 541 60 612 2291 3 264 172 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 554 1 42 374 789 9142 3 124 498 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 868 1 345 609 824 1067 1 201 66 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 821 0 287 844 699 9041 3 39 98 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 317 1 239 712 583 5607 2 868 924 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 733 0 888 158 993 106 1 757 247 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 991 1 301 659 587 6499 1 45 667 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 265 1 570 414 604 3343 2 604 517 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 8 0 221 604 330 1321 2 747 261 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 982 0 111 556 56 5922 0 856 535 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 161 1 974 221 938 4812 1 695 107 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 692 0 746 363 355 6648 0 910 223 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 748 0 558 345 415 7380 2 858 285 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 961 0 687 322 533 9174 0 14 470 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 220 0 953 105 492 5753 2 782 804 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 902 1 901 824 88 6415 0 569 312 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 155 1 731 869 427 9034 3 516 201 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 542 0 238 447 45 177 1 229 590 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 378 1 64 345 412 7909 2 341 52 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 201 0 324 277 955 26 2 623 262 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 272 0 139 429 537 7310 3 767 194 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 566 0 802 488 361 7922 0 811 806 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 594 1 207 641 479 5277 0 520 727 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 394 0 818 652 579 7645 1 792 393 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 362 1 778 230 371 3325 2 478 97 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 25 1 857 482 815 528 1 670 772 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 607 0 695 296 512 6052 1 774 821 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 145 1 311 981 958 1526 1 307 40 1 1 0 | diff outputP/O35 - && exit 0 ;;
  n1) $1 940 1 295 880 353 1541 3 668 121 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 274 1 5 11 649 9489 1 722 894 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 61 1 390 637 819 5020 0 275 504 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 284 0 64 37 19 3488 3 135 594 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 164 0 427 248 814 5176 1 989 561 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 528 0 147 714 369 1059 1 201 697 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 367 0 340 106 940 5238 0 279 561 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 773 0 477 637 510 4084 2 94 617 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 773 1 541 60 612 2291 3 264 172 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 554 1 42 374 789 9142 3 124 498 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 868 1 345 609 824 1067 1 201 66 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 821 0 287 844 699 9041 3 39 98 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 317 1 239 712 583 5607 2 868 924 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 733 0 888 158 993 106 1 757 247 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 991 1 301 659 587 6499 1 45 667 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 265 1 570 414 604 3343 2 604 517 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 8 0 221 604 330 1321 2 747 261 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 982 0 111 556 56 5922 0 856 535 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 161 1 974 221 938 4812 1 695 107 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 692 0 746 363 355 6648 0 910 223 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 748 0 558 345 415 7380 2 858 285 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 961 0 687 322 533 9174 0 14 470 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 220 0 953 105 492 5753 2 782 804 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 902 1 901 824 88 6415 0 569 312 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 155 1 731 869 427 9034 3 516 201 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 542 0 238 447 45 177 1 229 590 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 378 1 64 345 412 7909 2 341 52 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 201 0 324 277 955 26 2 623 262 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 272 0 139 429 537 7310 3 767 194 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 566 0 802 488 361 7922 0 811 806 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 594 1 207 641 479 5277 0 520 727 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 394 0 818 652 579 7645 1 792 393 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 362 1 778 230 371 3325 2 478 97 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 25 1 857 482 815 528 1 670 772 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 607 0 695 296 512 6052 1 774 821 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 145 1 311 981 958 1526 1 307 40 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 940 1 295 880 353 1541 3 668 121 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1