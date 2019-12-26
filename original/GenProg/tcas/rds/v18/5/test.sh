ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 972 0 967 676 890 1151 3 966 831 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 227 1 139 700 498 6989 2 642 554 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 648 0 21 839 483 5469 0 676 236 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 880 1 955 221 21 9489 1 902 250 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 884 0 990 752 846 708 0 651 345 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 987 1 249 455 879 9097 2 53 355 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 939 0 710 484 268 8507 0 4 791 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 175 0 723 4 553 8733 2 252 895 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 66 0 133 668 339 7879 1 384 471 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 725 0 7 358 621 522 0 189 535 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 717 1 640 81 729 7356 3 903 780 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 955 0 849 513 855 606 3 223 769 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 61 1 468 650 121 6535 3 680 883 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 598 0 414 250 311 1842 1 61 191 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 222 0 442 793 861 3286 2 65 655 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 984 0 593 471 922 6363 2 801 444 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 968 1 229 786 820 7817 1 504 361 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 659 1 629 395 799 7104 3 458 152 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 169 0 679 793 578 1756 2 330 160 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 652 0 179 426 690 3578 1 4 147 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 632 1 883 758 427 2879 3 298 622 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 768 1 837 28 925 6557 3 300 589 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 627 1 981 146 982 5654 3 506 660 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 167 1 31 226 404 6359 2 825 742 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 875 0 270 691 872 5096 2 687 751 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 786 0 70 600 749 3555 0 30 209 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 86 0 798 971 617 3098 0 809 54 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 434 0 147 295 944 16 2 898 562 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 828 0 919 235 859 3605 1 824 955 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 450 1 886 606 767 7927 0 652 9 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 780 1 538 216 370 5494 1 638 846 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 121 1 282 981 534 6882 3 809 36 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 656 1 41 834 495 4538 1 613 169 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 249 1 165 503 971 1678 2 32 188 1 0 0 | diff outputP/O34 - && exit 0 ;;
  n1) $1 732 1 829 442 584 4665 2 926 686 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 972 0 967 676 890 1151 3 966 831 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 227 1 139 700 498 6989 2 642 554 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 648 0 21 839 483 5469 0 676 236 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 880 1 955 221 21 9489 1 902 250 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 884 0 990 752 846 708 0 651 345 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 987 1 249 455 879 9097 2 53 355 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 939 0 710 484 268 8507 0 4 791 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 175 0 723 4 553 8733 2 252 895 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 66 0 133 668 339 7879 1 384 471 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 725 0 7 358 621 522 0 189 535 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 717 1 640 81 729 7356 3 903 780 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 955 0 849 513 855 606 3 223 769 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 61 1 468 650 121 6535 3 680 883 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 598 0 414 250 311 1842 1 61 191 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 222 0 442 793 861 3286 2 65 655 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 984 0 593 471 922 6363 2 801 444 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 968 1 229 786 820 7817 1 504 361 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 659 1 629 395 799 7104 3 458 152 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 169 0 679 793 578 1756 2 330 160 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 652 0 179 426 690 3578 1 4 147 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 632 1 883 758 427 2879 3 298 622 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 768 1 837 28 925 6557 3 300 589 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 627 1 981 146 982 5654 3 506 660 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 167 1 31 226 404 6359 2 825 742 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 875 0 270 691 872 5096 2 687 751 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 786 0 70 600 749 3555 0 30 209 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 86 0 798 971 617 3098 0 809 54 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 434 0 147 295 944 16 2 898 562 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 828 0 919 235 859 3605 1 824 955 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 450 1 886 606 767 7927 0 652 9 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 780 1 538 216 370 5494 1 638 846 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 121 1 282 981 534 6882 3 809 36 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 656 1 41 834 495 4538 1 613 169 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 249 1 165 503 971 1678 2 32 188 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 732 1 829 442 584 4665 2 926 686 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
