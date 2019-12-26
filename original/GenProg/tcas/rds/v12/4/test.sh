ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 330 1 530 145 672 2859 0 465 594 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 122 0 989 832 136 4477 0 964 918 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 517 1 790 552 266 3302 0 916 683 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 483 1 787 837 390 4539 2 182 995 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 925 1 494 946 210 1380 2 393 828 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 72 0 237 390 549 4739 1 512 364 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 229 1 315 422 84 9256 1 876 53 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 984 0 128 375 318 5549 1 300 400 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 344 0 33 509 833 6803 2 737 65 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 199 0 868 272 619 4383 3 393 645 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 10 1 439 630 609 2256 3 461 838 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 153 1 678 220 388 7965 0 217 807 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 904 1 729 121 424 5010 0 15 204 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 966 1 69 211 340 6875 2 73 38 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 270 0 349 853 231 5600 3 14 704 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 600 0 954 103 598 5505 0 239 828 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 959 1 313 553 918 3434 0 476 921 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 446 0 524 822 270 1303 1 992 724 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 874 0 438 499 414 4517 0 79 693 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 426 0 53 949 330 1109 3 240 156 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 288 0 866 827 393 1146 1 302 404 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 438 0 696 463 131 4072 3 212 283 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 611 0 493 420 890 3243 1 729 747 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 446 1 875 352 84 3332 0 891 571 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 346 0 677 339 72 9704 0 742 146 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 40 0 387 182 702 9644 3 298 657 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 327 1 938 838 519 3088 2 372 986 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 495 0 684 584 799 4348 1 533 532 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 77 0 906 209 117 9890 1 345 698 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 331 0 762 96 880 6390 2 550 683 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 694 1 181 767 175 7153 0 202 850 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 277 0 151 980 598 948 3 565 767 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 802 1 830 948 617 6655 2 323 498 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 364 0 39 474 509 9979 3 181 675 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 934 0 857 924 29 4730 2 350 574 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 709 1 376 929 611 861 1 613 562 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 107 0 5 458 197 4607 1 770 142 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 577 1 236 609 661 2619 2 183 190 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 329 1 320 894 244 2017 3 898 981 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 571 0 994 156 476 1722 3 436 193 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 15 0 138 417 726 7309 0 799 245 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 397 0 573 389 769 2732 3 245 55 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 749 0 258 921 743 9181 3 846 10 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 251 1 717 772 60 2824 1 332 192 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 95 0 600 26 232 1837 0 955 776 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 476 0 677 574 777 8636 2 961 510 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 171 0 537 502 111 2249 2 590 765 1 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 366 0 906 97 470 2174 1 825 30 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 652 0 79 507 175 2355 1 184 663 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 459 1 880 205 984 8038 1 570 566 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 679 0 676 394 656 3534 0 763 90 0 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 218 0 788 745 900 4010 0 303 590 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 394 0 251 427 386 9631 1 869 821 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 719 1 235 123 620 2184 1 52 611 0 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 722 1 567 993 793 1985 1 479 516 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 91 0 949 275 500 4800 2 650 329 1 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 555 0 625 31 670 8105 0 725 64 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 691 0 858 445 216 9856 1 217 683 1 1 1 | diff outputP/O58 - && exit 0 ;;
  n1) $1 449 1 806 121 866 5583 3 498 348 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 289 1 392 679 190 6989 2 868 100 1 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 899 1 695 507 688 1905 3 469 329 0 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 77 1 106 980 723 1956 3 544 121 1 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 537 1 416 956 294 9819 0 892 170 0 0 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 298 1 530 99 913 5349 0 866 367 0 0 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 494 1 92 172 588 3656 1 805 330 0 0 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 281 1 328 755 922 2379 3 352 421 0 0 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 863 1 215 173 982 781 2 142 184 1 0 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 561 1 433 800 310 3940 1 976 71 0 1 0 | diff outputF/O10 - && exit 0 ;;
  n11) $1 117 1 707 585 167 5917 3 950 652 0 0 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 649 0 265 764 268 1378 3 662 571 0 0 0 | diff outputF/O12 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 330 1 530 145 672 2859 0 465 594 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 122 0 989 832 136 4477 0 964 918 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 517 1 790 552 266 3302 0 916 683 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 483 1 787 837 390 4539 2 182 995 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 925 1 494 946 210 1380 2 393 828 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 72 0 237 390 549 4739 1 512 364 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 229 1 315 422 84 9256 1 876 53 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 984 0 128 375 318 5549 1 300 400 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 344 0 33 509 833 6803 2 737 65 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 199 0 868 272 619 4383 3 393 645 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 10 1 439 630 609 2256 3 461 838 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 153 1 678 220 388 7965 0 217 807 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 904 1 729 121 424 5010 0 15 204 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 966 1 69 211 340 6875 2 73 38 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 270 0 349 853 231 5600 3 14 704 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 600 0 954 103 598 5505 0 239 828 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 959 1 313 553 918 3434 0 476 921 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 446 0 524 822 270 1303 1 992 724 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 874 0 438 499 414 4517 0 79 693 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 426 0 53 949 330 1109 3 240 156 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 288 0 866 827 393 1146 1 302 404 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 438 0 696 463 131 4072 3 212 283 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 611 0 493 420 890 3243 1 729 747 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 446 1 875 352 84 3332 0 891 571 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 346 0 677 339 72 9704 0 742 146 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 40 0 387 182 702 9644 3 298 657 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 327 1 938 838 519 3088 2 372 986 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 495 0 684 584 799 4348 1 533 532 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 77 0 906 209 117 9890 1 345 698 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 331 0 762 96 880 6390 2 550 683 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 694 1 181 767 175 7153 0 202 850 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 277 0 151 980 598 948 3 565 767 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 802 1 830 948 617 6655 2 323 498 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 364 0 39 474 509 9979 3 181 675 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 934 0 857 924 29 4730 2 350 574 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 709 1 376 929 611 861 1 613 562 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 107 0 5 458 197 4607 1 770 142 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 577 1 236 609 661 2619 2 183 190 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 329 1 320 894 244 2017 3 898 981 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 571 0 994 156 476 1722 3 436 193 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 15 0 138 417 726 7309 0 799 245 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 397 0 573 389 769 2732 3 245 55 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 749 0 258 921 743 9181 3 846 10 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 251 1 717 772 60 2824 1 332 192 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 95 0 600 26 232 1837 0 955 776 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 476 0 677 574 777 8636 2 961 510 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 171 0 537 502 111 2249 2 590 765 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 366 0 906 97 470 2174 1 825 30 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 652 0 79 507 175 2355 1 184 663 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 459 1 880 205 984 8038 1 570 566 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 679 0 676 394 656 3534 0 763 90 0 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 218 0 788 745 900 4010 0 303 590 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 394 0 251 427 386 9631 1 869 821 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 719 1 235 123 620 2184 1 52 611 0 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 722 1 567 993 793 1985 1 479 516 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 91 0 949 275 500 4800 2 650 329 1 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 555 0 625 31 670 8105 0 725 64 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 691 0 858 445 216 9856 1 217 683 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 449 1 806 121 866 5583 3 498 348 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 289 1 392 679 190 6989 2 868 100 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 899 1 695 507 688 1905 3 469 329 0 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 77 1 106 980 723 1956 3 544 121 1 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 537 1 416 956 294 9819 0 892 170 0 0 1 | diff outputF/O5 - && let fit=$fit+1
  $1 298 1 530 99 913 5349 0 866 367 0 0 0 | diff outputF/O6 - && let fit=$fit+1
  $1 494 1 92 172 588 3656 1 805 330 0 0 0 | diff outputF/O7 - && let fit=$fit+1
  $1 281 1 328 755 922 2379 3 352 421 0 0 1 | diff outputF/O8 - && let fit=$fit+1
  $1 863 1 215 173 982 781 2 142 184 1 0 1 | diff outputF/O9 - && let fit=$fit+1
  $1 561 1 433 800 310 3940 1 976 71 0 1 0 | diff outputF/O10 - && let fit=$fit+1
  $1 117 1 707 585 167 5917 3 950 652 0 0 1 | diff outputF/O11 - && let fit=$fit+1
  $1 649 0 265 764 268 1378 3 662 571 0 0 0 | diff outputF/O12 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=70 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
