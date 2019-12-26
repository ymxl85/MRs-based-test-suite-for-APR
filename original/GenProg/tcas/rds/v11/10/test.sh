ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 249 0 353 401 632 2345 0 422 187 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 921 1 771 148 700 8555 3 188 719 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 278 1 585 574 514 2246 3 14 924 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 779 0 381 568 843 6026 0 812 103 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 580 0 676 49 691 1153 1 743 6 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 743 1 847 777 774 9144 0 127 455 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 121 1 96 217 656 4647 3 349 154 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 331 0 794 972 986 1176 0 43 536 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 362 1 531 412 452 9572 2 718 650 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 592 1 853 487 323 5825 1 154 408 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 319 1 870 510 802 9993 3 430 893 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 300 1 704 744 860 1635 1 329 892 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 342 1 186 103 776 9138 2 86 402 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 545 1 154 39 198 867 3 998 528 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 532 1 336 818 326 4924 0 333 927 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 770 1 963 856 597 1706 2 222 826 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 968 0 15 609 184 9192 1 808 593 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 542 0 414 651 616 5174 2 871 842 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 158 0 389 92 961 3261 3 437 244 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 600 0 843 321 164 616 0 473 388 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 384 0 653 254 459 4932 2 797 400 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 859 1 114 101 498 4544 0 484 496 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 237 1 317 448 122 2713 1 654 317 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 865 0 667 77 813 202 3 689 334 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 112 1 998 289 623 3821 2 989 342 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 284 1 764 323 793 4809 2 431 891 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 97 0 954 130 82 3637 2 933 163 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 201 0 224 110 121 9993 0 145 927 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 483 1 500 999 602 4578 0 579 39 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 4 1 957 674 343 7463 0 517 719 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 514 0 261 581 721 7681 1 189 100 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 981 0 798 818 182 1129 3 961 637 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 504 1 373 844 726 9087 0 495 228 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 204 1 820 665 229 9829 2 249 275 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 21 0 668 512 279 1988 0 82 729 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 641 1 198 969 707 294 2 117 635 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 696 1 69 917 968 5732 1 212 652 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 442 0 119 355 612 2033 1 867 184 0 0 0 | diff outputP/O38 - && exit 0 ;;
  n1) $1 978 1 623 796 147 6113 1 571 409 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 789 1 261 163 506 991 0 534 399 1 0 0 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 249 0 353 401 632 2345 0 422 187 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 921 1 771 148 700 8555 3 188 719 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 278 1 585 574 514 2246 3 14 924 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 779 0 381 568 843 6026 0 812 103 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 580 0 676 49 691 1153 1 743 6 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 743 1 847 777 774 9144 0 127 455 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 121 1 96 217 656 4647 3 349 154 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 331 0 794 972 986 1176 0 43 536 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 362 1 531 412 452 9572 2 718 650 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 592 1 853 487 323 5825 1 154 408 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 319 1 870 510 802 9993 3 430 893 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 300 1 704 744 860 1635 1 329 892 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 342 1 186 103 776 9138 2 86 402 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 545 1 154 39 198 867 3 998 528 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 532 1 336 818 326 4924 0 333 927 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 770 1 963 856 597 1706 2 222 826 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 968 0 15 609 184 9192 1 808 593 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 542 0 414 651 616 5174 2 871 842 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 158 0 389 92 961 3261 3 437 244 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 600 0 843 321 164 616 0 473 388 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 384 0 653 254 459 4932 2 797 400 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 859 1 114 101 498 4544 0 484 496 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 237 1 317 448 122 2713 1 654 317 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 865 0 667 77 813 202 3 689 334 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 112 1 998 289 623 3821 2 989 342 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 284 1 764 323 793 4809 2 431 891 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 97 0 954 130 82 3637 2 933 163 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 201 0 224 110 121 9993 0 145 927 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 483 1 500 999 602 4578 0 579 39 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 4 1 957 674 343 7463 0 517 719 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 514 0 261 581 721 7681 1 189 100 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 981 0 798 818 182 1129 3 961 637 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 504 1 373 844 726 9087 0 495 228 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 204 1 820 665 229 9829 2 249 275 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 21 0 668 512 279 1988 0 82 729 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 641 1 198 969 707 294 2 117 635 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 696 1 69 917 968 5732 1 212 652 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 442 0 119 355 612 2033 1 867 184 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 978 1 623 796 147 6113 1 571 409 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 789 1 261 163 506 991 0 534 399 1 0 0 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
