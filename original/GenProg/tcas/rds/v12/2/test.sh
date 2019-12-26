ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 714 0 728 809 533 8863 1 341 393 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 498 0 561 826 658 1404 2 337 572 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 492 1 826 780 97 1631 3 704 954 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 305 1 443 353 41 703 0 59 625 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 413 0 858 516 314 208 1 849 948 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 510 1 686 901 374 350 1 960 41 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 421 0 967 997 612 6658 2 329 240 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 195 0 756 764 43 4152 2 802 730 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 937 0 897 929 428 5653 2 288 883 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 927 1 652 449 50 9075 0 167 817 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 184 0 406 596 497 5466 2 748 727 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 320 1 678 276 558 5720 3 517 722 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 420 1 553 769 395 2068 1 98 792 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 337 1 310 132 148 4212 2 391 890 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 855 1 954 617 99 7145 3 250 155 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 11 0 202 58 972 2050 0 601 733 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 514 1 387 597 372 7085 3 859 880 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 193 0 506 67 168 1176 0 999 593 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 780 0 256 997 740 1231 3 759 917 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 977 1 371 328 480 1400 3 191 335 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 842 0 821 750 751 2144 2 36 231 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 850 0 641 895 674 6983 0 345 369 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 750 1 96 633 593 5798 1 226 602 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 384 1 733 213 941 5548 0 705 655 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 22 0 546 206 392 2135 2 360 797 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 49 1 10 451 743 4709 3 497 410 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 456 1 175 470 462 4260 1 369 142 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 969 1 680 74 968 1379 1 120 732 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 985 1 446 832 151 5926 0 439 244 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 55 0 998 514 57 9227 0 472 652 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 407 0 742 458 693 7552 0 70 707 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 205 1 867 721 398 5702 1 369 377 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 96 1 211 115 461 4993 1 812 263 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 867 1 545 892 543 8066 3 232 120 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 218 1 669 730 568 1314 3 111 399 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 704 0 840 695 767 4725 0 812 37 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 711 0 300 384 452 9865 0 160 983 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 203 0 745 552 988 5772 3 637 844 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 368 0 267 550 11 9644 0 919 32 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 593 1 883 892 908 834 0 1 23 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 261 1 932 983 656 1350 3 511 685 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 459 1 474 520 112 1285 2 308 488 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 433 1 266 789 865 8369 3 558 583 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 240 0 817 513 183 6266 0 410 958 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 90 1 781 862 392 2544 0 909 456 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 6 0 910 278 751 4856 2 427 93 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 653 1 741 624 740 5558 1 130 938 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 267 1 267 339 21 7495 2 350 876 0 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 83 1 632 627 627 5111 1 396 19 1 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 990 0 265 691 748 6596 1 547 581 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 582 1 312 314 916 1378 2 712 642 1 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 291 1 826 141 541 1578 1 273 131 1 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 795 0 102 396 406 9984 0 705 704 0 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 960 0 427 905 661 4657 2 240 859 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 117 0 259 989 92 8826 0 59 673 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 235 0 426 100 26 4185 1 344 917 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 179 1 582 606 154 604 0 557 489 0 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 923 1 40 310 440 5235 2 472 520 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 994 1 279 35 719 9177 1 96 867 0 1 0 | diff outputP/O59 - && exit 0 ;;
  n1) $1 205 1 252 771 487 3952 0 512 280 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 678 1 3 974 675 4273 0 597 176 1 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 564 1 992 889 733 1013 3 664 529 0 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 8 1 964 95 765 8909 1 839 65 0 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 777 1 429 860 635 3192 2 960 175 0 0 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 48 1 87 255 894 5675 3 357 316 1 0 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 821 1 316 807 640 4971 0 341 87 0 0 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 181 1 556 848 134 4554 2 925 334 1 0 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 534 1 435 503 430 9643 3 570 288 0 1 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 383 1 909 2 291 5295 3 875 491 0 1 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 735 0 349 977 197 6104 2 961 31 1 0 1 | diff outputF/O11 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 714 0 728 809 533 8863 1 341 393 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 498 0 561 826 658 1404 2 337 572 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 492 1 826 780 97 1631 3 704 954 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 305 1 443 353 41 703 0 59 625 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 413 0 858 516 314 208 1 849 948 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 510 1 686 901 374 350 1 960 41 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 421 0 967 997 612 6658 2 329 240 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 195 0 756 764 43 4152 2 802 730 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 937 0 897 929 428 5653 2 288 883 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 927 1 652 449 50 9075 0 167 817 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 184 0 406 596 497 5466 2 748 727 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 320 1 678 276 558 5720 3 517 722 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 420 1 553 769 395 2068 1 98 792 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 337 1 310 132 148 4212 2 391 890 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 855 1 954 617 99 7145 3 250 155 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 11 0 202 58 972 2050 0 601 733 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 514 1 387 597 372 7085 3 859 880 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 193 0 506 67 168 1176 0 999 593 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 780 0 256 997 740 1231 3 759 917 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 977 1 371 328 480 1400 3 191 335 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 842 0 821 750 751 2144 2 36 231 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 850 0 641 895 674 6983 0 345 369 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 750 1 96 633 593 5798 1 226 602 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 384 1 733 213 941 5548 0 705 655 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 22 0 546 206 392 2135 2 360 797 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 49 1 10 451 743 4709 3 497 410 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 456 1 175 470 462 4260 1 369 142 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 969 1 680 74 968 1379 1 120 732 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 985 1 446 832 151 5926 0 439 244 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 55 0 998 514 57 9227 0 472 652 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 407 0 742 458 693 7552 0 70 707 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 205 1 867 721 398 5702 1 369 377 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 96 1 211 115 461 4993 1 812 263 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 867 1 545 892 543 8066 3 232 120 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 218 1 669 730 568 1314 3 111 399 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 704 0 840 695 767 4725 0 812 37 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 711 0 300 384 452 9865 0 160 983 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 203 0 745 552 988 5772 3 637 844 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 368 0 267 550 11 9644 0 919 32 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 593 1 883 892 908 834 0 1 23 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 261 1 932 983 656 1350 3 511 685 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 459 1 474 520 112 1285 2 308 488 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 433 1 266 789 865 8369 3 558 583 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 240 0 817 513 183 6266 0 410 958 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 90 1 781 862 392 2544 0 909 456 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 6 0 910 278 751 4856 2 427 93 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 653 1 741 624 740 5558 1 130 938 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 267 1 267 339 21 7495 2 350 876 0 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 83 1 632 627 627 5111 1 396 19 1 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 990 0 265 691 748 6596 1 547 581 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 582 1 312 314 916 1378 2 712 642 1 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 291 1 826 141 541 1578 1 273 131 1 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 795 0 102 396 406 9984 0 705 704 0 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 960 0 427 905 661 4657 2 240 859 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 117 0 259 989 92 8826 0 59 673 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 235 0 426 100 26 4185 1 344 917 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 179 1 582 606 154 604 0 557 489 0 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 923 1 40 310 440 5235 2 472 520 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 994 1 279 35 719 9177 1 96 867 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 205 1 252 771 487 3952 0 512 280 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 678 1 3 974 675 4273 0 597 176 1 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 564 1 992 889 733 1013 3 664 529 0 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 8 1 964 95 765 8909 1 839 65 0 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 777 1 429 860 635 3192 2 960 175 0 0 1 | diff outputF/O5 - && let fit=$fit+1
  $1 48 1 87 255 894 5675 3 357 316 1 0 0 | diff outputF/O6 - && let fit=$fit+1
  $1 821 1 316 807 640 4971 0 341 87 0 0 0 | diff outputF/O7 - && let fit=$fit+1
  $1 181 1 556 848 134 4554 2 925 334 1 0 0 | diff outputF/O8 - && let fit=$fit+1
  $1 534 1 435 503 430 9643 3 570 288 0 1 1 | diff outputF/O9 - && let fit=$fit+1
  $1 383 1 909 2 291 5295 3 875 491 0 1 1 | diff outputF/O10 - && let fit=$fit+1
  $1 735 0 349 977 197 6104 2 961 31 1 0 1 | diff outputF/O11 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=70 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
