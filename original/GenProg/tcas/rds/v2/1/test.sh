ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 282 0 987 152 422 9210 2 578 966 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 850 0 369 788 172 5754 1 97 457 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 76 0 788 587 706 5743 0 950 58 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 664 1 156 104 477 2310 1 603 141 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 283 1 146 958 911 2867 2 941 998 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 654 1 607 177 855 3074 2 380 548 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 128 0 737 214 658 7545 0 953 943 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 546 0 197 112 89 5501 3 990 744 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 639 1 302 876 21 9540 3 698 399 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 584 0 816 798 467 1546 2 647 639 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 456 0 526 294 962 1568 1 977 146 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 395 1 830 674 612 3248 0 96 429 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 111 0 946 259 273 3065 3 600 256 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 90 0 49 326 280 257 2 293 284 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 401 0 731 515 22 9874 3 344 589 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 385 0 575 617 274 2877 1 937 817 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 763 0 386 978 777 4652 0 131 415 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 758 0 709 247 856 6668 2 144 78 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 767 0 727 682 115 5308 0 832 34 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 878 1 377 917 287 7168 2 802 87 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 124 0 685 767 173 1271 2 372 546 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 850 0 769 519 400 5788 2 408 177 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 14 1 150 13 317 430 0 421 654 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 433 0 269 878 788 7825 2 291 565 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 318 1 23 917 720 6891 2 435 530 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 264 0 496 624 43 4554 3 70 623 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 527 0 116 567 300 9605 2 703 343 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 501 1 685 568 531 8112 2 986 890 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 783 0 874 577 271 2769 3 809 341 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 225 1 323 270 944 5042 1 598 985 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 271 1 416 160 99 5422 0 541 512 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 648 0 28 883 991 9577 3 362 58 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 1 0 154 228 807 6523 2 240 252 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 539 0 268 568 603 9263 2 540 384 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 984 1 517 439 521 8581 1 183 662 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 260 1 521 278 278 6858 3 754 182 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 287 1 488 615 125 898 0 785 747 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 50 1 675 473 584 809 2 100 67 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 762 1 898 192 167 5978 1 666 20 1 1 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 843 1 770 34 259 9899 2 60 142 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 282 0 987 152 422 9210 2 578 966 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 850 0 369 788 172 5754 1 97 457 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 76 0 788 587 706 5743 0 950 58 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 664 1 156 104 477 2310 1 603 141 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 283 1 146 958 911 2867 2 941 998 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 654 1 607 177 855 3074 2 380 548 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 128 0 737 214 658 7545 0 953 943 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 546 0 197 112 89 5501 3 990 744 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 639 1 302 876 21 9540 3 698 399 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 584 0 816 798 467 1546 2 647 639 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 456 0 526 294 962 1568 1 977 146 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 395 1 830 674 612 3248 0 96 429 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 111 0 946 259 273 3065 3 600 256 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 90 0 49 326 280 257 2 293 284 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 401 0 731 515 22 9874 3 344 589 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 385 0 575 617 274 2877 1 937 817 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 763 0 386 978 777 4652 0 131 415 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 758 0 709 247 856 6668 2 144 78 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 767 0 727 682 115 5308 0 832 34 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 878 1 377 917 287 7168 2 802 87 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 124 0 685 767 173 1271 2 372 546 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 850 0 769 519 400 5788 2 408 177 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 14 1 150 13 317 430 0 421 654 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 433 0 269 878 788 7825 2 291 565 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 318 1 23 917 720 6891 2 435 530 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 264 0 496 624 43 4554 3 70 623 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 527 0 116 567 300 9605 2 703 343 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 501 1 685 568 531 8112 2 986 890 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 783 0 874 577 271 2769 3 809 341 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 225 1 323 270 944 5042 1 598 985 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 271 1 416 160 99 5422 0 541 512 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 648 0 28 883 991 9577 3 362 58 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 1 0 154 228 807 6523 2 240 252 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 539 0 268 568 603 9263 2 540 384 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 984 1 517 439 521 8581 1 183 662 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 260 1 521 278 278 6858 3 754 182 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 287 1 488 615 125 898 0 785 747 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 50 1 675 473 584 809 2 100 67 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 762 1 898 192 167 5978 1 666 20 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 843 1 770 34 259 9899 2 60 142 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
