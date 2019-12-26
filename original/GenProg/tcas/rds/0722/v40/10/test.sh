ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 254 1 672 368 200 560 1 686 935 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 442 0 764 925 45 4103 1 644 737 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 537 0 237 151 152 7664 2 13 850 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 864 1 563 855 817 1649 2 286 649 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 264 1 438 591 642 9310 3 435 507 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 691 0 42 306 235 5665 0 490 940 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 482 0 276 610 453 5921 1 22 685 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 564 1 668 769 515 9387 3 85 816 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 421 0 316 710 854 7291 3 403 900 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 53 0 717 379 654 2229 0 940 9 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 339 1 291 499 789 1035 0 154 707 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 102 1 281 417 833 5001 1 25 75 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 349 1 306 417 154 7086 3 270 927 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 828 0 864 324 70 2824 1 683 403 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 76 0 522 288 403 9653 3 977 293 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 716 1 383 339 407 4424 3 311 564 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 583 0 645 909 851 4769 3 975 489 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 480 0 814 275 43 5688 3 538 215 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 605 1 214 200 942 7853 1 616 587 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 431 0 231 609 694 1651 3 350 938 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 294 1 735 614 254 5152 3 752 606 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 41 1 20 279 708 1726 2 726 557 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 567 0 333 293 117 1617 0 836 576 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 884 1 653 963 318 1182 3 707 848 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 525 0 771 883 71 3954 1 385 458 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 571 0 46 99 186 8996 1 12 423 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 473 1 257 692 932 4305 3 770 259 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 974 0 982 384 955 6226 2 300 859 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 12 0 689 25 300 9996 3 544 514 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 351 0 394 724 730 1616 1 438 403 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 163 1 487 869 723 3585 0 376 823 1 1 1 | diff outputP/O31 - && exit 0 ;;
  n1) $1 992 1 350 793 29 5992 2 507 308 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 968 1 95 947 340 131 3 586 296 1 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 628 1 21 203 548 3420 0 278 38 0 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 709 1 349 465 365 9621 2 230 292 1 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 885 1 216 805 582 7284 2 796 600 0 1 1 | diff outputF/O5 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 254 1 672 368 200 560 1 686 935 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 442 0 764 925 45 4103 1 644 737 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 537 0 237 151 152 7664 2 13 850 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 864 1 563 855 817 1649 2 286 649 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 264 1 438 591 642 9310 3 435 507 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 691 0 42 306 235 5665 0 490 940 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 482 0 276 610 453 5921 1 22 685 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 564 1 668 769 515 9387 3 85 816 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 421 0 316 710 854 7291 3 403 900 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 53 0 717 379 654 2229 0 940 9 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 339 1 291 499 789 1035 0 154 707 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 102 1 281 417 833 5001 1 25 75 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 349 1 306 417 154 7086 3 270 927 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 828 0 864 324 70 2824 1 683 403 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 76 0 522 288 403 9653 3 977 293 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 716 1 383 339 407 4424 3 311 564 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 583 0 645 909 851 4769 3 975 489 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 480 0 814 275 43 5688 3 538 215 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 605 1 214 200 942 7853 1 616 587 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 431 0 231 609 694 1651 3 350 938 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 294 1 735 614 254 5152 3 752 606 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 41 1 20 279 708 1726 2 726 557 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 567 0 333 293 117 1617 0 836 576 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 884 1 653 963 318 1182 3 707 848 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 525 0 771 883 71 3954 1 385 458 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 571 0 46 99 186 8996 1 12 423 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 473 1 257 692 932 4305 3 770 259 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 974 0 982 384 955 6226 2 300 859 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 12 0 689 25 300 9996 3 544 514 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 351 0 394 724 730 1616 1 438 403 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 163 1 487 869 723 3585 0 376 823 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 992 1 350 793 29 5992 2 507 308 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 968 1 95 947 340 131 3 586 296 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 628 1 21 203 548 3420 0 278 38 0 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 709 1 349 465 365 9621 2 230 292 1 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 885 1 216 805 582 7284 2 796 600 0 1 1 | diff outputF/O5 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
