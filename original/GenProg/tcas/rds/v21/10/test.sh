ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 686 0 663 881 99 4698 2 93 512 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 194 0 936 599 40 6225 0 826 993 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 753 0 654 854 659 8883 1 892 825 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 871 1 139 357 798 9395 0 580 890 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 825 0 251 644 530 8007 2 53 715 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 409 0 465 137 296 7804 0 759 105 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 834 1 341 130 101 2616 1 155 532 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 642 1 372 974 349 8269 3 184 893 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 644 0 719 31 12 7439 0 35 406 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 32 0 384 574 66 2236 1 78 672 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 150 1 95 792 458 1059 2 659 278 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 782 1 417 382 254 7000 2 515 779 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 262 0 498 839 156 4340 1 3 416 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 338 1 313 589 168 7319 1 133 574 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 331 0 297 425 879 1494 3 516 715 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 932 1 972 421 636 2516 3 803 320 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 802 1 332 506 747 141 3 0 324 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 104 0 665 278 857 6718 2 228 503 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 135 0 874 345 672 9240 2 959 391 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 348 0 388 544 419 2324 3 640 512 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 290 0 404 803 641 6254 3 772 966 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 317 0 367 153 321 9328 1 75 843 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 319 0 435 502 741 7415 1 230 362 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 256 0 69 215 48 5618 1 896 249 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 858 1 859 321 110 7456 2 295 508 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 563 1 320 306 995 5862 0 538 500 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 560 1 546 918 213 7680 3 126 102 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 666 0 386 211 771 9102 0 661 676 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 769 0 192 231 128 3736 3 719 584 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 958 0 616 154 754 6954 1 714 244 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 113 0 585 337 991 2545 0 733 738 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 760 1 22 839 98 5631 3 217 1 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 746 0 574 798 548 2778 3 971 499 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 591 0 925 320 83 5109 1 690 632 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 844 1 200 48 182 9069 3 133 422 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 198 0 743 419 519 8031 1 246 518 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 124 1 341 910 786 4166 2 99 838 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 647 0 277 114 172 8636 0 916 183 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 949 1 481 488 872 5150 2 161 188 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 555 1 554 839 96 7460 2 720 176 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 54 1 508 291 293 5259 1 638 723 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 617 1 780 399 636 5301 1 605 81 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 934 0 309 431 198 5355 2 479 91 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 696 0 366 462 789 7841 3 589 712 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 289 1 282 954 18 7649 0 328 960 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 55 1 261 815 819 4759 3 670 771 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 225 1 126 638 513 6806 3 740 99 1 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 486 1 91 843 311 9730 0 334 524 0 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 85 0 490 825 183 6048 2 500 592 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 409 0 801 925 71 160 0 734 278 0 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 129 1 368 119 578 8366 1 242 95 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 214 1 811 701 553 8030 3 863 712 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 436 1 324 20 312 5463 2 819 307 1 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 408 0 903 399 712 5722 3 297 344 0 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 725 1 901 813 806 9551 1 125 75 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 334 0 318 686 468 3180 1 329 685 0 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 3 1 842 296 75 5598 3 309 796 1 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 530 1 796 729 191 5287 0 571 873 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 202 1 953 167 78 4175 3 599 39 0 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 14 1 543 422 880 821 0 349 826 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 234 1 723 144 448 7485 0 159 551 0 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 23 0 353 981 939 6850 1 463 204 0 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 131 1 66 138 626 3718 1 706 70 0 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 18 1 359 342 747 4944 3 135 735 0 0 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 173 0 772 62 696 7337 1 816 603 0 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 997 0 154 85 406 8064 2 227 687 0 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 193 1 538 94 480 5414 2 123 105 0 0 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 386 0 259 805 359 9501 2 40 530 0 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 463 1 680 470 659 2634 2 869 701 1 1 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 88 0 164 155 793 7723 2 279 89 0 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 831 1 873 131 986 81 1 493 898 0 0 1 | diff outputP/O71 - && exit 0 ;;
  n1) $1 623 1 129 230 192 7669 3 158 159 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 686 0 663 881 99 4698 2 93 512 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 194 0 936 599 40 6225 0 826 993 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 753 0 654 854 659 8883 1 892 825 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 871 1 139 357 798 9395 0 580 890 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 825 0 251 644 530 8007 2 53 715 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 409 0 465 137 296 7804 0 759 105 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 834 1 341 130 101 2616 1 155 532 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 642 1 372 974 349 8269 3 184 893 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 644 0 719 31 12 7439 0 35 406 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 32 0 384 574 66 2236 1 78 672 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 150 1 95 792 458 1059 2 659 278 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 782 1 417 382 254 7000 2 515 779 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 262 0 498 839 156 4340 1 3 416 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 338 1 313 589 168 7319 1 133 574 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 331 0 297 425 879 1494 3 516 715 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 932 1 972 421 636 2516 3 803 320 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 802 1 332 506 747 141 3 0 324 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 104 0 665 278 857 6718 2 228 503 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 135 0 874 345 672 9240 2 959 391 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 348 0 388 544 419 2324 3 640 512 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 290 0 404 803 641 6254 3 772 966 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 317 0 367 153 321 9328 1 75 843 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 319 0 435 502 741 7415 1 230 362 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 256 0 69 215 48 5618 1 896 249 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 858 1 859 321 110 7456 2 295 508 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 563 1 320 306 995 5862 0 538 500 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 560 1 546 918 213 7680 3 126 102 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 666 0 386 211 771 9102 0 661 676 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 769 0 192 231 128 3736 3 719 584 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 958 0 616 154 754 6954 1 714 244 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 113 0 585 337 991 2545 0 733 738 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 760 1 22 839 98 5631 3 217 1 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 746 0 574 798 548 2778 3 971 499 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 591 0 925 320 83 5109 1 690 632 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 844 1 200 48 182 9069 3 133 422 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 198 0 743 419 519 8031 1 246 518 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 124 1 341 910 786 4166 2 99 838 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 647 0 277 114 172 8636 0 916 183 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 949 1 481 488 872 5150 2 161 188 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 555 1 554 839 96 7460 2 720 176 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 54 1 508 291 293 5259 1 638 723 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 617 1 780 399 636 5301 1 605 81 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 934 0 309 431 198 5355 2 479 91 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 696 0 366 462 789 7841 3 589 712 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 289 1 282 954 18 7649 0 328 960 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 55 1 261 815 819 4759 3 670 771 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 225 1 126 638 513 6806 3 740 99 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 486 1 91 843 311 9730 0 334 524 0 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 85 0 490 825 183 6048 2 500 592 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 409 0 801 925 71 160 0 734 278 0 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 129 1 368 119 578 8366 1 242 95 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 214 1 811 701 553 8030 3 863 712 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 436 1 324 20 312 5463 2 819 307 1 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 408 0 903 399 712 5722 3 297 344 0 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 725 1 901 813 806 9551 1 125 75 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 334 0 318 686 468 3180 1 329 685 0 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 3 1 842 296 75 5598 3 309 796 1 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 530 1 796 729 191 5287 0 571 873 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 202 1 953 167 78 4175 3 599 39 0 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 14 1 543 422 880 821 0 349 826 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 234 1 723 144 448 7485 0 159 551 0 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 23 0 353 981 939 6850 1 463 204 0 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 131 1 66 138 626 3718 1 706 70 0 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 18 1 359 342 747 4944 3 135 735 0 0 0 | diff outputP/O64 - && let fit=$fit+1
  $1 173 0 772 62 696 7337 1 816 603 0 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 997 0 154 85 406 8064 2 227 687 0 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 193 1 538 94 480 5414 2 123 105 0 0 1 | diff outputP/O67 - && let fit=$fit+1
  $1 386 0 259 805 359 9501 2 40 530 0 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 463 1 680 470 659 2634 2 869 701 1 1 0 | diff outputP/O69 - && let fit=$fit+1
  $1 88 0 164 155 793 7723 2 279 89 0 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 831 1 873 131 986 81 1 493 898 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 623 1 129 230 192 7669 3 158 159 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
