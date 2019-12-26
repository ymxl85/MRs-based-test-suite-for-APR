ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 296 1 128 657 517 2409 1 206 82 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 611 1 450 852 95 1657 0 563 981 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 571 1 268 862 904 2338 2 595 717 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 356 0 306 790 527 1536 1 791 598 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 750 1 516 33 667 8152 3 191 587 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 501 1 850 692 984 5867 2 406 666 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 604 0 905 772 913 2355 0 417 830 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 31 1 656 503 407 8215 1 389 729 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 550 0 419 233 504 6700 2 308 634 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 739 1 868 58 808 3811 3 566 478 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 124 1 568 668 623 7826 0 387 39 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 515 0 861 763 382 7697 0 480 124 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 130 0 229 914 316 1125 2 274 604 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 930 1 383 811 917 5364 0 759 625 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 778 1 243 537 733 7027 1 125 7 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 578 1 810 759 340 1345 1 224 991 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 402 1 553 622 992 6368 0 272 904 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 867 1 413 578 456 3669 1 202 95 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 556 1 883 432 876 4042 2 653 632 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 200 1 762 551 213 4614 2 790 712 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 590 1 220 424 816 2594 2 894 555 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 768 0 664 586 79 697 2 38 705 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 12 0 607 350 853 9954 2 153 157 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 377 1 262 844 327 7313 2 287 595 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 215 1 24 418 531 7973 3 77 185 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 34 0 187 751 331 5969 0 142 928 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 400 1 351 751 916 954 3 473 426 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 218 0 902 769 177 4535 2 813 163 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 751 0 683 622 198 5860 1 558 938 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 53 1 621 526 177 3439 2 799 18 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 214 0 509 194 572 8359 1 886 812 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 822 1 436 162 101 3249 1 145 476 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 427 0 517 743 338 1408 0 317 787 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 528 1 548 993 204 1547 1 767 906 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 641 0 34 608 437 5547 0 611 295 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 443 1 734 853 374 9557 3 549 987 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 704 0 360 324 855 2575 2 537 759 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 852 1 434 717 975 1429 3 220 393 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 424 0 521 695 609 6806 3 573 213 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 440 1 95 458 205 1617 1 222 437 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 12 0 671 851 49 8297 1 61 120 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 632 0 756 952 90 3097 0 937 157 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 513 0 394 171 147 3223 1 864 283 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 486 0 943 746 613 4646 0 358 197 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 526 1 222 994 154 983 0 126 825 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 849 1 241 832 736 9731 1 876 543 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 719 0 590 62 414 3059 1 878 160 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 531 1 163 479 912 6459 2 977 773 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 920 1 354 304 26 4641 3 755 391 0 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 259 0 192 528 241 958 3 106 331 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 781 1 69 383 617 4608 2 696 879 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 815 0 721 400 53 8640 2 533 519 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 236 1 976 365 409 1619 1 252 170 1 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 158 0 506 889 663 6472 1 669 408 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 177 0 349 370 396 1732 3 740 464 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 101 0 372 698 237 2933 3 174 987 1 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 82 1 74 308 708 5493 2 718 98 0 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 361 1 206 962 980 4833 0 476 138 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 513 1 617 57 479 4913 1 509 716 1 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 64 0 486 235 90 2686 3 556 252 1 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 706 0 739 686 810 3267 2 765 95 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 26 0 856 666 178 8796 3 92 561 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 686 0 627 586 634 3155 0 289 820 0 1 1 | diff outputP/O63 - && exit 0 ;;
  n1) $1 900 1 182 768 249 560 0 563 577 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 296 1 128 657 517 2409 1 206 82 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 611 1 450 852 95 1657 0 563 981 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 571 1 268 862 904 2338 2 595 717 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 356 0 306 790 527 1536 1 791 598 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 750 1 516 33 667 8152 3 191 587 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 501 1 850 692 984 5867 2 406 666 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 604 0 905 772 913 2355 0 417 830 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 31 1 656 503 407 8215 1 389 729 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 550 0 419 233 504 6700 2 308 634 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 739 1 868 58 808 3811 3 566 478 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 124 1 568 668 623 7826 0 387 39 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 515 0 861 763 382 7697 0 480 124 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 130 0 229 914 316 1125 2 274 604 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 930 1 383 811 917 5364 0 759 625 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 778 1 243 537 733 7027 1 125 7 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 578 1 810 759 340 1345 1 224 991 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 402 1 553 622 992 6368 0 272 904 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 867 1 413 578 456 3669 1 202 95 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 556 1 883 432 876 4042 2 653 632 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 200 1 762 551 213 4614 2 790 712 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 590 1 220 424 816 2594 2 894 555 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 768 0 664 586 79 697 2 38 705 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 12 0 607 350 853 9954 2 153 157 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 377 1 262 844 327 7313 2 287 595 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 215 1 24 418 531 7973 3 77 185 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 34 0 187 751 331 5969 0 142 928 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 400 1 351 751 916 954 3 473 426 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 218 0 902 769 177 4535 2 813 163 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 751 0 683 622 198 5860 1 558 938 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 53 1 621 526 177 3439 2 799 18 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 214 0 509 194 572 8359 1 886 812 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 822 1 436 162 101 3249 1 145 476 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 427 0 517 743 338 1408 0 317 787 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 528 1 548 993 204 1547 1 767 906 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 641 0 34 608 437 5547 0 611 295 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 443 1 734 853 374 9557 3 549 987 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 704 0 360 324 855 2575 2 537 759 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 852 1 434 717 975 1429 3 220 393 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 424 0 521 695 609 6806 3 573 213 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 440 1 95 458 205 1617 1 222 437 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 12 0 671 851 49 8297 1 61 120 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 632 0 756 952 90 3097 0 937 157 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 513 0 394 171 147 3223 1 864 283 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 486 0 943 746 613 4646 0 358 197 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 526 1 222 994 154 983 0 126 825 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 849 1 241 832 736 9731 1 876 543 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 719 0 590 62 414 3059 1 878 160 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 531 1 163 479 912 6459 2 977 773 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 920 1 354 304 26 4641 3 755 391 0 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 259 0 192 528 241 958 3 106 331 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 781 1 69 383 617 4608 2 696 879 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 815 0 721 400 53 8640 2 533 519 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 236 1 976 365 409 1619 1 252 170 1 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 158 0 506 889 663 6472 1 669 408 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 177 0 349 370 396 1732 3 740 464 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 101 0 372 698 237 2933 3 174 987 1 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 82 1 74 308 708 5493 2 718 98 0 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 361 1 206 962 980 4833 0 476 138 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 513 1 617 57 479 4913 1 509 716 1 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 64 0 486 235 90 2686 3 556 252 1 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 706 0 739 686 810 3267 2 765 95 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 26 0 856 666 178 8796 3 92 561 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 686 0 627 586 634 3155 0 289 820 0 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 900 1 182 768 249 560 0 563 577 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
