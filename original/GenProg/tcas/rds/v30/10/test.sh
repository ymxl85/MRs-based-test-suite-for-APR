ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 596 1 181 675 107 2786 1 101 167 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 703 1 123 516 305 351 1 360 593 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 321 0 492 305 203 1773 3 424 185 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 164 1 315 768 971 6645 1 133 743 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 723 1 936 327 874 6365 2 132 671 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 862 0 46 247 0 9748 0 30 75 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 609 0 592 14 196 5159 3 527 554 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 839 0 63 639 112 9165 1 738 610 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 662 1 920 485 918 1394 2 169 820 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 110 0 358 63 527 8450 1 905 741 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 19 0 18 842 48 6282 1 450 882 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 944 1 880 641 630 415 3 474 101 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 495 1 205 465 933 6921 1 301 368 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 547 1 171 844 93 3860 1 429 987 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 546 0 691 747 318 3273 2 683 190 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 393 0 843 987 54 7550 0 737 342 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 325 1 401 763 118 1200 2 725 989 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 666 1 66 512 218 9685 2 486 513 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 449 0 238 643 872 1055 3 676 327 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 556 0 492 958 986 3612 2 482 272 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 319 0 324 659 127 3818 3 33 219 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 385 1 263 731 950 3003 2 823 821 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 108 0 17 293 210 9270 0 490 858 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 794 1 47 90 387 2270 1 199 772 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 465 0 245 956 584 427 3 946 331 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 646 1 948 931 668 3070 1 290 945 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 126 0 806 458 110 9165 0 103 158 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 625 1 685 162 598 4374 3 577 921 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 796 1 310 329 389 8374 1 988 639 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 794 1 671 107 12 1750 0 196 744 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 522 0 235 560 185 4848 2 55 560 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 98 0 810 233 991 2286 2 951 842 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 72 0 578 926 836 2431 1 47 390 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 523 0 515 248 890 234 3 972 800 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 326 0 254 296 369 4326 2 699 679 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 682 0 349 337 370 5217 1 246 441 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 338 0 927 842 827 827 3 505 287 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 914 1 783 448 682 8417 2 69 947 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 304 0 209 548 434 8208 3 323 422 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 242 1 116 176 918 3727 2 292 132 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 916 0 379 640 434 7006 0 808 732 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 799 1 854 979 221 3357 0 514 212 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 828 0 43 852 725 454 0 949 916 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 583 0 77 752 179 9894 2 597 694 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 219 0 422 628 637 6295 3 227 591 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 639 0 604 23 888 9312 3 144 222 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 684 1 147 677 459 7721 1 133 401 1 1 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 765 1 743 783 144 3188 3 602 658 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 596 1 181 675 107 2786 1 101 167 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 703 1 123 516 305 351 1 360 593 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 321 0 492 305 203 1773 3 424 185 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 164 1 315 768 971 6645 1 133 743 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 723 1 936 327 874 6365 2 132 671 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 862 0 46 247 0 9748 0 30 75 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 609 0 592 14 196 5159 3 527 554 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 839 0 63 639 112 9165 1 738 610 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 662 1 920 485 918 1394 2 169 820 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 110 0 358 63 527 8450 1 905 741 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 19 0 18 842 48 6282 1 450 882 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 944 1 880 641 630 415 3 474 101 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 495 1 205 465 933 6921 1 301 368 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 547 1 171 844 93 3860 1 429 987 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 546 0 691 747 318 3273 2 683 190 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 393 0 843 987 54 7550 0 737 342 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 325 1 401 763 118 1200 2 725 989 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 666 1 66 512 218 9685 2 486 513 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 449 0 238 643 872 1055 3 676 327 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 556 0 492 958 986 3612 2 482 272 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 319 0 324 659 127 3818 3 33 219 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 385 1 263 731 950 3003 2 823 821 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 108 0 17 293 210 9270 0 490 858 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 794 1 47 90 387 2270 1 199 772 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 465 0 245 956 584 427 3 946 331 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 646 1 948 931 668 3070 1 290 945 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 126 0 806 458 110 9165 0 103 158 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 625 1 685 162 598 4374 3 577 921 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 796 1 310 329 389 8374 1 988 639 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 794 1 671 107 12 1750 0 196 744 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 522 0 235 560 185 4848 2 55 560 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 98 0 810 233 991 2286 2 951 842 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 72 0 578 926 836 2431 1 47 390 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 523 0 515 248 890 234 3 972 800 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 326 0 254 296 369 4326 2 699 679 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 682 0 349 337 370 5217 1 246 441 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 338 0 927 842 827 827 3 505 287 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 914 1 783 448 682 8417 2 69 947 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 304 0 209 548 434 8208 3 323 422 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 242 1 116 176 918 3727 2 292 132 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 916 0 379 640 434 7006 0 808 732 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 799 1 854 979 221 3357 0 514 212 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 828 0 43 852 725 454 0 949 916 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 583 0 77 752 179 9894 2 597 694 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 219 0 422 628 637 6295 3 227 591 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 639 0 604 23 888 9312 3 144 222 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 684 1 147 677 459 7721 1 133 401 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 765 1 743 783 144 3188 3 602 658 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
