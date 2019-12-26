ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 490 1 91 966 198 5552 2 419 323 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 297 0 698 956 732 1568 3 200 495 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 762 1 666 266 77 9506 2 169 296 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 111 1 398 935 526 5096 3 698 245 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 462 1 994 596 938 454 2 183 565 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 850 1 137 582 883 2903 1 236 376 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 307 1 268 936 576 7314 2 230 788 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 979 0 122 267 657 3510 2 525 994 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 392 0 199 210 937 6038 0 220 446 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 889 1 439 143 17 4032 3 779 887 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 842 0 298 590 181 4046 2 338 417 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 551 0 581 523 217 8525 0 961 915 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 811 1 725 544 718 7094 3 466 969 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 846 0 845 609 122 7039 1 876 45 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 804 1 620 670 93 3226 3 831 922 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 200 0 148 249 975 6260 3 655 388 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 589 0 110 588 832 961 3 16 973 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 396 0 76 600 166 5145 1 392 871 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 183 0 415 418 624 1352 3 738 429 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 671 1 225 860 990 1450 0 976 406 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 662 0 750 620 467 6080 0 44 844 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 481 1 143 477 638 7551 2 383 683 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 788 1 944 229 639 6225 2 834 309 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 559 1 426 478 930 6448 1 961 956 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 701 1 967 756 613 8859 2 858 388 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 117 1 781 823 518 1359 2 491 441 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 179 0 799 283 309 1112 1 587 951 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 340 1 120 935 569 4805 3 32 202 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 194 1 319 531 268 3867 2 615 388 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 515 1 982 817 173 5563 3 858 640 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 785 1 150 935 659 9716 0 496 970 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 445 0 847 398 959 4422 0 980 966 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 465 0 649 987 205 2343 2 162 332 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 994 1 157 8 682 2104 2 61 261 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 690 1 469 389 421 6971 1 329 339 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 896 0 89 154 772 5269 3 725 17 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 107 1 373 789 780 4025 3 540 823 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 202 1 401 975 80 9002 1 563 262 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 598 1 252 126 677 661 2 752 942 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 979 0 905 39 332 6670 0 337 650 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 353 0 501 858 304 7305 2 616 155 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 132 0 373 391 33 557 3 186 131 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 475 1 222 613 823 8856 3 851 59 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 481 1 936 996 808 9170 1 834 75 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 861 1 902 23 449 2698 2 371 578 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 443 1 290 976 439 9617 1 105 978 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 360 1 528 779 310 8167 2 56 271 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 969 0 262 302 89 5959 2 245 101 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 437 0 305 190 218 4632 2 330 723 0 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 577 0 539 843 451 6920 3 856 691 0 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 865 1 422 754 706 7822 3 948 297 1 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 624 0 636 916 836 8877 3 444 626 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 170 0 538 538 964 6563 0 632 718 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 181 1 393 745 428 2503 3 873 631 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 125 0 570 487 210 3983 0 254 420 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 505 0 508 229 950 4407 3 250 467 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 331 0 347 711 312 4186 1 32 386 1 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 696 0 35 28 483 3374 3 44 830 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 80 1 787 501 768 1698 1 319 720 1 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 738 1 411 134 974 3290 0 850 618 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 49 1 566 576 932 8120 1 727 69 1 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 974 0 772 80 259 8997 3 30 920 0 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 515 1 540 73 49 6514 0 249 113 0 1 0 | diff outputP/O63 - && exit 0 ;;
  n1) $1 835 1 935 387 544 4565 0 474 251 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 490 1 91 966 198 5552 2 419 323 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 297 0 698 956 732 1568 3 200 495 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 762 1 666 266 77 9506 2 169 296 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 111 1 398 935 526 5096 3 698 245 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 462 1 994 596 938 454 2 183 565 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 850 1 137 582 883 2903 1 236 376 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 307 1 268 936 576 7314 2 230 788 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 979 0 122 267 657 3510 2 525 994 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 392 0 199 210 937 6038 0 220 446 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 889 1 439 143 17 4032 3 779 887 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 842 0 298 590 181 4046 2 338 417 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 551 0 581 523 217 8525 0 961 915 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 811 1 725 544 718 7094 3 466 969 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 846 0 845 609 122 7039 1 876 45 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 804 1 620 670 93 3226 3 831 922 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 200 0 148 249 975 6260 3 655 388 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 589 0 110 588 832 961 3 16 973 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 396 0 76 600 166 5145 1 392 871 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 183 0 415 418 624 1352 3 738 429 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 671 1 225 860 990 1450 0 976 406 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 662 0 750 620 467 6080 0 44 844 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 481 1 143 477 638 7551 2 383 683 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 788 1 944 229 639 6225 2 834 309 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 559 1 426 478 930 6448 1 961 956 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 701 1 967 756 613 8859 2 858 388 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 117 1 781 823 518 1359 2 491 441 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 179 0 799 283 309 1112 1 587 951 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 340 1 120 935 569 4805 3 32 202 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 194 1 319 531 268 3867 2 615 388 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 515 1 982 817 173 5563 3 858 640 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 785 1 150 935 659 9716 0 496 970 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 445 0 847 398 959 4422 0 980 966 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 465 0 649 987 205 2343 2 162 332 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 994 1 157 8 682 2104 2 61 261 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 690 1 469 389 421 6971 1 329 339 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 896 0 89 154 772 5269 3 725 17 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 107 1 373 789 780 4025 3 540 823 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 202 1 401 975 80 9002 1 563 262 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 598 1 252 126 677 661 2 752 942 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 979 0 905 39 332 6670 0 337 650 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 353 0 501 858 304 7305 2 616 155 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 132 0 373 391 33 557 3 186 131 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 475 1 222 613 823 8856 3 851 59 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 481 1 936 996 808 9170 1 834 75 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 861 1 902 23 449 2698 2 371 578 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 443 1 290 976 439 9617 1 105 978 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 360 1 528 779 310 8167 2 56 271 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 969 0 262 302 89 5959 2 245 101 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 437 0 305 190 218 4632 2 330 723 0 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 577 0 539 843 451 6920 3 856 691 0 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 865 1 422 754 706 7822 3 948 297 1 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 624 0 636 916 836 8877 3 444 626 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 170 0 538 538 964 6563 0 632 718 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 181 1 393 745 428 2503 3 873 631 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 125 0 570 487 210 3983 0 254 420 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 505 0 508 229 950 4407 3 250 467 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 331 0 347 711 312 4186 1 32 386 1 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 696 0 35 28 483 3374 3 44 830 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 80 1 787 501 768 1698 1 319 720 1 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 738 1 411 134 974 3290 0 850 618 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 49 1 566 576 932 8120 1 727 69 1 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 974 0 772 80 259 8997 3 30 920 0 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 515 1 540 73 49 6514 0 249 113 0 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 835 1 935 387 544 4565 0 474 251 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
