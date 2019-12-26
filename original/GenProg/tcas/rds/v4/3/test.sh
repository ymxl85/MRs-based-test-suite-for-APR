ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 973 1 376 802 752 6977 0 650 188 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 813 0 396 238 396 627 1 272 115 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 766 0 45 387 561 6604 3 876 309 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 421 0 944 711 225 5807 1 957 537 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 313 1 529 765 449 2010 2 350 496 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 136 0 623 427 748 7018 0 583 282 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 995 0 892 37 251 1593 3 382 775 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 196 1 697 614 713 2363 1 751 979 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 112 1 972 197 818 7998 2 40 212 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 855 1 569 669 910 741 3 929 53 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 7 0 37 221 103 1846 0 166 269 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 280 0 80 868 851 1633 2 356 400 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 907 1 882 187 324 6708 2 945 404 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 672 0 209 603 469 8458 2 948 684 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 805 1 590 262 395 8102 3 736 979 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 548 1 23 638 636 4540 2 553 932 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 939 1 470 641 60 1801 0 141 781 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 370 1 33 71 576 3189 3 133 369 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 943 0 300 995 461 5936 2 722 682 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 855 1 135 549 655 55 1 404 515 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 284 1 914 47 768 5436 3 249 130 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 901 0 147 22 577 5297 2 564 395 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 874 0 741 324 188 2067 3 553 197 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 274 1 289 202 666 5295 1 638 185 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 501 0 523 389 160 5748 1 207 716 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 54 1 235 815 59 1244 0 583 277 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 101 1 735 305 330 6993 0 957 654 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 719 0 365 876 961 11 3 394 325 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 304 1 801 937 494 3738 2 895 978 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 436 0 785 848 806 5197 0 808 709 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 606 1 540 981 842 2949 3 689 301 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 409 1 491 463 589 9677 0 959 94 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 352 1 979 424 550 8543 2 464 233 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 106 0 416 566 48 7404 2 197 621 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 964 0 885 413 35 9649 1 177 624 1 1 0 | diff outputP/O35 - && exit 0 ;;
  n1) $1 676 1 909 786 397 9203 0 518 722 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 973 1 376 802 752 6977 0 650 188 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 813 0 396 238 396 627 1 272 115 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 766 0 45 387 561 6604 3 876 309 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 421 0 944 711 225 5807 1 957 537 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 313 1 529 765 449 2010 2 350 496 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 136 0 623 427 748 7018 0 583 282 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 995 0 892 37 251 1593 3 382 775 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 196 1 697 614 713 2363 1 751 979 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 112 1 972 197 818 7998 2 40 212 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 855 1 569 669 910 741 3 929 53 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 7 0 37 221 103 1846 0 166 269 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 280 0 80 868 851 1633 2 356 400 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 907 1 882 187 324 6708 2 945 404 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 672 0 209 603 469 8458 2 948 684 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 805 1 590 262 395 8102 3 736 979 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 548 1 23 638 636 4540 2 553 932 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 939 1 470 641 60 1801 0 141 781 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 370 1 33 71 576 3189 3 133 369 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 943 0 300 995 461 5936 2 722 682 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 855 1 135 549 655 55 1 404 515 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 284 1 914 47 768 5436 3 249 130 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 901 0 147 22 577 5297 2 564 395 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 874 0 741 324 188 2067 3 553 197 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 274 1 289 202 666 5295 1 638 185 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 501 0 523 389 160 5748 1 207 716 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 54 1 235 815 59 1244 0 583 277 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 101 1 735 305 330 6993 0 957 654 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 719 0 365 876 961 11 3 394 325 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 304 1 801 937 494 3738 2 895 978 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 436 0 785 848 806 5197 0 808 709 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 606 1 540 981 842 2949 3 689 301 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 409 1 491 463 589 9677 0 959 94 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 352 1 979 424 550 8543 2 464 233 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 106 0 416 566 48 7404 2 197 621 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 964 0 885 413 35 9649 1 177 624 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 676 1 909 786 397 9203 0 518 722 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
