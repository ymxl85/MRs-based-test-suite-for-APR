ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 709 1 82 868 979 104 3 488 815 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 25 0 681 111 872 2173 2 106 222 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 794 1 842 919 122 3697 0 371 801 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 640 1 388 567 583 3242 1 411 649 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 680 0 582 334 390 9325 0 225 73 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 321 1 598 273 282 4074 0 68 331 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 466 0 205 173 432 5916 3 525 313 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 344 0 844 481 732 204 2 647 612 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 613 0 697 777 143 8445 2 320 184 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 319 0 701 966 723 764 3 483 71 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 660 0 810 647 566 2379 1 19 317 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 391 0 121 102 829 3177 3 49 393 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 571 0 561 180 939 4128 3 39 979 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 638 1 223 17 49 642 2 21 934 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 776 0 917 860 31 4878 2 886 636 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 252 0 608 976 12 8608 1 198 12 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 420 1 548 871 896 1530 3 741 930 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 843 0 970 856 436 6539 2 531 716 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 663 0 924 320 786 3305 2 124 55 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 874 0 247 566 941 2647 0 482 201 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 624 1 658 248 188 4448 2 781 284 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 749 1 921 351 843 4189 1 349 827 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 185 0 976 297 209 7812 3 455 374 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 876 1 831 105 774 1350 1 932 416 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 195 0 867 600 264 743 0 595 484 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 799 1 64 443 188 8390 2 92 550 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 190 0 477 282 48 6320 2 244 466 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 80 1 32 526 348 1383 3 81 378 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 943 1 499 182 999 5560 2 584 613 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 922 1 183 896 634 4401 1 756 635 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 458 1 593 663 724 8658 1 910 200 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 739 1 957 807 263 8464 2 54 854 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 227 0 121 649 91 5858 2 15 411 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 131 1 923 794 747 99 2 343 971 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 859 0 714 242 964 1036 0 227 496 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 991 1 224 497 706 8842 0 525 803 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 408 0 451 543 790 3581 0 606 241 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 703 1 750 956 848 5523 0 19 94 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 985 1 687 563 502 6659 2 48 90 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 519 1 788 325 459 2453 1 273 522 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 443 0 312 784 89 4800 0 341 26 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 724 0 320 536 375 7457 0 968 501 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 775 0 285 478 959 5179 1 727 438 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 533 1 686 33 717 5454 0 27 949 1 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 301 0 648 858 293 1968 1 394 706 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 720 1 592 838 833 7936 1 353 557 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 452 0 789 75 932 3672 1 253 152 0 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 452 0 24 11 64 98 2 772 203 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 271 1 480 741 594 4340 0 557 29 0 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 809 0 427 12 202 9722 3 783 895 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 568 0 94 605 742 4427 2 643 861 0 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 492 1 95 696 729 5506 1 623 128 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 972 0 708 435 281 9468 1 941 722 0 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 508 0 183 328 454 7484 3 792 571 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 980 1 180 76 483 2173 2 2 798 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 345 0 219 291 477 4074 0 404 227 1 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 933 1 883 60 641 9269 0 642 770 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 350 0 259 489 74 5104 1 251 541 0 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 285 1 878 368 641 8675 3 702 72 0 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 277 0 94 694 337 2655 0 683 165 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 738 0 569 229 944 5085 0 147 395 1 0 1 | diff outputP/O61 - && exit 0 ;;
  n1) $1 995 1 744 109 557 27 2 982 97 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 640 1 683 906 225 5657 3 970 117 0 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 636 1 458 464 471 3411 1 562 112 0 0 0 | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 709 1 82 868 979 104 3 488 815 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 25 0 681 111 872 2173 2 106 222 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 794 1 842 919 122 3697 0 371 801 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 640 1 388 567 583 3242 1 411 649 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 680 0 582 334 390 9325 0 225 73 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 321 1 598 273 282 4074 0 68 331 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 466 0 205 173 432 5916 3 525 313 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 344 0 844 481 732 204 2 647 612 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 613 0 697 777 143 8445 2 320 184 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 319 0 701 966 723 764 3 483 71 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 660 0 810 647 566 2379 1 19 317 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 391 0 121 102 829 3177 3 49 393 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 571 0 561 180 939 4128 3 39 979 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 638 1 223 17 49 642 2 21 934 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 776 0 917 860 31 4878 2 886 636 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 252 0 608 976 12 8608 1 198 12 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 420 1 548 871 896 1530 3 741 930 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 843 0 970 856 436 6539 2 531 716 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 663 0 924 320 786 3305 2 124 55 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 874 0 247 566 941 2647 0 482 201 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 624 1 658 248 188 4448 2 781 284 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 749 1 921 351 843 4189 1 349 827 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 185 0 976 297 209 7812 3 455 374 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 876 1 831 105 774 1350 1 932 416 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 195 0 867 600 264 743 0 595 484 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 799 1 64 443 188 8390 2 92 550 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 190 0 477 282 48 6320 2 244 466 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 80 1 32 526 348 1383 3 81 378 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 943 1 499 182 999 5560 2 584 613 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 922 1 183 896 634 4401 1 756 635 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 458 1 593 663 724 8658 1 910 200 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 739 1 957 807 263 8464 2 54 854 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 227 0 121 649 91 5858 2 15 411 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 131 1 923 794 747 99 2 343 971 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 859 0 714 242 964 1036 0 227 496 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 991 1 224 497 706 8842 0 525 803 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 408 0 451 543 790 3581 0 606 241 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 703 1 750 956 848 5523 0 19 94 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 985 1 687 563 502 6659 2 48 90 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 519 1 788 325 459 2453 1 273 522 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 443 0 312 784 89 4800 0 341 26 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 724 0 320 536 375 7457 0 968 501 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 775 0 285 478 959 5179 1 727 438 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 533 1 686 33 717 5454 0 27 949 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 301 0 648 858 293 1968 1 394 706 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 720 1 592 838 833 7936 1 353 557 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 452 0 789 75 932 3672 1 253 152 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 452 0 24 11 64 98 2 772 203 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 271 1 480 741 594 4340 0 557 29 0 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 809 0 427 12 202 9722 3 783 895 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 568 0 94 605 742 4427 2 643 861 0 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 492 1 95 696 729 5506 1 623 128 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 972 0 708 435 281 9468 1 941 722 0 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 508 0 183 328 454 7484 3 792 571 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 980 1 180 76 483 2173 2 2 798 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 345 0 219 291 477 4074 0 404 227 1 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 933 1 883 60 641 9269 0 642 770 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 350 0 259 489 74 5104 1 251 541 0 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 285 1 878 368 641 8675 3 702 72 0 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 277 0 94 694 337 2655 0 683 165 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 738 0 569 229 944 5085 0 147 395 1 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 995 1 744 109 557 27 2 982 97 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 640 1 683 906 225 5657 3 970 117 0 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 636 1 458 464 471 3411 1 562 112 0 0 0 | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
