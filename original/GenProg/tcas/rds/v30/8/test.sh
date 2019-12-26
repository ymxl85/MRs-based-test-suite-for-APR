ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 785 0 946 438 599 5869 3 449 824 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 630 0 526 846 737 8681 2 438 272 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 526 0 625 996 143 2585 3 11 749 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 157 0 384 184 32 860 1 948 380 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 277 1 63 712 19 8654 2 242 276 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 888 1 495 346 667 4682 0 218 922 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 469 1 729 181 580 5286 3 668 624 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 217 0 496 484 275 9393 1 632 750 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 724 1 309 636 213 8848 3 370 283 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 18 0 683 990 476 1831 3 203 18 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 289 0 109 452 695 7388 2 287 442 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 58 1 9 766 872 6657 3 954 81 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 899 1 981 849 769 1139 1 61 773 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 180 1 187 190 559 237 0 790 974 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 577 1 749 101 351 9450 0 629 836 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 422 0 493 708 192 6866 3 655 376 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 162 1 349 811 11 9112 1 974 629 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 458 0 106 240 861 8567 3 48 191 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 587 0 144 55 644 1545 2 729 63 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 30 0 79 832 335 2150 2 205 175 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 180 1 130 464 469 8796 3 566 395 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 257 0 271 235 427 9764 3 492 245 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 527 1 5 534 767 816 1 556 892 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 988 0 850 352 513 1644 3 833 373 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 661 1 297 752 5 8976 1 930 247 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 591 1 180 726 490 2260 2 225 227 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 616 1 46 310 260 3285 3 922 533 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 836 0 203 513 695 3587 3 652 946 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 770 0 648 617 559 1703 3 944 720 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 420 1 352 86 166 4931 0 118 64 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 742 1 654 920 32 5424 0 414 60 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 631 1 127 175 635 8908 3 54 762 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 976 0 654 799 43 8191 0 305 922 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 946 1 830 484 568 7013 3 801 895 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 342 1 606 351 544 6918 0 371 83 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 673 0 932 965 202 7404 3 663 435 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 238 0 905 23 885 4013 2 154 418 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 14 0 241 154 33 662 1 607 743 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 721 0 579 565 580 1276 0 747 988 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 897 1 347 786 545 1811 1 853 39 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 301 1 597 509 716 6899 1 123 86 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 394 0 317 486 439 5722 2 10 625 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 45 1 386 589 547 9268 3 326 648 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 986 1 365 596 532 5862 0 712 892 1 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 889 1 893 797 38 3777 3 85 665 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 218 0 455 441 711 8856 3 916 379 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 329 0 779 4 405 1372 1 658 532 0 1 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 615 1 718 503 75 3261 3 636 727 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 785 0 946 438 599 5869 3 449 824 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 630 0 526 846 737 8681 2 438 272 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 526 0 625 996 143 2585 3 11 749 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 157 0 384 184 32 860 1 948 380 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 277 1 63 712 19 8654 2 242 276 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 888 1 495 346 667 4682 0 218 922 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 469 1 729 181 580 5286 3 668 624 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 217 0 496 484 275 9393 1 632 750 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 724 1 309 636 213 8848 3 370 283 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 18 0 683 990 476 1831 3 203 18 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 289 0 109 452 695 7388 2 287 442 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 58 1 9 766 872 6657 3 954 81 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 899 1 981 849 769 1139 1 61 773 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 180 1 187 190 559 237 0 790 974 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 577 1 749 101 351 9450 0 629 836 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 422 0 493 708 192 6866 3 655 376 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 162 1 349 811 11 9112 1 974 629 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 458 0 106 240 861 8567 3 48 191 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 587 0 144 55 644 1545 2 729 63 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 30 0 79 832 335 2150 2 205 175 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 180 1 130 464 469 8796 3 566 395 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 257 0 271 235 427 9764 3 492 245 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 527 1 5 534 767 816 1 556 892 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 988 0 850 352 513 1644 3 833 373 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 661 1 297 752 5 8976 1 930 247 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 591 1 180 726 490 2260 2 225 227 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 616 1 46 310 260 3285 3 922 533 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 836 0 203 513 695 3587 3 652 946 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 770 0 648 617 559 1703 3 944 720 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 420 1 352 86 166 4931 0 118 64 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 742 1 654 920 32 5424 0 414 60 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 631 1 127 175 635 8908 3 54 762 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 976 0 654 799 43 8191 0 305 922 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 946 1 830 484 568 7013 3 801 895 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 342 1 606 351 544 6918 0 371 83 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 673 0 932 965 202 7404 3 663 435 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 238 0 905 23 885 4013 2 154 418 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 14 0 241 154 33 662 1 607 743 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 721 0 579 565 580 1276 0 747 988 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 897 1 347 786 545 1811 1 853 39 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 301 1 597 509 716 6899 1 123 86 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 394 0 317 486 439 5722 2 10 625 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 45 1 386 589 547 9268 3 326 648 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 986 1 365 596 532 5862 0 712 892 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 889 1 893 797 38 3777 3 85 665 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 218 0 455 441 711 8856 3 916 379 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 329 0 779 4 405 1372 1 658 532 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 615 1 718 503 75 3261 3 636 727 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
