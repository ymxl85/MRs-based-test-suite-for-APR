ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 586 1 125 461 804 4353 3 914 639 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 137 1 869 644 281 9577 2 481 743 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 850 1 650 349 216 2851 3 686 760 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 989 0 109 792 735 3163 1 297 799 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 282 1 542 58 738 1162 0 967 667 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 274 0 600 724 884 2697 2 558 858 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 380 1 979 557 17 9172 0 22 537 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 520 1 497 238 330 6291 1 937 559 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 983 1 894 434 518 4492 0 858 450 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 970 0 311 389 836 9721 1 864 944 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 535 1 705 562 814 8481 0 273 755 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 982 1 205 739 671 8366 3 964 602 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 598 1 627 812 852 5659 0 163 798 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 504 0 240 269 814 6251 1 629 801 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 455 1 379 835 889 2519 3 120 800 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 314 1 750 747 877 1808 2 789 332 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 858 0 102 504 44 3549 3 357 939 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 598 0 361 678 250 1918 1 396 975 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 446 0 374 409 101 9242 2 881 849 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 298 1 6 625 270 2045 3 404 326 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 890 1 544 796 513 6841 0 919 834 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 737 1 185 91 313 6360 3 815 256 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 453 1 771 268 645 8923 1 293 215 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 343 1 926 424 7 4200 1 618 557 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 886 1 350 810 542 7451 1 694 472 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 492 1 192 436 952 1744 2 696 566 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 802 0 199 983 778 3414 2 50 113 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 788 1 720 681 644 261 2 25 810 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 978 1 594 350 178 4654 3 452 418 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 292 0 502 605 497 4804 2 741 967 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 230 0 529 452 441 7019 3 313 493 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 526 1 410 1 146 9722 3 889 676 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 792 1 282 924 973 6444 1 734 299 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 267 0 683 485 446 9841 0 948 4 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 357 1 70 559 465 2084 3 260 559 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 443 1 259 924 832 8701 1 434 601 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 206 0 867 409 15 3114 2 479 737 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 661 0 184 33 955 7705 1 171 844 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 91 1 771 237 829 4318 3 172 482 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 172 1 582 577 772 2542 1 49 507 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 787 1 508 891 799 8070 0 941 220 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 304 0 901 884 503 5763 3 338 751 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 483 0 925 446 499 2844 2 550 808 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 664 0 440 616 114 6879 0 896 481 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 432 0 596 154 397 859 3 386 413 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 654 0 364 994 263 3825 1 830 362 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 78 0 704 942 858 2192 0 441 26 1 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 690 1 23 334 455 7439 3 77 409 1 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 909 1 62 817 658 1062 0 528 288 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 359 0 235 659 474 5687 1 785 967 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 482 1 7 715 575 6832 0 377 380 1 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 283 1 711 236 500 2660 0 45 433 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 677 0 391 518 607 8893 2 4 530 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 501 1 93 242 30 1903 2 320 69 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 875 0 67 147 558 3520 2 476 403 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 310 1 890 805 68 9987 0 145 471 0 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 723 0 733 724 968 4853 1 391 210 0 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 411 1 743 835 20 1388 1 163 759 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 25 1 896 577 925 4329 0 836 529 0 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 656 0 635 262 147 3436 3 894 349 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 272 0 165 304 666 2433 0 398 119 0 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 74 0 404 27 613 6461 2 944 706 1 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 623 1 382 335 152 9139 0 48 285 0 0 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 73 0 156 394 432 6745 2 595 759 0 0 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 383 0 292 690 15 1900 0 990 578 0 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 0 0 449 398 842 2395 1 973 899 0 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 249 0 755 895 561 2567 2 768 875 1 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 474 1 337 516 907 4768 1 254 713 1 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 894 0 716 232 736 7090 0 236 127 1 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 159 0 638 874 398 546 1 598 888 0 1 0 | diff outputP/O70 - && exit 0 ;;
  n1) $1 44 1 130 853 167 7297 3 575 665 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 521 1 876 560 318 9970 2 774 47 0 0 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 586 1 125 461 804 4353 3 914 639 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 137 1 869 644 281 9577 2 481 743 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 850 1 650 349 216 2851 3 686 760 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 989 0 109 792 735 3163 1 297 799 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 282 1 542 58 738 1162 0 967 667 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 274 0 600 724 884 2697 2 558 858 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 380 1 979 557 17 9172 0 22 537 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 520 1 497 238 330 6291 1 937 559 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 983 1 894 434 518 4492 0 858 450 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 970 0 311 389 836 9721 1 864 944 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 535 1 705 562 814 8481 0 273 755 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 982 1 205 739 671 8366 3 964 602 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 598 1 627 812 852 5659 0 163 798 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 504 0 240 269 814 6251 1 629 801 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 455 1 379 835 889 2519 3 120 800 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 314 1 750 747 877 1808 2 789 332 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 858 0 102 504 44 3549 3 357 939 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 598 0 361 678 250 1918 1 396 975 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 446 0 374 409 101 9242 2 881 849 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 298 1 6 625 270 2045 3 404 326 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 890 1 544 796 513 6841 0 919 834 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 737 1 185 91 313 6360 3 815 256 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 453 1 771 268 645 8923 1 293 215 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 343 1 926 424 7 4200 1 618 557 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 886 1 350 810 542 7451 1 694 472 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 492 1 192 436 952 1744 2 696 566 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 802 0 199 983 778 3414 2 50 113 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 788 1 720 681 644 261 2 25 810 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 978 1 594 350 178 4654 3 452 418 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 292 0 502 605 497 4804 2 741 967 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 230 0 529 452 441 7019 3 313 493 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 526 1 410 1 146 9722 3 889 676 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 792 1 282 924 973 6444 1 734 299 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 267 0 683 485 446 9841 0 948 4 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 357 1 70 559 465 2084 3 260 559 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 443 1 259 924 832 8701 1 434 601 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 206 0 867 409 15 3114 2 479 737 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 661 0 184 33 955 7705 1 171 844 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 91 1 771 237 829 4318 3 172 482 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 172 1 582 577 772 2542 1 49 507 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 787 1 508 891 799 8070 0 941 220 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 304 0 901 884 503 5763 3 338 751 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 483 0 925 446 499 2844 2 550 808 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 664 0 440 616 114 6879 0 896 481 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 432 0 596 154 397 859 3 386 413 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 654 0 364 994 263 3825 1 830 362 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 78 0 704 942 858 2192 0 441 26 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 690 1 23 334 455 7439 3 77 409 1 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 909 1 62 817 658 1062 0 528 288 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 359 0 235 659 474 5687 1 785 967 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 482 1 7 715 575 6832 0 377 380 1 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 283 1 711 236 500 2660 0 45 433 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 677 0 391 518 607 8893 2 4 530 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 501 1 93 242 30 1903 2 320 69 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 875 0 67 147 558 3520 2 476 403 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 310 1 890 805 68 9987 0 145 471 0 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 723 0 733 724 968 4853 1 391 210 0 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 411 1 743 835 20 1388 1 163 759 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 25 1 896 577 925 4329 0 836 529 0 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 656 0 635 262 147 3436 3 894 349 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 272 0 165 304 666 2433 0 398 119 0 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 74 0 404 27 613 6461 2 944 706 1 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 623 1 382 335 152 9139 0 48 285 0 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 73 0 156 394 432 6745 2 595 759 0 0 0 | diff outputP/O64 - && let fit=$fit+1
  $1 383 0 292 690 15 1900 0 990 578 0 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 0 0 449 398 842 2395 1 973 899 0 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 249 0 755 895 561 2567 2 768 875 1 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 474 1 337 516 907 4768 1 254 713 1 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 894 0 716 232 736 7090 0 236 127 1 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 159 0 638 874 398 546 1 598 888 0 1 0 | diff outputP/O70 - && let fit=$fit+1
  $1 44 1 130 853 167 7297 3 575 665 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 521 1 876 560 318 9970 2 774 47 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
