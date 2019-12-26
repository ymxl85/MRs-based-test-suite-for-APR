ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 735 1 515 887 281 1162 3 115 76 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 715 0 728 656 544 9914 1 780 299 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 582 1 337 421 571 8066 0 406 873 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 896 0 400 368 458 7596 3 751 586 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 651 1 729 931 29 5726 0 177 460 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 163 1 763 323 527 4808 1 143 933 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 811 0 886 426 578 5739 3 765 506 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 864 0 738 221 939 2602 2 488 636 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 421 1 743 204 288 1054 1 863 306 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 28 0 901 494 736 2492 3 299 37 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 812 1 11 544 901 208 3 563 184 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 916 0 782 554 287 2619 2 616 135 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 729 0 788 834 271 2226 3 193 554 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 819 0 2 510 371 7221 3 325 7 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 593 1 564 8 444 5569 2 717 272 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 573 1 652 876 266 9048 3 652 299 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 723 0 669 467 398 7041 3 734 137 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 573 0 640 51 437 6855 2 478 280 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 875 1 479 872 665 9051 3 341 678 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 246 1 897 589 727 2651 1 393 199 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 719 0 935 470 350 6120 3 404 588 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 252 0 658 553 135 5822 3 617 946 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 142 0 186 851 283 4038 2 999 425 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 906 1 233 466 590 3798 3 221 270 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 467 1 411 285 300 7577 1 55 460 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 559 1 960 639 309 1404 2 268 33 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 995 0 134 56 909 5141 3 483 783 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 937 0 269 911 631 3539 0 803 260 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 463 0 589 422 820 1266 2 311 45 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 692 1 46 71 442 8342 2 832 977 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 301 0 935 127 103 359 0 603 453 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 813 1 394 600 959 7588 2 190 891 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 517 0 782 727 706 6756 2 445 759 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 642 1 611 253 352 5298 1 498 291 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 0 0 616 202 918 8535 2 289 127 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 150 1 796 528 4 5880 0 984 619 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 662 0 906 89 558 8395 3 970 220 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 574 0 461 593 484 4467 2 973 98 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 931 0 976 86 250 382 2 776 444 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 95 1 801 840 412 7367 2 915 547 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 49 1 783 757 390 6198 2 646 58 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 173 0 42 591 996 4639 1 344 946 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 955 1 505 512 100 1883 0 349 420 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 779 1 297 661 420 7685 0 59 607 0 1 0 | diff outputP/O44 - && exit 0 ;;
  n1) $1 652 1 722 487 561 487 0 687 85 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 735 1 515 887 281 1162 3 115 76 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 715 0 728 656 544 9914 1 780 299 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 582 1 337 421 571 8066 0 406 873 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 896 0 400 368 458 7596 3 751 586 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 651 1 729 931 29 5726 0 177 460 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 163 1 763 323 527 4808 1 143 933 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 811 0 886 426 578 5739 3 765 506 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 864 0 738 221 939 2602 2 488 636 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 421 1 743 204 288 1054 1 863 306 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 28 0 901 494 736 2492 3 299 37 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 812 1 11 544 901 208 3 563 184 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 916 0 782 554 287 2619 2 616 135 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 729 0 788 834 271 2226 3 193 554 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 819 0 2 510 371 7221 3 325 7 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 593 1 564 8 444 5569 2 717 272 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 573 1 652 876 266 9048 3 652 299 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 723 0 669 467 398 7041 3 734 137 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 573 0 640 51 437 6855 2 478 280 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 875 1 479 872 665 9051 3 341 678 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 246 1 897 589 727 2651 1 393 199 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 719 0 935 470 350 6120 3 404 588 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 252 0 658 553 135 5822 3 617 946 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 142 0 186 851 283 4038 2 999 425 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 906 1 233 466 590 3798 3 221 270 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 467 1 411 285 300 7577 1 55 460 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 559 1 960 639 309 1404 2 268 33 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 995 0 134 56 909 5141 3 483 783 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 937 0 269 911 631 3539 0 803 260 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 463 0 589 422 820 1266 2 311 45 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 692 1 46 71 442 8342 2 832 977 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 301 0 935 127 103 359 0 603 453 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 813 1 394 600 959 7588 2 190 891 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 517 0 782 727 706 6756 2 445 759 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 642 1 611 253 352 5298 1 498 291 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 0 0 616 202 918 8535 2 289 127 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 150 1 796 528 4 5880 0 984 619 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 662 0 906 89 558 8395 3 970 220 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 574 0 461 593 484 4467 2 973 98 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 931 0 976 86 250 382 2 776 444 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 95 1 801 840 412 7367 2 915 547 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 49 1 783 757 390 6198 2 646 58 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 173 0 42 591 996 4639 1 344 946 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 955 1 505 512 100 1883 0 349 420 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 779 1 297 661 420 7685 0 59 607 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 652 1 722 487 561 487 0 687 85 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=45 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
