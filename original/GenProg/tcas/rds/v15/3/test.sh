ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 933 0 834 359 947 9502 0 733 32 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 837 1 916 597 45 4448 1 406 162 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 379 1 108 25 813 1049 3 212 807 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 881 0 54 351 581 7277 3 890 732 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 565 1 40 473 727 5116 2 781 486 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 319 0 782 946 614 75 2 713 478 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 471 0 448 226 638 9022 1 938 394 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 644 1 720 277 35 3836 2 776 384 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 122 0 182 752 86 338 3 665 84 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 378 1 456 416 394 6541 2 666 898 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 110 0 811 203 663 3966 0 809 970 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 846 1 516 552 499 1360 3 273 970 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 772 0 999 619 777 5006 1 294 385 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 599 0 764 103 944 1517 0 325 73 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 519 0 288 598 272 8888 2 446 789 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 590 1 652 495 813 82 0 576 965 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 656 0 227 6 262 9329 0 192 313 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 914 0 946 690 636 5145 0 460 135 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 235 1 404 873 301 5034 3 140 548 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 326 0 210 599 540 5020 3 232 109 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 740 1 611 202 403 2534 3 218 569 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 657 1 580 283 174 3694 2 842 699 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 47 0 184 638 182 2722 0 60 870 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 394 0 669 48 439 5089 3 444 726 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 527 0 512 417 107 48 2 830 815 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 569 1 516 251 57 4682 3 880 479 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 647 0 720 684 487 7746 3 968 684 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 328 0 858 221 14 2408 0 406 283 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 718 1 366 275 161 4777 3 207 921 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 839 0 408 823 792 9167 1 826 532 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 765 0 492 324 41 9313 0 393 302 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 936 0 931 997 793 272 2 253 878 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 420 0 605 833 541 2197 2 319 64 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 842 0 989 526 592 7756 0 674 425 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 101 1 94 664 629 2550 2 427 956 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 367 1 967 926 702 2598 2 642 648 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 182 0 2 643 691 4895 0 178 441 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 824 0 294 915 251 6149 1 495 658 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 338 0 746 532 201 1123 0 982 644 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 909 0 625 199 203 5452 2 996 851 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 468 0 626 81 461 8534 2 722 163 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 580 1 450 378 4 9915 2 77 748 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 857 1 211 558 939 7639 3 195 179 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 222 1 843 40 812 9307 2 614 27 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 468 0 948 472 996 5954 1 20 491 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 607 0 319 335 716 5525 0 421 44 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 521 0 569 401 10 6486 3 825 392 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 446 0 17 606 594 3105 2 900 352 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 766 1 157 121 189 2131 2 780 542 1 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 94 0 944 464 594 9679 3 762 222 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 836 1 18 245 801 75 2 568 745 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 396 1 181 587 150 9660 0 738 645 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 866 1 858 518 282 5348 0 864 82 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 814 0 691 596 675 717 0 153 207 1 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 415 1 539 614 162 306 1 343 258 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 798 0 911 691 200 9738 0 393 841 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 381 1 778 565 642 8400 2 719 409 0 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 607 1 541 283 109 1443 1 633 871 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 168 0 134 760 882 3650 0 616 24 1 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 950 1 145 589 703 8396 1 96 299 1 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 442 1 199 826 456 6915 1 184 496 0 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 112 1 426 500 828 7976 0 785 695 0 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 697 0 681 617 495 9774 2 617 230 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 16 1 49 523 305 9951 1 497 538 1 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 340 1 898 8 85 3285 2 88 802 0 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 254 1 59 67 532 7688 3 78 615 1 0 1 | diff outputP/O66 - && exit 0 ;;
  n1) $1 466 1 395 776 342 1038 2 499 195 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 219 1 64 739 311 5797 2 650 330 1 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 127 1 789 485 258 8296 2 684 113 0 1 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 61 1 75 425 5 4416 2 332 18 0 1 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 542 1 657 876 508 5925 1 18 19 0 0 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 143 1 273 167 303 5083 2 651 226 1 0 1 | diff outputF/O6 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 933 0 834 359 947 9502 0 733 32 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 837 1 916 597 45 4448 1 406 162 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 379 1 108 25 813 1049 3 212 807 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 881 0 54 351 581 7277 3 890 732 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 565 1 40 473 727 5116 2 781 486 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 319 0 782 946 614 75 2 713 478 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 471 0 448 226 638 9022 1 938 394 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 644 1 720 277 35 3836 2 776 384 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 122 0 182 752 86 338 3 665 84 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 378 1 456 416 394 6541 2 666 898 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 110 0 811 203 663 3966 0 809 970 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 846 1 516 552 499 1360 3 273 970 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 772 0 999 619 777 5006 1 294 385 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 599 0 764 103 944 1517 0 325 73 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 519 0 288 598 272 8888 2 446 789 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 590 1 652 495 813 82 0 576 965 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 656 0 227 6 262 9329 0 192 313 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 914 0 946 690 636 5145 0 460 135 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 235 1 404 873 301 5034 3 140 548 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 326 0 210 599 540 5020 3 232 109 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 740 1 611 202 403 2534 3 218 569 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 657 1 580 283 174 3694 2 842 699 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 47 0 184 638 182 2722 0 60 870 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 394 0 669 48 439 5089 3 444 726 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 527 0 512 417 107 48 2 830 815 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 569 1 516 251 57 4682 3 880 479 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 647 0 720 684 487 7746 3 968 684 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 328 0 858 221 14 2408 0 406 283 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 718 1 366 275 161 4777 3 207 921 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 839 0 408 823 792 9167 1 826 532 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 765 0 492 324 41 9313 0 393 302 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 936 0 931 997 793 272 2 253 878 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 420 0 605 833 541 2197 2 319 64 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 842 0 989 526 592 7756 0 674 425 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 101 1 94 664 629 2550 2 427 956 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 367 1 967 926 702 2598 2 642 648 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 182 0 2 643 691 4895 0 178 441 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 824 0 294 915 251 6149 1 495 658 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 338 0 746 532 201 1123 0 982 644 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 909 0 625 199 203 5452 2 996 851 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 468 0 626 81 461 8534 2 722 163 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 580 1 450 378 4 9915 2 77 748 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 857 1 211 558 939 7639 3 195 179 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 222 1 843 40 812 9307 2 614 27 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 468 0 948 472 996 5954 1 20 491 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 607 0 319 335 716 5525 0 421 44 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 521 0 569 401 10 6486 3 825 392 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 446 0 17 606 594 3105 2 900 352 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 766 1 157 121 189 2131 2 780 542 1 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 94 0 944 464 594 9679 3 762 222 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 836 1 18 245 801 75 2 568 745 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 396 1 181 587 150 9660 0 738 645 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 866 1 858 518 282 5348 0 864 82 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 814 0 691 596 675 717 0 153 207 1 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 415 1 539 614 162 306 1 343 258 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 798 0 911 691 200 9738 0 393 841 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 381 1 778 565 642 8400 2 719 409 0 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 607 1 541 283 109 1443 1 633 871 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 168 0 134 760 882 3650 0 616 24 1 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 950 1 145 589 703 8396 1 96 299 1 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 442 1 199 826 456 6915 1 184 496 0 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 112 1 426 500 828 7976 0 785 695 0 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 697 0 681 617 495 9774 2 617 230 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 16 1 49 523 305 9951 1 497 538 1 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 340 1 898 8 85 3285 2 88 802 0 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 254 1 59 67 532 7688 3 78 615 1 0 1 | diff outputP/O66 - && let fit=$fit+1
  $1 466 1 395 776 342 1038 2 499 195 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 219 1 64 739 311 5797 2 650 330 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 127 1 789 485 258 8296 2 684 113 0 1 1 | diff outputF/O3 - && let fit=$fit+1
  $1 61 1 75 425 5 4416 2 332 18 0 1 1 | diff outputF/O4 - && let fit=$fit+1
  $1 542 1 657 876 508 5925 1 18 19 0 0 1 | diff outputF/O5 - && let fit=$fit+1
  $1 143 1 273 167 303 5083 2 651 226 1 0 1 | diff outputF/O6 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
