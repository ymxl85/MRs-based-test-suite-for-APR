ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 8 1 980 2 954 6773 1 141 725 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 840 0 204 230 186 5204 3 240 210 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 605 0 72 324 411 4768 2 29 633 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 955 1 143 26 825 4606 3 243 231 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 786 0 866 19 300 8959 2 432 891 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 833 0 333 413 746 4114 0 674 452 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 799 1 557 589 23 7158 2 809 765 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 690 0 371 587 769 1287 3 650 668 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 369 1 353 989 99 8230 0 321 873 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 492 1 862 961 604 207 2 728 546 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 29 0 339 72 372 1549 2 44 910 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 422 1 359 433 883 3806 2 135 640 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 133 1 684 810 634 7783 2 934 68 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 891 0 588 490 155 1498 2 973 344 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 333 1 164 983 788 4561 3 572 656 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 511 1 184 237 955 3075 0 992 697 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 407 1 371 384 309 2932 0 450 736 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 440 1 759 681 145 4185 3 124 502 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 543 1 782 493 978 4216 1 419 208 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 887 0 884 18 512 8852 0 968 862 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 512 0 38 897 481 9920 0 397 710 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 112 0 448 941 324 4621 2 871 135 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 772 0 685 315 661 958 1 255 22 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 678 1 757 43 736 6755 3 587 416 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 114 1 90 399 970 7938 0 699 612 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 456 0 15 97 930 7156 1 51 250 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 936 1 283 817 73 7587 2 169 434 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 986 1 643 247 948 7333 1 798 557 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 904 0 452 595 737 6298 3 660 907 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 249 1 549 374 993 9885 1 579 504 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 28 0 170 211 337 2207 3 739 671 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 103 0 685 467 546 5815 0 893 910 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 547 1 171 583 28 5200 1 508 423 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 763 1 472 321 67 7494 0 97 324 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 162 0 384 350 466 5915 1 339 90 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 962 1 908 83 272 9580 2 21 168 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 347 1 144 138 222 7267 0 409 847 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 675 0 455 452 277 2678 0 242 571 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 777 0 816 704 271 4584 1 322 740 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 556 0 0 570 93 7076 2 447 791 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 110 0 249 143 191 2877 3 380 939 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 459 0 484 897 251 6329 0 552 355 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 665 0 788 573 964 2330 0 277 864 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 721 0 761 958 510 5530 1 266 710 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 885 0 574 365 270 1501 3 825 192 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 481 0 676 995 349 2528 2 101 130 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 604 1 515 316 135 4890 3 655 693 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 948 1 548 233 14 2253 2 276 75 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 113 1 653 933 154 6175 2 404 5 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 218 0 66 836 118 1360 2 383 82 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 903 0 533 914 994 5693 2 475 386 0 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 972 0 559 664 200 4047 1 597 479 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 884 0 103 135 355 9803 3 916 485 1 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 156 1 939 584 739 8906 3 614 316 1 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 382 1 62 629 799 8051 1 507 358 1 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 131 0 92 186 981 1368 2 565 995 1 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 308 0 458 888 786 8649 2 947 287 0 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 786 1 400 320 447 2773 2 703 879 0 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 165 1 374 43 949 4544 1 56 810 1 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 394 1 351 113 284 9654 2 910 395 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 749 0 764 712 860 4914 2 159 580 0 1 1 | diff outputP/O61 - && exit 0 ;;
  n1) $1 974 1 60 951 70 6893 2 577 377 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 688 1 136 452 392 5059 3 666 480 1 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 692 1 21 617 560 3021 1 488 306 0 1 0 | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 8 1 980 2 954 6773 1 141 725 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 840 0 204 230 186 5204 3 240 210 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 605 0 72 324 411 4768 2 29 633 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 955 1 143 26 825 4606 3 243 231 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 786 0 866 19 300 8959 2 432 891 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 833 0 333 413 746 4114 0 674 452 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 799 1 557 589 23 7158 2 809 765 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 690 0 371 587 769 1287 3 650 668 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 369 1 353 989 99 8230 0 321 873 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 492 1 862 961 604 207 2 728 546 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 29 0 339 72 372 1549 2 44 910 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 422 1 359 433 883 3806 2 135 640 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 133 1 684 810 634 7783 2 934 68 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 891 0 588 490 155 1498 2 973 344 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 333 1 164 983 788 4561 3 572 656 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 511 1 184 237 955 3075 0 992 697 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 407 1 371 384 309 2932 0 450 736 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 440 1 759 681 145 4185 3 124 502 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 543 1 782 493 978 4216 1 419 208 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 887 0 884 18 512 8852 0 968 862 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 512 0 38 897 481 9920 0 397 710 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 112 0 448 941 324 4621 2 871 135 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 772 0 685 315 661 958 1 255 22 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 678 1 757 43 736 6755 3 587 416 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 114 1 90 399 970 7938 0 699 612 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 456 0 15 97 930 7156 1 51 250 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 936 1 283 817 73 7587 2 169 434 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 986 1 643 247 948 7333 1 798 557 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 904 0 452 595 737 6298 3 660 907 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 249 1 549 374 993 9885 1 579 504 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 28 0 170 211 337 2207 3 739 671 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 103 0 685 467 546 5815 0 893 910 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 547 1 171 583 28 5200 1 508 423 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 763 1 472 321 67 7494 0 97 324 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 162 0 384 350 466 5915 1 339 90 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 962 1 908 83 272 9580 2 21 168 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 347 1 144 138 222 7267 0 409 847 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 675 0 455 452 277 2678 0 242 571 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 777 0 816 704 271 4584 1 322 740 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 556 0 0 570 93 7076 2 447 791 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 110 0 249 143 191 2877 3 380 939 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 459 0 484 897 251 6329 0 552 355 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 665 0 788 573 964 2330 0 277 864 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 721 0 761 958 510 5530 1 266 710 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 885 0 574 365 270 1501 3 825 192 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 481 0 676 995 349 2528 2 101 130 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 604 1 515 316 135 4890 3 655 693 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 948 1 548 233 14 2253 2 276 75 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 113 1 653 933 154 6175 2 404 5 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 218 0 66 836 118 1360 2 383 82 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 903 0 533 914 994 5693 2 475 386 0 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 972 0 559 664 200 4047 1 597 479 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 884 0 103 135 355 9803 3 916 485 1 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 156 1 939 584 739 8906 3 614 316 1 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 382 1 62 629 799 8051 1 507 358 1 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 131 0 92 186 981 1368 2 565 995 1 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 308 0 458 888 786 8649 2 947 287 0 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 786 1 400 320 447 2773 2 703 879 0 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 165 1 374 43 949 4544 1 56 810 1 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 394 1 351 113 284 9654 2 910 395 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 749 0 764 712 860 4914 2 159 580 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 974 1 60 951 70 6893 2 577 377 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 688 1 136 452 392 5059 3 666 480 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 692 1 21 617 560 3021 1 488 306 0 1 0 | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
