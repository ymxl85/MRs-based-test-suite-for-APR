ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 618 1 977 882 738 6452 3 626 529 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 850 0 182 668 168 6548 2 523 980 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 544 0 155 138 602 9442 2 331 574 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 918 0 268 969 958 1166 1 986 507 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 31 1 456 696 948 1773 1 398 880 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 327 1 841 226 290 2548 2 367 816 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 311 0 780 254 741 7033 2 173 498 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 821 1 667 20 125 9865 3 217 497 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 928 0 470 810 537 1158 0 193 177 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 330 0 372 970 112 7577 0 789 556 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 75 0 987 64 151 4339 0 946 856 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 748 0 432 134 81 5143 2 157 10 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 666 1 70 813 546 9547 3 294 667 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 320 1 10 301 52 9410 2 795 741 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 208 0 396 947 854 7920 0 2 236 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 307 1 246 389 323 6208 3 739 20 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 755 1 971 860 738 3817 1 98 362 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 888 0 876 407 452 169 3 640 409 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 534 0 756 392 504 4784 2 31 371 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 455 1 300 698 184 4292 2 323 963 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 35 1 272 620 665 4228 3 830 708 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 756 0 475 433 627 3288 0 672 907 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 619 1 186 104 883 7054 0 748 566 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 559 0 247 568 256 7212 2 953 240 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 971 1 104 419 472 1057 2 86 631 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 771 1 998 723 524 4423 2 884 939 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 935 0 101 65 894 9328 1 173 227 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 198 0 722 709 169 5377 2 79 693 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 555 1 699 99 943 1444 1 716 438 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 382 0 918 655 499 1301 1 670 363 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 380 1 310 65 533 3742 1 984 9 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 192 0 898 964 237 4237 2 228 585 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 324 0 388 83 286 1412 2 534 80 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 109 1 397 549 710 7522 1 293 216 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 670 0 782 170 353 7720 1 458 75 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 383 1 605 73 467 8181 0 136 551 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 992 1 29 139 147 8102 0 355 284 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 501 1 982 160 612 5300 1 556 481 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 86 1 605 666 919 9426 0 492 972 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 645 1 492 774 427 874 3 838 54 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 192 0 351 364 374 7188 2 877 45 1 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 78 0 111 259 79 2157 0 181 91 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 86 0 602 951 746 5905 3 204 614 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 636 1 745 727 484 7052 0 211 819 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 766 1 917 783 627 6551 0 396 676 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 287 1 138 880 228 8925 3 622 884 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 786 0 851 780 900 747 3 477 756 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 586 0 897 639 52 8829 2 279 49 1 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 315 0 828 83 262 7459 2 229 540 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 299 0 591 78 58 3509 1 945 348 0 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 28 1 916 58 293 4966 3 165 878 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 936 0 50 200 370 4943 0 468 136 0 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 211 0 477 738 430 2903 3 7 385 1 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 934 0 8 703 632 4169 3 899 577 0 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 760 1 34 393 963 7816 3 23 697 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 413 0 921 353 478 1782 1 551 996 1 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 576 0 406 464 588 2420 0 564 266 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 267 0 432 162 939 3828 2 662 594 0 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 551 0 203 577 579 70 0 395 619 0 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 383 0 248 723 455 862 3 858 61 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 547 1 71 598 886 8476 2 657 289 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 70 1 404 296 450 445 2 883 918 0 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 86 1 297 952 728 9181 0 551 819 1 1 0 | diff outputP/O63 - && exit 0 ;;
  n1) $1 836 1 731 862 16 499 3 883 980 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 618 1 977 882 738 6452 3 626 529 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 850 0 182 668 168 6548 2 523 980 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 544 0 155 138 602 9442 2 331 574 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 918 0 268 969 958 1166 1 986 507 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 31 1 456 696 948 1773 1 398 880 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 327 1 841 226 290 2548 2 367 816 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 311 0 780 254 741 7033 2 173 498 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 821 1 667 20 125 9865 3 217 497 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 928 0 470 810 537 1158 0 193 177 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 330 0 372 970 112 7577 0 789 556 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 75 0 987 64 151 4339 0 946 856 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 748 0 432 134 81 5143 2 157 10 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 666 1 70 813 546 9547 3 294 667 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 320 1 10 301 52 9410 2 795 741 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 208 0 396 947 854 7920 0 2 236 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 307 1 246 389 323 6208 3 739 20 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 755 1 971 860 738 3817 1 98 362 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 888 0 876 407 452 169 3 640 409 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 534 0 756 392 504 4784 2 31 371 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 455 1 300 698 184 4292 2 323 963 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 35 1 272 620 665 4228 3 830 708 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 756 0 475 433 627 3288 0 672 907 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 619 1 186 104 883 7054 0 748 566 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 559 0 247 568 256 7212 2 953 240 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 971 1 104 419 472 1057 2 86 631 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 771 1 998 723 524 4423 2 884 939 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 935 0 101 65 894 9328 1 173 227 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 198 0 722 709 169 5377 2 79 693 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 555 1 699 99 943 1444 1 716 438 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 382 0 918 655 499 1301 1 670 363 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 380 1 310 65 533 3742 1 984 9 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 192 0 898 964 237 4237 2 228 585 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 324 0 388 83 286 1412 2 534 80 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 109 1 397 549 710 7522 1 293 216 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 670 0 782 170 353 7720 1 458 75 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 383 1 605 73 467 8181 0 136 551 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 992 1 29 139 147 8102 0 355 284 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 501 1 982 160 612 5300 1 556 481 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 86 1 605 666 919 9426 0 492 972 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 645 1 492 774 427 874 3 838 54 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 192 0 351 364 374 7188 2 877 45 1 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 78 0 111 259 79 2157 0 181 91 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 86 0 602 951 746 5905 3 204 614 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 636 1 745 727 484 7052 0 211 819 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 766 1 917 783 627 6551 0 396 676 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 287 1 138 880 228 8925 3 622 884 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 786 0 851 780 900 747 3 477 756 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 586 0 897 639 52 8829 2 279 49 1 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 315 0 828 83 262 7459 2 229 540 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 299 0 591 78 58 3509 1 945 348 0 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 28 1 916 58 293 4966 3 165 878 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 936 0 50 200 370 4943 0 468 136 0 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 211 0 477 738 430 2903 3 7 385 1 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 934 0 8 703 632 4169 3 899 577 0 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 760 1 34 393 963 7816 3 23 697 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 413 0 921 353 478 1782 1 551 996 1 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 576 0 406 464 588 2420 0 564 266 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 267 0 432 162 939 3828 2 662 594 0 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 551 0 203 577 579 70 0 395 619 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 383 0 248 723 455 862 3 858 61 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 547 1 71 598 886 8476 2 657 289 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 70 1 404 296 450 445 2 883 918 0 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 86 1 297 952 728 9181 0 551 819 1 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 836 1 731 862 16 499 3 883 980 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
