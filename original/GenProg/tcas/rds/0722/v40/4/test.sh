ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 941 0 912 513 633 4363 0 255 167 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 264 0 421 875 447 3611 3 125 388 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 620 0 404 337 341 8866 2 268 323 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 721 1 216 325 704 3211 2 17 362 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 357 1 927 237 81 9873 0 67 905 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 267 0 773 28 908 2490 2 55 594 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 21 1 49 427 416 6601 2 179 577 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 365 1 216 361 570 1841 1 42 613 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 152 1 592 97 183 7244 3 461 665 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 733 0 21 587 766 3798 2 295 918 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 403 1 520 919 955 3166 1 418 389 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 134 1 884 780 919 5987 1 659 564 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 937 1 0 991 717 3369 3 500 552 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 560 0 965 578 902 6237 1 451 327 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 163 1 771 452 243 4837 3 598 617 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 735 0 508 130 963 9415 0 353 942 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 285 0 898 889 567 1477 1 485 367 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 383 1 594 22 273 3155 0 47 930 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 364 0 959 761 211 9988 2 768 186 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 441 1 118 679 905 9869 3 946 145 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 202 0 799 168 149 8101 3 787 819 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 287 1 968 817 178 5336 1 531 846 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 280 1 663 802 546 6624 1 970 364 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 881 1 125 332 763 9856 3 50 850 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 190 1 945 985 466 4623 1 10 660 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 967 0 321 531 629 9318 2 510 331 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 292 1 61 378 933 8968 2 339 338 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 283 1 538 134 719 2431 2 488 26 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 225 1 752 234 610 5619 3 898 926 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 319 1 107 617 768 5063 2 832 582 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 894 0 170 393 742 9873 2 844 471 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 709 1 65 775 80 3530 3 889 169 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 979 1 239 474 279 82 2 141 776 1 0 1 | diff outputP/O33 - && exit 0 ;;
  n1) $1 647 1 100 171 26 2115 1 230 170 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 900 1 789 814 91 8021 0 769 224 0 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 738 1 454 203 72 1698 2 553 31 0 1 0 | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 941 0 912 513 633 4363 0 255 167 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 264 0 421 875 447 3611 3 125 388 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 620 0 404 337 341 8866 2 268 323 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 721 1 216 325 704 3211 2 17 362 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 357 1 927 237 81 9873 0 67 905 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 267 0 773 28 908 2490 2 55 594 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 21 1 49 427 416 6601 2 179 577 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 365 1 216 361 570 1841 1 42 613 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 152 1 592 97 183 7244 3 461 665 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 733 0 21 587 766 3798 2 295 918 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 403 1 520 919 955 3166 1 418 389 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 134 1 884 780 919 5987 1 659 564 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 937 1 0 991 717 3369 3 500 552 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 560 0 965 578 902 6237 1 451 327 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 163 1 771 452 243 4837 3 598 617 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 735 0 508 130 963 9415 0 353 942 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 285 0 898 889 567 1477 1 485 367 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 383 1 594 22 273 3155 0 47 930 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 364 0 959 761 211 9988 2 768 186 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 441 1 118 679 905 9869 3 946 145 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 202 0 799 168 149 8101 3 787 819 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 287 1 968 817 178 5336 1 531 846 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 280 1 663 802 546 6624 1 970 364 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 881 1 125 332 763 9856 3 50 850 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 190 1 945 985 466 4623 1 10 660 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 967 0 321 531 629 9318 2 510 331 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 292 1 61 378 933 8968 2 339 338 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 283 1 538 134 719 2431 2 488 26 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 225 1 752 234 610 5619 3 898 926 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 319 1 107 617 768 5063 2 832 582 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 894 0 170 393 742 9873 2 844 471 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 709 1 65 775 80 3530 3 889 169 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 979 1 239 474 279 82 2 141 776 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 647 1 100 171 26 2115 1 230 170 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 900 1 789 814 91 8021 0 769 224 0 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 738 1 454 203 72 1698 2 553 31 0 1 0 | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
