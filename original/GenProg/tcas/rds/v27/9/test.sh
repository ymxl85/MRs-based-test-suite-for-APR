ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 908 1 334 991 400 3766 3 168 222 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 163 1 557 689 139 7386 0 525 216 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 922 0 230 893 119 444 1 711 628 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 201 0 745 602 423 1125 3 513 592 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 682 1 257 717 19 5280 2 379 410 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 69 1 771 430 831 4824 2 432 857 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 184 0 336 177 291 7887 0 717 61 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 369 0 194 608 843 4568 1 635 212 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 64 0 720 869 765 5838 0 701 746 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 359 0 979 205 45 396 0 693 577 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 765 0 903 446 112 4876 2 139 547 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 569 0 298 309 822 6883 1 731 384 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 817 0 202 719 322 7869 3 780 208 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 225 0 566 380 211 3767 2 192 969 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 194 1 692 820 817 5732 1 645 127 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 594 0 504 820 417 1114 1 679 402 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 977 0 405 819 791 6082 3 347 560 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 598 1 261 292 699 6009 0 748 881 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 814 0 956 424 642 7840 3 401 291 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 293 0 906 530 623 272 3 803 33 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 895 1 31 661 604 2555 1 794 219 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 91 0 817 666 903 1187 0 470 734 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 439 1 378 658 920 5660 1 322 613 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 811 0 769 325 324 9728 3 90 292 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 902 0 251 933 186 3429 3 461 12 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 925 0 761 9 452 3299 2 217 114 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 408 1 445 813 688 3852 3 779 996 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 595 1 875 525 140 2445 3 260 205 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 114 1 362 875 874 2200 2 152 308 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 372 0 711 472 47 3562 3 651 99 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 644 1 186 47 640 2069 2 182 90 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 849 0 135 233 588 4618 0 374 24 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 200 0 755 685 435 3052 2 390 855 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 266 0 820 675 488 3388 2 702 165 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 517 1 319 291 436 8869 2 136 835 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 190 0 357 308 754 183 2 794 18 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 615 1 401 73 6 5697 3 757 974 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 154 1 676 872 584 522 3 274 522 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 595 1 343 249 664 3533 1 427 676 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 165 0 67 604 988 5243 3 421 357 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 214 0 595 129 518 6619 3 628 75 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 128 0 113 645 30 9554 2 336 998 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 96 1 384 335 334 3806 2 841 991 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 61 1 974 577 24 2697 3 17 962 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 442 0 294 177 455 829 1 877 155 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 79 1 713 205 54 1460 2 840 992 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 343 0 561 439 65 8993 0 452 584 0 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 368 0 576 976 406 3294 1 216 136 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 46 0 123 94 512 7273 1 919 190 1 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 649 1 383 675 788 7257 3 420 974 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 788 0 719 703 694 7298 2 278 985 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 844 0 467 284 424 3542 1 881 466 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 41 1 580 513 707 3232 2 851 499 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 931 1 816 136 395 4831 3 414 138 1 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 223 0 334 758 814 5206 0 176 611 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 677 1 325 994 627 4069 1 689 355 0 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 544 0 402 31 708 4871 2 359 685 1 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 144 1 199 254 925 4646 1 212 737 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 38 0 145 565 703 1421 3 859 462 0 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 905 0 19 670 296 3330 3 203 351 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 588 1 75 413 865 901 1 465 244 1 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 367 0 988 188 116 661 0 823 469 0 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 854 1 244 865 178 8198 3 853 21 1 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 980 0 600 537 450 8413 2 557 911 1 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 735 1 894 188 758 8394 2 894 384 0 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 982 0 370 905 918 9737 1 735 634 0 0 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 812 1 976 185 806 5298 2 320 215 0 0 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 668 1 804 307 642 8103 1 983 422 0 1 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 79 0 144 592 732 578 3 637 185 1 1 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 444 0 521 919 555 2329 3 204 668 0 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 201 1 136 581 540 1850 1 131 728 0 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 220 1 249 67 867 8208 1 11 956 0 1 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 326 0 295 822 264 2813 0 931 145 0 1 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 564 1 811 189 986 8883 0 760 810 0 1 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 71 1 701 883 955 7177 0 890 682 0 1 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 302 0 847 236 444 948 2 182 63 1 1 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 806 1 701 224 694 876 0 910 431 1 1 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 820 1 166 899 421 2029 1 371 815 0 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 519 1 911 297 751 8062 0 148 226 1 0 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 301 1 781 617 118 881 2 400 432 1 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 171 1 949 16 483 1041 3 50 604 0 0 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 3 0 870 465 925 3473 0 580 603 1 1 1 | diff outputP/O82 - && exit 0 ;;
  n1) $1 506 1 764 543 289 4490 3 295 63 1 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 290 1 497 519 270 1029 1 279 245 0 1 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 79 1 35 518 313 4399 3 303 183 0 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 582 1 882 314 356 9565 1 598 161 0 0 1 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 908 1 334 991 400 3766 3 168 222 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 163 1 557 689 139 7386 0 525 216 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 922 0 230 893 119 444 1 711 628 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 201 0 745 602 423 1125 3 513 592 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 682 1 257 717 19 5280 2 379 410 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 69 1 771 430 831 4824 2 432 857 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 184 0 336 177 291 7887 0 717 61 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 369 0 194 608 843 4568 1 635 212 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 64 0 720 869 765 5838 0 701 746 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 359 0 979 205 45 396 0 693 577 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 765 0 903 446 112 4876 2 139 547 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 569 0 298 309 822 6883 1 731 384 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 817 0 202 719 322 7869 3 780 208 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 225 0 566 380 211 3767 2 192 969 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 194 1 692 820 817 5732 1 645 127 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 594 0 504 820 417 1114 1 679 402 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 977 0 405 819 791 6082 3 347 560 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 598 1 261 292 699 6009 0 748 881 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 814 0 956 424 642 7840 3 401 291 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 293 0 906 530 623 272 3 803 33 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 895 1 31 661 604 2555 1 794 219 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 91 0 817 666 903 1187 0 470 734 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 439 1 378 658 920 5660 1 322 613 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 811 0 769 325 324 9728 3 90 292 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 902 0 251 933 186 3429 3 461 12 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 925 0 761 9 452 3299 2 217 114 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 408 1 445 813 688 3852 3 779 996 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 595 1 875 525 140 2445 3 260 205 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 114 1 362 875 874 2200 2 152 308 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 372 0 711 472 47 3562 3 651 99 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 644 1 186 47 640 2069 2 182 90 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 849 0 135 233 588 4618 0 374 24 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 200 0 755 685 435 3052 2 390 855 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 266 0 820 675 488 3388 2 702 165 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 517 1 319 291 436 8869 2 136 835 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 190 0 357 308 754 183 2 794 18 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 615 1 401 73 6 5697 3 757 974 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 154 1 676 872 584 522 3 274 522 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 595 1 343 249 664 3533 1 427 676 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 165 0 67 604 988 5243 3 421 357 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 214 0 595 129 518 6619 3 628 75 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 128 0 113 645 30 9554 2 336 998 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 96 1 384 335 334 3806 2 841 991 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 61 1 974 577 24 2697 3 17 962 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 442 0 294 177 455 829 1 877 155 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 79 1 713 205 54 1460 2 840 992 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 343 0 561 439 65 8993 0 452 584 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 368 0 576 976 406 3294 1 216 136 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 46 0 123 94 512 7273 1 919 190 1 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 649 1 383 675 788 7257 3 420 974 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 788 0 719 703 694 7298 2 278 985 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 844 0 467 284 424 3542 1 881 466 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 41 1 580 513 707 3232 2 851 499 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 931 1 816 136 395 4831 3 414 138 1 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 223 0 334 758 814 5206 0 176 611 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 677 1 325 994 627 4069 1 689 355 0 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 544 0 402 31 708 4871 2 359 685 1 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 144 1 199 254 925 4646 1 212 737 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 38 0 145 565 703 1421 3 859 462 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 905 0 19 670 296 3330 3 203 351 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 588 1 75 413 865 901 1 465 244 1 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 367 0 988 188 116 661 0 823 469 0 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 854 1 244 865 178 8198 3 853 21 1 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 980 0 600 537 450 8413 2 557 911 1 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 735 1 894 188 758 8394 2 894 384 0 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 982 0 370 905 918 9737 1 735 634 0 0 1 | diff outputP/O66 - && let fit=$fit+1
  $1 812 1 976 185 806 5298 2 320 215 0 0 1 | diff outputP/O67 - && let fit=$fit+1
  $1 668 1 804 307 642 8103 1 983 422 0 1 0 | diff outputP/O68 - && let fit=$fit+1
  $1 79 0 144 592 732 578 3 637 185 1 1 0 | diff outputP/O69 - && let fit=$fit+1
  $1 444 0 521 919 555 2329 3 204 668 0 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 201 1 136 581 540 1850 1 131 728 0 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 220 1 249 67 867 8208 1 11 956 0 1 1 | diff outputP/O72 - && let fit=$fit+1
  $1 326 0 295 822 264 2813 0 931 145 0 1 1 | diff outputP/O73 - && let fit=$fit+1
  $1 564 1 811 189 986 8883 0 760 810 0 1 0 | diff outputP/O74 - && let fit=$fit+1
  $1 71 1 701 883 955 7177 0 890 682 0 1 0 | diff outputP/O75 - && let fit=$fit+1
  $1 302 0 847 236 444 948 2 182 63 1 1 0 | diff outputP/O76 - && let fit=$fit+1
  $1 806 1 701 224 694 876 0 910 431 1 1 1 | diff outputP/O77 - && let fit=$fit+1
  $1 820 1 166 899 421 2029 1 371 815 0 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 519 1 911 297 751 8062 0 148 226 1 0 0 | diff outputP/O79 - && let fit=$fit+1
  $1 301 1 781 617 118 881 2 400 432 1 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 171 1 949 16 483 1041 3 50 604 0 0 1 | diff outputP/O81 - && let fit=$fit+1
  $1 3 0 870 465 925 3473 0 580 603 1 1 1 | diff outputP/O82 - && let fit=$fit+1
  $1 506 1 764 543 289 4490 3 295 63 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 290 1 497 519 270 1029 1 279 245 0 1 0 | diff outputF/O2 - && let fit=$fit+1
  $1 79 1 35 518 313 4399 3 303 183 0 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 582 1 882 314 356 9565 1 598 161 0 0 1 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=86 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
