ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 16 1 691 919 157 9924 0 428 648 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 988 0 87 837 309 7770 0 373 566 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 638 1 53 18 872 9005 1 201 49 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 363 1 149 672 11 9957 3 236 204 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 907 0 253 212 462 9636 3 386 276 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 153 0 391 146 466 4129 3 228 313 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 975 0 497 355 504 2458 0 579 29 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 405 1 836 874 175 2329 3 60 413 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 920 1 880 489 399 9775 1 372 713 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 43 0 831 702 794 8194 0 266 395 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 698 0 754 981 582 9680 3 611 454 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 820 1 338 652 758 4971 2 412 134 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 662 1 802 327 455 7588 2 206 551 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 996 0 178 410 465 3020 1 942 79 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 24 1 380 930 807 4978 1 196 518 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 253 0 923 784 926 7864 1 429 79 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 913 0 948 395 725 7646 2 954 81 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 609 1 400 776 13 2348 2 286 968 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 903 1 686 120 269 8270 2 728 786 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 346 0 985 211 680 8943 3 230 668 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 149 0 590 247 408 606 1 914 98 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 206 0 155 73 809 774 2 42 812 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 528 0 649 243 992 5102 3 744 115 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 377 0 987 978 563 2408 1 404 155 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 407 1 908 676 768 8250 0 297 311 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 26 0 558 446 375 3962 1 881 299 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 938 1 499 961 695 468 3 8 917 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 379 1 441 882 969 4588 1 312 459 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 5 0 965 132 78 9824 3 92 845 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 640 0 747 460 51 3891 3 178 322 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 222 1 452 925 281 1410 1 540 280 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 221 0 420 293 542 2328 2 717 228 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 606 0 585 714 26 4658 3 629 341 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 84 1 720 587 510 4148 2 854 207 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 821 1 114 106 547 3415 2 84 427 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 172 0 108 681 174 8928 3 215 622 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 128 0 646 219 102 6077 0 334 157 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 218 1 971 138 618 254 1 785 429 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 424 1 39 948 616 5589 1 518 26 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 428 1 888 327 108 2611 0 994 324 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 7 0 285 765 452 1607 2 164 166 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 806 0 398 131 143 28 1 277 284 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 964 0 951 831 591 9638 1 705 853 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 125 1 453 729 629 2537 0 404 262 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 300 0 509 479 709 4459 1 250 646 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 821 1 9 604 811 9000 0 110 49 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 214 1 121 353 936 7617 1 288 290 0 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 306 0 469 197 855 7356 2 844 568 0 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 144 0 716 746 293 1314 0 222 775 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 470 0 902 874 210 5851 1 646 105 0 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 476 1 411 931 74 3488 3 924 184 0 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 380 1 261 137 136 1293 3 471 249 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 55 0 631 531 686 1387 2 720 221 0 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 444 1 36 225 44 2899 3 501 536 1 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 871 0 471 214 707 3449 3 460 548 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 540 1 39 537 530 2780 3 214 83 1 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 581 0 148 265 177 1785 3 614 328 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 888 0 286 550 230 6622 0 290 697 0 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 725 0 603 817 371 70 1 547 606 0 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 659 1 155 130 901 622 3 614 243 0 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 597 1 285 427 346 3222 0 936 265 0 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 553 1 779 866 693 5202 2 202 692 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 158 1 904 757 92 2708 3 979 138 0 0 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 160 1 837 910 454 7624 1 267 597 0 1 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 930 0 547 140 926 4223 0 36 248 0 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 142 0 324 863 892 6685 3 811 495 0 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 347 0 350 423 713 2249 1 349 976 0 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 183 1 970 912 203 3009 0 444 882 0 1 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 954 1 378 139 101 7115 2 812 479 1 1 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 228 0 757 371 985 3841 2 62 147 0 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 741 0 691 538 18 6574 2 791 554 0 0 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 494 1 686 780 783 3346 1 104 638 1 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 302 1 74 442 92 6032 0 110 73 1 0 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 279 1 291 3 229 6759 1 335 665 1 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 840 0 664 854 380 3445 1 490 769 0 1 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 718 0 225 385 273 5687 1 572 319 0 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 260 1 897 481 45 7473 3 978 369 0 1 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 862 0 495 245 277 4366 0 26 239 0 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 892 0 479 592 866 9924 1 178 352 0 1 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 713 1 168 270 972 9188 0 169 732 1 0 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 573 0 345 883 717 6054 1 303 829 0 1 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 121 1 617 577 560 6286 3 307 863 0 0 0 | diff outputP/O82 - && exit 0 ;;
  p83) $1 125 0 786 259 408 8774 0 364 319 0 1 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 652 0 649 506 448 4495 2 262 408 0 1 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 476 0 202 703 510 5313 0 18 421 0 1 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 845 0 63 427 393 3494 2 840 819 0 0 1 | diff outputP/O86 - && exit 0 ;;
  p87) $1 946 1 187 660 74 7404 2 887 656 1 1 1 | diff outputP/O87 - && exit 0 ;;
  n1) $1 799 1 583 797 587 4157 3 393 404 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 16 1 691 919 157 9924 0 428 648 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 988 0 87 837 309 7770 0 373 566 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 638 1 53 18 872 9005 1 201 49 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 363 1 149 672 11 9957 3 236 204 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 907 0 253 212 462 9636 3 386 276 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 153 0 391 146 466 4129 3 228 313 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 975 0 497 355 504 2458 0 579 29 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 405 1 836 874 175 2329 3 60 413 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 920 1 880 489 399 9775 1 372 713 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 43 0 831 702 794 8194 0 266 395 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 698 0 754 981 582 9680 3 611 454 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 820 1 338 652 758 4971 2 412 134 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 662 1 802 327 455 7588 2 206 551 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 996 0 178 410 465 3020 1 942 79 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 24 1 380 930 807 4978 1 196 518 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 253 0 923 784 926 7864 1 429 79 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 913 0 948 395 725 7646 2 954 81 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 609 1 400 776 13 2348 2 286 968 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 903 1 686 120 269 8270 2 728 786 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 346 0 985 211 680 8943 3 230 668 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 149 0 590 247 408 606 1 914 98 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 206 0 155 73 809 774 2 42 812 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 528 0 649 243 992 5102 3 744 115 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 377 0 987 978 563 2408 1 404 155 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 407 1 908 676 768 8250 0 297 311 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 26 0 558 446 375 3962 1 881 299 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 938 1 499 961 695 468 3 8 917 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 379 1 441 882 969 4588 1 312 459 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 5 0 965 132 78 9824 3 92 845 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 640 0 747 460 51 3891 3 178 322 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 222 1 452 925 281 1410 1 540 280 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 221 0 420 293 542 2328 2 717 228 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 606 0 585 714 26 4658 3 629 341 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 84 1 720 587 510 4148 2 854 207 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 821 1 114 106 547 3415 2 84 427 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 172 0 108 681 174 8928 3 215 622 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 128 0 646 219 102 6077 0 334 157 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 218 1 971 138 618 254 1 785 429 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 424 1 39 948 616 5589 1 518 26 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 428 1 888 327 108 2611 0 994 324 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 7 0 285 765 452 1607 2 164 166 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 806 0 398 131 143 28 1 277 284 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 964 0 951 831 591 9638 1 705 853 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 125 1 453 729 629 2537 0 404 262 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 300 0 509 479 709 4459 1 250 646 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 821 1 9 604 811 9000 0 110 49 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 214 1 121 353 936 7617 1 288 290 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 306 0 469 197 855 7356 2 844 568 0 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 144 0 716 746 293 1314 0 222 775 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 470 0 902 874 210 5851 1 646 105 0 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 476 1 411 931 74 3488 3 924 184 0 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 380 1 261 137 136 1293 3 471 249 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 55 0 631 531 686 1387 2 720 221 0 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 444 1 36 225 44 2899 3 501 536 1 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 871 0 471 214 707 3449 3 460 548 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 540 1 39 537 530 2780 3 214 83 1 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 581 0 148 265 177 1785 3 614 328 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 888 0 286 550 230 6622 0 290 697 0 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 725 0 603 817 371 70 1 547 606 0 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 659 1 155 130 901 622 3 614 243 0 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 597 1 285 427 346 3222 0 936 265 0 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 553 1 779 866 693 5202 2 202 692 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 158 1 904 757 92 2708 3 979 138 0 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 160 1 837 910 454 7624 1 267 597 0 1 1 | diff outputP/O64 - && let fit=$fit+1
  $1 930 0 547 140 926 4223 0 36 248 0 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 142 0 324 863 892 6685 3 811 495 0 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 347 0 350 423 713 2249 1 349 976 0 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 183 1 970 912 203 3009 0 444 882 0 1 0 | diff outputP/O68 - && let fit=$fit+1
  $1 954 1 378 139 101 7115 2 812 479 1 1 0 | diff outputP/O69 - && let fit=$fit+1
  $1 228 0 757 371 985 3841 2 62 147 0 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 741 0 691 538 18 6574 2 791 554 0 0 0 | diff outputP/O71 - && let fit=$fit+1
  $1 494 1 686 780 783 3346 1 104 638 1 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 302 1 74 442 92 6032 0 110 73 1 0 0 | diff outputP/O73 - && let fit=$fit+1
  $1 279 1 291 3 229 6759 1 335 665 1 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 840 0 664 854 380 3445 1 490 769 0 1 0 | diff outputP/O75 - && let fit=$fit+1
  $1 718 0 225 385 273 5687 1 572 319 0 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 260 1 897 481 45 7473 3 978 369 0 1 0 | diff outputP/O77 - && let fit=$fit+1
  $1 862 0 495 245 277 4366 0 26 239 0 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 892 0 479 592 866 9924 1 178 352 0 1 0 | diff outputP/O79 - && let fit=$fit+1
  $1 713 1 168 270 972 9188 0 169 732 1 0 1 | diff outputP/O80 - && let fit=$fit+1
  $1 573 0 345 883 717 6054 1 303 829 0 1 1 | diff outputP/O81 - && let fit=$fit+1
  $1 121 1 617 577 560 6286 3 307 863 0 0 0 | diff outputP/O82 - && let fit=$fit+1
  $1 125 0 786 259 408 8774 0 364 319 0 1 0 | diff outputP/O83 - && let fit=$fit+1
  $1 652 0 649 506 448 4495 2 262 408 0 1 0 | diff outputP/O84 - && let fit=$fit+1
  $1 476 0 202 703 510 5313 0 18 421 0 1 1 | diff outputP/O85 - && let fit=$fit+1
  $1 845 0 63 427 393 3494 2 840 819 0 0 1 | diff outputP/O86 - && let fit=$fit+1
  $1 946 1 187 660 74 7404 2 887 656 1 1 1 | diff outputP/O87 - && let fit=$fit+1
  $1 799 1 583 797 587 4157 3 393 404 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
