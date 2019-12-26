ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 979 0 651 675 562 841 2 283 832 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 544 0 487 676 806 4527 1 905 712 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 395 0 452 844 552 5063 3 478 864 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 289 0 779 99 757 9750 0 99 615 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 438 1 701 134 829 856 1 202 991 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 42 0 247 891 204 7694 1 403 731 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 4 0 565 500 506 3875 0 209 495 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 76 1 355 926 21 1024 1 626 122 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 98 1 102 185 55 9091 1 961 306 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 887 1 215 548 501 2947 0 58 680 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 937 0 106 723 299 3317 0 163 141 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 442 0 894 151 655 2982 0 300 171 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 970 1 934 313 410 3014 2 323 274 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 141 1 758 260 838 8612 2 647 268 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 159 0 187 530 367 9781 0 161 190 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 799 0 440 121 269 8780 1 854 915 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 582 1 951 321 305 3839 0 345 269 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 342 1 341 906 513 7159 2 752 470 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 208 0 582 510 968 4699 1 169 69 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 166 0 781 893 258 5631 3 449 333 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 893 0 325 302 701 684 3 23 29 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 361 0 196 224 962 900 0 94 2 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 944 0 248 508 700 1488 0 761 682 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 250 0 16 94 180 9670 3 438 758 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 807 0 284 480 447 455 1 323 675 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 937 0 115 486 664 321 0 671 428 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 712 0 375 974 550 5757 1 217 201 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 816 0 962 787 550 1499 3 260 932 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 349 0 971 439 415 2142 1 714 641 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 247 1 860 925 201 578 1 779 549 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 900 0 426 442 477 7445 1 866 509 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 836 0 920 838 545 7385 1 954 111 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 993 0 21 227 910 532 2 701 12 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 22 0 647 422 972 1156 1 404 579 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 419 0 640 632 35 9860 3 192 807 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 931 1 277 288 113 1126 1 813 687 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 662 0 368 837 870 4335 0 871 775 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 680 1 251 940 81 3692 1 504 610 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 591 1 505 689 521 641 3 183 883 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 591 0 465 234 996 1583 0 660 859 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 10 0 186 216 869 2960 0 658 851 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 941 1 713 46 172 9623 3 447 538 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 684 1 758 704 165 875 1 256 837 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 565 1 563 776 811 2290 3 272 792 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 886 1 503 206 624 6026 0 606 168 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 405 0 80 413 887 8632 0 567 672 0 1 1 | diff outputP/O46 - && exit 0 ;;
  n1) $1 904 1 377 811 54 8701 3 607 677 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 874 1 771 570 355 3725 0 934 476 1 0 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 979 0 651 675 562 841 2 283 832 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 544 0 487 676 806 4527 1 905 712 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 395 0 452 844 552 5063 3 478 864 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 289 0 779 99 757 9750 0 99 615 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 438 1 701 134 829 856 1 202 991 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 42 0 247 891 204 7694 1 403 731 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 4 0 565 500 506 3875 0 209 495 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 76 1 355 926 21 1024 1 626 122 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 98 1 102 185 55 9091 1 961 306 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 887 1 215 548 501 2947 0 58 680 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 937 0 106 723 299 3317 0 163 141 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 442 0 894 151 655 2982 0 300 171 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 970 1 934 313 410 3014 2 323 274 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 141 1 758 260 838 8612 2 647 268 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 159 0 187 530 367 9781 0 161 190 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 799 0 440 121 269 8780 1 854 915 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 582 1 951 321 305 3839 0 345 269 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 342 1 341 906 513 7159 2 752 470 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 208 0 582 510 968 4699 1 169 69 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 166 0 781 893 258 5631 3 449 333 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 893 0 325 302 701 684 3 23 29 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 361 0 196 224 962 900 0 94 2 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 944 0 248 508 700 1488 0 761 682 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 250 0 16 94 180 9670 3 438 758 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 807 0 284 480 447 455 1 323 675 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 937 0 115 486 664 321 0 671 428 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 712 0 375 974 550 5757 1 217 201 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 816 0 962 787 550 1499 3 260 932 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 349 0 971 439 415 2142 1 714 641 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 247 1 860 925 201 578 1 779 549 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 900 0 426 442 477 7445 1 866 509 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 836 0 920 838 545 7385 1 954 111 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 993 0 21 227 910 532 2 701 12 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 22 0 647 422 972 1156 1 404 579 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 419 0 640 632 35 9860 3 192 807 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 931 1 277 288 113 1126 1 813 687 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 662 0 368 837 870 4335 0 871 775 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 680 1 251 940 81 3692 1 504 610 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 591 1 505 689 521 641 3 183 883 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 591 0 465 234 996 1583 0 660 859 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 10 0 186 216 869 2960 0 658 851 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 941 1 713 46 172 9623 3 447 538 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 684 1 758 704 165 875 1 256 837 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 565 1 563 776 811 2290 3 272 792 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 886 1 503 206 624 6026 0 606 168 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 405 0 80 413 887 8632 0 567 672 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 904 1 377 811 54 8701 3 607 677 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 874 1 771 570 355 3725 0 934 476 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
