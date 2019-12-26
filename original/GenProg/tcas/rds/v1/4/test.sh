ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 891 0 130 561 645 8446 1 103 339 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 450 1 224 377 740 9539 2 48 513 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 680 0 661 605 369 3668 2 940 287 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 291 0 164 162 655 4181 2 553 332 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 115 0 179 154 961 4003 2 810 919 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 15 1 810 245 204 5220 2 300 949 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 331 1 286 531 595 8769 0 387 938 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 915 0 212 527 314 5526 2 415 456 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 937 1 764 2 493 7659 3 114 275 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 78 1 696 119 199 7652 1 597 462 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 598 1 646 610 623 1862 0 141 60 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 866 0 608 659 696 5879 1 396 713 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 472 0 732 624 572 278 2 685 636 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 891 0 727 831 93 7657 0 676 772 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 825 0 59 349 285 5034 0 912 700 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 923 0 990 944 271 9859 2 506 957 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 413 0 94 251 630 2958 2 695 897 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 441 0 403 682 238 7773 0 942 970 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 435 1 655 658 979 2204 1 865 425 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 760 1 283 361 376 7279 1 450 945 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 142 0 820 491 264 5703 1 790 495 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 959 1 220 318 970 3120 1 930 840 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 434 1 348 768 194 5623 1 408 708 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 30 1 389 287 859 8718 0 588 374 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 997 0 357 870 594 5510 3 61 678 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 967 1 100 843 263 5438 0 132 980 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 828 0 281 773 62 9300 3 728 472 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 742 1 733 311 127 1765 3 16 444 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 206 1 370 756 392 8871 3 528 697 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 355 0 423 697 549 5285 2 719 198 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 443 1 236 299 456 4329 2 585 297 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 424 1 159 545 110 2927 2 288 464 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 999 1 156 784 196 7394 1 626 692 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 659 1 524 811 110 1139 2 856 778 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 565 1 665 946 624 191 3 254 994 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 256 0 588 880 87 5594 0 147 742 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 412 1 579 354 145 4208 0 526 527 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 558 0 846 42 290 3654 2 338 559 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 847 0 496 132 660 1265 1 537 16 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 621 0 4 635 38 3715 2 319 699 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 927 1 110 141 210 2563 2 184 881 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 972 1 625 48 483 371 0 303 507 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 664 0 74 211 70 2469 1 136 644 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 874 0 358 424 334 805 2 216 98 1 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 921 0 724 250 532 8547 0 677 590 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 951 0 309 401 638 7342 3 302 569 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 418 0 287 112 169 3301 3 654 867 1 1 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 979 1 209 152 510 3687 0 617 400 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 891 0 130 561 645 8446 1 103 339 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 450 1 224 377 740 9539 2 48 513 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 680 0 661 605 369 3668 2 940 287 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 291 0 164 162 655 4181 2 553 332 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 115 0 179 154 961 4003 2 810 919 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 15 1 810 245 204 5220 2 300 949 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 331 1 286 531 595 8769 0 387 938 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 915 0 212 527 314 5526 2 415 456 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 937 1 764 2 493 7659 3 114 275 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 78 1 696 119 199 7652 1 597 462 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 598 1 646 610 623 1862 0 141 60 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 866 0 608 659 696 5879 1 396 713 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 472 0 732 624 572 278 2 685 636 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 891 0 727 831 93 7657 0 676 772 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 825 0 59 349 285 5034 0 912 700 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 923 0 990 944 271 9859 2 506 957 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 413 0 94 251 630 2958 2 695 897 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 441 0 403 682 238 7773 0 942 970 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 435 1 655 658 979 2204 1 865 425 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 760 1 283 361 376 7279 1 450 945 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 142 0 820 491 264 5703 1 790 495 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 959 1 220 318 970 3120 1 930 840 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 434 1 348 768 194 5623 1 408 708 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 30 1 389 287 859 8718 0 588 374 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 997 0 357 870 594 5510 3 61 678 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 967 1 100 843 263 5438 0 132 980 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 828 0 281 773 62 9300 3 728 472 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 742 1 733 311 127 1765 3 16 444 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 206 1 370 756 392 8871 3 528 697 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 355 0 423 697 549 5285 2 719 198 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 443 1 236 299 456 4329 2 585 297 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 424 1 159 545 110 2927 2 288 464 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 999 1 156 784 196 7394 1 626 692 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 659 1 524 811 110 1139 2 856 778 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 565 1 665 946 624 191 3 254 994 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 256 0 588 880 87 5594 0 147 742 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 412 1 579 354 145 4208 0 526 527 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 558 0 846 42 290 3654 2 338 559 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 847 0 496 132 660 1265 1 537 16 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 621 0 4 635 38 3715 2 319 699 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 927 1 110 141 210 2563 2 184 881 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 972 1 625 48 483 371 0 303 507 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 664 0 74 211 70 2469 1 136 644 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 874 0 358 424 334 805 2 216 98 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 921 0 724 250 532 8547 0 677 590 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 951 0 309 401 638 7342 3 302 569 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 418 0 287 112 169 3301 3 654 867 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 979 1 209 152 510 3687 0 617 400 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
