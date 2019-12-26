ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 299 1 57 53 679 7615 2 464 322 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 364 0 44 643 511 1797 1 905 39 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 877 1 20 914 824 932 1 135 251 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 70 0 684 868 641 8752 3 756 276 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 454 1 908 633 407 9232 2 564 741 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 912 1 624 982 871 3112 1 125 975 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 294 1 307 162 773 9784 2 658 319 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 796 1 327 830 37 3549 3 405 493 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 827 1 869 154 799 4720 2 15 94 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 304 0 888 499 144 3503 0 805 131 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 368 0 615 548 778 7957 3 279 135 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 477 0 621 261 62 6611 2 810 846 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 559 1 193 703 878 1606 1 120 829 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 547 0 911 497 714 9360 2 873 559 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 52 1 792 490 50 2931 0 629 471 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 254 1 171 123 751 3243 3 275 422 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 188 1 653 10 545 5408 2 171 618 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 645 1 965 333 992 1234 1 295 691 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 687 0 387 861 398 9944 0 987 949 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 474 0 626 679 127 5888 0 131 81 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 616 0 536 115 544 4805 0 95 664 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 608 1 943 804 457 8862 2 223 763 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 135 1 92 434 433 5310 3 271 657 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 59 1 743 349 670 4172 2 910 354 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 797 1 910 974 286 6848 3 165 999 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 549 0 436 847 923 9981 1 578 579 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 398 1 221 22 382 7269 2 840 485 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 721 1 857 630 749 6235 2 720 450 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 653 1 690 505 10 7208 0 273 243 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 399 1 972 54 524 7934 1 581 131 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 203 0 726 810 978 9387 2 619 691 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 531 1 268 581 540 6361 0 300 858 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 709 1 978 576 801 468 1 275 337 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 697 1 918 507 922 3060 3 719 556 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 62 1 241 372 971 1486 1 38 183 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 326 1 26 384 905 3880 3 277 43 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 948 0 192 436 945 5448 1 902 758 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 995 0 539 428 244 2876 0 657 949 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 303 0 675 887 719 3119 0 285 25 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 470 1 641 455 751 8380 3 106 747 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 397 0 482 84 146 577 2 732 690 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 350 1 717 140 236 6048 3 589 523 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 579 1 821 44 382 4579 1 379 664 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 465 0 191 638 355 6186 2 206 380 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 927 1 928 87 76 4293 2 735 687 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 420 1 833 858 136 5152 1 530 611 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 337 0 519 136 222 453 1 557 388 0 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 901 0 345 953 172 3150 2 787 15 0 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 780 0 29 326 782 5492 3 879 289 1 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 654 0 306 780 780 3219 3 51 22 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 259 1 799 419 602 8711 3 866 475 1 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 318 0 966 197 435 9013 0 309 130 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 83 1 294 4 425 9078 2 959 242 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 768 1 824 235 397 4325 2 742 700 0 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 65 0 615 438 242 6258 1 978 20 0 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 494 1 161 747 935 1158 0 583 1 1 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 202 0 54 763 791 6478 1 405 979 1 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 248 0 213 395 743 459 0 233 235 0 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 884 1 977 248 105 4771 3 75 134 0 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 549 1 619 252 851 256 0 484 400 1 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 460 1 465 468 830 2009 2 954 567 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 591 1 774 324 554 2156 3 767 212 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 669 1 854 940 310 6763 1 118 909 0 0 1 | diff outputP/O63 - && exit 0 ;;
  n1) $1 776 1 843 848 486 708 0 477 498 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 299 1 57 53 679 7615 2 464 322 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 364 0 44 643 511 1797 1 905 39 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 877 1 20 914 824 932 1 135 251 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 70 0 684 868 641 8752 3 756 276 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 454 1 908 633 407 9232 2 564 741 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 912 1 624 982 871 3112 1 125 975 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 294 1 307 162 773 9784 2 658 319 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 796 1 327 830 37 3549 3 405 493 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 827 1 869 154 799 4720 2 15 94 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 304 0 888 499 144 3503 0 805 131 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 368 0 615 548 778 7957 3 279 135 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 477 0 621 261 62 6611 2 810 846 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 559 1 193 703 878 1606 1 120 829 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 547 0 911 497 714 9360 2 873 559 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 52 1 792 490 50 2931 0 629 471 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 254 1 171 123 751 3243 3 275 422 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 188 1 653 10 545 5408 2 171 618 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 645 1 965 333 992 1234 1 295 691 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 687 0 387 861 398 9944 0 987 949 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 474 0 626 679 127 5888 0 131 81 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 616 0 536 115 544 4805 0 95 664 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 608 1 943 804 457 8862 2 223 763 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 135 1 92 434 433 5310 3 271 657 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 59 1 743 349 670 4172 2 910 354 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 797 1 910 974 286 6848 3 165 999 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 549 0 436 847 923 9981 1 578 579 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 398 1 221 22 382 7269 2 840 485 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 721 1 857 630 749 6235 2 720 450 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 653 1 690 505 10 7208 0 273 243 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 399 1 972 54 524 7934 1 581 131 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 203 0 726 810 978 9387 2 619 691 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 531 1 268 581 540 6361 0 300 858 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 709 1 978 576 801 468 1 275 337 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 697 1 918 507 922 3060 3 719 556 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 62 1 241 372 971 1486 1 38 183 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 326 1 26 384 905 3880 3 277 43 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 948 0 192 436 945 5448 1 902 758 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 995 0 539 428 244 2876 0 657 949 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 303 0 675 887 719 3119 0 285 25 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 470 1 641 455 751 8380 3 106 747 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 397 0 482 84 146 577 2 732 690 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 350 1 717 140 236 6048 3 589 523 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 579 1 821 44 382 4579 1 379 664 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 465 0 191 638 355 6186 2 206 380 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 927 1 928 87 76 4293 2 735 687 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 420 1 833 858 136 5152 1 530 611 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 337 0 519 136 222 453 1 557 388 0 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 901 0 345 953 172 3150 2 787 15 0 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 780 0 29 326 782 5492 3 879 289 1 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 654 0 306 780 780 3219 3 51 22 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 259 1 799 419 602 8711 3 866 475 1 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 318 0 966 197 435 9013 0 309 130 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 83 1 294 4 425 9078 2 959 242 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 768 1 824 235 397 4325 2 742 700 0 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 65 0 615 438 242 6258 1 978 20 0 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 494 1 161 747 935 1158 0 583 1 1 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 202 0 54 763 791 6478 1 405 979 1 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 248 0 213 395 743 459 0 233 235 0 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 884 1 977 248 105 4771 3 75 134 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 549 1 619 252 851 256 0 484 400 1 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 460 1 465 468 830 2009 2 954 567 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 591 1 774 324 554 2156 3 767 212 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 669 1 854 940 310 6763 1 118 909 0 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 776 1 843 848 486 708 0 477 498 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
