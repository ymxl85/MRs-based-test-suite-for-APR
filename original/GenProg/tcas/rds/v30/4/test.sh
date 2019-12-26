ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 212 1 858 205 15 8771 3 341 898 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 820 1 40 145 53 5356 1 347 285 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 72 0 988 55 141 7910 2 365 382 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 177 1 283 979 111 7581 1 661 970 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 405 1 727 329 575 6441 3 765 572 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 488 1 258 152 496 8678 3 424 439 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 19 0 943 724 839 598 3 54 223 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 952 0 315 137 813 5446 0 591 97 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 35 1 169 584 452 9360 1 971 822 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 282 0 876 881 114 8537 1 604 645 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 534 0 318 499 905 4881 1 174 877 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 608 0 686 895 82 8065 3 957 547 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 650 0 587 356 74 5958 3 490 682 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 979 0 260 768 992 2944 0 971 505 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 448 1 160 243 786 7208 1 287 676 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 376 0 46 720 673 3830 3 266 789 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 959 0 47 248 903 9048 2 852 606 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 583 1 456 239 46 2778 3 591 243 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 537 0 665 512 679 814 1 390 121 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 154 1 740 680 117 6773 2 777 895 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 491 0 170 659 461 720 3 638 642 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 666 1 713 808 449 6221 3 439 2 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 619 0 481 903 754 9502 2 849 672 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 242 0 767 642 119 9671 3 508 885 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 652 1 571 755 40 7751 0 322 416 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 778 1 311 0 667 4442 3 138 79 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 407 0 857 350 94 2195 3 985 780 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 457 0 725 596 324 6230 3 268 797 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 379 1 116 307 935 1642 3 267 223 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 417 1 395 684 751 9704 0 202 351 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 766 1 587 240 730 5840 1 800 190 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 684 1 622 537 780 4571 1 858 347 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 139 1 190 311 292 3002 1 690 112 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 710 1 433 241 870 4111 1 570 795 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 257 0 11 475 1 4225 3 382 200 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 134 0 606 598 280 5669 1 580 460 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 737 0 490 281 274 5549 1 374 519 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 616 0 427 120 162 5099 0 603 81 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 576 0 965 386 920 907 1 293 57 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 850 1 7 405 89 9647 1 105 301 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 751 0 505 155 999 1700 2 100 793 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 119 1 166 373 712 6277 0 182 416 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 365 1 177 993 40 1236 0 425 974 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 978 1 200 162 552 4916 0 174 309 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 95 0 195 288 716 4782 0 303 88 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 944 1 65 659 153 8626 1 401 150 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 896 0 593 109 332 8478 1 825 277 1 0 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 975 1 95 848 311 6549 2 96 183 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 212 1 858 205 15 8771 3 341 898 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 820 1 40 145 53 5356 1 347 285 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 72 0 988 55 141 7910 2 365 382 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 177 1 283 979 111 7581 1 661 970 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 405 1 727 329 575 6441 3 765 572 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 488 1 258 152 496 8678 3 424 439 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 19 0 943 724 839 598 3 54 223 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 952 0 315 137 813 5446 0 591 97 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 35 1 169 584 452 9360 1 971 822 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 282 0 876 881 114 8537 1 604 645 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 534 0 318 499 905 4881 1 174 877 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 608 0 686 895 82 8065 3 957 547 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 650 0 587 356 74 5958 3 490 682 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 979 0 260 768 992 2944 0 971 505 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 448 1 160 243 786 7208 1 287 676 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 376 0 46 720 673 3830 3 266 789 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 959 0 47 248 903 9048 2 852 606 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 583 1 456 239 46 2778 3 591 243 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 537 0 665 512 679 814 1 390 121 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 154 1 740 680 117 6773 2 777 895 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 491 0 170 659 461 720 3 638 642 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 666 1 713 808 449 6221 3 439 2 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 619 0 481 903 754 9502 2 849 672 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 242 0 767 642 119 9671 3 508 885 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 652 1 571 755 40 7751 0 322 416 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 778 1 311 0 667 4442 3 138 79 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 407 0 857 350 94 2195 3 985 780 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 457 0 725 596 324 6230 3 268 797 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 379 1 116 307 935 1642 3 267 223 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 417 1 395 684 751 9704 0 202 351 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 766 1 587 240 730 5840 1 800 190 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 684 1 622 537 780 4571 1 858 347 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 139 1 190 311 292 3002 1 690 112 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 710 1 433 241 870 4111 1 570 795 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 257 0 11 475 1 4225 3 382 200 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 134 0 606 598 280 5669 1 580 460 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 737 0 490 281 274 5549 1 374 519 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 616 0 427 120 162 5099 0 603 81 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 576 0 965 386 920 907 1 293 57 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 850 1 7 405 89 9647 1 105 301 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 751 0 505 155 999 1700 2 100 793 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 119 1 166 373 712 6277 0 182 416 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 365 1 177 993 40 1236 0 425 974 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 978 1 200 162 552 4916 0 174 309 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 95 0 195 288 716 4782 0 303 88 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 944 1 65 659 153 8626 1 401 150 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 896 0 593 109 332 8478 1 825 277 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 975 1 95 848 311 6549 2 96 183 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
