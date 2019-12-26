ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 808 1 317 423 600 1988 3 416 795 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 706 1 246 695 466 1911 3 43 863 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 471 0 369 386 424 1040 1 743 248 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 135 1 532 368 947 8987 3 700 981 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 267 1 655 894 726 7501 2 618 60 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 618 1 516 305 829 8931 2 437 9 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 464 1 927 90 873 142 1 650 850 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 463 0 506 188 200 3448 0 72 595 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 221 1 960 984 297 8766 3 127 490 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 806 0 651 956 639 8478 1 928 162 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 226 1 364 471 879 8525 2 532 391 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 434 1 508 648 673 5924 0 924 562 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 595 1 547 667 593 4280 3 335 876 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 325 0 209 307 398 4941 2 591 167 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 274 0 36 851 541 2170 3 185 636 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 441 0 562 550 754 8022 3 920 520 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 277 1 418 49 312 4943 3 206 825 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 649 1 613 519 355 4765 3 46 145 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 414 0 809 28 214 1469 2 752 195 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 715 0 382 675 992 3486 1 586 92 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 546 1 747 941 115 9550 3 647 28 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 591 0 285 232 630 5279 3 446 657 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 19 0 159 712 513 6570 0 711 139 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 722 1 501 589 92 3541 0 711 423 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 86 0 831 4 79 1054 0 45 703 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 631 0 201 733 962 8854 0 514 149 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 910 1 373 813 374 6061 3 319 749 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 731 1 404 189 723 1110 1 383 708 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 250 0 268 347 687 9324 3 220 50 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 712 1 774 78 779 3544 3 816 35 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 277 1 930 830 45 5669 1 326 654 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 687 0 774 142 491 2729 1 882 586 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 131 1 499 273 781 5233 3 75 305 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 338 1 858 456 492 2983 1 445 862 1 1 1 | diff outputP/O34 - && exit 0 ;;
  n1) $1 779 1 28 851 21 6188 0 797 6 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 610 1 654 795 253 6022 1 222 81 0 1 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 808 1 317 423 600 1988 3 416 795 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 706 1 246 695 466 1911 3 43 863 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 471 0 369 386 424 1040 1 743 248 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 135 1 532 368 947 8987 3 700 981 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 267 1 655 894 726 7501 2 618 60 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 618 1 516 305 829 8931 2 437 9 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 464 1 927 90 873 142 1 650 850 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 463 0 506 188 200 3448 0 72 595 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 221 1 960 984 297 8766 3 127 490 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 806 0 651 956 639 8478 1 928 162 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 226 1 364 471 879 8525 2 532 391 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 434 1 508 648 673 5924 0 924 562 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 595 1 547 667 593 4280 3 335 876 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 325 0 209 307 398 4941 2 591 167 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 274 0 36 851 541 2170 3 185 636 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 441 0 562 550 754 8022 3 920 520 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 277 1 418 49 312 4943 3 206 825 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 649 1 613 519 355 4765 3 46 145 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 414 0 809 28 214 1469 2 752 195 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 715 0 382 675 992 3486 1 586 92 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 546 1 747 941 115 9550 3 647 28 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 591 0 285 232 630 5279 3 446 657 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 19 0 159 712 513 6570 0 711 139 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 722 1 501 589 92 3541 0 711 423 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 86 0 831 4 79 1054 0 45 703 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 631 0 201 733 962 8854 0 514 149 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 910 1 373 813 374 6061 3 319 749 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 731 1 404 189 723 1110 1 383 708 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 250 0 268 347 687 9324 3 220 50 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 712 1 774 78 779 3544 3 816 35 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 277 1 930 830 45 5669 1 326 654 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 687 0 774 142 491 2729 1 882 586 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 131 1 499 273 781 5233 3 75 305 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 338 1 858 456 492 2983 1 445 862 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 779 1 28 851 21 6188 0 797 6 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 610 1 654 795 253 6022 1 222 81 0 1 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
