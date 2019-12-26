ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 814 0 484 53 448 9603 0 565 207 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 0 0 271 937 751 2734 1 3 749 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 944 0 643 867 118 7909 1 333 674 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 131 0 156 549 509 3969 0 209 488 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 605 0 43 462 766 7690 0 161 64 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 199 1 367 984 821 6695 3 622 756 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 391 0 969 331 456 6619 3 259 62 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 897 0 158 911 713 5710 1 561 848 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 622 1 589 831 780 928 1 744 110 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 527 0 499 422 633 3987 3 659 272 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 743 0 976 513 151 5950 1 240 835 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 945 0 515 360 1 9490 2 805 717 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 70 1 975 318 196 2828 0 537 305 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 196 0 974 648 431 7769 0 664 576 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 760 1 215 89 908 1989 2 744 351 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 593 1 15 210 946 9620 2 220 205 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 392 1 53 963 435 1906 3 106 586 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 398 0 119 399 663 6485 1 29 905 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 834 0 620 705 687 8565 1 785 535 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 436 0 741 560 774 7317 1 219 272 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 911 1 229 893 448 8665 3 691 313 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 385 1 639 293 601 7771 3 719 361 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 436 0 670 27 451 481 3 444 52 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 859 1 821 472 587 2390 1 634 655 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 794 1 490 657 588 6368 1 5 768 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 126 0 820 644 782 1473 0 129 401 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 582 1 974 24 801 129 2 353 193 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 971 1 969 299 473 2140 1 221 671 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 460 1 903 418 211 734 0 541 878 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 411 0 579 509 356 9744 0 57 295 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 215 0 803 40 985 6041 1 292 884 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 483 1 234 109 299 6639 0 22 315 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 843 0 788 201 243 2485 1 894 684 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 487 0 174 697 570 659 2 23 183 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 430 0 170 498 21 3650 2 923 355 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 274 0 776 468 792 8461 0 847 680 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 35 1 359 964 875 9628 2 600 343 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 340 0 336 470 265 8697 2 34 68 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 15 0 898 371 405 8379 0 848 959 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 780 0 623 71 570 2491 0 939 271 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 411 1 715 128 218 2799 0 347 996 1 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 175 1 509 163 391 3635 0 903 794 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 426 1 877 696 576 9503 0 752 986 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 912 0 841 138 528 8619 2 512 434 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 972 1 956 215 631 7572 0 372 87 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 321 1 807 565 802 8791 2 877 963 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 52 1 782 853 983 1372 3 269 969 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 606 0 876 92 516 7183 1 615 873 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 884 0 594 88 816 9193 2 138 243 1 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 990 0 36 818 674 8076 1 438 830 0 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 369 0 736 563 517 9427 0 699 417 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 343 1 757 914 784 7435 2 722 752 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 288 0 987 244 531 1522 0 438 681 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 854 0 451 939 142 311 3 749 131 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 788 0 821 646 879 2340 1 821 18 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 63 1 125 886 776 5193 3 533 618 1 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 72 0 954 792 112 4109 3 545 334 1 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 743 1 218 291 429 7763 3 442 155 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 430 1 761 853 743 2717 3 626 470 1 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 441 1 806 954 247 9006 3 26 169 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 38 1 402 645 420 7515 1 392 282 1 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 678 0 670 66 72 5152 2 743 627 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 111 0 918 834 492 9403 3 519 957 1 0 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 562 1 445 632 916 2223 1 796 704 0 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 164 0 142 877 43 7903 2 326 121 1 1 1 | diff outputP/O65 - && exit 0 ;;
  n1) $1 143 1 414 871 364 8762 0 563 172 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 461 1 496 965 456 5559 2 655 259 1 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 444 1 427 659 461 9490 2 362 316 1 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 526 1 612 91 12 3685 3 455 423 0 1 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 348 1 918 697 594 1155 0 932 98 0 1 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 327 1 941 442 125 9713 2 165 126 0 0 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 141 1 747 420 374 6380 1 678 168 1 0 1 | diff outputF/O7 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 814 0 484 53 448 9603 0 565 207 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 0 0 271 937 751 2734 1 3 749 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 944 0 643 867 118 7909 1 333 674 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 131 0 156 549 509 3969 0 209 488 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 605 0 43 462 766 7690 0 161 64 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 199 1 367 984 821 6695 3 622 756 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 391 0 969 331 456 6619 3 259 62 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 897 0 158 911 713 5710 1 561 848 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 622 1 589 831 780 928 1 744 110 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 527 0 499 422 633 3987 3 659 272 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 743 0 976 513 151 5950 1 240 835 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 945 0 515 360 1 9490 2 805 717 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 70 1 975 318 196 2828 0 537 305 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 196 0 974 648 431 7769 0 664 576 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 760 1 215 89 908 1989 2 744 351 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 593 1 15 210 946 9620 2 220 205 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 392 1 53 963 435 1906 3 106 586 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 398 0 119 399 663 6485 1 29 905 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 834 0 620 705 687 8565 1 785 535 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 436 0 741 560 774 7317 1 219 272 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 911 1 229 893 448 8665 3 691 313 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 385 1 639 293 601 7771 3 719 361 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 436 0 670 27 451 481 3 444 52 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 859 1 821 472 587 2390 1 634 655 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 794 1 490 657 588 6368 1 5 768 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 126 0 820 644 782 1473 0 129 401 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 582 1 974 24 801 129 2 353 193 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 971 1 969 299 473 2140 1 221 671 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 460 1 903 418 211 734 0 541 878 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 411 0 579 509 356 9744 0 57 295 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 215 0 803 40 985 6041 1 292 884 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 483 1 234 109 299 6639 0 22 315 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 843 0 788 201 243 2485 1 894 684 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 487 0 174 697 570 659 2 23 183 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 430 0 170 498 21 3650 2 923 355 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 274 0 776 468 792 8461 0 847 680 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 35 1 359 964 875 9628 2 600 343 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 340 0 336 470 265 8697 2 34 68 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 15 0 898 371 405 8379 0 848 959 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 780 0 623 71 570 2491 0 939 271 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 411 1 715 128 218 2799 0 347 996 1 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 175 1 509 163 391 3635 0 903 794 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 426 1 877 696 576 9503 0 752 986 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 912 0 841 138 528 8619 2 512 434 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 972 1 956 215 631 7572 0 372 87 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 321 1 807 565 802 8791 2 877 963 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 52 1 782 853 983 1372 3 269 969 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 606 0 876 92 516 7183 1 615 873 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 884 0 594 88 816 9193 2 138 243 1 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 990 0 36 818 674 8076 1 438 830 0 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 369 0 736 563 517 9427 0 699 417 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 343 1 757 914 784 7435 2 722 752 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 288 0 987 244 531 1522 0 438 681 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 854 0 451 939 142 311 3 749 131 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 788 0 821 646 879 2340 1 821 18 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 63 1 125 886 776 5193 3 533 618 1 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 72 0 954 792 112 4109 3 545 334 1 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 743 1 218 291 429 7763 3 442 155 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 430 1 761 853 743 2717 3 626 470 1 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 441 1 806 954 247 9006 3 26 169 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 38 1 402 645 420 7515 1 392 282 1 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 678 0 670 66 72 5152 2 743 627 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 111 0 918 834 492 9403 3 519 957 1 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 562 1 445 632 916 2223 1 796 704 0 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 164 0 142 877 43 7903 2 326 121 1 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 143 1 414 871 364 8762 0 563 172 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 461 1 496 965 456 5559 2 655 259 1 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 444 1 427 659 461 9490 2 362 316 1 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 526 1 612 91 12 3685 3 455 423 0 1 0 | diff outputF/O4 - && let fit=$fit+1
  $1 348 1 918 697 594 1155 0 932 98 0 1 1 | diff outputF/O5 - && let fit=$fit+1
  $1 327 1 941 442 125 9713 2 165 126 0 0 0 | diff outputF/O6 - && let fit=$fit+1
  $1 141 1 747 420 374 6380 1 678 168 1 0 1 | diff outputF/O7 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
