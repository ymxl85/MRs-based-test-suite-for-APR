ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 495 1 513 935 57 7605 2 580 493 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 976 0 525 609 774 8135 2 382 511 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 912 1 376 973 624 4535 3 311 750 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 815 0 401 703 963 4833 3 601 346 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 810 0 972 494 187 3700 2 839 726 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 465 0 991 920 617 5624 1 803 392 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 994 1 304 635 948 8933 3 113 319 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 804 0 659 431 206 1593 2 379 258 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 339 1 667 23 176 1147 2 727 242 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 185 1 645 184 285 1009 1 53 646 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 549 1 267 865 138 3617 1 215 435 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 461 1 539 410 130 7675 2 572 426 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 337 0 856 657 918 1879 0 776 867 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 996 0 673 872 998 1140 3 650 34 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 706 1 754 847 152 3336 3 147 172 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 442 1 920 326 172 5120 0 1 748 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 246 0 851 11 998 4216 1 554 753 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 346 1 616 882 225 3008 1 511 622 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 611 0 450 387 854 3979 1 954 315 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 854 0 597 211 154 1841 3 907 133 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 598 0 56 816 638 9803 3 7 950 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 78 1 581 819 312 8580 0 467 827 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 494 1 464 440 673 6255 2 490 225 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 908 0 363 802 313 5083 2 611 513 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 608 0 755 711 451 7778 1 84 929 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 305 1 575 817 302 625 2 449 785 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 163 0 55 547 840 4097 1 753 388 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 391 0 970 191 290 3352 3 591 934 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 953 0 154 700 518 1172 3 148 541 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 849 0 473 389 450 4506 3 827 528 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 448 1 361 678 676 2803 2 746 160 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 452 0 478 264 548 1825 3 462 204 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 251 1 175 764 283 525 1 670 921 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 748 0 112 821 932 950 2 413 481 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 85 1 643 995 461 1886 2 382 206 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 203 0 469 412 736 6235 3 372 611 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 725 1 511 137 757 9739 0 712 834 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 333 0 11 590 235 4801 0 620 781 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 539 1 516 15 358 7667 2 913 122 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 639 0 652 42 493 232 3 307 207 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 561 0 427 742 543 9147 2 691 953 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 361 1 226 329 751 4743 2 285 899 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 266 1 698 691 910 585 3 411 759 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 373 1 341 362 195 1223 3 804 160 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 456 1 821 283 179 820 3 932 595 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 729 0 833 819 51 8998 3 653 93 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 929 0 757 897 603 2239 0 765 726 0 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 860 1 31 504 293 1091 1 503 380 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 239 1 531 517 363 2012 1 13 168 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 38 0 360 825 991 7150 0 727 598 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 410 0 541 653 693 6958 2 540 960 0 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 407 1 908 101 81 5309 1 835 348 1 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 942 1 890 124 725 7101 3 507 53 1 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 545 1 533 795 894 4257 3 488 307 1 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 80 1 319 152 821 6512 0 778 807 1 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 37 1 630 800 590 9824 0 633 5 1 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 543 0 710 683 346 90 1 587 703 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 872 0 416 976 156 3137 2 290 221 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 969 1 246 972 641 3691 2 873 176 1 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 313 0 779 92 330 6190 0 564 817 1 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 370 1 25 715 648 8916 1 641 804 0 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 887 1 28 505 473 9947 0 570 426 1 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 389 1 607 157 357 8936 2 188 399 1 0 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 425 0 167 128 698 2601 2 233 646 0 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 414 1 223 888 502 4212 3 271 805 1 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 315 0 534 536 788 8099 3 146 689 1 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 826 1 624 276 156 9481 2 530 420 0 0 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 387 1 920 274 710 7552 2 950 619 0 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 934 0 805 724 159 5872 0 743 764 0 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 96 1 517 682 748 8656 2 930 620 1 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 392 0 84 216 542 4528 2 746 612 1 1 0 | diff outputP/O71 - && exit 0 ;;
  n1) $1 689 1 312 958 144 9685 3 574 673 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 495 1 513 935 57 7605 2 580 493 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 976 0 525 609 774 8135 2 382 511 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 912 1 376 973 624 4535 3 311 750 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 815 0 401 703 963 4833 3 601 346 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 810 0 972 494 187 3700 2 839 726 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 465 0 991 920 617 5624 1 803 392 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 994 1 304 635 948 8933 3 113 319 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 804 0 659 431 206 1593 2 379 258 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 339 1 667 23 176 1147 2 727 242 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 185 1 645 184 285 1009 1 53 646 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 549 1 267 865 138 3617 1 215 435 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 461 1 539 410 130 7675 2 572 426 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 337 0 856 657 918 1879 0 776 867 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 996 0 673 872 998 1140 3 650 34 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 706 1 754 847 152 3336 3 147 172 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 442 1 920 326 172 5120 0 1 748 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 246 0 851 11 998 4216 1 554 753 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 346 1 616 882 225 3008 1 511 622 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 611 0 450 387 854 3979 1 954 315 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 854 0 597 211 154 1841 3 907 133 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 598 0 56 816 638 9803 3 7 950 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 78 1 581 819 312 8580 0 467 827 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 494 1 464 440 673 6255 2 490 225 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 908 0 363 802 313 5083 2 611 513 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 608 0 755 711 451 7778 1 84 929 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 305 1 575 817 302 625 2 449 785 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 163 0 55 547 840 4097 1 753 388 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 391 0 970 191 290 3352 3 591 934 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 953 0 154 700 518 1172 3 148 541 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 849 0 473 389 450 4506 3 827 528 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 448 1 361 678 676 2803 2 746 160 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 452 0 478 264 548 1825 3 462 204 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 251 1 175 764 283 525 1 670 921 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 748 0 112 821 932 950 2 413 481 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 85 1 643 995 461 1886 2 382 206 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 203 0 469 412 736 6235 3 372 611 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 725 1 511 137 757 9739 0 712 834 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 333 0 11 590 235 4801 0 620 781 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 539 1 516 15 358 7667 2 913 122 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 639 0 652 42 493 232 3 307 207 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 561 0 427 742 543 9147 2 691 953 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 361 1 226 329 751 4743 2 285 899 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 266 1 698 691 910 585 3 411 759 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 373 1 341 362 195 1223 3 804 160 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 456 1 821 283 179 820 3 932 595 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 729 0 833 819 51 8998 3 653 93 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 929 0 757 897 603 2239 0 765 726 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 860 1 31 504 293 1091 1 503 380 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 239 1 531 517 363 2012 1 13 168 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 38 0 360 825 991 7150 0 727 598 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 410 0 541 653 693 6958 2 540 960 0 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 407 1 908 101 81 5309 1 835 348 1 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 942 1 890 124 725 7101 3 507 53 1 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 545 1 533 795 894 4257 3 488 307 1 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 80 1 319 152 821 6512 0 778 807 1 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 37 1 630 800 590 9824 0 633 5 1 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 543 0 710 683 346 90 1 587 703 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 872 0 416 976 156 3137 2 290 221 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 969 1 246 972 641 3691 2 873 176 1 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 313 0 779 92 330 6190 0 564 817 1 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 370 1 25 715 648 8916 1 641 804 0 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 887 1 28 505 473 9947 0 570 426 1 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 389 1 607 157 357 8936 2 188 399 1 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 425 0 167 128 698 2601 2 233 646 0 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 414 1 223 888 502 4212 3 271 805 1 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 315 0 534 536 788 8099 3 146 689 1 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 826 1 624 276 156 9481 2 530 420 0 0 1 | diff outputP/O67 - && let fit=$fit+1
  $1 387 1 920 274 710 7552 2 950 619 0 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 934 0 805 724 159 5872 0 743 764 0 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 96 1 517 682 748 8656 2 930 620 1 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 392 0 84 216 542 4528 2 746 612 1 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 689 1 312 958 144 9685 3 574 673 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
