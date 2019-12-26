ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 416 1 924 455 417 2830 2 989 220 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 914 0 804 673 73 400 0 456 580 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 809 1 967 739 775 8960 2 433 313 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 667 0 319 104 176 3775 1 442 845 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 707 1 994 639 830 5124 1 76 690 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 473 0 917 831 479 5447 1 745 474 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 307 1 334 399 505 9358 1 781 923 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 694 0 834 437 907 5952 3 112 434 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 292 1 452 128 778 9188 2 287 347 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 892 0 713 986 635 3217 0 218 310 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 715 1 953 425 979 5247 0 509 93 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 339 1 995 344 291 9019 0 760 911 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 150 0 131 169 143 7044 0 683 718 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 506 0 561 633 350 9610 0 316 63 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 876 0 773 252 11 3044 0 10 956 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 933 1 925 247 969 8912 0 249 744 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 81 0 133 279 575 9713 2 698 313 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 79 0 531 61 766 5194 3 179 895 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 332 0 263 517 267 6661 2 562 521 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 45 0 983 745 266 4600 0 805 572 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 816 0 144 615 174 7545 0 576 81 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 261 1 241 339 41 7458 1 103 264 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 88 1 283 878 906 8873 1 29 407 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 539 0 111 480 766 5748 0 173 534 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 319 1 729 115 968 1363 3 202 298 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 95 1 578 943 696 2633 3 269 337 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 310 1 680 348 777 998 1 696 755 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 414 1 792 397 316 7452 2 790 638 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 745 0 114 902 691 9433 0 833 372 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 81 1 772 526 144 2080 1 243 205 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 441 1 135 652 656 5899 0 766 810 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 952 0 123 909 952 7036 3 485 695 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 591 1 960 466 367 5251 0 218 85 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 279 1 341 339 889 8256 3 739 399 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 244 1 737 101 41 9310 2 984 685 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 515 1 622 108 189 1150 3 614 747 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 978 1 392 790 912 5243 3 162 201 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 277 0 804 487 0 4473 3 917 797 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 556 1 417 881 620 5582 1 177 313 1 1 1 | diff outputP/O39 - && exit 0 ;;
  n1) $1 668 1 500 442 253 7923 3 190 289 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 416 1 924 455 417 2830 2 989 220 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 914 0 804 673 73 400 0 456 580 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 809 1 967 739 775 8960 2 433 313 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 667 0 319 104 176 3775 1 442 845 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 707 1 994 639 830 5124 1 76 690 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 473 0 917 831 479 5447 1 745 474 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 307 1 334 399 505 9358 1 781 923 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 694 0 834 437 907 5952 3 112 434 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 292 1 452 128 778 9188 2 287 347 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 892 0 713 986 635 3217 0 218 310 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 715 1 953 425 979 5247 0 509 93 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 339 1 995 344 291 9019 0 760 911 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 150 0 131 169 143 7044 0 683 718 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 506 0 561 633 350 9610 0 316 63 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 876 0 773 252 11 3044 0 10 956 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 933 1 925 247 969 8912 0 249 744 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 81 0 133 279 575 9713 2 698 313 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 79 0 531 61 766 5194 3 179 895 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 332 0 263 517 267 6661 2 562 521 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 45 0 983 745 266 4600 0 805 572 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 816 0 144 615 174 7545 0 576 81 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 261 1 241 339 41 7458 1 103 264 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 88 1 283 878 906 8873 1 29 407 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 539 0 111 480 766 5748 0 173 534 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 319 1 729 115 968 1363 3 202 298 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 95 1 578 943 696 2633 3 269 337 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 310 1 680 348 777 998 1 696 755 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 414 1 792 397 316 7452 2 790 638 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 745 0 114 902 691 9433 0 833 372 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 81 1 772 526 144 2080 1 243 205 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 441 1 135 652 656 5899 0 766 810 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 952 0 123 909 952 7036 3 485 695 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 591 1 960 466 367 5251 0 218 85 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 279 1 341 339 889 8256 3 739 399 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 244 1 737 101 41 9310 2 984 685 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 515 1 622 108 189 1150 3 614 747 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 978 1 392 790 912 5243 3 162 201 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 277 0 804 487 0 4473 3 917 797 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 556 1 417 881 620 5582 1 177 313 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 668 1 500 442 253 7923 3 190 289 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
