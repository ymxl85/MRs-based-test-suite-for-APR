ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 543 0 206 183 313 6440 0 661 851 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 15 0 587 736 952 688 3 136 669 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 71 0 416 153 429 5178 1 551 119 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 846 1 646 745 257 2145 0 241 59 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 242 0 834 443 13 4512 3 72 383 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 142 1 798 930 118 1880 2 392 189 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 552 0 420 241 84 2622 2 306 485 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 71 1 522 888 724 3744 1 609 486 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 762 1 521 579 888 5075 1 927 84 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 445 1 115 143 681 9079 3 272 771 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 562 0 420 230 621 1862 3 339 309 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 142 0 955 828 992 5033 3 526 577 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 973 1 534 540 628 1754 3 670 421 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 882 0 484 952 573 3765 2 100 987 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 54 1 723 302 494 9229 2 570 794 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 558 1 40 956 353 4049 1 141 901 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 706 0 470 2 732 1764 2 37 774 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 540 0 887 547 271 9311 0 895 936 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 651 0 935 22 979 7747 0 734 226 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 645 1 94 994 725 8614 1 334 379 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 881 0 110 664 905 7790 0 505 816 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 709 1 104 377 295 9625 0 63 883 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 140 1 591 46 248 4728 3 64 355 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 933 1 133 494 771 5074 1 88 844 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 247 1 701 254 681 51 2 67 748 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 450 0 772 379 826 6741 0 311 630 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 327 0 962 296 426 7069 2 37 369 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 785 1 391 674 874 3485 1 806 106 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 237 1 168 738 800 3568 3 842 904 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 150 1 250 286 923 2347 0 255 137 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 770 1 543 82 147 9235 0 716 994 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 754 1 401 77 488 4242 0 94 996 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 432 0 747 241 807 5625 3 13 213 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 561 1 783 521 867 8267 3 244 870 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 855 0 710 694 88 8945 3 171 204 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 181 0 115 569 342 1155 1 495 896 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 146 0 546 171 401 8424 3 604 30 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 831 0 460 170 110 883 1 887 395 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 750 0 54 938 0 5550 1 477 40 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 535 1 584 166 8 5974 1 687 269 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 613 0 528 50 18 1937 1 583 825 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 24 0 483 537 337 4504 1 788 706 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 719 0 898 133 717 6108 2 796 49 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 301 1 427 557 151 1953 3 797 240 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 630 1 232 786 150 8681 3 987 792 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 295 0 479 73 663 4151 2 50 830 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 721 0 403 274 266 3248 3 179 722 0 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 829 0 83 272 911 8317 0 244 8 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 552 1 628 158 855 4463 0 608 943 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 822 1 313 434 343 6151 1 660 201 0 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 493 0 144 662 454 9809 3 640 652 1 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 997 0 706 631 323 8370 0 175 231 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 98 0 302 273 867 4607 1 220 297 0 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 856 1 234 147 322 681 0 881 469 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 914 1 636 388 328 1647 1 799 721 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 440 1 565 584 868 584 1 521 528 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 450 1 64 16 227 2725 2 394 118 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 928 0 610 220 193 5268 2 211 322 0 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 981 1 845 753 964 8598 3 901 205 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 379 1 605 468 750 3381 1 165 539 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 121 0 165 502 738 6380 3 975 320 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 180 0 228 529 35 5942 2 386 833 0 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 346 1 462 644 332 5913 1 83 353 0 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 5 0 483 574 413 4167 1 536 304 1 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 909 1 876 626 201 9125 3 560 725 1 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 352 1 366 50 854 4488 3 455 70 0 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 818 1 433 189 415 8901 0 768 817 0 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 955 1 541 937 793 3541 1 38 987 0 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 829 0 846 690 281 6494 1 683 559 0 1 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 639 1 534 65 520 8381 1 439 830 0 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 609 1 41 240 684 9003 1 516 90 1 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 420 1 192 818 806 9716 1 812 485 0 1 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 541 0 785 620 472 926 1 201 691 1 0 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 911 1 388 812 684 8424 1 66 978 1 1 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 813 0 43 190 436 6331 2 831 416 1 1 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 351 1 242 403 575 8124 2 329 379 1 1 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 762 1 925 256 686 649 3 399 102 1 0 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 793 0 327 96 191 9083 2 101 903 0 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 627 0 350 616 501 3635 2 422 700 1 1 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 291 0 633 206 898 1221 1 313 765 0 0 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 168 1 797 231 944 7496 3 290 102 1 0 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 114 0 261 361 476 6507 0 741 588 0 1 0 | diff outputP/O82 - && exit 0 ;;
  p83) $1 812 0 764 266 806 6729 0 430 902 0 0 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 315 1 112 678 451 3488 2 504 441 1 0 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 284 1 805 930 694 8677 2 629 777 1 1 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 211 1 56 714 449 9259 2 608 790 0 1 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 884 1 266 866 307 6348 0 100 414 1 1 1 | diff outputP/O87 - && exit 0 ;;
  n1) $1 987 1 687 192 340 9349 3 631 665 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 543 0 206 183 313 6440 0 661 851 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 15 0 587 736 952 688 3 136 669 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 71 0 416 153 429 5178 1 551 119 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 846 1 646 745 257 2145 0 241 59 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 242 0 834 443 13 4512 3 72 383 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 142 1 798 930 118 1880 2 392 189 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 552 0 420 241 84 2622 2 306 485 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 71 1 522 888 724 3744 1 609 486 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 762 1 521 579 888 5075 1 927 84 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 445 1 115 143 681 9079 3 272 771 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 562 0 420 230 621 1862 3 339 309 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 142 0 955 828 992 5033 3 526 577 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 973 1 534 540 628 1754 3 670 421 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 882 0 484 952 573 3765 2 100 987 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 54 1 723 302 494 9229 2 570 794 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 558 1 40 956 353 4049 1 141 901 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 706 0 470 2 732 1764 2 37 774 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 540 0 887 547 271 9311 0 895 936 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 651 0 935 22 979 7747 0 734 226 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 645 1 94 994 725 8614 1 334 379 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 881 0 110 664 905 7790 0 505 816 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 709 1 104 377 295 9625 0 63 883 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 140 1 591 46 248 4728 3 64 355 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 933 1 133 494 771 5074 1 88 844 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 247 1 701 254 681 51 2 67 748 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 450 0 772 379 826 6741 0 311 630 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 327 0 962 296 426 7069 2 37 369 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 785 1 391 674 874 3485 1 806 106 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 237 1 168 738 800 3568 3 842 904 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 150 1 250 286 923 2347 0 255 137 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 770 1 543 82 147 9235 0 716 994 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 754 1 401 77 488 4242 0 94 996 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 432 0 747 241 807 5625 3 13 213 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 561 1 783 521 867 8267 3 244 870 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 855 0 710 694 88 8945 3 171 204 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 181 0 115 569 342 1155 1 495 896 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 146 0 546 171 401 8424 3 604 30 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 831 0 460 170 110 883 1 887 395 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 750 0 54 938 0 5550 1 477 40 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 535 1 584 166 8 5974 1 687 269 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 613 0 528 50 18 1937 1 583 825 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 24 0 483 537 337 4504 1 788 706 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 719 0 898 133 717 6108 2 796 49 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 301 1 427 557 151 1953 3 797 240 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 630 1 232 786 150 8681 3 987 792 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 295 0 479 73 663 4151 2 50 830 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 721 0 403 274 266 3248 3 179 722 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 829 0 83 272 911 8317 0 244 8 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 552 1 628 158 855 4463 0 608 943 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 822 1 313 434 343 6151 1 660 201 0 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 493 0 144 662 454 9809 3 640 652 1 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 997 0 706 631 323 8370 0 175 231 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 98 0 302 273 867 4607 1 220 297 0 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 856 1 234 147 322 681 0 881 469 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 914 1 636 388 328 1647 1 799 721 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 440 1 565 584 868 584 1 521 528 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 450 1 64 16 227 2725 2 394 118 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 928 0 610 220 193 5268 2 211 322 0 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 981 1 845 753 964 8598 3 901 205 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 379 1 605 468 750 3381 1 165 539 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 121 0 165 502 738 6380 3 975 320 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 180 0 228 529 35 5942 2 386 833 0 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 346 1 462 644 332 5913 1 83 353 0 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 5 0 483 574 413 4167 1 536 304 1 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 909 1 876 626 201 9125 3 560 725 1 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 352 1 366 50 854 4488 3 455 70 0 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 818 1 433 189 415 8901 0 768 817 0 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 955 1 541 937 793 3541 1 38 987 0 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 829 0 846 690 281 6494 1 683 559 0 1 1 | diff outputP/O69 - && let fit=$fit+1
  $1 639 1 534 65 520 8381 1 439 830 0 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 609 1 41 240 684 9003 1 516 90 1 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 420 1 192 818 806 9716 1 812 485 0 1 0 | diff outputP/O72 - && let fit=$fit+1
  $1 541 0 785 620 472 926 1 201 691 1 0 1 | diff outputP/O73 - && let fit=$fit+1
  $1 911 1 388 812 684 8424 1 66 978 1 1 0 | diff outputP/O74 - && let fit=$fit+1
  $1 813 0 43 190 436 6331 2 831 416 1 1 0 | diff outputP/O75 - && let fit=$fit+1
  $1 351 1 242 403 575 8124 2 329 379 1 1 0 | diff outputP/O76 - && let fit=$fit+1
  $1 762 1 925 256 686 649 3 399 102 1 0 1 | diff outputP/O77 - && let fit=$fit+1
  $1 793 0 327 96 191 9083 2 101 903 0 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 627 0 350 616 501 3635 2 422 700 1 1 0 | diff outputP/O79 - && let fit=$fit+1
  $1 291 0 633 206 898 1221 1 313 765 0 0 0 | diff outputP/O80 - && let fit=$fit+1
  $1 168 1 797 231 944 7496 3 290 102 1 0 1 | diff outputP/O81 - && let fit=$fit+1
  $1 114 0 261 361 476 6507 0 741 588 0 1 0 | diff outputP/O82 - && let fit=$fit+1
  $1 812 0 764 266 806 6729 0 430 902 0 0 0 | diff outputP/O83 - && let fit=$fit+1
  $1 315 1 112 678 451 3488 2 504 441 1 0 0 | diff outputP/O84 - && let fit=$fit+1
  $1 284 1 805 930 694 8677 2 629 777 1 1 1 | diff outputP/O85 - && let fit=$fit+1
  $1 211 1 56 714 449 9259 2 608 790 0 1 0 | diff outputP/O86 - && let fit=$fit+1
  $1 884 1 266 866 307 6348 0 100 414 1 1 1 | diff outputP/O87 - && let fit=$fit+1
  $1 987 1 687 192 340 9349 3 631 665 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
