ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 861 0 645 949 60 1184 1 303 285 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 773 0 112 622 258 6560 0 33 305 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 743 0 819 361 999 2253 1 989 292 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 664 0 762 798 197 8554 1 463 741 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 961 1 344 396 550 769 1 14 992 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 364 1 98 171 265 9668 3 208 138 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 888 0 288 372 962 4881 2 396 762 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 543 1 664 503 783 3750 1 214 293 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 270 0 747 495 834 1839 1 367 564 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 990 0 65 320 989 735 2 938 577 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 615 0 861 551 565 1546 3 39 521 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 419 1 969 526 483 8794 3 998 694 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 305 1 862 699 201 9095 2 512 206 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 291 0 267 570 970 2131 0 278 112 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 803 0 190 236 859 8018 1 544 80 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 375 0 798 62 423 5176 1 763 637 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 810 0 244 344 968 6231 3 180 650 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 24 1 308 962 16 6412 1 607 882 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 476 1 539 75 792 9173 0 953 223 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 410 0 574 743 428 7576 0 208 581 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 24 1 324 91 979 7135 1 578 356 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 186 0 842 149 383 6481 2 288 9 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 384 0 955 920 118 6258 2 242 353 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 310 1 10 449 520 4195 3 250 964 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 704 0 554 741 517 5209 2 898 423 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 16 1 222 317 960 9831 0 317 57 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 834 1 762 948 701 2012 2 194 345 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 152 0 783 717 166 8675 3 218 288 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 142 0 618 28 354 8039 3 920 757 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 377 1 580 453 958 1904 2 433 126 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 272 0 862 491 682 8640 1 115 407 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 940 0 403 241 784 8634 1 259 592 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 691 0 206 879 430 2418 1 217 994 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 20 1 860 461 603 3541 3 206 65 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 131 1 360 105 37 3632 1 896 436 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 866 1 779 972 995 5793 0 482 792 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 295 0 862 649 653 4721 1 454 675 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 215 1 285 619 333 7542 1 596 329 0 1 0 | diff outputP/O38 - && exit 0 ;;
  n1) $1 628 1 58 323 479 2573 2 936 525 1 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 622 1 403 46 264 3415 3 288 324 1 0 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 861 0 645 949 60 1184 1 303 285 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 773 0 112 622 258 6560 0 33 305 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 743 0 819 361 999 2253 1 989 292 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 664 0 762 798 197 8554 1 463 741 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 961 1 344 396 550 769 1 14 992 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 364 1 98 171 265 9668 3 208 138 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 888 0 288 372 962 4881 2 396 762 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 543 1 664 503 783 3750 1 214 293 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 270 0 747 495 834 1839 1 367 564 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 990 0 65 320 989 735 2 938 577 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 615 0 861 551 565 1546 3 39 521 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 419 1 969 526 483 8794 3 998 694 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 305 1 862 699 201 9095 2 512 206 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 291 0 267 570 970 2131 0 278 112 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 803 0 190 236 859 8018 1 544 80 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 375 0 798 62 423 5176 1 763 637 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 810 0 244 344 968 6231 3 180 650 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 24 1 308 962 16 6412 1 607 882 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 476 1 539 75 792 9173 0 953 223 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 410 0 574 743 428 7576 0 208 581 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 24 1 324 91 979 7135 1 578 356 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 186 0 842 149 383 6481 2 288 9 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 384 0 955 920 118 6258 2 242 353 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 310 1 10 449 520 4195 3 250 964 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 704 0 554 741 517 5209 2 898 423 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 16 1 222 317 960 9831 0 317 57 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 834 1 762 948 701 2012 2 194 345 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 152 0 783 717 166 8675 3 218 288 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 142 0 618 28 354 8039 3 920 757 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 377 1 580 453 958 1904 2 433 126 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 272 0 862 491 682 8640 1 115 407 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 940 0 403 241 784 8634 1 259 592 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 691 0 206 879 430 2418 1 217 994 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 20 1 860 461 603 3541 3 206 65 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 131 1 360 105 37 3632 1 896 436 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 866 1 779 972 995 5793 0 482 792 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 295 0 862 649 653 4721 1 454 675 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 215 1 285 619 333 7542 1 596 329 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 628 1 58 323 479 2573 2 936 525 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 622 1 403 46 264 3415 3 288 324 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
