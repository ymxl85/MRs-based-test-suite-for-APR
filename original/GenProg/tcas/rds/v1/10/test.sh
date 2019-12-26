ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 664 0 886 391 595 936 2 809 442 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 417 0 454 370 888 5551 3 859 704 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 577 0 202 442 122 8109 1 310 123 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 528 0 723 508 724 7961 0 893 675 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 551 0 116 916 615 312 3 765 250 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 167 1 666 460 49 6790 0 561 100 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 229 1 559 537 897 4031 2 601 963 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 229 0 340 763 769 6360 2 938 521 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 99 1 24 352 238 1644 1 769 795 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 778 1 656 971 438 794 0 888 76 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 821 0 497 468 335 1262 0 353 75 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 477 1 79 968 181 3153 3 389 217 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 880 1 958 213 879 3313 3 737 241 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 336 1 233 783 378 7924 1 185 694 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 82 1 677 936 621 7716 3 908 361 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 418 1 757 229 153 1981 0 443 245 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 447 1 21 935 951 1639 3 373 639 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 365 1 832 825 456 1438 2 124 28 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 462 0 558 607 758 5904 0 9 5 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 797 0 390 485 12 5933 1 918 5 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 953 1 310 573 750 8564 3 601 608 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 265 1 788 795 499 8575 3 204 453 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 145 1 65 960 419 4201 2 312 489 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 210 0 613 603 144 1179 2 763 535 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 332 1 655 55 455 5782 0 183 644 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 306 0 609 418 2 2319 3 191 357 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 449 0 807 691 954 3905 1 541 648 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 156 0 987 197 220 6991 3 196 116 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 293 1 731 720 715 355 0 326 909 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 195 1 379 341 136 7825 0 621 801 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 52 1 799 909 688 1059 2 20 949 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 584 0 909 374 400 4195 2 18 984 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 72 1 942 816 858 6071 2 131 399 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 139 0 109 988 509 8109 2 840 492 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 25 1 591 496 118 6704 3 430 619 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 595 0 674 412 456 8232 2 588 13 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 898 0 288 83 907 2416 2 393 100 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 733 0 269 298 376 5922 2 473 912 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 467 0 320 592 667 2585 2 550 90 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 180 1 884 579 389 9642 0 434 818 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 175 0 974 506 419 772 3 675 86 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 912 1 455 995 35 6602 2 563 760 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 586 1 270 977 980 1597 3 44 128 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 762 1 742 234 985 3029 2 286 909 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 833 0 288 716 639 2849 3 173 57 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 468 1 684 897 927 6896 1 860 207 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 716 0 427 880 307 7941 2 779 153 0 0 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 710 1 781 878 98 8029 0 709 400 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 664 0 886 391 595 936 2 809 442 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 417 0 454 370 888 5551 3 859 704 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 577 0 202 442 122 8109 1 310 123 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 528 0 723 508 724 7961 0 893 675 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 551 0 116 916 615 312 3 765 250 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 167 1 666 460 49 6790 0 561 100 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 229 1 559 537 897 4031 2 601 963 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 229 0 340 763 769 6360 2 938 521 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 99 1 24 352 238 1644 1 769 795 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 778 1 656 971 438 794 0 888 76 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 821 0 497 468 335 1262 0 353 75 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 477 1 79 968 181 3153 3 389 217 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 880 1 958 213 879 3313 3 737 241 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 336 1 233 783 378 7924 1 185 694 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 82 1 677 936 621 7716 3 908 361 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 418 1 757 229 153 1981 0 443 245 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 447 1 21 935 951 1639 3 373 639 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 365 1 832 825 456 1438 2 124 28 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 462 0 558 607 758 5904 0 9 5 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 797 0 390 485 12 5933 1 918 5 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 953 1 310 573 750 8564 3 601 608 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 265 1 788 795 499 8575 3 204 453 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 145 1 65 960 419 4201 2 312 489 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 210 0 613 603 144 1179 2 763 535 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 332 1 655 55 455 5782 0 183 644 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 306 0 609 418 2 2319 3 191 357 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 449 0 807 691 954 3905 1 541 648 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 156 0 987 197 220 6991 3 196 116 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 293 1 731 720 715 355 0 326 909 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 195 1 379 341 136 7825 0 621 801 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 52 1 799 909 688 1059 2 20 949 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 584 0 909 374 400 4195 2 18 984 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 72 1 942 816 858 6071 2 131 399 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 139 0 109 988 509 8109 2 840 492 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 25 1 591 496 118 6704 3 430 619 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 595 0 674 412 456 8232 2 588 13 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 898 0 288 83 907 2416 2 393 100 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 733 0 269 298 376 5922 2 473 912 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 467 0 320 592 667 2585 2 550 90 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 180 1 884 579 389 9642 0 434 818 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 175 0 974 506 419 772 3 675 86 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 912 1 455 995 35 6602 2 563 760 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 586 1 270 977 980 1597 3 44 128 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 762 1 742 234 985 3029 2 286 909 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 833 0 288 716 639 2849 3 173 57 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 468 1 684 897 927 6896 1 860 207 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 716 0 427 880 307 7941 2 779 153 0 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 710 1 781 878 98 8029 0 709 400 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
