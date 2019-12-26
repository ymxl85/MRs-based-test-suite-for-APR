ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 217 0 250 49 14 5316 2 781 491 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 594 0 14 964 390 4116 1 471 896 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 237 0 519 6 172 9100 3 169 270 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 734 0 385 104 161 9894 0 74 320 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 389 1 645 326 925 3675 0 257 279 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 65 1 731 621 780 1394 2 485 648 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 292 0 26 682 898 3669 3 884 108 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 22 0 669 479 296 3428 2 455 568 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 77 1 561 682 659 4271 3 403 21 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 538 1 824 723 627 8835 1 53 139 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 105 0 488 589 594 216 1 766 418 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 893 0 648 649 912 1686 3 725 122 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 93 1 11 874 985 5588 2 848 371 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 538 1 467 695 832 1363 0 188 326 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 364 0 137 463 385 5167 0 258 691 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 773 1 274 91 142 9489 2 538 587 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 218 1 390 840 658 565 2 148 272 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 360 0 94 508 866 4204 0 209 220 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 442 1 938 230 926 8792 2 680 63 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 791 0 5 539 806 8229 3 979 250 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 366 1 653 602 146 4134 1 43 456 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 177 0 851 829 434 2538 1 323 87 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 266 1 201 777 888 6988 2 852 771 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 172 0 560 647 330 9436 0 297 838 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 521 0 178 15 793 8589 1 860 346 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 448 0 971 410 8 6391 1 449 78 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 425 1 588 45 345 560 0 546 925 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 583 0 81 596 802 1701 2 985 626 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 694 1 190 256 266 7620 1 568 957 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 662 0 606 589 481 4939 3 942 242 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 651 1 951 732 942 9092 3 522 371 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 830 0 771 463 370 8142 0 452 440 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 204 1 395 382 380 3698 1 650 674 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 28 1 236 89 571 3461 3 861 390 0 1 1 | diff outputP/O34 - && exit 0 ;;
  n1) $1 631 1 325 378 290 6897 2 801 683 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 217 0 250 49 14 5316 2 781 491 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 594 0 14 964 390 4116 1 471 896 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 237 0 519 6 172 9100 3 169 270 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 734 0 385 104 161 9894 0 74 320 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 389 1 645 326 925 3675 0 257 279 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 65 1 731 621 780 1394 2 485 648 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 292 0 26 682 898 3669 3 884 108 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 22 0 669 479 296 3428 2 455 568 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 77 1 561 682 659 4271 3 403 21 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 538 1 824 723 627 8835 1 53 139 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 105 0 488 589 594 216 1 766 418 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 893 0 648 649 912 1686 3 725 122 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 93 1 11 874 985 5588 2 848 371 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 538 1 467 695 832 1363 0 188 326 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 364 0 137 463 385 5167 0 258 691 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 773 1 274 91 142 9489 2 538 587 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 218 1 390 840 658 565 2 148 272 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 360 0 94 508 866 4204 0 209 220 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 442 1 938 230 926 8792 2 680 63 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 791 0 5 539 806 8229 3 979 250 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 366 1 653 602 146 4134 1 43 456 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 177 0 851 829 434 2538 1 323 87 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 266 1 201 777 888 6988 2 852 771 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 172 0 560 647 330 9436 0 297 838 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 521 0 178 15 793 8589 1 860 346 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 448 0 971 410 8 6391 1 449 78 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 425 1 588 45 345 560 0 546 925 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 583 0 81 596 802 1701 2 985 626 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 694 1 190 256 266 7620 1 568 957 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 662 0 606 589 481 4939 3 942 242 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 651 1 951 732 942 9092 3 522 371 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 830 0 771 463 370 8142 0 452 440 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 204 1 395 382 380 3698 1 650 674 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 28 1 236 89 571 3461 3 861 390 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 631 1 325 378 290 6897 2 801 683 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
