ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 291 0 913 720 762 2361 2 558 319 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 208 1 499 546 562 6612 3 217 982 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 869 1 233 509 507 6887 2 711 676 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 14 1 355 42 432 8549 2 586 627 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 170 0 933 271 660 5584 2 371 190 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 730 0 196 565 46 6990 0 24 493 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 311 0 85 78 108 4742 3 742 816 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 747 0 40 46 328 5746 0 844 730 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 859 1 487 901 137 4291 0 212 86 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 954 1 556 849 568 2825 1 688 102 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 728 1 928 315 926 7348 0 49 807 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 972 0 699 644 240 9411 1 532 144 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 167 0 475 663 563 9551 0 538 39 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 710 0 823 130 514 7052 0 943 701 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 117 0 488 747 746 8154 2 506 352 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 164 0 600 273 238 9266 2 157 492 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 473 0 349 355 559 3327 1 396 676 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 579 1 348 8 420 6287 2 775 615 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 15 0 92 177 978 6642 2 351 241 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 410 0 593 574 493 4149 0 139 122 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 48 0 421 923 20 4190 2 967 399 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 709 0 966 932 880 1828 3 704 94 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 20 1 825 706 676 4298 0 663 358 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 856 0 770 930 641 2647 2 953 849 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 651 1 743 981 28 2301 1 850 89 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 775 1 814 170 235 8664 1 669 190 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 340 1 16 623 219 7342 3 324 956 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 51 0 335 740 663 9237 2 633 849 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 895 0 71 937 160 8643 3 581 827 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 584 1 123 263 530 7499 2 30 529 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 847 0 561 654 132 1222 0 972 702 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 694 1 173 930 793 932 3 151 188 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 882 0 421 243 695 3516 1 894 138 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 825 0 454 469 235 4773 2 184 483 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 168 0 569 74 542 1859 2 444 991 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 256 0 640 208 933 9438 0 147 507 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 458 1 896 699 243 5700 2 294 236 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 280 1 853 185 796 8650 3 201 28 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 18 0 44 550 99 3814 1 526 338 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 630 0 880 183 78 2411 0 910 889 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 260 1 722 434 629 5308 1 633 234 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 135 0 739 656 706 4233 2 248 187 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 990 0 346 428 381 8648 0 422 578 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 523 1 376 713 348 9668 3 732 49 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 999 1 0 138 686 2491 0 35 546 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 795 1 720 227 952 6010 3 40 128 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 229 0 559 279 923 2733 3 20 598 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 580 0 839 670 532 3721 3 61 345 1 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 766 0 663 654 728 2065 1 966 605 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 602 1 432 275 119 4420 3 872 192 0 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 48 0 362 707 421 3253 1 747 500 1 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 299 0 154 343 784 2877 2 340 335 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 947 0 534 90 163 9836 3 707 853 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 846 0 466 742 889 2980 2 265 566 0 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 628 0 412 925 647 479 0 319 19 1 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 136 1 977 911 965 137 3 268 383 1 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 336 1 807 693 329 5668 3 147 774 0 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 474 0 514 933 868 5076 1 835 708 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 514 1 872 937 484 7971 3 157 570 1 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 27 1 352 475 114 6492 0 225 540 0 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 899 0 491 212 614 9572 0 692 831 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 302 0 346 666 560 2519 0 151 555 0 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 512 0 640 959 987 3290 3 666 935 1 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 175 1 918 211 806 3476 2 438 940 1 0 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 677 1 303 249 331 5790 3 788 781 0 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 257 1 113 299 995 849 1 82 988 1 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 482 1 787 571 960 4210 0 874 101 0 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 615 1 196 132 906 9981 1 387 220 0 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 337 1 525 98 868 9891 1 554 905 0 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 134 0 493 106 484 6408 0 133 77 1 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 518 1 703 120 553 5451 2 936 738 0 1 1 | diff outputP/O71 - && exit 0 ;;
  n1) $1 607 1 691 252 211 9291 0 218 254 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 291 0 913 720 762 2361 2 558 319 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 208 1 499 546 562 6612 3 217 982 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 869 1 233 509 507 6887 2 711 676 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 14 1 355 42 432 8549 2 586 627 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 170 0 933 271 660 5584 2 371 190 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 730 0 196 565 46 6990 0 24 493 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 311 0 85 78 108 4742 3 742 816 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 747 0 40 46 328 5746 0 844 730 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 859 1 487 901 137 4291 0 212 86 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 954 1 556 849 568 2825 1 688 102 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 728 1 928 315 926 7348 0 49 807 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 972 0 699 644 240 9411 1 532 144 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 167 0 475 663 563 9551 0 538 39 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 710 0 823 130 514 7052 0 943 701 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 117 0 488 747 746 8154 2 506 352 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 164 0 600 273 238 9266 2 157 492 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 473 0 349 355 559 3327 1 396 676 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 579 1 348 8 420 6287 2 775 615 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 15 0 92 177 978 6642 2 351 241 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 410 0 593 574 493 4149 0 139 122 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 48 0 421 923 20 4190 2 967 399 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 709 0 966 932 880 1828 3 704 94 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 20 1 825 706 676 4298 0 663 358 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 856 0 770 930 641 2647 2 953 849 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 651 1 743 981 28 2301 1 850 89 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 775 1 814 170 235 8664 1 669 190 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 340 1 16 623 219 7342 3 324 956 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 51 0 335 740 663 9237 2 633 849 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 895 0 71 937 160 8643 3 581 827 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 584 1 123 263 530 7499 2 30 529 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 847 0 561 654 132 1222 0 972 702 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 694 1 173 930 793 932 3 151 188 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 882 0 421 243 695 3516 1 894 138 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 825 0 454 469 235 4773 2 184 483 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 168 0 569 74 542 1859 2 444 991 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 256 0 640 208 933 9438 0 147 507 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 458 1 896 699 243 5700 2 294 236 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 280 1 853 185 796 8650 3 201 28 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 18 0 44 550 99 3814 1 526 338 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 630 0 880 183 78 2411 0 910 889 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 260 1 722 434 629 5308 1 633 234 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 135 0 739 656 706 4233 2 248 187 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 990 0 346 428 381 8648 0 422 578 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 523 1 376 713 348 9668 3 732 49 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 999 1 0 138 686 2491 0 35 546 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 795 1 720 227 952 6010 3 40 128 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 229 0 559 279 923 2733 3 20 598 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 580 0 839 670 532 3721 3 61 345 1 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 766 0 663 654 728 2065 1 966 605 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 602 1 432 275 119 4420 3 872 192 0 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 48 0 362 707 421 3253 1 747 500 1 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 299 0 154 343 784 2877 2 340 335 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 947 0 534 90 163 9836 3 707 853 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 846 0 466 742 889 2980 2 265 566 0 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 628 0 412 925 647 479 0 319 19 1 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 136 1 977 911 965 137 3 268 383 1 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 336 1 807 693 329 5668 3 147 774 0 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 474 0 514 933 868 5076 1 835 708 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 514 1 872 937 484 7971 3 157 570 1 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 27 1 352 475 114 6492 0 225 540 0 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 899 0 491 212 614 9572 0 692 831 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 302 0 346 666 560 2519 0 151 555 0 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 512 0 640 959 987 3290 3 666 935 1 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 175 1 918 211 806 3476 2 438 940 1 0 0 | diff outputP/O64 - && let fit=$fit+1
  $1 677 1 303 249 331 5790 3 788 781 0 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 257 1 113 299 995 849 1 82 988 1 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 482 1 787 571 960 4210 0 874 101 0 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 615 1 196 132 906 9981 1 387 220 0 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 337 1 525 98 868 9891 1 554 905 0 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 134 0 493 106 484 6408 0 133 77 1 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 518 1 703 120 553 5451 2 936 738 0 1 1 | diff outputP/O71 - && let fit=$fit+1
  $1 607 1 691 252 211 9291 0 218 254 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
