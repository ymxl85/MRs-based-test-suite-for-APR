ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 697 0 231 930 577 8547 0 897 860 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 577 0 949 911 576 5485 3 245 771 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 558 0 0 436 519 7355 2 840 964 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 819 0 682 148 852 5813 0 85 277 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 297 0 695 490 281 5668 0 273 832 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 206 0 703 754 181 5069 3 898 714 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 455 0 717 315 461 4968 1 215 266 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 787 0 451 821 439 1806 2 459 193 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 279 0 783 270 683 8910 0 541 564 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 281 1 507 885 725 7102 3 322 289 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 888 1 753 510 106 3499 1 657 736 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 671 0 687 959 366 9322 3 369 851 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 593 0 469 228 332 2888 1 112 388 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 840 0 888 867 396 2707 1 703 752 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 717 1 642 1 412 7802 1 25 403 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 724 0 842 535 348 8008 1 892 833 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 528 0 84 987 964 6077 0 466 768 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 129 0 831 2 601 7305 2 178 142 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 408 0 679 25 837 6582 3 746 778 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 431 1 944 719 184 6082 0 281 42 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 523 0 982 505 551 793 1 57 595 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 542 0 33 520 594 841 1 838 730 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 169 0 1 946 601 1341 0 179 867 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 188 1 801 748 35 7772 1 420 172 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 490 0 379 264 759 5035 3 462 528 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 27 1 141 380 78 1821 1 65 664 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 87 1 314 233 312 8771 3 816 432 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 949 1 598 378 937 9253 3 257 993 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 307 0 433 220 85 5344 3 770 51 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 725 1 212 228 702 8774 3 820 223 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 906 0 941 971 628 7260 2 983 195 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 614 1 58 440 514 708 2 857 472 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 807 0 434 321 687 9273 1 464 247 1 1 0 | diff outputP/O33 - && exit 0 ;;
  n1) $1 735 1 209 103 491 5925 1 832 509 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 697 0 231 930 577 8547 0 897 860 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 577 0 949 911 576 5485 3 245 771 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 558 0 0 436 519 7355 2 840 964 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 819 0 682 148 852 5813 0 85 277 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 297 0 695 490 281 5668 0 273 832 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 206 0 703 754 181 5069 3 898 714 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 455 0 717 315 461 4968 1 215 266 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 787 0 451 821 439 1806 2 459 193 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 279 0 783 270 683 8910 0 541 564 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 281 1 507 885 725 7102 3 322 289 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 888 1 753 510 106 3499 1 657 736 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 671 0 687 959 366 9322 3 369 851 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 593 0 469 228 332 2888 1 112 388 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 840 0 888 867 396 2707 1 703 752 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 717 1 642 1 412 7802 1 25 403 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 724 0 842 535 348 8008 1 892 833 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 528 0 84 987 964 6077 0 466 768 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 129 0 831 2 601 7305 2 178 142 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 408 0 679 25 837 6582 3 746 778 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 431 1 944 719 184 6082 0 281 42 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 523 0 982 505 551 793 1 57 595 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 542 0 33 520 594 841 1 838 730 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 169 0 1 946 601 1341 0 179 867 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 188 1 801 748 35 7772 1 420 172 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 490 0 379 264 759 5035 3 462 528 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 27 1 141 380 78 1821 1 65 664 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 87 1 314 233 312 8771 3 816 432 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 949 1 598 378 937 9253 3 257 993 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 307 0 433 220 85 5344 3 770 51 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 725 1 212 228 702 8774 3 820 223 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 906 0 941 971 628 7260 2 983 195 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 614 1 58 440 514 708 2 857 472 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 807 0 434 321 687 9273 1 464 247 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 735 1 209 103 491 5925 1 832 509 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
