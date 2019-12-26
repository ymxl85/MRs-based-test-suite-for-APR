ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 454 1 892 684 922 4390 1 233 859 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 463 1 462 185 506 5171 3 577 507 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 82 0 917 383 643 7620 1 220 402 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 346 1 863 185 421 9303 3 338 703 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 709 0 198 980 340 6001 0 175 169 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 912 0 698 140 955 8570 3 246 767 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 847 1 879 513 650 9989 0 137 559 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 558 1 492 546 734 3996 3 199 108 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 590 0 919 262 35 3977 3 597 485 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 683 1 844 762 860 2823 1 354 598 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 324 0 898 416 590 1139 1 134 848 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 956 1 241 117 824 964 2 290 258 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 409 1 857 237 596 5313 2 804 299 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 558 1 648 783 183 2868 2 463 615 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 567 0 359 558 821 2203 2 84 669 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 540 0 810 852 283 1799 2 856 427 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 505 0 101 409 170 9753 3 988 423 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 719 1 700 363 129 4224 1 738 988 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 677 1 939 82 279 3162 2 267 841 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 908 1 13 12 793 5399 3 569 775 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 61 0 268 743 861 3451 1 510 381 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 899 0 554 604 305 1317 2 746 702 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 679 0 583 167 881 8180 1 19 357 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 957 1 632 31 762 1237 2 8 87 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 155 0 540 317 903 7889 1 564 728 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 200 0 782 197 884 9195 2 777 467 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 321 1 466 779 481 2900 3 935 771 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 477 1 351 533 526 5380 3 955 614 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 93 0 488 330 730 7626 3 439 613 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 631 1 783 6 888 798 3 968 394 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 142 1 724 175 423 2052 2 738 874 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 252 1 635 776 419 1098 2 65 327 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 76 1 213 625 262 2516 0 687 919 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 299 0 655 901 659 7976 3 172 966 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 158 1 523 244 171 6455 2 77 471 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 218 0 467 742 524 9046 3 807 484 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 786 0 217 740 748 8253 3 421 564 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 406 1 674 979 762 9579 0 847 63 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 235 0 615 134 238 5847 0 211 99 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 174 0 447 370 599 2013 0 171 988 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 413 0 523 975 654 232 0 265 491 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 544 1 891 683 806 1619 1 456 536 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 626 0 886 638 913 2527 3 98 153 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 536 1 763 431 681 9244 2 648 54 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 589 0 523 973 108 5730 2 446 822 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 789 1 342 317 704 4500 2 899 835 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 193 0 392 847 292 830 3 365 953 1 1 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 875 1 547 334 322 2553 1 607 168 1 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 454 1 892 684 922 4390 1 233 859 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 463 1 462 185 506 5171 3 577 507 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 82 0 917 383 643 7620 1 220 402 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 346 1 863 185 421 9303 3 338 703 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 709 0 198 980 340 6001 0 175 169 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 912 0 698 140 955 8570 3 246 767 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 847 1 879 513 650 9989 0 137 559 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 558 1 492 546 734 3996 3 199 108 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 590 0 919 262 35 3977 3 597 485 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 683 1 844 762 860 2823 1 354 598 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 324 0 898 416 590 1139 1 134 848 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 956 1 241 117 824 964 2 290 258 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 409 1 857 237 596 5313 2 804 299 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 558 1 648 783 183 2868 2 463 615 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 567 0 359 558 821 2203 2 84 669 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 540 0 810 852 283 1799 2 856 427 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 505 0 101 409 170 9753 3 988 423 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 719 1 700 363 129 4224 1 738 988 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 677 1 939 82 279 3162 2 267 841 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 908 1 13 12 793 5399 3 569 775 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 61 0 268 743 861 3451 1 510 381 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 899 0 554 604 305 1317 2 746 702 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 679 0 583 167 881 8180 1 19 357 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 957 1 632 31 762 1237 2 8 87 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 155 0 540 317 903 7889 1 564 728 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 200 0 782 197 884 9195 2 777 467 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 321 1 466 779 481 2900 3 935 771 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 477 1 351 533 526 5380 3 955 614 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 93 0 488 330 730 7626 3 439 613 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 631 1 783 6 888 798 3 968 394 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 142 1 724 175 423 2052 2 738 874 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 252 1 635 776 419 1098 2 65 327 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 76 1 213 625 262 2516 0 687 919 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 299 0 655 901 659 7976 3 172 966 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 158 1 523 244 171 6455 2 77 471 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 218 0 467 742 524 9046 3 807 484 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 786 0 217 740 748 8253 3 421 564 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 406 1 674 979 762 9579 0 847 63 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 235 0 615 134 238 5847 0 211 99 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 174 0 447 370 599 2013 0 171 988 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 413 0 523 975 654 232 0 265 491 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 544 1 891 683 806 1619 1 456 536 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 626 0 886 638 913 2527 3 98 153 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 536 1 763 431 681 9244 2 648 54 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 589 0 523 973 108 5730 2 446 822 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 789 1 342 317 704 4500 2 899 835 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 193 0 392 847 292 830 3 365 953 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 875 1 547 334 322 2553 1 607 168 1 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
