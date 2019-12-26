ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 390 0 247 126 222 8266 2 611 248 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 372 0 258 902 462 3196 3 613 910 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 201 0 637 840 385 972 0 458 827 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 225 1 670 580 481 2607 2 838 618 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 642 1 22 997 911 47 0 402 305 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 282 0 543 892 640 7393 2 369 680 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 279 1 772 348 291 8252 0 782 592 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 40 0 938 328 599 8107 3 669 876 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 376 0 591 925 838 7049 1 19 108 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 179 0 917 928 141 3041 3 472 20 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 692 1 317 904 319 9204 3 986 65 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 129 0 968 937 529 302 1 433 429 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 218 1 767 364 8 3814 2 79 687 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 166 0 378 506 15 9557 2 318 239 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 561 0 8 279 193 8863 1 721 773 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 800 0 30 874 668 9813 2 544 138 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 517 1 379 730 954 2083 1 171 287 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 434 1 891 277 140 8169 0 226 870 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 167 1 553 718 714 8332 2 637 482 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 526 1 855 173 158 1180 1 133 484 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 528 1 837 265 473 545 1 847 852 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 892 1 839 432 597 6870 2 293 543 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 854 1 8 196 252 6298 1 403 626 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 79 1 810 620 996 2946 1 816 265 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 440 0 258 830 276 9696 1 76 773 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 594 1 579 622 489 1143 1 274 113 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 505 1 671 502 284 9045 0 835 552 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 382 1 883 320 721 5807 2 700 524 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 925 0 507 721 318 5124 3 6 265 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 269 0 724 84 573 948 2 614 325 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 622 0 757 401 195 6429 3 384 759 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 301 0 578 673 972 3388 3 995 517 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 640 0 697 874 56 247 3 382 464 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 140 1 301 345 347 2108 0 428 333 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 212 1 442 626 667 936 1 524 24 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 927 1 870 268 513 6426 2 847 752 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 349 0 706 962 395 9277 0 876 789 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 302 1 290 557 24 8111 2 603 871 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 756 1 261 48 24 9258 3 226 739 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 475 1 294 489 305 5059 1 774 819 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 108 1 830 22 820 1167 0 86 615 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 531 0 665 753 76 6643 0 947 118 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 987 1 380 139 532 2353 0 850 303 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 382 1 311 782 895 3352 0 893 667 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 17 0 59 126 225 9529 1 681 769 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 36 1 437 502 839 5847 0 862 760 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 992 0 253 222 131 8977 2 935 87 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 95 1 411 81 621 1038 0 423 816 0 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 41 1 485 580 927 3531 2 223 341 1 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 659 0 204 480 695 5308 2 61 730 0 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 125 0 156 997 108 7695 0 408 468 1 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 48 0 477 901 130 7497 1 983 15 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 398 1 335 160 378 4772 3 135 307 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 10 0 702 448 305 6764 0 816 156 0 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 243 1 100 862 220 2368 1 700 422 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 334 0 901 576 714 2948 1 168 839 1 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 7 0 140 886 67 5132 3 341 472 0 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 42 1 863 146 422 9541 0 237 984 0 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 746 0 621 512 747 6115 2 275 188 1 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 563 0 957 175 969 1883 0 913 729 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 507 1 525 829 107 596 3 54 231 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 576 1 875 589 764 5722 0 96 807 1 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 949 1 953 328 995 8755 3 63 498 0 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 419 1 926 565 260 3715 3 143 970 1 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 345 0 131 450 20 6059 0 234 643 1 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 258 1 741 279 453 36 3 679 376 1 0 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 258 0 75 50 739 2721 3 308 875 1 0 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 401 1 470 140 507 5659 1 202 118 1 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 427 0 171 981 216 6108 2 203 321 1 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 463 0 855 827 525 9475 2 176 303 1 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 671 0 139 231 101 2455 3 330 491 0 1 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 261 0 768 711 792 2835 0 581 357 0 1 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 834 0 106 334 654 6772 2 919 644 0 0 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 640 1 69 481 999 7640 1 102 462 0 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 86 1 781 982 380 2277 3 685 99 1 1 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 628 0 903 51 273 607 0 414 309 0 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 105 1 954 53 200 3262 1 408 778 0 0 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 594 1 770 68 22 8811 0 259 573 0 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 939 0 802 499 312 7729 0 246 528 1 0 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 330 1 999 604 923 4135 1 270 778 1 0 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 593 1 731 791 178 8676 1 864 17 0 1 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 217 0 457 844 568 6740 3 731 483 0 1 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 641 1 737 876 284 5402 2 693 242 0 0 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 902 1 618 856 579 165 0 731 938 0 1 1 | diff outputP/O84 - && exit 0 ;;
  p85) $1 378 1 516 835 612 8687 3 903 944 1 0 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 150 1 331 757 220 3185 2 411 640 1 0 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 348 0 799 705 976 6231 0 906 473 1 1 1 | diff outputP/O87 - && exit 0 ;;
  n1) $1 862 1 629 322 440 8929 2 225 286 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 390 0 247 126 222 8266 2 611 248 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 372 0 258 902 462 3196 3 613 910 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 201 0 637 840 385 972 0 458 827 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 225 1 670 580 481 2607 2 838 618 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 642 1 22 997 911 47 0 402 305 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 282 0 543 892 640 7393 2 369 680 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 279 1 772 348 291 8252 0 782 592 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 40 0 938 328 599 8107 3 669 876 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 376 0 591 925 838 7049 1 19 108 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 179 0 917 928 141 3041 3 472 20 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 692 1 317 904 319 9204 3 986 65 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 129 0 968 937 529 302 1 433 429 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 218 1 767 364 8 3814 2 79 687 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 166 0 378 506 15 9557 2 318 239 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 561 0 8 279 193 8863 1 721 773 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 800 0 30 874 668 9813 2 544 138 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 517 1 379 730 954 2083 1 171 287 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 434 1 891 277 140 8169 0 226 870 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 167 1 553 718 714 8332 2 637 482 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 526 1 855 173 158 1180 1 133 484 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 528 1 837 265 473 545 1 847 852 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 892 1 839 432 597 6870 2 293 543 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 854 1 8 196 252 6298 1 403 626 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 79 1 810 620 996 2946 1 816 265 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 440 0 258 830 276 9696 1 76 773 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 594 1 579 622 489 1143 1 274 113 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 505 1 671 502 284 9045 0 835 552 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 382 1 883 320 721 5807 2 700 524 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 925 0 507 721 318 5124 3 6 265 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 269 0 724 84 573 948 2 614 325 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 622 0 757 401 195 6429 3 384 759 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 301 0 578 673 972 3388 3 995 517 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 640 0 697 874 56 247 3 382 464 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 140 1 301 345 347 2108 0 428 333 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 212 1 442 626 667 936 1 524 24 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 927 1 870 268 513 6426 2 847 752 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 349 0 706 962 395 9277 0 876 789 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 302 1 290 557 24 8111 2 603 871 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 756 1 261 48 24 9258 3 226 739 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 475 1 294 489 305 5059 1 774 819 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 108 1 830 22 820 1167 0 86 615 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 531 0 665 753 76 6643 0 947 118 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 987 1 380 139 532 2353 0 850 303 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 382 1 311 782 895 3352 0 893 667 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 17 0 59 126 225 9529 1 681 769 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 36 1 437 502 839 5847 0 862 760 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 992 0 253 222 131 8977 2 935 87 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 95 1 411 81 621 1038 0 423 816 0 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 41 1 485 580 927 3531 2 223 341 1 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 659 0 204 480 695 5308 2 61 730 0 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 125 0 156 997 108 7695 0 408 468 1 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 48 0 477 901 130 7497 1 983 15 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 398 1 335 160 378 4772 3 135 307 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 10 0 702 448 305 6764 0 816 156 0 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 243 1 100 862 220 2368 1 700 422 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 334 0 901 576 714 2948 1 168 839 1 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 7 0 140 886 67 5132 3 341 472 0 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 42 1 863 146 422 9541 0 237 984 0 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 746 0 621 512 747 6115 2 275 188 1 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 563 0 957 175 969 1883 0 913 729 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 507 1 525 829 107 596 3 54 231 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 576 1 875 589 764 5722 0 96 807 1 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 949 1 953 328 995 8755 3 63 498 0 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 419 1 926 565 260 3715 3 143 970 1 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 345 0 131 450 20 6059 0 234 643 1 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 258 1 741 279 453 36 3 679 376 1 0 1 | diff outputP/O66 - && let fit=$fit+1
  $1 258 0 75 50 739 2721 3 308 875 1 0 1 | diff outputP/O67 - && let fit=$fit+1
  $1 401 1 470 140 507 5659 1 202 118 1 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 427 0 171 981 216 6108 2 203 321 1 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 463 0 855 827 525 9475 2 176 303 1 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 671 0 139 231 101 2455 3 330 491 0 1 1 | diff outputP/O71 - && let fit=$fit+1
  $1 261 0 768 711 792 2835 0 581 357 0 1 1 | diff outputP/O72 - && let fit=$fit+1
  $1 834 0 106 334 654 6772 2 919 644 0 0 0 | diff outputP/O73 - && let fit=$fit+1
  $1 640 1 69 481 999 7640 1 102 462 0 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 86 1 781 982 380 2277 3 685 99 1 1 1 | diff outputP/O75 - && let fit=$fit+1
  $1 628 0 903 51 273 607 0 414 309 0 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 105 1 954 53 200 3262 1 408 778 0 0 1 | diff outputP/O77 - && let fit=$fit+1
  $1 594 1 770 68 22 8811 0 259 573 0 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 939 0 802 499 312 7729 0 246 528 1 0 1 | diff outputP/O79 - && let fit=$fit+1
  $1 330 1 999 604 923 4135 1 270 778 1 0 1 | diff outputP/O80 - && let fit=$fit+1
  $1 593 1 731 791 178 8676 1 864 17 0 1 0 | diff outputP/O81 - && let fit=$fit+1
  $1 217 0 457 844 568 6740 3 731 483 0 1 1 | diff outputP/O82 - && let fit=$fit+1
  $1 641 1 737 876 284 5402 2 693 242 0 0 0 | diff outputP/O83 - && let fit=$fit+1
  $1 902 1 618 856 579 165 0 731 938 0 1 1 | diff outputP/O84 - && let fit=$fit+1
  $1 378 1 516 835 612 8687 3 903 944 1 0 0 | diff outputP/O85 - && let fit=$fit+1
  $1 150 1 331 757 220 3185 2 411 640 1 0 0 | diff outputP/O86 - && let fit=$fit+1
  $1 348 0 799 705 976 6231 0 906 473 1 1 1 | diff outputP/O87 - && let fit=$fit+1
  $1 862 1 629 322 440 8929 2 225 286 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
