ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 799 1 800 156 14 532 3 819 787 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 930 0 96 903 430 938 2 904 515 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 671 1 615 617 188 4953 3 683 3 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 891 0 952 19 941 6144 0 567 486 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 762 0 443 536 821 4524 1 437 723 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 620 1 121 51 413 878 1 12 764 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 173 1 984 156 754 9995 2 655 89 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 276 0 435 29 841 4644 1 954 724 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 931 1 753 901 798 9210 1 650 992 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 541 0 412 87 200 6302 3 223 417 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 996 1 758 993 316 8231 2 507 637 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 573 0 200 82 291 7856 0 940 389 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 669 0 12 304 239 606 3 242 443 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 166 0 919 991 930 1517 0 452 41 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 772 1 977 686 168 7778 2 393 627 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 850 1 852 821 71 8682 3 718 773 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 236 1 291 531 320 932 0 738 899 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 185 1 665 309 22 7996 2 298 891 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 968 0 588 496 91 7676 0 903 902 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 742 0 93 954 96 2133 0 340 538 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 133 0 474 524 205 9468 1 892 255 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 514 1 770 129 332 5452 3 223 140 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 197 0 950 575 727 8159 3 818 333 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 756 1 150 337 157 7175 3 755 107 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 372 0 863 707 400 2586 3 359 148 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 502 0 680 858 103 7227 2 86 797 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 328 1 177 429 88 8585 3 724 950 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 249 0 689 328 957 4404 3 725 980 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 290 0 134 452 290 8338 0 142 429 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 558 1 643 30 964 8997 0 328 300 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 892 1 599 269 993 7444 3 162 625 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 574 1 727 910 949 4537 2 146 483 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 418 1 166 191 349 622 1 300 934 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 698 0 922 619 485 5798 3 297 287 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 284 1 822 759 926 9430 1 780 811 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 915 1 18 81 476 2717 3 257 434 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 900 0 225 674 528 7918 2 435 61 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 528 1 243 385 775 2370 3 221 37 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 271 0 916 656 827 4590 1 15 824 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 285 1 442 20 712 3654 0 248 239 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 962 0 15 870 315 1595 3 442 636 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 147 1 988 729 641 1829 1 324 96 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 300 1 209 846 301 4535 2 794 180 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 206 1 870 515 901 2568 1 762 915 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 932 0 97 12 973 8783 3 30 596 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 476 0 618 572 784 7650 1 585 570 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 107 1 194 277 756 728 1 752 485 1 1 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 689 1 398 750 478 4355 0 832 79 1 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 799 1 800 156 14 532 3 819 787 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 930 0 96 903 430 938 2 904 515 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 671 1 615 617 188 4953 3 683 3 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 891 0 952 19 941 6144 0 567 486 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 762 0 443 536 821 4524 1 437 723 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 620 1 121 51 413 878 1 12 764 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 173 1 984 156 754 9995 2 655 89 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 276 0 435 29 841 4644 1 954 724 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 931 1 753 901 798 9210 1 650 992 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 541 0 412 87 200 6302 3 223 417 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 996 1 758 993 316 8231 2 507 637 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 573 0 200 82 291 7856 0 940 389 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 669 0 12 304 239 606 3 242 443 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 166 0 919 991 930 1517 0 452 41 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 772 1 977 686 168 7778 2 393 627 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 850 1 852 821 71 8682 3 718 773 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 236 1 291 531 320 932 0 738 899 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 185 1 665 309 22 7996 2 298 891 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 968 0 588 496 91 7676 0 903 902 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 742 0 93 954 96 2133 0 340 538 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 133 0 474 524 205 9468 1 892 255 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 514 1 770 129 332 5452 3 223 140 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 197 0 950 575 727 8159 3 818 333 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 756 1 150 337 157 7175 3 755 107 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 372 0 863 707 400 2586 3 359 148 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 502 0 680 858 103 7227 2 86 797 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 328 1 177 429 88 8585 3 724 950 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 249 0 689 328 957 4404 3 725 980 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 290 0 134 452 290 8338 0 142 429 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 558 1 643 30 964 8997 0 328 300 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 892 1 599 269 993 7444 3 162 625 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 574 1 727 910 949 4537 2 146 483 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 418 1 166 191 349 622 1 300 934 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 698 0 922 619 485 5798 3 297 287 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 284 1 822 759 926 9430 1 780 811 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 915 1 18 81 476 2717 3 257 434 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 900 0 225 674 528 7918 2 435 61 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 528 1 243 385 775 2370 3 221 37 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 271 0 916 656 827 4590 1 15 824 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 285 1 442 20 712 3654 0 248 239 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 962 0 15 870 315 1595 3 442 636 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 147 1 988 729 641 1829 1 324 96 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 300 1 209 846 301 4535 2 794 180 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 206 1 870 515 901 2568 1 762 915 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 932 0 97 12 973 8783 3 30 596 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 476 0 618 572 784 7650 1 585 570 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 107 1 194 277 756 728 1 752 485 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 689 1 398 750 478 4355 0 832 79 1 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
