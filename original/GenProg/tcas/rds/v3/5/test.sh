ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 432 0 177 791 107 7647 3 361 487 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 252 0 629 20 133 692 1 327 729 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 38 1 56 36 273 5777 3 879 101 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 626 1 984 549 112 6269 0 963 637 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 635 0 435 870 539 3209 2 757 556 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 938 1 413 70 976 1228 2 723 354 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 414 0 371 494 371 2194 2 474 481 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 709 1 461 155 495 3351 0 186 796 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 710 0 577 376 639 5165 1 368 105 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 84 0 418 711 929 5953 2 782 754 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 437 0 187 704 255 5728 3 80 514 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 453 1 960 393 121 409 2 395 891 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 768 1 318 681 671 9787 3 566 436 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 347 0 457 728 656 8238 1 66 670 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 681 0 728 438 234 6270 3 806 938 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 349 1 369 812 207 3482 2 64 697 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 219 1 118 559 605 9476 3 612 607 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 568 0 851 497 744 7516 3 161 95 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 791 1 282 111 882 9846 0 583 746 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 310 1 162 375 178 3839 3 145 121 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 208 0 498 343 236 9646 1 533 13 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 466 1 119 947 538 1354 0 667 296 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 721 0 130 534 199 7952 1 62 813 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 162 0 902 730 590 1116 1 282 359 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 548 1 735 153 182 4572 0 293 371 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 50 1 187 562 255 90 3 808 704 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 909 1 11 861 917 8962 2 858 278 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 819 1 664 96 323 4965 3 804 276 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 423 0 501 121 10 5484 2 864 204 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 409 0 8 7 870 1531 1 839 214 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 359 1 705 497 519 4889 3 321 867 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 792 1 821 905 589 1590 0 951 838 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 712 0 303 752 911 5286 1 542 999 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 406 1 353 229 519 1916 1 929 832 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 343 0 384 161 0 8331 2 271 272 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 616 0 40 626 911 2228 0 301 731 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 661 0 868 652 729 8876 0 567 440 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 797 1 149 582 202 1703 0 165 71 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 570 0 513 672 897 8820 2 686 148 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 901 0 84 309 330 5983 3 260 805 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 677 0 209 922 183 8416 0 488 162 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 603 1 130 165 874 9204 0 894 836 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 975 0 442 327 81 757 3 122 991 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 397 1 690 98 742 8011 0 641 784 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 495 0 122 904 594 7700 2 5 127 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 232 0 308 892 402 7072 3 918 325 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 644 1 186 387 796 7962 3 354 396 0 1 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 975 1 394 736 410 8635 2 832 221 1 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 432 0 177 791 107 7647 3 361 487 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 252 0 629 20 133 692 1 327 729 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 38 1 56 36 273 5777 3 879 101 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 626 1 984 549 112 6269 0 963 637 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 635 0 435 870 539 3209 2 757 556 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 938 1 413 70 976 1228 2 723 354 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 414 0 371 494 371 2194 2 474 481 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 709 1 461 155 495 3351 0 186 796 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 710 0 577 376 639 5165 1 368 105 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 84 0 418 711 929 5953 2 782 754 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 437 0 187 704 255 5728 3 80 514 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 453 1 960 393 121 409 2 395 891 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 768 1 318 681 671 9787 3 566 436 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 347 0 457 728 656 8238 1 66 670 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 681 0 728 438 234 6270 3 806 938 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 349 1 369 812 207 3482 2 64 697 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 219 1 118 559 605 9476 3 612 607 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 568 0 851 497 744 7516 3 161 95 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 791 1 282 111 882 9846 0 583 746 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 310 1 162 375 178 3839 3 145 121 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 208 0 498 343 236 9646 1 533 13 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 466 1 119 947 538 1354 0 667 296 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 721 0 130 534 199 7952 1 62 813 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 162 0 902 730 590 1116 1 282 359 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 548 1 735 153 182 4572 0 293 371 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 50 1 187 562 255 90 3 808 704 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 909 1 11 861 917 8962 2 858 278 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 819 1 664 96 323 4965 3 804 276 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 423 0 501 121 10 5484 2 864 204 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 409 0 8 7 870 1531 1 839 214 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 359 1 705 497 519 4889 3 321 867 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 792 1 821 905 589 1590 0 951 838 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 712 0 303 752 911 5286 1 542 999 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 406 1 353 229 519 1916 1 929 832 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 343 0 384 161 0 8331 2 271 272 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 616 0 40 626 911 2228 0 301 731 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 661 0 868 652 729 8876 0 567 440 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 797 1 149 582 202 1703 0 165 71 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 570 0 513 672 897 8820 2 686 148 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 901 0 84 309 330 5983 3 260 805 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 677 0 209 922 183 8416 0 488 162 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 603 1 130 165 874 9204 0 894 836 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 975 0 442 327 81 757 3 122 991 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 397 1 690 98 742 8011 0 641 784 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 495 0 122 904 594 7700 2 5 127 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 232 0 308 892 402 7072 3 918 325 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 644 1 186 387 796 7962 3 354 396 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 975 1 394 736 410 8635 2 832 221 1 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
