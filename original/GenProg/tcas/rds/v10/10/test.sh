ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 51 1 512 675 9 498 1 623 589 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 136 0 992 615 890 3673 0 409 259 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 398 1 524 52 822 6830 2 881 664 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 579 0 855 979 240 4090 1 520 813 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 810 0 277 511 237 3911 2 505 0 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 140 0 994 704 558 2585 2 21 580 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 839 1 94 863 719 5473 3 344 805 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 587 1 734 42 955 8597 1 350 859 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 899 0 551 608 460 4151 1 519 508 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 53 0 812 572 829 7890 0 641 744 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 211 0 429 230 557 4159 2 545 333 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 493 1 661 224 73 5598 3 11 258 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 410 0 110 604 956 9258 1 789 805 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 322 1 496 765 742 8981 1 221 313 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 386 0 705 282 125 5491 0 389 530 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 237 1 465 665 697 673 1 45 880 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 132 0 628 265 745 5394 0 289 785 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 439 0 259 317 560 5151 1 288 416 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 594 1 434 272 391 6685 1 967 40 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 569 1 171 945 121 797 2 141 162 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 17 0 253 164 862 545 0 724 408 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 212 0 500 800 740 7753 2 293 90 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 516 0 3 435 716 8082 2 685 200 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 891 1 709 507 535 904 3 175 416 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 343 0 761 200 857 9581 2 509 134 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 129 1 127 595 72 567 1 579 562 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 138 1 205 743 412 6035 0 958 531 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 996 0 424 227 646 4410 0 702 895 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 179 0 208 628 916 6320 3 953 183 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 763 0 175 908 145 74 3 760 593 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 386 1 1 246 911 755 0 337 370 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 487 0 42 162 724 489 1 545 247 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 35 1 575 949 316 4309 2 889 757 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 665 1 369 461 770 6394 3 573 48 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 428 0 233 140 172 5174 3 329 153 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 293 1 243 897 889 3035 1 707 676 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 993 0 474 980 613 6964 1 341 365 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 938 1 296 383 897 546 3 390 236 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 548 0 608 570 180 5271 1 862 619 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 687 0 808 363 34 9991 3 878 853 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 705 0 791 773 821 1827 1 165 288 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 70 0 895 328 908 9577 3 97 771 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 649 0 378 38 193 2005 0 478 903 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 309 0 827 622 866 8014 3 40 85 0 0 0 | diff outputP/O44 - && exit 0 ;;
  n1) $1 938 1 619 635 292 635 0 961 979 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 51 1 512 675 9 498 1 623 589 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 136 0 992 615 890 3673 0 409 259 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 398 1 524 52 822 6830 2 881 664 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 579 0 855 979 240 4090 1 520 813 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 810 0 277 511 237 3911 2 505 0 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 140 0 994 704 558 2585 2 21 580 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 839 1 94 863 719 5473 3 344 805 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 587 1 734 42 955 8597 1 350 859 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 899 0 551 608 460 4151 1 519 508 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 53 0 812 572 829 7890 0 641 744 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 211 0 429 230 557 4159 2 545 333 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 493 1 661 224 73 5598 3 11 258 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 410 0 110 604 956 9258 1 789 805 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 322 1 496 765 742 8981 1 221 313 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 386 0 705 282 125 5491 0 389 530 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 237 1 465 665 697 673 1 45 880 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 132 0 628 265 745 5394 0 289 785 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 439 0 259 317 560 5151 1 288 416 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 594 1 434 272 391 6685 1 967 40 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 569 1 171 945 121 797 2 141 162 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 17 0 253 164 862 545 0 724 408 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 212 0 500 800 740 7753 2 293 90 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 516 0 3 435 716 8082 2 685 200 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 891 1 709 507 535 904 3 175 416 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 343 0 761 200 857 9581 2 509 134 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 129 1 127 595 72 567 1 579 562 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 138 1 205 743 412 6035 0 958 531 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 996 0 424 227 646 4410 0 702 895 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 179 0 208 628 916 6320 3 953 183 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 763 0 175 908 145 74 3 760 593 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 386 1 1 246 911 755 0 337 370 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 487 0 42 162 724 489 1 545 247 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 35 1 575 949 316 4309 2 889 757 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 665 1 369 461 770 6394 3 573 48 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 428 0 233 140 172 5174 3 329 153 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 293 1 243 897 889 3035 1 707 676 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 993 0 474 980 613 6964 1 341 365 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 938 1 296 383 897 546 3 390 236 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 548 0 608 570 180 5271 1 862 619 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 687 0 808 363 34 9991 3 878 853 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 705 0 791 773 821 1827 1 165 288 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 70 0 895 328 908 9577 3 97 771 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 649 0 378 38 193 2005 0 478 903 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 309 0 827 622 866 8014 3 40 85 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 938 1 619 635 292 635 0 961 979 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=45 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
