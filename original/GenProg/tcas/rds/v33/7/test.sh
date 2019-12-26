ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 990 0 699 888 414 9558 3 26 686 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 698 1 97 184 219 420 0 552 605 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 379 0 733 333 397 8920 1 409 399 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 712 1 282 611 733 8525 1 810 649 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 494 0 294 223 281 3456 1 531 422 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 93 0 103 637 477 1444 2 143 83 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 439 0 654 289 509 3920 3 221 119 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 529 0 613 663 44 6478 3 519 212 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 733 1 764 322 668 5038 0 307 926 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 281 0 614 991 378 465 1 249 276 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 79 1 251 283 125 6419 2 358 20 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 514 0 786 142 867 1854 1 676 870 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 145 1 333 489 678 1023 0 441 814 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 87 0 175 980 334 9850 1 534 527 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 592 1 822 151 347 8328 0 43 297 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 691 1 825 552 715 4016 3 779 114 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 853 0 657 808 669 1843 3 548 448 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 461 1 629 798 385 240 1 890 898 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 410 1 643 407 129 3124 3 945 233 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 413 0 697 517 402 1454 3 939 405 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 556 0 342 78 585 6930 1 642 921 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 345 1 810 269 150 4016 1 954 441 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 899 0 289 875 823 4673 3 562 718 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 67 0 753 85 142 3150 0 340 906 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 99 0 961 4 592 5820 1 905 971 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 77 0 602 160 959 3331 1 399 259 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 579 0 207 328 772 9371 3 245 431 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 66 1 267 922 588 2029 2 225 760 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 219 0 45 163 506 89 3 847 320 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 856 1 848 130 653 7706 0 488 871 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 268 0 22 655 456 6610 1 371 207 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 969 1 578 249 526 1094 0 361 932 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 752 1 643 840 570 6212 3 397 384 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 657 1 79 46 687 2560 0 160 72 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 7 1 514 607 12 7850 1 266 507 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 310 0 470 67 771 8548 0 175 706 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 774 1 467 692 193 9206 0 820 953 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 808 0 725 692 356 2275 3 628 459 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 124 1 972 177 678 288 2 339 788 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 392 0 521 818 112 4906 2 196 90 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 478 0 702 718 991 4645 3 322 56 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 75 1 832 506 231 5116 3 201 101 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 41 0 230 113 960 2274 1 338 611 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 995 0 370 139 810 574 2 247 125 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 636 0 1 120 919 3972 3 985 60 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 955 1 55 373 307 8497 2 456 91 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 829 0 409 431 512 512 3 753 457 0 1 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 656 1 610 905 276 5460 0 902 415 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 990 0 699 888 414 9558 3 26 686 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 698 1 97 184 219 420 0 552 605 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 379 0 733 333 397 8920 1 409 399 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 712 1 282 611 733 8525 1 810 649 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 494 0 294 223 281 3456 1 531 422 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 93 0 103 637 477 1444 2 143 83 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 439 0 654 289 509 3920 3 221 119 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 529 0 613 663 44 6478 3 519 212 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 733 1 764 322 668 5038 0 307 926 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 281 0 614 991 378 465 1 249 276 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 79 1 251 283 125 6419 2 358 20 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 514 0 786 142 867 1854 1 676 870 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 145 1 333 489 678 1023 0 441 814 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 87 0 175 980 334 9850 1 534 527 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 592 1 822 151 347 8328 0 43 297 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 691 1 825 552 715 4016 3 779 114 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 853 0 657 808 669 1843 3 548 448 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 461 1 629 798 385 240 1 890 898 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 410 1 643 407 129 3124 3 945 233 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 413 0 697 517 402 1454 3 939 405 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 556 0 342 78 585 6930 1 642 921 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 345 1 810 269 150 4016 1 954 441 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 899 0 289 875 823 4673 3 562 718 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 67 0 753 85 142 3150 0 340 906 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 99 0 961 4 592 5820 1 905 971 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 77 0 602 160 959 3331 1 399 259 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 579 0 207 328 772 9371 3 245 431 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 66 1 267 922 588 2029 2 225 760 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 219 0 45 163 506 89 3 847 320 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 856 1 848 130 653 7706 0 488 871 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 268 0 22 655 456 6610 1 371 207 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 969 1 578 249 526 1094 0 361 932 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 752 1 643 840 570 6212 3 397 384 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 657 1 79 46 687 2560 0 160 72 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 7 1 514 607 12 7850 1 266 507 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 310 0 470 67 771 8548 0 175 706 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 774 1 467 692 193 9206 0 820 953 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 808 0 725 692 356 2275 3 628 459 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 124 1 972 177 678 288 2 339 788 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 392 0 521 818 112 4906 2 196 90 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 478 0 702 718 991 4645 3 322 56 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 75 1 832 506 231 5116 3 201 101 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 41 0 230 113 960 2274 1 338 611 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 995 0 370 139 810 574 2 247 125 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 636 0 1 120 919 3972 3 985 60 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 955 1 55 373 307 8497 2 456 91 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 829 0 409 431 512 512 3 753 457 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 656 1 610 905 276 5460 0 902 415 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
