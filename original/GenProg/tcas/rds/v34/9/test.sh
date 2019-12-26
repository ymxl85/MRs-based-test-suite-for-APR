ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 432 1 346 500 983 9207 1 893 852 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 763 1 650 198 352 2691 2 571 957 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 835 0 616 585 363 7808 2 750 814 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 80 1 245 830 363 8614 2 862 176 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 187 0 917 804 372 65 3 366 649 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 689 0 471 953 856 9209 1 155 313 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 163 1 698 720 127 1137 1 848 666 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 638 1 867 482 560 5412 1 469 284 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 443 1 360 156 322 6917 3 752 915 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 792 0 789 379 78 4204 2 591 259 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 775 0 124 570 329 8509 2 78 673 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 132 1 317 102 532 7646 0 49 276 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 261 0 774 407 972 921 2 150 609 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 310 1 657 968 587 4147 2 119 912 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 965 0 558 883 435 7642 3 244 455 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 631 1 412 57 409 4896 1 846 966 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 146 0 741 965 988 5289 0 65 244 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 942 0 362 498 401 895 1 321 345 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 712 0 582 491 488 5007 0 437 462 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 94 0 642 246 769 8519 0 681 614 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 696 0 748 695 857 9794 2 801 664 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 960 1 453 709 268 4023 2 570 890 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 847 0 417 589 978 9430 3 379 395 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 179 1 689 830 682 9947 3 34 59 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 654 1 592 954 715 7204 0 118 485 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 98 0 122 472 865 8824 1 100 478 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 596 1 36 223 430 2142 2 486 643 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 884 1 245 251 207 6620 0 635 695 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 741 0 426 967 397 4973 2 213 508 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 457 0 534 206 206 8977 0 76 996 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 492 0 181 832 375 9213 1 57 405 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 743 1 706 35 884 8729 3 490 909 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 880 1 858 367 114 850 3 112 761 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 571 0 117 768 4 7657 0 501 852 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 372 0 314 117 634 7975 1 754 792 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 370 0 769 517 242 8539 1 860 842 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 302 0 123 119 600 8599 0 215 226 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 49 1 381 22 57 5035 0 947 357 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 396 0 36 212 651 6640 3 100 138 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 963 1 134 131 807 4473 0 972 654 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 145 0 766 615 17 8628 1 765 963 1 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 528 0 235 122 436 5844 1 221 107 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 628 0 169 980 893 763 3 134 421 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 981 1 502 122 502 9865 1 965 930 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 605 0 218 210 482 3169 1 513 984 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 595 1 401 35 337 8454 3 508 128 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 657 1 291 588 786 2175 2 551 728 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 162 0 385 675 244 2520 2 681 984 0 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 459 1 360 464 116 8908 3 481 958 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 56 0 930 936 549 3779 0 424 113 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 660 0 499 64 180 5496 1 278 498 0 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 452 0 743 231 434 5001 3 359 513 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 364 0 455 307 62 4958 0 467 400 0 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 723 1 687 666 493 4263 0 59 679 0 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 821 1 728 384 104 3865 3 953 61 1 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 599 1 996 281 866 9799 2 413 123 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 177 1 200 540 134 6318 1 42 185 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 906 0 340 288 62 9903 2 96 257 0 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 805 1 98 738 157 3770 2 622 782 1 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 451 1 195 893 636 4209 0 379 588 1 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 10 1 950 676 334 4574 3 796 728 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 150 0 163 127 627 1812 0 926 309 1 1 0 | diff outputP/O62 - && exit 0 ;;
  n1) $1 373 1 377 900 3 5097 3 758 38 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 371 1 947 54 490 9202 0 912 77 0 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 315 1 659 743 282 798 3 772 245 0 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 766 0 384 693 909 8556 2 111 2 0 0 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 930 1 61 372 839 2262 1 155 33 1 0 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 58 1 902 40 634 5238 3 718 514 0 0 1 | diff outputF/O6 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 432 1 346 500 983 9207 1 893 852 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 763 1 650 198 352 2691 2 571 957 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 835 0 616 585 363 7808 2 750 814 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 80 1 245 830 363 8614 2 862 176 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 187 0 917 804 372 65 3 366 649 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 689 0 471 953 856 9209 1 155 313 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 163 1 698 720 127 1137 1 848 666 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 638 1 867 482 560 5412 1 469 284 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 443 1 360 156 322 6917 3 752 915 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 792 0 789 379 78 4204 2 591 259 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 775 0 124 570 329 8509 2 78 673 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 132 1 317 102 532 7646 0 49 276 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 261 0 774 407 972 921 2 150 609 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 310 1 657 968 587 4147 2 119 912 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 965 0 558 883 435 7642 3 244 455 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 631 1 412 57 409 4896 1 846 966 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 146 0 741 965 988 5289 0 65 244 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 942 0 362 498 401 895 1 321 345 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 712 0 582 491 488 5007 0 437 462 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 94 0 642 246 769 8519 0 681 614 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 696 0 748 695 857 9794 2 801 664 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 960 1 453 709 268 4023 2 570 890 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 847 0 417 589 978 9430 3 379 395 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 179 1 689 830 682 9947 3 34 59 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 654 1 592 954 715 7204 0 118 485 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 98 0 122 472 865 8824 1 100 478 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 596 1 36 223 430 2142 2 486 643 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 884 1 245 251 207 6620 0 635 695 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 741 0 426 967 397 4973 2 213 508 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 457 0 534 206 206 8977 0 76 996 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 492 0 181 832 375 9213 1 57 405 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 743 1 706 35 884 8729 3 490 909 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 880 1 858 367 114 850 3 112 761 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 571 0 117 768 4 7657 0 501 852 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 372 0 314 117 634 7975 1 754 792 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 370 0 769 517 242 8539 1 860 842 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 302 0 123 119 600 8599 0 215 226 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 49 1 381 22 57 5035 0 947 357 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 396 0 36 212 651 6640 3 100 138 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 963 1 134 131 807 4473 0 972 654 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 145 0 766 615 17 8628 1 765 963 1 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 528 0 235 122 436 5844 1 221 107 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 628 0 169 980 893 763 3 134 421 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 981 1 502 122 502 9865 1 965 930 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 605 0 218 210 482 3169 1 513 984 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 595 1 401 35 337 8454 3 508 128 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 657 1 291 588 786 2175 2 551 728 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 162 0 385 675 244 2520 2 681 984 0 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 459 1 360 464 116 8908 3 481 958 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 56 0 930 936 549 3779 0 424 113 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 660 0 499 64 180 5496 1 278 498 0 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 452 0 743 231 434 5001 3 359 513 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 364 0 455 307 62 4958 0 467 400 0 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 723 1 687 666 493 4263 0 59 679 0 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 821 1 728 384 104 3865 3 953 61 1 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 599 1 996 281 866 9799 2 413 123 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 177 1 200 540 134 6318 1 42 185 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 906 0 340 288 62 9903 2 96 257 0 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 805 1 98 738 157 3770 2 622 782 1 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 451 1 195 893 636 4209 0 379 588 1 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 10 1 950 676 334 4574 3 796 728 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 150 0 163 127 627 1812 0 926 309 1 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 373 1 377 900 3 5097 3 758 38 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 371 1 947 54 490 9202 0 912 77 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 315 1 659 743 282 798 3 772 245 0 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 766 0 384 693 909 8556 2 111 2 0 0 0 | diff outputF/O4 - && let fit=$fit+1
  $1 930 1 61 372 839 2262 1 155 33 1 0 1 | diff outputF/O5 - && let fit=$fit+1
  $1 58 1 902 40 634 5238 3 718 514 0 0 1 | diff outputF/O6 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=68 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
