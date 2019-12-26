ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 687 0 42 569 858 6708 2 721 177 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 122 0 214 268 230 5149 0 36 479 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 298 0 758 580 342 9930 3 300 900 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 636 0 459 247 63 2826 1 368 113 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 302 0 44 486 881 1507 3 188 589 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 123 0 951 90 179 2955 2 42 977 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 530 0 103 273 488 1129 2 882 326 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 779 1 529 244 903 9069 2 92 867 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 607 0 429 672 758 8528 1 648 871 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 273 0 769 245 709 4332 1 82 927 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 390 0 539 737 418 7841 1 115 794 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 395 0 305 461 777 1219 2 174 619 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 129 1 303 968 63 4249 0 47 803 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 996 1 299 254 637 8587 2 374 122 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 708 1 946 159 21 5330 3 753 756 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 456 0 542 93 321 8085 1 65 321 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 503 1 458 274 259 1302 3 264 514 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 242 1 153 872 426 9776 0 123 654 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 773 1 635 780 650 7401 0 795 929 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 826 0 580 153 404 1253 1 471 505 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 484 0 935 354 145 1120 0 979 867 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 678 1 862 562 210 4511 3 802 802 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 739 1 224 978 520 3036 3 687 343 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 447 1 473 373 804 7878 2 891 692 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 77 1 874 587 329 9797 2 986 776 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 749 0 339 581 287 2810 2 153 442 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 148 0 895 702 968 299 0 36 631 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 176 1 836 2 667 7851 3 375 941 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 530 1 67 695 966 8637 2 953 945 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 695 1 263 627 901 9853 2 939 519 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 644 0 211 245 91 2785 2 900 494 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 389 1 408 807 574 7064 2 223 769 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 513 1 126 711 489 4836 1 737 978 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 946 1 784 501 335 1006 3 610 516 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 271 1 624 460 683 5561 0 664 208 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 165 1 192 826 789 2827 3 421 21 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 544 0 191 178 540 5307 1 842 349 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 273 0 848 246 29 5568 1 289 946 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 865 0 799 49 836 3662 1 100 140 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 853 0 279 794 158 9796 1 592 900 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 382 0 471 852 275 2669 0 776 602 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 146 1 834 43 308 4217 0 908 411 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 651 1 178 210 442 7970 1 797 679 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 532 1 455 903 744 649 0 689 51 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 835 0 878 871 642 6433 3 186 283 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 848 0 757 648 972 5219 0 528 969 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 374 1 388 777 129 4358 0 153 665 0 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 367 0 949 580 600 2414 3 228 803 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 77 1 156 911 1 5379 2 690 952 1 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 599 0 784 990 572 8170 0 175 690 0 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 813 0 685 997 324 7551 0 440 491 0 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 485 1 735 987 595 5092 1 397 312 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 254 1 283 594 604 9796 2 996 605 0 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 901 1 971 494 969 598 1 388 667 1 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 984 0 493 50 362 317 3 216 632 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 444 0 871 781 281 8151 1 43 577 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 979 0 155 369 43 8209 1 999 926 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 698 0 499 523 241 3451 2 722 277 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 475 1 242 225 111 7767 3 598 756 1 1 1 | diff outputP/O59 - && exit 0 ;;
  n1) $1 233 0 625 450 926 8416 3 974 689 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 328 0 675 94 651 6974 3 862 461 1 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 766 0 316 778 46 1211 1 189 177 1 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 418 1 847 195 525 4572 2 789 454 0 0 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 463 1 340 264 171 1295 2 451 19 0 0 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 242 0 875 971 623 5040 3 486 94 1 0 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 419 0 463 357 928 2608 3 884 464 1 0 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 200 1 277 500 594 9368 2 237 154 0 0 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 643 1 587 488 906 5322 0 414 221 0 0 0 | diff outputF/O9 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 687 0 42 569 858 6708 2 721 177 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 122 0 214 268 230 5149 0 36 479 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 298 0 758 580 342 9930 3 300 900 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 636 0 459 247 63 2826 1 368 113 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 302 0 44 486 881 1507 3 188 589 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 123 0 951 90 179 2955 2 42 977 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 530 0 103 273 488 1129 2 882 326 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 779 1 529 244 903 9069 2 92 867 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 607 0 429 672 758 8528 1 648 871 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 273 0 769 245 709 4332 1 82 927 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 390 0 539 737 418 7841 1 115 794 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 395 0 305 461 777 1219 2 174 619 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 129 1 303 968 63 4249 0 47 803 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 996 1 299 254 637 8587 2 374 122 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 708 1 946 159 21 5330 3 753 756 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 456 0 542 93 321 8085 1 65 321 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 503 1 458 274 259 1302 3 264 514 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 242 1 153 872 426 9776 0 123 654 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 773 1 635 780 650 7401 0 795 929 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 826 0 580 153 404 1253 1 471 505 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 484 0 935 354 145 1120 0 979 867 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 678 1 862 562 210 4511 3 802 802 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 739 1 224 978 520 3036 3 687 343 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 447 1 473 373 804 7878 2 891 692 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 77 1 874 587 329 9797 2 986 776 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 749 0 339 581 287 2810 2 153 442 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 148 0 895 702 968 299 0 36 631 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 176 1 836 2 667 7851 3 375 941 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 530 1 67 695 966 8637 2 953 945 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 695 1 263 627 901 9853 2 939 519 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 644 0 211 245 91 2785 2 900 494 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 389 1 408 807 574 7064 2 223 769 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 513 1 126 711 489 4836 1 737 978 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 946 1 784 501 335 1006 3 610 516 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 271 1 624 460 683 5561 0 664 208 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 165 1 192 826 789 2827 3 421 21 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 544 0 191 178 540 5307 1 842 349 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 273 0 848 246 29 5568 1 289 946 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 865 0 799 49 836 3662 1 100 140 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 853 0 279 794 158 9796 1 592 900 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 382 0 471 852 275 2669 0 776 602 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 146 1 834 43 308 4217 0 908 411 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 651 1 178 210 442 7970 1 797 679 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 532 1 455 903 744 649 0 689 51 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 835 0 878 871 642 6433 3 186 283 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 848 0 757 648 972 5219 0 528 969 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 374 1 388 777 129 4358 0 153 665 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 367 0 949 580 600 2414 3 228 803 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 77 1 156 911 1 5379 2 690 952 1 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 599 0 784 990 572 8170 0 175 690 0 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 813 0 685 997 324 7551 0 440 491 0 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 485 1 735 987 595 5092 1 397 312 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 254 1 283 594 604 9796 2 996 605 0 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 901 1 971 494 969 598 1 388 667 1 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 984 0 493 50 362 317 3 216 632 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 444 0 871 781 281 8151 1 43 577 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 979 0 155 369 43 8209 1 999 926 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 698 0 499 523 241 3451 2 722 277 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 475 1 242 225 111 7767 3 598 756 1 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 233 0 625 450 926 8416 3 974 689 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 328 0 675 94 651 6974 3 862 461 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 766 0 316 778 46 1211 1 189 177 1 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 418 1 847 195 525 4572 2 789 454 0 0 0 | diff outputF/O4 - && let fit=$fit+1
  $1 463 1 340 264 171 1295 2 451 19 0 0 1 | diff outputF/O5 - && let fit=$fit+1
  $1 242 0 875 971 623 5040 3 486 94 1 0 0 | diff outputF/O6 - && let fit=$fit+1
  $1 419 0 463 357 928 2608 3 884 464 1 0 1 | diff outputF/O7 - && let fit=$fit+1
  $1 200 1 277 500 594 9368 2 237 154 0 0 0 | diff outputF/O8 - && let fit=$fit+1
  $1 643 1 587 488 906 5322 0 414 221 0 0 0 | diff outputF/O9 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=68 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
