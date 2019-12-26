ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 362 1 394 16 718 4532 1 619 2 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 702 0 308 741 313 5651 3 463 212 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 102 0 589 760 650 7265 2 603 389 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 608 1 298 47 6 5551 3 272 88 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 876 0 695 384 320 2219 3 233 887 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 235 0 483 639 523 5456 1 293 861 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 667 0 363 271 184 2859 3 553 220 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 264 1 273 995 464 1912 1 297 632 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 319 1 218 479 256 1982 2 397 903 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 621 0 585 997 69 6069 2 171 688 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 810 1 80 64 785 822 2 833 699 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 713 1 86 352 789 9496 2 872 589 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 86 0 871 613 203 5447 3 636 60 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 867 1 315 631 670 8406 3 195 852 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 414 1 661 597 531 381 0 608 333 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 476 1 174 727 65 8432 2 61 697 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 929 0 832 251 263 3038 1 300 818 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 229 1 221 726 942 8850 1 487 15 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 707 0 864 254 665 884 2 552 253 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 621 0 898 171 456 3642 1 945 950 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 413 0 19 886 160 6224 3 920 698 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 37 1 66 853 929 7996 3 749 137 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 434 1 342 987 875 6782 0 652 37 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 339 1 880 294 262 4955 0 718 268 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 492 0 282 13 828 8068 3 660 849 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 119 1 562 212 858 5946 3 888 559 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 158 1 535 508 553 7320 0 184 802 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 128 0 766 385 937 6215 0 87 413 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 890 0 916 527 150 1339 1 36 952 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 638 0 473 573 390 8757 3 402 762 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 477 1 338 797 28 3012 0 609 574 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 760 0 635 437 544 2767 0 836 871 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 36 1 224 668 861 3833 1 66 435 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 965 1 6 596 493 5178 0 690 596 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 941 0 927 144 509 2227 3 372 613 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 331 1 849 259 865 6344 1 479 379 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 329 0 979 531 918 9978 3 97 283 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 276 1 497 95 170 3418 2 410 471 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 60 1 244 507 262 1567 1 144 83 0 0 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 608 1 178 469 228 4650 3 116 177 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 362 1 394 16 718 4532 1 619 2 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 702 0 308 741 313 5651 3 463 212 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 102 0 589 760 650 7265 2 603 389 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 608 1 298 47 6 5551 3 272 88 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 876 0 695 384 320 2219 3 233 887 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 235 0 483 639 523 5456 1 293 861 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 667 0 363 271 184 2859 3 553 220 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 264 1 273 995 464 1912 1 297 632 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 319 1 218 479 256 1982 2 397 903 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 621 0 585 997 69 6069 2 171 688 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 810 1 80 64 785 822 2 833 699 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 713 1 86 352 789 9496 2 872 589 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 86 0 871 613 203 5447 3 636 60 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 867 1 315 631 670 8406 3 195 852 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 414 1 661 597 531 381 0 608 333 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 476 1 174 727 65 8432 2 61 697 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 929 0 832 251 263 3038 1 300 818 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 229 1 221 726 942 8850 1 487 15 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 707 0 864 254 665 884 2 552 253 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 621 0 898 171 456 3642 1 945 950 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 413 0 19 886 160 6224 3 920 698 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 37 1 66 853 929 7996 3 749 137 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 434 1 342 987 875 6782 0 652 37 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 339 1 880 294 262 4955 0 718 268 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 492 0 282 13 828 8068 3 660 849 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 119 1 562 212 858 5946 3 888 559 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 158 1 535 508 553 7320 0 184 802 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 128 0 766 385 937 6215 0 87 413 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 890 0 916 527 150 1339 1 36 952 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 638 0 473 573 390 8757 3 402 762 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 477 1 338 797 28 3012 0 609 574 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 760 0 635 437 544 2767 0 836 871 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 36 1 224 668 861 3833 1 66 435 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 965 1 6 596 493 5178 0 690 596 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 941 0 927 144 509 2227 3 372 613 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 331 1 849 259 865 6344 1 479 379 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 329 0 979 531 918 9978 3 97 283 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 276 1 497 95 170 3418 2 410 471 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 60 1 244 507 262 1567 1 144 83 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 608 1 178 469 228 4650 3 116 177 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
