ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 863 1 784 436 969 7479 3 201 976 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 665 1 90 156 861 7604 3 611 749 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 152 0 739 194 219 6813 3 277 620 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 852 0 226 206 590 8873 2 525 120 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 196 0 691 144 995 6979 2 898 727 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 576 0 273 702 977 6735 3 158 764 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 638 1 714 786 738 6984 2 691 856 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 962 1 650 665 254 2939 1 762 932 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 238 0 588 429 62 2870 2 360 641 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 394 1 968 368 986 9736 1 601 65 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 942 0 271 980 692 6595 2 21 751 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 118 0 24 277 703 3028 2 120 176 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 931 0 165 350 412 7892 3 43 101 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 938 1 520 34 785 1533 3 248 839 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 565 0 206 758 803 8023 1 489 187 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 926 1 522 480 287 5183 1 328 826 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 817 0 289 946 243 9292 0 770 838 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 452 1 696 990 388 6791 3 547 534 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 49 0 329 254 260 3507 2 763 10 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 670 1 778 263 439 6604 2 947 348 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 761 1 695 108 112 6641 0 793 465 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 72 0 750 265 182 4464 2 772 677 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 81 0 168 596 998 1979 1 821 708 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 726 0 412 360 636 7776 1 927 380 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 519 0 692 738 656 8522 0 508 347 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 348 1 117 105 948 5134 1 713 512 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 48 0 336 392 807 6574 0 157 435 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 886 0 893 47 620 9767 1 513 513 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 342 1 3 101 919 407 3 197 581 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 324 1 411 76 14 9614 3 369 510 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 379 1 540 935 129 9975 3 820 514 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 528 0 327 283 165 8469 1 870 879 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 955 1 228 212 671 4129 3 33 224 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 871 1 715 855 645 6156 2 490 290 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 612 0 381 34 890 8050 3 901 435 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 340 1 173 507 857 9186 0 392 679 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 970 1 819 132 912 4881 1 172 746 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 908 0 253 688 455 7028 1 55 99 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 709 0 890 726 681 1539 3 664 945 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 190 1 281 891 18 8585 2 276 803 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 504 1 846 598 436 8974 1 92 431 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 621 0 518 420 487 3202 1 532 386 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 730 1 555 525 944 2361 2 540 306 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 71 1 587 854 22 1463 3 651 773 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 641 0 570 466 918 7673 3 113 708 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 961 1 832 969 946 519 2 417 837 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 151 0 579 416 330 2470 2 908 871 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 227 0 61 430 441 3261 3 131 869 0 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 258 0 518 251 700 4939 0 482 652 0 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 301 1 12 976 58 8025 3 229 824 0 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 18 1 940 289 18 8822 0 145 825 0 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 889 0 240 95 306 6792 1 201 981 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 616 1 798 903 664 288 2 78 365 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 547 1 210 639 50 9036 1 894 612 1 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 477 1 237 262 749 3254 3 241 766 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 341 1 888 186 775 5049 2 71 942 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 608 1 122 155 354 5955 3 600 148 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 647 0 958 936 770 8205 1 971 938 0 1 1 | diff outputP/O58 - && exit 0 ;;
  n1) $1 393 0 312 446 48 8101 1 500 398 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 524 1 348 781 536 6960 3 812 135 0 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 598 0 820 172 478 7080 1 648 116 1 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 182 1 243 318 26 6412 2 410 334 0 0 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 792 1 301 930 965 8645 0 415 103 0 0 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 838 0 76 933 323 3476 3 562 241 1 0 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 477 0 282 399 352 5533 1 765 321 0 0 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 265 0 491 178 960 9164 2 751 576 1 0 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 615 1 576 629 720 4473 0 832 87 1 0 0 | diff outputF/O9 - && exit 0 ;;
  n10) $1 250 1 602 337 855 7987 0 226 226 0 0 1 | diff outputF/O10 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 863 1 784 436 969 7479 3 201 976 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 665 1 90 156 861 7604 3 611 749 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 152 0 739 194 219 6813 3 277 620 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 852 0 226 206 590 8873 2 525 120 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 196 0 691 144 995 6979 2 898 727 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 576 0 273 702 977 6735 3 158 764 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 638 1 714 786 738 6984 2 691 856 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 962 1 650 665 254 2939 1 762 932 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 238 0 588 429 62 2870 2 360 641 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 394 1 968 368 986 9736 1 601 65 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 942 0 271 980 692 6595 2 21 751 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 118 0 24 277 703 3028 2 120 176 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 931 0 165 350 412 7892 3 43 101 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 938 1 520 34 785 1533 3 248 839 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 565 0 206 758 803 8023 1 489 187 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 926 1 522 480 287 5183 1 328 826 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 817 0 289 946 243 9292 0 770 838 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 452 1 696 990 388 6791 3 547 534 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 49 0 329 254 260 3507 2 763 10 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 670 1 778 263 439 6604 2 947 348 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 761 1 695 108 112 6641 0 793 465 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 72 0 750 265 182 4464 2 772 677 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 81 0 168 596 998 1979 1 821 708 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 726 0 412 360 636 7776 1 927 380 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 519 0 692 738 656 8522 0 508 347 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 348 1 117 105 948 5134 1 713 512 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 48 0 336 392 807 6574 0 157 435 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 886 0 893 47 620 9767 1 513 513 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 342 1 3 101 919 407 3 197 581 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 324 1 411 76 14 9614 3 369 510 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 379 1 540 935 129 9975 3 820 514 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 528 0 327 283 165 8469 1 870 879 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 955 1 228 212 671 4129 3 33 224 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 871 1 715 855 645 6156 2 490 290 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 612 0 381 34 890 8050 3 901 435 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 340 1 173 507 857 9186 0 392 679 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 970 1 819 132 912 4881 1 172 746 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 908 0 253 688 455 7028 1 55 99 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 709 0 890 726 681 1539 3 664 945 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 190 1 281 891 18 8585 2 276 803 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 504 1 846 598 436 8974 1 92 431 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 621 0 518 420 487 3202 1 532 386 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 730 1 555 525 944 2361 2 540 306 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 71 1 587 854 22 1463 3 651 773 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 641 0 570 466 918 7673 3 113 708 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 961 1 832 969 946 519 2 417 837 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 151 0 579 416 330 2470 2 908 871 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 227 0 61 430 441 3261 3 131 869 0 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 258 0 518 251 700 4939 0 482 652 0 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 301 1 12 976 58 8025 3 229 824 0 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 18 1 940 289 18 8822 0 145 825 0 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 889 0 240 95 306 6792 1 201 981 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 616 1 798 903 664 288 2 78 365 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 547 1 210 639 50 9036 1 894 612 1 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 477 1 237 262 749 3254 3 241 766 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 341 1 888 186 775 5049 2 71 942 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 608 1 122 155 354 5955 3 600 148 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 647 0 958 936 770 8205 1 971 938 0 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 393 0 312 446 48 8101 1 500 398 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 524 1 348 781 536 6960 3 812 135 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 598 0 820 172 478 7080 1 648 116 1 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 182 1 243 318 26 6412 2 410 334 0 0 0 | diff outputF/O4 - && let fit=$fit+1
  $1 792 1 301 930 965 8645 0 415 103 0 0 1 | diff outputF/O5 - && let fit=$fit+1
  $1 838 0 76 933 323 3476 3 562 241 1 0 0 | diff outputF/O6 - && let fit=$fit+1
  $1 477 0 282 399 352 5533 1 765 321 0 0 1 | diff outputF/O7 - && let fit=$fit+1
  $1 265 0 491 178 960 9164 2 751 576 1 0 0 | diff outputF/O8 - && let fit=$fit+1
  $1 615 1 576 629 720 4473 0 832 87 1 0 0 | diff outputF/O9 - && let fit=$fit+1
  $1 250 1 602 337 855 7987 0 226 226 0 0 1 | diff outputF/O10 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=68 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
