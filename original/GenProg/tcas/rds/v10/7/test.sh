ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 272 0 415 953 107 4455 3 129 489 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 465 0 695 304 229 2521 2 871 337 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 755 0 521 742 825 1408 1 731 445 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 714 1 680 650 790 8813 2 22 990 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 979 0 510 72 453 2952 3 179 902 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 871 1 701 5 642 3456 0 517 406 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 814 0 511 65 249 2015 0 714 301 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 677 1 585 150 246 2224 2 528 990 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 366 0 28 795 38 4444 1 726 924 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 291 1 347 156 948 4934 1 867 653 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 513 1 278 74 495 9205 3 467 192 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 594 1 435 358 978 7408 0 230 946 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 292 1 24 370 661 4606 2 299 873 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 393 0 745 127 674 1017 0 95 7 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 50 1 259 513 455 6763 0 39 861 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 55 1 369 758 297 2233 2 462 630 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 511 0 321 160 226 9000 3 210 403 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 352 1 283 40 127 7190 3 877 959 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 149 0 279 160 606 3414 0 252 953 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 535 1 455 292 717 8678 1 412 589 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 536 1 683 293 206 8303 2 5 39 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 923 0 74 962 468 5556 1 537 116 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 558 0 15 36 919 7673 0 22 802 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 534 1 869 51 922 7031 1 78 393 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 647 0 435 304 873 1535 1 522 104 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 527 1 742 966 435 6778 0 679 26 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 443 0 656 351 291 8202 3 36 368 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 492 0 161 577 117 4342 3 461 906 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 535 1 44 258 805 2296 3 65 538 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 863 1 43 552 209 3798 3 815 765 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 170 0 277 692 990 4679 1 296 822 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 971 1 95 280 283 2134 1 496 76 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 107 0 157 874 151 3012 3 194 117 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 535 0 806 931 926 2295 2 476 798 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 990 1 415 940 630 4168 2 26 267 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 601 0 582 470 817 8377 3 219 744 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 921 0 595 121 178 2186 0 623 560 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 205 0 719 678 328 2912 3 316 617 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 109 1 359 437 152 8005 1 441 111 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 307 1 188 494 79 8712 1 676 969 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 771 0 805 821 577 9663 2 733 38 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 664 1 637 883 338 4189 1 881 580 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 296 0 721 499 322 1936 3 72 378 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 921 0 270 721 45 4894 2 204 567 1 1 0 | diff outputP/O44 - && exit 0 ;;
  n1) $1 752 1 442 236 70 236 3 694 633 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 272 0 415 953 107 4455 3 129 489 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 465 0 695 304 229 2521 2 871 337 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 755 0 521 742 825 1408 1 731 445 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 714 1 680 650 790 8813 2 22 990 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 979 0 510 72 453 2952 3 179 902 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 871 1 701 5 642 3456 0 517 406 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 814 0 511 65 249 2015 0 714 301 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 677 1 585 150 246 2224 2 528 990 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 366 0 28 795 38 4444 1 726 924 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 291 1 347 156 948 4934 1 867 653 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 513 1 278 74 495 9205 3 467 192 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 594 1 435 358 978 7408 0 230 946 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 292 1 24 370 661 4606 2 299 873 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 393 0 745 127 674 1017 0 95 7 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 50 1 259 513 455 6763 0 39 861 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 55 1 369 758 297 2233 2 462 630 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 511 0 321 160 226 9000 3 210 403 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 352 1 283 40 127 7190 3 877 959 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 149 0 279 160 606 3414 0 252 953 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 535 1 455 292 717 8678 1 412 589 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 536 1 683 293 206 8303 2 5 39 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 923 0 74 962 468 5556 1 537 116 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 558 0 15 36 919 7673 0 22 802 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 534 1 869 51 922 7031 1 78 393 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 647 0 435 304 873 1535 1 522 104 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 527 1 742 966 435 6778 0 679 26 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 443 0 656 351 291 8202 3 36 368 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 492 0 161 577 117 4342 3 461 906 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 535 1 44 258 805 2296 3 65 538 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 863 1 43 552 209 3798 3 815 765 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 170 0 277 692 990 4679 1 296 822 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 971 1 95 280 283 2134 1 496 76 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 107 0 157 874 151 3012 3 194 117 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 535 0 806 931 926 2295 2 476 798 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 990 1 415 940 630 4168 2 26 267 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 601 0 582 470 817 8377 3 219 744 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 921 0 595 121 178 2186 0 623 560 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 205 0 719 678 328 2912 3 316 617 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 109 1 359 437 152 8005 1 441 111 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 307 1 188 494 79 8712 1 676 969 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 771 0 805 821 577 9663 2 733 38 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 664 1 637 883 338 4189 1 881 580 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 296 0 721 499 322 1936 3 72 378 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 921 0 270 721 45 4894 2 204 567 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 752 1 442 236 70 236 3 694 633 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=45 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
