ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 280 1 900 571 706 6026 3 111 992 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 125 1 856 177 850 8150 1 447 12 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 248 1 316 882 59 4469 3 729 935 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 434 0 546 709 743 1314 0 896 1 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 505 0 209 626 645 1360 3 121 717 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 79 1 448 778 516 2794 1 720 731 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 395 1 881 698 323 8868 3 553 922 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 226 0 58 292 504 5446 3 149 662 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 356 1 160 918 68 785 1 878 144 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 182 0 518 612 978 9732 1 853 678 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 565 0 920 477 392 5992 0 930 358 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 20 0 3 875 969 9213 1 726 45 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 907 0 731 895 35 5977 0 943 43 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 445 0 588 609 907 1209 2 877 332 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 63 0 713 98 902 5680 1 48 614 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 277 1 354 463 682 7968 2 116 812 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 921 0 364 367 636 4125 1 923 323 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 820 1 823 150 450 9400 1 184 157 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 62 0 455 901 757 2389 2 444 132 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 637 0 726 833 427 2460 2 21 986 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 453 0 90 168 65 1169 2 163 847 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 70 0 598 468 657 3238 3 250 492 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 879 0 487 516 865 7437 1 943 187 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 733 0 533 454 550 6813 2 369 502 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 296 0 843 524 754 7499 0 133 887 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 528 0 793 336 39 8377 0 784 881 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 623 1 848 295 318 2554 1 219 57 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 870 0 585 235 112 2750 3 663 921 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 323 1 884 380 82 6616 0 438 469 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 682 0 400 329 785 8653 1 572 691 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 422 1 410 674 462 510 3 435 793 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 265 1 398 72 328 3809 0 971 558 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 330 1 903 479 609 4687 1 294 723 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 877 0 319 135 848 7624 0 99 344 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 812 0 380 403 582 3243 3 19 703 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 609 0 86 567 502 5520 3 173 304 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 455 0 519 456 729 5960 0 538 148 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 509 0 836 579 310 3550 3 912 404 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 958 1 903 405 375 3256 1 512 28 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 894 1 676 793 122 4252 3 935 123 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 831 1 494 78 434 4776 1 636 11 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 188 0 400 804 139 1202 2 280 7 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 89 1 153 681 941 4781 3 148 878 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 248 0 718 761 209 4015 0 48 721 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 533 0 428 903 62 6065 0 70 248 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 355 0 36 638 906 216 0 37 925 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 306 1 328 797 299 6728 2 24 400 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 787 0 139 740 785 3699 2 38 763 0 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 290 0 569 921 339 8086 2 479 818 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 742 1 419 684 901 678 2 374 973 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 451 0 398 521 23 4611 3 848 871 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 142 1 917 742 544 8928 0 102 677 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 774 0 272 495 806 7565 0 439 956 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 44 0 341 271 626 9809 2 999 102 1 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 395 1 145 941 433 8278 3 245 939 0 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 785 0 450 115 498 322 1 436 318 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 579 0 244 402 118 8417 3 974 787 0 0 1 | diff outputP/O57 - && exit 0 ;;
  n1) $1 367 1 112 523 326 6486 0 354 11 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 696 0 687 6 407 4103 3 986 648 0 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 65 1 707 294 180 1322 1 685 462 1 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 887 1 519 187 632 7737 3 235 204 0 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 910 0 464 776 508 4426 3 556 296 0 0 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 863 0 654 116 153 9452 3 979 433 0 1 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 946 1 974 844 671 9727 0 463 102 0 1 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 426 1 147 768 784 1194 3 816 483 0 1 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 564 1 815 137 761 1818 0 370 31 0 1 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 639 1 852 46 741 2090 3 886 243 1 0 0 | diff outputF/O10 - && exit 0 ;;
  n11) $1 877 1 721 658 743 3895 3 576 344 0 1 0 | diff outputF/O11 - && exit 0 ;;
  n12) $1 659 0 18 591 546 8081 1 273 98 1 0 1 | diff outputF/O12 - && exit 0 ;;
  n13) $1 394 1 376 861 945 1773 0 637 243 0 1 1 | diff outputF/O13 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 280 1 900 571 706 6026 3 111 992 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 125 1 856 177 850 8150 1 447 12 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 248 1 316 882 59 4469 3 729 935 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 434 0 546 709 743 1314 0 896 1 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 505 0 209 626 645 1360 3 121 717 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 79 1 448 778 516 2794 1 720 731 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 395 1 881 698 323 8868 3 553 922 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 226 0 58 292 504 5446 3 149 662 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 356 1 160 918 68 785 1 878 144 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 182 0 518 612 978 9732 1 853 678 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 565 0 920 477 392 5992 0 930 358 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 20 0 3 875 969 9213 1 726 45 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 907 0 731 895 35 5977 0 943 43 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 445 0 588 609 907 1209 2 877 332 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 63 0 713 98 902 5680 1 48 614 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 277 1 354 463 682 7968 2 116 812 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 921 0 364 367 636 4125 1 923 323 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 820 1 823 150 450 9400 1 184 157 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 62 0 455 901 757 2389 2 444 132 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 637 0 726 833 427 2460 2 21 986 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 453 0 90 168 65 1169 2 163 847 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 70 0 598 468 657 3238 3 250 492 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 879 0 487 516 865 7437 1 943 187 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 733 0 533 454 550 6813 2 369 502 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 296 0 843 524 754 7499 0 133 887 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 528 0 793 336 39 8377 0 784 881 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 623 1 848 295 318 2554 1 219 57 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 870 0 585 235 112 2750 3 663 921 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 323 1 884 380 82 6616 0 438 469 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 682 0 400 329 785 8653 1 572 691 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 422 1 410 674 462 510 3 435 793 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 265 1 398 72 328 3809 0 971 558 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 330 1 903 479 609 4687 1 294 723 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 877 0 319 135 848 7624 0 99 344 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 812 0 380 403 582 3243 3 19 703 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 609 0 86 567 502 5520 3 173 304 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 455 0 519 456 729 5960 0 538 148 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 509 0 836 579 310 3550 3 912 404 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 958 1 903 405 375 3256 1 512 28 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 894 1 676 793 122 4252 3 935 123 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 831 1 494 78 434 4776 1 636 11 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 188 0 400 804 139 1202 2 280 7 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 89 1 153 681 941 4781 3 148 878 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 248 0 718 761 209 4015 0 48 721 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 533 0 428 903 62 6065 0 70 248 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 355 0 36 638 906 216 0 37 925 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 306 1 328 797 299 6728 2 24 400 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 787 0 139 740 785 3699 2 38 763 0 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 290 0 569 921 339 8086 2 479 818 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 742 1 419 684 901 678 2 374 973 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 451 0 398 521 23 4611 3 848 871 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 142 1 917 742 544 8928 0 102 677 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 774 0 272 495 806 7565 0 439 956 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 44 0 341 271 626 9809 2 999 102 1 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 395 1 145 941 433 8278 3 245 939 0 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 785 0 450 115 498 322 1 436 318 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 579 0 244 402 118 8417 3 974 787 0 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 367 1 112 523 326 6486 0 354 11 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 696 0 687 6 407 4103 3 986 648 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 65 1 707 294 180 1322 1 685 462 1 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 887 1 519 187 632 7737 3 235 204 0 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 910 0 464 776 508 4426 3 556 296 0 0 0 | diff outputF/O5 - && let fit=$fit+1
  $1 863 0 654 116 153 9452 3 979 433 0 1 1 | diff outputF/O6 - && let fit=$fit+1
  $1 946 1 974 844 671 9727 0 463 102 0 1 0 | diff outputF/O7 - && let fit=$fit+1
  $1 426 1 147 768 784 1194 3 816 483 0 1 0 | diff outputF/O8 - && let fit=$fit+1
  $1 564 1 815 137 761 1818 0 370 31 0 1 1 | diff outputF/O9 - && let fit=$fit+1
  $1 639 1 852 46 741 2090 3 886 243 1 0 0 | diff outputF/O10 - && let fit=$fit+1
  $1 877 1 721 658 743 3895 3 576 344 0 1 0 | diff outputF/O11 - && let fit=$fit+1
  $1 659 0 18 591 546 8081 1 273 98 1 0 1 | diff outputF/O12 - && let fit=$fit+1
  $1 394 1 376 861 945 1773 0 637 243 0 1 1 | diff outputF/O13 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=70 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
