ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 495 0 176 777 606 2156 2 409 188 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 749 0 443 990 970 2819 3 978 728 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 492 0 165 676 903 5219 1 490 392 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 4 1 449 141 241 1799 0 308 589 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 592 0 74 149 786 5305 3 655 536 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 833 1 589 404 428 7020 3 791 217 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 699 0 966 662 438 3923 1 91 896 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 696 1 633 494 387 5614 1 848 15 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 368 0 957 293 610 6485 3 299 88 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 523 1 778 779 464 9164 2 20 810 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 483 1 543 3 818 1749 2 640 50 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 344 1 793 728 205 3796 1 730 694 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 860 0 396 998 946 4382 2 662 463 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 939 0 825 736 258 9863 0 329 776 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 49 1 78 363 886 9215 0 785 619 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 913 0 454 653 228 1015 3 100 980 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 841 1 384 357 108 8217 0 108 999 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 832 0 806 536 492 4984 2 139 283 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 244 1 252 74 292 3774 3 399 77 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 287 0 808 426 247 861 2 273 20 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 940 1 443 353 414 4302 0 552 100 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 59 1 910 198 293 188 2 441 155 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 479 1 441 129 914 764 3 57 875 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 729 0 837 762 310 1661 2 205 635 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 736 1 273 633 847 5139 3 275 803 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 406 0 209 178 656 1754 3 303 239 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 372 1 192 110 132 4400 3 566 687 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 439 1 95 460 932 6067 1 415 536 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 330 0 433 975 314 6057 0 555 72 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 255 1 828 122 832 8695 1 567 854 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 614 1 482 570 447 3810 2 80 123 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 712 0 652 755 41 9443 1 830 391 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 876 1 560 949 3 4386 2 624 312 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 603 1 32 180 191 1162 3 238 850 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 557 0 271 346 945 9097 3 263 418 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 190 1 695 971 137 2041 1 91 246 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 604 0 618 262 331 6175 3 429 606 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 925 1 724 387 64 137 1 64 760 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 26 1 827 316 113 2457 0 29 593 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 715 0 292 5 184 9961 1 786 785 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 795 1 689 302 997 5443 2 715 173 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 393 1 846 611 47 3417 0 808 548 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 855 1 352 101 504 9321 1 345 590 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 274 1 817 116 710 9905 1 132 940 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 250 1 793 372 632 972 1 929 553 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 640 0 377 203 739 4546 3 605 875 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 554 1 531 540 643 2714 1 595 355 1 0 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 927 1 198 570 287 2884 0 711 456 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 495 0 176 777 606 2156 2 409 188 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 749 0 443 990 970 2819 3 978 728 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 492 0 165 676 903 5219 1 490 392 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 4 1 449 141 241 1799 0 308 589 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 592 0 74 149 786 5305 3 655 536 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 833 1 589 404 428 7020 3 791 217 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 699 0 966 662 438 3923 1 91 896 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 696 1 633 494 387 5614 1 848 15 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 368 0 957 293 610 6485 3 299 88 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 523 1 778 779 464 9164 2 20 810 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 483 1 543 3 818 1749 2 640 50 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 344 1 793 728 205 3796 1 730 694 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 860 0 396 998 946 4382 2 662 463 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 939 0 825 736 258 9863 0 329 776 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 49 1 78 363 886 9215 0 785 619 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 913 0 454 653 228 1015 3 100 980 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 841 1 384 357 108 8217 0 108 999 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 832 0 806 536 492 4984 2 139 283 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 244 1 252 74 292 3774 3 399 77 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 287 0 808 426 247 861 2 273 20 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 940 1 443 353 414 4302 0 552 100 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 59 1 910 198 293 188 2 441 155 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 479 1 441 129 914 764 3 57 875 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 729 0 837 762 310 1661 2 205 635 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 736 1 273 633 847 5139 3 275 803 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 406 0 209 178 656 1754 3 303 239 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 372 1 192 110 132 4400 3 566 687 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 439 1 95 460 932 6067 1 415 536 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 330 0 433 975 314 6057 0 555 72 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 255 1 828 122 832 8695 1 567 854 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 614 1 482 570 447 3810 2 80 123 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 712 0 652 755 41 9443 1 830 391 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 876 1 560 949 3 4386 2 624 312 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 603 1 32 180 191 1162 3 238 850 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 557 0 271 346 945 9097 3 263 418 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 190 1 695 971 137 2041 1 91 246 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 604 0 618 262 331 6175 3 429 606 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 925 1 724 387 64 137 1 64 760 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 26 1 827 316 113 2457 0 29 593 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 715 0 292 5 184 9961 1 786 785 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 795 1 689 302 997 5443 2 715 173 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 393 1 846 611 47 3417 0 808 548 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 855 1 352 101 504 9321 1 345 590 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 274 1 817 116 710 9905 1 132 940 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 250 1 793 372 632 972 1 929 553 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 640 0 377 203 739 4546 3 605 875 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 554 1 531 540 643 2714 1 595 355 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 927 1 198 570 287 2884 0 711 456 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
