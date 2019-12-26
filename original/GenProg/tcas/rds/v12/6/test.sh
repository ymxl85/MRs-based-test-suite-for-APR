ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 316 1 219 72 671 1714 1 12 111 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 722 1 472 541 235 5730 1 645 703 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 335 1 464 447 142 8015 2 465 955 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 547 1 889 661 129 8079 3 918 997 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 266 1 120 401 275 6048 2 147 496 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 14 0 867 450 606 8566 3 992 377 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 862 0 179 789 510 1840 3 8 475 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 394 1 82 527 158 9429 0 627 580 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 639 0 430 133 667 6078 3 510 463 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 801 0 790 709 221 1892 2 845 316 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 935 0 483 498 869 222 1 949 603 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 690 0 912 309 117 9066 1 223 808 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 73 0 262 770 364 7534 0 779 184 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 700 1 114 111 435 7555 1 188 66 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 355 1 293 425 991 8982 3 238 548 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 995 0 488 673 402 8400 1 13 531 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 982 1 443 903 452 9671 2 169 445 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 446 0 45 260 214 3833 3 554 306 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 113 0 925 833 310 5612 2 629 497 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 258 0 130 632 416 7305 1 799 619 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 174 0 953 878 507 1587 3 332 686 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 484 0 592 594 344 3182 1 317 444 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 767 0 819 830 724 1520 2 764 413 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 353 0 711 109 48 1901 3 892 991 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 139 0 31 206 165 9919 2 86 30 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 166 0 864 701 207 1647 0 261 558 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 169 0 654 59 641 3106 1 158 563 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 149 0 303 256 331 5972 0 36 955 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 677 1 513 954 44 2805 2 89 867 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 579 0 753 221 176 2889 0 56 376 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 298 0 622 546 391 6741 3 588 794 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 665 1 581 524 237 3427 0 915 570 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 987 1 288 602 196 7506 3 595 947 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 880 0 672 954 914 8503 0 390 98 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 394 0 520 250 226 3623 2 105 989 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 896 0 518 804 716 6844 3 955 938 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 888 0 680 513 150 3942 2 642 394 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 384 0 401 912 516 4058 0 866 675 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 631 1 877 549 422 4172 0 527 421 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 839 1 292 700 443 3260 1 364 177 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 183 0 155 289 450 8093 2 264 951 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 382 1 181 281 677 5560 3 658 678 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 803 0 678 378 278 6559 0 577 675 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 500 0 355 742 448 1979 3 588 413 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 780 0 770 662 808 6457 0 614 184 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 913 1 531 114 770 6378 0 593 480 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 630 0 366 150 87 6012 1 140 344 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 788 0 779 638 361 7741 1 644 462 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 221 1 856 81 475 5401 3 808 873 1 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 529 1 874 735 578 1742 0 794 791 0 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 118 0 688 714 691 7693 1 245 321 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 981 0 450 211 125 2532 3 574 924 1 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 679 1 965 346 737 62 0 927 207 0 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 637 0 985 566 641 6726 2 306 105 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 243 0 945 798 247 2957 3 280 717 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 342 0 79 945 547 9239 1 735 958 1 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 539 0 501 515 241 3143 1 0 820 1 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 677 0 858 684 545 8990 0 897 924 0 1 0 | diff outputP/O58 - && exit 0 ;;
  n1) $1 532 1 251 196 612 4076 2 578 463 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 6 1 551 398 665 2670 1 153 142 0 1 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 852 1 447 58 688 5380 3 441 135 0 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 379 1 118 200 303 4687 3 599 587 1 0 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 282 1 305 730 199 8459 3 567 162 1 0 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 382 1 329 966 157 6327 0 671 84 0 1 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 980 1 808 875 845 4532 2 754 76 1 0 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 31 1 623 8 307 6184 1 897 85 0 1 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 860 1 665 173 885 8032 3 724 677 1 0 0 | diff outputF/O9 - && exit 0 ;;
  n10) $1 252 1 13 490 126 5175 0 912 61 0 1 0 | diff outputF/O10 - && exit 0 ;;
  n11) $1 653 0 262 616 238 2384 3 886 717 0 0 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 244 1 681 488 780 3118 2 619 406 0 0 1 | diff outputF/O12 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 316 1 219 72 671 1714 1 12 111 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 722 1 472 541 235 5730 1 645 703 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 335 1 464 447 142 8015 2 465 955 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 547 1 889 661 129 8079 3 918 997 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 266 1 120 401 275 6048 2 147 496 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 14 0 867 450 606 8566 3 992 377 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 862 0 179 789 510 1840 3 8 475 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 394 1 82 527 158 9429 0 627 580 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 639 0 430 133 667 6078 3 510 463 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 801 0 790 709 221 1892 2 845 316 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 935 0 483 498 869 222 1 949 603 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 690 0 912 309 117 9066 1 223 808 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 73 0 262 770 364 7534 0 779 184 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 700 1 114 111 435 7555 1 188 66 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 355 1 293 425 991 8982 3 238 548 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 995 0 488 673 402 8400 1 13 531 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 982 1 443 903 452 9671 2 169 445 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 446 0 45 260 214 3833 3 554 306 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 113 0 925 833 310 5612 2 629 497 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 258 0 130 632 416 7305 1 799 619 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 174 0 953 878 507 1587 3 332 686 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 484 0 592 594 344 3182 1 317 444 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 767 0 819 830 724 1520 2 764 413 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 353 0 711 109 48 1901 3 892 991 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 139 0 31 206 165 9919 2 86 30 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 166 0 864 701 207 1647 0 261 558 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 169 0 654 59 641 3106 1 158 563 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 149 0 303 256 331 5972 0 36 955 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 677 1 513 954 44 2805 2 89 867 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 579 0 753 221 176 2889 0 56 376 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 298 0 622 546 391 6741 3 588 794 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 665 1 581 524 237 3427 0 915 570 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 987 1 288 602 196 7506 3 595 947 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 880 0 672 954 914 8503 0 390 98 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 394 0 520 250 226 3623 2 105 989 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 896 0 518 804 716 6844 3 955 938 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 888 0 680 513 150 3942 2 642 394 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 384 0 401 912 516 4058 0 866 675 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 631 1 877 549 422 4172 0 527 421 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 839 1 292 700 443 3260 1 364 177 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 183 0 155 289 450 8093 2 264 951 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 382 1 181 281 677 5560 3 658 678 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 803 0 678 378 278 6559 0 577 675 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 500 0 355 742 448 1979 3 588 413 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 780 0 770 662 808 6457 0 614 184 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 913 1 531 114 770 6378 0 593 480 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 630 0 366 150 87 6012 1 140 344 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 788 0 779 638 361 7741 1 644 462 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 221 1 856 81 475 5401 3 808 873 1 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 529 1 874 735 578 1742 0 794 791 0 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 118 0 688 714 691 7693 1 245 321 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 981 0 450 211 125 2532 3 574 924 1 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 679 1 965 346 737 62 0 927 207 0 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 637 0 985 566 641 6726 2 306 105 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 243 0 945 798 247 2957 3 280 717 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 342 0 79 945 547 9239 1 735 958 1 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 539 0 501 515 241 3143 1 0 820 1 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 677 0 858 684 545 8990 0 897 924 0 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 532 1 251 196 612 4076 2 578 463 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 6 1 551 398 665 2670 1 153 142 0 1 0 | diff outputF/O2 - && let fit=$fit+1
  $1 852 1 447 58 688 5380 3 441 135 0 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 379 1 118 200 303 4687 3 599 587 1 0 0 | diff outputF/O4 - && let fit=$fit+1
  $1 282 1 305 730 199 8459 3 567 162 1 0 0 | diff outputF/O5 - && let fit=$fit+1
  $1 382 1 329 966 157 6327 0 671 84 0 1 1 | diff outputF/O6 - && let fit=$fit+1
  $1 980 1 808 875 845 4532 2 754 76 1 0 1 | diff outputF/O7 - && let fit=$fit+1
  $1 31 1 623 8 307 6184 1 897 85 0 1 0 | diff outputF/O8 - && let fit=$fit+1
  $1 860 1 665 173 885 8032 3 724 677 1 0 0 | diff outputF/O9 - && let fit=$fit+1
  $1 252 1 13 490 126 5175 0 912 61 0 1 0 | diff outputF/O10 - && let fit=$fit+1
  $1 653 0 262 616 238 2384 3 886 717 0 0 1 | diff outputF/O11 - && let fit=$fit+1
  $1 244 1 681 488 780 3118 2 619 406 0 0 1 | diff outputF/O12 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=70 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
