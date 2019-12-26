ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 975 0 986 978 132 9110 3 520 544 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 591 1 340 557 878 9224 3 713 160 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 71 1 775 865 753 9646 1 419 171 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 480 0 11 292 104 9924 0 645 276 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 671 1 622 404 436 7726 3 752 322 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 884 1 553 820 694 322 0 915 285 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 139 1 681 996 346 3725 2 864 699 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 905 0 727 718 264 5697 0 929 652 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 885 1 559 249 582 1638 3 84 452 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 525 0 377 857 229 6298 1 948 359 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 949 0 677 720 737 8948 1 589 459 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 450 1 81 213 125 5430 0 416 744 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 476 0 147 44 221 7098 2 525 805 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 140 1 220 844 709 4290 0 489 241 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 893 1 488 245 21 2729 3 376 591 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 946 1 195 783 58 4405 3 633 80 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 25 0 82 582 880 7619 0 352 361 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 180 0 932 317 221 4902 0 809 200 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 483 0 116 524 500 3019 1 540 824 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 333 1 345 102 45 5905 1 584 146 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 472 0 994 652 165 8792 2 826 551 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 324 1 11 47 968 1631 1 0 987 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 904 1 759 676 192 6886 0 506 263 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 392 1 302 455 983 4653 3 382 912 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 756 1 696 954 601 6927 0 523 788 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 389 0 647 809 409 2576 1 644 740 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 658 0 676 22 204 5332 1 400 181 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 556 1 405 794 40 8741 1 686 237 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 279 1 26 127 71 4593 3 225 345 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 482 1 226 657 720 4901 1 367 681 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 349 1 915 0 551 1943 1 289 717 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 194 1 42 254 678 6285 0 776 374 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 374 1 539 337 315 9055 1 240 850 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 590 1 60 395 205 1983 1 789 64 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 385 1 599 717 121 6973 3 848 959 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 639 1 422 344 482 6088 0 141 448 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 277 0 844 959 226 2945 1 754 763 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 76 0 387 575 646 7518 3 487 240 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 585 1 689 118 683 8340 1 782 186 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 514 0 191 139 410 8951 0 198 470 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 747 0 164 627 932 9335 2 698 756 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 199 0 974 255 818 7801 0 846 995 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 198 1 719 296 419 4537 1 500 762 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 834 0 391 974 950 4663 3 641 387 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 857 1 624 164 165 6236 3 608 503 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 181 1 817 16 663 7164 2 278 683 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 834 0 6 424 501 4458 0 548 199 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 398 0 271 151 682 9643 1 921 665 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 438 0 753 900 413 5502 2 998 387 0 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 296 0 437 719 620 1584 1 333 641 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 799 1 828 820 194 9137 3 289 878 0 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 969 1 447 139 753 255 0 346 911 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 687 0 719 852 358 1150 1 728 607 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 508 0 274 530 620 5448 0 179 384 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 349 0 78 637 4 401 3 339 928 1 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 729 0 909 782 770 6784 3 321 25 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 434 0 774 303 98 2099 1 884 208 0 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 132 0 679 691 243 6486 3 962 95 0 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 345 1 891 687 351 1438 0 263 766 0 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 528 0 368 14 589 3071 2 208 389 0 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 568 0 434 244 658 4316 1 657 506 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 40 1 3 547 525 3870 1 550 893 0 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 828 1 741 885 288 4276 2 13 797 1 1 0 | diff outputP/O63 - && exit 0 ;;
  n1) $1 779 1 41 561 425 483 3 849 920 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 975 0 986 978 132 9110 3 520 544 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 591 1 340 557 878 9224 3 713 160 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 71 1 775 865 753 9646 1 419 171 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 480 0 11 292 104 9924 0 645 276 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 671 1 622 404 436 7726 3 752 322 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 884 1 553 820 694 322 0 915 285 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 139 1 681 996 346 3725 2 864 699 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 905 0 727 718 264 5697 0 929 652 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 885 1 559 249 582 1638 3 84 452 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 525 0 377 857 229 6298 1 948 359 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 949 0 677 720 737 8948 1 589 459 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 450 1 81 213 125 5430 0 416 744 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 476 0 147 44 221 7098 2 525 805 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 140 1 220 844 709 4290 0 489 241 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 893 1 488 245 21 2729 3 376 591 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 946 1 195 783 58 4405 3 633 80 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 25 0 82 582 880 7619 0 352 361 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 180 0 932 317 221 4902 0 809 200 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 483 0 116 524 500 3019 1 540 824 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 333 1 345 102 45 5905 1 584 146 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 472 0 994 652 165 8792 2 826 551 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 324 1 11 47 968 1631 1 0 987 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 904 1 759 676 192 6886 0 506 263 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 392 1 302 455 983 4653 3 382 912 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 756 1 696 954 601 6927 0 523 788 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 389 0 647 809 409 2576 1 644 740 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 658 0 676 22 204 5332 1 400 181 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 556 1 405 794 40 8741 1 686 237 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 279 1 26 127 71 4593 3 225 345 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 482 1 226 657 720 4901 1 367 681 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 349 1 915 0 551 1943 1 289 717 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 194 1 42 254 678 6285 0 776 374 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 374 1 539 337 315 9055 1 240 850 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 590 1 60 395 205 1983 1 789 64 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 385 1 599 717 121 6973 3 848 959 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 639 1 422 344 482 6088 0 141 448 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 277 0 844 959 226 2945 1 754 763 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 76 0 387 575 646 7518 3 487 240 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 585 1 689 118 683 8340 1 782 186 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 514 0 191 139 410 8951 0 198 470 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 747 0 164 627 932 9335 2 698 756 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 199 0 974 255 818 7801 0 846 995 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 198 1 719 296 419 4537 1 500 762 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 834 0 391 974 950 4663 3 641 387 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 857 1 624 164 165 6236 3 608 503 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 181 1 817 16 663 7164 2 278 683 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 834 0 6 424 501 4458 0 548 199 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 398 0 271 151 682 9643 1 921 665 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 438 0 753 900 413 5502 2 998 387 0 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 296 0 437 719 620 1584 1 333 641 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 799 1 828 820 194 9137 3 289 878 0 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 969 1 447 139 753 255 0 346 911 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 687 0 719 852 358 1150 1 728 607 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 508 0 274 530 620 5448 0 179 384 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 349 0 78 637 4 401 3 339 928 1 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 729 0 909 782 770 6784 3 321 25 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 434 0 774 303 98 2099 1 884 208 0 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 132 0 679 691 243 6486 3 962 95 0 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 345 1 891 687 351 1438 0 263 766 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 528 0 368 14 589 3071 2 208 389 0 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 568 0 434 244 658 4316 1 657 506 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 40 1 3 547 525 3870 1 550 893 0 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 828 1 741 885 288 4276 2 13 797 1 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 779 1 41 561 425 483 3 849 920 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
