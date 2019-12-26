ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 825 1 800 273 703 9725 2 284 690 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 887 0 734 398 316 8613 3 737 916 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 660 0 962 376 865 6520 2 603 348 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 787 1 97 792 11 7120 2 176 912 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 304 0 434 219 538 3769 2 686 234 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 781 1 731 414 358 9850 2 299 129 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 871 0 685 639 786 5536 3 847 441 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 768 1 834 877 885 1687 0 682 994 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 781 1 582 650 367 7413 0 692 422 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 390 1 973 317 584 8732 3 64 908 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 478 1 70 254 207 89 2 378 347 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 695 1 666 397 677 7821 2 822 821 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 156 1 825 776 963 7867 0 306 890 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 885 1 772 57 563 494 3 164 604 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 536 0 840 587 774 868 1 714 106 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 929 1 635 200 380 1332 3 696 188 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 516 0 514 868 258 1024 1 960 275 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 845 1 93 696 123 9214 1 752 818 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 351 1 126 814 718 337 3 506 940 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 465 1 420 315 135 1344 1 174 358 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 765 0 728 329 97 1022 3 198 600 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 270 0 690 494 343 9127 2 550 411 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 825 1 97 262 977 832 2 275 406 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 910 0 962 666 763 1084 2 91 944 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 763 0 948 520 626 5433 0 960 749 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 522 1 242 644 859 4410 2 873 349 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 198 1 404 892 980 630 1 205 991 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 84 1 675 129 64 7904 2 664 956 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 449 0 465 596 538 2779 1 105 779 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 971 0 707 105 244 6077 0 878 638 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 268 1 961 277 810 3927 1 952 623 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 33 0 620 277 427 4308 3 431 609 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 512 1 383 344 777 8796 0 485 872 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 425 0 691 429 169 3071 3 437 445 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 805 0 898 933 868 2325 0 968 764 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 594 0 576 907 566 4196 2 996 440 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 85 1 276 996 515 8536 1 276 683 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 962 1 629 266 762 3977 1 388 943 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 736 1 616 639 690 4738 1 906 768 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 76 0 748 185 874 2768 2 122 460 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 234 0 248 381 746 311 0 72 820 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 909 1 947 946 676 2893 0 610 432 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 452 0 931 852 400 9655 1 888 45 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 211 0 135 824 438 5890 1 746 131 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 87 0 118 832 158 1444 3 315 451 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 937 0 106 959 523 8465 3 492 674 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 440 0 83 425 289 2634 3 925 543 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 273 0 266 589 470 3728 3 666 975 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 123 1 705 372 293 3905 1 848 633 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 980 0 961 740 643 5641 3 437 61 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 521 0 897 711 53 5727 1 491 344 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 994 1 571 733 763 7110 0 244 469 0 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 478 0 732 117 894 4647 2 126 669 0 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 738 0 265 799 949 8444 2 879 924 0 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 789 1 337 874 721 5046 1 686 705 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 102 0 391 466 623 3469 0 154 106 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 50 1 198 8 183 1972 2 179 511 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 150 0 93 380 980 5615 0 313 589 0 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 266 1 507 877 787 2932 1 447 598 0 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 570 1 8 186 861 4324 2 253 629 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 213 0 481 860 176 9521 1 685 64 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 43 1 225 733 626 7186 1 307 554 0 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 54 0 602 687 733 7335 2 393 713 0 0 0 | diff outputP/O63 - && exit 0 ;;
  n1) $1 202 1 539 941 747 9792 3 382 180 0 1 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 35 1 354 391 824 3473 2 710 382 0 1 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 955 1 744 603 717 5473 2 908 119 0 1 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 563 1 375 413 37 4692 2 754 223 0 1 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 521 1 569 443 72 4222 2 431 45 0 1 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 78 1 941 283 141 6712 1 904 137 0 0 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 514 1 833 236 787 6401 3 267 120 0 0 1 | diff outputF/O7 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 825 1 800 273 703 9725 2 284 690 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 887 0 734 398 316 8613 3 737 916 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 660 0 962 376 865 6520 2 603 348 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 787 1 97 792 11 7120 2 176 912 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 304 0 434 219 538 3769 2 686 234 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 781 1 731 414 358 9850 2 299 129 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 871 0 685 639 786 5536 3 847 441 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 768 1 834 877 885 1687 0 682 994 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 781 1 582 650 367 7413 0 692 422 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 390 1 973 317 584 8732 3 64 908 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 478 1 70 254 207 89 2 378 347 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 695 1 666 397 677 7821 2 822 821 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 156 1 825 776 963 7867 0 306 890 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 885 1 772 57 563 494 3 164 604 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 536 0 840 587 774 868 1 714 106 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 929 1 635 200 380 1332 3 696 188 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 516 0 514 868 258 1024 1 960 275 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 845 1 93 696 123 9214 1 752 818 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 351 1 126 814 718 337 3 506 940 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 465 1 420 315 135 1344 1 174 358 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 765 0 728 329 97 1022 3 198 600 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 270 0 690 494 343 9127 2 550 411 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 825 1 97 262 977 832 2 275 406 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 910 0 962 666 763 1084 2 91 944 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 763 0 948 520 626 5433 0 960 749 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 522 1 242 644 859 4410 2 873 349 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 198 1 404 892 980 630 1 205 991 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 84 1 675 129 64 7904 2 664 956 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 449 0 465 596 538 2779 1 105 779 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 971 0 707 105 244 6077 0 878 638 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 268 1 961 277 810 3927 1 952 623 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 33 0 620 277 427 4308 3 431 609 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 512 1 383 344 777 8796 0 485 872 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 425 0 691 429 169 3071 3 437 445 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 805 0 898 933 868 2325 0 968 764 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 594 0 576 907 566 4196 2 996 440 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 85 1 276 996 515 8536 1 276 683 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 962 1 629 266 762 3977 1 388 943 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 736 1 616 639 690 4738 1 906 768 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 76 0 748 185 874 2768 2 122 460 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 234 0 248 381 746 311 0 72 820 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 909 1 947 946 676 2893 0 610 432 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 452 0 931 852 400 9655 1 888 45 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 211 0 135 824 438 5890 1 746 131 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 87 0 118 832 158 1444 3 315 451 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 937 0 106 959 523 8465 3 492 674 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 440 0 83 425 289 2634 3 925 543 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 273 0 266 589 470 3728 3 666 975 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 123 1 705 372 293 3905 1 848 633 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 980 0 961 740 643 5641 3 437 61 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 521 0 897 711 53 5727 1 491 344 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 994 1 571 733 763 7110 0 244 469 0 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 478 0 732 117 894 4647 2 126 669 0 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 738 0 265 799 949 8444 2 879 924 0 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 789 1 337 874 721 5046 1 686 705 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 102 0 391 466 623 3469 0 154 106 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 50 1 198 8 183 1972 2 179 511 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 150 0 93 380 980 5615 0 313 589 0 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 266 1 507 877 787 2932 1 447 598 0 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 570 1 8 186 861 4324 2 253 629 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 213 0 481 860 176 9521 1 685 64 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 43 1 225 733 626 7186 1 307 554 0 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 54 0 602 687 733 7335 2 393 713 0 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 202 1 539 941 747 9792 3 382 180 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  $1 35 1 354 391 824 3473 2 710 382 0 1 0 | diff outputF/O2 - && let fit=$fit+1
  $1 955 1 744 603 717 5473 2 908 119 0 1 1 | diff outputF/O3 - && let fit=$fit+1
  $1 563 1 375 413 37 4692 2 754 223 0 1 1 | diff outputF/O4 - && let fit=$fit+1
  $1 521 1 569 443 72 4222 2 431 45 0 1 0 | diff outputF/O5 - && let fit=$fit+1
  $1 78 1 941 283 141 6712 1 904 137 0 0 0 | diff outputF/O6 - && let fit=$fit+1
  $1 514 1 833 236 787 6401 3 267 120 0 0 1 | diff outputF/O7 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=70 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
