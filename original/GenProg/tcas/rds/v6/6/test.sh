ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 60 0 151 31 44 7224 3 260 83 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 933 1 286 127 323 7835 1 247 511 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 275 0 792 647 20 976 1 569 4 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 824 1 811 755 218 7268 1 59 913 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 717 0 66 87 326 6536 2 12 324 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 683 0 327 462 653 4846 0 473 326 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 293 1 615 280 770 5488 0 440 275 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 452 0 839 200 906 3201 2 59 991 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 326 0 353 713 441 7261 2 439 380 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 245 1 534 774 659 6361 1 823 879 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 796 0 911 871 401 6383 3 543 381 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 373 1 709 668 81 1346 1 538 888 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 812 0 774 723 668 7890 0 55 70 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 464 0 865 756 760 4680 3 701 210 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 125 0 112 489 689 68 0 66 618 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 642 0 97 238 826 4283 0 829 580 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 772 0 576 164 747 6211 2 537 224 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 964 1 167 441 825 9644 1 101 333 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 166 0 565 537 14 9569 3 542 140 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 555 1 903 299 177 5713 1 543 488 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 201 1 722 679 182 8175 2 33 421 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 149 0 807 649 286 8456 0 270 304 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 218 1 682 129 880 8723 3 724 958 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 982 1 0 689 631 2476 3 486 995 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 874 0 325 264 335 1179 1 965 623 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 234 0 912 190 410 3658 2 247 574 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 271 1 49 585 953 8302 1 696 599 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 477 1 327 342 558 2241 3 200 5 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 891 0 823 888 798 6763 2 841 226 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 816 1 698 319 226 4272 1 786 126 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 188 0 28 566 143 9032 3 755 922 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 682 0 837 928 23 1853 0 638 35 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 882 0 363 505 557 7719 0 567 22 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 475 1 401 947 621 5114 1 154 893 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 308 1 309 327 222 6542 0 537 596 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 503 1 782 5 522 1353 0 466 340 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 372 0 918 936 434 4615 2 768 571 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 916 1 303 109 86 9259 1 310 972 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 949 1 953 611 474 3216 2 898 739 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 587 1 855 177 122 8652 2 491 581 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 802 0 617 133 320 6736 0 606 474 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 140 1 357 178 633 8679 2 962 111 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 327 0 401 657 877 1967 0 54 217 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 571 0 677 743 523 9875 1 719 517 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 721 1 806 326 690 2433 1 609 75 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 159 0 909 339 362 8045 1 4 991 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 382 0 950 852 329 6919 1 466 98 1 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 623 0 326 541 905 3894 3 0 51 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 731 1 20 814 197 6688 2 828 784 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 18 1 212 501 403 6005 0 989 775 1 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 772 1 29 246 346 1373 0 579 444 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 960 1 516 3 798 1317 0 28 432 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 651 0 883 345 274 3728 0 23 506 1 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 250 1 38 233 136 483 1 767 244 0 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 504 0 674 261 531 7350 2 569 225 0 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 799 0 441 914 44 1516 1 810 515 0 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 56 0 837 425 494 1365 0 943 646 0 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 759 0 418 529 357 6359 2 388 40 0 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 170 0 704 674 520 8992 3 997 922 0 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 657 0 836 116 819 5917 2 168 201 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 281 0 483 787 739 1338 3 661 589 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 366 1 853 887 50 2732 2 785 341 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 662 1 832 792 815 6879 1 777 490 1 0 1 | diff outputP/O63 - && exit 0 ;;
  n1) $1 625 1 127 369 512 369 0 547 241 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 60 0 151 31 44 7224 3 260 83 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 933 1 286 127 323 7835 1 247 511 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 275 0 792 647 20 976 1 569 4 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 824 1 811 755 218 7268 1 59 913 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 717 0 66 87 326 6536 2 12 324 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 683 0 327 462 653 4846 0 473 326 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 293 1 615 280 770 5488 0 440 275 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 452 0 839 200 906 3201 2 59 991 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 326 0 353 713 441 7261 2 439 380 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 245 1 534 774 659 6361 1 823 879 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 796 0 911 871 401 6383 3 543 381 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 373 1 709 668 81 1346 1 538 888 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 812 0 774 723 668 7890 0 55 70 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 464 0 865 756 760 4680 3 701 210 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 125 0 112 489 689 68 0 66 618 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 642 0 97 238 826 4283 0 829 580 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 772 0 576 164 747 6211 2 537 224 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 964 1 167 441 825 9644 1 101 333 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 166 0 565 537 14 9569 3 542 140 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 555 1 903 299 177 5713 1 543 488 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 201 1 722 679 182 8175 2 33 421 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 149 0 807 649 286 8456 0 270 304 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 218 1 682 129 880 8723 3 724 958 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 982 1 0 689 631 2476 3 486 995 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 874 0 325 264 335 1179 1 965 623 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 234 0 912 190 410 3658 2 247 574 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 271 1 49 585 953 8302 1 696 599 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 477 1 327 342 558 2241 3 200 5 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 891 0 823 888 798 6763 2 841 226 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 816 1 698 319 226 4272 1 786 126 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 188 0 28 566 143 9032 3 755 922 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 682 0 837 928 23 1853 0 638 35 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 882 0 363 505 557 7719 0 567 22 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 475 1 401 947 621 5114 1 154 893 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 308 1 309 327 222 6542 0 537 596 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 503 1 782 5 522 1353 0 466 340 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 372 0 918 936 434 4615 2 768 571 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 916 1 303 109 86 9259 1 310 972 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 949 1 953 611 474 3216 2 898 739 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 587 1 855 177 122 8652 2 491 581 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 802 0 617 133 320 6736 0 606 474 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 140 1 357 178 633 8679 2 962 111 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 327 0 401 657 877 1967 0 54 217 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 571 0 677 743 523 9875 1 719 517 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 721 1 806 326 690 2433 1 609 75 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 159 0 909 339 362 8045 1 4 991 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 382 0 950 852 329 6919 1 466 98 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 623 0 326 541 905 3894 3 0 51 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 731 1 20 814 197 6688 2 828 784 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 18 1 212 501 403 6005 0 989 775 1 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 772 1 29 246 346 1373 0 579 444 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 960 1 516 3 798 1317 0 28 432 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 651 0 883 345 274 3728 0 23 506 1 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 250 1 38 233 136 483 1 767 244 0 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 504 0 674 261 531 7350 2 569 225 0 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 799 0 441 914 44 1516 1 810 515 0 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 56 0 837 425 494 1365 0 943 646 0 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 759 0 418 529 357 6359 2 388 40 0 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 170 0 704 674 520 8992 3 997 922 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 657 0 836 116 819 5917 2 168 201 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 281 0 483 787 739 1338 3 661 589 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 366 1 853 887 50 2732 2 785 341 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 662 1 832 792 815 6879 1 777 490 1 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 625 1 127 369 512 369 0 547 241 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
