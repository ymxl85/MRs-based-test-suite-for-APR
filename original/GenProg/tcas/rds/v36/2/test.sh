ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 136 0 29 915 536 4890 0 241 992 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 784 1 437 665 743 6149 2 519 143 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 967 1 325 16 971 1036 0 213 173 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 960 1 847 48 17 8192 2 978 658 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 941 0 987 438 179 3505 0 134 46 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 509 1 451 849 256 1938 2 55 92 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 56 0 918 983 615 5413 2 223 374 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 181 1 791 525 390 3632 2 192 277 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 340 0 627 429 230 2148 3 136 605 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 65 1 172 826 632 9194 3 605 950 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 502 1 425 997 643 9604 0 461 188 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 630 0 311 627 793 684 0 860 866 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 342 0 498 656 306 1144 1 450 911 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 473 0 383 351 75 8539 3 953 575 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 149 1 205 357 879 1782 1 90 355 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 165 0 565 498 897 4675 1 761 562 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 945 1 69 285 494 8144 1 224 771 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 375 0 222 333 516 8288 1 835 98 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 234 0 942 870 632 4115 2 405 167 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 262 0 335 955 411 3513 1 133 286 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 400 0 813 392 210 446 1 309 893 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 752 0 675 152 375 9510 0 986 192 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 65 0 156 442 883 6729 3 329 935 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 963 1 416 359 444 7949 0 258 577 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 888 1 269 338 154 8378 1 466 549 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 540 1 354 318 78 8613 1 742 44 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 776 0 197 756 689 4066 0 911 706 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 223 0 998 301 807 5918 3 514 697 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 437 1 105 57 646 2625 3 656 27 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 188 1 11 978 761 1594 2 199 588 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 468 1 230 28 75 961 0 724 141 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 990 0 761 258 771 1321 2 376 536 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 413 1 776 984 701 6981 3 869 662 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 146 0 970 717 966 5587 3 587 111 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 454 1 380 466 642 4071 1 809 193 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 683 0 709 429 70 7537 2 646 843 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 703 0 11 990 880 6140 0 366 75 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 207 1 237 306 807 3097 2 240 977 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 242 0 434 557 533 4760 1 77 780 1 0 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 644 1 472 731 144 68 0 752 943 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 136 0 29 915 536 4890 0 241 992 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 784 1 437 665 743 6149 2 519 143 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 967 1 325 16 971 1036 0 213 173 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 960 1 847 48 17 8192 2 978 658 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 941 0 987 438 179 3505 0 134 46 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 509 1 451 849 256 1938 2 55 92 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 56 0 918 983 615 5413 2 223 374 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 181 1 791 525 390 3632 2 192 277 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 340 0 627 429 230 2148 3 136 605 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 65 1 172 826 632 9194 3 605 950 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 502 1 425 997 643 9604 0 461 188 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 630 0 311 627 793 684 0 860 866 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 342 0 498 656 306 1144 1 450 911 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 473 0 383 351 75 8539 3 953 575 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 149 1 205 357 879 1782 1 90 355 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 165 0 565 498 897 4675 1 761 562 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 945 1 69 285 494 8144 1 224 771 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 375 0 222 333 516 8288 1 835 98 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 234 0 942 870 632 4115 2 405 167 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 262 0 335 955 411 3513 1 133 286 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 400 0 813 392 210 446 1 309 893 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 752 0 675 152 375 9510 0 986 192 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 65 0 156 442 883 6729 3 329 935 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 963 1 416 359 444 7949 0 258 577 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 888 1 269 338 154 8378 1 466 549 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 540 1 354 318 78 8613 1 742 44 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 776 0 197 756 689 4066 0 911 706 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 223 0 998 301 807 5918 3 514 697 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 437 1 105 57 646 2625 3 656 27 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 188 1 11 978 761 1594 2 199 588 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 468 1 230 28 75 961 0 724 141 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 990 0 761 258 771 1321 2 376 536 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 413 1 776 984 701 6981 3 869 662 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 146 0 970 717 966 5587 3 587 111 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 454 1 380 466 642 4071 1 809 193 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 683 0 709 429 70 7537 2 646 843 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 703 0 11 990 880 6140 0 366 75 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 207 1 237 306 807 3097 2 240 977 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 242 0 434 557 533 4760 1 77 780 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 644 1 472 731 144 68 0 752 943 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
