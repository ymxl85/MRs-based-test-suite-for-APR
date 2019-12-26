ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 951 0 898 279 504 368 2 968 649 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 727 1 770 108 619 3951 0 418 892 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 176 0 171 312 960 9114 0 910 887 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 57 0 931 89 833 4806 1 451 92 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 948 1 882 695 461 821 1 764 5 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 521 1 699 559 72 5282 2 378 790 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 496 0 483 427 51 9245 0 816 737 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 802 0 414 193 615 9443 3 67 758 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 791 1 758 942 326 3926 3 660 545 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 261 0 544 430 162 2577 1 670 931 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 506 0 375 769 898 5078 2 795 587 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 743 0 39 498 192 3023 3 312 326 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 892 0 937 422 938 341 3 258 2 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 17 1 736 717 294 7162 2 528 381 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 550 0 182 683 171 6639 0 776 247 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 933 0 595 340 966 2067 2 86 543 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 319 0 271 626 913 2877 3 227 477 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 667 1 818 441 605 2818 1 82 228 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 775 0 310 65 8 1734 2 401 175 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 652 1 144 623 671 3952 1 437 507 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 58 0 547 265 778 1278 3 336 535 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 49 1 849 536 261 7057 2 195 119 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 16 1 888 100 334 9655 2 733 322 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 872 1 271 500 555 8994 3 247 658 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 898 1 673 997 852 8598 0 217 174 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 113 1 870 706 892 7744 1 380 68 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 62 0 861 350 683 3983 1 447 608 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 475 0 146 788 432 5366 1 772 762 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 451 1 55 249 381 4190 1 350 176 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 578 1 938 760 649 70 1 332 8 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 796 0 27 690 25 9500 1 980 525 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 724 1 904 592 125 1879 3 523 408 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 792 0 666 640 429 8281 1 766 334 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 598 1 227 918 392 8888 1 541 598 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 719 1 513 591 95 8193 1 165 361 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 492 1 840 666 776 3609 0 2 506 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 239 1 305 502 24 3163 2 977 65 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 923 0 699 588 507 1384 3 516 787 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 353 0 192 249 727 9370 3 833 568 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 739 0 925 986 542 5376 2 781 285 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 749 0 548 992 54 5979 1 627 892 1 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 71 0 829 116 855 5111 2 99 628 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 15 0 543 66 688 8870 2 886 746 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 747 0 132 53 166 8078 2 428 305 1 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 456 1 893 313 417 8106 1 365 310 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 2 0 913 13 339 6372 0 380 849 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 484 0 454 973 526 2374 0 347 764 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 611 1 85 411 931 2872 3 782 959 1 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 828 1 590 522 933 6151 2 444 536 1 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 791 1 432 147 618 3952 0 706 679 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 29 1 460 106 908 7827 2 878 503 1 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 474 0 516 897 490 8209 0 80 991 0 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 958 0 670 442 496 9539 0 536 625 1 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 815 0 980 414 431 3205 0 294 420 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 336 0 931 329 977 1949 0 276 734 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 31 0 50 104 74 4719 2 421 511 1 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 484 0 662 167 995 9707 3 280 478 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 936 1 272 380 62 5490 3 937 285 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 793 0 694 97 196 5856 0 436 624 0 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 772 1 792 574 584 2953 2 91 20 1 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 632 1 498 672 477 5898 1 39 224 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 188 0 700 393 433 7959 0 304 979 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 675 0 601 179 214 4782 0 291 364 0 0 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 487 0 246 210 53 8966 1 224 927 0 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 473 1 972 671 317 8699 2 348 542 0 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 688 0 537 719 222 6897 2 221 437 0 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 527 0 38 412 999 2764 1 318 87 1 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 846 1 248 623 154 3320 3 848 968 1 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 754 1 307 863 192 2221 2 304 938 1 1 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 406 0 369 147 316 6232 0 439 7 1 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 309 1 960 435 142 4591 3 94 828 0 0 1 | diff outputP/O71 - && exit 0 ;;
  n1) $1 897 1 115 12 69 2554 1 394 474 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 951 0 898 279 504 368 2 968 649 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 727 1 770 108 619 3951 0 418 892 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 176 0 171 312 960 9114 0 910 887 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 57 0 931 89 833 4806 1 451 92 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 948 1 882 695 461 821 1 764 5 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 521 1 699 559 72 5282 2 378 790 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 496 0 483 427 51 9245 0 816 737 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 802 0 414 193 615 9443 3 67 758 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 791 1 758 942 326 3926 3 660 545 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 261 0 544 430 162 2577 1 670 931 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 506 0 375 769 898 5078 2 795 587 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 743 0 39 498 192 3023 3 312 326 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 892 0 937 422 938 341 3 258 2 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 17 1 736 717 294 7162 2 528 381 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 550 0 182 683 171 6639 0 776 247 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 933 0 595 340 966 2067 2 86 543 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 319 0 271 626 913 2877 3 227 477 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 667 1 818 441 605 2818 1 82 228 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 775 0 310 65 8 1734 2 401 175 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 652 1 144 623 671 3952 1 437 507 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 58 0 547 265 778 1278 3 336 535 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 49 1 849 536 261 7057 2 195 119 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 16 1 888 100 334 9655 2 733 322 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 872 1 271 500 555 8994 3 247 658 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 898 1 673 997 852 8598 0 217 174 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 113 1 870 706 892 7744 1 380 68 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 62 0 861 350 683 3983 1 447 608 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 475 0 146 788 432 5366 1 772 762 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 451 1 55 249 381 4190 1 350 176 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 578 1 938 760 649 70 1 332 8 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 796 0 27 690 25 9500 1 980 525 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 724 1 904 592 125 1879 3 523 408 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 792 0 666 640 429 8281 1 766 334 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 598 1 227 918 392 8888 1 541 598 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 719 1 513 591 95 8193 1 165 361 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 492 1 840 666 776 3609 0 2 506 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 239 1 305 502 24 3163 2 977 65 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 923 0 699 588 507 1384 3 516 787 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 353 0 192 249 727 9370 3 833 568 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 739 0 925 986 542 5376 2 781 285 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 749 0 548 992 54 5979 1 627 892 1 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 71 0 829 116 855 5111 2 99 628 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 15 0 543 66 688 8870 2 886 746 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 747 0 132 53 166 8078 2 428 305 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 456 1 893 313 417 8106 1 365 310 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 2 0 913 13 339 6372 0 380 849 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 484 0 454 973 526 2374 0 347 764 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 611 1 85 411 931 2872 3 782 959 1 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 828 1 590 522 933 6151 2 444 536 1 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 791 1 432 147 618 3952 0 706 679 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 29 1 460 106 908 7827 2 878 503 1 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 474 0 516 897 490 8209 0 80 991 0 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 958 0 670 442 496 9539 0 536 625 1 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 815 0 980 414 431 3205 0 294 420 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 336 0 931 329 977 1949 0 276 734 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 31 0 50 104 74 4719 2 421 511 1 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 484 0 662 167 995 9707 3 280 478 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 936 1 272 380 62 5490 3 937 285 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 793 0 694 97 196 5856 0 436 624 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 772 1 792 574 584 2953 2 91 20 1 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 632 1 498 672 477 5898 1 39 224 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 188 0 700 393 433 7959 0 304 979 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 675 0 601 179 214 4782 0 291 364 0 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 487 0 246 210 53 8966 1 224 927 0 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 473 1 972 671 317 8699 2 348 542 0 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 688 0 537 719 222 6897 2 221 437 0 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 527 0 38 412 999 2764 1 318 87 1 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 846 1 248 623 154 3320 3 848 968 1 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 754 1 307 863 192 2221 2 304 938 1 1 1 | diff outputP/O69 - && let fit=$fit+1
  $1 406 0 369 147 316 6232 0 439 7 1 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 309 1 960 435 142 4591 3 94 828 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 897 1 115 12 69 2554 1 394 474 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
