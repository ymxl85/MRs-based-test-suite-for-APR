ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 583 0 497 702 568 9689 0 902 449 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 517 1 923 107 968 6795 0 845 187 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 844 1 181 469 927 6728 3 668 352 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 426 0 530 213 61 2052 3 564 302 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 437 1 179 608 670 5549 1 148 102 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 577 0 993 443 725 76 3 977 433 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 833 1 945 511 812 9873 3 909 15 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 255 1 934 219 292 4077 1 907 953 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 646 1 464 298 438 2377 1 343 970 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 672 1 131 586 940 477 0 607 135 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 560 1 940 192 828 9072 2 7 386 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 285 0 92 67 685 4643 3 347 3 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 34 1 158 994 894 3301 0 444 97 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 653 0 378 432 619 370 2 975 168 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 844 1 237 345 347 8227 2 535 906 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 992 1 537 197 914 3219 1 659 607 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 755 1 758 740 251 9189 2 734 854 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 842 0 740 938 411 345 1 249 507 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 852 1 509 474 890 9768 2 741 516 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 520 1 490 743 807 1915 0 967 641 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 346 1 307 985 113 7966 3 443 852 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 275 0 3 369 766 1742 0 367 895 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 871 0 646 286 586 1327 2 199 412 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 319 1 110 934 469 7253 0 778 907 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 591 1 137 435 595 2402 2 787 932 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 133 1 799 218 412 1401 3 654 953 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 643 0 987 251 345 8396 3 603 628 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 710 0 979 703 899 1384 1 908 711 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 864 0 426 281 642 3644 0 727 230 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 779 1 693 707 201 7956 2 233 933 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 81 1 698 382 675 9656 3 361 5 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 358 0 959 237 821 9656 2 231 198 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 500 0 918 392 921 4485 2 194 698 0 0 0 | diff outputP/O33 - && exit 0 ;;
  n1) $1 744 1 745 898 486 1652 1 561 522 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 583 0 497 702 568 9689 0 902 449 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 517 1 923 107 968 6795 0 845 187 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 844 1 181 469 927 6728 3 668 352 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 426 0 530 213 61 2052 3 564 302 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 437 1 179 608 670 5549 1 148 102 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 577 0 993 443 725 76 3 977 433 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 833 1 945 511 812 9873 3 909 15 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 255 1 934 219 292 4077 1 907 953 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 646 1 464 298 438 2377 1 343 970 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 672 1 131 586 940 477 0 607 135 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 560 1 940 192 828 9072 2 7 386 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 285 0 92 67 685 4643 3 347 3 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 34 1 158 994 894 3301 0 444 97 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 653 0 378 432 619 370 2 975 168 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 844 1 237 345 347 8227 2 535 906 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 992 1 537 197 914 3219 1 659 607 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 755 1 758 740 251 9189 2 734 854 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 842 0 740 938 411 345 1 249 507 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 852 1 509 474 890 9768 2 741 516 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 520 1 490 743 807 1915 0 967 641 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 346 1 307 985 113 7966 3 443 852 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 275 0 3 369 766 1742 0 367 895 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 871 0 646 286 586 1327 2 199 412 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 319 1 110 934 469 7253 0 778 907 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 591 1 137 435 595 2402 2 787 932 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 133 1 799 218 412 1401 3 654 953 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 643 0 987 251 345 8396 3 603 628 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 710 0 979 703 899 1384 1 908 711 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 864 0 426 281 642 3644 0 727 230 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 779 1 693 707 201 7956 2 233 933 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 81 1 698 382 675 9656 3 361 5 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 358 0 959 237 821 9656 2 231 198 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 500 0 918 392 921 4485 2 194 698 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 744 1 745 898 486 1652 1 561 522 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
