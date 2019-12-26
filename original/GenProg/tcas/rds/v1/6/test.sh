ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 308 0 882 361 507 2498 3 879 365 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 859 1 503 870 382 152 2 854 740 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 467 0 322 920 479 6913 2 779 748 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 996 1 606 831 365 9791 1 50 635 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 862 0 818 978 221 5666 0 500 429 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 410 0 471 468 691 4368 2 694 667 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 16 1 639 423 452 556 1 891 541 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 448 1 111 365 377 7633 2 797 915 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 689 1 545 451 500 9773 1 850 630 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 80 0 858 702 310 8210 3 587 481 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 277 0 399 13 148 5153 3 725 209 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 94 0 249 634 771 3126 1 839 719 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 853 0 244 841 329 9150 2 19 637 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 432 1 82 863 202 1961 3 579 144 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 637 1 30 622 294 6477 3 852 842 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 54 1 448 606 501 2854 0 211 175 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 919 1 480 122 164 7893 3 844 687 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 986 0 851 392 374 4052 3 393 115 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 713 1 803 315 27 6082 0 360 978 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 460 0 749 354 523 7238 2 207 18 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 668 0 209 832 969 6092 2 315 416 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 296 1 109 974 683 1322 1 438 353 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 18 1 453 295 695 5291 0 939 4 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 920 0 801 450 809 7932 2 16 602 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 590 1 870 322 653 312 1 225 699 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 685 0 949 115 918 2292 0 939 217 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 153 1 614 288 797 929 2 960 323 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 385 0 553 609 373 5719 0 218 560 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 642 0 61 130 401 3343 0 548 24 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 119 0 980 715 647 8435 1 677 759 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 12 1 603 772 578 7825 3 41 799 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 909 0 171 64 817 3914 1 642 605 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 779 0 289 960 395 8193 2 68 875 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 721 1 645 125 343 8466 0 843 913 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 505 0 26 584 756 3064 0 601 959 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 798 0 643 178 897 2281 0 88 984 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 440 1 3 192 264 631 1 503 80 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 312 0 717 386 904 7001 0 904 477 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 663 1 603 800 609 6451 2 417 64 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 681 1 559 536 934 321 1 260 536 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 354 1 466 796 616 8007 1 182 600 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 139 0 516 489 974 6033 0 84 419 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 859 1 861 852 296 7853 2 499 574 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 878 1 124 962 867 350 2 467 53 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 124 1 995 369 480 1811 3 53 630 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 12 0 370 549 457 2126 2 670 764 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 822 1 135 663 274 9150 1 521 984 0 0 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 754 1 313 781 431 1356 2 734 640 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 308 0 882 361 507 2498 3 879 365 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 859 1 503 870 382 152 2 854 740 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 467 0 322 920 479 6913 2 779 748 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 996 1 606 831 365 9791 1 50 635 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 862 0 818 978 221 5666 0 500 429 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 410 0 471 468 691 4368 2 694 667 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 16 1 639 423 452 556 1 891 541 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 448 1 111 365 377 7633 2 797 915 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 689 1 545 451 500 9773 1 850 630 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 80 0 858 702 310 8210 3 587 481 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 277 0 399 13 148 5153 3 725 209 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 94 0 249 634 771 3126 1 839 719 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 853 0 244 841 329 9150 2 19 637 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 432 1 82 863 202 1961 3 579 144 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 637 1 30 622 294 6477 3 852 842 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 54 1 448 606 501 2854 0 211 175 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 919 1 480 122 164 7893 3 844 687 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 986 0 851 392 374 4052 3 393 115 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 713 1 803 315 27 6082 0 360 978 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 460 0 749 354 523 7238 2 207 18 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 668 0 209 832 969 6092 2 315 416 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 296 1 109 974 683 1322 1 438 353 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 18 1 453 295 695 5291 0 939 4 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 920 0 801 450 809 7932 2 16 602 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 590 1 870 322 653 312 1 225 699 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 685 0 949 115 918 2292 0 939 217 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 153 1 614 288 797 929 2 960 323 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 385 0 553 609 373 5719 0 218 560 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 642 0 61 130 401 3343 0 548 24 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 119 0 980 715 647 8435 1 677 759 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 12 1 603 772 578 7825 3 41 799 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 909 0 171 64 817 3914 1 642 605 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 779 0 289 960 395 8193 2 68 875 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 721 1 645 125 343 8466 0 843 913 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 505 0 26 584 756 3064 0 601 959 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 798 0 643 178 897 2281 0 88 984 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 440 1 3 192 264 631 1 503 80 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 312 0 717 386 904 7001 0 904 477 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 663 1 603 800 609 6451 2 417 64 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 681 1 559 536 934 321 1 260 536 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 354 1 466 796 616 8007 1 182 600 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 139 0 516 489 974 6033 0 84 419 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 859 1 861 852 296 7853 2 499 574 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 878 1 124 962 867 350 2 467 53 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 124 1 995 369 480 1811 3 53 630 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 12 0 370 549 457 2126 2 670 764 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 822 1 135 663 274 9150 1 521 984 0 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 754 1 313 781 431 1356 2 734 640 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
