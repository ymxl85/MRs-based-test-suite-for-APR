ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 699 0 475 75 646 5978 2 66 471 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 290 1 26 262 477 6188 2 8 786 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 25 1 979 205 818 3073 0 572 653 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 244 1 908 683 463 4770 1 991 504 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 724 0 736 181 577 7716 0 438 391 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 293 0 947 84 458 281 2 980 11 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 293 0 566 451 972 6051 1 518 385 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 847 1 428 540 141 168 2 414 270 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 661 0 24 898 385 7380 0 183 640 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 710 1 357 561 815 1648 0 398 830 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 605 0 688 727 720 4255 2 791 874 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 726 0 890 165 956 439 0 478 494 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 367 0 251 674 377 3550 0 310 856 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 108 0 124 945 708 681 2 426 776 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 464 1 589 443 388 4563 3 375 456 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 546 0 566 166 828 3359 2 453 39 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 517 1 862 207 854 3021 1 528 441 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 682 1 226 953 162 9818 2 21 9 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 400 1 604 854 504 5107 3 694 88 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 255 1 445 261 293 4729 2 471 425 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 316 1 293 275 563 8685 0 589 22 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 767 1 35 221 672 9996 3 578 77 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 802 1 782 694 779 1907 0 545 930 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 525 0 957 878 124 3505 2 531 423 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 720 1 768 74 515 9981 1 974 721 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 298 1 223 683 674 5910 0 649 204 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 36 1 169 329 189 7968 3 928 344 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 851 1 466 269 696 7487 0 709 739 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 357 1 445 895 744 3212 3 24 490 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 762 0 100 802 338 459 3 60 9 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 350 0 201 660 674 4702 0 130 76 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 799 1 503 82 834 5352 2 65 560 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 452 1 635 578 357 9173 2 503 619 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 365 1 942 806 617 2413 3 649 466 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 491 0 664 498 718 6247 3 275 921 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 768 0 168 653 343 1681 3 25 879 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 103 1 798 0 468 7432 0 476 675 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 325 1 897 133 232 7733 1 863 920 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 101 0 87 284 455 6262 3 990 896 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 581 0 613 340 352 7677 1 456 926 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 155 1 711 400 857 9403 1 136 296 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 125 0 412 49 741 3441 1 683 316 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 448 1 47 373 258 1020 3 765 14 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 791 1 806 812 494 1919 2 799 579 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 171 1 282 1 851 5206 1 70 314 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 244 0 716 973 212 9016 1 355 160 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 11 0 885 383 288 3791 2 499 155 1 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 209 0 84 778 441 6163 3 783 241 1 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 7 1 538 458 931 9320 0 464 751 1 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 865 0 814 984 994 340 2 445 691 0 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 415 1 325 112 527 5513 2 742 534 0 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 159 1 986 652 286 1176 1 191 691 1 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 476 0 266 625 556 18 3 753 135 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 49 1 538 22 81 1175 1 706 789 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 205 0 515 525 776 6746 3 125 270 1 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 952 0 878 662 269 7612 3 205 414 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 612 0 809 126 715 7602 1 212 688 1 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 884 0 116 281 579 7184 3 261 93 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 973 0 966 299 131 5923 1 488 544 1 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 85 0 860 903 353 6925 1 806 895 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 40 1 537 261 698 6413 0 985 848 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 108 0 791 293 769 7490 1 607 853 0 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 338 1 911 442 427 8889 0 188 868 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 662 0 454 828 151 7320 2 749 390 0 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 928 1 465 707 591 5644 2 59 638 0 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 703 0 962 206 262 8773 3 930 994 1 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 263 1 568 478 156 4723 2 108 938 0 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 538 1 581 684 694 9751 0 600 669 0 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 51 0 533 557 993 3931 3 677 395 1 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 962 1 367 747 765 6906 0 242 911 1 1 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 227 0 815 690 363 2856 1 855 594 1 0 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 681 1 329 383 550 8947 3 342 232 1 0 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 448 0 56 156 459 2740 1 696 328 0 1 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 531 0 803 381 928 1133 3 828 484 1 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 740 1 777 941 3 6474 1 650 375 0 1 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 266 1 994 320 793 4483 1 43 498 1 0 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 171 0 818 268 160 3542 3 382 442 0 1 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 917 1 876 164 803 5779 3 514 810 1 1 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 711 1 819 552 285 7211 3 402 168 1 1 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 983 0 914 635 316 6893 3 95 464 0 0 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 640 0 343 50 269 3772 0 149 299 1 0 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 977 0 288 781 391 4511 2 249 172 0 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 160 0 453 756 478 6133 0 487 461 1 0 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 73 1 588 406 992 3811 2 522 340 0 0 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 90 0 814 348 572 6584 1 739 127 1 0 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 877 0 161 279 791 2124 1 508 712 0 0 1 | diff outputP/O86 - && exit 0 ;;
  p87) $1 777 1 655 205 692 6009 2 708 691 0 0 1 | diff outputP/O87 - && exit 0 ;;
  n1) $1 954 1 274 544 371 2702 0 326 399 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 699 0 475 75 646 5978 2 66 471 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 290 1 26 262 477 6188 2 8 786 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 25 1 979 205 818 3073 0 572 653 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 244 1 908 683 463 4770 1 991 504 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 724 0 736 181 577 7716 0 438 391 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 293 0 947 84 458 281 2 980 11 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 293 0 566 451 972 6051 1 518 385 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 847 1 428 540 141 168 2 414 270 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 661 0 24 898 385 7380 0 183 640 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 710 1 357 561 815 1648 0 398 830 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 605 0 688 727 720 4255 2 791 874 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 726 0 890 165 956 439 0 478 494 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 367 0 251 674 377 3550 0 310 856 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 108 0 124 945 708 681 2 426 776 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 464 1 589 443 388 4563 3 375 456 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 546 0 566 166 828 3359 2 453 39 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 517 1 862 207 854 3021 1 528 441 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 682 1 226 953 162 9818 2 21 9 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 400 1 604 854 504 5107 3 694 88 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 255 1 445 261 293 4729 2 471 425 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 316 1 293 275 563 8685 0 589 22 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 767 1 35 221 672 9996 3 578 77 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 802 1 782 694 779 1907 0 545 930 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 525 0 957 878 124 3505 2 531 423 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 720 1 768 74 515 9981 1 974 721 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 298 1 223 683 674 5910 0 649 204 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 36 1 169 329 189 7968 3 928 344 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 851 1 466 269 696 7487 0 709 739 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 357 1 445 895 744 3212 3 24 490 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 762 0 100 802 338 459 3 60 9 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 350 0 201 660 674 4702 0 130 76 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 799 1 503 82 834 5352 2 65 560 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 452 1 635 578 357 9173 2 503 619 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 365 1 942 806 617 2413 3 649 466 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 491 0 664 498 718 6247 3 275 921 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 768 0 168 653 343 1681 3 25 879 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 103 1 798 0 468 7432 0 476 675 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 325 1 897 133 232 7733 1 863 920 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 101 0 87 284 455 6262 3 990 896 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 581 0 613 340 352 7677 1 456 926 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 155 1 711 400 857 9403 1 136 296 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 125 0 412 49 741 3441 1 683 316 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 448 1 47 373 258 1020 3 765 14 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 791 1 806 812 494 1919 2 799 579 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 171 1 282 1 851 5206 1 70 314 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 244 0 716 973 212 9016 1 355 160 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 11 0 885 383 288 3791 2 499 155 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 209 0 84 778 441 6163 3 783 241 1 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 7 1 538 458 931 9320 0 464 751 1 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 865 0 814 984 994 340 2 445 691 0 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 415 1 325 112 527 5513 2 742 534 0 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 159 1 986 652 286 1176 1 191 691 1 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 476 0 266 625 556 18 3 753 135 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 49 1 538 22 81 1175 1 706 789 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 205 0 515 525 776 6746 3 125 270 1 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 952 0 878 662 269 7612 3 205 414 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 612 0 809 126 715 7602 1 212 688 1 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 884 0 116 281 579 7184 3 261 93 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 973 0 966 299 131 5923 1 488 544 1 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 85 0 860 903 353 6925 1 806 895 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 40 1 537 261 698 6413 0 985 848 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 108 0 791 293 769 7490 1 607 853 0 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 338 1 911 442 427 8889 0 188 868 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 662 0 454 828 151 7320 2 749 390 0 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 928 1 465 707 591 5644 2 59 638 0 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 703 0 962 206 262 8773 3 930 994 1 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 263 1 568 478 156 4723 2 108 938 0 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 538 1 581 684 694 9751 0 600 669 0 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 51 0 533 557 993 3931 3 677 395 1 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 962 1 367 747 765 6906 0 242 911 1 1 0 | diff outputP/O70 - && let fit=$fit+1
  $1 227 0 815 690 363 2856 1 855 594 1 0 0 | diff outputP/O71 - && let fit=$fit+1
  $1 681 1 329 383 550 8947 3 342 232 1 0 1 | diff outputP/O72 - && let fit=$fit+1
  $1 448 0 56 156 459 2740 1 696 328 0 1 0 | diff outputP/O73 - && let fit=$fit+1
  $1 531 0 803 381 928 1133 3 828 484 1 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 740 1 777 941 3 6474 1 650 375 0 1 0 | diff outputP/O75 - && let fit=$fit+1
  $1 266 1 994 320 793 4483 1 43 498 1 0 1 | diff outputP/O76 - && let fit=$fit+1
  $1 171 0 818 268 160 3542 3 382 442 0 1 0 | diff outputP/O77 - && let fit=$fit+1
  $1 917 1 876 164 803 5779 3 514 810 1 1 1 | diff outputP/O78 - && let fit=$fit+1
  $1 711 1 819 552 285 7211 3 402 168 1 1 0 | diff outputP/O79 - && let fit=$fit+1
  $1 983 0 914 635 316 6893 3 95 464 0 0 0 | diff outputP/O80 - && let fit=$fit+1
  $1 640 0 343 50 269 3772 0 149 299 1 0 0 | diff outputP/O81 - && let fit=$fit+1
  $1 977 0 288 781 391 4511 2 249 172 0 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 160 0 453 756 478 6133 0 487 461 1 0 0 | diff outputP/O83 - && let fit=$fit+1
  $1 73 1 588 406 992 3811 2 522 340 0 0 0 | diff outputP/O84 - && let fit=$fit+1
  $1 90 0 814 348 572 6584 1 739 127 1 0 0 | diff outputP/O85 - && let fit=$fit+1
  $1 877 0 161 279 791 2124 1 508 712 0 0 1 | diff outputP/O86 - && let fit=$fit+1
  $1 777 1 655 205 692 6009 2 708 691 0 0 1 | diff outputP/O87 - && let fit=$fit+1
  $1 954 1 274 544 371 2702 0 326 399 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
