ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 554 1 424 413 790 4396 0 285 867 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 508 0 151 456 420 3257 0 213 736 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 947 1 456 314 676 214 3 242 880 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6 1 660 397 377 2345 1 452 638 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 388 0 92 905 210 8250 0 111 226 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 908 1 126 510 358 8498 3 366 472 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 395 0 69 512 481 702 0 681 507 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 262 0 243 259 730 4701 0 362 23 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 885 1 704 777 59 5601 0 141 91 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 123 0 9 195 91 5640 0 6 318 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 853 0 237 840 103 9996 1 252 191 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 258 0 98 750 354 6735 2 138 911 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 821 0 481 803 972 7135 0 546 776 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 568 0 78 718 976 9573 2 583 341 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 984 0 933 849 682 8071 1 285 6 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 277 1 756 903 785 5421 2 345 537 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 287 1 720 600 777 619 2 146 146 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 236 0 144 659 93 989 2 354 287 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 843 0 31 589 425 1104 1 881 157 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 898 1 818 315 58 3133 1 155 67 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 422 0 909 938 842 6812 0 425 413 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 798 1 681 697 487 1674 3 111 814 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 945 1 541 606 338 9593 2 177 239 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 611 0 386 252 527 2013 1 13 474 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 181 0 447 804 578 3535 3 441 228 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 111 1 933 473 951 1718 1 161 384 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 111 1 184 443 879 2135 2 257 528 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 600 0 212 641 978 7769 2 308 824 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 637 0 464 712 608 2911 3 100 551 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 645 1 484 79 837 3637 0 56 312 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 603 0 825 145 16 9870 0 178 807 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 320 1 230 781 85 6768 1 314 805 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 310 1 807 674 409 8406 1 587 484 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 40 1 244 271 191 6592 3 634 227 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 392 1 879 845 766 9185 1 527 634 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 90 1 666 50 687 5196 0 545 819 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 200 1 285 733 227 8413 2 522 225 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 602 0 760 904 703 9516 2 744 703 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 272 0 961 992 805 9977 2 24 980 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 47 1 461 565 756 3289 0 214 56 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 744 1 206 420 66 2321 0 603 832 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 20 0 206 171 991 5722 0 471 351 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 259 0 146 380 442 1387 2 472 477 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 973 0 269 703 108 1026 0 503 624 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 766 0 224 594 874 6847 0 295 269 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 848 0 739 760 338 9249 1 171 448 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 283 0 7 793 240 3275 0 157 266 0 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 810 1 521 261 997 1338 2 23 575 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 960 1 801 944 260 455 1 788 517 1 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 523 1 12 951 478 3863 0 766 441 0 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 999 1 850 52 838 9499 1 404 900 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 678 0 322 796 740 1324 3 874 984 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 271 1 117 748 22 3959 2 758 91 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 710 0 186 639 613 6484 2 54 478 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 690 1 925 155 58 7603 3 279 497 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 919 1 954 715 508 1640 1 571 319 0 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 686 1 953 765 206 3048 3 376 207 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 428 0 291 872 344 6280 2 637 986 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 326 0 360 293 296 7920 1 289 309 1 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 686 1 474 627 769 9045 3 362 595 0 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 938 1 47 756 203 7719 2 74 123 0 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 468 1 433 383 8 4424 0 990 777 1 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 283 1 314 248 699 7086 3 584 197 1 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 560 1 906 440 896 7120 0 410 806 1 0 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 619 1 427 136 380 3623 2 561 125 1 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 591 0 355 634 932 9512 0 150 188 0 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 224 1 857 672 621 975 1 169 515 0 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 703 1 535 720 433 141 3 368 155 0 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 201 1 205 244 746 331 1 603 686 0 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 12 1 836 858 88 3652 0 537 765 0 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 641 0 67 738 878 2040 3 612 909 0 0 0 | diff outputP/O71 - && exit 0 ;;
  n1) $1 179 1 77 432 519 7874 3 547 463 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 554 1 424 413 790 4396 0 285 867 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 508 0 151 456 420 3257 0 213 736 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 947 1 456 314 676 214 3 242 880 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 6 1 660 397 377 2345 1 452 638 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 388 0 92 905 210 8250 0 111 226 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 908 1 126 510 358 8498 3 366 472 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 395 0 69 512 481 702 0 681 507 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 262 0 243 259 730 4701 0 362 23 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 885 1 704 777 59 5601 0 141 91 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 123 0 9 195 91 5640 0 6 318 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 853 0 237 840 103 9996 1 252 191 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 258 0 98 750 354 6735 2 138 911 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 821 0 481 803 972 7135 0 546 776 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 568 0 78 718 976 9573 2 583 341 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 984 0 933 849 682 8071 1 285 6 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 277 1 756 903 785 5421 2 345 537 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 287 1 720 600 777 619 2 146 146 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 236 0 144 659 93 989 2 354 287 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 843 0 31 589 425 1104 1 881 157 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 898 1 818 315 58 3133 1 155 67 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 422 0 909 938 842 6812 0 425 413 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 798 1 681 697 487 1674 3 111 814 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 945 1 541 606 338 9593 2 177 239 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 611 0 386 252 527 2013 1 13 474 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 181 0 447 804 578 3535 3 441 228 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 111 1 933 473 951 1718 1 161 384 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 111 1 184 443 879 2135 2 257 528 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 600 0 212 641 978 7769 2 308 824 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 637 0 464 712 608 2911 3 100 551 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 645 1 484 79 837 3637 0 56 312 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 603 0 825 145 16 9870 0 178 807 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 320 1 230 781 85 6768 1 314 805 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 310 1 807 674 409 8406 1 587 484 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 40 1 244 271 191 6592 3 634 227 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 392 1 879 845 766 9185 1 527 634 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 90 1 666 50 687 5196 0 545 819 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 200 1 285 733 227 8413 2 522 225 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 602 0 760 904 703 9516 2 744 703 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 272 0 961 992 805 9977 2 24 980 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 47 1 461 565 756 3289 0 214 56 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 744 1 206 420 66 2321 0 603 832 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 20 0 206 171 991 5722 0 471 351 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 259 0 146 380 442 1387 2 472 477 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 973 0 269 703 108 1026 0 503 624 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 766 0 224 594 874 6847 0 295 269 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 848 0 739 760 338 9249 1 171 448 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 283 0 7 793 240 3275 0 157 266 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 810 1 521 261 997 1338 2 23 575 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 960 1 801 944 260 455 1 788 517 1 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 523 1 12 951 478 3863 0 766 441 0 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 999 1 850 52 838 9499 1 404 900 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 678 0 322 796 740 1324 3 874 984 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 271 1 117 748 22 3959 2 758 91 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 710 0 186 639 613 6484 2 54 478 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 690 1 925 155 58 7603 3 279 497 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 919 1 954 715 508 1640 1 571 319 0 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 686 1 953 765 206 3048 3 376 207 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 428 0 291 872 344 6280 2 637 986 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 326 0 360 293 296 7920 1 289 309 1 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 686 1 474 627 769 9045 3 362 595 0 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 938 1 47 756 203 7719 2 74 123 0 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 468 1 433 383 8 4424 0 990 777 1 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 283 1 314 248 699 7086 3 584 197 1 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 560 1 906 440 896 7120 0 410 806 1 0 0 | diff outputP/O64 - && let fit=$fit+1
  $1 619 1 427 136 380 3623 2 561 125 1 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 591 0 355 634 932 9512 0 150 188 0 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 224 1 857 672 621 975 1 169 515 0 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 703 1 535 720 433 141 3 368 155 0 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 201 1 205 244 746 331 1 603 686 0 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 12 1 836 858 88 3652 0 537 765 0 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 641 0 67 738 878 2040 3 612 909 0 0 0 | diff outputP/O71 - && let fit=$fit+1
  $1 179 1 77 432 519 7874 3 547 463 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
