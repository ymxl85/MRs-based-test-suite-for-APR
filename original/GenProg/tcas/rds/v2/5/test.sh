ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 945 0 238 587 952 5763 1 28 124 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 496 1 371 67 877 6191 3 313 767 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 196 0 782 942 197 9154 3 685 556 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 624 0 834 603 424 7638 1 871 70 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 458 1 656 756 560 7129 3 392 175 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 891 1 959 655 121 2963 0 627 528 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 575 0 889 670 475 3735 1 240 809 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 568 0 754 8 644 519 2 721 267 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 957 1 603 424 542 4974 0 912 514 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 154 1 990 39 152 256 3 318 126 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 360 0 544 373 277 9067 2 518 658 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 371 1 208 943 450 5690 1 308 650 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 255 1 51 123 793 111 2 949 466 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 592 0 184 267 67 6416 2 606 869 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 952 1 290 471 420 9749 3 467 761 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 40 0 577 715 397 4212 3 475 881 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 630 1 624 658 714 8033 1 103 446 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 851 0 592 971 56 2296 0 301 777 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 730 1 631 761 780 5392 1 409 845 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 101 1 966 459 840 7134 1 701 399 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 950 0 222 401 566 4246 3 97 919 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 170 0 882 340 66 2621 3 635 74 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 388 0 540 164 998 1322 3 350 605 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 79 0 607 289 298 8926 1 440 696 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 557 1 615 431 112 4228 1 869 811 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 702 1 948 842 718 812 3 950 814 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 315 1 954 505 547 8343 1 926 805 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 971 0 843 358 661 2730 1 129 587 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 949 1 519 227 54 2575 0 986 32 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 475 0 661 886 66 500 1 870 765 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 943 1 806 485 901 5038 1 672 604 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 81 1 31 487 865 1879 3 894 74 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 177 0 951 291 308 2206 0 132 983 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 465 1 288 792 567 819 2 907 635 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 578 0 86 341 301 7607 2 93 613 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 696 0 844 857 543 2724 2 437 317 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 476 0 375 225 630 8591 0 149 524 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 253 0 67 584 785 502 1 14 150 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 193 0 443 704 617 2249 2 67 158 0 0 1 | diff outputP/O39 - && exit 0 ;;
  n1) $1 835 1 971 541 15 5069 3 93 126 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 945 0 238 587 952 5763 1 28 124 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 496 1 371 67 877 6191 3 313 767 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 196 0 782 942 197 9154 3 685 556 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 624 0 834 603 424 7638 1 871 70 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 458 1 656 756 560 7129 3 392 175 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 891 1 959 655 121 2963 0 627 528 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 575 0 889 670 475 3735 1 240 809 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 568 0 754 8 644 519 2 721 267 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 957 1 603 424 542 4974 0 912 514 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 154 1 990 39 152 256 3 318 126 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 360 0 544 373 277 9067 2 518 658 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 371 1 208 943 450 5690 1 308 650 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 255 1 51 123 793 111 2 949 466 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 592 0 184 267 67 6416 2 606 869 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 952 1 290 471 420 9749 3 467 761 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 40 0 577 715 397 4212 3 475 881 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 630 1 624 658 714 8033 1 103 446 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 851 0 592 971 56 2296 0 301 777 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 730 1 631 761 780 5392 1 409 845 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 101 1 966 459 840 7134 1 701 399 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 950 0 222 401 566 4246 3 97 919 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 170 0 882 340 66 2621 3 635 74 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 388 0 540 164 998 1322 3 350 605 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 79 0 607 289 298 8926 1 440 696 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 557 1 615 431 112 4228 1 869 811 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 702 1 948 842 718 812 3 950 814 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 315 1 954 505 547 8343 1 926 805 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 971 0 843 358 661 2730 1 129 587 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 949 1 519 227 54 2575 0 986 32 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 475 0 661 886 66 500 1 870 765 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 943 1 806 485 901 5038 1 672 604 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 81 1 31 487 865 1879 3 894 74 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 177 0 951 291 308 2206 0 132 983 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 465 1 288 792 567 819 2 907 635 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 578 0 86 341 301 7607 2 93 613 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 696 0 844 857 543 2724 2 437 317 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 476 0 375 225 630 8591 0 149 524 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 253 0 67 584 785 502 1 14 150 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 193 0 443 704 617 2249 2 67 158 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 835 1 971 541 15 5069 3 93 126 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
