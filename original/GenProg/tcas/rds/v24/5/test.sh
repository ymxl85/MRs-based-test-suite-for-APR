ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 608 0 701 192 565 2339 1 798 453 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 687 1 330 45 333 8398 1 828 921 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 593 1 494 634 581 8423 3 34 220 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 851 1 446 291 726 1125 0 352 732 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 93 0 737 118 449 3265 3 63 637 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 293 1 957 984 882 8673 1 401 118 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 797 1 593 338 965 8268 2 852 988 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 535 0 283 166 698 9228 2 747 490 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 712 1 496 853 795 2157 3 772 505 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 583 0 180 745 253 6765 0 522 258 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 523 1 323 809 812 9148 2 417 772 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 581 1 623 9 981 7289 1 1 909 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 25 0 516 831 443 5862 3 27 637 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 33 1 749 762 53 6832 2 618 461 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 690 1 449 559 466 8651 1 352 451 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 798 0 254 697 515 4164 3 213 256 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 694 0 514 576 961 5531 1 78 717 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 298 1 878 865 35 3615 2 717 293 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 992 1 723 684 359 9393 1 156 465 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 656 1 862 330 314 5964 3 785 540 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 244 1 807 783 801 1674 3 652 930 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 688 0 517 383 493 7816 0 74 933 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 682 0 102 819 240 8163 3 968 359 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 972 0 292 904 133 2388 1 179 11 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 239 1 705 530 995 1135 2 535 18 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 429 1 971 745 578 7150 0 428 376 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 510 0 689 983 705 4475 1 343 727 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 120 1 901 222 799 6233 0 43 446 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 369 1 371 118 882 984 3 906 493 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 211 1 366 87 18 8051 3 380 177 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 328 1 897 791 505 3542 3 522 72 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 291 1 513 570 702 1055 3 227 723 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 943 1 663 40 373 4311 2 929 519 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 520 1 461 363 750 3048 1 411 224 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 857 0 329 553 140 8653 2 715 77 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 274 0 468 638 940 2003 0 167 172 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 296 0 438 579 253 2948 2 93 944 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 258 0 315 461 966 8799 1 21 53 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 102 1 895 748 234 7980 0 882 781 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 282 1 272 205 635 4813 1 156 219 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 606 1 838 540 7 2096 3 814 998 1 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 141 0 294 821 58 9798 1 497 188 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 943 1 635 380 207 782 2 517 171 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 310 0 339 67 896 7970 2 991 812 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 615 0 44 596 698 1870 2 780 149 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 392 1 927 56 990 2740 3 816 28 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 376 1 777 707 718 8033 2 946 678 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 527 1 342 726 956 3025 1 499 129 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 209 0 112 82 563 6549 3 171 760 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 913 0 512 858 404 2465 3 612 91 1 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 204 0 646 330 960 8089 0 441 80 0 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 276 1 622 610 483 5985 3 968 73 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 527 0 170 244 102 3074 2 624 810 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 652 1 993 819 396 3019 3 882 371 1 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 675 1 352 373 913 9481 0 295 84 1 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 528 1 956 298 894 5816 3 661 931 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 559 0 243 955 48 3447 2 401 333 1 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 496 1 55 307 127 8713 0 845 886 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 842 0 432 635 293 6541 2 421 636 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 506 1 839 659 861 8736 1 522 889 0 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 627 1 543 332 961 5104 3 296 233 1 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 41 1 162 16 923 6926 1 617 549 0 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 701 1 465 892 824 4614 1 103 163 1 0 0 | diff outputP/O63 - && exit 0 ;;
  n1) $1 773 1 1 784 370 757 1 561 622 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 608 0 701 192 565 2339 1 798 453 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 687 1 330 45 333 8398 1 828 921 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 593 1 494 634 581 8423 3 34 220 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 851 1 446 291 726 1125 0 352 732 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 93 0 737 118 449 3265 3 63 637 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 293 1 957 984 882 8673 1 401 118 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 797 1 593 338 965 8268 2 852 988 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 535 0 283 166 698 9228 2 747 490 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 712 1 496 853 795 2157 3 772 505 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 583 0 180 745 253 6765 0 522 258 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 523 1 323 809 812 9148 2 417 772 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 581 1 623 9 981 7289 1 1 909 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 25 0 516 831 443 5862 3 27 637 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 33 1 749 762 53 6832 2 618 461 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 690 1 449 559 466 8651 1 352 451 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 798 0 254 697 515 4164 3 213 256 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 694 0 514 576 961 5531 1 78 717 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 298 1 878 865 35 3615 2 717 293 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 992 1 723 684 359 9393 1 156 465 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 656 1 862 330 314 5964 3 785 540 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 244 1 807 783 801 1674 3 652 930 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 688 0 517 383 493 7816 0 74 933 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 682 0 102 819 240 8163 3 968 359 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 972 0 292 904 133 2388 1 179 11 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 239 1 705 530 995 1135 2 535 18 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 429 1 971 745 578 7150 0 428 376 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 510 0 689 983 705 4475 1 343 727 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 120 1 901 222 799 6233 0 43 446 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 369 1 371 118 882 984 3 906 493 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 211 1 366 87 18 8051 3 380 177 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 328 1 897 791 505 3542 3 522 72 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 291 1 513 570 702 1055 3 227 723 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 943 1 663 40 373 4311 2 929 519 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 520 1 461 363 750 3048 1 411 224 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 857 0 329 553 140 8653 2 715 77 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 274 0 468 638 940 2003 0 167 172 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 296 0 438 579 253 2948 2 93 944 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 258 0 315 461 966 8799 1 21 53 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 102 1 895 748 234 7980 0 882 781 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 282 1 272 205 635 4813 1 156 219 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 606 1 838 540 7 2096 3 814 998 1 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 141 0 294 821 58 9798 1 497 188 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 943 1 635 380 207 782 2 517 171 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 310 0 339 67 896 7970 2 991 812 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 615 0 44 596 698 1870 2 780 149 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 392 1 927 56 990 2740 3 816 28 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 376 1 777 707 718 8033 2 946 678 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 527 1 342 726 956 3025 1 499 129 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 209 0 112 82 563 6549 3 171 760 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 913 0 512 858 404 2465 3 612 91 1 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 204 0 646 330 960 8089 0 441 80 0 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 276 1 622 610 483 5985 3 968 73 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 527 0 170 244 102 3074 2 624 810 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 652 1 993 819 396 3019 3 882 371 1 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 675 1 352 373 913 9481 0 295 84 1 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 528 1 956 298 894 5816 3 661 931 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 559 0 243 955 48 3447 2 401 333 1 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 496 1 55 307 127 8713 0 845 886 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 842 0 432 635 293 6541 2 421 636 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 506 1 839 659 861 8736 1 522 889 0 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 627 1 543 332 961 5104 3 296 233 1 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 41 1 162 16 923 6926 1 617 549 0 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 701 1 465 892 824 4614 1 103 163 1 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 773 1 1 784 370 757 1 561 622 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
