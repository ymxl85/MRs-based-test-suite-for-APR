ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 924 0 269 573 848 3158 0 137 159 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 166 1 45 282 92 799 3 633 423 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 970 0 950 515 680 9326 0 348 913 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 97 1 660 326 198 5205 3 548 399 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 767 0 336 46 429 2535 1 884 989 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 458 0 404 524 4 9981 2 839 189 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 178 1 991 219 619 8354 2 974 481 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 195 1 800 939 836 2627 1 509 934 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 743 1 751 361 430 274 3 265 716 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 933 1 83 309 357 5621 2 1 918 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 89 0 621 66 821 7335 3 589 881 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 989 1 499 870 631 4562 2 948 799 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 833 1 469 511 224 4369 0 545 818 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 350 1 984 442 859 8995 3 414 913 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 330 0 794 754 266 7369 3 503 122 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 716 0 762 395 549 6582 0 928 807 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 945 0 151 225 321 3430 3 482 345 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 73 0 311 46 960 7700 3 189 785 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 343 0 140 632 600 7543 2 537 443 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 23 0 932 720 959 1594 2 118 359 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 677 0 150 430 932 6531 2 50 710 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 644 0 335 434 827 2496 3 606 670 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 284 1 726 653 353 2211 3 26 841 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 572 1 297 52 891 2698 0 506 171 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 869 0 695 481 215 1328 3 833 378 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 143 1 123 260 697 357 0 86 124 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 609 1 462 511 139 6297 1 239 706 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 627 1 905 930 623 2302 1 411 716 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 849 1 54 933 352 3270 0 818 59 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 879 0 844 736 144 4618 2 370 865 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 345 0 824 103 227 6551 2 83 193 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 959 0 103 95 163 6280 3 305 3 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 217 0 910 194 84 896 0 920 682 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 532 1 959 785 108 3610 2 461 422 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 60 1 822 918 556 5694 3 171 3 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 107 0 247 818 713 5829 1 730 965 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 882 0 796 516 89 7585 1 459 858 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 418 0 330 417 676 4485 3 385 140 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 824 1 764 496 365 513 0 587 404 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 513 0 101 184 629 2018 1 790 958 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 821 0 74 813 735 4750 2 101 334 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 359 0 767 797 93 7244 2 286 51 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 657 0 330 481 940 8908 2 867 989 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 10 0 395 829 365 8034 2 725 883 1 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 87 1 966 811 698 1473 1 743 932 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 670 0 490 529 511 3949 3 361 111 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 965 1 438 751 968 871 0 682 675 1 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 180 0 72 644 903 4123 1 71 408 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 556 0 138 38 930 5594 1 871 481 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 762 0 25 646 981 8144 3 115 296 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 469 0 418 131 13 8420 3 728 438 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 71 0 702 924 177 229 0 899 814 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 851 0 21 805 180 9455 2 459 63 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 111 1 980 183 596 9478 3 325 286 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 781 1 578 482 981 1320 2 635 949 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 320 0 554 999 830 7771 1 751 256 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 286 1 490 188 377 8405 0 133 675 1 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 464 1 489 587 393 690 1 222 972 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 403 0 986 217 868 422 2 966 796 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 488 0 305 278 686 5266 1 950 358 1 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 989 1 984 615 136 6405 3 963 890 0 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 114 1 37 599 49 4196 2 110 944 1 1 0 | diff outputP/O62 - && exit 0 ;;
  n1) $1 874 1 674 726 482 3380 0 443 205 1 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 901 1 333 134 508 1233 3 863 230 0 0 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 924 0 269 573 848 3158 0 137 159 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 166 1 45 282 92 799 3 633 423 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 970 0 950 515 680 9326 0 348 913 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 97 1 660 326 198 5205 3 548 399 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 767 0 336 46 429 2535 1 884 989 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 458 0 404 524 4 9981 2 839 189 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 178 1 991 219 619 8354 2 974 481 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 195 1 800 939 836 2627 1 509 934 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 743 1 751 361 430 274 3 265 716 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 933 1 83 309 357 5621 2 1 918 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 89 0 621 66 821 7335 3 589 881 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 989 1 499 870 631 4562 2 948 799 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 833 1 469 511 224 4369 0 545 818 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 350 1 984 442 859 8995 3 414 913 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 330 0 794 754 266 7369 3 503 122 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 716 0 762 395 549 6582 0 928 807 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 945 0 151 225 321 3430 3 482 345 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 73 0 311 46 960 7700 3 189 785 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 343 0 140 632 600 7543 2 537 443 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 23 0 932 720 959 1594 2 118 359 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 677 0 150 430 932 6531 2 50 710 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 644 0 335 434 827 2496 3 606 670 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 284 1 726 653 353 2211 3 26 841 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 572 1 297 52 891 2698 0 506 171 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 869 0 695 481 215 1328 3 833 378 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 143 1 123 260 697 357 0 86 124 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 609 1 462 511 139 6297 1 239 706 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 627 1 905 930 623 2302 1 411 716 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 849 1 54 933 352 3270 0 818 59 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 879 0 844 736 144 4618 2 370 865 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 345 0 824 103 227 6551 2 83 193 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 959 0 103 95 163 6280 3 305 3 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 217 0 910 194 84 896 0 920 682 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 532 1 959 785 108 3610 2 461 422 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 60 1 822 918 556 5694 3 171 3 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 107 0 247 818 713 5829 1 730 965 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 882 0 796 516 89 7585 1 459 858 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 418 0 330 417 676 4485 3 385 140 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 824 1 764 496 365 513 0 587 404 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 513 0 101 184 629 2018 1 790 958 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 821 0 74 813 735 4750 2 101 334 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 359 0 767 797 93 7244 2 286 51 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 657 0 330 481 940 8908 2 867 989 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 10 0 395 829 365 8034 2 725 883 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 87 1 966 811 698 1473 1 743 932 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 670 0 490 529 511 3949 3 361 111 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 965 1 438 751 968 871 0 682 675 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 180 0 72 644 903 4123 1 71 408 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 556 0 138 38 930 5594 1 871 481 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 762 0 25 646 981 8144 3 115 296 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 469 0 418 131 13 8420 3 728 438 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 71 0 702 924 177 229 0 899 814 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 851 0 21 805 180 9455 2 459 63 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 111 1 980 183 596 9478 3 325 286 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 781 1 578 482 981 1320 2 635 949 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 320 0 554 999 830 7771 1 751 256 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 286 1 490 188 377 8405 0 133 675 1 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 464 1 489 587 393 690 1 222 972 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 403 0 986 217 868 422 2 966 796 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 488 0 305 278 686 5266 1 950 358 1 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 989 1 984 615 136 6405 3 963 890 0 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 114 1 37 599 49 4196 2 110 944 1 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 874 1 674 726 482 3380 0 443 205 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 901 1 333 134 508 1233 3 863 230 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
