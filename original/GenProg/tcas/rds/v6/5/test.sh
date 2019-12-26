ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 416 1 609 722 283 3722 1 536 96 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 792 0 410 778 135 5565 2 647 995 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 775 0 153 227 910 9093 2 193 404 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 805 0 733 87 676 2047 2 971 574 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 788 0 697 350 593 1771 2 977 595 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 807 1 84 908 448 3691 1 251 122 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 940 1 86 119 352 4890 0 362 953 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 280 0 934 440 673 6046 2 947 605 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 480 1 640 648 818 5216 0 947 881 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 290 1 889 457 883 3165 0 396 101 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 479 1 329 600 404 2024 2 987 149 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 356 1 821 906 539 7149 0 98 900 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 730 0 882 376 931 6016 3 475 750 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 637 0 518 905 252 7949 2 421 47 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 503 0 52 935 71 4329 3 72 105 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 566 0 167 187 109 728 0 137 216 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 415 1 472 428 256 200 3 424 646 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 340 0 255 276 883 580 3 466 59 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 931 0 798 56 932 8326 3 659 23 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 868 0 706 942 126 6929 3 540 414 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 256 1 106 821 305 9488 3 104 466 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 107 0 322 728 403 2390 0 451 999 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 623 1 722 90 953 488 2 528 41 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 878 1 874 595 199 3414 0 312 490 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 251 1 947 135 955 7948 3 432 837 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 584 1 383 964 235 2516 3 990 122 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 476 0 373 79 408 7040 1 205 316 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 448 0 456 719 226 4387 2 433 182 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 820 0 737 894 482 8687 2 166 370 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 165 0 710 950 328 700 3 754 56 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 4 0 512 396 394 1297 0 796 820 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 96 0 644 476 796 913 2 502 691 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 182 1 692 382 935 5587 2 708 382 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 410 1 507 459 606 8873 2 769 630 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 883 0 458 344 445 3543 3 129 363 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 781 1 4 629 60 7527 0 72 991 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 452 1 683 410 361 5080 2 966 589 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 558 0 899 928 633 6539 3 161 41 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 972 0 474 454 740 8451 1 716 338 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 522 0 856 618 573 131 3 177 237 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 959 0 197 515 377 2961 0 792 280 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 631 0 76 129 13 4934 3 836 883 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 308 0 687 970 415 5040 1 35 692 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 376 1 562 209 615 175 3 544 780 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 289 1 592 107 589 1234 2 476 456 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 647 0 96 158 0 4983 2 611 513 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 569 1 46 29 468 4166 3 621 609 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 247 1 223 196 480 136 1 5 261 0 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 549 1 130 54 362 11 2 815 443 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 420 0 856 244 844 4046 0 274 264 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 513 1 809 25 759 8564 2 478 431 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 60 0 290 683 236 5282 1 597 326 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 353 0 300 208 433 9432 0 244 480 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 463 1 718 865 345 6451 3 96 15 0 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 889 1 71 678 618 418 1 310 286 1 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 770 1 580 427 464 6720 1 852 417 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 33 1 920 380 873 6644 2 532 780 1 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 489 0 291 696 141 2812 2 278 602 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 322 1 825 276 538 1476 3 59 953 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 572 0 531 241 900 2799 0 550 557 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 10 0 881 854 214 3146 3 845 572 0 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 668 1 55 628 477 700 2 270 439 0 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 873 0 927 484 432 9455 2 37 938 1 1 0 | diff outputP/O63 - && exit 0 ;;
  n1) $1 725 1 208 743 463 743 1 778 176 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 416 1 609 722 283 3722 1 536 96 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 792 0 410 778 135 5565 2 647 995 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 775 0 153 227 910 9093 2 193 404 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 805 0 733 87 676 2047 2 971 574 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 788 0 697 350 593 1771 2 977 595 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 807 1 84 908 448 3691 1 251 122 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 940 1 86 119 352 4890 0 362 953 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 280 0 934 440 673 6046 2 947 605 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 480 1 640 648 818 5216 0 947 881 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 290 1 889 457 883 3165 0 396 101 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 479 1 329 600 404 2024 2 987 149 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 356 1 821 906 539 7149 0 98 900 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 730 0 882 376 931 6016 3 475 750 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 637 0 518 905 252 7949 2 421 47 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 503 0 52 935 71 4329 3 72 105 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 566 0 167 187 109 728 0 137 216 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 415 1 472 428 256 200 3 424 646 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 340 0 255 276 883 580 3 466 59 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 931 0 798 56 932 8326 3 659 23 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 868 0 706 942 126 6929 3 540 414 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 256 1 106 821 305 9488 3 104 466 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 107 0 322 728 403 2390 0 451 999 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 623 1 722 90 953 488 2 528 41 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 878 1 874 595 199 3414 0 312 490 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 251 1 947 135 955 7948 3 432 837 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 584 1 383 964 235 2516 3 990 122 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 476 0 373 79 408 7040 1 205 316 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 448 0 456 719 226 4387 2 433 182 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 820 0 737 894 482 8687 2 166 370 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 165 0 710 950 328 700 3 754 56 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 4 0 512 396 394 1297 0 796 820 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 96 0 644 476 796 913 2 502 691 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 182 1 692 382 935 5587 2 708 382 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 410 1 507 459 606 8873 2 769 630 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 883 0 458 344 445 3543 3 129 363 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 781 1 4 629 60 7527 0 72 991 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 452 1 683 410 361 5080 2 966 589 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 558 0 899 928 633 6539 3 161 41 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 972 0 474 454 740 8451 1 716 338 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 522 0 856 618 573 131 3 177 237 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 959 0 197 515 377 2961 0 792 280 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 631 0 76 129 13 4934 3 836 883 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 308 0 687 970 415 5040 1 35 692 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 376 1 562 209 615 175 3 544 780 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 289 1 592 107 589 1234 2 476 456 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 647 0 96 158 0 4983 2 611 513 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 569 1 46 29 468 4166 3 621 609 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 247 1 223 196 480 136 1 5 261 0 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 549 1 130 54 362 11 2 815 443 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 420 0 856 244 844 4046 0 274 264 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 513 1 809 25 759 8564 2 478 431 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 60 0 290 683 236 5282 1 597 326 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 353 0 300 208 433 9432 0 244 480 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 463 1 718 865 345 6451 3 96 15 0 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 889 1 71 678 618 418 1 310 286 1 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 770 1 580 427 464 6720 1 852 417 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 33 1 920 380 873 6644 2 532 780 1 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 489 0 291 696 141 2812 2 278 602 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 322 1 825 276 538 1476 3 59 953 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 572 0 531 241 900 2799 0 550 557 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 10 0 881 854 214 3146 3 845 572 0 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 668 1 55 628 477 700 2 270 439 0 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 873 0 927 484 432 9455 2 37 938 1 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 725 1 208 743 463 743 1 778 176 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
