ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 184 1 343 898 251 9778 1 430 853 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 711 1 849 181 738 8011 2 706 395 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 351 0 393 485 466 7238 2 668 674 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 669 1 583 858 467 8287 1 725 772 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 806 1 286 387 704 2613 1 595 840 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 483 1 730 626 983 4651 1 208 292 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 985 0 499 529 682 4506 1 249 377 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 554 1 283 4 12 3441 2 772 408 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 250 1 880 417 529 973 1 726 125 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 96 1 79 26 847 1140 2 730 813 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 700 1 366 243 231 7292 1 741 722 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 361 1 13 233 785 2316 0 325 533 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 658 0 395 989 388 7362 1 943 758 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 967 1 803 724 770 2481 2 399 644 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 570 1 706 498 251 4218 3 260 293 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 365 1 467 523 656 5524 1 530 996 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 867 1 58 341 128 9212 0 372 732 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 847 1 678 394 803 978 2 935 30 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 657 0 633 640 809 6250 1 27 668 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 675 1 810 207 843 2764 3 818 817 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 232 1 724 583 404 8101 3 710 263 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 148 0 501 833 172 6771 2 46 330 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 773 0 860 595 705 8197 2 564 184 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 669 1 337 219 586 1700 2 509 287 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 742 1 382 605 42 5749 0 23 239 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 388 1 186 262 688 3156 0 337 458 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 347 1 648 614 532 2587 3 648 893 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 104 0 797 699 312 4310 3 216 654 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 130 1 712 107 462 6653 2 451 465 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 155 0 724 478 490 8322 3 175 765 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 603 1 584 220 273 4891 2 871 620 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 619 0 935 80 262 480 3 205 724 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 811 0 857 900 479 8845 0 226 827 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 11 1 802 46 713 4576 2 191 437 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 795 0 82 126 142 3101 0 862 525 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 664 0 703 379 459 8364 1 827 491 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 748 1 51 434 319 1352 1 778 135 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 913 1 970 948 336 6564 2 802 181 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 514 0 233 486 306 4024 1 975 838 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 20 0 868 647 325 8393 2 334 393 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 311 0 445 908 66 774 2 371 438 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 356 0 858 316 522 6989 2 68 612 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 427 1 673 829 395 4433 0 614 538 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 540 0 784 749 788 5450 0 311 393 1 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 964 0 69 189 592 2903 1 241 892 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 115 1 754 714 354 8733 1 501 585 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 827 0 301 106 34 8639 1 435 392 1 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 611 0 490 972 422 4082 1 222 954 0 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 878 1 541 296 193 2906 3 69 331 0 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 815 1 80 9 38 908 2 724 866 0 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 687 0 590 178 190 8632 3 165 647 1 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 473 0 9 307 353 7891 0 966 561 1 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 774 1 988 796 530 176 2 400 818 0 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 556 1 802 846 463 8219 2 736 654 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 946 1 40 127 226 5498 1 252 462 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 893 1 383 88 662 4417 2 646 729 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 189 0 359 233 212 1461 3 911 715 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 365 0 451 174 975 120 1 23 545 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 989 0 875 886 497 5220 3 75 556 0 0 0 | diff outputP/O59 - && exit 0 ;;
  n1) $1 12 1 255 740 283 66 0 691 807 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 757 0 803 173 782 674 0 555 15 0 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 789 0 324 323 685 3600 1 607 445 1 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 297 0 135 678 856 4252 0 717 275 0 0 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 69 0 547 316 616 9097 2 616 237 1 0 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 336 0 945 782 288 7794 3 333 218 1 0 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 461 1 275 615 713 9451 2 750 305 0 0 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 717 1 684 603 824 585 2 941 976 0 0 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 522 0 858 228 203 5035 3 346 16 0 0 1 | diff outputF/O9 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 184 1 343 898 251 9778 1 430 853 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 711 1 849 181 738 8011 2 706 395 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 351 0 393 485 466 7238 2 668 674 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 669 1 583 858 467 8287 1 725 772 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 806 1 286 387 704 2613 1 595 840 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 483 1 730 626 983 4651 1 208 292 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 985 0 499 529 682 4506 1 249 377 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 554 1 283 4 12 3441 2 772 408 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 250 1 880 417 529 973 1 726 125 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 96 1 79 26 847 1140 2 730 813 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 700 1 366 243 231 7292 1 741 722 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 361 1 13 233 785 2316 0 325 533 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 658 0 395 989 388 7362 1 943 758 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 967 1 803 724 770 2481 2 399 644 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 570 1 706 498 251 4218 3 260 293 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 365 1 467 523 656 5524 1 530 996 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 867 1 58 341 128 9212 0 372 732 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 847 1 678 394 803 978 2 935 30 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 657 0 633 640 809 6250 1 27 668 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 675 1 810 207 843 2764 3 818 817 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 232 1 724 583 404 8101 3 710 263 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 148 0 501 833 172 6771 2 46 330 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 773 0 860 595 705 8197 2 564 184 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 669 1 337 219 586 1700 2 509 287 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 742 1 382 605 42 5749 0 23 239 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 388 1 186 262 688 3156 0 337 458 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 347 1 648 614 532 2587 3 648 893 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 104 0 797 699 312 4310 3 216 654 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 130 1 712 107 462 6653 2 451 465 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 155 0 724 478 490 8322 3 175 765 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 603 1 584 220 273 4891 2 871 620 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 619 0 935 80 262 480 3 205 724 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 811 0 857 900 479 8845 0 226 827 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 11 1 802 46 713 4576 2 191 437 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 795 0 82 126 142 3101 0 862 525 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 664 0 703 379 459 8364 1 827 491 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 748 1 51 434 319 1352 1 778 135 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 913 1 970 948 336 6564 2 802 181 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 514 0 233 486 306 4024 1 975 838 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 20 0 868 647 325 8393 2 334 393 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 311 0 445 908 66 774 2 371 438 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 356 0 858 316 522 6989 2 68 612 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 427 1 673 829 395 4433 0 614 538 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 540 0 784 749 788 5450 0 311 393 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 964 0 69 189 592 2903 1 241 892 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 115 1 754 714 354 8733 1 501 585 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 827 0 301 106 34 8639 1 435 392 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 611 0 490 972 422 4082 1 222 954 0 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 878 1 541 296 193 2906 3 69 331 0 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 815 1 80 9 38 908 2 724 866 0 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 687 0 590 178 190 8632 3 165 647 1 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 473 0 9 307 353 7891 0 966 561 1 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 774 1 988 796 530 176 2 400 818 0 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 556 1 802 846 463 8219 2 736 654 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 946 1 40 127 226 5498 1 252 462 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 893 1 383 88 662 4417 2 646 729 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 189 0 359 233 212 1461 3 911 715 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 365 0 451 174 975 120 1 23 545 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 989 0 875 886 497 5220 3 75 556 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 12 1 255 740 283 66 0 691 807 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 757 0 803 173 782 674 0 555 15 0 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 789 0 324 323 685 3600 1 607 445 1 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 297 0 135 678 856 4252 0 717 275 0 0 0 | diff outputF/O4 - && let fit=$fit+1
  $1 69 0 547 316 616 9097 2 616 237 1 0 0 | diff outputF/O5 - && let fit=$fit+1
  $1 336 0 945 782 288 7794 3 333 218 1 0 1 | diff outputF/O6 - && let fit=$fit+1
  $1 461 1 275 615 713 9451 2 750 305 0 0 0 | diff outputF/O7 - && let fit=$fit+1
  $1 717 1 684 603 824 585 2 941 976 0 0 0 | diff outputF/O8 - && let fit=$fit+1
  $1 522 0 858 228 203 5035 3 346 16 0 0 1 | diff outputF/O9 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=68 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
