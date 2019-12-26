ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 334 0 156 933 986 4972 2 964 575 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 160 0 178 478 123 8144 2 958 564 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 611 0 989 453 944 6636 0 471 370 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 302 0 772 636 393 5558 1 447 365 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 276 0 259 742 112 7642 3 784 574 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 385 1 295 824 257 6707 2 180 908 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 168 0 684 346 243 8394 0 250 688 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 501 1 880 646 1 5057 0 375 852 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 670 1 36 942 132 5655 3 364 418 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 100 1 596 954 313 5295 2 79 154 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 769 0 975 604 536 2406 3 720 44 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 357 1 985 109 161 4675 2 474 958 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 428 1 476 122 440 7626 2 723 977 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 390 0 209 346 11 2218 2 952 119 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 667 0 207 329 956 9981 0 903 686 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 393 1 831 868 311 6044 3 440 150 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 77 0 506 660 441 1984 1 915 447 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 1 0 440 488 436 1596 0 667 675 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 672 1 797 400 624 3618 1 575 567 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 429 0 648 910 509 6051 0 358 677 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 271 0 589 345 795 6963 2 516 47 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 208 0 184 8 801 6673 1 562 109 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 848 1 422 828 394 5846 3 298 846 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 571 1 88 660 627 3384 1 576 676 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 532 1 374 337 520 7034 0 76 196 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 792 0 257 12 937 8340 3 185 847 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 184 1 10 188 200 2002 3 154 632 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 55 1 830 233 21 7767 3 175 397 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 743 1 892 954 462 787 3 21 692 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 632 0 158 124 24 3842 0 353 51 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 769 0 19 638 519 1964 3 699 457 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 462 0 368 148 197 6892 1 506 32 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 868 1 813 789 630 5258 2 516 365 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 410 0 749 741 65 682 1 54 567 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 938 0 536 20 445 5822 3 609 993 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 789 0 471 987 960 6055 3 322 668 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 412 0 242 669 887 1700 2 783 727 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 927 0 656 536 884 8498 1 540 509 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 888 1 820 526 559 5470 0 982 842 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 126 1 573 936 512 7796 3 378 107 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 553 0 883 876 96 9499 0 73 608 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 495 0 681 517 352 8307 3 701 562 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 768 0 318 811 308 296 1 246 221 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 444 1 894 564 122 1325 0 924 778 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 233 0 113 190 754 5674 3 946 919 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 51 0 605 761 894 4472 0 621 424 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 258 0 582 695 207 8347 2 143 885 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 159 0 438 608 455 270 1 797 568 0 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 687 1 261 551 809 5763 0 87 564 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 758 1 409 971 613 8573 3 633 758 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 535 0 102 337 48 504 3 430 727 0 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 837 1 588 483 521 4364 1 280 457 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 158 1 703 210 250 8995 0 921 829 0 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 135 1 652 751 312 4953 0 562 23 0 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 13 1 583 149 503 8820 2 126 472 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 477 1 936 581 613 3096 2 660 674 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 306 1 735 40 211 7399 0 910 40 1 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 636 0 865 708 749 5058 1 121 115 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 102 0 962 708 709 7319 3 630 800 0 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 893 1 883 713 682 5146 3 793 766 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 700 0 739 231 609 6073 2 262 48 1 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 730 1 245 121 11 729 1 510 759 1 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 321 1 597 119 837 494 0 923 86 0 1 0 | diff outputP/O63 - && exit 0 ;;
  n1) $1 931 1 372 987 587 726 0 678 742 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 334 0 156 933 986 4972 2 964 575 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 160 0 178 478 123 8144 2 958 564 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 611 0 989 453 944 6636 0 471 370 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 302 0 772 636 393 5558 1 447 365 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 276 0 259 742 112 7642 3 784 574 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 385 1 295 824 257 6707 2 180 908 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 168 0 684 346 243 8394 0 250 688 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 501 1 880 646 1 5057 0 375 852 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 670 1 36 942 132 5655 3 364 418 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 100 1 596 954 313 5295 2 79 154 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 769 0 975 604 536 2406 3 720 44 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 357 1 985 109 161 4675 2 474 958 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 428 1 476 122 440 7626 2 723 977 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 390 0 209 346 11 2218 2 952 119 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 667 0 207 329 956 9981 0 903 686 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 393 1 831 868 311 6044 3 440 150 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 77 0 506 660 441 1984 1 915 447 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 1 0 440 488 436 1596 0 667 675 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 672 1 797 400 624 3618 1 575 567 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 429 0 648 910 509 6051 0 358 677 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 271 0 589 345 795 6963 2 516 47 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 208 0 184 8 801 6673 1 562 109 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 848 1 422 828 394 5846 3 298 846 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 571 1 88 660 627 3384 1 576 676 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 532 1 374 337 520 7034 0 76 196 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 792 0 257 12 937 8340 3 185 847 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 184 1 10 188 200 2002 3 154 632 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 55 1 830 233 21 7767 3 175 397 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 743 1 892 954 462 787 3 21 692 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 632 0 158 124 24 3842 0 353 51 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 769 0 19 638 519 1964 3 699 457 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 462 0 368 148 197 6892 1 506 32 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 868 1 813 789 630 5258 2 516 365 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 410 0 749 741 65 682 1 54 567 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 938 0 536 20 445 5822 3 609 993 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 789 0 471 987 960 6055 3 322 668 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 412 0 242 669 887 1700 2 783 727 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 927 0 656 536 884 8498 1 540 509 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 888 1 820 526 559 5470 0 982 842 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 126 1 573 936 512 7796 3 378 107 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 553 0 883 876 96 9499 0 73 608 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 495 0 681 517 352 8307 3 701 562 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 768 0 318 811 308 296 1 246 221 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 444 1 894 564 122 1325 0 924 778 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 233 0 113 190 754 5674 3 946 919 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 51 0 605 761 894 4472 0 621 424 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 258 0 582 695 207 8347 2 143 885 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 159 0 438 608 455 270 1 797 568 0 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 687 1 261 551 809 5763 0 87 564 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 758 1 409 971 613 8573 3 633 758 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 535 0 102 337 48 504 3 430 727 0 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 837 1 588 483 521 4364 1 280 457 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 158 1 703 210 250 8995 0 921 829 0 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 135 1 652 751 312 4953 0 562 23 0 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 13 1 583 149 503 8820 2 126 472 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 477 1 936 581 613 3096 2 660 674 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 306 1 735 40 211 7399 0 910 40 1 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 636 0 865 708 749 5058 1 121 115 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 102 0 962 708 709 7319 3 630 800 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 893 1 883 713 682 5146 3 793 766 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 700 0 739 231 609 6073 2 262 48 1 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 730 1 245 121 11 729 1 510 759 1 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 321 1 597 119 837 494 0 923 86 0 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 931 1 372 987 587 726 0 678 742 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
