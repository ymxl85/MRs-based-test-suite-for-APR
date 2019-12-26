ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 723 0 519 9 959 5767 3 248 73 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 740 0 502 579 359 5559 0 225 748 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 530 0 172 129 483 7141 0 721 445 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 951 1 533 890 724 2382 1 224 251 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 181 0 796 987 992 8182 0 891 384 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 188 1 566 329 113 8454 2 245 549 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 771 1 63 655 317 4516 3 694 8 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 75 0 657 336 120 3365 0 638 175 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 985 0 2 110 696 3244 3 573 587 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 99 1 399 629 404 1776 3 328 986 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 201 0 715 495 621 3755 2 390 5 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 126 0 193 342 313 3410 1 189 508 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 798 1 892 485 936 9663 3 220 60 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 918 1 202 760 212 2501 2 986 292 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 320 1 933 305 196 4153 2 942 998 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 416 1 914 321 683 246 0 907 790 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 381 0 752 195 550 3554 0 793 918 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 801 1 523 804 973 6322 1 991 504 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 447 1 598 372 662 6442 2 301 930 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 588 1 578 880 322 8025 0 988 441 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 875 1 460 762 417 8071 1 273 207 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 278 0 598 423 64 8073 2 450 104 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 862 1 874 65 453 2444 2 746 312 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 320 0 598 270 634 4645 2 88 570 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 175 1 221 938 742 6829 3 78 446 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 390 0 731 336 875 9693 1 698 378 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 799 0 828 334 774 6013 1 591 494 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 268 1 496 259 269 4103 2 187 266 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 800 0 202 984 989 730 3 505 4 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 777 0 965 788 41 266 2 583 542 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 724 0 650 964 911 8899 2 516 848 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 515 0 328 196 506 907 2 166 881 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 372 0 219 889 955 6386 3 103 357 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 794 0 162 831 280 6110 3 487 212 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 495 0 820 114 416 7472 0 55 606 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 909 1 496 430 698 9631 0 463 208 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 735 0 399 201 154 8095 2 523 41 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 852 0 525 373 16 7046 3 368 518 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 510 0 961 254 789 1675 1 91 498 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 253 0 437 362 990 2773 3 51 258 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 303 0 286 941 275 1649 1 755 141 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 344 1 648 598 119 5273 0 61 400 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 645 0 820 401 516 9292 1 349 331 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 326 1 1 755 333 236 2 327 191 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 277 0 404 429 876 7854 2 221 698 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 778 0 782 303 129 4074 2 332 993 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 275 1 821 626 746 6592 0 185 907 0 1 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 909 1 451 305 67 6118 2 432 12 1 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 723 0 519 9 959 5767 3 248 73 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 740 0 502 579 359 5559 0 225 748 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 530 0 172 129 483 7141 0 721 445 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 951 1 533 890 724 2382 1 224 251 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 181 0 796 987 992 8182 0 891 384 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 188 1 566 329 113 8454 2 245 549 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 771 1 63 655 317 4516 3 694 8 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 75 0 657 336 120 3365 0 638 175 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 985 0 2 110 696 3244 3 573 587 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 99 1 399 629 404 1776 3 328 986 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 201 0 715 495 621 3755 2 390 5 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 126 0 193 342 313 3410 1 189 508 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 798 1 892 485 936 9663 3 220 60 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 918 1 202 760 212 2501 2 986 292 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 320 1 933 305 196 4153 2 942 998 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 416 1 914 321 683 246 0 907 790 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 381 0 752 195 550 3554 0 793 918 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 801 1 523 804 973 6322 1 991 504 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 447 1 598 372 662 6442 2 301 930 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 588 1 578 880 322 8025 0 988 441 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 875 1 460 762 417 8071 1 273 207 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 278 0 598 423 64 8073 2 450 104 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 862 1 874 65 453 2444 2 746 312 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 320 0 598 270 634 4645 2 88 570 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 175 1 221 938 742 6829 3 78 446 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 390 0 731 336 875 9693 1 698 378 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 799 0 828 334 774 6013 1 591 494 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 268 1 496 259 269 4103 2 187 266 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 800 0 202 984 989 730 3 505 4 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 777 0 965 788 41 266 2 583 542 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 724 0 650 964 911 8899 2 516 848 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 515 0 328 196 506 907 2 166 881 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 372 0 219 889 955 6386 3 103 357 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 794 0 162 831 280 6110 3 487 212 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 495 0 820 114 416 7472 0 55 606 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 909 1 496 430 698 9631 0 463 208 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 735 0 399 201 154 8095 2 523 41 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 852 0 525 373 16 7046 3 368 518 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 510 0 961 254 789 1675 1 91 498 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 253 0 437 362 990 2773 3 51 258 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 303 0 286 941 275 1649 1 755 141 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 344 1 648 598 119 5273 0 61 400 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 645 0 820 401 516 9292 1 349 331 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 326 1 1 755 333 236 2 327 191 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 277 0 404 429 876 7854 2 221 698 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 778 0 782 303 129 4074 2 332 993 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 275 1 821 626 746 6592 0 185 907 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 909 1 451 305 67 6118 2 432 12 1 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
