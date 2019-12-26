ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 707 1 325 727 91 7207 3 872 306 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 322 0 800 715 575 4258 0 71 539 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 614 1 522 319 864 2153 2 6 394 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 62 1 545 959 769 5528 3 708 793 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 515 0 539 490 387 4668 3 908 215 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 619 0 785 774 91 3026 2 378 169 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 94 1 93 513 751 9545 2 867 854 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 80 1 476 896 302 9329 3 45 178 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 68 1 888 641 692 2510 2 333 965 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 192 0 298 277 157 4646 3 172 669 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 840 0 778 41 663 2663 2 174 507 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 754 0 188 413 148 8204 2 726 363 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 948 1 366 291 58 5312 0 921 329 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 848 1 595 927 409 1588 2 291 147 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 218 0 386 112 382 1423 3 534 247 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 439 0 386 692 159 6474 3 453 418 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 757 1 455 281 390 2385 2 521 530 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 125 0 651 77 354 1729 2 905 989 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 205 1 35 906 472 1307 2 448 930 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 52 0 847 104 440 7335 0 947 354 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 889 0 697 485 811 4559 0 165 678 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 278 1 14 586 359 5101 0 319 316 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 786 1 20 448 94 9767 3 289 75 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 124 0 11 556 220 8617 1 551 278 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 442 1 726 108 800 8969 3 780 605 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 267 1 3 534 273 7414 2 262 710 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 255 0 880 204 343 8152 0 633 703 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 622 0 649 451 108 2800 2 87 570 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 774 1 252 471 602 6865 2 26 590 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 279 0 724 295 204 5317 1 175 717 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 907 0 179 924 605 4138 3 462 827 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 30 0 114 758 259 6290 3 437 578 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 207 0 510 782 406 9407 2 730 484 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 258 0 430 485 933 8432 2 972 611 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 623 1 489 223 428 9658 3 725 84 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 214 0 675 697 918 2951 3 370 331 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 376 1 652 399 791 6494 3 452 723 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 965 0 706 265 477 3139 3 801 932 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 857 0 82 396 420 9354 0 764 10 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 540 1 433 542 870 6892 0 107 777 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 713 1 614 77 942 3577 2 647 742 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 46 0 987 506 296 3120 3 290 292 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 503 1 829 978 662 4526 3 103 460 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 780 0 316 30 282 9520 2 122 33 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 591 0 925 708 139 1494 3 954 281 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 631 0 912 326 641 1661 2 777 954 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 174 1 807 530 142 7589 3 104 676 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 598 0 983 45 11 4312 2 93 81 1 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 945 0 3 480 551 712 2 36 673 1 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 362 1 110 182 705 2048 1 978 496 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 854 1 878 974 852 5039 0 631 961 1 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 466 1 278 916 60 169 1 870 484 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 441 1 184 119 991 1703 0 984 314 1 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 0 0 370 396 31 2967 3 666 208 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 77 1 687 522 334 263 2 891 280 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 136 1 87 427 959 130 1 804 419 0 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 951 0 625 414 638 3124 0 882 737 1 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 914 0 485 477 123 2959 1 82 547 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 170 0 449 15 364 2744 3 238 349 1 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 478 1 108 653 115 54 3 863 286 1 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 360 1 425 538 809 9850 0 520 451 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 673 1 52 322 819 8670 1 218 343 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 291 1 70 161 429 5111 0 779 631 0 0 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 332 0 6 904 827 2784 2 614 306 1 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 538 0 996 485 727 8992 0 694 694 0 0 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 65 1 265 956 770 9391 1 686 341 0 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 347 1 22 426 772 8986 0 860 343 1 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 569 0 974 996 771 6528 0 689 460 0 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 232 1 780 34 766 1865 0 699 600 1 0 0 | diff outputP/O69 - && exit 0 ;;
  n1) $1 272 1 662 889 434 5845 3 684 161 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 141 1 565 317 4 455 0 814 236 1 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 298 1 618 514 33 9241 3 891 538 0 1 0 | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 707 1 325 727 91 7207 3 872 306 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 322 0 800 715 575 4258 0 71 539 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 614 1 522 319 864 2153 2 6 394 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 62 1 545 959 769 5528 3 708 793 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 515 0 539 490 387 4668 3 908 215 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 619 0 785 774 91 3026 2 378 169 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 94 1 93 513 751 9545 2 867 854 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 80 1 476 896 302 9329 3 45 178 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 68 1 888 641 692 2510 2 333 965 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 192 0 298 277 157 4646 3 172 669 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 840 0 778 41 663 2663 2 174 507 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 754 0 188 413 148 8204 2 726 363 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 948 1 366 291 58 5312 0 921 329 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 848 1 595 927 409 1588 2 291 147 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 218 0 386 112 382 1423 3 534 247 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 439 0 386 692 159 6474 3 453 418 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 757 1 455 281 390 2385 2 521 530 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 125 0 651 77 354 1729 2 905 989 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 205 1 35 906 472 1307 2 448 930 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 52 0 847 104 440 7335 0 947 354 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 889 0 697 485 811 4559 0 165 678 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 278 1 14 586 359 5101 0 319 316 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 786 1 20 448 94 9767 3 289 75 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 124 0 11 556 220 8617 1 551 278 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 442 1 726 108 800 8969 3 780 605 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 267 1 3 534 273 7414 2 262 710 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 255 0 880 204 343 8152 0 633 703 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 622 0 649 451 108 2800 2 87 570 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 774 1 252 471 602 6865 2 26 590 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 279 0 724 295 204 5317 1 175 717 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 907 0 179 924 605 4138 3 462 827 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 30 0 114 758 259 6290 3 437 578 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 207 0 510 782 406 9407 2 730 484 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 258 0 430 485 933 8432 2 972 611 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 623 1 489 223 428 9658 3 725 84 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 214 0 675 697 918 2951 3 370 331 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 376 1 652 399 791 6494 3 452 723 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 965 0 706 265 477 3139 3 801 932 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 857 0 82 396 420 9354 0 764 10 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 540 1 433 542 870 6892 0 107 777 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 713 1 614 77 942 3577 2 647 742 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 46 0 987 506 296 3120 3 290 292 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 503 1 829 978 662 4526 3 103 460 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 780 0 316 30 282 9520 2 122 33 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 591 0 925 708 139 1494 3 954 281 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 631 0 912 326 641 1661 2 777 954 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 174 1 807 530 142 7589 3 104 676 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 598 0 983 45 11 4312 2 93 81 1 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 945 0 3 480 551 712 2 36 673 1 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 362 1 110 182 705 2048 1 978 496 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 854 1 878 974 852 5039 0 631 961 1 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 466 1 278 916 60 169 1 870 484 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 441 1 184 119 991 1703 0 984 314 1 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 0 0 370 396 31 2967 3 666 208 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 77 1 687 522 334 263 2 891 280 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 136 1 87 427 959 130 1 804 419 0 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 951 0 625 414 638 3124 0 882 737 1 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 914 0 485 477 123 2959 1 82 547 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 170 0 449 15 364 2744 3 238 349 1 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 478 1 108 653 115 54 3 863 286 1 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 360 1 425 538 809 9850 0 520 451 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 673 1 52 322 819 8670 1 218 343 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 291 1 70 161 429 5111 0 779 631 0 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 332 0 6 904 827 2784 2 614 306 1 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 538 0 996 485 727 8992 0 694 694 0 0 1 | diff outputP/O65 - && let fit=$fit+1
  $1 65 1 265 956 770 9391 1 686 341 0 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 347 1 22 426 772 8986 0 860 343 1 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 569 0 974 996 771 6528 0 689 460 0 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 232 1 780 34 766 1865 0 699 600 1 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 272 1 662 889 434 5845 3 684 161 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 141 1 565 317 4 455 0 814 236 1 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 298 1 618 514 33 9241 3 891 538 0 1 0 | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
