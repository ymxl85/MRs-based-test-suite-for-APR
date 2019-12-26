ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 283 0 94 313 537 7613 3 995 314 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 435 1 272 654 652 2687 3 250 613 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 623 1 87 812 703 8294 2 289 348 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 401 1 75 329 448 9124 0 47 193 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 330 0 253 271 535 9875 1 705 347 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 852 1 211 741 301 9023 1 284 997 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 71 0 839 481 39 9320 2 185 351 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 519 0 6 493 760 7344 0 17 541 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 828 1 736 610 339 7432 0 838 608 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 188 0 293 344 925 6733 0 131 798 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 503 1 990 50 561 7948 1 291 494 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 287 1 573 511 139 4668 0 291 301 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 585 0 645 448 39 880 2 344 100 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 513 0 824 227 198 1453 3 943 276 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 417 1 106 112 773 3948 0 506 769 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 195 1 317 861 99 4190 3 95 227 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 873 1 552 247 307 8490 2 242 134 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 289 1 36 196 647 4333 3 795 621 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 465 1 87 726 439 8698 1 994 443 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 179 1 568 670 437 8959 3 528 617 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 198 1 640 325 434 5566 1 312 218 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 713 0 558 670 27 8350 3 969 977 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 694 0 818 647 658 9401 3 653 543 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 118 1 100 184 331 5031 0 796 611 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 393 1 225 160 804 7275 0 696 514 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 743 1 644 412 522 1850 0 512 392 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 863 0 938 74 120 4280 3 224 660 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 769 0 304 134 10 9251 0 476 182 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 524 1 158 974 315 9953 2 908 360 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 321 1 651 924 255 4322 1 588 221 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 317 0 243 447 58 3744 1 574 565 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 647 0 353 530 488 6766 2 328 314 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 116 1 605 108 235 5887 0 757 358 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 281 1 274 996 617 9391 1 107 463 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 932 0 220 771 391 2541 1 637 146 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 349 1 875 348 862 3252 3 121 881 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 190 0 704 673 7 6579 1 674 532 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 458 0 34 920 916 43 3 149 545 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 629 1 208 978 558 7877 3 507 156 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 810 1 634 641 677 6880 2 18 708 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 622 0 603 997 487 9481 3 959 48 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 479 0 522 862 834 1073 3 660 42 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 946 0 684 825 544 8517 1 204 285 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 9 1 707 547 862 5007 1 977 326 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 314 1 379 350 131 3208 2 431 2 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 752 0 887 894 210 3764 2 948 845 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 187 0 186 824 595 9864 2 586 38 0 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 616 1 672 721 728 583 0 698 924 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 686 1 331 455 618 6226 2 988 774 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 142 0 97 187 632 7787 2 452 262 1 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 74 1 297 666 533 3297 3 600 982 0 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 978 0 156 287 417 4023 0 579 452 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 841 1 433 864 348 5332 1 302 567 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 291 0 626 945 335 1758 2 691 553 1 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 627 0 232 481 112 443 3 338 104 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 878 0 500 654 798 9749 2 91 817 1 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 930 0 751 15 998 2463 0 163 491 0 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 801 1 6 752 962 5650 2 859 803 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 793 0 205 514 81 2517 3 348 542 0 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 953 0 394 66 774 3336 2 633 395 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 126 0 991 365 651 2699 2 867 146 1 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 776 1 533 190 801 8927 3 561 136 1 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 769 1 225 429 95 8532 2 935 904 1 0 1 | diff outputP/O63 - && exit 0 ;;
  n1) $1 626 1 358 711 130 7 0 934 941 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 283 0 94 313 537 7613 3 995 314 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 435 1 272 654 652 2687 3 250 613 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 623 1 87 812 703 8294 2 289 348 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 401 1 75 329 448 9124 0 47 193 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 330 0 253 271 535 9875 1 705 347 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 852 1 211 741 301 9023 1 284 997 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 71 0 839 481 39 9320 2 185 351 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 519 0 6 493 760 7344 0 17 541 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 828 1 736 610 339 7432 0 838 608 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 188 0 293 344 925 6733 0 131 798 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 503 1 990 50 561 7948 1 291 494 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 287 1 573 511 139 4668 0 291 301 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 585 0 645 448 39 880 2 344 100 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 513 0 824 227 198 1453 3 943 276 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 417 1 106 112 773 3948 0 506 769 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 195 1 317 861 99 4190 3 95 227 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 873 1 552 247 307 8490 2 242 134 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 289 1 36 196 647 4333 3 795 621 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 465 1 87 726 439 8698 1 994 443 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 179 1 568 670 437 8959 3 528 617 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 198 1 640 325 434 5566 1 312 218 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 713 0 558 670 27 8350 3 969 977 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 694 0 818 647 658 9401 3 653 543 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 118 1 100 184 331 5031 0 796 611 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 393 1 225 160 804 7275 0 696 514 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 743 1 644 412 522 1850 0 512 392 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 863 0 938 74 120 4280 3 224 660 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 769 0 304 134 10 9251 0 476 182 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 524 1 158 974 315 9953 2 908 360 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 321 1 651 924 255 4322 1 588 221 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 317 0 243 447 58 3744 1 574 565 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 647 0 353 530 488 6766 2 328 314 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 116 1 605 108 235 5887 0 757 358 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 281 1 274 996 617 9391 1 107 463 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 932 0 220 771 391 2541 1 637 146 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 349 1 875 348 862 3252 3 121 881 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 190 0 704 673 7 6579 1 674 532 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 458 0 34 920 916 43 3 149 545 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 629 1 208 978 558 7877 3 507 156 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 810 1 634 641 677 6880 2 18 708 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 622 0 603 997 487 9481 3 959 48 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 479 0 522 862 834 1073 3 660 42 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 946 0 684 825 544 8517 1 204 285 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 9 1 707 547 862 5007 1 977 326 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 314 1 379 350 131 3208 2 431 2 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 752 0 887 894 210 3764 2 948 845 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 187 0 186 824 595 9864 2 586 38 0 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 616 1 672 721 728 583 0 698 924 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 686 1 331 455 618 6226 2 988 774 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 142 0 97 187 632 7787 2 452 262 1 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 74 1 297 666 533 3297 3 600 982 0 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 978 0 156 287 417 4023 0 579 452 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 841 1 433 864 348 5332 1 302 567 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 291 0 626 945 335 1758 2 691 553 1 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 627 0 232 481 112 443 3 338 104 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 878 0 500 654 798 9749 2 91 817 1 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 930 0 751 15 998 2463 0 163 491 0 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 801 1 6 752 962 5650 2 859 803 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 793 0 205 514 81 2517 3 348 542 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 953 0 394 66 774 3336 2 633 395 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 126 0 991 365 651 2699 2 867 146 1 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 776 1 533 190 801 8927 3 561 136 1 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 769 1 225 429 95 8532 2 935 904 1 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 626 1 358 711 130 7 0 934 941 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
