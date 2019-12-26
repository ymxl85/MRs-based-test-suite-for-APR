ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 915 0 483 913 219 5823 2 312 779 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 251 0 649 80 877 5622 2 498 300 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 926 1 337 101 311 5963 1 460 641 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 629 1 309 190 48 7240 0 549 683 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 693 0 204 519 262 4320 1 629 933 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 198 0 727 64 788 4172 2 507 555 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 49 1 207 647 647 6044 0 924 601 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 467 0 319 377 167 963 1 746 364 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 935 0 71 360 45 4538 2 17 771 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 236 0 978 404 974 1504 0 837 584 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 783 0 574 527 636 2040 3 505 93 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 963 1 181 366 82 8677 2 73 785 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 715 0 25 143 654 8638 0 381 322 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 40 1 466 534 717 9590 1 810 908 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 554 1 262 781 600 7160 3 314 890 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 621 0 367 549 149 126 3 921 150 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 952 0 861 429 369 3920 0 662 520 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 923 0 142 604 604 4998 2 918 123 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 148 0 528 18 687 7770 3 417 145 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 139 1 891 458 400 2036 0 565 163 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 133 0 904 208 524 2422 0 489 663 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 365 1 898 444 598 1911 3 23 977 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 262 1 215 228 366 9501 1 46 304 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 204 1 286 907 693 7004 2 851 992 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 569 1 518 838 516 2288 2 816 645 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 938 0 332 766 124 5644 3 412 92 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 333 1 486 718 817 2619 2 547 534 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 427 0 28 121 622 403 0 496 624 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 661 0 945 843 453 5892 0 56 463 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 133 0 717 100 685 1682 2 221 830 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 119 0 647 654 723 1652 3 557 171 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 925 0 923 364 698 289 0 509 118 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 689 1 973 80 953 9712 3 190 483 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 569 0 675 974 483 5211 3 720 805 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 571 0 542 723 942 4269 3 938 692 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 44 0 951 538 299 5318 1 219 251 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 623 1 943 766 583 975 3 377 983 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 107 0 61 826 573 6169 3 965 534 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 455 1 40 404 589 4429 2 928 700 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 732 1 63 288 894 5674 3 414 54 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 451 0 585 868 444 6047 3 548 465 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 356 1 555 160 31 4795 3 302 741 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 260 1 92 347 6 4774 0 49 436 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 53 0 436 84 30 2000 1 104 749 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 522 0 182 358 401 5591 1 480 232 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 69 0 459 437 638 2697 1 250 801 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 344 1 691 793 596 7337 3 384 580 1 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 419 1 571 829 455 1475 2 875 741 0 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 939 0 198 204 588 4416 0 237 826 1 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 464 1 555 622 705 9227 0 733 901 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 521 0 559 241 846 7074 0 921 32 0 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 843 1 476 978 765 442 2 909 218 0 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 289 1 36 965 717 4508 3 700 901 1 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 312 1 25 189 40 3255 2 171 129 1 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 27 0 510 269 702 1906 2 547 955 0 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 19 0 670 448 808 9537 3 786 53 0 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 150 0 492 284 748 5124 1 51 962 1 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 664 1 367 56 449 6916 3 457 731 0 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 924 1 838 761 823 8795 3 470 71 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 122 1 470 536 188 8293 2 766 449 0 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 244 0 966 633 54 9107 2 6 816 1 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 543 0 294 495 250 6300 1 848 921 0 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 632 1 702 179 940 4942 2 595 384 0 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 222 1 66 263 589 2673 2 192 859 1 1 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 352 1 69 476 445 3592 3 778 810 0 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 753 0 209 643 585 4994 2 782 508 0 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 805 0 624 76 965 9770 2 462 983 1 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 251 0 181 309 368 5768 3 997 678 1 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 584 1 169 86 476 9113 2 628 642 0 1 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 669 0 345 680 659 1288 2 948 36 0 1 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 867 0 945 94 368 9906 2 292 734 0 0 0 | diff outputP/O71 - && exit 0 ;;
  n1) $1 861 1 882 383 119 3292 2 240 299 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 915 0 483 913 219 5823 2 312 779 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 251 0 649 80 877 5622 2 498 300 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 926 1 337 101 311 5963 1 460 641 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 629 1 309 190 48 7240 0 549 683 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 693 0 204 519 262 4320 1 629 933 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 198 0 727 64 788 4172 2 507 555 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 49 1 207 647 647 6044 0 924 601 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 467 0 319 377 167 963 1 746 364 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 935 0 71 360 45 4538 2 17 771 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 236 0 978 404 974 1504 0 837 584 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 783 0 574 527 636 2040 3 505 93 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 963 1 181 366 82 8677 2 73 785 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 715 0 25 143 654 8638 0 381 322 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 40 1 466 534 717 9590 1 810 908 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 554 1 262 781 600 7160 3 314 890 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 621 0 367 549 149 126 3 921 150 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 952 0 861 429 369 3920 0 662 520 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 923 0 142 604 604 4998 2 918 123 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 148 0 528 18 687 7770 3 417 145 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 139 1 891 458 400 2036 0 565 163 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 133 0 904 208 524 2422 0 489 663 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 365 1 898 444 598 1911 3 23 977 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 262 1 215 228 366 9501 1 46 304 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 204 1 286 907 693 7004 2 851 992 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 569 1 518 838 516 2288 2 816 645 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 938 0 332 766 124 5644 3 412 92 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 333 1 486 718 817 2619 2 547 534 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 427 0 28 121 622 403 0 496 624 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 661 0 945 843 453 5892 0 56 463 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 133 0 717 100 685 1682 2 221 830 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 119 0 647 654 723 1652 3 557 171 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 925 0 923 364 698 289 0 509 118 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 689 1 973 80 953 9712 3 190 483 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 569 0 675 974 483 5211 3 720 805 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 571 0 542 723 942 4269 3 938 692 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 44 0 951 538 299 5318 1 219 251 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 623 1 943 766 583 975 3 377 983 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 107 0 61 826 573 6169 3 965 534 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 455 1 40 404 589 4429 2 928 700 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 732 1 63 288 894 5674 3 414 54 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 451 0 585 868 444 6047 3 548 465 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 356 1 555 160 31 4795 3 302 741 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 260 1 92 347 6 4774 0 49 436 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 53 0 436 84 30 2000 1 104 749 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 522 0 182 358 401 5591 1 480 232 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 69 0 459 437 638 2697 1 250 801 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 344 1 691 793 596 7337 3 384 580 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 419 1 571 829 455 1475 2 875 741 0 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 939 0 198 204 588 4416 0 237 826 1 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 464 1 555 622 705 9227 0 733 901 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 521 0 559 241 846 7074 0 921 32 0 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 843 1 476 978 765 442 2 909 218 0 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 289 1 36 965 717 4508 3 700 901 1 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 312 1 25 189 40 3255 2 171 129 1 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 27 0 510 269 702 1906 2 547 955 0 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 19 0 670 448 808 9537 3 786 53 0 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 150 0 492 284 748 5124 1 51 962 1 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 664 1 367 56 449 6916 3 457 731 0 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 924 1 838 761 823 8795 3 470 71 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 122 1 470 536 188 8293 2 766 449 0 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 244 0 966 633 54 9107 2 6 816 1 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 543 0 294 495 250 6300 1 848 921 0 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 632 1 702 179 940 4942 2 595 384 0 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 222 1 66 263 589 2673 2 192 859 1 1 1 | diff outputP/O64 - && let fit=$fit+1
  $1 352 1 69 476 445 3592 3 778 810 0 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 753 0 209 643 585 4994 2 782 508 0 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 805 0 624 76 965 9770 2 462 983 1 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 251 0 181 309 368 5768 3 997 678 1 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 584 1 169 86 476 9113 2 628 642 0 1 0 | diff outputP/O69 - && let fit=$fit+1
  $1 669 0 345 680 659 1288 2 948 36 0 1 0 | diff outputP/O70 - && let fit=$fit+1
  $1 867 0 945 94 368 9906 2 292 734 0 0 0 | diff outputP/O71 - && let fit=$fit+1
  $1 861 1 882 383 119 3292 2 240 299 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
