ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 679 0 755 977 459 8335 0 794 164 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 393 1 701 881 524 6637 0 341 256 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 699 1 401 977 322 478 0 719 37 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 667 1 696 61 44 9064 2 345 46 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 925 0 768 946 408 4470 2 201 167 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 427 0 601 10 674 2903 3 211 668 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 191 1 299 431 285 6619 2 509 43 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 357 1 374 63 430 4146 2 959 263 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 776 0 323 924 705 9456 1 99 906 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 278 1 680 654 33 2111 0 847 698 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 825 1 155 8 78 305 0 795 48 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 876 0 476 521 536 6981 1 760 395 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 508 1 196 885 966 5949 3 479 460 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 191 0 929 342 159 80 1 826 870 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 487 1 261 462 508 7287 3 834 124 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 499 1 31 144 353 1992 1 5 411 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 456 1 620 456 953 323 1 989 487 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 535 1 504 27 404 6139 3 557 548 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 826 1 493 218 718 2372 3 129 910 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 197 0 864 68 110 7957 3 622 243 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 176 1 736 438 324 2250 3 340 975 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 537 1 494 377 292 6455 3 671 118 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 158 0 788 96 409 3878 1 221 113 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 785 0 733 769 690 3297 0 996 575 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 532 0 883 594 904 9368 1 709 272 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 699 1 973 254 542 4522 2 833 373 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 760 1 300 856 923 9575 0 143 556 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 467 1 615 132 975 5129 0 358 463 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 833 0 145 974 108 6020 1 561 859 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 687 0 645 944 493 9633 0 433 861 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 481 0 284 366 158 6002 1 48 636 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 158 1 676 867 394 3026 3 72 151 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 56 1 428 856 234 4118 2 575 829 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 145 1 286 438 54 7885 1 455 296 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 249 1 211 512 788 300 3 532 845 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 406 1 608 526 742 8993 3 840 830 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 67 1 363 307 596 6992 1 404 764 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 532 0 434 762 888 9344 1 926 697 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 736 1 353 931 51 570 3 280 203 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 395 1 285 879 974 3900 1 504 291 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 442 1 79 333 9 4652 2 164 484 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 727 1 203 654 462 9960 3 461 493 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 91 1 491 807 713 5371 2 260 44 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 156 0 215 414 424 5515 3 475 744 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 488 1 229 702 610 1278 3 706 244 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 206 1 737 281 803 9456 3 958 438 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 620 0 637 83 96 2947 1 443 994 0 0 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 819 1 952 214 632 4842 2 400 144 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 679 0 755 977 459 8335 0 794 164 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 393 1 701 881 524 6637 0 341 256 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 699 1 401 977 322 478 0 719 37 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 667 1 696 61 44 9064 2 345 46 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 925 0 768 946 408 4470 2 201 167 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 427 0 601 10 674 2903 3 211 668 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 191 1 299 431 285 6619 2 509 43 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 357 1 374 63 430 4146 2 959 263 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 776 0 323 924 705 9456 1 99 906 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 278 1 680 654 33 2111 0 847 698 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 825 1 155 8 78 305 0 795 48 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 876 0 476 521 536 6981 1 760 395 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 508 1 196 885 966 5949 3 479 460 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 191 0 929 342 159 80 1 826 870 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 487 1 261 462 508 7287 3 834 124 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 499 1 31 144 353 1992 1 5 411 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 456 1 620 456 953 323 1 989 487 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 535 1 504 27 404 6139 3 557 548 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 826 1 493 218 718 2372 3 129 910 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 197 0 864 68 110 7957 3 622 243 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 176 1 736 438 324 2250 3 340 975 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 537 1 494 377 292 6455 3 671 118 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 158 0 788 96 409 3878 1 221 113 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 785 0 733 769 690 3297 0 996 575 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 532 0 883 594 904 9368 1 709 272 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 699 1 973 254 542 4522 2 833 373 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 760 1 300 856 923 9575 0 143 556 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 467 1 615 132 975 5129 0 358 463 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 833 0 145 974 108 6020 1 561 859 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 687 0 645 944 493 9633 0 433 861 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 481 0 284 366 158 6002 1 48 636 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 158 1 676 867 394 3026 3 72 151 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 56 1 428 856 234 4118 2 575 829 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 145 1 286 438 54 7885 1 455 296 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 249 1 211 512 788 300 3 532 845 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 406 1 608 526 742 8993 3 840 830 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 67 1 363 307 596 6992 1 404 764 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 532 0 434 762 888 9344 1 926 697 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 736 1 353 931 51 570 3 280 203 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 395 1 285 879 974 3900 1 504 291 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 442 1 79 333 9 4652 2 164 484 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 727 1 203 654 462 9960 3 461 493 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 91 1 491 807 713 5371 2 260 44 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 156 0 215 414 424 5515 3 475 744 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 488 1 229 702 610 1278 3 706 244 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 206 1 737 281 803 9456 3 958 438 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 620 0 637 83 96 2947 1 443 994 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 819 1 952 214 632 4842 2 400 144 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
