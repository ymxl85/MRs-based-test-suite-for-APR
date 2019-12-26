ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 844 1 558 410 871 8322 3 979 969 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 531 0 138 755 255 9634 1 152 847 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 396 0 6 351 254 3082 2 291 371 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 908 1 114 606 598 1500 0 578 777 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 213 0 292 511 876 2564 0 512 563 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 859 1 208 765 265 5242 2 784 441 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 423 0 931 185 372 4360 2 238 855 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 842 1 653 802 606 6085 1 370 477 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 71 1 944 194 123 3959 1 724 681 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 726 1 262 271 976 9114 3 528 459 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 72 0 89 373 754 7593 0 131 88 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 111 0 282 858 873 2803 2 58 801 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 265 0 661 242 801 8674 2 562 358 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 567 0 422 837 487 8400 3 214 482 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 914 0 237 972 84 373 2 624 442 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 426 1 99 375 409 4313 1 392 148 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 810 0 141 394 132 2834 1 986 505 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 820 0 558 395 731 6907 1 511 549 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 413 1 616 960 498 7848 3 74 967 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 108 0 316 396 591 3527 0 897 45 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 256 1 812 477 85 2520 1 300 875 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 494 0 980 458 361 6917 3 273 768 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 565 1 732 999 814 2354 1 532 301 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 942 0 668 910 938 2713 1 721 240 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 282 0 519 460 199 6699 0 815 714 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 678 1 565 399 816 4193 3 708 555 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 954 0 715 919 667 1978 1 551 533 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 885 1 370 332 910 965 3 542 414 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 179 0 396 513 680 627 0 624 304 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 390 0 638 927 317 768 2 857 615 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 561 0 297 473 999 6180 1 212 202 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 434 0 296 357 472 6073 3 987 806 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 370 1 335 821 654 7427 2 248 806 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 839 1 824 700 392 9653 3 326 582 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 362 1 147 583 450 7070 3 776 346 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 154 1 879 702 961 5815 1 48 249 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 457 0 550 647 82 2821 2 671 876 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 597 0 371 560 449 6460 0 766 825 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 215 0 43 599 176 1350 1 465 69 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 871 0 238 220 729 3662 3 10 112 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 319 1 744 157 841 8036 0 246 576 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 179 1 453 907 869 2939 0 614 904 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 521 0 404 56 555 7928 0 873 164 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 13 1 17 892 71 3896 2 374 658 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 726 1 370 486 451 5868 3 982 64 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 534 0 936 690 142 7426 1 582 201 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 187 0 657 439 328 6186 1 508 248 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 627 0 465 206 945 1140 2 290 305 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 1 1 487 573 977 4910 1 715 568 1 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 949 1 120 535 542 7209 0 407 193 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 355 0 960 449 626 9917 1 955 956 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 546 1 218 405 966 9306 0 993 305 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 216 0 721 240 585 6947 1 646 153 1 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 860 1 959 498 826 7806 1 346 903 1 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 433 0 772 275 426 1927 3 181 646 0 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 213 1 319 119 196 4955 0 741 328 0 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 419 0 817 24 254 2513 0 774 767 0 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 72 0 247 952 480 4156 2 932 997 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 900 0 765 369 908 4299 2 453 162 1 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 681 0 954 879 213 73 3 758 455 1 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 396 0 292 275 157 9612 2 692 70 1 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 893 0 278 95 990 8726 3 480 53 1 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 403 1 589 222 222 9321 0 401 115 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 252 0 411 1 968 9255 1 681 88 0 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 472 0 685 989 193 605 1 273 556 0 0 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 677 1 481 594 656 1533 2 852 476 1 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 632 1 985 652 168 6081 2 697 205 1 0 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 296 0 763 357 924 6312 1 12 263 1 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 848 1 905 913 188 2259 2 733 451 0 1 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 276 1 526 853 440 7077 2 967 588 1 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 489 1 743 88 288 7720 1 871 86 1 0 1 | diff outputP/O71 - && exit 0 ;;
  n1) $1 945 1 154 932 428 7975 2 149 241 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 844 1 558 410 871 8322 3 979 969 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 531 0 138 755 255 9634 1 152 847 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 396 0 6 351 254 3082 2 291 371 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 908 1 114 606 598 1500 0 578 777 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 213 0 292 511 876 2564 0 512 563 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 859 1 208 765 265 5242 2 784 441 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 423 0 931 185 372 4360 2 238 855 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 842 1 653 802 606 6085 1 370 477 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 71 1 944 194 123 3959 1 724 681 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 726 1 262 271 976 9114 3 528 459 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 72 0 89 373 754 7593 0 131 88 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 111 0 282 858 873 2803 2 58 801 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 265 0 661 242 801 8674 2 562 358 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 567 0 422 837 487 8400 3 214 482 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 914 0 237 972 84 373 2 624 442 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 426 1 99 375 409 4313 1 392 148 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 810 0 141 394 132 2834 1 986 505 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 820 0 558 395 731 6907 1 511 549 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 413 1 616 960 498 7848 3 74 967 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 108 0 316 396 591 3527 0 897 45 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 256 1 812 477 85 2520 1 300 875 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 494 0 980 458 361 6917 3 273 768 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 565 1 732 999 814 2354 1 532 301 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 942 0 668 910 938 2713 1 721 240 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 282 0 519 460 199 6699 0 815 714 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 678 1 565 399 816 4193 3 708 555 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 954 0 715 919 667 1978 1 551 533 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 885 1 370 332 910 965 3 542 414 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 179 0 396 513 680 627 0 624 304 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 390 0 638 927 317 768 2 857 615 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 561 0 297 473 999 6180 1 212 202 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 434 0 296 357 472 6073 3 987 806 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 370 1 335 821 654 7427 2 248 806 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 839 1 824 700 392 9653 3 326 582 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 362 1 147 583 450 7070 3 776 346 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 154 1 879 702 961 5815 1 48 249 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 457 0 550 647 82 2821 2 671 876 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 597 0 371 560 449 6460 0 766 825 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 215 0 43 599 176 1350 1 465 69 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 871 0 238 220 729 3662 3 10 112 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 319 1 744 157 841 8036 0 246 576 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 179 1 453 907 869 2939 0 614 904 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 521 0 404 56 555 7928 0 873 164 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 13 1 17 892 71 3896 2 374 658 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 726 1 370 486 451 5868 3 982 64 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 534 0 936 690 142 7426 1 582 201 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 187 0 657 439 328 6186 1 508 248 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 627 0 465 206 945 1140 2 290 305 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 1 1 487 573 977 4910 1 715 568 1 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 949 1 120 535 542 7209 0 407 193 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 355 0 960 449 626 9917 1 955 956 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 546 1 218 405 966 9306 0 993 305 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 216 0 721 240 585 6947 1 646 153 1 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 860 1 959 498 826 7806 1 346 903 1 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 433 0 772 275 426 1927 3 181 646 0 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 213 1 319 119 196 4955 0 741 328 0 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 419 0 817 24 254 2513 0 774 767 0 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 72 0 247 952 480 4156 2 932 997 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 900 0 765 369 908 4299 2 453 162 1 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 681 0 954 879 213 73 3 758 455 1 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 396 0 292 275 157 9612 2 692 70 1 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 893 0 278 95 990 8726 3 480 53 1 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 403 1 589 222 222 9321 0 401 115 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 252 0 411 1 968 9255 1 681 88 0 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 472 0 685 989 193 605 1 273 556 0 0 1 | diff outputP/O65 - && let fit=$fit+1
  $1 677 1 481 594 656 1533 2 852 476 1 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 632 1 985 652 168 6081 2 697 205 1 0 0 | diff outputP/O67 - && let fit=$fit+1
  $1 296 0 763 357 924 6312 1 12 263 1 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 848 1 905 913 188 2259 2 733 451 0 1 1 | diff outputP/O69 - && let fit=$fit+1
  $1 276 1 526 853 440 7077 2 967 588 1 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 489 1 743 88 288 7720 1 871 86 1 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 945 1 154 932 428 7975 2 149 241 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
