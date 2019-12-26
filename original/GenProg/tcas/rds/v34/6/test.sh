ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 758 1 7 477 960 6926 1 160 640 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 694 0 15 846 943 2417 3 471 809 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 556 1 443 464 282 896 1 52 902 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 816 0 960 111 840 5571 2 873 208 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 938 1 636 124 18 9565 0 7 459 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 224 0 647 823 353 8282 3 117 952 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 558 1 944 44 148 605 3 309 445 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 874 0 881 349 148 220 2 800 515 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 894 0 538 39 149 2593 1 986 950 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 238 0 919 143 693 5893 3 725 66 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 77 0 677 207 895 6634 0 114 835 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 47 0 104 569 417 6279 0 945 824 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 189 1 983 921 448 5792 1 765 721 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 236 0 350 881 329 2049 2 752 749 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 795 1 801 860 492 1788 1 533 13 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 517 1 398 275 754 2886 2 774 724 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 125 1 776 928 100 7520 2 854 988 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 652 1 489 326 660 5430 1 969 59 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 213 1 662 494 325 2003 3 463 234 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 80 0 250 862 342 3606 0 15 426 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 677 1 755 350 660 4408 2 944 136 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 820 1 166 758 528 7793 1 432 312 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 536 1 749 734 619 7737 2 53 332 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 154 1 318 547 138 1245 1 672 173 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 291 0 31 765 926 7393 0 163 587 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 475 1 868 436 985 2897 2 522 848 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 950 0 203 487 461 1727 1 954 998 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 984 1 216 871 234 4062 3 524 71 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 947 0 913 293 637 7363 3 403 547 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 377 0 947 292 668 7256 3 36 198 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 692 0 518 808 49 8116 2 619 666 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 400 0 589 711 242 6708 2 37 325 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 905 1 141 771 333 2380 0 256 851 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 239 0 727 624 968 5657 1 313 520 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 47 0 42 469 372 191 3 3 333 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 578 0 102 368 750 9856 3 325 54 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 35 0 686 246 54 6552 0 500 514 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 889 1 226 52 545 3344 1 111 745 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 239 1 805 269 445 1977 3 784 405 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 312 0 263 662 444 4068 1 687 753 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 194 1 747 117 114 8413 0 14 681 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 258 1 65 472 921 4853 2 737 768 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 631 0 691 918 891 7459 3 340 438 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 880 0 849 312 473 8592 2 856 396 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 18 1 164 812 712 8664 3 918 973 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 955 0 47 265 608 1598 1 635 807 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 261 0 810 861 829 505 3 591 676 1 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 307 1 247 490 750 1064 2 117 863 0 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 873 1 701 319 266 4026 1 956 167 1 1 0 | diff outputP/O49 - && exit 0 ;;
  n1) $1 181 1 914 302 831 5085 1 924 108 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 141 0 949 221 72 3796 3 855 399 1 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 913 0 28 79 54 2282 3 782 152 1 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 647 0 713 258 671 5030 2 858 130 0 0 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 447 1 78 742 193 9973 3 707 168 1 0 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 444 0 392 73 248 7803 2 871 623 0 0 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 249 0 918 695 867 3445 2 654 250 0 0 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 885 0 994 741 697 2498 0 928 214 0 0 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 596 0 279 99 406 9481 1 653 258 0 0 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 402 0 572 165 780 593 2 893 214 0 0 0 | diff outputF/O10 - && exit 0 ;;
  n11) $1 980 1 703 898 818 9322 0 108 41 1 0 0 | diff outputF/O11 - && exit 0 ;;
  n12) $1 520 0 249 940 354 1176 3 668 604 1 0 0 | diff outputF/O12 - && exit 0 ;;
  n13) $1 583 0 843 699 148 8753 2 194 144 0 0 0 | diff outputF/O13 - && exit 0 ;;
  n14) $1 209 1 783 765 645 318 0 809 973 0 0 0 | diff outputF/O14 - && exit 0 ;;
  n15) $1 910 0 503 263 97 9389 3 854 307 1 0 1 | diff outputF/O15 - && exit 0 ;;
  n16) $1 359 0 387 321 928 3872 0 572 370 0 0 0 | diff outputF/O16 - && exit 0 ;;
  n17) $1 238 0 958 672 401 4626 2 209 124 0 0 0 | diff outputF/O17 - && exit 0 ;;
  n18) $1 391 1 981 488 88 955 3 721 637 0 0 0 | diff outputF/O18 - && exit 0 ;;
  n19) $1 46 1 291 656 596 5170 0 932 162 1 0 1 | diff outputF/O19 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 758 1 7 477 960 6926 1 160 640 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 694 0 15 846 943 2417 3 471 809 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 556 1 443 464 282 896 1 52 902 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 816 0 960 111 840 5571 2 873 208 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 938 1 636 124 18 9565 0 7 459 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 224 0 647 823 353 8282 3 117 952 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 558 1 944 44 148 605 3 309 445 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 874 0 881 349 148 220 2 800 515 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 894 0 538 39 149 2593 1 986 950 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 238 0 919 143 693 5893 3 725 66 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 77 0 677 207 895 6634 0 114 835 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 47 0 104 569 417 6279 0 945 824 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 189 1 983 921 448 5792 1 765 721 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 236 0 350 881 329 2049 2 752 749 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 795 1 801 860 492 1788 1 533 13 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 517 1 398 275 754 2886 2 774 724 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 125 1 776 928 100 7520 2 854 988 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 652 1 489 326 660 5430 1 969 59 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 213 1 662 494 325 2003 3 463 234 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 80 0 250 862 342 3606 0 15 426 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 677 1 755 350 660 4408 2 944 136 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 820 1 166 758 528 7793 1 432 312 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 536 1 749 734 619 7737 2 53 332 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 154 1 318 547 138 1245 1 672 173 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 291 0 31 765 926 7393 0 163 587 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 475 1 868 436 985 2897 2 522 848 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 950 0 203 487 461 1727 1 954 998 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 984 1 216 871 234 4062 3 524 71 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 947 0 913 293 637 7363 3 403 547 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 377 0 947 292 668 7256 3 36 198 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 692 0 518 808 49 8116 2 619 666 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 400 0 589 711 242 6708 2 37 325 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 905 1 141 771 333 2380 0 256 851 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 239 0 727 624 968 5657 1 313 520 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 47 0 42 469 372 191 3 3 333 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 578 0 102 368 750 9856 3 325 54 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 35 0 686 246 54 6552 0 500 514 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 889 1 226 52 545 3344 1 111 745 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 239 1 805 269 445 1977 3 784 405 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 312 0 263 662 444 4068 1 687 753 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 194 1 747 117 114 8413 0 14 681 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 258 1 65 472 921 4853 2 737 768 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 631 0 691 918 891 7459 3 340 438 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 880 0 849 312 473 8592 2 856 396 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 18 1 164 812 712 8664 3 918 973 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 955 0 47 265 608 1598 1 635 807 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 261 0 810 861 829 505 3 591 676 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 307 1 247 490 750 1064 2 117 863 0 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 873 1 701 319 266 4026 1 956 167 1 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 181 1 914 302 831 5085 1 924 108 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 141 0 949 221 72 3796 3 855 399 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 913 0 28 79 54 2282 3 782 152 1 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 647 0 713 258 671 5030 2 858 130 0 0 0 | diff outputF/O4 - && let fit=$fit+1
  $1 447 1 78 742 193 9973 3 707 168 1 0 0 | diff outputF/O5 - && let fit=$fit+1
  $1 444 0 392 73 248 7803 2 871 623 0 0 1 | diff outputF/O6 - && let fit=$fit+1
  $1 249 0 918 695 867 3445 2 654 250 0 0 1 | diff outputF/O7 - && let fit=$fit+1
  $1 885 0 994 741 697 2498 0 928 214 0 0 1 | diff outputF/O8 - && let fit=$fit+1
  $1 596 0 279 99 406 9481 1 653 258 0 0 1 | diff outputF/O9 - && let fit=$fit+1
  $1 402 0 572 165 780 593 2 893 214 0 0 0 | diff outputF/O10 - && let fit=$fit+1
  $1 980 1 703 898 818 9322 0 108 41 1 0 0 | diff outputF/O11 - && let fit=$fit+1
  $1 520 0 249 940 354 1176 3 668 604 1 0 0 | diff outputF/O12 - && let fit=$fit+1
  $1 583 0 843 699 148 8753 2 194 144 0 0 0 | diff outputF/O13 - && let fit=$fit+1
  $1 209 1 783 765 645 318 0 809 973 0 0 0 | diff outputF/O14 - && let fit=$fit+1
  $1 910 0 503 263 97 9389 3 854 307 1 0 1 | diff outputF/O15 - && let fit=$fit+1
  $1 359 0 387 321 928 3872 0 572 370 0 0 0 | diff outputF/O16 - && let fit=$fit+1
  $1 238 0 958 672 401 4626 2 209 124 0 0 0 | diff outputF/O17 - && let fit=$fit+1
  $1 391 1 981 488 88 955 3 721 637 0 0 0 | diff outputF/O18 - && let fit=$fit+1
  $1 46 1 291 656 596 5170 0 932 162 1 0 1 | diff outputF/O19 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=68 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
