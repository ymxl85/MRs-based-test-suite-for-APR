ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 697 1 468 623 543 5446 1 46 2 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 170 0 966 358 340 927 3 732 343 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 433 1 885 706 290 8426 2 363 57 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 304 0 630 382 477 6299 2 503 708 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 812 0 102 821 931 5148 2 446 550 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 566 0 838 419 657 4107 1 357 463 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 990 0 631 364 201 7660 1 336 979 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 524 1 231 430 767 2327 1 441 563 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 289 0 803 450 937 7296 0 463 979 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 58 0 382 855 64 4994 2 290 222 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 664 0 551 446 323 6729 2 943 139 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 265 1 75 657 402 4789 2 807 417 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 151 0 153 819 668 5915 2 269 224 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 948 1 381 425 536 1705 0 859 267 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 314 1 406 109 619 9394 2 123 568 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 334 1 603 976 24 1477 3 773 702 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 962 0 934 74 953 4908 3 212 677 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 936 0 445 135 513 9999 3 314 62 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 679 1 612 341 355 5793 0 323 302 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 688 1 990 627 431 2436 1 931 539 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 937 1 306 88 843 2115 1 39 534 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 787 1 321 268 355 8244 2 348 603 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 809 0 401 598 724 8000 1 777 671 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 859 1 881 887 604 5805 2 801 830 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 581 1 830 719 251 5130 1 107 908 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 389 1 916 658 809 2894 0 474 767 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 769 0 566 556 373 4853 0 521 113 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 526 0 574 780 504 1676 1 956 749 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 335 0 806 937 234 3879 0 82 216 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 708 1 525 695 8 9470 2 766 816 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 116 0 284 479 321 1025 0 652 6 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 724 0 162 261 132 8954 1 257 126 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 753 0 460 301 420 4950 0 621 332 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 136 1 759 578 478 4057 3 467 536 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 643 0 525 694 772 5370 3 318 21 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 208 1 135 397 368 227 2 705 223 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 690 1 451 312 87 2686 0 552 9 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 736 1 696 293 672 295 1 958 529 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 889 1 543 685 325 3510 3 951 490 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 452 1 934 35 70 9646 1 400 409 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 13 1 214 122 377 2031 0 37 78 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 876 0 717 844 518 6896 3 587 144 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 797 1 970 458 950 8810 1 122 225 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 335 1 639 108 156 8141 0 221 905 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 764 1 573 211 493 648 1 869 552 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 921 1 848 562 108 2901 1 319 801 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 246 1 591 528 716 5660 3 17 350 0 1 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 930 1 945 299 74 9693 0 235 300 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 697 1 468 623 543 5446 1 46 2 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 170 0 966 358 340 927 3 732 343 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 433 1 885 706 290 8426 2 363 57 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 304 0 630 382 477 6299 2 503 708 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 812 0 102 821 931 5148 2 446 550 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 566 0 838 419 657 4107 1 357 463 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 990 0 631 364 201 7660 1 336 979 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 524 1 231 430 767 2327 1 441 563 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 289 0 803 450 937 7296 0 463 979 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 58 0 382 855 64 4994 2 290 222 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 664 0 551 446 323 6729 2 943 139 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 265 1 75 657 402 4789 2 807 417 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 151 0 153 819 668 5915 2 269 224 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 948 1 381 425 536 1705 0 859 267 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 314 1 406 109 619 9394 2 123 568 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 334 1 603 976 24 1477 3 773 702 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 962 0 934 74 953 4908 3 212 677 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 936 0 445 135 513 9999 3 314 62 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 679 1 612 341 355 5793 0 323 302 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 688 1 990 627 431 2436 1 931 539 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 937 1 306 88 843 2115 1 39 534 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 787 1 321 268 355 8244 2 348 603 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 809 0 401 598 724 8000 1 777 671 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 859 1 881 887 604 5805 2 801 830 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 581 1 830 719 251 5130 1 107 908 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 389 1 916 658 809 2894 0 474 767 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 769 0 566 556 373 4853 0 521 113 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 526 0 574 780 504 1676 1 956 749 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 335 0 806 937 234 3879 0 82 216 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 708 1 525 695 8 9470 2 766 816 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 116 0 284 479 321 1025 0 652 6 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 724 0 162 261 132 8954 1 257 126 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 753 0 460 301 420 4950 0 621 332 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 136 1 759 578 478 4057 3 467 536 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 643 0 525 694 772 5370 3 318 21 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 208 1 135 397 368 227 2 705 223 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 690 1 451 312 87 2686 0 552 9 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 736 1 696 293 672 295 1 958 529 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 889 1 543 685 325 3510 3 951 490 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 452 1 934 35 70 9646 1 400 409 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 13 1 214 122 377 2031 0 37 78 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 876 0 717 844 518 6896 3 587 144 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 797 1 970 458 950 8810 1 122 225 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 335 1 639 108 156 8141 0 221 905 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 764 1 573 211 493 648 1 869 552 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 921 1 848 562 108 2901 1 319 801 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 246 1 591 528 716 5660 3 17 350 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 930 1 945 299 74 9693 0 235 300 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
