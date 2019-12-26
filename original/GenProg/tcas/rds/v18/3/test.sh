ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 687 0 466 333 325 4256 0 454 475 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 751 1 842 708 619 3864 3 992 993 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 451 1 548 490 946 8612 0 463 740 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 292 1 850 771 771 2680 0 747 890 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 801 0 767 271 835 9908 0 754 26 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 424 1 932 538 434 80 1 540 557 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 180 0 114 476 300 2010 2 646 349 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 629 0 817 978 660 4487 2 120 360 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 975 0 307 326 625 6986 0 908 467 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 578 1 169 805 986 5117 0 719 948 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 272 0 214 702 189 5676 1 850 73 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 58 0 256 898 463 6282 3 688 747 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 635 0 90 972 952 9146 0 650 651 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 504 1 431 372 925 5394 2 561 446 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 425 1 656 724 679 5867 2 580 860 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 561 1 633 352 344 1948 0 628 82 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 306 1 5 408 501 6099 0 329 637 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 572 0 919 718 335 6331 2 9 731 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 142 1 450 479 880 1778 3 75 951 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 650 1 807 312 950 8010 2 250 263 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 796 0 825 891 371 524 3 672 287 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 518 0 286 457 320 3193 1 672 82 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 108 0 229 895 838 5125 1 265 932 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 522 0 600 841 920 4608 0 900 15 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 616 1 441 348 42 2378 2 908 327 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 495 1 162 105 526 8499 0 282 774 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 792 1 485 968 774 7648 2 20 51 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 386 0 200 696 128 6461 3 142 650 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 850 0 71 248 944 4011 2 743 212 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 816 1 997 823 364 2230 3 74 370 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 412 0 907 967 303 7346 2 525 299 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 995 0 823 580 254 6055 3 717 269 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 583 0 91 507 708 1259 3 512 791 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 642 1 915 566 292 1751 0 714 210 1 1 0 | diff outputP/O34 - && exit 0 ;;
  n1) $1 639 1 905 637 254 1761 2 923 658 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 687 0 466 333 325 4256 0 454 475 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 751 1 842 708 619 3864 3 992 993 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 451 1 548 490 946 8612 0 463 740 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 292 1 850 771 771 2680 0 747 890 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 801 0 767 271 835 9908 0 754 26 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 424 1 932 538 434 80 1 540 557 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 180 0 114 476 300 2010 2 646 349 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 629 0 817 978 660 4487 2 120 360 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 975 0 307 326 625 6986 0 908 467 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 578 1 169 805 986 5117 0 719 948 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 272 0 214 702 189 5676 1 850 73 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 58 0 256 898 463 6282 3 688 747 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 635 0 90 972 952 9146 0 650 651 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 504 1 431 372 925 5394 2 561 446 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 425 1 656 724 679 5867 2 580 860 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 561 1 633 352 344 1948 0 628 82 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 306 1 5 408 501 6099 0 329 637 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 572 0 919 718 335 6331 2 9 731 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 142 1 450 479 880 1778 3 75 951 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 650 1 807 312 950 8010 2 250 263 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 796 0 825 891 371 524 3 672 287 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 518 0 286 457 320 3193 1 672 82 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 108 0 229 895 838 5125 1 265 932 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 522 0 600 841 920 4608 0 900 15 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 616 1 441 348 42 2378 2 908 327 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 495 1 162 105 526 8499 0 282 774 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 792 1 485 968 774 7648 2 20 51 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 386 0 200 696 128 6461 3 142 650 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 850 0 71 248 944 4011 2 743 212 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 816 1 997 823 364 2230 3 74 370 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 412 0 907 967 303 7346 2 525 299 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 995 0 823 580 254 6055 3 717 269 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 583 0 91 507 708 1259 3 512 791 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 642 1 915 566 292 1751 0 714 210 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 639 1 905 637 254 1761 2 923 658 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
