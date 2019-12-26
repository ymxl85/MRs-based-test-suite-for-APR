ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 273 0 551 491 962 7799 1 446 912 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 301 1 736 935 563 4707 1 20 732 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 860 0 841 319 83 2586 0 864 629 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 922 0 857 802 597 6106 2 236 941 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 533 1 787 787 839 852 2 73 497 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 505 0 137 769 562 8018 1 577 355 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 776 0 674 460 411 4581 3 790 585 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 353 0 666 998 373 9294 2 694 381 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 68 0 714 701 303 690 3 454 629 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 385 0 951 975 828 9985 0 715 124 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 159 0 850 884 701 5506 3 285 541 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 933 1 570 1 781 5524 1 778 787 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 763 0 657 818 704 707 2 868 137 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 166 0 835 983 167 6698 3 273 340 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 115 1 478 922 496 272 3 729 510 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 536 0 753 255 470 4312 0 413 325 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 103 1 623 934 505 6934 0 334 330 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 211 1 256 289 679 617 3 329 402 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 876 0 162 261 726 7922 2 677 293 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 130 0 726 138 578 1689 2 742 648 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 16 0 934 671 52 8259 1 882 464 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 321 0 305 828 902 6324 3 536 111 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 925 0 396 667 668 1526 2 907 752 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 871 1 626 926 549 7862 3 52 366 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 154 1 690 801 951 1360 0 335 500 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 684 0 450 198 317 9285 3 324 384 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 925 1 850 315 479 9415 3 28 181 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 382 0 238 890 900 8609 0 157 850 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 317 0 317 745 4 8042 1 654 405 1 1 0 | diff outputP/O29 - && exit 0 ;;
  n1) $1 742 1 300 120 674 3628 3 834 165 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 686 1 578 586 940 3323 2 553 546 1 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 968 1 259 673 768 1396 0 369 254 0 1 1 | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 273 0 551 491 962 7799 1 446 912 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 301 1 736 935 563 4707 1 20 732 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 860 0 841 319 83 2586 0 864 629 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 922 0 857 802 597 6106 2 236 941 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 533 1 787 787 839 852 2 73 497 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 505 0 137 769 562 8018 1 577 355 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 776 0 674 460 411 4581 3 790 585 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 353 0 666 998 373 9294 2 694 381 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 68 0 714 701 303 690 3 454 629 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 385 0 951 975 828 9985 0 715 124 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 159 0 850 884 701 5506 3 285 541 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 933 1 570 1 781 5524 1 778 787 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 763 0 657 818 704 707 2 868 137 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 166 0 835 983 167 6698 3 273 340 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 115 1 478 922 496 272 3 729 510 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 536 0 753 255 470 4312 0 413 325 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 103 1 623 934 505 6934 0 334 330 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 211 1 256 289 679 617 3 329 402 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 876 0 162 261 726 7922 2 677 293 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 130 0 726 138 578 1689 2 742 648 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 16 0 934 671 52 8259 1 882 464 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 321 0 305 828 902 6324 3 536 111 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 925 0 396 667 668 1526 2 907 752 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 871 1 626 926 549 7862 3 52 366 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 154 1 690 801 951 1360 0 335 500 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 684 0 450 198 317 9285 3 324 384 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 925 1 850 315 479 9415 3 28 181 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 382 0 238 890 900 8609 0 157 850 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 317 0 317 745 4 8042 1 654 405 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 742 1 300 120 674 3628 3 834 165 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 686 1 578 586 940 3323 2 553 546 1 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 968 1 259 673 768 1396 0 369 254 0 1 1 | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=32 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
