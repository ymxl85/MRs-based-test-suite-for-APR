ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 627 0 241 123 982 860 3 49 430 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 938 0 863 19 329 881 0 780 314 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 331 1 453 968 396 9513 1 411 334 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 297 1 745 579 447 6836 3 859 27 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 837 0 635 457 283 2648 2 405 777 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 235 1 730 831 817 825 2 165 877 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 258 1 451 990 731 6914 3 287 351 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 960 1 30 941 898 3990 0 759 191 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 187 1 186 237 599 6473 0 377 425 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 49 0 548 904 102 5932 2 560 353 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 964 0 791 833 940 6980 2 319 514 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 481 1 129 934 224 5018 2 728 290 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 876 1 206 732 532 1061 1 832 713 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 545 1 485 944 329 1916 0 916 839 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 463 1 88 902 547 6823 3 525 133 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 407 0 566 467 784 4088 0 620 554 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 366 0 313 368 688 3422 0 631 534 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 405 0 352 604 384 1556 0 72 759 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 403 1 870 773 333 200 1 748 564 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 393 1 321 833 729 6677 3 400 913 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 806 0 30 963 519 8430 1 915 317 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 665 0 88 785 310 3232 1 27 580 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 794 0 891 283 794 7184 0 625 120 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 290 0 961 306 975 2578 1 510 583 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 938 1 694 554 279 7345 3 611 745 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 917 1 409 409 711 7155 1 290 134 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 971 1 504 960 467 292 1 494 478 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 336 1 690 952 921 4105 2 75 7 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 382 0 134 132 647 4292 1 806 62 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 298 0 575 279 616 2052 0 777 65 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 971 0 828 134 393 4486 3 436 669 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 103 1 804 944 136 7641 3 315 44 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 335 0 693 526 516 2987 1 975 863 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 114 0 454 248 786 9014 3 302 937 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 761 0 215 237 336 1463 3 520 260 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 615 0 341 436 931 5443 1 501 376 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 398 1 302 214 425 8277 0 242 65 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 413 0 499 832 712 7212 0 97 647 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 932 1 39 91 740 1075 2 533 719 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 18 0 920 28 757 9657 3 900 887 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 198 0 319 464 545 8904 2 780 0 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 760 0 639 707 105 4065 1 129 597 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 26 0 597 607 304 6646 2 495 629 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 760 1 41 532 170 4446 0 114 176 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 889 0 279 732 964 7022 1 743 698 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 953 1 505 846 784 1728 1 513 382 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 159 0 470 113 343 7962 1 102 476 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 593 1 764 128 638 9361 2 878 926 1 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 29 1 95 677 517 5595 0 611 395 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 915 0 595 431 684 6888 3 662 623 0 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 404 1 631 905 427 5646 0 420 282 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 902 1 715 261 290 484 1 10 784 0 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 333 0 945 117 111 8502 1 112 149 1 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 330 0 1 610 225 1999 3 910 784 0 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 776 0 985 500 262 5731 2 911 86 0 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 522 1 404 120 775 518 3 569 991 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 776 1 328 454 37 8323 1 231 77 0 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 513 0 184 574 541 2974 3 79 482 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 338 1 817 99 307 9421 2 296 799 1 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 537 1 330 197 743 2820 0 722 245 1 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 573 1 798 48 772 6829 2 790 698 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 27 0 295 471 73 8309 3 513 781 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 921 0 686 753 635 3054 3 741 920 1 1 1 | diff outputP/O63 - && exit 0 ;;
  n1) $1 999 1 159 294 593 284 1 636 718 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 627 0 241 123 982 860 3 49 430 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 938 0 863 19 329 881 0 780 314 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 331 1 453 968 396 9513 1 411 334 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 297 1 745 579 447 6836 3 859 27 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 837 0 635 457 283 2648 2 405 777 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 235 1 730 831 817 825 2 165 877 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 258 1 451 990 731 6914 3 287 351 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 960 1 30 941 898 3990 0 759 191 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 187 1 186 237 599 6473 0 377 425 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 49 0 548 904 102 5932 2 560 353 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 964 0 791 833 940 6980 2 319 514 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 481 1 129 934 224 5018 2 728 290 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 876 1 206 732 532 1061 1 832 713 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 545 1 485 944 329 1916 0 916 839 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 463 1 88 902 547 6823 3 525 133 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 407 0 566 467 784 4088 0 620 554 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 366 0 313 368 688 3422 0 631 534 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 405 0 352 604 384 1556 0 72 759 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 403 1 870 773 333 200 1 748 564 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 393 1 321 833 729 6677 3 400 913 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 806 0 30 963 519 8430 1 915 317 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 665 0 88 785 310 3232 1 27 580 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 794 0 891 283 794 7184 0 625 120 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 290 0 961 306 975 2578 1 510 583 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 938 1 694 554 279 7345 3 611 745 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 917 1 409 409 711 7155 1 290 134 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 971 1 504 960 467 292 1 494 478 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 336 1 690 952 921 4105 2 75 7 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 382 0 134 132 647 4292 1 806 62 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 298 0 575 279 616 2052 0 777 65 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 971 0 828 134 393 4486 3 436 669 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 103 1 804 944 136 7641 3 315 44 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 335 0 693 526 516 2987 1 975 863 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 114 0 454 248 786 9014 3 302 937 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 761 0 215 237 336 1463 3 520 260 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 615 0 341 436 931 5443 1 501 376 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 398 1 302 214 425 8277 0 242 65 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 413 0 499 832 712 7212 0 97 647 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 932 1 39 91 740 1075 2 533 719 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 18 0 920 28 757 9657 3 900 887 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 198 0 319 464 545 8904 2 780 0 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 760 0 639 707 105 4065 1 129 597 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 26 0 597 607 304 6646 2 495 629 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 760 1 41 532 170 4446 0 114 176 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 889 0 279 732 964 7022 1 743 698 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 953 1 505 846 784 1728 1 513 382 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 159 0 470 113 343 7962 1 102 476 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 593 1 764 128 638 9361 2 878 926 1 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 29 1 95 677 517 5595 0 611 395 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 915 0 595 431 684 6888 3 662 623 0 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 404 1 631 905 427 5646 0 420 282 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 902 1 715 261 290 484 1 10 784 0 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 333 0 945 117 111 8502 1 112 149 1 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 330 0 1 610 225 1999 3 910 784 0 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 776 0 985 500 262 5731 2 911 86 0 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 522 1 404 120 775 518 3 569 991 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 776 1 328 454 37 8323 1 231 77 0 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 513 0 184 574 541 2974 3 79 482 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 338 1 817 99 307 9421 2 296 799 1 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 537 1 330 197 743 2820 0 722 245 1 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 573 1 798 48 772 6829 2 790 698 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 27 0 295 471 73 8309 3 513 781 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 921 0 686 753 635 3054 3 741 920 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 999 1 159 294 593 284 1 636 718 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
