ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 751 0 900 543 601 4791 0 671 341 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 822 1 560 102 665 4918 0 59 510 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 355 1 429 992 267 7699 0 967 476 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 478 1 658 658 335 6621 0 196 779 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 80 0 270 547 912 4355 3 865 582 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 75 0 225 782 342 826 1 889 125 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 403 0 540 982 258 499 0 681 509 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 27 1 350 56 5 3508 3 342 801 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 201 0 651 793 40 6891 2 230 212 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 995 1 467 949 486 8625 2 384 698 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 525 1 519 487 348 8174 2 851 537 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 470 1 909 480 998 3044 0 486 445 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 370 1 67 997 285 1268 0 280 462 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 573 0 110 366 950 9176 3 423 676 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 152 1 359 83 191 7335 2 574 40 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 196 1 906 110 977 8615 2 302 595 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 157 0 401 890 645 2898 0 698 391 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 27 0 955 901 149 2374 3 683 208 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 235 0 125 402 72 4699 1 127 691 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 70 0 837 483 807 9778 0 188 365 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 344 0 713 933 725 5022 2 979 334 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 133 1 145 969 70 1180 0 906 374 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 152 0 582 357 68 2906 1 132 701 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 901 0 848 920 97 4861 3 774 34 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 873 0 820 879 933 5562 3 496 600 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 104 1 609 860 909 7245 0 273 478 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 986 1 346 773 426 738 1 67 164 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 651 0 891 130 485 9829 2 202 432 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 322 1 223 637 979 9682 3 175 450 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 864 0 893 233 157 8720 0 557 786 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 278 1 802 928 144 2859 2 575 245 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 165 1 642 70 540 5186 2 807 571 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 136 1 641 812 26 3053 2 281 820 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 849 1 779 724 482 8103 0 75 731 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 759 0 371 609 450 3021 0 291 624 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 811 1 871 687 805 1723 1 17 310 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 130 1 955 343 259 7337 3 624 172 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 350 1 283 693 800 4635 0 415 913 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 507 1 14 201 337 578 1 297 620 1 0 1 | diff outputP/O39 - && exit 0 ;;
  n1) $1 764 1 139 175 168 4870 2 760 263 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 751 0 900 543 601 4791 0 671 341 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 822 1 560 102 665 4918 0 59 510 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 355 1 429 992 267 7699 0 967 476 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 478 1 658 658 335 6621 0 196 779 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 80 0 270 547 912 4355 3 865 582 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 75 0 225 782 342 826 1 889 125 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 403 0 540 982 258 499 0 681 509 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 27 1 350 56 5 3508 3 342 801 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 201 0 651 793 40 6891 2 230 212 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 995 1 467 949 486 8625 2 384 698 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 525 1 519 487 348 8174 2 851 537 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 470 1 909 480 998 3044 0 486 445 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 370 1 67 997 285 1268 0 280 462 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 573 0 110 366 950 9176 3 423 676 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 152 1 359 83 191 7335 2 574 40 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 196 1 906 110 977 8615 2 302 595 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 157 0 401 890 645 2898 0 698 391 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 27 0 955 901 149 2374 3 683 208 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 235 0 125 402 72 4699 1 127 691 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 70 0 837 483 807 9778 0 188 365 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 344 0 713 933 725 5022 2 979 334 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 133 1 145 969 70 1180 0 906 374 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 152 0 582 357 68 2906 1 132 701 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 901 0 848 920 97 4861 3 774 34 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 873 0 820 879 933 5562 3 496 600 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 104 1 609 860 909 7245 0 273 478 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 986 1 346 773 426 738 1 67 164 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 651 0 891 130 485 9829 2 202 432 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 322 1 223 637 979 9682 3 175 450 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 864 0 893 233 157 8720 0 557 786 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 278 1 802 928 144 2859 2 575 245 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 165 1 642 70 540 5186 2 807 571 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 136 1 641 812 26 3053 2 281 820 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 849 1 779 724 482 8103 0 75 731 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 759 0 371 609 450 3021 0 291 624 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 811 1 871 687 805 1723 1 17 310 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 130 1 955 343 259 7337 3 624 172 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 350 1 283 693 800 4635 0 415 913 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 507 1 14 201 337 578 1 297 620 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 764 1 139 175 168 4870 2 760 263 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
