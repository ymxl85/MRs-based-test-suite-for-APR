ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 365 0 272 31 791 7287 2 620 814 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 850 0 499 22 874 4320 1 457 238 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 861 0 206 77 945 7588 3 577 190 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 956 1 548 384 175 7729 2 752 887 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 153 0 932 616 772 1860 2 165 639 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 834 1 759 368 496 6791 3 993 355 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 333 1 142 343 978 4038 1 264 620 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 52 0 314 479 218 6515 2 352 855 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 319 0 95 325 801 9750 3 199 12 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 974 0 321 763 936 4235 0 593 597 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 763 0 493 473 262 372 1 715 466 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 42 0 97 479 605 3124 2 632 822 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 100 1 118 658 443 174 0 452 211 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 515 1 131 175 708 4961 1 541 990 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 435 0 117 559 851 4495 1 391 767 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 496 0 719 405 648 1320 0 626 699 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 226 1 62 616 200 9374 2 16 262 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 315 0 557 567 820 4873 2 416 139 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 947 0 190 684 186 5565 3 164 312 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 591 1 778 587 40 4977 1 676 186 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 194 0 441 245 77 2368 0 790 647 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 554 1 216 436 310 4231 1 804 433 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 930 0 192 286 186 9202 2 144 942 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 448 0 896 705 93 5174 3 207 746 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 814 0 823 192 567 5358 3 64 555 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 85 1 18 724 561 8822 2 521 167 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 815 0 493 273 490 854 1 390 117 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 886 0 940 951 511 9195 2 770 236 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 562 1 776 761 535 3816 3 721 165 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 964 0 933 611 901 546 2 836 62 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 125 0 35 398 367 2336 1 987 289 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 91 1 709 823 197 6447 0 825 706 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 191 0 666 969 524 1215 0 579 464 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 622 0 985 683 993 2420 2 200 710 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 805 1 617 375 786 6527 2 13 546 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 682 1 605 47 594 6299 1 783 848 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 155 1 795 115 959 3441 2 353 103 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 215 1 964 984 507 2991 2 975 412 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 86 1 270 268 138 5227 0 884 49 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 700 0 767 131 62 2824 2 808 615 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 293 1 393 346 774 3862 2 752 781 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 619 0 362 442 575 5163 3 676 941 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 392 1 234 614 131 5191 0 569 747 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 999 0 181 41 792 1461 2 862 495 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 320 0 957 729 938 4056 1 197 676 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 594 1 32 178 534 4445 1 204 708 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 768 1 35 817 333 7316 2 197 885 0 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 551 1 266 512 754 2592 2 513 943 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 584 0 435 326 398 5214 0 680 399 1 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 605 0 73 193 457 1603 2 595 841 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 357 1 153 282 884 3992 3 531 792 1 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 161 0 425 489 177 7028 2 989 480 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 624 0 757 775 929 5200 1 240 991 0 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 805 1 428 928 962 4737 3 765 669 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 404 1 793 813 861 9627 2 828 454 0 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 92 1 78 189 68 8415 1 995 946 1 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 3 1 222 872 394 6276 1 577 452 1 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 674 0 717 216 811 5759 3 760 120 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 296 1 252 761 808 9325 1 576 378 1 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 95 1 658 300 269 7551 0 776 414 1 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 929 0 218 660 919 8491 2 284 305 0 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 824 0 783 96 796 6299 2 17 536 0 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 141 0 383 423 929 734 0 610 230 1 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 359 1 89 806 537 3616 3 936 269 0 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 162 0 807 520 470 3734 3 225 698 1 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 462 1 468 21 401 8016 1 119 381 0 0 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 377 1 661 202 427 4056 3 106 774 0 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 864 0 227 938 177 7318 3 515 943 0 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 709 1 639 767 347 5455 3 522 538 0 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 7 0 103 938 763 2322 2 557 376 0 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 923 1 335 12 525 5224 1 955 578 0 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 644 0 786 760 691 953 0 814 806 0 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 796 1 733 246 85 9044 0 685 158 0 0 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 380 0 228 744 404 4531 2 2 537 1 1 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 356 1 196 446 627 7238 1 15 22 0 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 466 0 222 878 981 379 0 479 731 1 1 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 633 0 589 439 267 7878 2 369 29 0 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 440 1 35 628 261 7408 2 572 618 1 0 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 411 1 101 782 570 3902 2 335 800 0 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 460 1 156 572 743 30 3 250 996 0 0 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 91 1 26 787 488 9141 3 610 479 0 0 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 833 0 41 201 512 6325 0 708 382 1 0 0 | diff outputP/O82 - && exit 0 ;;
  p83) $1 873 1 435 314 370 3079 0 475 688 1 0 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 379 1 150 221 767 643 1 546 554 1 1 1 | diff outputP/O84 - && exit 0 ;;
  p85) $1 545 1 402 23 557 726 3 459 845 0 1 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 464 0 472 120 788 1086 0 472 94 1 0 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 462 1 493 768 483 434 1 104 197 0 0 0 | diff outputP/O87 - && exit 0 ;;
  p88) $1 474 1 211 934 533 4970 2 651 660 0 0 1 | diff outputP/O88 - && exit 0 ;;
  p89) $1 243 1 670 716 131 7761 2 749 994 0 1 1 | diff outputP/O89 - && exit 0 ;;
  p90) $1 765 0 679 464 511 1893 3 368 33 1 1 0 | diff outputP/O90 - && exit 0 ;;
  p91) $1 323 0 580 115 528 9086 0 636 451 0 1 1 | diff outputP/O91 - && exit 0 ;;
  p92) $1 712 0 416 342 635 7073 1 410 580 0 1 0 | diff outputP/O92 - && exit 0 ;;
  p93) $1 938 0 975 682 234 1663 3 683 838 0 0 1 | diff outputP/O93 - && exit 0 ;;
  p94) $1 577 1 419 54 148 2911 3 642 606 1 1 0 | diff outputP/O94 - && exit 0 ;;
  p95) $1 357 1 293 860 20 9295 2 547 255 1 1 1 | diff outputP/O95 - && exit 0 ;;
  p96) $1 130 0 634 288 922 9191 3 515 267 0 1 1 | diff outputP/O96 - && exit 0 ;;
  p97) $1 442 1 650 401 196 5292 0 823 930 1 1 1 | diff outputP/O97 - && exit 0 ;;
  p98) $1 229 0 78 200 728 4853 0 478 19 1 1 1 | diff outputP/O98 - && exit 0 ;;
  p99) $1 862 0 751 28 268 6918 2 478 110 1 1 0 | diff outputP/O99 - && exit 0 ;;
  p100) $1 808 1 234 453 277 6771 2 533 780 0 0 0 | diff outputP/O100 - && exit 0 ;;
  p101) $1 527 1 498 134 892 7986 2 891 867 0 1 1 | diff outputP/O101 - && exit 0 ;;
  p102) $1 969 0 619 146 133 3463 1 406 273 0 1 0 | diff outputP/O102 - && exit 0 ;;
  p103) $1 77 1 291 776 315 8785 3 93 393 1 1 1 | diff outputP/O103 - && exit 0 ;;
  p104) $1 129 0 635 980 796 4160 0 67 235 0 0 1 | diff outputP/O104 - && exit 0 ;;
  p105) $1 489 0 287 411 756 5024 1 64 614 1 0 1 | diff outputP/O105 - && exit 0 ;;
  p106) $1 427 0 119 263 550 6171 2 585 447 1 1 1 | diff outputP/O106 - && exit 0 ;;
  p107) $1 137 0 141 137 418 9977 2 196 190 1 0 0 | diff outputP/O107 - && exit 0 ;;
  p108) $1 823 0 205 618 884 5965 3 537 791 0 0 1 | diff outputP/O108 - && exit 0 ;;
  p109) $1 872 0 971 399 93 6488 2 276 232 0 1 0 | diff outputP/O109 - && exit 0 ;;
  p110) $1 614 1 403 497 577 1907 3 463 764 1 0 0 | diff outputP/O110 - && exit 0 ;;
  p111) $1 944 0 571 393 551 8037 3 592 299 1 1 0 | diff outputP/O111 - && exit 0 ;;
  p112) $1 290 0 13 852 754 9074 1 94 173 1 0 0 | diff outputP/O112 - && exit 0 ;;
  p113) $1 854 1 136 656 163 544 0 25 519 0 1 1 | diff outputP/O113 - && exit 0 ;;
  p114) $1 953 1 282 573 500 9081 0 323 940 0 0 0 | diff outputP/O114 - && exit 0 ;;
  p115) $1 439 0 3 570 457 9074 3 215 882 0 0 1 | diff outputP/O115 - && exit 0 ;;
  p116) $1 721 0 921 549 847 346 3 169 227 1 0 1 | diff outputP/O116 - && exit 0 ;;
  p117) $1 787 1 168 753 561 6144 1 184 58 0 0 0 | diff outputP/O117 - && exit 0 ;;
  n1) $1 631 1 423 191 149 4669 2 744 77 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 365 0 272 31 791 7287 2 620 814 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 850 0 499 22 874 4320 1 457 238 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 861 0 206 77 945 7588 3 577 190 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 956 1 548 384 175 7729 2 752 887 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 153 0 932 616 772 1860 2 165 639 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 834 1 759 368 496 6791 3 993 355 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 333 1 142 343 978 4038 1 264 620 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 52 0 314 479 218 6515 2 352 855 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 319 0 95 325 801 9750 3 199 12 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 974 0 321 763 936 4235 0 593 597 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 763 0 493 473 262 372 1 715 466 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 42 0 97 479 605 3124 2 632 822 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 100 1 118 658 443 174 0 452 211 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 515 1 131 175 708 4961 1 541 990 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 435 0 117 559 851 4495 1 391 767 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 496 0 719 405 648 1320 0 626 699 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 226 1 62 616 200 9374 2 16 262 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 315 0 557 567 820 4873 2 416 139 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 947 0 190 684 186 5565 3 164 312 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 591 1 778 587 40 4977 1 676 186 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 194 0 441 245 77 2368 0 790 647 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 554 1 216 436 310 4231 1 804 433 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 930 0 192 286 186 9202 2 144 942 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 448 0 896 705 93 5174 3 207 746 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 814 0 823 192 567 5358 3 64 555 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 85 1 18 724 561 8822 2 521 167 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 815 0 493 273 490 854 1 390 117 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 886 0 940 951 511 9195 2 770 236 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 562 1 776 761 535 3816 3 721 165 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 964 0 933 611 901 546 2 836 62 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 125 0 35 398 367 2336 1 987 289 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 91 1 709 823 197 6447 0 825 706 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 191 0 666 969 524 1215 0 579 464 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 622 0 985 683 993 2420 2 200 710 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 805 1 617 375 786 6527 2 13 546 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 682 1 605 47 594 6299 1 783 848 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 155 1 795 115 959 3441 2 353 103 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 215 1 964 984 507 2991 2 975 412 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 86 1 270 268 138 5227 0 884 49 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 700 0 767 131 62 2824 2 808 615 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 293 1 393 346 774 3862 2 752 781 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 619 0 362 442 575 5163 3 676 941 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 392 1 234 614 131 5191 0 569 747 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 999 0 181 41 792 1461 2 862 495 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 320 0 957 729 938 4056 1 197 676 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 594 1 32 178 534 4445 1 204 708 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 768 1 35 817 333 7316 2 197 885 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 551 1 266 512 754 2592 2 513 943 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 584 0 435 326 398 5214 0 680 399 1 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 605 0 73 193 457 1603 2 595 841 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 357 1 153 282 884 3992 3 531 792 1 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 161 0 425 489 177 7028 2 989 480 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 624 0 757 775 929 5200 1 240 991 0 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 805 1 428 928 962 4737 3 765 669 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 404 1 793 813 861 9627 2 828 454 0 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 92 1 78 189 68 8415 1 995 946 1 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 3 1 222 872 394 6276 1 577 452 1 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 674 0 717 216 811 5759 3 760 120 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 296 1 252 761 808 9325 1 576 378 1 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 95 1 658 300 269 7551 0 776 414 1 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 929 0 218 660 919 8491 2 284 305 0 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 824 0 783 96 796 6299 2 17 536 0 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 141 0 383 423 929 734 0 610 230 1 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 359 1 89 806 537 3616 3 936 269 0 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 162 0 807 520 470 3734 3 225 698 1 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 462 1 468 21 401 8016 1 119 381 0 0 1 | diff outputP/O66 - && let fit=$fit+1
  $1 377 1 661 202 427 4056 3 106 774 0 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 864 0 227 938 177 7318 3 515 943 0 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 709 1 639 767 347 5455 3 522 538 0 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 7 0 103 938 763 2322 2 557 376 0 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 923 1 335 12 525 5224 1 955 578 0 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 644 0 786 760 691 953 0 814 806 0 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 796 1 733 246 85 9044 0 685 158 0 0 0 | diff outputP/O73 - && let fit=$fit+1
  $1 380 0 228 744 404 4531 2 2 537 1 1 0 | diff outputP/O74 - && let fit=$fit+1
  $1 356 1 196 446 627 7238 1 15 22 0 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 466 0 222 878 981 379 0 479 731 1 1 0 | diff outputP/O76 - && let fit=$fit+1
  $1 633 0 589 439 267 7878 2 369 29 0 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 440 1 35 628 261 7408 2 572 618 1 0 0 | diff outputP/O78 - && let fit=$fit+1
  $1 411 1 101 782 570 3902 2 335 800 0 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 460 1 156 572 743 30 3 250 996 0 0 0 | diff outputP/O80 - && let fit=$fit+1
  $1 91 1 26 787 488 9141 3 610 479 0 0 0 | diff outputP/O81 - && let fit=$fit+1
  $1 833 0 41 201 512 6325 0 708 382 1 0 0 | diff outputP/O82 - && let fit=$fit+1
  $1 873 1 435 314 370 3079 0 475 688 1 0 0 | diff outputP/O83 - && let fit=$fit+1
  $1 379 1 150 221 767 643 1 546 554 1 1 1 | diff outputP/O84 - && let fit=$fit+1
  $1 545 1 402 23 557 726 3 459 845 0 1 0 | diff outputP/O85 - && let fit=$fit+1
  $1 464 0 472 120 788 1086 0 472 94 1 0 0 | diff outputP/O86 - && let fit=$fit+1
  $1 462 1 493 768 483 434 1 104 197 0 0 0 | diff outputP/O87 - && let fit=$fit+1
  $1 474 1 211 934 533 4970 2 651 660 0 0 1 | diff outputP/O88 - && let fit=$fit+1
  $1 243 1 670 716 131 7761 2 749 994 0 1 1 | diff outputP/O89 - && let fit=$fit+1
  $1 765 0 679 464 511 1893 3 368 33 1 1 0 | diff outputP/O90 - && let fit=$fit+1
  $1 323 0 580 115 528 9086 0 636 451 0 1 1 | diff outputP/O91 - && let fit=$fit+1
  $1 712 0 416 342 635 7073 1 410 580 0 1 0 | diff outputP/O92 - && let fit=$fit+1
  $1 938 0 975 682 234 1663 3 683 838 0 0 1 | diff outputP/O93 - && let fit=$fit+1
  $1 577 1 419 54 148 2911 3 642 606 1 1 0 | diff outputP/O94 - && let fit=$fit+1
  $1 357 1 293 860 20 9295 2 547 255 1 1 1 | diff outputP/O95 - && let fit=$fit+1
  $1 130 0 634 288 922 9191 3 515 267 0 1 1 | diff outputP/O96 - && let fit=$fit+1
  $1 442 1 650 401 196 5292 0 823 930 1 1 1 | diff outputP/O97 - && let fit=$fit+1
  $1 229 0 78 200 728 4853 0 478 19 1 1 1 | diff outputP/O98 - && let fit=$fit+1
  $1 862 0 751 28 268 6918 2 478 110 1 1 0 | diff outputP/O99 - && let fit=$fit+1
  $1 808 1 234 453 277 6771 2 533 780 0 0 0 | diff outputP/O100 - && let fit=$fit+1
  $1 527 1 498 134 892 7986 2 891 867 0 1 1 | diff outputP/O101 - && let fit=$fit+1
  $1 969 0 619 146 133 3463 1 406 273 0 1 0 | diff outputP/O102 - && let fit=$fit+1
  $1 77 1 291 776 315 8785 3 93 393 1 1 1 | diff outputP/O103 - && let fit=$fit+1
  $1 129 0 635 980 796 4160 0 67 235 0 0 1 | diff outputP/O104 - && let fit=$fit+1
  $1 489 0 287 411 756 5024 1 64 614 1 0 1 | diff outputP/O105 - && let fit=$fit+1
  $1 427 0 119 263 550 6171 2 585 447 1 1 1 | diff outputP/O106 - && let fit=$fit+1
  $1 137 0 141 137 418 9977 2 196 190 1 0 0 | diff outputP/O107 - && let fit=$fit+1
  $1 823 0 205 618 884 5965 3 537 791 0 0 1 | diff outputP/O108 - && let fit=$fit+1
  $1 872 0 971 399 93 6488 2 276 232 0 1 0 | diff outputP/O109 - && let fit=$fit+1
  $1 614 1 403 497 577 1907 3 463 764 1 0 0 | diff outputP/O110 - && let fit=$fit+1
  $1 944 0 571 393 551 8037 3 592 299 1 1 0 | diff outputP/O111 - && let fit=$fit+1
  $1 290 0 13 852 754 9074 1 94 173 1 0 0 | diff outputP/O112 - && let fit=$fit+1
  $1 854 1 136 656 163 544 0 25 519 0 1 1 | diff outputP/O113 - && let fit=$fit+1
  $1 953 1 282 573 500 9081 0 323 940 0 0 0 | diff outputP/O114 - && let fit=$fit+1
  $1 439 0 3 570 457 9074 3 215 882 0 0 1 | diff outputP/O115 - && let fit=$fit+1
  $1 721 0 921 549 847 346 3 169 227 1 0 1 | diff outputP/O116 - && let fit=$fit+1
  $1 787 1 168 753 561 6144 1 184 58 0 0 0 | diff outputP/O117 - && let fit=$fit+1
  $1 631 1 423 191 149 4669 2 744 77 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=118 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
