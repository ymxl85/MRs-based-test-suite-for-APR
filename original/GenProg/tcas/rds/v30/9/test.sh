ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 656 0 492 45 684 9572 2 636 650 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 682 0 801 295 450 9288 0 423 693 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 742 0 331 565 48 2772 0 873 545 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 326 0 741 382 498 4257 3 559 288 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 429 1 111 865 611 4231 2 937 315 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 657 0 526 406 975 7820 2 85 745 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 100 0 868 45 643 1948 1 931 461 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 270 0 429 378 391 405 1 803 805 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 907 1 151 311 699 7309 1 158 38 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 301 1 472 108 237 1700 3 932 74 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 957 1 661 803 615 9250 2 222 743 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 973 0 371 368 445 1186 3 766 961 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 380 0 727 873 455 5641 0 113 568 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 893 1 802 340 366 2661 0 359 448 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 109 0 636 51 600 1055 2 918 606 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 76 1 116 719 584 3187 0 966 387 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 429 1 88 175 427 2630 2 988 827 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 640 1 271 422 291 8174 2 676 899 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 200 1 7 220 7 6584 0 242 680 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 390 1 328 207 740 3211 3 5 378 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 8 1 976 47 842 8487 1 304 870 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 517 1 230 202 179 6145 1 862 841 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 507 0 918 583 421 8252 0 522 157 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 466 0 307 930 422 3219 0 583 794 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 791 0 312 484 243 3441 3 819 101 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 604 0 961 690 833 7443 2 30 411 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 44 0 329 443 191 550 0 230 647 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 12 1 308 766 12 8188 2 511 450 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 113 0 552 753 288 6963 2 90 703 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 581 0 776 184 213 602 2 160 902 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 384 1 258 362 897 764 3 814 820 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 470 1 908 461 958 6551 3 620 211 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 169 0 628 13 914 1340 0 262 964 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 276 0 894 104 526 1248 3 144 129 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 38 0 533 342 803 6213 1 911 544 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 466 0 576 829 294 2257 2 462 538 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 814 0 773 24 532 2009 3 323 162 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 909 0 964 732 103 51 1 27 807 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 160 1 917 335 735 25 1 631 787 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 576 1 492 882 108 1804 2 489 509 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 975 0 123 724 680 9288 1 28 288 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 741 0 558 93 824 2592 2 503 580 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 37 0 577 261 868 2571 0 484 544 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 240 1 86 823 290 689 2 238 235 1 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 594 0 433 60 324 3267 2 187 560 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 636 0 136 457 575 6136 2 166 215 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 861 0 403 32 927 3568 1 417 308 1 1 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 860 1 898 57 142 9399 1 212 270 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 656 0 492 45 684 9572 2 636 650 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 682 0 801 295 450 9288 0 423 693 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 742 0 331 565 48 2772 0 873 545 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 326 0 741 382 498 4257 3 559 288 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 429 1 111 865 611 4231 2 937 315 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 657 0 526 406 975 7820 2 85 745 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 100 0 868 45 643 1948 1 931 461 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 270 0 429 378 391 405 1 803 805 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 907 1 151 311 699 7309 1 158 38 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 301 1 472 108 237 1700 3 932 74 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 957 1 661 803 615 9250 2 222 743 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 973 0 371 368 445 1186 3 766 961 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 380 0 727 873 455 5641 0 113 568 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 893 1 802 340 366 2661 0 359 448 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 109 0 636 51 600 1055 2 918 606 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 76 1 116 719 584 3187 0 966 387 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 429 1 88 175 427 2630 2 988 827 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 640 1 271 422 291 8174 2 676 899 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 200 1 7 220 7 6584 0 242 680 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 390 1 328 207 740 3211 3 5 378 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 8 1 976 47 842 8487 1 304 870 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 517 1 230 202 179 6145 1 862 841 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 507 0 918 583 421 8252 0 522 157 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 466 0 307 930 422 3219 0 583 794 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 791 0 312 484 243 3441 3 819 101 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 604 0 961 690 833 7443 2 30 411 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 44 0 329 443 191 550 0 230 647 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 12 1 308 766 12 8188 2 511 450 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 113 0 552 753 288 6963 2 90 703 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 581 0 776 184 213 602 2 160 902 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 384 1 258 362 897 764 3 814 820 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 470 1 908 461 958 6551 3 620 211 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 169 0 628 13 914 1340 0 262 964 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 276 0 894 104 526 1248 3 144 129 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 38 0 533 342 803 6213 1 911 544 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 466 0 576 829 294 2257 2 462 538 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 814 0 773 24 532 2009 3 323 162 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 909 0 964 732 103 51 1 27 807 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 160 1 917 335 735 25 1 631 787 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 576 1 492 882 108 1804 2 489 509 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 975 0 123 724 680 9288 1 28 288 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 741 0 558 93 824 2592 2 503 580 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 37 0 577 261 868 2571 0 484 544 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 240 1 86 823 290 689 2 238 235 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 594 0 433 60 324 3267 2 187 560 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 636 0 136 457 575 6136 2 166 215 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 861 0 403 32 927 3568 1 417 308 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 860 1 898 57 142 9399 1 212 270 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1