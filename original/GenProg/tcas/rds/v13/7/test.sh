ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 924 0 904 682 201 4351 1 216 803 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 213 1 212 516 398 242 0 921 939 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 931 1 388 291 345 2527 2 887 643 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 931 0 906 942 918 3098 2 205 227 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 380 1 906 698 900 6830 0 899 546 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 637 0 514 671 805 5708 1 371 250 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 693 0 575 544 628 3198 1 472 883 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 730 1 531 829 658 7744 0 388 971 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 642 0 309 163 812 3195 0 864 963 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 852 0 733 9 749 828 0 910 381 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 255 1 992 821 733 2672 0 452 266 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 739 0 688 189 732 2048 2 753 826 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 789 0 596 30 575 7654 1 746 613 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 776 1 67 539 752 1400 1 915 287 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 900 0 61 602 249 9840 0 559 252 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 454 1 464 851 895 8399 3 879 914 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 891 0 825 518 948 6627 3 451 991 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 312 0 802 631 143 1422 1 227 196 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 233 0 470 16 127 3594 1 240 729 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 80 1 264 885 148 1204 3 704 350 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 531 1 629 657 986 943 2 188 346 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 834 1 504 932 501 6235 0 981 496 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 384 0 501 289 749 7939 1 696 111 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 227 1 129 843 411 367 1 548 425 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 813 0 607 161 308 1858 0 584 73 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 96 1 696 334 13 5370 1 481 9 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 190 1 657 625 35 479 0 323 80 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 12 1 729 214 704 3732 1 21 583 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 859 0 652 159 823 9635 2 781 397 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 577 1 493 716 212 9469 3 210 834 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 874 0 579 667 663 9847 2 346 76 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 527 0 526 321 323 7216 3 12 18 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 542 1 339 265 320 8574 3 497 535 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 950 1 174 884 452 2386 1 674 564 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 706 1 767 42 907 7085 1 174 16 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 176 0 622 189 493 7644 3 259 372 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 949 1 861 473 425 3491 3 537 856 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 155 1 176 231 627 3499 0 580 357 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 154 0 606 489 578 5960 2 948 762 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 367 1 777 860 24 3271 2 6 61 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 98 0 5 388 412 2628 3 267 521 1 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 589 1 13 589 626 5205 2 838 375 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 27 0 184 66 592 7238 1 809 818 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 69 0 102 673 440 7013 2 236 700 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 378 0 699 287 384 2029 2 541 117 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 911 1 619 802 23 615 3 904 83 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 100 0 419 940 636 1893 0 365 766 1 0 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 808 1 969 607 658 1841 2 569 537 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 924 0 904 682 201 4351 1 216 803 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 213 1 212 516 398 242 0 921 939 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 931 1 388 291 345 2527 2 887 643 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 931 0 906 942 918 3098 2 205 227 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 380 1 906 698 900 6830 0 899 546 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 637 0 514 671 805 5708 1 371 250 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 693 0 575 544 628 3198 1 472 883 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 730 1 531 829 658 7744 0 388 971 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 642 0 309 163 812 3195 0 864 963 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 852 0 733 9 749 828 0 910 381 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 255 1 992 821 733 2672 0 452 266 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 739 0 688 189 732 2048 2 753 826 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 789 0 596 30 575 7654 1 746 613 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 776 1 67 539 752 1400 1 915 287 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 900 0 61 602 249 9840 0 559 252 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 454 1 464 851 895 8399 3 879 914 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 891 0 825 518 948 6627 3 451 991 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 312 0 802 631 143 1422 1 227 196 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 233 0 470 16 127 3594 1 240 729 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 80 1 264 885 148 1204 3 704 350 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 531 1 629 657 986 943 2 188 346 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 834 1 504 932 501 6235 0 981 496 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 384 0 501 289 749 7939 1 696 111 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 227 1 129 843 411 367 1 548 425 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 813 0 607 161 308 1858 0 584 73 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 96 1 696 334 13 5370 1 481 9 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 190 1 657 625 35 479 0 323 80 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 12 1 729 214 704 3732 1 21 583 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 859 0 652 159 823 9635 2 781 397 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 577 1 493 716 212 9469 3 210 834 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 874 0 579 667 663 9847 2 346 76 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 527 0 526 321 323 7216 3 12 18 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 542 1 339 265 320 8574 3 497 535 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 950 1 174 884 452 2386 1 674 564 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 706 1 767 42 907 7085 1 174 16 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 176 0 622 189 493 7644 3 259 372 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 949 1 861 473 425 3491 3 537 856 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 155 1 176 231 627 3499 0 580 357 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 154 0 606 489 578 5960 2 948 762 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 367 1 777 860 24 3271 2 6 61 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 98 0 5 388 412 2628 3 267 521 1 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 589 1 13 589 626 5205 2 838 375 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 27 0 184 66 592 7238 1 809 818 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 69 0 102 673 440 7013 2 236 700 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 378 0 699 287 384 2029 2 541 117 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 911 1 619 802 23 615 3 904 83 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 100 0 419 940 636 1893 0 365 766 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 808 1 969 607 658 1841 2 569 537 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
