ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 923 0 236 997 663 2847 1 201 366 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 75 0 545 10 165 2963 1 249 376 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 270 0 421 778 683 9491 1 7 372 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 195 1 339 905 844 7189 2 662 369 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 470 1 443 939 810 3842 0 736 397 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 454 0 581 75 4 7837 0 509 864 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 628 0 846 237 685 5133 1 824 342 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 598 0 318 663 223 3307 2 572 329 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 799 0 805 938 522 8828 3 291 624 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 557 1 713 129 165 5590 0 244 623 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 447 0 450 138 605 8039 2 148 144 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 616 1 283 813 62 1029 3 377 226 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 202 0 61 494 719 688 0 928 841 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 926 0 868 776 331 6260 2 789 472 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 554 1 414 130 482 1914 0 496 215 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 85 0 746 769 436 74 1 712 252 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 313 1 835 721 825 3707 1 499 408 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 761 0 563 501 346 4454 1 665 939 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 961 0 739 27 80 6268 3 117 700 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 604 0 2 563 196 504 3 545 486 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 236 0 711 379 427 8089 0 987 532 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 911 0 348 670 12 7547 0 923 962 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 563 1 412 883 667 4233 1 441 410 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 779 0 369 85 587 6098 0 820 971 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 181 1 863 362 557 4824 3 447 289 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 741 1 196 381 895 7981 3 471 717 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 82 1 886 281 184 8227 0 881 300 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 89 0 97 916 610 9322 0 832 670 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 100 0 760 177 113 5907 2 35 920 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 386 1 331 661 627 4659 1 862 77 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 774 0 377 359 283 8478 3 475 941 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 891 0 488 266 646 2910 2 814 799 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 830 1 435 880 894 4907 0 648 858 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 873 0 995 509 219 8453 1 67 194 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 386 0 481 47 747 9391 2 882 496 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 50 1 693 500 829 3039 3 255 41 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 242 1 819 991 781 2886 1 645 29 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 630 1 662 290 876 6804 1 706 720 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 861 1 603 31 790 8772 3 224 704 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 692 1 710 769 674 9106 1 440 142 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 886 1 641 884 533 4675 1 185 897 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 871 0 189 977 808 2428 1 266 149 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 310 0 706 940 739 4899 0 277 364 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 598 1 67 238 462 5110 3 706 375 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 649 1 401 148 719 498 1 645 761 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 360 0 410 734 563 1119 2 784 789 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 724 1 871 254 584 6450 0 503 829 1 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 717 0 702 409 873 7634 1 928 399 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 909 0 899 416 276 7947 2 646 812 1 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 56 1 670 354 344 3659 3 503 865 0 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 949 0 181 439 920 279 3 440 995 0 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 310 1 527 39 380 5429 1 727 979 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 701 0 836 172 200 9310 0 175 441 1 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 131 0 804 43 839 6829 1 1 253 1 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 413 0 415 796 761 2043 2 929 302 1 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 228 1 192 166 889 5596 2 893 101 1 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 381 0 986 33 858 9251 2 303 300 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 105 1 60 542 732 4685 2 699 233 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 808 1 535 721 140 1377 2 541 956 1 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 293 1 423 994 441 7838 3 999 619 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 976 1 429 646 683 1925 1 423 489 1 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 309 0 144 609 142 9761 2 793 821 1 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 912 1 225 244 357 6539 0 482 306 1 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 945 1 327 154 31 3928 1 547 275 1 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 672 1 3 945 371 3900 2 971 711 1 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 591 1 377 665 439 6629 0 340 659 1 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 586 0 93 200 658 1367 2 323 730 0 0 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 188 0 845 413 810 3901 1 57 119 0 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 300 1 663 86 642 2329 0 116 858 0 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 543 1 117 861 537 4476 1 182 911 0 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 845 0 663 381 707 5252 3 783 243 0 1 0 | diff outputP/O71 - && exit 0 ;;
  n1) $1 875 1 54 51 63 8515 3 298 334 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 923 0 236 997 663 2847 1 201 366 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 75 0 545 10 165 2963 1 249 376 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 270 0 421 778 683 9491 1 7 372 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 195 1 339 905 844 7189 2 662 369 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 470 1 443 939 810 3842 0 736 397 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 454 0 581 75 4 7837 0 509 864 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 628 0 846 237 685 5133 1 824 342 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 598 0 318 663 223 3307 2 572 329 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 799 0 805 938 522 8828 3 291 624 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 557 1 713 129 165 5590 0 244 623 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 447 0 450 138 605 8039 2 148 144 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 616 1 283 813 62 1029 3 377 226 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 202 0 61 494 719 688 0 928 841 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 926 0 868 776 331 6260 2 789 472 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 554 1 414 130 482 1914 0 496 215 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 85 0 746 769 436 74 1 712 252 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 313 1 835 721 825 3707 1 499 408 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 761 0 563 501 346 4454 1 665 939 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 961 0 739 27 80 6268 3 117 700 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 604 0 2 563 196 504 3 545 486 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 236 0 711 379 427 8089 0 987 532 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 911 0 348 670 12 7547 0 923 962 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 563 1 412 883 667 4233 1 441 410 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 779 0 369 85 587 6098 0 820 971 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 181 1 863 362 557 4824 3 447 289 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 741 1 196 381 895 7981 3 471 717 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 82 1 886 281 184 8227 0 881 300 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 89 0 97 916 610 9322 0 832 670 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 100 0 760 177 113 5907 2 35 920 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 386 1 331 661 627 4659 1 862 77 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 774 0 377 359 283 8478 3 475 941 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 891 0 488 266 646 2910 2 814 799 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 830 1 435 880 894 4907 0 648 858 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 873 0 995 509 219 8453 1 67 194 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 386 0 481 47 747 9391 2 882 496 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 50 1 693 500 829 3039 3 255 41 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 242 1 819 991 781 2886 1 645 29 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 630 1 662 290 876 6804 1 706 720 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 861 1 603 31 790 8772 3 224 704 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 692 1 710 769 674 9106 1 440 142 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 886 1 641 884 533 4675 1 185 897 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 871 0 189 977 808 2428 1 266 149 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 310 0 706 940 739 4899 0 277 364 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 598 1 67 238 462 5110 3 706 375 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 649 1 401 148 719 498 1 645 761 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 360 0 410 734 563 1119 2 784 789 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 724 1 871 254 584 6450 0 503 829 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 717 0 702 409 873 7634 1 928 399 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 909 0 899 416 276 7947 2 646 812 1 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 56 1 670 354 344 3659 3 503 865 0 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 949 0 181 439 920 279 3 440 995 0 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 310 1 527 39 380 5429 1 727 979 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 701 0 836 172 200 9310 0 175 441 1 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 131 0 804 43 839 6829 1 1 253 1 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 413 0 415 796 761 2043 2 929 302 1 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 228 1 192 166 889 5596 2 893 101 1 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 381 0 986 33 858 9251 2 303 300 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 105 1 60 542 732 4685 2 699 233 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 808 1 535 721 140 1377 2 541 956 1 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 293 1 423 994 441 7838 3 999 619 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 976 1 429 646 683 1925 1 423 489 1 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 309 0 144 609 142 9761 2 793 821 1 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 912 1 225 244 357 6539 0 482 306 1 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 945 1 327 154 31 3928 1 547 275 1 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 672 1 3 945 371 3900 2 971 711 1 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 591 1 377 665 439 6629 0 340 659 1 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 586 0 93 200 658 1367 2 323 730 0 0 1 | diff outputP/O67 - && let fit=$fit+1
  $1 188 0 845 413 810 3901 1 57 119 0 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 300 1 663 86 642 2329 0 116 858 0 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 543 1 117 861 537 4476 1 182 911 0 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 845 0 663 381 707 5252 3 783 243 0 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 875 1 54 51 63 8515 3 298 334 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
