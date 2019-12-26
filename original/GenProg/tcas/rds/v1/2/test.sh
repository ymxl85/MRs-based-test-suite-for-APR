ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 473 1 178 662 407 459 2 590 93 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 197 1 323 325 91 7321 0 498 421 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 463 1 539 222 287 4524 2 344 91 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 745 1 571 68 468 6897 1 630 797 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 476 1 205 506 658 568 0 826 879 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 562 1 727 588 450 7041 1 525 242 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 876 0 718 407 373 3444 2 490 870 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 509 0 612 322 129 6198 0 817 297 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 71 0 40 592 23 8087 3 846 495 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 736 0 805 719 574 7389 0 965 533 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 858 1 588 378 747 2365 2 60 173 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 105 1 30 452 592 4933 1 48 118 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 894 1 744 482 258 3873 0 738 147 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 691 1 76 670 348 326 3 123 609 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 273 1 12 533 447 6726 3 210 944 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 514 0 568 333 372 4596 0 553 836 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 497 0 298 555 222 6916 1 822 471 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 870 0 165 925 704 6913 1 985 22 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 332 0 988 792 463 7269 2 71 7 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 906 0 16 81 188 1789 3 880 529 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 326 0 794 588 227 5572 3 586 609 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 331 1 540 930 182 9645 2 784 864 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 994 1 547 208 586 1916 3 280 689 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 391 1 851 195 194 8070 1 736 823 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 927 1 407 780 750 3820 0 192 765 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 494 1 420 333 202 3568 0 502 927 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 348 0 174 779 344 175 2 829 674 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 131 0 777 276 678 6092 0 529 524 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 867 1 653 715 983 7577 3 42 723 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 974 1 339 547 564 1188 1 816 198 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 453 0 277 944 541 5093 0 730 574 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 284 0 687 806 732 7030 1 92 367 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 881 1 431 773 730 6031 3 918 849 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 23 1 866 122 668 6170 2 987 215 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 165 0 182 272 898 7741 0 997 728 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 305 1 526 493 404 4299 2 107 342 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 745 0 355 471 162 3032 2 179 57 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 64 1 992 441 961 821 2 183 759 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 430 1 169 842 283 9241 2 443 715 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 93 1 569 686 808 8557 3 713 133 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 368 1 864 258 904 3510 3 533 256 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 548 0 38 819 44 5336 3 794 100 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 484 0 607 352 721 9005 3 812 148 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 603 0 622 242 985 9937 2 874 760 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 556 1 39 371 351 3017 0 944 392 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 915 0 715 713 939 8493 3 622 895 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 596 1 546 127 142 5966 3 561 647 0 1 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 821 1 674 227 102 2367 0 756 400 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 473 1 178 662 407 459 2 590 93 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 197 1 323 325 91 7321 0 498 421 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 463 1 539 222 287 4524 2 344 91 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 745 1 571 68 468 6897 1 630 797 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 476 1 205 506 658 568 0 826 879 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 562 1 727 588 450 7041 1 525 242 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 876 0 718 407 373 3444 2 490 870 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 509 0 612 322 129 6198 0 817 297 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 71 0 40 592 23 8087 3 846 495 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 736 0 805 719 574 7389 0 965 533 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 858 1 588 378 747 2365 2 60 173 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 105 1 30 452 592 4933 1 48 118 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 894 1 744 482 258 3873 0 738 147 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 691 1 76 670 348 326 3 123 609 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 273 1 12 533 447 6726 3 210 944 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 514 0 568 333 372 4596 0 553 836 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 497 0 298 555 222 6916 1 822 471 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 870 0 165 925 704 6913 1 985 22 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 332 0 988 792 463 7269 2 71 7 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 906 0 16 81 188 1789 3 880 529 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 326 0 794 588 227 5572 3 586 609 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 331 1 540 930 182 9645 2 784 864 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 994 1 547 208 586 1916 3 280 689 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 391 1 851 195 194 8070 1 736 823 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 927 1 407 780 750 3820 0 192 765 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 494 1 420 333 202 3568 0 502 927 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 348 0 174 779 344 175 2 829 674 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 131 0 777 276 678 6092 0 529 524 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 867 1 653 715 983 7577 3 42 723 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 974 1 339 547 564 1188 1 816 198 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 453 0 277 944 541 5093 0 730 574 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 284 0 687 806 732 7030 1 92 367 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 881 1 431 773 730 6031 3 918 849 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 23 1 866 122 668 6170 2 987 215 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 165 0 182 272 898 7741 0 997 728 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 305 1 526 493 404 4299 2 107 342 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 745 0 355 471 162 3032 2 179 57 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 64 1 992 441 961 821 2 183 759 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 430 1 169 842 283 9241 2 443 715 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 93 1 569 686 808 8557 3 713 133 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 368 1 864 258 904 3510 3 533 256 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 548 0 38 819 44 5336 3 794 100 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 484 0 607 352 721 9005 3 812 148 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 603 0 622 242 985 9937 2 874 760 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 556 1 39 371 351 3017 0 944 392 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 915 0 715 713 939 8493 3 622 895 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 596 1 546 127 142 5966 3 561 647 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 821 1 674 227 102 2367 0 756 400 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
