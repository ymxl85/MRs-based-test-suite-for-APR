ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 639 0 80 151 687 4407 1 29 769 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 908 1 910 675 311 4409 1 597 445 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 424 0 151 553 981 3342 1 734 23 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 852 0 657 194 694 9635 3 997 74 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 915 1 365 662 994 7699 2 722 512 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 99 0 524 571 529 976 0 237 794 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 929 0 572 336 202 9197 0 842 811 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 278 1 74 310 64 6815 0 202 795 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 632 0 232 906 996 4879 2 579 821 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 977 0 231 863 322 3554 3 481 78 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 873 0 216 312 858 7188 2 16 735 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 437 1 910 282 419 8141 0 342 266 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 322 1 818 745 619 9645 3 246 211 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 363 1 640 204 730 1665 1 923 799 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 346 0 871 236 641 7167 3 594 421 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 413 0 695 234 331 9268 1 619 826 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 806 0 71 929 943 2534 0 213 919 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 163 0 463 87 402 4179 2 859 344 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 209 1 899 983 607 3041 1 909 508 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 616 0 60 64 522 6110 0 750 404 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 901 0 735 330 17 3845 2 287 543 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 563 0 433 707 49 6815 1 302 425 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 231 1 65 754 730 7043 2 547 347 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 342 0 437 724 1 8067 2 197 950 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 869 1 883 998 44 7999 3 523 680 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 718 1 658 869 580 2941 1 819 441 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 688 0 923 951 189 8941 1 491 485 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 98 0 507 558 419 4354 3 105 41 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 222 0 862 46 337 939 2 192 824 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 133 0 416 635 613 3197 3 939 122 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 347 0 832 956 527 545 3 126 253 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 531 0 656 435 137 9457 2 690 564 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 534 1 137 296 146 8337 1 945 209 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 193 0 750 806 567 5072 3 404 963 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 749 1 417 573 85 4020 0 544 499 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 320 1 619 417 65 5747 0 708 7 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 721 0 512 510 348 9046 1 655 681 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 970 1 773 117 475 674 1 85 438 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 77 0 266 359 642 3830 1 700 348 1 0 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 828 1 652 525 142 9837 0 317 376 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 639 0 80 151 687 4407 1 29 769 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 908 1 910 675 311 4409 1 597 445 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 424 0 151 553 981 3342 1 734 23 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 852 0 657 194 694 9635 3 997 74 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 915 1 365 662 994 7699 2 722 512 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 99 0 524 571 529 976 0 237 794 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 929 0 572 336 202 9197 0 842 811 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 278 1 74 310 64 6815 0 202 795 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 632 0 232 906 996 4879 2 579 821 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 977 0 231 863 322 3554 3 481 78 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 873 0 216 312 858 7188 2 16 735 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 437 1 910 282 419 8141 0 342 266 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 322 1 818 745 619 9645 3 246 211 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 363 1 640 204 730 1665 1 923 799 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 346 0 871 236 641 7167 3 594 421 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 413 0 695 234 331 9268 1 619 826 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 806 0 71 929 943 2534 0 213 919 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 163 0 463 87 402 4179 2 859 344 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 209 1 899 983 607 3041 1 909 508 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 616 0 60 64 522 6110 0 750 404 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 901 0 735 330 17 3845 2 287 543 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 563 0 433 707 49 6815 1 302 425 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 231 1 65 754 730 7043 2 547 347 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 342 0 437 724 1 8067 2 197 950 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 869 1 883 998 44 7999 3 523 680 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 718 1 658 869 580 2941 1 819 441 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 688 0 923 951 189 8941 1 491 485 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 98 0 507 558 419 4354 3 105 41 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 222 0 862 46 337 939 2 192 824 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 133 0 416 635 613 3197 3 939 122 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 347 0 832 956 527 545 3 126 253 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 531 0 656 435 137 9457 2 690 564 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 534 1 137 296 146 8337 1 945 209 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 193 0 750 806 567 5072 3 404 963 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 749 1 417 573 85 4020 0 544 499 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 320 1 619 417 65 5747 0 708 7 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 721 0 512 510 348 9046 1 655 681 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 970 1 773 117 475 674 1 85 438 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 77 0 266 359 642 3830 1 700 348 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 828 1 652 525 142 9837 0 317 376 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
