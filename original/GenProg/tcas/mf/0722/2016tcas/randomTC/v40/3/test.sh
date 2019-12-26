ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 496 1 887 157 31 9179 2 314 247 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 13 0 539 220 2 4911 0 711 147 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 73 1 36 566 46 1890 0 37 860 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 521 0 208 265 552 8135 1 56 233 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 103 0 102 845 633 2277 1 8 43 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 854 0 355 982 942 6666 1 952 507 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 597 0 185 81 586 6699 1 905 247 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 894 0 599 939 395 7684 1 505 711 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 52 0 392 540 626 4323 2 44 458 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 729 1 530 744 608 5094 1 731 617 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 150 1 653 176 882 4437 3 860 458 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 39 0 666 7 966 9725 0 216 90 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 57 1 698 566 143 7520 0 607 99 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 801 0 128 783 420 4559 0 725 250 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 302 0 891 414 241 3272 3 779 312 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 402 1 858 729 524 9511 2 374 584 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 467 0 826 997 165 1372 0 5 842 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 525 0 386 505 349 2727 0 264 104 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 169 1 859 207 771 3202 3 454 937 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 407 0 472 175 252 7910 0 707 932 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 59 1 980 65 177 5267 3 985 456 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 332 0 144 613 751 9654 1 440 879 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 830 0 717 840 224 7573 2 576 155 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 452 1 933 192 959 1290 0 450 916 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 451 1 969 173 578 2680 3 777 103 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 312 1 350 248 328 2221 2 314 608 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 121 0 944 834 354 3699 3 208 481 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 658 0 889 96 674 4257 3 170 884 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 408 1 118 604 717 8923 0 724 746 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 312 0 409 167 275 7577 3 217 260 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 873 0 621 583 613 246 3 924 769 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 252 0 890 179 500 8719 3 446 298 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 600 1 867 515 212 9 1 180 504 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 157 0 876 837 317 7716 0 188 426 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 427 1 272 366 23 4960 1 280 125 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 692 0 127 152 687 4858 1 692 976 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 613 1 14 513 110 7975 1 372 947 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 829 0 452 274 894 3054 1 311 395 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 149 0 389 31 408 7662 1 673 653 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 236 1 81 515 703 9131 2 631 106 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 231 1 484 101 872 9986 1 729 584 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 125 0 286 620 635 5320 2 618 745 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 15 1 66 540 126 4366 0 830 128 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 391 0 330 59 808 1162 3 780 248 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 183 0 385 738 944 3489 0 875 64 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 724 1 721 437 413 4604 2 262 517 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 721 0 828 262 769 6264 2 763 350 0 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 623 0 548 319 159 1949 2 119 891 0 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 994 1 908 361 501 7351 2 269 830 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 365 1 384 566 660 6730 0 791 860 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 431 0 598 672 364 8798 0 916 599 1 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 530 1 627 516 113 4190 3 623 255 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 910 1 366 701 519 8500 3 294 217 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 548 0 715 630 240 160 2 182 985 1 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 55 0 844 507 13 1224 3 608 761 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 621 1 283 111 219 1288 3 277 453 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 938 0 281 196 938 436 0 443 928 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 634 0 523 254 583 6154 0 801 975 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 913 1 209 132 883 1684 2 36 690 1 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 905 0 320 546 327 9224 2 792 842 1 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 554 1 988 988 55 762 3 536 205 0 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 878 1 933 766 687 2168 3 349 844 1 0 1 | diff outputP/O62 - && exit 0 ;;
  n1) $1 656 1 623 994 355 1957 0 360 225 1 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 607 1 742 861 187 3403 0 762 340 0 0 0 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 496 1 887 157 31 9179 2 314 247 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 13 0 539 220 2 4911 0 711 147 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 73 1 36 566 46 1890 0 37 860 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 521 0 208 265 552 8135 1 56 233 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 103 0 102 845 633 2277 1 8 43 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 854 0 355 982 942 6666 1 952 507 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 597 0 185 81 586 6699 1 905 247 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 894 0 599 939 395 7684 1 505 711 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 52 0 392 540 626 4323 2 44 458 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 729 1 530 744 608 5094 1 731 617 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 150 1 653 176 882 4437 3 860 458 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 39 0 666 7 966 9725 0 216 90 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 57 1 698 566 143 7520 0 607 99 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 801 0 128 783 420 4559 0 725 250 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 302 0 891 414 241 3272 3 779 312 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 402 1 858 729 524 9511 2 374 584 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 467 0 826 997 165 1372 0 5 842 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 525 0 386 505 349 2727 0 264 104 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 169 1 859 207 771 3202 3 454 937 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 407 0 472 175 252 7910 0 707 932 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 59 1 980 65 177 5267 3 985 456 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 332 0 144 613 751 9654 1 440 879 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 830 0 717 840 224 7573 2 576 155 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 452 1 933 192 959 1290 0 450 916 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 451 1 969 173 578 2680 3 777 103 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 312 1 350 248 328 2221 2 314 608 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 121 0 944 834 354 3699 3 208 481 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 658 0 889 96 674 4257 3 170 884 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 408 1 118 604 717 8923 0 724 746 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 312 0 409 167 275 7577 3 217 260 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 873 0 621 583 613 246 3 924 769 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 252 0 890 179 500 8719 3 446 298 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 600 1 867 515 212 9 1 180 504 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 157 0 876 837 317 7716 0 188 426 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 427 1 272 366 23 4960 1 280 125 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 692 0 127 152 687 4858 1 692 976 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 613 1 14 513 110 7975 1 372 947 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 829 0 452 274 894 3054 1 311 395 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 149 0 389 31 408 7662 1 673 653 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 236 1 81 515 703 9131 2 631 106 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 231 1 484 101 872 9986 1 729 584 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 125 0 286 620 635 5320 2 618 745 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 15 1 66 540 126 4366 0 830 128 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 391 0 330 59 808 1162 3 780 248 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 183 0 385 738 944 3489 0 875 64 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 724 1 721 437 413 4604 2 262 517 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 721 0 828 262 769 6264 2 763 350 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 623 0 548 319 159 1949 2 119 891 0 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 994 1 908 361 501 7351 2 269 830 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 365 1 384 566 660 6730 0 791 860 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 431 0 598 672 364 8798 0 916 599 1 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 530 1 627 516 113 4190 3 623 255 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 910 1 366 701 519 8500 3 294 217 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 548 0 715 630 240 160 2 182 985 1 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 55 0 844 507 13 1224 3 608 761 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 621 1 283 111 219 1288 3 277 453 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 938 0 281 196 938 436 0 443 928 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 634 0 523 254 583 6154 0 801 975 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 913 1 209 132 883 1684 2 36 690 1 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 905 0 320 546 327 9224 2 792 842 1 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 554 1 988 988 55 762 3 536 205 0 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 878 1 933 766 687 2168 3 349 844 1 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 656 1 623 994 355 1957 0 360 225 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 607 1 742 861 187 3403 0 762 340 0 0 0 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
