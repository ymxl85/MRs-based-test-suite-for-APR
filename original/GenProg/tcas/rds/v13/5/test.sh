ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 584 1 275 263 76 35 0 50 704 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 835 0 669 819 429 7694 2 108 591 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 834 0 82 656 388 6876 2 534 744 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 472 0 80 236 321 5363 3 886 503 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 80 1 777 233 357 710 2 846 232 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 534 1 327 412 466 9763 1 38 417 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 563 0 738 111 890 1951 2 173 462 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 74 1 178 57 657 9139 0 882 173 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 63 0 595 928 698 9387 2 58 717 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 555 1 692 103 954 4927 3 363 773 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 925 1 174 422 858 6110 1 687 604 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 33 1 569 502 643 2881 3 862 874 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 717 1 992 194 80 3694 0 790 231 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 400 0 809 215 524 8446 2 299 960 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 945 1 388 707 493 7223 2 606 427 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 230 0 915 569 447 223 2 129 454 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 488 1 669 874 978 6285 3 603 399 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 31 1 125 445 263 7906 1 34 333 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 668 1 860 777 343 9571 3 917 496 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 140 1 920 368 895 3162 3 703 13 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 139 1 133 871 247 7572 0 918 689 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 991 1 529 209 182 5159 1 838 192 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 579 0 864 19 670 3242 2 795 992 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 749 1 798 590 965 1736 0 686 829 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 740 1 392 758 515 6219 1 566 226 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 193 0 515 578 707 2265 2 879 179 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 529 0 101 558 814 7813 2 403 263 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 144 1 775 849 117 3606 0 295 53 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 578 0 430 646 991 3443 2 366 562 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 658 0 101 348 551 6201 0 697 293 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 495 1 736 576 435 138 3 111 463 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 280 1 417 129 309 7066 0 730 28 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 852 1 23 217 842 9438 3 905 329 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 285 0 467 925 113 7319 1 221 391 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 965 1 271 871 724 4569 0 16 316 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 65 0 553 288 329 4345 0 982 606 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 753 0 351 453 779 3261 3 795 824 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 93 1 677 369 701 1228 3 574 624 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 214 1 742 948 11 68 0 34 911 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 118 0 457 657 661 8561 1 711 710 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 324 1 542 581 798 4567 1 418 232 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 517 1 421 264 497 6247 2 279 665 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 384 1 508 412 295 4301 1 152 268 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 973 0 525 561 919 5416 2 148 592 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 129 1 84 294 867 3823 0 76 916 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 890 1 12 257 834 3077 1 242 372 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 124 0 673 400 455 3723 3 855 717 1 0 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 938 1 398 3 620 3555 2 405 34 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 584 1 275 263 76 35 0 50 704 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 835 0 669 819 429 7694 2 108 591 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 834 0 82 656 388 6876 2 534 744 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 472 0 80 236 321 5363 3 886 503 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 80 1 777 233 357 710 2 846 232 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 534 1 327 412 466 9763 1 38 417 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 563 0 738 111 890 1951 2 173 462 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 74 1 178 57 657 9139 0 882 173 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 63 0 595 928 698 9387 2 58 717 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 555 1 692 103 954 4927 3 363 773 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 925 1 174 422 858 6110 1 687 604 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 33 1 569 502 643 2881 3 862 874 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 717 1 992 194 80 3694 0 790 231 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 400 0 809 215 524 8446 2 299 960 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 945 1 388 707 493 7223 2 606 427 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 230 0 915 569 447 223 2 129 454 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 488 1 669 874 978 6285 3 603 399 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 31 1 125 445 263 7906 1 34 333 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 668 1 860 777 343 9571 3 917 496 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 140 1 920 368 895 3162 3 703 13 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 139 1 133 871 247 7572 0 918 689 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 991 1 529 209 182 5159 1 838 192 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 579 0 864 19 670 3242 2 795 992 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 749 1 798 590 965 1736 0 686 829 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 740 1 392 758 515 6219 1 566 226 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 193 0 515 578 707 2265 2 879 179 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 529 0 101 558 814 7813 2 403 263 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 144 1 775 849 117 3606 0 295 53 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 578 0 430 646 991 3443 2 366 562 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 658 0 101 348 551 6201 0 697 293 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 495 1 736 576 435 138 3 111 463 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 280 1 417 129 309 7066 0 730 28 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 852 1 23 217 842 9438 3 905 329 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 285 0 467 925 113 7319 1 221 391 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 965 1 271 871 724 4569 0 16 316 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 65 0 553 288 329 4345 0 982 606 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 753 0 351 453 779 3261 3 795 824 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 93 1 677 369 701 1228 3 574 624 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 214 1 742 948 11 68 0 34 911 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 118 0 457 657 661 8561 1 711 710 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 324 1 542 581 798 4567 1 418 232 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 517 1 421 264 497 6247 2 279 665 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 384 1 508 412 295 4301 1 152 268 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 973 0 525 561 919 5416 2 148 592 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 129 1 84 294 867 3823 0 76 916 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 890 1 12 257 834 3077 1 242 372 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 124 0 673 400 455 3723 3 855 717 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 938 1 398 3 620 3555 2 405 34 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
