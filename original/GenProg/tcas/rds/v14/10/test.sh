ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 386 0 363 921 310 5954 0 667 172 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 551 1 862 751 110 5190 0 943 992 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 191 1 61 564 93 8048 1 651 995 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 430 1 46 148 305 732 1 990 407 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 621 1 535 399 286 9183 0 184 464 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 562 0 761 40 640 6763 2 250 971 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 878 1 28 160 667 3959 3 745 494 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 354 1 361 223 992 1833 2 888 399 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 771 1 464 431 228 1868 3 663 339 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 525 1 425 580 690 1618 0 861 25 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 777 1 139 963 939 8334 1 403 207 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 289 0 257 327 602 1434 2 816 696 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 258 1 744 484 400 9269 0 321 37 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 552 1 655 815 627 6229 1 704 56 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 606 1 648 695 507 2704 1 918 945 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 2 0 26 690 883 2861 2 256 856 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 315 1 667 351 522 3547 1 900 119 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 234 0 164 443 69 1969 1 752 174 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 253 1 753 607 179 10 3 569 152 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 293 1 268 655 794 9237 1 743 686 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 636 1 295 44 731 2788 0 356 92 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 272 0 30 467 861 8358 3 648 366 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 475 0 7 34 44 515 3 526 709 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 857 0 854 78 781 503 3 397 268 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 500 0 571 379 151 7564 2 355 753 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 946 0 547 311 24 7599 2 523 254 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 822 1 509 380 896 2759 3 321 201 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 743 0 42 536 769 9220 1 397 829 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 861 1 968 750 544 23 0 95 762 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 943 1 988 500 168 5402 0 496 452 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 274 0 378 59 509 4551 0 389 160 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 917 0 269 855 380 171 3 893 966 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 921 0 170 598 574 533 3 937 932 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 21 1 787 414 889 3106 0 375 31 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 113 1 17 866 252 9003 2 169 783 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 414 1 85 458 874 8737 2 861 709 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 665 1 288 65 160 6854 1 356 740 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 32 0 617 600 629 6075 1 44 566 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 508 1 663 294 558 592 0 279 619 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 594 0 761 27 311 3081 2 404 943 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 876 0 116 349 429 854 3 708 572 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 783 1 887 153 514 3396 0 45 289 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 328 0 713 295 739 6279 1 247 727 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 990 1 51 974 439 5103 0 985 666 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 118 1 914 242 767 7761 3 313 174 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 250 0 152 669 666 3862 3 849 844 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 675 1 347 973 643 6651 1 323 816 1 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 264 1 615 243 799 5194 3 111 602 1 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 199 0 233 362 467 2959 3 354 843 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 640 0 925 255 481 3240 1 318 129 1 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 643 0 929 732 670 2111 1 842 845 1 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 745 0 600 916 558 5779 2 953 661 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 593 1 273 581 476 1318 2 94 823 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 795 0 403 113 386 7834 2 861 743 0 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 795 0 694 351 626 9104 0 667 606 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 80 1 889 139 561 8645 0 407 746 0 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 353 0 274 134 735 4064 3 907 442 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 453 1 603 185 566 9335 3 777 531 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 864 1 221 513 927 1383 0 186 774 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 475 1 499 869 110 1060 3 100 402 1 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 979 0 446 931 627 8193 3 628 456 1 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 847 0 410 370 164 5957 2 296 719 0 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 182 1 193 270 655 1312 0 384 932 1 0 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 29 1 647 932 960 5683 2 835 825 1 1 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 771 1 931 554 8 3416 1 718 125 0 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 159 0 33 803 455 4867 0 805 160 0 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 323 1 939 944 954 6211 2 481 65 0 0 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 682 1 975 896 40 9259 3 976 708 0 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 146 0 304 443 349 1649 3 743 505 1 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 315 1 370 701 487 900 1 767 161 0 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 476 1 262 979 282 4741 3 631 36 1 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 238 0 435 268 403 5105 3 280 435 0 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 438 1 101 783 469 4039 3 675 474 0 0 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 636 0 785 276 706 6567 1 837 424 0 1 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 34 0 53 231 3 8319 0 192 521 1 0 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 6 1 327 502 884 4389 3 663 133 1 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 658 1 894 571 367 534 2 508 965 1 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 830 1 796 218 40 8348 3 659 574 1 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 913 1 190 195 833 2587 3 61 929 1 0 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 530 1 12 322 997 1191 3 411 58 0 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 736 0 391 383 649 6983 3 681 935 1 0 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 830 1 173 235 966 4277 2 866 784 0 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 90 1 222 679 629 3907 1 576 787 1 0 1 | diff outputP/O83 - && exit 0 ;;
  p84) $1 910 0 771 865 543 6357 1 337 838 0 1 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 736 0 75 327 59 4787 2 835 547 0 0 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 990 0 941 172 44 7813 0 761 10 0 0 1 | diff outputP/O86 - && exit 0 ;;
  p87) $1 858 0 339 419 28 5901 2 481 100 1 1 1 | diff outputP/O87 - && exit 0 ;;
  p88) $1 237 0 330 140 446 5142 0 369 59 0 0 1 | diff outputP/O88 - && exit 0 ;;
  p89) $1 532 0 881 693 601 8075 3 369 84 0 0 0 | diff outputP/O89 - && exit 0 ;;
  p90) $1 118 1 802 184 430 3006 2 196 307 0 1 0 | diff outputP/O90 - && exit 0 ;;
  p91) $1 317 0 122 130 435 1030 2 466 186 0 0 1 | diff outputP/O91 - && exit 0 ;;
  p92) $1 608 0 550 300 311 3642 0 88 704 0 1 1 | diff outputP/O92 - && exit 0 ;;
  p93) $1 474 1 402 785 763 3433 0 323 76 0 1 0 | diff outputP/O93 - && exit 0 ;;
  p94) $1 860 1 459 486 849 5943 3 139 755 1 0 1 | diff outputP/O94 - && exit 0 ;;
  p95) $1 575 1 590 504 852 2210 3 761 480 1 0 1 | diff outputP/O95 - && exit 0 ;;
  p96) $1 253 0 764 238 204 9013 0 706 932 1 0 1 | diff outputP/O96 - && exit 0 ;;
  p97) $1 513 1 136 457 338 7163 1 77 159 1 0 1 | diff outputP/O97 - && exit 0 ;;
  p98) $1 933 1 356 161 558 7493 1 439 476 0 0 1 | diff outputP/O98 - && exit 0 ;;
  p99) $1 177 0 17 649 66 9467 2 308 812 0 0 0 | diff outputP/O99 - && exit 0 ;;
  p100) $1 250 0 289 986 154 8482 0 982 710 1 1 0 | diff outputP/O100 - && exit 0 ;;
  p101) $1 303 0 265 830 338 5081 0 356 148 0 0 1 | diff outputP/O101 - && exit 0 ;;
  p102) $1 708 0 326 539 768 2333 0 270 255 0 0 0 | diff outputP/O102 - && exit 0 ;;
  p103) $1 258 1 45 467 674 6638 2 993 659 0 0 1 | diff outputP/O103 - && exit 0 ;;
  p104) $1 343 0 589 449 878 2148 0 582 793 1 1 0 | diff outputP/O104 - && exit 0 ;;
  p105) $1 778 0 466 704 513 9864 2 69 838 0 0 0 | diff outputP/O105 - && exit 0 ;;
  p106) $1 915 0 580 472 458 3096 0 444 866 0 0 0 | diff outputP/O106 - && exit 0 ;;
  p107) $1 355 0 597 935 231 4564 1 378 547 1 1 0 | diff outputP/O107 - && exit 0 ;;
  p108) $1 701 1 269 165 966 922 1 447 26 0 1 0 | diff outputP/O108 - && exit 0 ;;
  p109) $1 10 1 5 202 168 7836 0 413 305 1 0 0 | diff outputP/O109 - && exit 0 ;;
  p110) $1 305 0 970 557 617 5533 3 901 346 0 1 0 | diff outputP/O110 - && exit 0 ;;
  p111) $1 701 1 709 19 877 119 0 196 127 1 1 1 | diff outputP/O111 - && exit 0 ;;
  p112) $1 679 1 435 874 356 1817 1 9 257 0 1 0 | diff outputP/O112 - && exit 0 ;;
  p113) $1 963 0 972 190 329 4765 3 645 246 1 1 1 | diff outputP/O113 - && exit 0 ;;
  p114) $1 495 1 922 212 677 7202 2 492 493 1 1 1 | diff outputP/O114 - && exit 0 ;;
  p115) $1 162 0 878 561 215 225 3 838 793 1 1 1 | diff outputP/O115 - && exit 0 ;;
  p116) $1 687 1 864 118 811 5371 2 242 477 1 0 0 | diff outputP/O116 - && exit 0 ;;
  n1) $1 633 1 645 645 41 9267 2 777 249 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 619 1 890 717 9 6208 2 458 365 0 1 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 386 0 363 921 310 5954 0 667 172 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 551 1 862 751 110 5190 0 943 992 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 191 1 61 564 93 8048 1 651 995 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 430 1 46 148 305 732 1 990 407 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 621 1 535 399 286 9183 0 184 464 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 562 0 761 40 640 6763 2 250 971 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 878 1 28 160 667 3959 3 745 494 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 354 1 361 223 992 1833 2 888 399 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 771 1 464 431 228 1868 3 663 339 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 525 1 425 580 690 1618 0 861 25 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 777 1 139 963 939 8334 1 403 207 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 289 0 257 327 602 1434 2 816 696 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 258 1 744 484 400 9269 0 321 37 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 552 1 655 815 627 6229 1 704 56 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 606 1 648 695 507 2704 1 918 945 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 2 0 26 690 883 2861 2 256 856 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 315 1 667 351 522 3547 1 900 119 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 234 0 164 443 69 1969 1 752 174 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 253 1 753 607 179 10 3 569 152 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 293 1 268 655 794 9237 1 743 686 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 636 1 295 44 731 2788 0 356 92 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 272 0 30 467 861 8358 3 648 366 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 475 0 7 34 44 515 3 526 709 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 857 0 854 78 781 503 3 397 268 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 500 0 571 379 151 7564 2 355 753 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 946 0 547 311 24 7599 2 523 254 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 822 1 509 380 896 2759 3 321 201 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 743 0 42 536 769 9220 1 397 829 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 861 1 968 750 544 23 0 95 762 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 943 1 988 500 168 5402 0 496 452 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 274 0 378 59 509 4551 0 389 160 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 917 0 269 855 380 171 3 893 966 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 921 0 170 598 574 533 3 937 932 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 21 1 787 414 889 3106 0 375 31 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 113 1 17 866 252 9003 2 169 783 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 414 1 85 458 874 8737 2 861 709 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 665 1 288 65 160 6854 1 356 740 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 32 0 617 600 629 6075 1 44 566 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 508 1 663 294 558 592 0 279 619 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 594 0 761 27 311 3081 2 404 943 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 876 0 116 349 429 854 3 708 572 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 783 1 887 153 514 3396 0 45 289 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 328 0 713 295 739 6279 1 247 727 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 990 1 51 974 439 5103 0 985 666 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 118 1 914 242 767 7761 3 313 174 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 250 0 152 669 666 3862 3 849 844 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 675 1 347 973 643 6651 1 323 816 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 264 1 615 243 799 5194 3 111 602 1 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 199 0 233 362 467 2959 3 354 843 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 640 0 925 255 481 3240 1 318 129 1 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 643 0 929 732 670 2111 1 842 845 1 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 745 0 600 916 558 5779 2 953 661 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 593 1 273 581 476 1318 2 94 823 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 795 0 403 113 386 7834 2 861 743 0 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 795 0 694 351 626 9104 0 667 606 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 80 1 889 139 561 8645 0 407 746 0 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 353 0 274 134 735 4064 3 907 442 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 453 1 603 185 566 9335 3 777 531 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 864 1 221 513 927 1383 0 186 774 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 475 1 499 869 110 1060 3 100 402 1 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 979 0 446 931 627 8193 3 628 456 1 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 847 0 410 370 164 5957 2 296 719 0 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 182 1 193 270 655 1312 0 384 932 1 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 29 1 647 932 960 5683 2 835 825 1 1 1 | diff outputP/O64 - && let fit=$fit+1
  $1 771 1 931 554 8 3416 1 718 125 0 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 159 0 33 803 455 4867 0 805 160 0 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 323 1 939 944 954 6211 2 481 65 0 0 1 | diff outputP/O67 - && let fit=$fit+1
  $1 682 1 975 896 40 9259 3 976 708 0 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 146 0 304 443 349 1649 3 743 505 1 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 315 1 370 701 487 900 1 767 161 0 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 476 1 262 979 282 4741 3 631 36 1 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 238 0 435 268 403 5105 3 280 435 0 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 438 1 101 783 469 4039 3 675 474 0 0 1 | diff outputP/O73 - && let fit=$fit+1
  $1 636 0 785 276 706 6567 1 837 424 0 1 1 | diff outputP/O74 - && let fit=$fit+1
  $1 34 0 53 231 3 8319 0 192 521 1 0 0 | diff outputP/O75 - && let fit=$fit+1
  $1 6 1 327 502 884 4389 3 663 133 1 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 658 1 894 571 367 534 2 508 965 1 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 830 1 796 218 40 8348 3 659 574 1 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 913 1 190 195 833 2587 3 61 929 1 0 0 | diff outputP/O79 - && let fit=$fit+1
  $1 530 1 12 322 997 1191 3 411 58 0 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 736 0 391 383 649 6983 3 681 935 1 0 0 | diff outputP/O81 - && let fit=$fit+1
  $1 830 1 173 235 966 4277 2 866 784 0 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 90 1 222 679 629 3907 1 576 787 1 0 1 | diff outputP/O83 - && let fit=$fit+1
  $1 910 0 771 865 543 6357 1 337 838 0 1 0 | diff outputP/O84 - && let fit=$fit+1
  $1 736 0 75 327 59 4787 2 835 547 0 0 0 | diff outputP/O85 - && let fit=$fit+1
  $1 990 0 941 172 44 7813 0 761 10 0 0 1 | diff outputP/O86 - && let fit=$fit+1
  $1 858 0 339 419 28 5901 2 481 100 1 1 1 | diff outputP/O87 - && let fit=$fit+1
  $1 237 0 330 140 446 5142 0 369 59 0 0 1 | diff outputP/O88 - && let fit=$fit+1
  $1 532 0 881 693 601 8075 3 369 84 0 0 0 | diff outputP/O89 - && let fit=$fit+1
  $1 118 1 802 184 430 3006 2 196 307 0 1 0 | diff outputP/O90 - && let fit=$fit+1
  $1 317 0 122 130 435 1030 2 466 186 0 0 1 | diff outputP/O91 - && let fit=$fit+1
  $1 608 0 550 300 311 3642 0 88 704 0 1 1 | diff outputP/O92 - && let fit=$fit+1
  $1 474 1 402 785 763 3433 0 323 76 0 1 0 | diff outputP/O93 - && let fit=$fit+1
  $1 860 1 459 486 849 5943 3 139 755 1 0 1 | diff outputP/O94 - && let fit=$fit+1
  $1 575 1 590 504 852 2210 3 761 480 1 0 1 | diff outputP/O95 - && let fit=$fit+1
  $1 253 0 764 238 204 9013 0 706 932 1 0 1 | diff outputP/O96 - && let fit=$fit+1
  $1 513 1 136 457 338 7163 1 77 159 1 0 1 | diff outputP/O97 - && let fit=$fit+1
  $1 933 1 356 161 558 7493 1 439 476 0 0 1 | diff outputP/O98 - && let fit=$fit+1
  $1 177 0 17 649 66 9467 2 308 812 0 0 0 | diff outputP/O99 - && let fit=$fit+1
  $1 250 0 289 986 154 8482 0 982 710 1 1 0 | diff outputP/O100 - && let fit=$fit+1
  $1 303 0 265 830 338 5081 0 356 148 0 0 1 | diff outputP/O101 - && let fit=$fit+1
  $1 708 0 326 539 768 2333 0 270 255 0 0 0 | diff outputP/O102 - && let fit=$fit+1
  $1 258 1 45 467 674 6638 2 993 659 0 0 1 | diff outputP/O103 - && let fit=$fit+1
  $1 343 0 589 449 878 2148 0 582 793 1 1 0 | diff outputP/O104 - && let fit=$fit+1
  $1 778 0 466 704 513 9864 2 69 838 0 0 0 | diff outputP/O105 - && let fit=$fit+1
  $1 915 0 580 472 458 3096 0 444 866 0 0 0 | diff outputP/O106 - && let fit=$fit+1
  $1 355 0 597 935 231 4564 1 378 547 1 1 0 | diff outputP/O107 - && let fit=$fit+1
  $1 701 1 269 165 966 922 1 447 26 0 1 0 | diff outputP/O108 - && let fit=$fit+1
  $1 10 1 5 202 168 7836 0 413 305 1 0 0 | diff outputP/O109 - && let fit=$fit+1
  $1 305 0 970 557 617 5533 3 901 346 0 1 0 | diff outputP/O110 - && let fit=$fit+1
  $1 701 1 709 19 877 119 0 196 127 1 1 1 | diff outputP/O111 - && let fit=$fit+1
  $1 679 1 435 874 356 1817 1 9 257 0 1 0 | diff outputP/O112 - && let fit=$fit+1
  $1 963 0 972 190 329 4765 3 645 246 1 1 1 | diff outputP/O113 - && let fit=$fit+1
  $1 495 1 922 212 677 7202 2 492 493 1 1 1 | diff outputP/O114 - && let fit=$fit+1
  $1 162 0 878 561 215 225 3 838 793 1 1 1 | diff outputP/O115 - && let fit=$fit+1
  $1 687 1 864 118 811 5371 2 242 477 1 0 0 | diff outputP/O116 - && let fit=$fit+1
  $1 633 1 645 645 41 9267 2 777 249 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 619 1 890 717 9 6208 2 458 365 0 1 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=118 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
