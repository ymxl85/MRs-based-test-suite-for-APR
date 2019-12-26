ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 417 0 297 560 142 1466 0 981 11 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 590 0 591 903 660 5924 1 157 159 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 383 0 462 247 848 8076 3 926 267 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 402 1 836 672 186 5625 2 403 394 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 302 1 256 154 255 3110 0 162 766 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 811 0 372 366 277 1525 0 254 88 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 407 1 281 739 448 4769 3 827 856 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 316 0 613 71 41 1601 2 476 48 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 689 0 425 562 722 6388 3 83 331 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 882 1 581 810 874 2480 3 591 528 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 639 0 144 54 885 8545 3 936 551 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 725 1 614 823 366 644 0 267 300 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 118 1 407 72 149 1167 0 542 177 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 324 0 911 940 587 84 3 671 821 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 600 0 753 405 251 4193 1 538 554 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 31 1 519 317 510 6233 0 483 634 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 314 1 153 638 685 7852 3 205 985 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 934 0 563 101 593 8473 1 459 396 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 43 0 632 55 186 6097 3 483 412 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 841 0 812 802 763 6016 3 726 161 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 586 1 853 498 859 9264 2 148 279 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 538 0 884 421 340 4475 1 229 813 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 154 0 98 336 573 4505 2 693 567 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 703 1 688 628 632 2924 2 992 777 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 204 0 367 983 526 5044 1 696 277 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 97 0 910 526 245 3745 3 105 404 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 477 1 521 614 100 1829 1 729 878 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 250 0 687 12 406 3605 1 93 459 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 654 0 326 322 369 8198 3 784 10 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 64 0 365 698 153 3994 3 929 623 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 143 1 70 388 46 4517 1 196 624 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 437 0 934 783 718 6618 2 486 366 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 637 0 333 340 558 9720 3 959 315 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 338 0 518 186 568 1819 1 609 464 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 590 0 894 152 292 4619 1 838 813 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 402 1 393 155 413 1043 1 717 119 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 3 0 919 150 567 5176 0 932 286 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 192 1 406 252 725 7435 3 831 891 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 492 0 869 117 167 6439 2 509 244 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 975 0 82 217 513 3692 0 441 158 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 731 0 54 339 645 7709 2 911 195 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 804 1 391 382 492 751 0 241 638 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 171 0 903 368 699 3746 1 709 707 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 914 0 355 555 31 3336 2 56 709 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 167 0 278 562 101 9315 3 513 756 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 671 1 955 540 515 951 2 466 568 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 895 1 399 692 965 6877 0 128 497 1 0 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 952 1 618 806 340 85 0 624 661 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 417 0 297 560 142 1466 0 981 11 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 590 0 591 903 660 5924 1 157 159 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 383 0 462 247 848 8076 3 926 267 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 402 1 836 672 186 5625 2 403 394 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 302 1 256 154 255 3110 0 162 766 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 811 0 372 366 277 1525 0 254 88 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 407 1 281 739 448 4769 3 827 856 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 316 0 613 71 41 1601 2 476 48 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 689 0 425 562 722 6388 3 83 331 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 882 1 581 810 874 2480 3 591 528 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 639 0 144 54 885 8545 3 936 551 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 725 1 614 823 366 644 0 267 300 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 118 1 407 72 149 1167 0 542 177 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 324 0 911 940 587 84 3 671 821 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 600 0 753 405 251 4193 1 538 554 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 31 1 519 317 510 6233 0 483 634 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 314 1 153 638 685 7852 3 205 985 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 934 0 563 101 593 8473 1 459 396 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 43 0 632 55 186 6097 3 483 412 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 841 0 812 802 763 6016 3 726 161 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 586 1 853 498 859 9264 2 148 279 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 538 0 884 421 340 4475 1 229 813 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 154 0 98 336 573 4505 2 693 567 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 703 1 688 628 632 2924 2 992 777 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 204 0 367 983 526 5044 1 696 277 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 97 0 910 526 245 3745 3 105 404 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 477 1 521 614 100 1829 1 729 878 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 250 0 687 12 406 3605 1 93 459 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 654 0 326 322 369 8198 3 784 10 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 64 0 365 698 153 3994 3 929 623 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 143 1 70 388 46 4517 1 196 624 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 437 0 934 783 718 6618 2 486 366 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 637 0 333 340 558 9720 3 959 315 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 338 0 518 186 568 1819 1 609 464 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 590 0 894 152 292 4619 1 838 813 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 402 1 393 155 413 1043 1 717 119 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 3 0 919 150 567 5176 0 932 286 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 192 1 406 252 725 7435 3 831 891 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 492 0 869 117 167 6439 2 509 244 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 975 0 82 217 513 3692 0 441 158 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 731 0 54 339 645 7709 2 911 195 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 804 1 391 382 492 751 0 241 638 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 171 0 903 368 699 3746 1 709 707 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 914 0 355 555 31 3336 2 56 709 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 167 0 278 562 101 9315 3 513 756 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 671 1 955 540 515 951 2 466 568 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 895 1 399 692 965 6877 0 128 497 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 952 1 618 806 340 85 0 624 661 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
