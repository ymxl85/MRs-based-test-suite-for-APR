ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 159 1 585 399 950 350 2 161 872 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 742 1 274 315 669 6014 1 19 360 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 16 1 667 2 198 6337 0 646 576 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 173 0 312 826 832 6373 2 580 912 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 848 0 68 874 119 8385 2 979 305 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 396 0 874 117 246 3089 0 7 65 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 171 0 353 774 768 4425 1 319 403 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 886 0 660 231 878 6470 1 215 60 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 780 0 708 434 345 5091 3 533 665 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 791 1 841 245 1 6868 3 12 476 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 275 0 412 946 288 3694 2 559 72 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 976 0 390 899 801 3253 2 702 267 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 967 0 160 200 88 3341 1 405 150 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 158 1 64 203 108 1647 2 433 507 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 650 1 924 802 694 2263 2 578 211 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 768 1 886 578 269 5725 1 215 247 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 21 0 308 133 658 892 3 991 982 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 423 1 174 316 415 4395 3 788 119 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 748 1 602 473 407 6765 1 632 396 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 159 1 471 406 634 3652 2 731 565 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 457 0 962 350 267 5783 0 544 552 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 793 1 920 13 827 2513 1 508 832 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 132 0 449 538 133 900 1 911 96 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 67 1 932 164 230 5346 1 355 131 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 720 1 843 374 934 1785 3 282 553 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 450 0 210 420 902 5382 2 170 572 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 919 0 450 304 247 1522 1 242 353 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 738 0 452 593 648 6733 2 842 791 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 435 1 354 833 739 8885 0 59 577 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 842 1 314 782 177 4703 3 672 376 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 208 1 794 291 284 7269 0 109 677 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 393 0 452 286 482 6711 3 804 511 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 375 0 636 93 922 3805 1 113 684 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 64 0 720 188 712 8621 3 852 440 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 974 0 132 398 26 4732 2 492 665 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 727 0 846 634 51 3793 3 110 667 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 850 1 160 125 359 4646 2 47 13 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 934 0 379 267 681 7162 1 18 847 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 756 1 204 347 590 9049 3 977 921 0 1 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 659 1 405 342 327 5571 1 368 446 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 159 1 585 399 950 350 2 161 872 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 742 1 274 315 669 6014 1 19 360 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 16 1 667 2 198 6337 0 646 576 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 173 0 312 826 832 6373 2 580 912 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 848 0 68 874 119 8385 2 979 305 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 396 0 874 117 246 3089 0 7 65 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 171 0 353 774 768 4425 1 319 403 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 886 0 660 231 878 6470 1 215 60 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 780 0 708 434 345 5091 3 533 665 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 791 1 841 245 1 6868 3 12 476 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 275 0 412 946 288 3694 2 559 72 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 976 0 390 899 801 3253 2 702 267 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 967 0 160 200 88 3341 1 405 150 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 158 1 64 203 108 1647 2 433 507 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 650 1 924 802 694 2263 2 578 211 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 768 1 886 578 269 5725 1 215 247 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 21 0 308 133 658 892 3 991 982 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 423 1 174 316 415 4395 3 788 119 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 748 1 602 473 407 6765 1 632 396 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 159 1 471 406 634 3652 2 731 565 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 457 0 962 350 267 5783 0 544 552 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 793 1 920 13 827 2513 1 508 832 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 132 0 449 538 133 900 1 911 96 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 67 1 932 164 230 5346 1 355 131 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 720 1 843 374 934 1785 3 282 553 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 450 0 210 420 902 5382 2 170 572 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 919 0 450 304 247 1522 1 242 353 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 738 0 452 593 648 6733 2 842 791 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 435 1 354 833 739 8885 0 59 577 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 842 1 314 782 177 4703 3 672 376 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 208 1 794 291 284 7269 0 109 677 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 393 0 452 286 482 6711 3 804 511 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 375 0 636 93 922 3805 1 113 684 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 64 0 720 188 712 8621 3 852 440 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 974 0 132 398 26 4732 2 492 665 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 727 0 846 634 51 3793 3 110 667 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 850 1 160 125 359 4646 2 47 13 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 934 0 379 267 681 7162 1 18 847 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 756 1 204 347 590 9049 3 977 921 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 659 1 405 342 327 5571 1 368 446 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
