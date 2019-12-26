ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 740 0 181 955 808 4804 2 631 199 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 906 0 616 76 644 1221 3 509 259 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 714 1 665 556 446 5881 3 75 778 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 637 0 398 323 277 4837 0 294 897 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 971 0 389 965 917 3143 0 929 209 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 397 1 697 591 552 8931 3 721 566 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 362 0 526 996 544 3865 1 484 188 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 533 1 102 381 60 3469 3 366 50 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 34 0 511 419 683 2200 1 573 588 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 83 1 424 518 705 378 3 463 173 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 763 1 528 805 797 3322 2 119 554 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 268 0 310 661 57 7182 0 336 561 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 779 0 479 466 99 1038 3 329 800 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 373 0 798 718 836 883 2 492 862 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 940 1 413 697 969 8043 2 109 675 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 961 1 959 540 870 2514 3 85 120 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 289 1 719 810 588 507 2 580 829 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 625 1 998 480 82 5297 2 748 249 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 361 1 551 695 490 1161 0 783 548 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 725 1 463 692 343 1839 3 13 806 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 777 0 287 876 984 7579 3 933 82 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 975 1 3 304 638 4817 2 836 543 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 668 0 885 526 238 5861 0 750 282 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 141 0 239 360 288 4102 0 313 200 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 221 1 443 194 332 2764 3 229 481 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 660 0 567 804 254 1747 1 744 231 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 683 1 453 119 822 1766 1 498 20 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 680 1 719 647 722 4966 0 80 280 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 717 1 963 829 470 1534 3 263 317 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 583 0 288 177 497 3778 1 939 370 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 512 0 926 166 859 2043 2 497 72 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 471 0 268 619 558 676 0 631 10 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 993 0 961 651 353 7038 1 454 734 1 0 0 | diff outputP/O33 - && exit 0 ;;
  n1) $1 809 1 442 262 264 8283 1 808 525 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 740 0 181 955 808 4804 2 631 199 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 906 0 616 76 644 1221 3 509 259 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 714 1 665 556 446 5881 3 75 778 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 637 0 398 323 277 4837 0 294 897 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 971 0 389 965 917 3143 0 929 209 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 397 1 697 591 552 8931 3 721 566 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 362 0 526 996 544 3865 1 484 188 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 533 1 102 381 60 3469 3 366 50 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 34 0 511 419 683 2200 1 573 588 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 83 1 424 518 705 378 3 463 173 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 763 1 528 805 797 3322 2 119 554 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 268 0 310 661 57 7182 0 336 561 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 779 0 479 466 99 1038 3 329 800 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 373 0 798 718 836 883 2 492 862 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 940 1 413 697 969 8043 2 109 675 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 961 1 959 540 870 2514 3 85 120 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 289 1 719 810 588 507 2 580 829 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 625 1 998 480 82 5297 2 748 249 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 361 1 551 695 490 1161 0 783 548 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 725 1 463 692 343 1839 3 13 806 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 777 0 287 876 984 7579 3 933 82 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 975 1 3 304 638 4817 2 836 543 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 668 0 885 526 238 5861 0 750 282 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 141 0 239 360 288 4102 0 313 200 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 221 1 443 194 332 2764 3 229 481 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 660 0 567 804 254 1747 1 744 231 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 683 1 453 119 822 1766 1 498 20 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 680 1 719 647 722 4966 0 80 280 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 717 1 963 829 470 1534 3 263 317 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 583 0 288 177 497 3778 1 939 370 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 512 0 926 166 859 2043 2 497 72 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 471 0 268 619 558 676 0 631 10 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 993 0 961 651 353 7038 1 454 734 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 809 1 442 262 264 8283 1 808 525 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
