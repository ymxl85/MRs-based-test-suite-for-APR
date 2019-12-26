ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 642 1 908 823 945 4780 1 472 684 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 945 0 94 807 877 1258 1 829 574 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 252 1 537 393 139 8663 3 968 365 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 801 1 877 84 221 2406 2 902 403 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 769 1 528 129 945 6298 3 471 200 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 59 1 312 47 503 5179 0 274 92 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 25 0 464 448 625 4697 0 923 983 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 539 0 457 285 169 4795 3 385 977 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 317 0 943 0 790 7684 1 932 840 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 324 1 693 849 939 6099 1 667 638 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 272 0 939 173 504 3714 0 563 685 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 807 1 984 612 597 1874 3 272 582 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 798 1 775 236 432 833 3 258 283 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 366 1 579 366 773 8989 2 933 956 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 323 1 15 734 646 1977 2 704 101 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 893 0 449 515 324 3256 2 225 861 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 205 1 124 190 646 4496 3 470 2 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 243 0 542 383 531 2349 0 828 740 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 717 0 853 277 451 9893 0 855 58 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 977 1 901 692 76 6410 2 177 391 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 118 0 331 819 50 5508 1 625 101 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 731 1 807 266 40 8870 3 753 84 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 469 1 810 192 606 1130 2 636 100 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 628 0 809 129 308 516 1 129 16 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 301 1 719 406 583 6 1 679 70 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 412 1 557 121 458 4743 0 268 577 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 963 0 43 85 978 3445 0 160 102 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 271 0 541 374 454 4421 0 793 100 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 708 1 284 838 121 673 2 454 337 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 529 0 154 251 726 3297 0 209 67 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 864 1 526 739 735 8148 3 58 941 0 0 0 | diff outputP/O31 - && exit 0 ;;
  n1) $1 794 1 843 457 710 6517 3 538 85 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 642 1 908 823 945 4780 1 472 684 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 945 0 94 807 877 1258 1 829 574 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 252 1 537 393 139 8663 3 968 365 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 801 1 877 84 221 2406 2 902 403 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 769 1 528 129 945 6298 3 471 200 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 59 1 312 47 503 5179 0 274 92 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 25 0 464 448 625 4697 0 923 983 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 539 0 457 285 169 4795 3 385 977 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 317 0 943 0 790 7684 1 932 840 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 324 1 693 849 939 6099 1 667 638 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 272 0 939 173 504 3714 0 563 685 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 807 1 984 612 597 1874 3 272 582 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 798 1 775 236 432 833 3 258 283 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 366 1 579 366 773 8989 2 933 956 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 323 1 15 734 646 1977 2 704 101 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 893 0 449 515 324 3256 2 225 861 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 205 1 124 190 646 4496 3 470 2 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 243 0 542 383 531 2349 0 828 740 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 717 0 853 277 451 9893 0 855 58 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 977 1 901 692 76 6410 2 177 391 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 118 0 331 819 50 5508 1 625 101 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 731 1 807 266 40 8870 3 753 84 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 469 1 810 192 606 1130 2 636 100 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 628 0 809 129 308 516 1 129 16 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 301 1 719 406 583 6 1 679 70 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 412 1 557 121 458 4743 0 268 577 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 963 0 43 85 978 3445 0 160 102 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 271 0 541 374 454 4421 0 793 100 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 708 1 284 838 121 673 2 454 337 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 529 0 154 251 726 3297 0 209 67 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 864 1 526 739 735 8148 3 58 941 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 794 1 843 457 710 6517 3 538 85 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=32 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
