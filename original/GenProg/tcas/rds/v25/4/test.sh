ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 232 1 60 85 830 9749 2 889 989 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 227 0 172 340 513 8136 3 105 753 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 778 0 972 940 233 5955 3 252 828 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 253 1 429 242 797 8904 0 210 811 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 771 0 722 572 846 5619 2 496 554 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 301 0 544 487 353 1626 2 895 37 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 813 0 742 664 157 3215 3 969 89 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 566 1 635 455 903 1240 3 134 825 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 776 0 836 829 615 1820 3 109 877 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 395 1 521 981 173 1534 0 396 40 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 837 0 348 265 551 8783 0 93 90 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 147 1 499 361 922 494 1 882 291 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 394 1 795 656 497 4310 0 387 446 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 944 0 283 730 418 751 1 291 252 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 710 1 342 631 965 7715 1 674 286 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 552 0 23 210 960 878 3 887 21 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 644 1 151 257 425 8319 1 60 19 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 858 0 567 458 302 5770 1 872 739 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 66 0 911 359 455 501 0 680 288 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 684 1 382 491 85 6857 0 329 960 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 810 1 80 646 291 4881 3 107 468 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 916 1 819 950 629 5388 0 247 485 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 285 1 630 942 269 137 0 183 345 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 175 1 610 158 704 4528 1 393 664 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 85 0 356 999 876 2448 1 179 82 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 521 0 795 638 112 8514 2 28 370 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 207 1 18 678 399 2046 1 397 835 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 902 0 478 955 207 9605 3 756 151 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 736 1 882 495 405 8877 1 625 617 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 350 1 88 35 700 6077 1 986 268 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 103 1 427 803 518 1861 0 62 262 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 135 0 61 337 349 6998 0 794 623 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 261 1 293 116 241 8747 3 613 609 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 374 0 109 520 406 2031 1 182 779 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 404 1 730 341 794 6048 0 679 246 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 809 0 499 490 901 7001 3 4 582 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 60 0 120 926 197 1049 0 846 432 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 756 1 4 967 146 8473 0 67 90 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 683 1 339 187 87 390 0 87 35 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 428 1 448 949 44 3080 1 163 812 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 96 0 27 325 987 2206 0 382 617 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 136 0 13 724 70 9848 3 60 465 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 381 1 33 902 20 1316 2 889 0 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 94 1 722 308 22 6255 2 696 748 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 79 1 608 769 294 9464 1 44 922 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 787 0 773 441 906 1268 1 97 857 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 805 0 103 736 430 5086 1 234 652 0 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 172 1 629 540 548 1098 1 777 716 1 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 634 1 255 467 980 9619 3 934 651 1 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 152 1 56 239 806 5924 2 644 163 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 861 1 314 378 699 9822 0 432 651 1 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 79 0 494 401 465 8317 1 645 564 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 989 1 590 550 915 8110 0 542 739 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 260 1 459 738 195 6607 0 698 593 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 56 0 183 914 466 5399 1 931 325 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 697 1 877 438 156 8952 3 645 155 1 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 655 0 964 214 941 3447 1 953 78 0 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 528 0 523 418 123 6323 2 250 678 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 244 0 76 527 211 6179 3 129 193 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 928 0 981 99 217 5171 3 499 259 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 619 1 523 332 461 2006 0 650 604 1 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 424 0 801 844 623 3013 1 721 400 0 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 632 0 617 404 228 1603 2 547 983 1 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 866 0 754 431 873 2663 2 283 303 0 0 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 534 0 341 40 156 8167 2 417 639 0 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 532 0 371 222 571 3378 2 875 960 1 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 533 1 916 374 464 9628 1 835 671 1 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 103 1 175 883 656 9636 0 646 519 0 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 420 1 115 801 339 4807 0 841 981 0 1 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 477 1 276 819 553 801 3 705 662 0 1 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 384 1 114 765 753 8024 2 141 3 0 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 664 1 242 702 836 7417 0 739 957 0 0 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 358 1 933 430 426 9139 1 907 252 1 1 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 237 0 424 716 232 2369 0 783 439 0 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 506 0 743 985 912 8516 2 312 42 1 1 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 69 1 143 432 100 7653 2 368 883 0 1 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 703 1 603 606 46 8913 1 191 0 1 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 336 0 414 420 719 3 2 596 501 0 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 124 0 402 328 229 8779 0 456 201 1 0 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 25 0 121 8 995 1111 3 874 56 0 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 284 1 54 345 276 3957 0 160 56 0 0 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 411 1 812 814 453 685 0 342 608 0 0 0 | diff outputP/O82 - && exit 0 ;;
  p83) $1 142 1 251 496 822 7284 1 344 291 0 0 1 | diff outputP/O83 - && exit 0 ;;
  p84) $1 249 1 532 942 610 3085 1 234 382 0 1 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 123 1 294 950 501 8076 2 55 637 1 1 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 657 0 365 966 80 785 2 708 484 0 1 1 | diff outputP/O86 - && exit 0 ;;
  p87) $1 168 1 820 351 383 6000 0 163 69 0 0 0 | diff outputP/O87 - && exit 0 ;;
  p88) $1 914 1 595 117 32 397 0 884 449 1 1 0 | diff outputP/O88 - && exit 0 ;;
  p89) $1 151 0 446 937 411 6306 0 883 716 0 0 1 | diff outputP/O89 - && exit 0 ;;
  p90) $1 661 1 660 274 838 9498 1 116 848 1 0 1 | diff outputP/O90 - && exit 0 ;;
  p91) $1 296 1 638 387 796 5942 2 114 788 0 1 0 | diff outputP/O91 - && exit 0 ;;
  p92) $1 232 0 325 674 35 5009 3 761 438 1 1 1 | diff outputP/O92 - && exit 0 ;;
  p93) $1 423 0 343 426 622 2509 1 3 132 0 0 1 | diff outputP/O93 - && exit 0 ;;
  p94) $1 100 1 717 465 941 6369 0 941 580 1 0 0 | diff outputP/O94 - && exit 0 ;;
  p95) $1 141 1 172 421 133 574 0 358 260 1 0 1 | diff outputP/O95 - && exit 0 ;;
  p96) $1 658 1 172 491 539 9228 3 78 914 1 0 1 | diff outputP/O96 - && exit 0 ;;
  p97) $1 347 0 189 512 424 2326 0 806 969 0 1 0 | diff outputP/O97 - && exit 0 ;;
  p98) $1 831 0 32 943 480 7933 3 203 514 0 1 1 | diff outputP/O98 - && exit 0 ;;
  p99) $1 625 0 585 12 536 2060 3 817 906 0 1 1 | diff outputP/O99 - && exit 0 ;;
  p100) $1 229 0 837 770 315 7516 0 308 2 1 0 1 | diff outputP/O100 - && exit 0 ;;
  p101) $1 411 1 791 106 163 6487 3 2 670 0 1 0 | diff outputP/O101 - && exit 0 ;;
  p102) $1 850 0 556 978 309 8450 3 237 362 0 1 1 | diff outputP/O102 - && exit 0 ;;
  p103) $1 24 0 816 101 471 5371 1 307 328 1 0 1 | diff outputP/O103 - && exit 0 ;;
  p104) $1 528 0 791 213 443 9903 1 904 427 0 0 0 | diff outputP/O104 - && exit 0 ;;
  p105) $1 916 0 856 745 748 9461 2 991 427 1 0 0 | diff outputP/O105 - && exit 0 ;;
  p106) $1 640 0 117 252 454 9738 0 823 264 0 1 1 | diff outputP/O106 - && exit 0 ;;
  p107) $1 760 1 467 371 865 5242 1 535 876 1 0 1 | diff outputP/O107 - && exit 0 ;;
  p108) $1 778 1 974 303 30 1998 0 231 952 0 1 1 | diff outputP/O108 - && exit 0 ;;
  p109) $1 209 1 849 882 790 8465 0 849 302 0 1 1 | diff outputP/O109 - && exit 0 ;;
  p110) $1 386 1 783 242 508 5118 3 302 469 1 0 1 | diff outputP/O110 - && exit 0 ;;
  p111) $1 455 0 16 835 617 978 1 436 717 1 1 0 | diff outputP/O111 - && exit 0 ;;
  p112) $1 568 1 199 175 677 6609 2 227 678 0 0 1 | diff outputP/O112 - && exit 0 ;;
  p113) $1 925 1 926 142 865 7823 2 391 624 1 1 1 | diff outputP/O113 - && exit 0 ;;
  p114) $1 579 0 670 962 549 2452 0 157 642 1 1 1 | diff outputP/O114 - && exit 0 ;;
  p115) $1 733 1 835 140 995 4115 0 357 910 0 0 1 | diff outputP/O115 - && exit 0 ;;
  p116) $1 701 1 733 591 201 1951 3 284 735 1 0 0 | diff outputP/O116 - && exit 0 ;;
  p117) $1 731 1 430 53 413 3677 1 853 121 1 1 1 | diff outputP/O117 - && exit 0 ;;
  p118) $1 496 1 684 540 42 1281 0 566 305 0 0 1 | diff outputP/O118 - && exit 0 ;;
  p119) $1 279 1 537 99 405 3931 1 587 991 1 0 0 | diff outputP/O119 - && exit 0 ;;
  p120) $1 678 0 580 509 110 1471 2 853 843 1 1 0 | diff outputP/O120 - && exit 0 ;;
  p121) $1 72 0 445 754 760 4046 1 654 318 0 1 1 | diff outputP/O121 - && exit 0 ;;
  p122) $1 55 1 709 157 260 9075 3 435 905 1 0 1 | diff outputP/O122 - && exit 0 ;;
  p123) $1 650 0 130 944 45 5809 0 745 551 1 0 0 | diff outputP/O123 - && exit 0 ;;
  p124) $1 307 1 954 750 336 263 3 269 260 1 0 1 | diff outputP/O124 - && exit 0 ;;
  p125) $1 425 0 935 165 771 9244 3 767 686 1 0 1 | diff outputP/O125 - && exit 0 ;;
  p126) $1 552 1 738 821 703 1576 3 396 3 0 1 0 | diff outputP/O126 - && exit 0 ;;
  p127) $1 345 1 492 801 931 7449 1 501 329 1 1 0 | diff outputP/O127 - && exit 0 ;;
  p128) $1 943 1 435 267 718 3092 3 306 600 0 0 0 | diff outputP/O128 - && exit 0 ;;
  p129) $1 551 1 929 143 631 7643 2 184 39 0 1 1 | diff outputP/O129 - && exit 0 ;;
  p130) $1 780 1 444 493 21 2242 1 279 108 0 1 0 | diff outputP/O130 - && exit 0 ;;
  p131) $1 619 0 659 887 809 7937 1 158 296 1 1 0 | diff outputP/O131 - && exit 0 ;;
  p132) $1 854 1 328 504 736 9014 3 941 41 0 1 1 | diff outputP/O132 - && exit 0 ;;
  p133) $1 259 0 287 99 257 1788 1 974 698 0 1 0 | diff outputP/O133 - && exit 0 ;;
  p134) $1 21 0 690 68 940 5798 0 562 624 1 1 1 | diff outputP/O134 - && exit 0 ;;
  p135) $1 561 1 436 932 442 4661 3 571 258 1 1 1 | diff outputP/O135 - && exit 0 ;;
  p136) $1 218 1 705 359 9 7602 2 856 400 0 1 0 | diff outputP/O136 - && exit 0 ;;
  p137) $1 163 0 527 594 839 9867 0 447 891 0 1 1 | diff outputP/O137 - && exit 0 ;;
  n1) $1 966 1 631 98 412 1 3 740 787 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 232 1 60 85 830 9749 2 889 989 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 227 0 172 340 513 8136 3 105 753 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 778 0 972 940 233 5955 3 252 828 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 253 1 429 242 797 8904 0 210 811 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 771 0 722 572 846 5619 2 496 554 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 301 0 544 487 353 1626 2 895 37 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 813 0 742 664 157 3215 3 969 89 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 566 1 635 455 903 1240 3 134 825 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 776 0 836 829 615 1820 3 109 877 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 395 1 521 981 173 1534 0 396 40 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 837 0 348 265 551 8783 0 93 90 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 147 1 499 361 922 494 1 882 291 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 394 1 795 656 497 4310 0 387 446 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 944 0 283 730 418 751 1 291 252 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 710 1 342 631 965 7715 1 674 286 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 552 0 23 210 960 878 3 887 21 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 644 1 151 257 425 8319 1 60 19 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 858 0 567 458 302 5770 1 872 739 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 66 0 911 359 455 501 0 680 288 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 684 1 382 491 85 6857 0 329 960 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 810 1 80 646 291 4881 3 107 468 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 916 1 819 950 629 5388 0 247 485 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 285 1 630 942 269 137 0 183 345 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 175 1 610 158 704 4528 1 393 664 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 85 0 356 999 876 2448 1 179 82 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 521 0 795 638 112 8514 2 28 370 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 207 1 18 678 399 2046 1 397 835 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 902 0 478 955 207 9605 3 756 151 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 736 1 882 495 405 8877 1 625 617 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 350 1 88 35 700 6077 1 986 268 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 103 1 427 803 518 1861 0 62 262 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 135 0 61 337 349 6998 0 794 623 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 261 1 293 116 241 8747 3 613 609 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 374 0 109 520 406 2031 1 182 779 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 404 1 730 341 794 6048 0 679 246 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 809 0 499 490 901 7001 3 4 582 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 60 0 120 926 197 1049 0 846 432 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 756 1 4 967 146 8473 0 67 90 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 683 1 339 187 87 390 0 87 35 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 428 1 448 949 44 3080 1 163 812 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 96 0 27 325 987 2206 0 382 617 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 136 0 13 724 70 9848 3 60 465 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 381 1 33 902 20 1316 2 889 0 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 94 1 722 308 22 6255 2 696 748 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 79 1 608 769 294 9464 1 44 922 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 787 0 773 441 906 1268 1 97 857 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 805 0 103 736 430 5086 1 234 652 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 172 1 629 540 548 1098 1 777 716 1 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 634 1 255 467 980 9619 3 934 651 1 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 152 1 56 239 806 5924 2 644 163 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 861 1 314 378 699 9822 0 432 651 1 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 79 0 494 401 465 8317 1 645 564 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 989 1 590 550 915 8110 0 542 739 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 260 1 459 738 195 6607 0 698 593 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 56 0 183 914 466 5399 1 931 325 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 697 1 877 438 156 8952 3 645 155 1 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 655 0 964 214 941 3447 1 953 78 0 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 528 0 523 418 123 6323 2 250 678 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 244 0 76 527 211 6179 3 129 193 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 928 0 981 99 217 5171 3 499 259 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 619 1 523 332 461 2006 0 650 604 1 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 424 0 801 844 623 3013 1 721 400 0 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 632 0 617 404 228 1603 2 547 983 1 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 866 0 754 431 873 2663 2 283 303 0 0 0 | diff outputP/O64 - && let fit=$fit+1
  $1 534 0 341 40 156 8167 2 417 639 0 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 532 0 371 222 571 3378 2 875 960 1 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 533 1 916 374 464 9628 1 835 671 1 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 103 1 175 883 656 9636 0 646 519 0 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 420 1 115 801 339 4807 0 841 981 0 1 0 | diff outputP/O69 - && let fit=$fit+1
  $1 477 1 276 819 553 801 3 705 662 0 1 0 | diff outputP/O70 - && let fit=$fit+1
  $1 384 1 114 765 753 8024 2 141 3 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 664 1 242 702 836 7417 0 739 957 0 0 1 | diff outputP/O72 - && let fit=$fit+1
  $1 358 1 933 430 426 9139 1 907 252 1 1 1 | diff outputP/O73 - && let fit=$fit+1
  $1 237 0 424 716 232 2369 0 783 439 0 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 506 0 743 985 912 8516 2 312 42 1 1 1 | diff outputP/O75 - && let fit=$fit+1
  $1 69 1 143 432 100 7653 2 368 883 0 1 0 | diff outputP/O76 - && let fit=$fit+1
  $1 703 1 603 606 46 8913 1 191 0 1 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 336 0 414 420 719 3 2 596 501 0 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 124 0 402 328 229 8779 0 456 201 1 0 0 | diff outputP/O79 - && let fit=$fit+1
  $1 25 0 121 8 995 1111 3 874 56 0 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 284 1 54 345 276 3957 0 160 56 0 0 0 | diff outputP/O81 - && let fit=$fit+1
  $1 411 1 812 814 453 685 0 342 608 0 0 0 | diff outputP/O82 - && let fit=$fit+1
  $1 142 1 251 496 822 7284 1 344 291 0 0 1 | diff outputP/O83 - && let fit=$fit+1
  $1 249 1 532 942 610 3085 1 234 382 0 1 0 | diff outputP/O84 - && let fit=$fit+1
  $1 123 1 294 950 501 8076 2 55 637 1 1 0 | diff outputP/O85 - && let fit=$fit+1
  $1 657 0 365 966 80 785 2 708 484 0 1 1 | diff outputP/O86 - && let fit=$fit+1
  $1 168 1 820 351 383 6000 0 163 69 0 0 0 | diff outputP/O87 - && let fit=$fit+1
  $1 914 1 595 117 32 397 0 884 449 1 1 0 | diff outputP/O88 - && let fit=$fit+1
  $1 151 0 446 937 411 6306 0 883 716 0 0 1 | diff outputP/O89 - && let fit=$fit+1
  $1 661 1 660 274 838 9498 1 116 848 1 0 1 | diff outputP/O90 - && let fit=$fit+1
  $1 296 1 638 387 796 5942 2 114 788 0 1 0 | diff outputP/O91 - && let fit=$fit+1
  $1 232 0 325 674 35 5009 3 761 438 1 1 1 | diff outputP/O92 - && let fit=$fit+1
  $1 423 0 343 426 622 2509 1 3 132 0 0 1 | diff outputP/O93 - && let fit=$fit+1
  $1 100 1 717 465 941 6369 0 941 580 1 0 0 | diff outputP/O94 - && let fit=$fit+1
  $1 141 1 172 421 133 574 0 358 260 1 0 1 | diff outputP/O95 - && let fit=$fit+1
  $1 658 1 172 491 539 9228 3 78 914 1 0 1 | diff outputP/O96 - && let fit=$fit+1
  $1 347 0 189 512 424 2326 0 806 969 0 1 0 | diff outputP/O97 - && let fit=$fit+1
  $1 831 0 32 943 480 7933 3 203 514 0 1 1 | diff outputP/O98 - && let fit=$fit+1
  $1 625 0 585 12 536 2060 3 817 906 0 1 1 | diff outputP/O99 - && let fit=$fit+1
  $1 229 0 837 770 315 7516 0 308 2 1 0 1 | diff outputP/O100 - && let fit=$fit+1
  $1 411 1 791 106 163 6487 3 2 670 0 1 0 | diff outputP/O101 - && let fit=$fit+1
  $1 850 0 556 978 309 8450 3 237 362 0 1 1 | diff outputP/O102 - && let fit=$fit+1
  $1 24 0 816 101 471 5371 1 307 328 1 0 1 | diff outputP/O103 - && let fit=$fit+1
  $1 528 0 791 213 443 9903 1 904 427 0 0 0 | diff outputP/O104 - && let fit=$fit+1
  $1 916 0 856 745 748 9461 2 991 427 1 0 0 | diff outputP/O105 - && let fit=$fit+1
  $1 640 0 117 252 454 9738 0 823 264 0 1 1 | diff outputP/O106 - && let fit=$fit+1
  $1 760 1 467 371 865 5242 1 535 876 1 0 1 | diff outputP/O107 - && let fit=$fit+1
  $1 778 1 974 303 30 1998 0 231 952 0 1 1 | diff outputP/O108 - && let fit=$fit+1
  $1 209 1 849 882 790 8465 0 849 302 0 1 1 | diff outputP/O109 - && let fit=$fit+1
  $1 386 1 783 242 508 5118 3 302 469 1 0 1 | diff outputP/O110 - && let fit=$fit+1
  $1 455 0 16 835 617 978 1 436 717 1 1 0 | diff outputP/O111 - && let fit=$fit+1
  $1 568 1 199 175 677 6609 2 227 678 0 0 1 | diff outputP/O112 - && let fit=$fit+1
  $1 925 1 926 142 865 7823 2 391 624 1 1 1 | diff outputP/O113 - && let fit=$fit+1
  $1 579 0 670 962 549 2452 0 157 642 1 1 1 | diff outputP/O114 - && let fit=$fit+1
  $1 733 1 835 140 995 4115 0 357 910 0 0 1 | diff outputP/O115 - && let fit=$fit+1
  $1 701 1 733 591 201 1951 3 284 735 1 0 0 | diff outputP/O116 - && let fit=$fit+1
  $1 731 1 430 53 413 3677 1 853 121 1 1 1 | diff outputP/O117 - && let fit=$fit+1
  $1 496 1 684 540 42 1281 0 566 305 0 0 1 | diff outputP/O118 - && let fit=$fit+1
  $1 279 1 537 99 405 3931 1 587 991 1 0 0 | diff outputP/O119 - && let fit=$fit+1
  $1 678 0 580 509 110 1471 2 853 843 1 1 0 | diff outputP/O120 - && let fit=$fit+1
  $1 72 0 445 754 760 4046 1 654 318 0 1 1 | diff outputP/O121 - && let fit=$fit+1
  $1 55 1 709 157 260 9075 3 435 905 1 0 1 | diff outputP/O122 - && let fit=$fit+1
  $1 650 0 130 944 45 5809 0 745 551 1 0 0 | diff outputP/O123 - && let fit=$fit+1
  $1 307 1 954 750 336 263 3 269 260 1 0 1 | diff outputP/O124 - && let fit=$fit+1
  $1 425 0 935 165 771 9244 3 767 686 1 0 1 | diff outputP/O125 - && let fit=$fit+1
  $1 552 1 738 821 703 1576 3 396 3 0 1 0 | diff outputP/O126 - && let fit=$fit+1
  $1 345 1 492 801 931 7449 1 501 329 1 1 0 | diff outputP/O127 - && let fit=$fit+1
  $1 943 1 435 267 718 3092 3 306 600 0 0 0 | diff outputP/O128 - && let fit=$fit+1
  $1 551 1 929 143 631 7643 2 184 39 0 1 1 | diff outputP/O129 - && let fit=$fit+1
  $1 780 1 444 493 21 2242 1 279 108 0 1 0 | diff outputP/O130 - && let fit=$fit+1
  $1 619 0 659 887 809 7937 1 158 296 1 1 0 | diff outputP/O131 - && let fit=$fit+1
  $1 854 1 328 504 736 9014 3 941 41 0 1 1 | diff outputP/O132 - && let fit=$fit+1
  $1 259 0 287 99 257 1788 1 974 698 0 1 0 | diff outputP/O133 - && let fit=$fit+1
  $1 21 0 690 68 940 5798 0 562 624 1 1 1 | diff outputP/O134 - && let fit=$fit+1
  $1 561 1 436 932 442 4661 3 571 258 1 1 1 | diff outputP/O135 - && let fit=$fit+1
  $1 218 1 705 359 9 7602 2 856 400 0 1 0 | diff outputP/O136 - && let fit=$fit+1
  $1 163 0 527 594 839 9867 0 447 891 0 1 1 | diff outputP/O137 - && let fit=$fit+1
  $1 966 1 631 98 412 1 3 740 787 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=138 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
