ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 827 0 618 731 49 743 1 995 287 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 876 0 449 938 943 252 2 33 955 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 710 1 315 702 897 4119 0 764 151 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 481 1 191 793 49 6742 3 815 552 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 860 1 919 523 162 347 2 315 575 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 92 0 260 953 751 1944 2 180 149 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 737 0 896 104 888 4717 3 573 362 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 648 1 227 610 611 7659 1 224 52 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 40 1 50 961 356 7743 1 955 977 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 305 1 503 927 753 1644 1 66 378 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 496 1 820 917 574 8926 1 351 264 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 134 0 666 906 508 5658 2 252 833 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 175 0 954 159 757 6731 2 205 938 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 681 1 186 309 330 6569 3 422 477 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 494 1 87 12 939 3615 3 478 301 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 898 1 770 950 839 1334 3 282 63 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 931 1 309 404 909 7398 1 748 720 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 322 1 245 582 191 752 3 529 706 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 866 0 812 723 175 8704 2 896 311 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 93 0 441 597 347 9813 0 604 498 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 116 0 686 419 158 7728 2 580 391 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 292 0 270 938 774 7192 1 43 223 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 685 0 803 943 488 6795 2 83 275 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 153 0 476 677 667 8562 0 865 386 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 161 0 786 567 527 2163 0 442 306 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 191 1 73 359 978 1435 2 773 172 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 864 0 322 117 166 2984 2 794 983 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 570 1 348 646 158 895 1 404 906 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 573 0 93 722 609 8033 2 958 800 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 216 1 357 26 968 3079 0 293 218 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 931 1 862 977 105 3254 1 481 620 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 352 1 41 575 938 5706 0 382 397 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 867 0 480 118 844 5749 3 656 667 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 449 0 381 14 322 7529 1 230 621 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 618 1 850 85 490 2268 1 247 503 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 784 1 239 566 629 1016 1 260 62 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 200 1 115 609 47 2791 1 935 552 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 91 0 784 355 77 5112 2 701 46 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 412 0 615 670 51 2302 0 709 19 1 0 1 | diff outputP/O39 - && exit 0 ;;
  n1) $1 821 1 424 369 159 1595 3 325 76 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 827 0 618 731 49 743 1 995 287 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 876 0 449 938 943 252 2 33 955 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 710 1 315 702 897 4119 0 764 151 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 481 1 191 793 49 6742 3 815 552 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 860 1 919 523 162 347 2 315 575 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 92 0 260 953 751 1944 2 180 149 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 737 0 896 104 888 4717 3 573 362 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 648 1 227 610 611 7659 1 224 52 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 40 1 50 961 356 7743 1 955 977 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 305 1 503 927 753 1644 1 66 378 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 496 1 820 917 574 8926 1 351 264 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 134 0 666 906 508 5658 2 252 833 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 175 0 954 159 757 6731 2 205 938 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 681 1 186 309 330 6569 3 422 477 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 494 1 87 12 939 3615 3 478 301 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 898 1 770 950 839 1334 3 282 63 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 931 1 309 404 909 7398 1 748 720 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 322 1 245 582 191 752 3 529 706 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 866 0 812 723 175 8704 2 896 311 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 93 0 441 597 347 9813 0 604 498 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 116 0 686 419 158 7728 2 580 391 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 292 0 270 938 774 7192 1 43 223 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 685 0 803 943 488 6795 2 83 275 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 153 0 476 677 667 8562 0 865 386 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 161 0 786 567 527 2163 0 442 306 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 191 1 73 359 978 1435 2 773 172 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 864 0 322 117 166 2984 2 794 983 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 570 1 348 646 158 895 1 404 906 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 573 0 93 722 609 8033 2 958 800 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 216 1 357 26 968 3079 0 293 218 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 931 1 862 977 105 3254 1 481 620 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 352 1 41 575 938 5706 0 382 397 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 867 0 480 118 844 5749 3 656 667 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 449 0 381 14 322 7529 1 230 621 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 618 1 850 85 490 2268 1 247 503 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 784 1 239 566 629 1016 1 260 62 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 200 1 115 609 47 2791 1 935 552 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 91 0 784 355 77 5112 2 701 46 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 412 0 615 670 51 2302 0 709 19 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 821 1 424 369 159 1595 3 325 76 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
