ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 254 0 624 333 331 6087 3 379 361 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 443 1 476 785 139 3643 1 41 717 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 115 0 254 648 777 6553 2 332 565 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 254 0 783 401 763 1566 3 101 139 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 500 1 818 540 587 1925 0 409 314 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 727 1 423 980 69 8661 1 349 242 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 803 0 130 53 777 5847 1 546 8 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 439 0 964 638 743 945 1 725 941 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 248 1 696 563 161 6069 2 358 964 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 168 0 215 38 127 6474 3 77 978 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 329 1 819 688 597 9127 1 335 734 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 123 0 499 561 824 6616 1 688 944 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 875 0 862 474 323 33 0 38 533 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 898 0 274 55 179 8787 1 265 885 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 986 1 126 28 21 5514 1 812 819 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 532 1 685 455 396 466 1 82 652 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 373 0 34 21 498 1867 0 826 259 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 312 1 867 833 313 6771 0 174 375 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 209 1 80 653 88 6425 3 773 687 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 995 0 198 493 361 529 3 445 276 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 77 1 988 279 311 3405 1 380 607 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 235 1 628 879 187 7071 1 965 532 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 9 1 666 37 302 4076 1 159 194 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 883 0 274 775 24 2796 0 67 712 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 483 1 158 364 606 2121 0 563 377 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 864 0 199 263 580 9796 2 875 847 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 185 1 655 841 957 6069 2 360 592 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 167 1 840 97 832 7711 3 224 512 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 644 0 628 157 200 6728 1 483 105 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 268 1 940 965 834 3388 2 149 918 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 75 1 469 284 963 4318 0 359 174 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 38 0 373 974 242 3575 1 43 484 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 49 1 497 423 60 7630 1 653 420 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 908 1 827 998 674 4228 1 523 420 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 893 1 369 504 913 9984 3 577 55 0 1 1 | diff outputP/O35 - && exit 0 ;;
  n1) $1 851 1 574 724 116 972 0 476 611 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 254 0 624 333 331 6087 3 379 361 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 443 1 476 785 139 3643 1 41 717 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 115 0 254 648 777 6553 2 332 565 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 254 0 783 401 763 1566 3 101 139 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 500 1 818 540 587 1925 0 409 314 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 727 1 423 980 69 8661 1 349 242 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 803 0 130 53 777 5847 1 546 8 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 439 0 964 638 743 945 1 725 941 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 248 1 696 563 161 6069 2 358 964 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 168 0 215 38 127 6474 3 77 978 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 329 1 819 688 597 9127 1 335 734 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 123 0 499 561 824 6616 1 688 944 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 875 0 862 474 323 33 0 38 533 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 898 0 274 55 179 8787 1 265 885 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 986 1 126 28 21 5514 1 812 819 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 532 1 685 455 396 466 1 82 652 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 373 0 34 21 498 1867 0 826 259 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 312 1 867 833 313 6771 0 174 375 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 209 1 80 653 88 6425 3 773 687 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 995 0 198 493 361 529 3 445 276 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 77 1 988 279 311 3405 1 380 607 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 235 1 628 879 187 7071 1 965 532 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 9 1 666 37 302 4076 1 159 194 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 883 0 274 775 24 2796 0 67 712 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 483 1 158 364 606 2121 0 563 377 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 864 0 199 263 580 9796 2 875 847 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 185 1 655 841 957 6069 2 360 592 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 167 1 840 97 832 7711 3 224 512 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 644 0 628 157 200 6728 1 483 105 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 268 1 940 965 834 3388 2 149 918 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 75 1 469 284 963 4318 0 359 174 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 38 0 373 974 242 3575 1 43 484 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 49 1 497 423 60 7630 1 653 420 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 908 1 827 998 674 4228 1 523 420 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 893 1 369 504 913 9984 3 577 55 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 851 1 574 724 116 972 0 476 611 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
