ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 711 0 969 216 42 6879 2 805 197 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 661 1 975 611 487 4491 3 397 473 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 120 0 723 534 528 7887 0 132 36 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 525 1 777 616 6 607 3 758 322 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 534 1 977 694 840 6693 0 753 672 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 961 1 529 397 437 2270 2 799 203 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 780 0 143 703 272 9126 2 319 284 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 773 1 928 859 41 5790 0 655 680 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 407 1 896 921 352 72 3 611 561 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 184 1 206 805 62 8901 0 997 191 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 826 0 81 761 64 1685 3 919 168 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 178 0 902 664 452 3835 2 526 704 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 260 0 623 746 588 9559 0 160 335 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 748 1 384 984 614 2627 2 429 546 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 754 1 457 876 240 9051 1 960 675 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 98 0 480 348 981 1757 0 692 120 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 288 0 973 938 563 9625 3 31 797 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 702 0 799 192 672 8414 2 59 526 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 40 0 447 321 307 7282 3 424 674 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 237 1 272 120 690 4400 1 720 564 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 805 0 260 940 934 8192 3 302 991 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 864 1 306 152 572 7395 1 361 558 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 104 0 621 42 480 3087 2 868 582 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 398 0 496 369 801 9292 1 607 840 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 941 0 462 29 128 5672 2 972 685 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 470 1 685 257 436 6110 2 485 766 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 457 0 431 682 89 778 0 161 996 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 36 1 428 229 707 6456 1 803 366 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 946 0 141 432 648 515 3 167 747 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 838 1 136 105 547 8051 0 574 982 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 980 0 102 549 491 9160 0 112 308 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 680 0 456 556 294 4292 0 876 496 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 601 0 996 402 656 19 2 939 8 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 606 1 674 771 48 5352 2 785 12 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 837 1 219 171 719 18 0 813 201 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 363 0 189 869 399 813 2 268 92 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 1 0 854 639 71 246 0 538 761 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 724 0 341 801 526 3316 2 166 897 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 514 1 498 965 392 3212 0 209 523 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 552 1 147 773 885 5228 0 663 852 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 229 1 603 564 670 40 2 654 384 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 698 1 734 432 967 2809 2 875 677 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 489 0 256 487 382 3363 0 391 38 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 85 1 506 347 860 4881 3 437 893 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 396 0 566 935 688 4142 3 134 598 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 595 1 351 530 598 5490 0 245 166 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 26 1 69 791 732 3157 0 107 558 0 0 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 864 1 619 291 112 6621 1 634 452 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 711 0 969 216 42 6879 2 805 197 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 661 1 975 611 487 4491 3 397 473 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 120 0 723 534 528 7887 0 132 36 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 525 1 777 616 6 607 3 758 322 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 534 1 977 694 840 6693 0 753 672 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 961 1 529 397 437 2270 2 799 203 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 780 0 143 703 272 9126 2 319 284 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 773 1 928 859 41 5790 0 655 680 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 407 1 896 921 352 72 3 611 561 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 184 1 206 805 62 8901 0 997 191 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 826 0 81 761 64 1685 3 919 168 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 178 0 902 664 452 3835 2 526 704 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 260 0 623 746 588 9559 0 160 335 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 748 1 384 984 614 2627 2 429 546 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 754 1 457 876 240 9051 1 960 675 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 98 0 480 348 981 1757 0 692 120 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 288 0 973 938 563 9625 3 31 797 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 702 0 799 192 672 8414 2 59 526 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 40 0 447 321 307 7282 3 424 674 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 237 1 272 120 690 4400 1 720 564 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 805 0 260 940 934 8192 3 302 991 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 864 1 306 152 572 7395 1 361 558 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 104 0 621 42 480 3087 2 868 582 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 398 0 496 369 801 9292 1 607 840 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 941 0 462 29 128 5672 2 972 685 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 470 1 685 257 436 6110 2 485 766 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 457 0 431 682 89 778 0 161 996 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 36 1 428 229 707 6456 1 803 366 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 946 0 141 432 648 515 3 167 747 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 838 1 136 105 547 8051 0 574 982 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 980 0 102 549 491 9160 0 112 308 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 680 0 456 556 294 4292 0 876 496 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 601 0 996 402 656 19 2 939 8 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 606 1 674 771 48 5352 2 785 12 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 837 1 219 171 719 18 0 813 201 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 363 0 189 869 399 813 2 268 92 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 1 0 854 639 71 246 0 538 761 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 724 0 341 801 526 3316 2 166 897 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 514 1 498 965 392 3212 0 209 523 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 552 1 147 773 885 5228 0 663 852 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 229 1 603 564 670 40 2 654 384 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 698 1 734 432 967 2809 2 875 677 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 489 0 256 487 382 3363 0 391 38 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 85 1 506 347 860 4881 3 437 893 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 396 0 566 935 688 4142 3 134 598 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 595 1 351 530 598 5490 0 245 166 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 26 1 69 791 732 3157 0 107 558 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 864 1 619 291 112 6621 1 634 452 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
