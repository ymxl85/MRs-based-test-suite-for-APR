ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 740 1 900 618 712 8343 2 680 373 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 303 0 670 933 282 3032 3 357 9 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 564 1 897 910 472 4983 3 33 159 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 185 1 609 665 888 6308 0 976 969 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 117 1 671 616 972 4338 2 704 632 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 379 1 388 606 555 4792 1 52 300 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 387 0 568 208 550 553 0 268 497 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 258 1 604 397 666 9132 0 285 530 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 484 0 297 53 616 109 2 974 705 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 290 1 776 194 895 9179 2 45 394 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 928 1 984 529 762 7989 1 332 199 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 978 0 783 798 600 8693 0 514 666 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 624 1 740 504 291 9052 0 848 148 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 647 0 216 952 757 8058 2 209 519 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 661 1 332 85 206 3317 2 710 568 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 873 1 832 351 65 9945 3 345 934 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 362 1 805 850 921 6381 0 484 472 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 553 0 603 194 154 5401 3 690 955 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 210 1 132 971 243 8659 2 122 968 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 917 0 61 308 22 306 3 874 787 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 572 1 238 931 375 9685 2 856 945 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 5 0 903 182 123 4686 0 311 45 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 365 1 996 754 992 6164 2 771 253 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 373 0 76 445 746 9808 0 191 658 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 70 0 18 940 655 4991 1 126 534 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 69 1 805 619 592 554 1 206 220 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 742 1 342 542 86 4954 1 722 98 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 159 1 275 180 701 3007 2 954 808 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 313 0 943 265 135 9725 3 201 545 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 586 0 561 48 202 6067 2 877 723 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 242 1 679 554 59 7659 0 440 443 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 603 0 936 786 123 2811 3 758 121 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 17 1 212 160 131 6173 0 421 288 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 220 0 147 142 859 417 0 73 510 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 533 0 597 572 359 5139 2 596 608 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 625 1 780 627 939 1222 1 855 81 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 656 0 655 961 805 5551 1 652 2 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 636 1 281 383 988 4755 3 794 17 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 824 0 621 415 819 7632 1 574 340 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 973 0 422 354 846 4102 2 617 984 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 142 1 441 896 675 3886 1 923 636 1 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 733 0 372 54 771 643 2 991 882 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 227 1 454 5 788 7070 0 249 598 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 998 1 721 634 506 3358 2 499 525 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 348 0 417 826 889 5522 0 842 154 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 701 0 55 168 243 1433 3 516 132 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 638 0 71 445 839 838 2 235 460 1 1 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 918 1 361 51 101 3328 1 887 500 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 740 1 900 618 712 8343 2 680 373 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 303 0 670 933 282 3032 3 357 9 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 564 1 897 910 472 4983 3 33 159 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 185 1 609 665 888 6308 0 976 969 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 117 1 671 616 972 4338 2 704 632 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 379 1 388 606 555 4792 1 52 300 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 387 0 568 208 550 553 0 268 497 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 258 1 604 397 666 9132 0 285 530 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 484 0 297 53 616 109 2 974 705 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 290 1 776 194 895 9179 2 45 394 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 928 1 984 529 762 7989 1 332 199 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 978 0 783 798 600 8693 0 514 666 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 624 1 740 504 291 9052 0 848 148 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 647 0 216 952 757 8058 2 209 519 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 661 1 332 85 206 3317 2 710 568 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 873 1 832 351 65 9945 3 345 934 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 362 1 805 850 921 6381 0 484 472 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 553 0 603 194 154 5401 3 690 955 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 210 1 132 971 243 8659 2 122 968 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 917 0 61 308 22 306 3 874 787 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 572 1 238 931 375 9685 2 856 945 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 5 0 903 182 123 4686 0 311 45 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 365 1 996 754 992 6164 2 771 253 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 373 0 76 445 746 9808 0 191 658 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 70 0 18 940 655 4991 1 126 534 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 69 1 805 619 592 554 1 206 220 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 742 1 342 542 86 4954 1 722 98 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 159 1 275 180 701 3007 2 954 808 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 313 0 943 265 135 9725 3 201 545 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 586 0 561 48 202 6067 2 877 723 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 242 1 679 554 59 7659 0 440 443 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 603 0 936 786 123 2811 3 758 121 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 17 1 212 160 131 6173 0 421 288 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 220 0 147 142 859 417 0 73 510 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 533 0 597 572 359 5139 2 596 608 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 625 1 780 627 939 1222 1 855 81 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 656 0 655 961 805 5551 1 652 2 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 636 1 281 383 988 4755 3 794 17 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 824 0 621 415 819 7632 1 574 340 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 973 0 422 354 846 4102 2 617 984 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 142 1 441 896 675 3886 1 923 636 1 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 733 0 372 54 771 643 2 991 882 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 227 1 454 5 788 7070 0 249 598 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 998 1 721 634 506 3358 2 499 525 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 348 0 417 826 889 5522 0 842 154 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 701 0 55 168 243 1433 3 516 132 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 638 0 71 445 839 838 2 235 460 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 918 1 361 51 101 3328 1 887 500 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
