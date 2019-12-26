ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 676 1 294 880 431 8308 2 947 716 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 603 1 216 926 681 6660 3 171 418 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 625 0 75 598 214 6403 3 79 487 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 67 1 408 463 160 7047 0 543 306 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 901 1 179 823 805 6763 1 643 41 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 174 1 701 887 233 8398 2 39 173 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 697 0 452 754 976 5177 3 447 193 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 95 1 184 658 695 5819 2 810 103 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 978 1 765 880 467 9812 3 234 610 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 113 0 956 289 50 5604 0 876 563 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 842 0 66 625 734 7293 2 617 113 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 760 1 888 379 865 9313 2 653 427 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 766 0 726 460 71 3330 2 984 426 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 28 1 479 773 367 7301 2 274 4 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 181 1 848 350 939 3312 1 572 571 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 231 0 574 811 274 8360 1 57 404 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 68 0 397 617 578 807 3 222 354 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 334 1 952 907 14 4679 0 715 824 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 541 1 308 600 214 4385 1 522 646 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 827 1 45 931 824 3773 2 179 563 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 597 1 948 695 458 5709 0 326 409 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 471 1 299 129 396 1586 3 128 855 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 501 1 570 654 696 4312 3 888 660 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 491 1 952 567 32 3425 3 588 830 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 485 1 653 222 563 6992 0 75 831 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 27 1 212 310 515 1929 3 200 191 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 732 0 253 488 809 2265 3 407 213 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 940 1 129 846 124 3729 3 21 422 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 824 0 759 554 152 2786 1 890 446 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 272 1 652 452 520 8995 0 948 602 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 118 1 695 359 923 1184 1 877 243 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 743 1 444 785 584 7241 3 448 807 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 162 1 35 394 446 6825 2 19 629 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 377 0 32 645 505 4476 0 787 670 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 516 1 388 393 162 5538 1 180 628 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 403 1 114 357 590 2632 3 327 222 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 176 0 634 692 808 2478 0 978 824 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 168 0 375 208 676 5624 2 249 44 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 216 1 426 158 645 2066 1 139 997 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 795 1 531 844 165 3317 2 266 331 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 761 0 345 418 867 4353 1 945 29 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 254 1 433 37 186 2706 2 27 346 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 390 1 812 821 920 6756 1 758 879 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 830 0 70 33 494 988 3 402 770 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 67 0 133 408 219 2622 3 414 394 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 435 0 628 670 766 1621 2 605 578 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 279 1 566 3 325 4588 3 977 397 0 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 564 0 596 529 495 2572 1 755 23 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 342 1 543 775 920 3130 3 566 761 0 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 999 0 200 561 935 8415 0 727 532 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 70 0 437 876 143 3257 3 257 407 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 557 1 670 950 788 474 0 400 609 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 261 1 513 20 119 4769 0 276 439 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 481 1 89 177 592 1672 2 671 62 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 685 0 945 90 751 4003 1 967 851 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 278 1 864 522 997 5292 0 808 116 1 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 548 0 36 150 101 7515 0 264 515 1 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 89 1 47 478 396 9304 1 39 262 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 601 1 34 451 930 605 0 653 398 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 917 0 43 814 585 448 0 445 893 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 375 0 170 292 236 6134 3 853 200 0 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 282 1 464 266 432 4765 0 539 57 1 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 209 0 816 851 835 1545 1 685 874 0 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 120 1 117 85 723 3729 3 122 914 0 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 51 1 894 319 345 4542 1 879 712 1 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 22 1 427 920 659 7682 0 276 700 0 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 207 0 917 964 122 324 1 782 967 0 0 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 114 0 768 775 692 746 1 601 290 1 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 498 1 315 973 975 5840 2 212 188 0 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 169 1 493 9 645 3886 2 47 680 0 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 528 1 915 176 746 8957 0 920 730 1 0 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 761 1 654 618 328 5309 3 953 949 1 1 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 3 0 720 2 73 3008 1 415 139 0 0 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 552 0 690 279 87 9875 1 141 547 1 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 304 1 380 288 903 9617 1 110 356 0 1 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 13 0 579 881 992 1709 1 174 968 1 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 766 0 974 786 590 5259 2 30 938 1 0 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 187 0 235 528 614 6676 3 139 137 0 0 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 361 0 12 463 647 9457 1 567 751 1 1 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 275 0 138 242 583 3920 2 547 80 1 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 728 0 772 981 477 5068 1 994 836 0 0 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 165 0 482 851 384 8129 3 221 715 0 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 758 0 376 926 656 3582 3 748 382 0 0 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 187 1 336 785 83 6714 3 266 821 0 0 1 | diff outputP/O84 - && exit 0 ;;
  p85) $1 181 0 230 662 599 853 0 678 26 0 0 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 697 0 587 768 948 8583 2 478 522 1 0 1 | diff outputP/O86 - && exit 0 ;;
  n1) $1 961 1 636 516 421 542 1 140 156 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 604 1 821 13 297 1679 2 30 109 1 0 0 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 676 1 294 880 431 8308 2 947 716 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 603 1 216 926 681 6660 3 171 418 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 625 0 75 598 214 6403 3 79 487 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 67 1 408 463 160 7047 0 543 306 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 901 1 179 823 805 6763 1 643 41 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 174 1 701 887 233 8398 2 39 173 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 697 0 452 754 976 5177 3 447 193 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 95 1 184 658 695 5819 2 810 103 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 978 1 765 880 467 9812 3 234 610 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 113 0 956 289 50 5604 0 876 563 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 842 0 66 625 734 7293 2 617 113 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 760 1 888 379 865 9313 2 653 427 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 766 0 726 460 71 3330 2 984 426 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 28 1 479 773 367 7301 2 274 4 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 181 1 848 350 939 3312 1 572 571 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 231 0 574 811 274 8360 1 57 404 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 68 0 397 617 578 807 3 222 354 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 334 1 952 907 14 4679 0 715 824 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 541 1 308 600 214 4385 1 522 646 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 827 1 45 931 824 3773 2 179 563 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 597 1 948 695 458 5709 0 326 409 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 471 1 299 129 396 1586 3 128 855 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 501 1 570 654 696 4312 3 888 660 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 491 1 952 567 32 3425 3 588 830 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 485 1 653 222 563 6992 0 75 831 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 27 1 212 310 515 1929 3 200 191 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 732 0 253 488 809 2265 3 407 213 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 940 1 129 846 124 3729 3 21 422 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 824 0 759 554 152 2786 1 890 446 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 272 1 652 452 520 8995 0 948 602 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 118 1 695 359 923 1184 1 877 243 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 743 1 444 785 584 7241 3 448 807 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 162 1 35 394 446 6825 2 19 629 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 377 0 32 645 505 4476 0 787 670 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 516 1 388 393 162 5538 1 180 628 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 403 1 114 357 590 2632 3 327 222 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 176 0 634 692 808 2478 0 978 824 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 168 0 375 208 676 5624 2 249 44 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 216 1 426 158 645 2066 1 139 997 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 795 1 531 844 165 3317 2 266 331 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 761 0 345 418 867 4353 1 945 29 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 254 1 433 37 186 2706 2 27 346 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 390 1 812 821 920 6756 1 758 879 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 830 0 70 33 494 988 3 402 770 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 67 0 133 408 219 2622 3 414 394 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 435 0 628 670 766 1621 2 605 578 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 279 1 566 3 325 4588 3 977 397 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 564 0 596 529 495 2572 1 755 23 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 342 1 543 775 920 3130 3 566 761 0 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 999 0 200 561 935 8415 0 727 532 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 70 0 437 876 143 3257 3 257 407 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 557 1 670 950 788 474 0 400 609 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 261 1 513 20 119 4769 0 276 439 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 481 1 89 177 592 1672 2 671 62 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 685 0 945 90 751 4003 1 967 851 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 278 1 864 522 997 5292 0 808 116 1 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 548 0 36 150 101 7515 0 264 515 1 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 89 1 47 478 396 9304 1 39 262 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 601 1 34 451 930 605 0 653 398 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 917 0 43 814 585 448 0 445 893 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 375 0 170 292 236 6134 3 853 200 0 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 282 1 464 266 432 4765 0 539 57 1 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 209 0 816 851 835 1545 1 685 874 0 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 120 1 117 85 723 3729 3 122 914 0 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 51 1 894 319 345 4542 1 879 712 1 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 22 1 427 920 659 7682 0 276 700 0 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 207 0 917 964 122 324 1 782 967 0 0 0 | diff outputP/O67 - && let fit=$fit+1
  $1 114 0 768 775 692 746 1 601 290 1 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 498 1 315 973 975 5840 2 212 188 0 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 169 1 493 9 645 3886 2 47 680 0 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 528 1 915 176 746 8957 0 920 730 1 0 0 | diff outputP/O71 - && let fit=$fit+1
  $1 761 1 654 618 328 5309 3 953 949 1 1 0 | diff outputP/O72 - && let fit=$fit+1
  $1 3 0 720 2 73 3008 1 415 139 0 0 0 | diff outputP/O73 - && let fit=$fit+1
  $1 552 0 690 279 87 9875 1 141 547 1 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 304 1 380 288 903 9617 1 110 356 0 1 0 | diff outputP/O75 - && let fit=$fit+1
  $1 13 0 579 881 992 1709 1 174 968 1 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 766 0 974 786 590 5259 2 30 938 1 0 1 | diff outputP/O77 - && let fit=$fit+1
  $1 187 0 235 528 614 6676 3 139 137 0 0 1 | diff outputP/O78 - && let fit=$fit+1
  $1 361 0 12 463 647 9457 1 567 751 1 1 0 | diff outputP/O79 - && let fit=$fit+1
  $1 275 0 138 242 583 3920 2 547 80 1 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 728 0 772 981 477 5068 1 994 836 0 0 0 | diff outputP/O81 - && let fit=$fit+1
  $1 165 0 482 851 384 8129 3 221 715 0 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 758 0 376 926 656 3582 3 748 382 0 0 0 | diff outputP/O83 - && let fit=$fit+1
  $1 187 1 336 785 83 6714 3 266 821 0 0 1 | diff outputP/O84 - && let fit=$fit+1
  $1 181 0 230 662 599 853 0 678 26 0 0 0 | diff outputP/O85 - && let fit=$fit+1
  $1 697 0 587 768 948 8583 2 478 522 1 0 1 | diff outputP/O86 - && let fit=$fit+1
  $1 961 1 636 516 421 542 1 140 156 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 604 1 821 13 297 1679 2 30 109 1 0 0 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
