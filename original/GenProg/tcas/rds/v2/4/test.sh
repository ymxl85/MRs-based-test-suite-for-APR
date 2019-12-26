ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 468 1 980 176 327 6996 2 586 881 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 484 1 999 881 123 5951 2 982 349 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 406 1 714 893 138 8779 1 334 848 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 62 1 849 691 68 8339 3 547 169 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 825 1 484 614 238 8781 0 507 501 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 96 1 530 516 423 3934 0 395 18 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 312 1 677 762 99 6023 1 982 361 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 740 0 575 863 733 1929 1 900 651 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 475 0 138 82 5 7831 2 847 137 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 644 0 890 109 604 8924 2 348 481 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 917 0 315 357 494 8899 3 40 93 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 948 1 175 651 229 4090 1 601 748 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 398 1 710 958 74 9583 1 209 102 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 666 1 579 474 320 9161 2 994 440 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 400 0 307 708 298 7734 3 161 334 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 295 1 865 264 161 3832 3 485 549 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 549 0 861 839 548 930 0 513 790 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 732 0 619 434 767 9649 0 281 510 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 619 0 216 998 105 8430 3 425 166 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 859 0 273 691 329 7985 1 458 906 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 89 0 40 582 354 4686 1 533 737 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 364 1 969 4 449 179 2 299 783 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 443 1 644 876 210 8751 2 456 248 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 653 1 552 106 844 425 0 368 166 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 708 1 771 758 109 6429 3 487 12 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 925 0 526 944 146 4481 1 355 688 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 802 1 507 320 580 9921 0 553 863 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 523 1 830 48 207 8740 0 169 448 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 979 0 964 764 207 5606 2 643 56 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 811 1 68 923 181 473 3 917 503 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 926 0 243 790 449 1631 3 561 864 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 58 0 822 55 596 7809 2 141 198 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 545 0 682 886 836 2172 3 923 634 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 867 1 838 989 264 1584 3 662 149 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 232 1 833 668 20 7212 1 550 471 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 811 1 651 42 777 7435 3 471 123 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 901 0 66 467 901 1105 0 513 657 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 551 1 489 793 941 8478 0 162 644 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 808 1 508 413 959 8577 2 860 986 0 0 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 930 1 204 887 518 4500 3 549 606 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 468 1 980 176 327 6996 2 586 881 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 484 1 999 881 123 5951 2 982 349 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 406 1 714 893 138 8779 1 334 848 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 62 1 849 691 68 8339 3 547 169 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 825 1 484 614 238 8781 0 507 501 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 96 1 530 516 423 3934 0 395 18 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 312 1 677 762 99 6023 1 982 361 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 740 0 575 863 733 1929 1 900 651 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 475 0 138 82 5 7831 2 847 137 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 644 0 890 109 604 8924 2 348 481 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 917 0 315 357 494 8899 3 40 93 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 948 1 175 651 229 4090 1 601 748 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 398 1 710 958 74 9583 1 209 102 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 666 1 579 474 320 9161 2 994 440 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 400 0 307 708 298 7734 3 161 334 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 295 1 865 264 161 3832 3 485 549 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 549 0 861 839 548 930 0 513 790 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 732 0 619 434 767 9649 0 281 510 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 619 0 216 998 105 8430 3 425 166 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 859 0 273 691 329 7985 1 458 906 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 89 0 40 582 354 4686 1 533 737 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 364 1 969 4 449 179 2 299 783 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 443 1 644 876 210 8751 2 456 248 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 653 1 552 106 844 425 0 368 166 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 708 1 771 758 109 6429 3 487 12 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 925 0 526 944 146 4481 1 355 688 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 802 1 507 320 580 9921 0 553 863 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 523 1 830 48 207 8740 0 169 448 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 979 0 964 764 207 5606 2 643 56 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 811 1 68 923 181 473 3 917 503 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 926 0 243 790 449 1631 3 561 864 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 58 0 822 55 596 7809 2 141 198 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 545 0 682 886 836 2172 3 923 634 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 867 1 838 989 264 1584 3 662 149 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 232 1 833 668 20 7212 1 550 471 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 811 1 651 42 777 7435 3 471 123 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 901 0 66 467 901 1105 0 513 657 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 551 1 489 793 941 8478 0 162 644 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 808 1 508 413 959 8577 2 860 986 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 930 1 204 887 518 4500 3 549 606 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
