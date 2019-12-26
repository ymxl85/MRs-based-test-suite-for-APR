ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 586 0 932 688 388 9571 0 277 155 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 968 0 6 670 653 6086 3 93 797 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 345 1 246 544 136 417 2 634 728 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 296 1 509 633 111 2332 0 203 371 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 816 0 948 87 686 9657 2 763 7 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 150 1 811 565 860 2818 2 365 689 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 870 0 833 944 188 23 3 917 345 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 619 1 127 356 399 3694 0 800 276 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 974 0 315 129 298 1755 3 765 718 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 901 0 298 890 743 3256 0 303 995 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 585 1 409 156 125 3447 2 2 907 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 882 0 751 330 743 8662 3 74 246 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 344 1 309 79 510 6384 2 486 916 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 719 0 948 548 809 472 2 775 806 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 953 0 602 877 845 5926 3 752 590 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 89 0 929 927 613 1559 3 937 741 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 68 0 824 2 562 9393 2 17 77 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 613 1 600 411 33 8835 0 891 361 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 788 1 456 634 118 3232 3 735 163 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 755 1 881 734 667 7149 0 247 660 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 341 0 406 716 259 248 1 500 905 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 895 0 990 299 624 3335 0 979 110 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 588 1 163 593 642 7094 2 30 313 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 680 0 13 736 849 4147 3 110 179 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 814 1 226 679 287 5959 3 505 40 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 185 0 258 907 746 6721 0 953 892 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 421 1 275 981 828 6614 1 837 838 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 200 1 773 296 876 6847 3 311 495 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 82 0 804 499 647 8483 0 904 137 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 666 1 479 469 663 6469 0 763 789 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 39 1 803 710 442 9257 1 828 157 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 911 1 672 95 196 6969 3 582 876 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 328 1 561 814 922 2051 2 66 383 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 844 1 337 226 137 3961 3 98 809 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 382 1 844 104 784 2455 0 196 755 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 626 0 400 580 133 4771 0 39 324 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 569 1 666 50 150 1662 1 395 519 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 518 0 626 295 424 3550 2 362 988 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 424 1 783 223 252 6628 0 816 67 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 553 0 925 381 665 7592 3 911 527 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 920 0 514 617 72 1836 2 381 204 1 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 605 0 391 419 781 3702 1 602 347 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 842 1 674 819 585 979 1 729 13 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 680 1 523 482 249 90 2 972 365 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 238 1 226 895 137 9355 2 656 786 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 788 1 675 664 831 9851 3 826 384 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 16 0 889 267 236 3963 1 608 8 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 663 1 244 358 979 3533 1 425 613 0 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 923 0 731 902 414 1101 0 525 745 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 325 0 166 1 293 6242 3 832 52 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 402 0 0 393 977 4080 0 162 69 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 369 0 166 67 239 7019 2 621 840 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 623 1 257 857 199 8509 3 569 592 0 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 233 0 745 85 834 6088 1 766 426 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 475 1 816 468 942 2801 1 429 561 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 416 1 988 813 99 309 3 121 348 1 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 78 0 320 564 161 5279 2 273 130 1 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 212 0 585 632 783 8793 1 671 320 0 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 462 1 125 762 595 6224 1 189 669 0 1 0 | diff outputP/O59 - && exit 0 ;;
  n1) $1 167 1 844 694 289 7177 3 972 42 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 402 1 964 540 660 2824 3 666 313 0 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 48 1 359 34 604 2694 1 625 494 1 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 582 1 138 450 288 3177 3 775 201 0 0 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 493 1 389 600 54 9088 2 650 246 0 1 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 248 1 496 972 586 1859 3 981 388 0 1 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 63 1 991 978 151 7587 1 472 39 1 0 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 382 1 223 59 337 5510 3 278 274 1 0 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 6 1 438 122 703 8219 2 763 3 0 1 0 | diff outputF/O9 - && exit 0 ;;
  n10) $1 235 1 991 103 290 8899 0 119 41 0 0 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 733 0 7 226 98 1206 3 692 24 0 0 0 | diff outputF/O11 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 586 0 932 688 388 9571 0 277 155 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 968 0 6 670 653 6086 3 93 797 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 345 1 246 544 136 417 2 634 728 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 296 1 509 633 111 2332 0 203 371 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 816 0 948 87 686 9657 2 763 7 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 150 1 811 565 860 2818 2 365 689 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 870 0 833 944 188 23 3 917 345 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 619 1 127 356 399 3694 0 800 276 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 974 0 315 129 298 1755 3 765 718 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 901 0 298 890 743 3256 0 303 995 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 585 1 409 156 125 3447 2 2 907 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 882 0 751 330 743 8662 3 74 246 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 344 1 309 79 510 6384 2 486 916 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 719 0 948 548 809 472 2 775 806 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 953 0 602 877 845 5926 3 752 590 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 89 0 929 927 613 1559 3 937 741 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 68 0 824 2 562 9393 2 17 77 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 613 1 600 411 33 8835 0 891 361 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 788 1 456 634 118 3232 3 735 163 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 755 1 881 734 667 7149 0 247 660 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 341 0 406 716 259 248 1 500 905 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 895 0 990 299 624 3335 0 979 110 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 588 1 163 593 642 7094 2 30 313 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 680 0 13 736 849 4147 3 110 179 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 814 1 226 679 287 5959 3 505 40 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 185 0 258 907 746 6721 0 953 892 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 421 1 275 981 828 6614 1 837 838 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 200 1 773 296 876 6847 3 311 495 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 82 0 804 499 647 8483 0 904 137 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 666 1 479 469 663 6469 0 763 789 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 39 1 803 710 442 9257 1 828 157 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 911 1 672 95 196 6969 3 582 876 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 328 1 561 814 922 2051 2 66 383 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 844 1 337 226 137 3961 3 98 809 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 382 1 844 104 784 2455 0 196 755 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 626 0 400 580 133 4771 0 39 324 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 569 1 666 50 150 1662 1 395 519 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 518 0 626 295 424 3550 2 362 988 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 424 1 783 223 252 6628 0 816 67 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 553 0 925 381 665 7592 3 911 527 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 920 0 514 617 72 1836 2 381 204 1 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 605 0 391 419 781 3702 1 602 347 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 842 1 674 819 585 979 1 729 13 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 680 1 523 482 249 90 2 972 365 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 238 1 226 895 137 9355 2 656 786 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 788 1 675 664 831 9851 3 826 384 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 16 0 889 267 236 3963 1 608 8 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 663 1 244 358 979 3533 1 425 613 0 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 923 0 731 902 414 1101 0 525 745 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 325 0 166 1 293 6242 3 832 52 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 402 0 0 393 977 4080 0 162 69 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 369 0 166 67 239 7019 2 621 840 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 623 1 257 857 199 8509 3 569 592 0 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 233 0 745 85 834 6088 1 766 426 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 475 1 816 468 942 2801 1 429 561 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 416 1 988 813 99 309 3 121 348 1 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 78 0 320 564 161 5279 2 273 130 1 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 212 0 585 632 783 8793 1 671 320 0 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 462 1 125 762 595 6224 1 189 669 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 167 1 844 694 289 7177 3 972 42 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 402 1 964 540 660 2824 3 666 313 0 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 48 1 359 34 604 2694 1 625 494 1 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 582 1 138 450 288 3177 3 775 201 0 0 0 | diff outputF/O4 - && let fit=$fit+1
  $1 493 1 389 600 54 9088 2 650 246 0 1 1 | diff outputF/O5 - && let fit=$fit+1
  $1 248 1 496 972 586 1859 3 981 388 0 1 1 | diff outputF/O6 - && let fit=$fit+1
  $1 63 1 991 978 151 7587 1 472 39 1 0 0 | diff outputF/O7 - && let fit=$fit+1
  $1 382 1 223 59 337 5510 3 278 274 1 0 0 | diff outputF/O8 - && let fit=$fit+1
  $1 6 1 438 122 703 8219 2 763 3 0 1 0 | diff outputF/O9 - && let fit=$fit+1
  $1 235 1 991 103 290 8899 0 119 41 0 0 1 | diff outputF/O10 - && let fit=$fit+1
  $1 733 0 7 226 98 1206 3 692 24 0 0 0 | diff outputF/O11 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=70 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
