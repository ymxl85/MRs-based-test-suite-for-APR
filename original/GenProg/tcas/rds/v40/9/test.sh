ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 323 0 382 368 310 4078 2 323 742 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 999 1 855 702 435 2054 0 327 847 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 5 0 429 907 572 8443 0 829 990 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 157 1 626 638 2 766 2 254 409 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 269 0 928 116 831 3323 3 981 956 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 293 1 856 46 893 3779 0 886 287 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 586 0 164 355 733 6174 3 860 648 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 625 0 873 950 26 3491 1 272 994 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 645 1 900 751 957 1239 0 187 360 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 852 0 667 673 335 206 1 311 710 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 239 0 265 965 572 1734 1 202 870 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 404 0 567 433 110 2442 0 136 608 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 313 0 89 477 397 7382 1 247 532 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 522 1 377 703 191 1091 2 133 112 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 94 1 286 944 634 4909 3 996 900 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 223 0 720 34 432 6289 2 682 885 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 460 1 136 474 329 1628 1 533 838 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 432 0 538 292 109 8358 2 937 589 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 835 1 10 516 184 6697 2 220 704 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 256 1 854 265 656 1295 2 615 884 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 239 0 347 831 592 2987 0 864 956 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 586 0 156 413 929 6991 1 701 823 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 483 1 209 126 984 7572 2 557 146 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 945 0 47 995 832 2982 1 440 661 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 195 0 707 445 567 388 3 533 421 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 882 1 858 471 958 4256 1 286 449 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 935 0 244 286 987 304 3 179 274 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 879 1 338 128 752 4143 1 42 886 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 523 0 654 265 403 9246 2 865 832 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 147 1 216 791 953 2745 2 463 398 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 584 0 383 831 181 9969 3 103 213 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 0 0 496 42 205 9386 1 284 30 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 617 1 681 997 869 8843 1 323 990 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 247 1 609 4 629 1704 1 150 313 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 116 0 54 274 378 7521 2 875 70 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 251 1 772 41 399 6491 3 136 537 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 551 0 428 265 530 9859 2 55 523 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 585 1 159 920 621 9904 1 803 84 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 240 1 790 610 397 2949 2 241 148 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 443 0 737 280 48 7167 2 995 741 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 411 0 253 245 92 3644 3 461 834 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 239 1 882 471 427 4375 2 821 175 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 995 1 803 155 937 4420 2 970 991 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 48 0 120 93 531 7524 3 531 965 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 941 0 187 88 175 4974 2 653 611 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 804 0 599 805 151 6375 3 220 882 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 108 1 690 918 638 8391 1 338 739 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 447 1 157 234 610 3280 3 574 318 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 2 0 765 616 45 3279 0 335 404 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 408 0 86 48 573 9579 1 98 38 0 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 933 0 763 11 844 5707 2 777 302 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 113 1 938 531 218 4689 3 531 679 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 353 0 232 815 771 7348 0 594 769 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 435 0 998 222 35 5499 0 390 655 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 447 1 513 589 541 8662 3 181 847 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 234 1 261 448 820 6198 2 848 382 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 245 0 633 610 335 8511 0 97 476 1 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 434 0 31 826 639 1131 3 398 13 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 817 0 697 836 6 4053 2 367 107 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 280 1 488 54 823 5831 1 993 74 1 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 333 0 284 420 176 7300 1 199 289 1 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 713 0 842 572 264 3819 1 616 687 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 31 1 562 471 629 7195 2 209 2 1 1 0 | diff outputP/O63 - && exit 0 ;;
  n1) $1 976 1 576 886 456 4713 2 729 252 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 323 0 382 368 310 4078 2 323 742 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 999 1 855 702 435 2054 0 327 847 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 5 0 429 907 572 8443 0 829 990 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 157 1 626 638 2 766 2 254 409 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 269 0 928 116 831 3323 3 981 956 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 293 1 856 46 893 3779 0 886 287 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 586 0 164 355 733 6174 3 860 648 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 625 0 873 950 26 3491 1 272 994 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 645 1 900 751 957 1239 0 187 360 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 852 0 667 673 335 206 1 311 710 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 239 0 265 965 572 1734 1 202 870 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 404 0 567 433 110 2442 0 136 608 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 313 0 89 477 397 7382 1 247 532 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 522 1 377 703 191 1091 2 133 112 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 94 1 286 944 634 4909 3 996 900 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 223 0 720 34 432 6289 2 682 885 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 460 1 136 474 329 1628 1 533 838 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 432 0 538 292 109 8358 2 937 589 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 835 1 10 516 184 6697 2 220 704 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 256 1 854 265 656 1295 2 615 884 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 239 0 347 831 592 2987 0 864 956 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 586 0 156 413 929 6991 1 701 823 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 483 1 209 126 984 7572 2 557 146 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 945 0 47 995 832 2982 1 440 661 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 195 0 707 445 567 388 3 533 421 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 882 1 858 471 958 4256 1 286 449 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 935 0 244 286 987 304 3 179 274 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 879 1 338 128 752 4143 1 42 886 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 523 0 654 265 403 9246 2 865 832 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 147 1 216 791 953 2745 2 463 398 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 584 0 383 831 181 9969 3 103 213 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 0 0 496 42 205 9386 1 284 30 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 617 1 681 997 869 8843 1 323 990 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 247 1 609 4 629 1704 1 150 313 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 116 0 54 274 378 7521 2 875 70 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 251 1 772 41 399 6491 3 136 537 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 551 0 428 265 530 9859 2 55 523 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 585 1 159 920 621 9904 1 803 84 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 240 1 790 610 397 2949 2 241 148 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 443 0 737 280 48 7167 2 995 741 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 411 0 253 245 92 3644 3 461 834 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 239 1 882 471 427 4375 2 821 175 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 995 1 803 155 937 4420 2 970 991 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 48 0 120 93 531 7524 3 531 965 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 941 0 187 88 175 4974 2 653 611 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 804 0 599 805 151 6375 3 220 882 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 108 1 690 918 638 8391 1 338 739 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 447 1 157 234 610 3280 3 574 318 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 2 0 765 616 45 3279 0 335 404 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 408 0 86 48 573 9579 1 98 38 0 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 933 0 763 11 844 5707 2 777 302 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 113 1 938 531 218 4689 3 531 679 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 353 0 232 815 771 7348 0 594 769 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 435 0 998 222 35 5499 0 390 655 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 447 1 513 589 541 8662 3 181 847 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 234 1 261 448 820 6198 2 848 382 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 245 0 633 610 335 8511 0 97 476 1 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 434 0 31 826 639 1131 3 398 13 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 817 0 697 836 6 4053 2 367 107 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 280 1 488 54 823 5831 1 993 74 1 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 333 0 284 420 176 7300 1 199 289 1 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 713 0 842 572 264 3819 1 616 687 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 31 1 562 471 629 7195 2 209 2 1 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 976 1 576 886 456 4713 2 729 252 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
