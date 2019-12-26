ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 202 0 480 208 778 3075 1 962 949 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 87 0 722 461 715 9242 0 439 791 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 790 0 434 36 0 6325 2 583 346 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 422 0 955 182 113 5713 3 279 378 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 272 1 900 232 282 6110 1 161 385 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 30 1 109 627 406 49 0 545 957 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 70 0 828 677 296 33 3 910 214 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 313 1 707 959 832 9998 2 154 546 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 914 1 1 395 816 2750 2 78 369 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 948 0 842 473 582 8701 2 200 369 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 407 1 692 122 7 5569 2 175 646 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 176 1 21 173 320 2742 0 646 366 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 273 0 906 254 115 7719 2 487 913 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 389 0 663 371 154 5463 2 893 143 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 835 0 666 272 999 4583 0 830 187 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 205 1 378 18 144 7055 1 785 302 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 543 0 120 977 183 658 1 773 517 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 464 0 385 736 638 5458 0 908 342 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 599 1 442 123 368 7521 2 788 496 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 812 1 716 771 3 4579 0 268 540 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 2 0 790 298 585 9564 3 34 450 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 837 0 49 320 556 8874 0 681 526 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 554 0 802 132 417 2790 0 758 620 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 912 0 308 953 755 5789 2 481 464 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 655 1 395 178 987 4421 0 511 894 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 194 1 398 102 958 115 0 364 31 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 930 1 836 51 627 3611 1 652 889 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 458 1 693 813 306 6745 1 479 624 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 0 0 363 673 431 6027 2 856 457 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 702 1 146 252 548 894 3 92 489 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 965 1 827 704 111 7570 0 581 911 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 703 0 156 649 855 7277 1 420 685 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 395 0 111 508 847 5018 3 728 536 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 960 0 542 679 934 2277 0 466 91 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 893 1 323 232 62 3861 0 931 192 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 707 1 263 461 12 5633 3 960 868 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 546 0 9 858 304 6089 1 222 60 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 803 0 875 289 679 3233 3 17 861 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 579 0 939 432 274 4556 3 103 379 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 612 0 775 839 499 2403 2 633 80 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 376 1 487 71 283 2727 3 169 985 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 856 1 955 696 97 5621 2 828 19 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 962 1 605 747 364 3815 3 6 328 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 410 0 794 203 986 5203 2 44 737 1 0 1 | diff outputP/O44 - && exit 0 ;;
  n1) $1 931 1 744 665 481 665 3 731 79 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 202 0 480 208 778 3075 1 962 949 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 87 0 722 461 715 9242 0 439 791 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 790 0 434 36 0 6325 2 583 346 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 422 0 955 182 113 5713 3 279 378 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 272 1 900 232 282 6110 1 161 385 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 30 1 109 627 406 49 0 545 957 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 70 0 828 677 296 33 3 910 214 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 313 1 707 959 832 9998 2 154 546 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 914 1 1 395 816 2750 2 78 369 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 948 0 842 473 582 8701 2 200 369 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 407 1 692 122 7 5569 2 175 646 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 176 1 21 173 320 2742 0 646 366 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 273 0 906 254 115 7719 2 487 913 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 389 0 663 371 154 5463 2 893 143 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 835 0 666 272 999 4583 0 830 187 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 205 1 378 18 144 7055 1 785 302 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 543 0 120 977 183 658 1 773 517 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 464 0 385 736 638 5458 0 908 342 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 599 1 442 123 368 7521 2 788 496 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 812 1 716 771 3 4579 0 268 540 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 2 0 790 298 585 9564 3 34 450 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 837 0 49 320 556 8874 0 681 526 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 554 0 802 132 417 2790 0 758 620 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 912 0 308 953 755 5789 2 481 464 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 655 1 395 178 987 4421 0 511 894 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 194 1 398 102 958 115 0 364 31 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 930 1 836 51 627 3611 1 652 889 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 458 1 693 813 306 6745 1 479 624 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 0 0 363 673 431 6027 2 856 457 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 702 1 146 252 548 894 3 92 489 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 965 1 827 704 111 7570 0 581 911 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 703 0 156 649 855 7277 1 420 685 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 395 0 111 508 847 5018 3 728 536 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 960 0 542 679 934 2277 0 466 91 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 893 1 323 232 62 3861 0 931 192 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 707 1 263 461 12 5633 3 960 868 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 546 0 9 858 304 6089 1 222 60 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 803 0 875 289 679 3233 3 17 861 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 579 0 939 432 274 4556 3 103 379 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 612 0 775 839 499 2403 2 633 80 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 376 1 487 71 283 2727 3 169 985 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 856 1 955 696 97 5621 2 828 19 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 962 1 605 747 364 3815 3 6 328 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 410 0 794 203 986 5203 2 44 737 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 931 1 744 665 481 665 3 731 79 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=45 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
